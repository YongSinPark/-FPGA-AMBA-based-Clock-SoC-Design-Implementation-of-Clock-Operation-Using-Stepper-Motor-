/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "main.h"

#define BUZZER_DEV_BASE_ADDR 0x44A00000
#define BUZZER_FREQ_REG *(uint32_t *) (BUZZER_DEV_BASE_ADDR + 0)

#define TMRCTR_DEV_ID XPAR_TMRCTR_0_DEVICE_ID
#define TMRCTR_INT_VECTOR_ID XPAR_INTC_0_TMRCTR_0_VEC_ID
#define TIMER_CNTR_0 0

#define INTC_DEVICE_ID             XPAR_INTC_0_DEVICE_ID
#define INTC_PHOTO_INT_VEC_ID       XPAR_INTC_0_GPIO_3_VEC_ID


SwitchInst FNDMinPrint;

SwitchInst StepmotorDir;
SwitchInst StepmotorMode;

buttonInst StepmotorClear;
buttonInst PlusMin;
buttonInst PlusHour;
buttonInst StartMotor;

XIntc Intc;
XTmrCtr TimerCounterInst;

extern int minCounter, secCounter, hourCounter;

void TimerCounterHandler(void *CallBackRef, uint8_t TmrCtrNumber);
void INTTERUPT_Init();
void GpioHandler(void* CallBackRef);

uint32_t resetValue = 0xffffffff - 100000000;      //1sec //ff까지 counter

int buzzer_state = 0;
int* ptr = &buzzer_state;

int main()
{
    init_platform();

    int mode_num = 0;
    int FND_State = 0;
    int motorState = 0;
    int changeStep = 0;
    int clear_interrupt = 0;

    Switch_Init();
    Button_Init();
    PhotoCoupler_Init();
    INTTERUPT_Init();

    Switch_MakeInst(&FNDMinPrint, SWITCH_0);
    Switch_MakeInst(&StepmotorMode, SWITCH_1);
    Switch_MakeInst(&StepmotorDir, SWITCH_2);

    Button_MakeInst(&StepmotorClear, BUTTON1);
    Button_MakeInst(&PlusMin, BUTTON2);
    Button_MakeInst(&PlusHour, BUTTON3);
    Button_MakeInst(&PlusHour, BUTTON3);
    Button_MakeInst(&StartMotor, BUTTON4);


    print("Hello World\n\r");
    print("Successfully ran Hello World application\n");

    while(1)
    {
       FND_Select();
       FND_Value(mode_num);
       FND(FND_State);
       if(clear_interrupt)
       {
    	   PhotoCoupler_Event();
//    	   if(PhotoCoupler_Event() == 0) StepMotor_SEC_Stop();
//    	   if(PhotoCoupler_Event() == 1) StepMotor_MIN_Stop();
//    	   if(PhotoCoupler_Event() == 2) StepMotor_HOUR_Stop();
       }
       if(Button_GetState(&StepmotorClear))
      {
          StepMotor_Clear(changeStep);
          FND_Clear();
          FND_State = 0;
          clear_interrupt = 1;
      }
      if(Button_GetState(&StartMotor))
      {
    	 clear_interrupt = 0;
         printf("%d\n", motorState);
         motorState = !motorState;
         if(motorState)
         {
            StepMotor_Working(changeStep);
            FND_State = 1;
            *ptr = 1;
         }
         if(!motorState)
         {
            FND_State = 0;
            *ptr = 0;
            StepMotor_SEC_Stop();
            StepMotor_MIN_Stop();
            StepMotor_HOUR_Stop();
         }
      }

      if(Button_GetState(&PlusMin))
      {
         minCounter += 1;
         StepMotor_Min_Plus(changeStep);
      }
      if(Button_GetState(&PlusHour))
      {
         hourCounter += 1;
         StepMotor_Hour_Plus(changeStep);
      }

      if(Switch_GetState(&FNDMinPrint)) mode_num = 1;
      if(!Switch_GetState(&FNDMinPrint)) mode_num = 0;

      if(Switch_GetState(&StepmotorDir)) StepMotor_Dir(0);
      if(!Switch_GetState(&StepmotorDir)) StepMotor_Dir(1);

      if(Switch_GetState(&StepmotorMode))
      {
         StepMotor_Mode(1);
         changeStep = 1;
      }
      if(!Switch_GetState(&StepmotorMode))
      {
         StepMotor_Mode(0);
         changeStep = 0;
      }

    }
    cleanup_platform();
    return 0;
}



void TimerCounterHandler(void *CallBackRef, uint8_t TmrCtrNumber)
{
   static int counter = 0;
  if(*ptr == 1)
  {
	 printf("Timer/Counter Interrupt : %d\n", counter);
	 counter++;
	 /*
	 * 시라솔 라레미파 라 도!
	 * 6옥타브 기준
	 * 도 = 523
	 * 레 = 587
	 * 미 = 659
	 * 파 = 698
	 * 솔 = 784
	 * 라 = 880
	 * 시 = 988
	 * 도 = 1047
	 */
	if(counter == 53)         BUZZER_FREQ_REG = 440;
	if(counter == 54)         BUZZER_FREQ_REG = 0;
	if(counter == 55)         BUZZER_FREQ_REG = 440;
	if(counter == 56)         BUZZER_FREQ_REG = 0;
	if(counter == 57)         BUZZER_FREQ_REG = 440;
	if(counter == 58)         BUZZER_FREQ_REG = 0;
	if(counter == 59)         BUZZER_FREQ_REG = 890;
	if(counter == 60)
	{
	   BUZZER_FREQ_REG = 0;
	   counter = 0;
	}
  }
  if(*ptr == 0)
  {
	 counter = 0;
	 BUZZER_FREQ_REG = 0;
  }
}

void INTTERUPT_Init()
{
    // Interrupt setup --> Device Connect
    XIntc_Initialize(&Intc, INTC_DEVICE_ID);

    // Interrupt Controller의  Vector Table에 Jump할 함수 할당
    // 함수 이름만 사용하면 함수 주소를 불러오는 것
    // 해당되는 모든 Device의 Interrupt를 전부 감시 --> GPIO1인 button의 입력을 전부 다 감시
//    XIntc_Connect(&Intc, INTC_PHOTO_INT_VEC_ID, (Xil_ExceptionHandler)GpioHandler, &GPIO_PhotoInterrupt);

    // Enable the Interrupt vector at the interrupt controller
//    XIntc_Enable(&Intc, INTC_PHOTO_INT_VEC_ID);

    // Start the Interrupt controller such that interrupts recognized
    // and handled by the processor
    XIntc_Start(&Intc, XIN_REAL_MODE);

    //GPIO Interrupt Enable
//    XGpio_InterruptEnable(&GPIO_PhotoInterrupt, CHANNEL_1);
//    XGpio_InterruptGlobalEnable(&GPIO_PhotoInterrupt);

    /*Timer Interrupt Setup*/
   XTmrCtr_Initialize(&TimerCounterInst, TMRCTR_DEV_ID);
   XTmrCtr_SelfTest(&TimerCounterInst, TIMER_CNTR_0);
    //Vector Table Connect
    XIntc_Connect(&Intc, TMRCTR_INT_VECTOR_ID, (XInterruptHandler)XTmrCtr_InterruptHandler,
          &TimerCounterInst);

    XIntc_Enable(&Intc, TMRCTR_INT_VECTOR_ID);

    //Handler Connect
    XTmrCtr_SetHandler(&TimerCounterInst, TimerCounterHandler, &TimerCounterInst);

    //INTERRUPT가 걸리면 자동으로 resetValue값을 다시 읽겠다
    XTmrCtr_SetOptions(&TimerCounterInst, TIMER_CNTR_0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
    XTmrCtr_SetResetValue(&TimerCounterInst, TIMER_CNTR_0, resetValue);

    //Interrupt Start
    XTmrCtr_Start(&TimerCounterInst, TIMER_CNTR_0);

    // Exception Setup
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XIntc_InterruptHandler, &Intc);
    Xil_ExceptionEnable();
}

void GpioHandler(void *CallBackRef) //void *CallBackRef --> void pointer 자료형을 지금 정하지 않고 나중에 정하겠다
{
   XGpio *pGpio = (XGpio *)CallBackRef;

//   if((XGpio_DiscreteRead(pGpio, CHANNEL_1)&(1<<HOUR_NEEDLE))){
//      printf("Hour Photointerrupter!\n");
//   }
//   else if((XGpio_DiscreteRead(pGpio, CHANNEL_1)&(1<<MIN_NEEDLE))){
//      printf("Minute Photointerrupter!\n");
//   }
//   else if((XGpio_DiscreteRead(pGpio, CHANNEL_1)&(1<<SEC_NEEDLE))){
//         printf("Second Photointerrupter!\n");
//      }

   XGpio_InterruptClear(pGpio, CHANNEL_1); //Clear 꼭 선언 해야함 안하면 Interrupt후에 오동작함
}
