/*============================================================================*/
/*                        I BS SOFTWARE GROUP                                 */
/*============================================================================*/
/*                        OBJECT SPECIFICATION                                */
/*============================================================================*/
/*!
 * $Source: gpio.h $
 * $Revision: 1 $
 * $Author: Carlos Martinez $
 * $Date: 13/11/2017 $
 */
/*============================================================================*/
/* DESCRIPTION :                                                              */
/** \General purpose inputs and outputs low level functions

*/
/*============================================================================*/
/* COPYRIGHT (C) CONTINENTAL AUTOMOTIVE 2014                                  */
/* AUTOMOTIVE GROUP, Interior Division, Body and Security                     */
/* ALL RIGHTS RESERVED                                                        */
/*                                                                            */
/* The reproduction, transmission, or use of this document or its content is  */
/* not permitted without express written authority. Offenders will be liable  */
/* for damages.                                                               */
/* All rights, including rights created by patent grant or registration of a  */
/* utility model or design, are reserved.                                     */
/*                                                                            */
/*============================================================================*/
/*============================================================================*/
/*                    REUSE HISTORY - taken over from                         */
/*============================================================================*/
/*        AUTHOR       |       VERSION      |           DESCRIPTION           */
/*----------------------------------------------------------------------------*/
/*   Carlos Martinez   |         1.1        | Low level functions             */
/*============================================================================*/
/*                               OBJECT HISTORY                               */
/*============================================================================*/
/*
 * $Log: filename.h  $
  ============================================================================*/
#ifndef RTOS_SCHM_TYPES_H_
#define RTOS_SCHM_TYPES_H_

/* Includes */
/*============================================================================*/
#include "RTOS/TypeDefs.h"

/* Constants and types */
/*============================================================================*/
/*SchM_TaskMaskType*/
#define SCHM_MASK_3P125MS (T_UBYTE) 0x03u
#define SCHM_MASK_6P25MS (T_UBYTE) 0x07u
#define SCHM_MASK_12P5MS (T_UBYTE) 0x0Fu
#define SCHM_MASK_25MS (T_UBYTE) 0x1Fu
#define SCHM_MASK_50MS (T_UBYTE) 0x3Fu
#define SCHM_MASK_100MS (T_UBYTE) 0x7Fu

/*Task ID values*/
#define SCHM_TASKID_BKG (T_UBYTE)
#define SCHM_TASKID_3P125MS (T_UBYTE)
#define SCHM_TASKID_6P25MS (T_UBYTE)
#define SCHM_TASKID_12P5MS (T_UBYTE)
#define SCHM_TASKID_25MS (T_UBYTE)
#define SCHM_TASKID_50MS (T_UBYTE)
#define SCHM_TASKID_100MS (T_UBYTE)

/*Task States*/
#define SCHM_TASK_STATE_SUSPENDED (T_UBYTE)
#define SCHM_TASK_STATE_READY (T_UBYTE)
#define SCHM_TASK_STATE_RUNNING (T_UBYTE)

/*Task ID values*/
#define SCHM_UNINIT (T_UBYTE)
#define SCHM_INIT (T_UBYTE)
#define SCHM_IDLE (T_UBYTE)
#define SCHM_RUNNING (T_UBYTE)
#define SCHM_OVERLOAD (T_UBYTE)
#define SCHM_HALTED (T_UBYTE)

typedef struct{
	T_UBYTE SchM_TaskMaskType;
	T_UBYTE SchM_TaskIDType;
	T_UBYTE SchM_TaskStateType;
	T_UBYTE SchM_SchedulerStateType;
}SchM_ConfigType;

/* Exported Variables */
/*============================================================================*/


/* Exported functions prototypes */
/*============================================================================*/

#endif/* Notice: the file ends with a blank new line to avoid compiler warnings */