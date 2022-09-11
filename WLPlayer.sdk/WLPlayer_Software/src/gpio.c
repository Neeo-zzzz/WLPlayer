#include "gpio.h"

XGpioPs Gpio;
XGpioPs_Config* Gpio_Config;

void GPIOInitialize()
{
	Gpio_Config = XGpioPs_LookupConfig(GPIOPS_DEV_ID);
	XGpioPs_CfgInitialize(&Gpio,Gpio_Config,Gpio_Config->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio,BUTTON_UP,0);
	XGpioPs_SetDirectionPin(&Gpio,BUTTON_DOWN,0);
	XGpioPs_SetDirectionPin(&Gpio,BUTTON_LEFT,0);
	XGpioPs_SetDirectionPin(&Gpio,BUTTON_RIGHT,0);
	XGpioPs_SetDirectionPin(&Gpio,BUTTON_MID,0);
	XGpioPs_SetDirectionPin(&Gpio,SWITCH_1,0);
	XGpioPs_SetDirectionPin(&Gpio,SWITCH_2,0);
	XGpioPs_SetDirectionPin(&Gpio,SWITCH_3,0);
	XGpioPs_SetDirectionPin(&Gpio,LED_1,1);
	XGpioPs_SetDirectionPin(&Gpio,LED_2,1);

	XGpioPs_SetOutputEnablePin(&Gpio,LED_1,1);
	XGpioPs_SetOutputEnablePin(&Gpio,LED_2,1);

	GPIOInterruptInit();

}

static void GPIOInterruptHandler(void* callback)
{
	XGpioPs* gpio = (XGpioPs*) callback;
	u32 r = XGpioPs_IntrGetStatusPin(gpio, BUTTON_MID);
	if(r)
	{
		printf("mid trigger!\n");
	}
}


void GPIOInterruptInit()
{
	XScuGic_Connect(&Intc,GPIO_INTR_ID,
			(Xil_ExceptionHandler)GPIOInterruptHandler,(void*)Gpio);
	//enable the intr from the gpio
	XScuGic_Enable(&Intc,GPIO_INTR_ID);

	//set the intr trigger type
	XGpioPs_SetIntrTypePin(&Gpio, BUTTON_MID, XGPIOPS_IRQ_TYPE_EDGE_FALLING);

	//enable the interrupt
	XGpioPs_IntrEnablePin(&Gpio,BUTTON_MID);
}

