/*
 * Switch.h
 *
 *  Created on: 2022. 11. 3.
 *      Author: kccistc
 */

#ifndef SRC_HW_SWITCH_H_
#define SRC_HW_SWITCH_H_

#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"
#include "FND.h"

#define CHANNEL_1 1

#define SWITCH_0 0
#define SWITCH_1 1
#define SWITCH_2 2
#define SWITCH_3 3
#define SWITCH_4 4
#define SWITCH_5 5
#define SWITCH_6 6
#define SWITCH_7 7
#define SWITCH_8 8
#define SWITCH_9 9
#define SWITCH_10 10
#define SWITCH_11 11
#define SWITCH_12 12
#define SWITCH_13 13
#define SWITCH_14 14
#define SWITCH_15 15

typedef struct _Switch_Inst {
	int switchNum;
}SwitchInst;

void Switch_Init();
void Switch_MakeInst(SwitchInst* Switch, int switchNum);
int Switch_GetState(SwitchInst* Switch);

#endif /* SRC_HW_SWITCH_H_ */
