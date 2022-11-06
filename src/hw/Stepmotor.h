/*
 * Stepmotor.h
 *
 *  Created on: 2022. 11. 3.
 *      Author: kccistc
 */

#ifndef SRC_HW_STEPMOTOR_H_
#define SRC_HW_STEPMOTOR_H_

#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"
#include <stdio.h>

#define STEPMOTOR_SEC_BASE_ADRESS 0x44A20000
#define STEPMOTOR_SEC_FREQUENCY1_REGISTER *(uint32_t *)(STEPMOTOR_SEC_BASE_ADRESS + 0)
#define STEPMOTOR_SEC_FREQUENCY2_REGISTER *(uint32_t *)(STEPMOTOR_SEC_BASE_ADRESS + 4)
#define STEPMOTOR_SEC_INPUTSTEP_REGISTER *(uint32_t *)(STEPMOTOR_SEC_BASE_ADRESS + 8)
#define STEPMOTOR_SEC_CONTROL_REGISTER *(uint32_t *)(STEPMOTOR_SEC_BASE_ADRESS + 12)

#define STEPMOTOR_MIN_BASE_ADRESS 0x44A30000
#define STEPMOTOR_MIN_FREQUENCY1_REGISTER *(uint32_t *)(STEPMOTOR_MIN_BASE_ADRESS + 0)
#define STEPMOTOR_MIN_FREQUENCY2_REGISTER *(uint32_t *)(STEPMOTOR_MIN_BASE_ADRESS + 4)
#define STEPMOTOR_MIN_INPUTSTEP_REGISTER *(uint32_t *)(STEPMOTOR_MIN_BASE_ADRESS + 8)
#define STEPMOTOR_MIN_CONTROL_REGISTER *(uint32_t *)(STEPMOTOR_MIN_BASE_ADRESS + 12)

#define STEPMOTOR_HOUR_BASE_ADRESS 0x44A40000
#define STEPMOTOR_HOUR_FREQUENCY1_REGISTER *(uint32_t *)(STEPMOTOR_HOUR_BASE_ADRESS + 0)
#define STEPMOTOR_HOUR_FREQUENCY2_REGISTER *(uint32_t *)(STEPMOTOR_HOUR_BASE_ADRESS + 4)
#define STEPMOTOR_HOUR_INPUTSTEP_REGISTER *(uint32_t *)(STEPMOTOR_HOUR_BASE_ADRESS + 8)
#define STEPMOTOR_HOUR_CONTROL_REGISTER *(uint32_t *)(STEPMOTOR_HOUR_BASE_ADRESS + 12)

void StepMotor_Init();
void StepMotor_Working(int mode);
void StepMotor_Clear(int mode);
void StepMotor_Dir(int motorDir);
void StepMotor_Mode(int motorMode);
void StepMotor_SEC_Stop();
void StepMotor_MIN_Stop();
void StepMotor_HOUR_Stop();
void StepMotor_Min_Plus(int mode);
void StepMotor_Hour_Plus(int mode);
#endif /* SRC_HW_STEPMOTOR_H_ */



