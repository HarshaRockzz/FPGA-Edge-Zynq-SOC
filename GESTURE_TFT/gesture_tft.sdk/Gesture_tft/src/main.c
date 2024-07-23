//Copyright dhq (August 9 2018)
//License GPLV3
#include <stdio.h>
#include <sleep.h>
//#include <time.h>
//#include <unistd.h>

#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "Delay.h"
#include "SPI.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
//

#include "xil_cache.h"
#include "xil_io.h"
//#include "i2c.h"
#include "ssm2518.h"
#include "PAJ7620U2.h"
volatile int rxData = 0x00;



extern XGpio gpio0;
extern XSpi  SpiInstance;	 /* The instance of the SPI device */

extern const unsigned char font[] ;

#define BACKGROUND  WHITE
#define FOREGROUND BLUE
#define DELAY 1000

unsigned char PAJ7620U2_init()
{
	unsigned char i,State;
	usleep(500);
	State = SSM2518_ReadReg(0x00);												//Read State
	if (State != 0x20)
		return 0;																						//Wake up failed
	SSM2518_WriteReg(PAJ_BANK_SELECT, 0);								//Select Bank 0
	for (i=0;i< Init_Array;i++)
	{
		SSM2518_WriteReg(Init_Register_Array[i][0], Init_Register_Array[i][1]);//Power up initialize
		xil_printf("i = %d\n\r", i);
	}
	return 1;
}


int main()
{

	xil_printf("Gesture Sensor Test Program ...\r\n");
	  unsigned char i;
		unsigned short  Gesture_Data;

		Xil_ICacheEnable();
		    Xil_DCacheEnable();




			xil_printf("Gesture Sensor Test Program ...\r\n");
		if(!PAJ7620U2_init())
		{	xil_printf("\nGesture Sensor Error\r\n");
			return 0;
		}
			xil_printf("\nGesture Sensor OK\r\n");
			SSM2518_WriteReg(PAJ_BANK_SELECT, 0);																	//Select Bank 0
		for (i = 0; i < Gesture_Array_SIZE; i++)
		{
			SSM2518_WriteReg(Init_Gesture_Array[i][0], Init_Gesture_Array[i][1]);//Gesture register initializes
			xil_printf("i = %d\n\r", i);
		}

	int Status;

	/* Initialize the GPIO 0 driver */
	Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio 0 Initialization Failed\r\n");
		return XST_FAILURE;
	}

	// Set up the AXI SPI Controller
	Status = XSpi_Init(&SpiInstance,SPI_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI Mode Failed\r\n");
		return XST_FAILURE;
	}

	LCD_SCAN_DIR LCD_ScanDir = SCAN_DIR_DFT;//SCAN_DIR_DFT = D2U_L2R
	LCD_Init(LCD_ScanDir );


	   // init_platform();


    while(1){

    	LCD_Clear(GUI_BACKGROUND);
			//GUI_DrawRectangle(0,0,159,127,YELLOW,DRAW_EMPTY,DOT_PIXEL_2X2);
			//GUI_DisString_EN(10,40,"Gesture",&Font16,GUI_BACKGROUND,WHITE);
    	Gesture_Data = SSM2518_ReadReg(PAJ_INT_FLAG1);


    			if (Gesture_Data)
    			{

    				switch (Gesture_Data)
    				{

    					case PAJ_UP:			  			  GUI_Disbitmap(8,14,down,RED,144, 100);				break;
    					case PAJ_DOWN:							GUI_Disbitmap(8,14,up,YELLOW,144, 100);				break;
    					case PAJ_LEFT:							GUI_Disbitmap(8,14,right,GREEN,144, 100);				break;
    					case PAJ_RIGHT:							GUI_Disbitmap(8,14,left,CYAN,144, 100);				break;
    					case PAJ_FORWARD:						GUI_Disbitmap(8,14,near,BLUE,144, 100);				break;
    					case PAJ_BACKWARD:					GUI_Disbitmap(8,14,far,WHITE,144, 100);			break;
    					case PAJ_CLOCKWISE:					GUI_Disbitmap(8,14,clockwise,MAGENTA,144, 100);			break;
    					case PAJ_COUNT_CLOCKWISE:		GUI_Disbitmap(8,14,anticlockwise,BROWN,144, 100);	 	break;
    					default: break;
    				}
    				Gesture_Data=0;
    				usleep(1500000);
    			}

		//delay_ms(5000);


    }

    return 0;

}
