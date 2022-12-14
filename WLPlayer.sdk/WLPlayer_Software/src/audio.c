#include "audio.h"


//////////////////////////////global variable//////////////////////////////
XAudioFormatter Audio_Adma;
XI2s_Tx Audio_I2s_Tx;
XIicPs Audio_IIC;
FATFS FatFS;

XAudioFormatter_Config* Adma_Config;
XI2stx_Config* Tx_Config;
XIicPs_Config* IIC_Config;

XScuGic Intc;
XScuGic_Config* Intc_Config;

XAudioFormatterHwParams Audio_Hw_Params = {AUDIO_BUFFER_BASE,2,BIT_DEPTH_24,AUDIO_PERIOD,AUDIO_BYTES_PER_PERIOD};
u8* Music_Buf = (u8*)AUDIO_BUFFER_BASE;

music* Music_Play_Now; //the music playing now
u8 Music_Read_Permition; // tell to read new data in, only modified by audio interrupt and read function
u8 Video_Update_Permit; //update the wave data, change in one period

u8 Audio_Volume; //the play volume, from 0 to 63

u8 Music_File_Count; //the music wav file detected counts
FILINFO Music_Name[AUDIO_MAX_FILE_COUNT]; //the music file name array

//////////////////////////////function//////////////////////////////////////

int AudioInitialize()
{
	//init adma
	AdmaInitialize();
	//init intc
	IntcInitialize();
	//init IIC
	IICInitialize();
	//init I2S transmitter
	IISTransInitialize();
	//connect ADMA interrupt to GIC
	AdmaInterruptInitialize();
	//init fs
	FSInitialize();
	//configure the ADAU1761 by IIC
	ConfigADAU1761();
	//read the music file
	LoadWavFileList("/"); //todo

	Music_Play_Now = NULL;
	Music_Read_Permition = 0;
	Video_Update_Permit = 0;
	Audio_Volume = 39;
	return 0;
}

void AdmaInitialize()
{
	//init adma
	Adma_Config = XAudioFormatter_LookupConfig(AUDIO_ADMA_DEV_ID);
	int status = XAudioFormatter_CfgInitialize(&Audio_Adma,Adma_Config);
	if (status != XST_SUCCESS) {
		printf("Initialization adma failed %d\r\n", status);
	}
	Audio_Adma.ChannelId = XAudioFormatter_MM2S;
	XAudioFormatter_SetMM2SCallback(&Audio_Adma,
				XAudioFormatter_IOC_Handler, (void*)AdmaIOCHandler,
				(void *)&Audio_Adma);
	XAudioFormatter_InterruptEnable(&Audio_Adma,XAUD_CTRL_IOC_IRQ_MASK);
	XAudioFormatterSetFsMultiplier(&Audio_Adma,AUDIO_MCLK,AUDIO_FS);
	XAudioFormatterSetHwParams(&Audio_Adma,&Audio_Hw_Params);
}

int IntcInitialize()
{
	int status;
	Intc_Config = XScuGic_LookupConfig(INTC_DEV_ID);
	status = XScuGic_CfgInitialize(&Intc,Intc_Config,Intc_Config->CpuBaseAddress);
	if (status != XST_SUCCESS) {
		printf("Initialization intc failed %d\r\n", status);
	}

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,(void*)&Intc);
	Xil_ExceptionEnable();
	return 0;
}

void AdmaIOCHandler(void* callback)
{
	XAudioFormatter* adma = (XAudioFormatter*)callback;
	adma->ChannelId = XAudioFormatter_MM2S;

	Music_Play_Now->intr_times += 1;
	Music_Play_Now->now_position += AUDIO_BYTES_PER_PERIOD/4*3;
	Video_Update_Permit = 1;

	if(!Music_Play_Now->is_playing)
	{
		printf("stop the music \n");
		XAudioFormatterDMAStop(&Audio_Adma);
		return;
	}

	if(Music_Play_Now->now_position>=Music_Play_Now->length)
	{
		printf("music end! \n");
		Music_Play_Now->is_playing = 0;
		XAudioFormatterDMAStop(&Audio_Adma);
		return;
	}

	if(Music_Play_Now->intr_times == AUDIO_PERIOD)
	{
		Music_Play_Now->intr_times = 0;
	}else if(Music_Play_Now->intr_times == AUDIO_PERIOD/2)
	{
		//set the new buf addr
		Music_Play_Now->current_play_number += 1;
		if(Music_Play_Now->current_play_number>=3)
		{
			Music_Play_Now->current_play_number = 0;
		}
		u64 music_buf_addr = AUDIO_BUFFER_BASE + Music_Play_Now->current_play_number*AUDIO_PERIOD*AUDIO_BYTES_PER_PERIOD;
		u32 offset = XAUD_FORMATTER_MM2S_OFFSET;
		XAudioFormatter_WriteReg(Audio_Adma.BaseAddress,
			XAUD_FORMATTER_BUFF_ADDR_LSB + offset,
			(u32) music_buf_addr);
		XAudioFormatter_WriteReg(Audio_Adma.BaseAddress,
			XAUD_FORMATTER_BUFF_ADDR_MSB + offset,
			(u32) (music_buf_addr >> 32));
		//tell to read new data in
		Music_Read_Permition = 1;
#ifdef _AUDIO_DEBUG_
		printf("read current addr %d\n",(int)Music_Play_Now->current_play_number);
#endif
	}
}

void IICInitialize()
{
	//init IIC
	IIC_Config = XIicPs_LookupConfig(AUDIO_IIC_DEV_ID);
	int status = XIicPs_CfgInitialize(&Audio_IIC,IIC_Config,IIC_Config->BaseAddress);
	if (status != XST_SUCCESS) {
		printf("Initialization iic failed %d\r\n", status);
	}
	XIicPs_SetSClk(&Audio_IIC,AUDIO_IIC_SCLK_RATE);
}

void IISTransInitialize()
{
	Tx_Config = XI2s_Tx_LookupConfig(AUDIO_I2S_TX_DEV_ID);
	int status = XI2s_Tx_CfgInitialize(&Audio_I2s_Tx,Tx_Config,Tx_Config->BaseAddress);
	if (status != XST_SUCCESS) {
		printf("Initialization i2s tx failed %d\r\n", status);
	}
	XI2s_Tx_SetSclkOutDiv(&Audio_I2s_Tx,AUDIO_MCLK,AUDIO_FS);
	XI2s_Tx_Enable(&Audio_I2s_Tx,TRUE);
}

void AdmaInterruptInitialize()
{
	XScuGic_SetPriorityTriggerType(&Intc,AUDIO_TX_INTR_ID,0xA0, 0x3);
	int status = XScuGic_Connect(&Intc,AUDIO_TX_INTR_ID,(Xil_InterruptHandler)XAudioFormatterMM2SIntrHandler,&Audio_Adma);
	if (status != XST_SUCCESS) {
		printf("Initialization intc connect failed %d\r\n", status);
	}
	XScuGic_Enable(&Intc, AUDIO_TX_INTR_ID);
}

int FSInitialize()
{
	FRESULT status;
	TCHAR* path = "0:/";
	BYTE work[FF_MAX_SS];

	status = f_mount(&FatFS,path,1);
	if (status != FR_OK) {
		printf("Volume is not FAT formated; formating FAT %d\r\n",status);
		status = f_mkfs(path, FM_FAT32, 0, work, sizeof work);
		if (status != FR_OK) {
			printf("Unable to format FATfs\r\n");
			return -1;
		}
		status = f_mount(&FatFS, path, 1);
		if (status != FR_OK) {
		printf("Unable to mount FATfs\r\n");
		return -1;
		}
	}
	return 0;
}

void AudioWriteReg(u8 reg_addr, u8 reg_data)
{
	u8 data[3];
	data[0] = 0x40;
	data[1] = reg_addr;
	data[2] = reg_data;

	XIicPs_MasterSendPolled(&Audio_IIC,data,3,AUDIO_IIC_ADAU1761_ADDR);
	while(XIicPs_BusIsBusy(&Audio_IIC));
}

void AudioADAUPLLConfigure()
{
	unsigned char u8TxData[8], u8RxData[6];
	AudioWriteReg(R0_CLOCK_CONTROL,0x0E);

	//the freq = MCLK * (R + N/M) / X  MCLK = 12MHz
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;
	u8TxData[2] = 0x00; // byte 1
	u8TxData[3] = 0x7d; // byte 2 // M=125
	u8TxData[4] = 0x00; // byte 3
	u8TxData[5] = 0x0c; // byte 4 // N=12
	u8TxData[6] = 0x21; // byte 5 //R=4 X=1
	u8TxData[7] = 0x01; // byte 6

	XIicPs_MasterSendPolled(&Audio_IIC,u8TxData,8,AUDIO_IIC_ADAU1761_ADDR);
	while(XIicPs_BusIsBusy(&Audio_IIC));
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;

	do{
		XIicPs_MasterSendPolled(&Audio_IIC, u8TxData, 2, AUDIO_IIC_ADAU1761_ADDR);
		while(XIicPs_BusIsBusy(&Audio_IIC));
		XIicPs_MasterRecvPolled(&Audio_IIC, u8RxData, 6, AUDIO_IIC_ADAU1761_ADDR);
		while(XIicPs_BusIsBusy(&Audio_IIC));
	}
	while((u8RxData[5] & 0x02) == 0);

	AudioWriteReg(R0_CLOCK_CONTROL,0x0F); //enable the core clock
}

void ConfigADAU1761()
{
	AudioADAUPLLConfigure();

	AudioWriteReg(R16_SERIAL_PORT_CONTROL_1,0x02); //set 8 sclk delay in LR Frame, Right justify.


	//set the DAC, power manage, signal route and clock enable
	AudioWriteReg(R36_DAC_CONTROL_0,0x03); //enable DAC
	AudioWriteReg(R35_PLAYBACK_POWER_MANAGEMENT,0x03); //set power manage
	AudioWriteReg(R58_SERIAL_INPUT_ROUTE_CONTROL, 0x01); //connect the i2s input to DAC
	AudioWriteReg(R65_CLOCK_ENABLE_0,0x7F); //enable the clock to serial
	AudioWriteReg(R66_CLOCK_ENABLE_1,0x01); //enable clock generate 0 for sample rate

	//init the playback signal route
	AudioWriteReg(R22_PLAYBACK_MIXER_LEFT_CONTROL_0, 0x21); //enable DAC to mix3
	AudioWriteReg(R24_PLAYBACK_MIXER_RIGHT_CONTROL_0, 0x41); //enable DAC to mix4
	AudioWriteReg(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x03);//0 dB
	AudioWriteReg(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x09);//0 dB
	AudioWriteReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE7);//0 dB
	AudioWriteReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE7);//0 dB
	AudioWriteReg(R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL, 0xE6);//0 dB
	AudioWriteReg(R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL, 0xE6);//0 dB
}

int PlayMusic(char* name)
{
	//open the file and alloc the music struct, set the Music_Playing_Now point to it and destroy the least music struct
	music* mp = AllocMusic(name);
	if(mp==NULL) return -1;
	if(Music_Play_Now!=NULL)
	{
		StopMusic();
		DestroyMusic(Music_Play_Now);
	}
	Music_Play_Now = mp;
	//start the DMA

	//first read the data to buffer
	ReadWavMusic(Music_Play_Now,2);

	//second reset the DMA and start
	Music_Play_Now->is_playing = 1;
	XAudioFormatterDMAStart(&Audio_Adma);

	return 0;
}

music* AllocMusic(char* name)
{
	FIL music_file;
	if(f_open(&music_file,name,FA_READ) != FR_OK)
	{
		printf("file %s open failed! \n",name);
		return NULL;
	}
	//init the music struct
	music* result = (music*)malloc(sizeof(music));
	strncpy(result->name,name,MUSIC_NAME_LENGTH);
	result->now_position = 0;
	result->is_playing = 0;
	result->buf_position = (u8*) AUDIO_BUFFER_BASE;
	result->file = music_file;
	result->current_buf_number = 0;
	result->intr_times = 0;
	result->current_play_number = 0;
	if (AnalyseWavFile(result,&(result->file))<0)
	{
		return NULL;
	}
	return result;
}

void DestroyMusic(music* mp)
{
	if(mp==NULL)
	{
		return;
	}
	f_close(&mp->file);
	free(mp);
	return;
}

int AnalyseWavFile(music* mp,FIL* file)
{
	f_rewind(file);
	u8 temp_buf[4];
	UINT count;
	f_lseek(file,0x0C);
	//check is "fmt"
	f_read(file,temp_buf,4,&count);
	if(count!=4 || temp_buf[0]!=0x66 || temp_buf[1] != 0x6D || temp_buf[2] != 0x74 || temp_buf[3] != 0x20)
	{
		printf("%s format check failed!",mp->name);
		return -1;
	}
	//read the format block size and jump until we arrive the data block
	u32 read_header = 0x0C+4;
	u32 format_size;
	f_read(file,&format_size,4,&count); //read size
	read_header += 4+format_size;
	f_lseek(file,read_header); //switch to next block
	f_read(file,temp_buf,4,&count); //read next block name
	read_header += 4;
	while(temp_buf[0] != 0x64 || temp_buf[1] != 0x61 || temp_buf[2] != 0x74 || temp_buf[3] != 0x61)
	{
		f_read(file,&format_size,4,&count); //read size
		read_header += 4 + format_size;
		f_lseek(file,read_header); //switch to next block
		f_read(file,temp_buf,4,&count); //read block name
		read_header += 4;
	}

	//arrive the data block
	u32 len;
	f_read(file,&len,4,&count);
#ifdef _AUDIO_DEBUG_
	printf("file %s len: %d\n",mp->name,(int)len);
#endif
	mp->length = len;
	return 0;
}

void StopMusic()
{
	if(Music_Play_Now==NULL) return;
	if(Music_Play_Now->is_playing)
	{
		//will stop in the interrupt
		Music_Play_Now->is_playing = 0;
	}else
	{
		return;
	}
}

void ContinueMusic()
{
	if(Music_Play_Now==NULL) return;
	Music_Play_Now->is_playing = 1;
	XAudioFormatterDMAStart(&Audio_Adma);
}

void ReadWavMusic(music* mp,int buf_num)
{
	if(buf_num>=3) return;
	for(int i = 0;i<buf_num;i++)
	{
		u8* buf_addr = mp->buf_position;
		mp->current_buf_number += 1;
		if(mp->current_buf_number>=3)
		{
			mp->current_buf_number = 0;
			mp->buf_position = Music_Buf;
		}else
		{
			mp->buf_position += AUDIO_PERIOD*AUDIO_BYTES_PER_PERIOD;
		}
		//read the data
		UINT count;
		u8 temp_buf;
		for(int j = 0;j<AUDIO_PERIOD*AUDIO_BYTES_PER_PERIOD;j+=4)
		{
			f_read(&mp->file,&buf_addr[j],3,&count);
			if(count<3) return;

			//because the bad performance of I2S transmitter, it can only transfer 20bit
			//so I set the ADAU work in right-justify and shift 2 bit of the data.
			buf_addr[j+3] = 0;
			temp_buf = buf_addr[j+1] & 0x03;
			buf_addr[j+2] = (buf_addr[j+2]>>2)|(temp_buf<<6);
			temp_buf = buf_addr[j] & 0x03;
			buf_addr[j+1] = (buf_addr[j+1]>>2)|(temp_buf<<6);
			buf_addr[j] = buf_addr[j]>>2;
		}
	}
	Xil_DCacheFlush();
	return;
}

u32* GetNowMusicBufferPointer()
{
	if(Music_Play_Now==NULL) return NULL;
	else
	{
		return (u32*)(Music_Play_Now->intr_times*AUDIO_BYTES_PER_PERIOD + AUDIO_BUFFER_BASE + Music_Play_Now->current_play_number*AUDIO_PERIOD*AUDIO_BYTES_PER_PERIOD);
	}
}

void ConvertAudioToVideo(const u32* audio,Xint16* video,int len)
{
	for(int i = 0;i<len;i++)
	{
		video[i] = (Xint16)(audio[i*2]>>4); //todo
		double temp = (double)video[i] * 100 / 32768;
		video[i] = (Xint16)temp;
#ifdef _AUDIO_DEBUG_1_
		printf("wave: %d\n",video[i]);
#endif
	}
}

void SetVolume(u8 volume)
{
	if(volume<0 || volume>63) return;
	AudioWriteReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL,(volume<<2)|0x03);
	AudioWriteReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL,(volume<<2)|0x03);
	return;
}

void VolumeUp()
{
	Audio_Volume += 4;
	if(Audio_Volume>=64) Audio_Volume = 63;
	SetVolume(Audio_Volume);
}

void VolumeDown()
{
	if(Audio_Volume<4) Audio_Volume = 0;
	else Audio_Volume -= 4;
	SetVolume(Audio_Volume);
}

void LoadWavFileList(TCHAR* path)
{
	DIR dp;
	FRESULT status;
	status = f_opendir(&dp,path);
	if(status!=FR_OK)
	{
		printf("open dir failed %d\n",status);
	}
	FILINFO fno;
	Music_File_Count = 0;
	while(1)
	{
		status = f_readdir(&dp,&fno);
		if(status != FR_OK || fno.fname[0]==0) break;
		if(!(fno.fattrib & AM_DIR))
		{
			//a file
			if(CheckFileNameWav(fno.fname))
			{
				//right file
				Music_Name[Music_File_Count++] = fno;
				printf("read file: %s \n",fno.fname);
				if(Music_File_Count>= AUDIO_MAX_FILE_COUNT) break;
			}
		}
	}
}

int CheckFileNameWav(char* name)
{
	if(name==NULL) return 0;
	int i = 0;
	while(name[i]!=0)
	{
		i++;
	}

	i -= 4;
	if(i<0) return 0;
	if((name[i]=='.') && (name[i+1]=='w')
			&& (name[i+2]=='a')&&(name[i+3]=='v'))
	{
		return 1;
	}else
	{
		return 0;
	}
}

void SwitchMusic(int n)
{
	if(n>Music_File_Count) return;
	DestroyMusic(Music_Play_Now);
	Music_Play_Now = NULL;
	PlayMusic(Music_Name[n].fname);
	return;
}

