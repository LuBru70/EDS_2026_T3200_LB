/**
 *      new_main.c
 *
 *      @file new_main.c contains Functions for Closed Loop Control for balancing two wheel demo using new OOP balancer architecture
 *      @author: Luis Brunn
 *      Created on: Mar. 18, 2026
 */

#include "balancer_t.h"
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include <math.h>
//#include <stm32f4xx.h>

#include <mcalSysTick.h>
#include <mcalGPIO.h>
//#include <mcalSPI.h>
#include <mcalI2C.h>
//#include <mcalADC.h>
#include <ST7735.h>
#include <RotaryPushButton.h>
#include <adcBAT.h>
#include <i2cMPU.h>
#include <i2cAMIS.h>
#include <i2cTOF.h>
#include <regler.h>
#include <i2cRFID.h>
#include "route.h"

#include "i2cDevices.h"

#define SwVersion "DHBW Bala-V2.0"

// ******************** Hardware object instances  ********************
// Adresses are passed to BalancerCreate() -> Balancer_t holds pointer to HW instances
static MPU6050_t  imu1;
static TOFSensor_t tof1;
static Stepper_t  stepL, stepR;
static analogCh_t batADC;

// ******************** Balancer_t instance  ********************
static Balancer_t bala;

/**
 * TODO: timer list und systick einbauen
 */
bool timerTrigger = false;

// ******************** main()  ********************
int main(void) {
	// Umsetzung der Funktionen des Balancers wie in aktueller main.c

	// Peripherial init as in main.c
	// Build Balancer_T object with BalancerCreate()

	// main while(1) loop
}
