/*
 * FND.c
 *
 *  Created on: 2022. 11. 3.
 *      Author: kccistc
 */

#include "FND.h"

uint32_t prev_FND_value_count = 0;
uint32_t prev_FND_select_count = 0;
uint32_t FND_value = 0;
uint32_t FND_select = 0;
int msecCounter = 0;
int secCounter = 0;
int minCounter = 0;
int hourCounter = 0;

void FND_Select()
{
	if(TICK_VALUE_REGISTER - prev_FND_select_count >= 3)
	{
		prev_FND_select_count = TICK_VALUE_REGISTER;
		FND_select++;
		FND_SELECT_REGISTER = FND_select % 4;
	}
}

void FND_Value(int mode)
{
	if(mode)
	{
		switch(FND_SELECT_REGISTER)
		{
		case 0 : FND_VALUE_REGISTER = msecCounter % 10;
			break;
		case 1 : FND_VALUE_REGISTER = msecCounter / 10 % 10;
			break;
		case 2 : FND_VALUE_REGISTER = secCounter % 10;
			break;
		case 3 : FND_VALUE_REGISTER = secCounter / 10 % 10;
			break;
		}
	}
	if(!mode)
	{
		switch(FND_SELECT_REGISTER)
		{
		case 0 : FND_VALUE_REGISTER = minCounter % 10;
			break;
		case 1 : FND_VALUE_REGISTER = minCounter / 10 % 10;
			break;
		case 2 : FND_VALUE_REGISTER = hourCounter % 10;
			break;
		case 3 : FND_VALUE_REGISTER = hourCounter / 10 % 10;
			break;
		}
	}
}


void FND(int working)
{
	static int prevCounterTick = 0;
	if(working == 1)
	{
		if(TICK_VALUE_REGISTER - prevCounterTick >= 10)
		{
			prevCounterTick = TICK_VALUE_REGISTER;
			msecCounter++;
			if(msecCounter == 100)
			{
				msecCounter = 0;
				secCounter++;
				if(secCounter >= 60)
				{
					secCounter = 0;
					minCounter++;
					if(minCounter >= 60)
					{
						minCounter = 0;
						hourCounter++;
						if(hourCounter >=24)
						{
							hourCounter =0;
						}
					}
				}
			}
		}
	}
}

void FND_Clear()
{
	msecCounter = 0;
	secCounter = 0;
	minCounter = 0;
	hourCounter = 0;
}
