#ifndef _VIDEO_
#define _VIDEO_
#include "defs.h"

/////////////////////////////////macro/////////////////////////////////
#define VIDEO_VDMA_DEV_ID XPAR_AXI_VDMA_0_DEVICE_ID
#define VIDEO_BUFFER_BASE (MEM_BASE_ADDR+VIDEO_ADDR_OFFSET)

#define VIDEO_HEIGHT 600
#define VIDEO_WIDTH 1024

////////////////////////////////structure////////////////////////////////

typedef struct _pixel
{
	u8 red;
	u8 green;
	u8 blue;
} pixel;

typedef pixel* color;

//define of color
extern pixel Color_Red;
extern pixel Color_Green;
extern pixel Color_Blue;
extern pixel Color_Orange;
extern pixel Color_Yellow;
extern pixel Color_Cyan;
extern pixel Color_Purple;
extern pixel Color_Black;
extern pixel Color_Write;

//////////////////////////////function///////////////////////////////////

//basic init and test
/**
 * initialize and set up the vdma, with the correct hareware setup.
 */
void VideoInitialize();

/**
 * to valitile the hardware and initialize set, paint a color bar on the screan
 */
void ColorBarTest();

//basic video API

/**
 * Get the pixel pointer of the right positon
 * @param x the horizen position 0~1023
 * @param y the vertical position 0~599
 * @return failed with NULL return
 */
pixel* GetPixel(int x,int y);

/**
 * Paint a rectanglar on the screan
 * @param x the left-up point of the rec's x position
 * @param y	the left-up point of the rec's y position
 * @param width the width of the rec
 * @param height the height of the rec
 * @param color	the color filled in the rec
 */
void PaintRectangular(int x,int y,int width,int height,color c);



#endif