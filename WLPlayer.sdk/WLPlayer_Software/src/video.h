#ifndef _VIDEO_
#define _VIDEO_
#include "defs.h"
#include "audio.h"
#include "FFT.h"

/////////////////////////////////macro/////////////////////////////////
#define VIDEO_VDMA_DEV_ID XPAR_AXI_VDMA_0_DEVICE_ID
#define VIDEO_BUFFER_BASE (MEM_BASE_ADDR+VIDEO_ADDR_OFFSET)

#define VIDEO_HEIGHT 600
#define VIDEO_WIDTH 1024

#define CHARACTER_WIDTH 10
#define CHARACTER_HEIGHT 15

#define BYTES_PER_FIFO_NODE (AUDIO_BYTES_PER_PERIOD/4/2)
#define FIFO_NODE_NUMBER 8
#define FFT_SAMPLE_STEP 16
#define FFT_BAR_LENGTH (BYTES_PER_FIFO_NODE * FIFO_NODE_NUMBER/FFT_SAMPLE_STEP)

#define _DEBUG_VIDEO_

////////////////////////////////structure////////////////////////////////

typedef struct _pixel
{
	u8 red;
	u8 green;
	u8 blue;
} pixel;

typedef pixel* color;

typedef struct _FIFO_node
{
	Xint16 data[AUDIO_BYTES_PER_PERIOD/4/2];
	struct _FIFO_node* next;
} queue_node;
typedef queue_node* queue_header;

//define of color
extern pixel Color_Red;
extern pixel Color_Green;
extern pixel Color_Blue;
extern pixel Color_Orange;
extern pixel Color_Yellow;
extern pixel Color_Cyan;
extern pixel Color_Purple;
extern pixel Color_Black;
extern pixel Color_White;

extern queue_header Wave_Queue; //the current wave picture queue pointer

extern u8 Character_V[];

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

//FIFO design

/**
 * create a loop linked queue with n nodes
 * @param n the number of queue node
 * @return the pointer to the head of queue
 */
queue_header CreateQueue(int n);

/**
 * free a queue.
 * @param queue_header the queue to be free
 * @param int the number of nodes in the queue
 */
void DestroyQueue(queue_header qh,int n);

/**
 * Draw the music wave base on the global varible Wave_Queue
 * @param int the y position of the wave picture
 */
void DrawWave(int y,color c);

/**
 * Update the wave image and the FFT image, used mainly in main loop
 */
void UpdateWave();

//volume control

#define VIDEO_VOLUME_BAR_HEIGHT CHARACTER_HEIGHT
#define VIDEO_VOLUME_BAR_WIDTH CHARACTER_WIDTH //the width of one block
#define VIDEO_VOLUME_BAR_POS_X 0
#define VIDEO_VOLUME_BAR_POS_Y 0

/**
 * Draw the volume bar.
 * height = VIDEO_VOLUME_BAR_HEIGHT
 * width = VIDEO_VOLUME_BAR_WIDTH*16+15
 */
void DrawVolumeBar(int x,int y,color c);

/**
 * draw the character on the right position.
 */
void DrawCharacter(int x,int y,u8* character);

/**
 * base on the Video_Music_Number, plot the music bar
 * @param int the x postion
 * @param int the y postion
 * @param int the now playing music number
 */
void DrawMusicBar(int pos_x,int pos_y,int music_number);

/**
 * get the wave data base on the number from the FIFO data structure
 * @param the data number in FIFO, 0~1023
 * @return the wave data, -100 ~ 100
 */
Xint16 GetMusicWaveData(int number);

/**
 * This function will base on the current music data, calculate the
 * FFT result and update the FFT_Data automaticly.
 */
void CalculateFFTData();

/**
 * Draw the FFT show bar base on the FFT_Date and the FFT_BAR_LENGTH
 * the bar height is 200
 */
void DrawFFTBar(int pos_x,int pos_y,color c);

#endif
