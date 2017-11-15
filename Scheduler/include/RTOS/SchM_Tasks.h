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
#ifndef RTOS_SCHM_TASKS_H_
#define RTOS_SCHM_TASKS_H_

/* Includes */
/*============================================================================*/


/* Constants and types */
/*============================================================================*/


/* Exported Variables */
/*============================================================================*/


/* Exported functions prototypes */
/*============================================================================*/
void SchM_SCHM_TASKID_BKG_Task(void);
void SchM_SCHM_TASKID_3P125MS_Task(void);
void SchM_SCHM_TASKID_6P25MS_Task(void);
void SchM_SCHM_TASKID_12P5MS_Task(void);
void SchM_SCHM_TASKID_25MS_Task(void);
void SchM_SCHM_TASKID_50MS_Task(void);
void SchM_SCHM_TASKID_100MS_Task(void);

#endif/* Notice: the file ends with a blank new line to avoid compiler warnings */
