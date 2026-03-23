/**
 *      balancer_t.c
 *
 *      @file balancer_t.c provides architecture of the balancer superclass
 *      @author: Luis Brunn
 *      Created on: Mar. 18, 2026
 */

#include "balancer_t.h"
#include <math.h>
#include <mcalSysTick.h>
#include <mcalGPIO.h>
#include <ST7735.h>
#include <RotaryPushButton.h>
#include <adcBAT.h>
#include "i2cDevices.h"   /* CheckAndInitI2cSlaves */

// *Timing
#define StepTaskTimeSet 7UL			// the communication to stepper takes <1ms therefore total StepTaskTime = 7ms
#define DistCtrlTaskTimeSet 7UL		// TODO: Adjust time for outer control loop
#define DispTaskTimeSet 700UL		// Task for Position control and Display Status

uint32_t StepTaskTime[] = {
  50UL, 50UL, 100UL, 50UL,
  StepTaskTimeSet,
  StepTaskTimeSet,
  StepTaskTimeSet,
  DistCtrlTaskTimeSet
};

//* Stepper motors position conversion
const int16_t rad2step =  520;		// Ratio step-counts (200 Full-Steps div 1/16 Steps) per rotation at rad:  509.4 =  200* 16 / (2 PI) or 1600/PI

//* Fall detection
#define PITCH_FALL_RAD  0.35f  		// |pitch| > this → robot fallen
#define PITCH_ACTIVE    0.05f  		// |pitch| < this → balanced
#define PITCH_CLAMP     0.05f  		// max |pitchOffset| from outer loop

// ******************** Set default params ********************

static const float defaultParam[PARAM_COUNT] = {
	// include all params
	// Achtung: gleiche Reihenfolge wie in param index enum in balancer_t.h
};

// ******************** Method implementations ********************
/**
 * Alle Methoden static -> unsichtbar außerhalb dieses .c Files
 * Vtable ist public Schnittstelle
 */

static void BalancerInit(Balancer_t *b) {
	// initialize default params
	/* Init PID controllers */
    PID.init(&b->PID_phi,
             b->ParamValue[a_piKP], b->ParamValue[a_piKI],
             b->ParamValue[a_piKD], 1.0f);
    PID.init(&b->PID_dist,
             b->ParamValue[a_dKP], b->ParamValue[a_dKI],
             b->ParamValue[a_dKD], 1.0f);

    /**
     * Init der weiteren Zustände und Setpoints
     */

}

static void BalancerUpdatePitch(Balancer_t *b) {
	/* inner balance loop */
	// Read IMU, run PID_phi, command position to steppers, fall detection
}

static void BalancerUpdateDist(Balancer_t *b) {
	/* update dist measurement from TOF and calculate dist error */
	// Read TOF, filter, run PID_dist

}

static void BalancerUpdateDisplay(Balancer_t *b) {
	/* update display */
}

/* ---------- Vtable instance ---------- */
// Connecting pointers to functions - NO static -> visible outside .c File
const Balancer_t Balancer = {
    .init          = BalancerInit,
    .updatePitch   = BalancerUpdatePitch,
    .updateDist    = BalancerUpdateDist,
	.updateDisplay = BalancerUpdateDisplay,
};

/* ---------- Konstruktor ---------- */
void BalancerCreate(Balancer_t *b,
                     MPU6050_t *imu, TOFSensor_t *tof,
                     Stepper_t *stepL, Stepper_t *stepR,
                     analogCh_t *bat) {
    *b = Balancer;          // Copy vtable
    b->pIMU   = imu;		// Connect HW pointers
    b->pTOF   = tof;
    b->pStepL = stepL;
    b->pStepR = stepR;
    b->pBatADC= bat;
    Balancer.init(b);		// Call BalancerInit() -> fill params and states
}
