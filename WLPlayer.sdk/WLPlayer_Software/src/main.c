#include "defs.h"
#include "audio.h"
#include "video.h"


int main()
{
	//AudioInitialize();
	//PlayMusic("land_s.wav");

	VideoInitialize();
	PaintRectangular(0,0,1023,599,&Color_Black);
	PaintRectangular(100,100,100,100,&Color_Orange);
	PaintRectangular(200,100,100,100,&Color_Yellow);
	PaintRectangular(300,100,100,100,&Color_Cyan);
	PaintRectangular(400,100,100,100,&Color_Purple);
	PaintRectangular(500,100,100,100,&Color_Write);
	PaintRectangular(600,100,100,100,&Color_Blue);
	PaintRectangular(700,100,100,100,&Color_Green);
	PaintRectangular(800,100,100,100,&Color_Red);
	PaintRectangular(0,400,1023,1,&Color_Cyan);
	Xil_DCacheFlush();
	while(1)
	{
		//main transaction loop
//		if(Music_Read_Permition)
//		{
//			Music_Read_Permition = 0;
//			ReadWavMusic(Music_Play_Now,1);
//		}
	}
}


