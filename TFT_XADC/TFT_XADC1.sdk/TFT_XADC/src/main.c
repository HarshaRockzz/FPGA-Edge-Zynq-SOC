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

#include "xsysmon.h"
#include "xparameters.h"
#include "sleep.h"

#define SYSMON_DEVICE_ID  XPAR_SYSMON_0_DEVICE_ID
#define XSysMon_RawToExtVoltage(AdcData)  ((((float)(AdcData))*(330))/65536.0f)

static XSysMon SysMonInst;
static int SysMonFractionToInt(float FloatNum);


extern XGpio gpio0;
extern XSpi  SpiInstance;	 /* The instance of the SPI device */

extern const unsigned char font[] ;

#define BACKGROUND  WHITE
#define FOREGROUND BLUE
#define DELAY 1000

//#include "htu21d.h"

//void htu21d_main_menu(void);

int main()
{
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


	char tempbuf[16] = {};
	char ldrbuf[16] = {};
	char ictempbuf[16] = {};
	char vintbuf[16] = {};
	char vauxbuf[16] = {};
	char vddrbuf[16] = {};
	char vbrambuf[16] = {};

	u32 TempRawData,VccIntRawData,VccAuxRawData,VccddrRawData,VccbramRawData,ExtVolRawData;
		float TempData,VccIntData,VccAuxData,VccddrData,VccbramData,ExtVolData;
		int xStatus;
		XSysMon_Config *SysMonConfigPtr;
		XSysMon *SysMonInstPtr =&SysMonInst;

	    init_platform();




	    SysMonConfigPtr = XSysMon_LookupConfig(SYSMON_DEVICE_ID);
	    if(SysMonConfigPtr == NULL) printf("Lookupconfig FAILURE\n\r");

	    xStatus = XSysMon_CfgInitialize(SysMonInstPtr, SysMonConfigPtr, SysMonConfigPtr->BaseAddress);
	    if(XST_SUCCESS !=xStatus) printf("CfgInitialize FAILURE\n\r");
	    XSysMon_GetStatus(SysMonInstPtr);

    while(1){

    	LCD_Clear(GUI_BACKGROUND);
			GUI_DrawRectangle(0,0,159,127,GREEN,DRAW_EMPTY,DOT_PIXEL_2X2);

			GUI_DisString_EN(10,10,"Temperature",&Font16,GUI_BACKGROUND,WHITE);
			GUI_DisString_EN(10,70,"Light Level",&Font16,GUI_BACKGROUND,WHITE);


    	while((XSysMon_GetStatus(SysMonInstPtr)& XSM_SR_EOS_MASK) != XSM_SR_EOS_MASK);

		  ExtVolRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_AUX_MIN+2);
			  ExtVolData = XSysMon_RawToExtVoltage(ExtVolRawData);
			  printf("The Current Vaux2 is %0d.%03d Volts. \r\n", (int)(ExtVolData), SysMonFractionToInt(ExtVolData));
				sprintf(tempbuf, "%0d.%03d ", (int)(ExtVolData),SysMonFractionToInt(ExtVolData));

		  ExtVolRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_AUX_MIN+10);
			  ExtVolData = XSysMon_RawToExtVoltage(ExtVolRawData);
			  printf("The Current Vaux10 is %0d.%03d Volts. \r\n", (int)(ExtVolData), SysMonFractionToInt(ExtVolData));
				sprintf(ldrbuf, "%0d.%03d ", (int)(ExtVolData),SysMonFractionToInt(ExtVolData));


		GUI_DisString_EN(30,40,tempbuf,&Font24,GUI_BACKGROUND,GREEN);
		GUI_DisString_EN(20,100,ldrbuf,&Font24,GUI_BACKGROUND,GREEN);



		delay_ms(2500);

		LCD_Clear(GUI_BACKGROUND);

			GUI_DrawRectangle(0,0,159,127,RED,DRAW_EMPTY,DOT_PIXEL_2X2);

			GUI_DisString_EN(0,10,"IC Temperatur",&Font16,GUI_BACKGROUND,WHITE);
			GUI_DisString_EN(30,70,"VCC INT",&Font16,GUI_BACKGROUND,WHITE);

			TempRawData = XSysMon_GetAdcData(SysMonInstPtr,XSM_CH_TEMP);
			TempData = XSysMon_RawToTemperature(TempRawData);
			printf("\r\nThe Current Temp is %0d.%03d Centigrades.\r\n",(int)(TempData), SysMonFractionToInt(TempData));
			sprintf(ictempbuf, "%0d.%03d ", (int)(TempData),SysMonFractionToInt(TempData));

		   VccIntRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_VCCINT);
		   VccIntData = XSysMon_RawToVoltage(VccIntRawData);
		   printf("The current VCCint is %0d.%03d Volts. \r\n", (int)(VccIntData), SysMonFractionToInt(VccIntData));
			sprintf(vintbuf, "%0d.%03d ", (int)(VccIntData),SysMonFractionToInt(VccIntData));

			GUI_DisString_EN(30,40,ictempbuf,&Font24,GUI_BACKGROUND,RED);
			GUI_DisString_EN(30,100,vintbuf,&Font24,GUI_BACKGROUND,RED);
			delay_ms(2500);

			LCD_Clear(GUI_BACKGROUND);

			GUI_DrawRectangle(0,0,159,127,BLUE,DRAW_EMPTY,DOT_PIXEL_2X2);

			GUI_DisString_EN(30,10,"VCC AUX",&Font16,GUI_BACKGROUND,WHITE);
			GUI_DisString_EN(30,70,"VCC DDR",&Font16,GUI_BACKGROUND,WHITE);


		   VccAuxRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_VCCAUX);
		   VccAuxData = XSysMon_RawToVoltage(VccAuxRawData);
		   printf("The current VCCint is %0d.%03d Volts. \r\n", (int)(VccAuxData), SysMonFractionToInt(VccAuxData));
			sprintf(vauxbuf, "%0d.%03d ", (int)(VccAuxData),SysMonFractionToInt(VccAuxData));

			   VccddrRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_VCCPDRO);
			   VccddrData = XSysMon_RawToVoltage(VccddrRawData);
			   printf("The current VCCint is %0d.%03d Volts. \r\n", (int)(VccddrData), SysMonFractionToInt(VccddrData));
				sprintf(vddrbuf, "%0d.%03d ", (int)(VccddrData),SysMonFractionToInt(VccddrData));

			GUI_DisString_EN(30,40,vauxbuf,&Font24,GUI_BACKGROUND,BLUE);
			GUI_DisString_EN(30,100,vddrbuf,&Font24,GUI_BACKGROUND,BLUE);
			delay_ms(2500);

			LCD_Clear(GUI_BACKGROUND);

			GUI_DrawRectangle(0,0,159,127,YELLOW,DRAW_EMPTY,DOT_PIXEL_2X2);

			GUI_DisString_EN(30,10,"VCC BRAM",&Font16,GUI_BACKGROUND,WHITE);


		   VccbramRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_VBRAM);
		   VccbramData = XSysMon_RawToVoltage(VccbramRawData);
		   printf("The current VCCint is %0d.%03d Volts. \r\n", (int)(VccbramData), SysMonFractionToInt(VccbramData));
			sprintf(vbrambuf, "%0d.%03d ", (int)(VccbramData),SysMonFractionToInt(VccbramData));


			GUI_DisString_EN(30,40,vbrambuf,&Font24,GUI_BACKGROUND,YELLOW);
			delay_ms(2500);
    }

    return 0;

}


int SysMonFractionToInt(float FloatNum)
{
	float Temp;
	Temp = FloatNum;
	if(FloatNum <0){
		Temp = -(FloatNum);

	}
	return ( ((int)((Temp -(float)((int)Temp)) *(1000))));
}
