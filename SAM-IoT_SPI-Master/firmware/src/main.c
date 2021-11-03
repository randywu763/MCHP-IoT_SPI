/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "main.h"

static volatile bool SW0_buttonPressed = false;
static volatile bool SW1_buttonPressed = false;
static volatile bool isRTCTimerExpired = false;

uint8_t  APP_txBuffer[TXBUFF_NUMBYTES];
size_t   APP_txBufSize = TXBUFF_NUMBYTES;
uint8_t  APP_dataFrameIndex = CMD_STR_INDEX_MIN;
uint16_t APP_dataFramesSent = 0;

void APP_SPITransferHandler(uintptr_t context)
{
    //Transfer was completed without error, do something else now.
}

void APP_prepareDataFrame(uint8_t index)
{
    uint16_t counter;
    
    APP_txBuffer[0] = 't';
    APP_txBuffer[1] = index;
    APP_txBuffer[2] = ((PAYLOAD_NUMBYTES >> 8) & 0x00FF);
    APP_txBuffer[3] = (PAYLOAD_NUMBYTES & 0x00FF);
    for (counter = HEADER_NUMBYTES; counter < (HEADER_NUMBYTES+PAYLOAD_NUMBYTES); counter++)
    {
        APP_txBuffer[counter] = index + 38;
    }
    APP_txBuffer[HEADER_NUMBYTES+0] = 'S';
    APP_txBuffer[HEADER_NUMBYTES+1] = 'T';
    APP_txBuffer[HEADER_NUMBYTES+2] = 'A';
    APP_txBuffer[HEADER_NUMBYTES+3] = 'R';
    APP_txBuffer[HEADER_NUMBYTES+4] = 'T';
    APP_txBuffer[TXBUFF_NUMBYTES-3] = 'E';
    APP_txBuffer[TXBUFF_NUMBYTES-2] = 'N';
    APP_txBuffer[TXBUFF_NUMBYTES-1] = 'D';   
}

void APP_sendDataFrame(void)
{
    APP_prepareDataFrame(APP_dataFrameIndex);
    if (SERCOM0_SPI_Write(&APP_txBuffer, APP_txBufSize))
    {
        // Request got accepted
    }
    else
    {
        // Request didn't get accepted, try again later with correct arguments
    }
}

static void SW0_interruptHandler(void)
{
    SW0_buttonPressed = true;
}

static void SW1_interruptHandler(void)
{
    SW1_buttonPressed = true;
}

static void rtcEventHandler (RTC_TIMER32_INT_MASK intCause, uintptr_t context)
{
    if (intCause & RTC_TIMER32_INT_MASK_COMPARE_MATCH)
    {
        isRTCTimerExpired = true;
        LED_GREEN_Toggle(); 
        LED_YELLOW_Toggle();
    }
}

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

int main ( void )
{
    /* Initialize all modules */
    SYS_Initialize ( NULL );

    /* Register EIC Channel0 Event handler */
    EIC_CallbackRegister(EIC_PIN_0, (EIC_CALLBACK)SW0_interruptHandler, 0);

    /* Register EIC Channel1 Event handler */
    EIC_CallbackRegister(EIC_PIN_1, (EIC_CALLBACK)SW1_interruptHandler, 0);

    /* Register SERCOM0 Event handler */
    SERCOM0_SPI_CallbackRegister(&APP_SPITransferHandler, (uintptr_t)NULL);  
    
    /* Register RTC compare match Event handler */
    RTC_Timer32CallbackRegister(rtcEventHandler, 0);
    
    /* Start RTC timer */
    RTC_Timer32Start();
    
    /* Initialize LEDs */
    LED_BLUE_Clear();
    LED_GREEN_Clear();
    LED_YELLOW_Set();
    
    while ( true )
    {
        /* Maintain state machines of all polled MPLAB Harmony modules. */
        SYS_Tasks ( );
        if (SW0_buttonPressed == true)
        {
            while (APP_dataFramesSent < DATAFRAMES_TOTAL2SEND_SW0)
            {
                if (isRTCTimerExpired == true)
                {
                    isRTCTimerExpired = false;
                    APP_sendDataFrame();
                    APP_dataFramesSent++;
                    APP_dataFrameIndex++;
                    if (APP_dataFrameIndex > CMD_STR_INDEX_MAX)
                    {
                        APP_dataFrameIndex = CMD_STR_INDEX_MIN;    
                    }
                    LED_RED_Toggle();
                }
            }
            APP_dataFramesSent = 0;
            SW0_buttonPressed = false;
        }
       if (SW1_buttonPressed == true)
        {
            while (APP_dataFramesSent < DATAFRAMES_TOTAL2SEND_SW1)
            {
                if (isRTCTimerExpired == true)
                {
                    isRTCTimerExpired = false;
                    APP_sendDataFrame();
                    APP_dataFramesSent++;
                    APP_dataFrameIndex++;
                    if (APP_dataFrameIndex > CMD_STR_INDEX_MAX)
                    {
                        APP_dataFrameIndex = CMD_STR_INDEX_MIN;    
                    }
                    LED_RED_Toggle();
                }
            }
            APP_dataFramesSent = 0;
            SW1_buttonPressed = false;
        }
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/
