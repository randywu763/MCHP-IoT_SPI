/**
  Generated main.h file from MPLAB Code Configurator

  @Company
    Microchip Technology Inc.

  @File Name
    main.h

  @Summary
    This is the generated main.c using PIC24 / dsPIC33 / PIC32MM MCUs.

  @Description
    This source file provides main entry point for system initialization and application code development.
    Generation Information :
        Product Revision  :  PIC24 / dsPIC33 / PIC32MM MCUs - 1.169.0
        Device            :  PIC24FJ128GA705
    The generated drivers are tested against the following:
        Compiler          :  XC16 v1.50
        MPLAB 	          :  MPLAB X v5.40
*/

/*
    (c) 2020 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

/**
  Section: Included Files
*/
#include "mcc_generated_files/pin_manager.h"
#include "mcc_generated_files/spi2.h"
#include "mcc_generated_files/system.h"
#include "mcc_generated_files/tmr1.h"
#include <stdbool.h>

#define COMMAND_NUMBYTES 1
#define INDEX_NUMBYTES 1
#define LENGTH_NUMBYTES 2
#define HEADER_NUMBYTES (COMMAND_NUMBYTES+INDEX_NUMBYTES+LENGTH_NUMBYTES)
#define PAYLOAD_NUMBYTES 1024
#define TXBUFF_NUMBYTES (COMMAND_NUMBYTES+INDEX_NUMBYTES+LENGTH_NUMBYTES+PAYLOAD_NUMBYTES)
#define RXBUFF_NUMBYTES TXBUFF_NUMBYTES
#define DATAFRAMES_TOTAL2SEND_SW0 1
#define DATAFRAMES_TOTAL2SEND_SW1 8
#define CMD_STR_INDEX_MIN 11
#define CMD_STR_INDEX_MAX 14

/**
 End of File
*/
