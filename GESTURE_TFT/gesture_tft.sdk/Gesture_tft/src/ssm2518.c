/***************************************************************************//**
*   @file   ssm2518.c
*   @brief  Driver File for SSM2518 Driver.
*   @author ATofan (alexandru.tofan@analog.com)
********************************************************************************
* Copyright 2012(c) Analog Devices, Inc.
*
* All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are met:
*  - Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*  - Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in
*    the documentation and/or other materials provided with the
*    distribution.
*  - Neither the name of Analog Devices, Inc. nor the names of its
*    contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*  - The use of this software may or may not infringe the patent rights
*    of one or more patent holders.  This license does not release you
*    from the requirement that you obtain separate licenses from these
*    patent holders to use this software.
*  - Use of the software either in source or binary form, must be run
*    on or directly connected to an Analog Devices Inc. component.
*
* THIS SOFTWARE IS PROVIDED BY ANALOG DEVICES "AS IS" AND ANY EXPRESS OR
* IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, NON-INFRINGEMENT,
* MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
* IN NO EVENT SHALL ANALOG DEVICES BE LIABLE FOR ANY DIRECT, INDIRECT,
* INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
* LIMITED TO, INTELLECTUAL PROPERTY RIGHTS, PROCUREMENT OF SUBSTITUTE GOODS OR
* SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
* CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
* OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
********************************************************************************
*   SVN Revision: $WCREV$
*******************************************************************************/

#include "xil_io.h"
#include "ssm2518.h"
#include "sleep.h"
#include "xiic_l.h"

/*****************************************************************************
* @brief Write to an internal SSM2518 Register.
*
* @param regAddr - register address.
* @param data - data to be written.
*
* @return None.
******************************************************************************/
void SSM2518_WriteReg(char regAddr, unsigned char data)
{
	unsigned char txBuffer[2] = {0x00,0x00};
	txBuffer[0] = regAddr;  // Offset of register to write
	txBuffer[1] = data;  // value to write there


		XIic_Send(I2C_BASEADDR, SSM2518_I2C_ADDR,
				txBuffer, 2, XIIC_STOP);

}

/*****************************************************************************
* @brief Read from an internal SSM2518 Register.
*
* @param regAddr - register address.
*
* @return rxBuffer[0] - data read from device.
******************************************************************************/
unsigned char SSM2518_ReadReg(char regAddr)
{
	unsigned char txBuffer[1] = {0x00};
	unsigned char rxBuffer[1] = {0x00};
	txBuffer[0] = regAddr;
	XIic_Send(I2C_BASEADDR, SSM2518_I2C_ADDR,
				txBuffer, 1, XIIC_STOP);
	usleep(10000);
		XIic_Recv(I2C_BASEADDR, SSM2518_I2C_ADDR,
				rxBuffer, 1, XIIC_STOP);
		usleep(10000);
	return(rxBuffer[0]);


}

