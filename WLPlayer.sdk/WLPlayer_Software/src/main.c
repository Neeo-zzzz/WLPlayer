#include "defs.h"
#include "audio.h"
#include "video.h"
#include "gpio.h"


int main()
{
	AudioInitialize();
	VideoInitialize();
	GPIOInitialize();
	PlayMusic("land_s.wav");
	PaintRectangular(0,0,1023,599,&Color_Black);
	Xil_DCacheFlush();

	while(1)
	{
		//main transaction loop
		if(Music_Read_Permition)
		{
			Music_Read_Permition = 0;
			ReadWavMusic(Music_Play_Now,1);
		}
		if(Video_Update_Permit)
		{
			Video_Update_Permit = 0;
			DrawVolumeBar(0,0,&Color_Cyan);
			UpdateWave();
			Xil_DCacheFlush();
		}

		CheckButtonInterrupt();
	}
}


