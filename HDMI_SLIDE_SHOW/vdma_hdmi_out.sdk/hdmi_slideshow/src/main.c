/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "display_demo.h"
#include "display_ctrl/display_ctrl.h"
#include <stdio.h>
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "sleep.h"
#include "xuartps.h"

#include "Artix.h"
#include "spartan.h"
#include "box.h"
#include "zynq.h"
/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR XPAR_HDMI_OUT_AXI_DYNCLK_0_BASEADDR
#define VGA_VDMA_ID XPAR_AXIVDMA_0_DEVICE_ID
#define DISP_VTC_ID XPAR_VTC_0_DEVICE_ID
#define VID_VTC_IRPT_ID XPS_FPGA3_INT_ID
#define VID_GPIO_IRPT_ID XPS_FPGA4_INT_ID
#define SCU_TIMER_ID XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR XPAR_PS7_UART_0_BASEADDR

/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

/*
 * Display Driver structs
 */
DisplayCtrl dispCtrl;
XAxiVdma vdma;

/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__ ((aligned(64)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

int main(void)
{
	DemoInitialize();

	DemoRun();

	return 0;
}


void DemoInitialize()
{

	int Status;
	XAxiVdma_Config *vdmaConfig;
	int i;

	/*
	 * Initialize an array of pointers to the 3 frame buffers
	 */
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		pFrames[i] = frameBuf[i];
	}


	/*
	 * Initialize VDMA driver
	 */
	vdmaConfig = XAxiVdma_LookupConfig(VGA_VDMA_ID);
	if (!vdmaConfig)
	{
		xil_printf("No video DMA found for ID %d\r\n", VGA_VDMA_ID);

	}
	Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);

	}

	/*
	 * Initialize the Display controller and start it
	 */
	Status = DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);

	}
	Status = DisplayStart(&dispCtrl);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);

	}

	DemoPrintTest(dispCtrl.framePtr[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, dispCtrl.stride, DEMO_PATTERN_0);


	return;
}
void DemoRun()
{
	int userInput=1;
	while (userInput != 5)
	{

	for(int userInput = 1; userInput <=4; userInput++)
	{
		usleep(3000000);

		switch (userInput)
		{
		case 1:
			DemoPrintTest(dispCtrl.framePtr[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, dispCtrl.stride, DEMO_PATTERN_0);
			break;
		case 2:
			DemoPrintTest(dispCtrl.framePtr[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, dispCtrl.stride, DEMO_PATTERN_1);
			break;
		case 3:
			DemoPrintTest(dispCtrl.framePtr[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, dispCtrl.stride, DEMO_PATTERN_2);
			break;
		case 4:
			DemoPrintTest(dispCtrl.framePtr[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, dispCtrl.stride, DEMO_PATTERN_3);
			break;

		case 'q':
			break;
		default :
			xil_printf("\n\rInvalid Selection");
		//	usleep(500000);
		}
	}
	}
	return;
}

void DemoPrintTest(u8 *frame, u32 width, u32 height, u32 stride, int pattern)
{
	u32 xcoi, ycoi;
	u32 iPixelAddr = 0;
	u8 wRed, wBlue, wGreen;
	u32 xInt;
	u32 pic_number=0;

	switch (pattern)
	{
	case DEMO_PATTERN_0:

		for(ycoi = 0; ycoi < 600; ycoi++)
		{
			for(xcoi = 0; xcoi < (800 * BYTES_PIXEL); xcoi+=BYTES_PIXEL)
			{
				frame[xcoi + iPixelAddr + 0] = gImage_artix[pic_number++];
				frame[xcoi + iPixelAddr + 1] = gImage_artix[pic_number++];
				frame[xcoi + iPixelAddr + 2] = gImage_artix[pic_number++];
			}
			iPixelAddr += stride;
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	case DEMO_PATTERN_1:         //Grid

		for(ycoi = 0; ycoi < 600; ycoi++)
			{
				for(xcoi = 0; xcoi < (800 * BYTES_PIXEL); xcoi+=BYTES_PIXEL)
				{
					frame[xcoi + iPixelAddr + 0] = gImage_spartan[pic_number++];
					frame[xcoi + iPixelAddr + 1] = gImage_spartan[pic_number++];
					frame[xcoi + iPixelAddr + 2] = gImage_spartan[pic_number++];
				}
				iPixelAddr += stride;
			}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	case DEMO_PATTERN_2://8 intervals color bar
		for(ycoi = 0; ycoi < 600; ycoi++)
				{
					for(xcoi = 0; xcoi < (800 * BYTES_PIXEL); xcoi+=BYTES_PIXEL)
					{
						frame[xcoi + iPixelAddr + 0] = gImage_zynq[pic_number++];
						frame[xcoi + iPixelAddr + 1] = gImage_zynq[pic_number++];
						frame[xcoi + iPixelAddr + 2] = gImage_zynq[pic_number++];
					}
					iPixelAddr += stride;
				}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	case DEMO_PATTERN_3: //8 intervals color bar
		for(ycoi = 0; ycoi < 600; ycoi++)
				{
					for(xcoi = 0; xcoi < (800 * BYTES_PIXEL); xcoi+=BYTES_PIXEL)
					{
						frame[xcoi + iPixelAddr + 0] = gImage_box[pic_number++];
						frame[xcoi + iPixelAddr + 1] = gImage_box[pic_number++];
						frame[xcoi + iPixelAddr + 2] = gImage_box[pic_number++];
					}
					iPixelAddr += stride;
				}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	default :
		xil_printf("Error: invalid pattern passed to DemoPrintTest");
	}
}


