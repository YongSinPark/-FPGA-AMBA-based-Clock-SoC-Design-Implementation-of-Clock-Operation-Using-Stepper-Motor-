/*
 * Tick.h
 *
 *  Created on: 2022. 11. 3.
 *      Author: kccistc
 */

#ifndef SRC_HW_TICK_H_
#define SRC_HW_TICK_H_

#include <stdio.h>

#define TICK_GENERATOR_BASE_ADDRESS 0x44A10000
#define TICK_VALUE_REGISTER *(uint32_t*)(TICK_GENERATOR_BASE_ADDRESS + 0)


#endif /* SRC_HW_TICK_H_ */


