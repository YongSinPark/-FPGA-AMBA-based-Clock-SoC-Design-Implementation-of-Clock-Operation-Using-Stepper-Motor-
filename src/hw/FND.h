/*
 * FND.h
 *
 *  Created on: 2022. 11. 3.
 *      Author: kccistc
 */

#ifndef SRC_HW_FND_H_
#define SRC_HW_FND_H_
/*
  	assign o_FND_data = slv_reg0[13:0];
	assign o_clear = slv_reg1[0];
	assign o_enable = slv_reg1[1];
 */

#include "Tick.h"

#define FND_BASE_ADDRESS 0x44A50000
#define FND_SELECT_REGISTER *(uint32_t *)(FND_BASE_ADDRESS + 0)
#define FND_VALUE_REGISTER *(uint32_t *)(FND_BASE_ADDRESS + 4)

void FND_Select();
void FND_Value(int mode);
void FND(int working);
void FND_Clear();

#endif /* SRC_HW_FND_H_ */


