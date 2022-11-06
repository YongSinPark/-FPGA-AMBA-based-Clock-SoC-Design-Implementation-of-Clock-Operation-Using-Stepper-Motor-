/*
 * Interrupt.h
 *
 *  Created on: 2022. 11. 3.
 *      Author: kccistc
 */

#ifndef SRC_HW_INTERRUPT_H_
#define SRC_HW_INTERRUPT_H_

#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"
#include "Button.h"
#include "xil_exception.h"
#include "xintc.h"
#include "xtmrctr.h"
#include <stdio.h>
#include "Stepmotor.h"

#define BUZZER_DEV_BASE_ADDR 0x44A00000
#define BUZZER_FREQ_REG *(uint32_t *) (BUZZER_DEV_BASE_ADDR + 0)

#define CHANNEL_1 1

#define PHOTO_COUPLER_SEC 0
#define PHOTO_COUPLER_MIN 1
#define PHOTO_COUPLER_HOUR 2

void PhotoCoupler_Init();
void PhotoCoupler_Event();
#endif /* SRC_HW_INTERRUPT_H_ */
