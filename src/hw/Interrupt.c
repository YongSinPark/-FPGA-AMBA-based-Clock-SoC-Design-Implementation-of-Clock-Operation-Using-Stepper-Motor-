/*
 * Interrupt.c
 *
 *  Created on: 2022. 11. 3.
 *      Author: kccistc
 */
#include "Interrupt.h"

XGpio GPIO_PhotoInterrupt;

void PhotoCoupler_Init()
{
	XGpio_Initialize(&GPIO_PhotoInterrupt, XPAR_AXI_GPIO_3_DEVICE_ID);
	XGpio_DiscreteSet(&GPIO_PhotoInterrupt, CHANNEL_1, 0xff);
}

void PhotoCoupler_Event()
{
	if(XGpio_DiscreteRead(&GPIO_PhotoInterrupt, CHANNEL_1) & (1 << PHOTO_COUPLER_SEC)) StepMotor_SEC_Stop();
	if(XGpio_DiscreteRead(&GPIO_PhotoInterrupt, CHANNEL_1) & (1 << PHOTO_COUPLER_MIN)) StepMotor_MIN_Stop();
	if(XGpio_DiscreteRead(&GPIO_PhotoInterrupt, CHANNEL_1) & (1 << PHOTO_COUPLER_HOUR)) StepMotor_HOUR_Stop();
}


