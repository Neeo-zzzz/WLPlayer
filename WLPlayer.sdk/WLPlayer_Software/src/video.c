#include "video.h"

//define of color
pixel Color_Red = {0xFF,0x00,0x00};
pixel Color_Green = {0x00,0xFF,0x00};
pixel Color_Blue = {0x00,0x00,0xFF};
pixel Color_Orange = {0xFF,0x7F,0x00};
pixel Color_Yellow = {0xFF,0xFF,0x00};
pixel Color_Cyan = {0x00,0xFF,0xFF};
pixel Color_Purple = {0x8B,0x00,0xFF};
pixel Color_Black = {0x00,0x00,0x00};
pixel Color_Write = {0xFF,0xFF,0xFF};

XAxiVdma Video_Vdma;
XAxiVdma_Config* Video_Vdma_Config;
XAxiVdma_DmaSetup Video_Vdma_Read_Cfg;

pixel* Screen;


void VideoInitialize()
{
	int status;
	Screen = (pixel*)VIDEO_BUFFER_BASE;
	Video_Vdma_Config = XAxiVdma_LookupConfig(VIDEO_VDMA_DEV_ID);
	status = XAxiVdma_CfgInitialize(&Video_Vdma,Video_Vdma_Config,Video_Vdma_Config->BaseAddress);
	if(status != XST_SUCCESS)
	{
		printf("configuration vdma initialization failed %d \n",status);
	}

	Video_Vdma_Read_Cfg.VertSizeInput = VIDEO_HEIGHT;
	Video_Vdma_Read_Cfg.HoriSizeInput = VIDEO_WIDTH * (Video_Vdma_Config->Mm2SStreamWidth>>3);
	Video_Vdma_Read_Cfg.Stride = VIDEO_WIDTH * (Video_Vdma_Config->Mm2SStreamWidth>>3);
	Video_Vdma_Read_Cfg.FrameDelay = 0;
	Video_Vdma_Read_Cfg.EnableCircularBuf = 1;
	Video_Vdma_Read_Cfg.EnableSync = 1;
	Video_Vdma_Read_Cfg.PointNum = 0;
	Video_Vdma_Read_Cfg.EnableFrameCounter = 0;
	Video_Vdma_Read_Cfg.FixedFrameStoreAddr = 0;
	XAxiVdma_DmaConfig(&Video_Vdma,XAXIVDMA_READ,&Video_Vdma_Read_Cfg);

	u32 addr =  VIDEO_BUFFER_BASE;
	for(int i = 0;i<Video_Vdma.MaxNumFrames;i++)
	{
		Video_Vdma_Read_Cfg.FrameStoreStartAddr[i] = addr;
		addr += VIDEO_WIDTH * VIDEO_HEIGHT;
	}
	status = XAxiVdma_DmaSetBufferAddr(&Video_Vdma,XAXIVDMA_READ,Video_Vdma_Read_Cfg.FrameStoreStartAddr);
	if(status != XST_SUCCESS)
	{
		printf("read channel set buffer address failed! error = %d \n",status);
	}
	XAxiVdma_IntrEnable(&Video_Vdma,XAXIVDMA_IXR_ERROR_MASK,XAXIVDMA_READ);
	XAxiVdma_IntrEnable(&Video_Vdma,XAXIVDMA_IXR_ERROR_MASK,XAXIVDMA_WRITE);
	status = XAxiVdma_DmaStart(&Video_Vdma,XAXIVDMA_READ);
	if(status != XST_SUCCESS)
	{
		printf("start vdma read transfer failed %d \n",status);
	}
	return;
}

void ColorBarTest()
{
	u8* vdma_ptr = (u8*)VIDEO_BUFFER_BASE;
	//write the ddr
	for(int i = 0;i<VIDEO_HEIGHT;i++)
	{
		for(int j = 0;j<VIDEO_WIDTH;j++)
		{
			if(i<VIDEO_HEIGHT/3)
			{
				*(vdma_ptr + i*VIDEO_WIDTH*3 + j*3 + 0) = 0xff;
				*(vdma_ptr + i*VIDEO_WIDTH*3 + j*3 + 1) = 0x00;
				*(vdma_ptr + i*VIDEO_WIDTH*3 + j*3 + 2) = 0x00;
			}else if(i>VIDEO_HEIGHT*2/3)
			{
				*(vdma_ptr + i*VIDEO_WIDTH*3 + j*3 + 0) = 0x00;
				*(vdma_ptr + i*VIDEO_WIDTH*3 + j*3 + 1) = 0xff;
				*(vdma_ptr + i*VIDEO_WIDTH*3 + j*3 + 2) = 0x00;
			}else
			{
				*(vdma_ptr + i*VIDEO_WIDTH*3 + j*3 + 0) = 0x00;
				*(vdma_ptr + i*VIDEO_WIDTH*3 + j*3 + 1) = 0x00;
				*(vdma_ptr + i*VIDEO_WIDTH*3 + j*3 + 2) = 0xff;
			}
		}
	}

	Xil_DCacheFlush();
}

pixel* GetPixel(int x,int y)
{
	if(x>=VIDEO_WIDTH || x<0 || y>=VIDEO_HEIGHT || y<0)
	{
		return NULL;
	}
	return &Screen[x + y*VIDEO_WIDTH];
}

void PaintRectangular(int x,int y,int width,int height,color c)
{
	//check the range
	if(x<0) x = 0;
	if(y<0) y = 0;
	if(x+width >= VIDEO_WIDTH) width = VIDEO_WIDTH - x - 1;
	if(y+height >= VIDEO_HEIGHT) height = VIDEO_HEIGHT - y - 1;

	for(int i = 0;i<width;i++)
	{
		for(int j = 0;j<height;j++)
		{
			*(GetPixel(x+i,y+j)) = *c;
		}
	}
	return;
}