/*
 * Switch.c
 *
 *  Created on: 2022. 11. 3.
 *      Author: kccistc
 */


#include "Switch.h"

XGpio GPIO_Switch;

void Switch_Init()
{
	XGpio_Initialize(&GPIO_Switch, XPAR_AXI_GPIO_2_DEVICE_ID);
	XGpio_SetDataDirection(&GPIO_Switch, CHANNEL_1, 0xff);
}

void Switch_MakeInst(SwitchInst* Switch, int switchNum)
{
	Switch->switchNum = switchNum;
}

int Switch_GetState(SwitchInst* Switch)
{
	return (XGpio_DiscreteRead(&GPIO_Switch, CHANNEL_1) & (1 << Switch->switchNum));
}
