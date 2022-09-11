#ifndef _GPIO_
#define _GPIO_
#include "defs.h"
#include "audio.h"
#include "video.h"

//////////////////////////////////macro////////////////////////////////
#define GPIOPS_DEV_ID XPAR_XGPIOPS_0_DEVICE_ID
#define GPIO_INTR_ID XPAR_XGPIOPS_0_INTR

#define BUTTON_UP 54
#define BUTTON_LEFT 55
#define BUTTON_DOWN 56
#define BUTTON_MID 57
#define BUTTON_RIGHT 58
#define SWITCH_1 59
#define SWITCH_2 60
#define SWITCH_3 61
#define LED_1 62
#define LED_2 63

/////////////////////////////////function///////////////////////////////

/**
 * Initialize the GPIO, set the direction and enable the direction.
 */
void GPIOInitialize();

static void GPIOInterruptHandler(void* callback);

/**
 * Init the interrupt system for GPIO
 */
void GPIOInterruptInit();



#endif
