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

// *****************************************************************************
// *****************************************************************************
// Section: Global Variables
// *****************************************************************************
// *****************************************************************************
uint8_t  FRAME_buffer[DATAFRAME_NUMBYTES];
uint16_t FRAME_index = 0;
Data_Frame APP_rxDataFrame;

// *****************************************************************************
// *****************************************************************************
// Section: Callback Functions
// *****************************************************************************
// *****************************************************************************

static void rtcEventHandler (RTC_TIMER32_INT_MASK intCause, uintptr_t context)
{
    if (intCause & RTC_TIMER32_INT_MASK_COMPARE_MATCH)
    {
        LED_GREEN_Toggle();
        LED_YELLOW_Toggle();
    }
}

static void SERCOM0_callback(uintptr_t context)
{   
    if ( (FRAME_buffer[FRAMEIDX_CMD] == CMDCHAR_TELEMETRY_1) || 
         (FRAME_buffer[FRAMEIDX_CMD] == CMDCHAR_TELEMETRY_2) )
    {
        if (FRAME_index == HEADER_NUMBYTES)
        {
            APP_rxDataFrame.length = ( (FRAME_buffer[FRAMEIDX_LENMSB] << 8) + 
                    FRAME_buffer[FRAMEIDX_LENLSB] );
        }
        if (FRAME_index == (HEADER_NUMBYTES + APP_rxDataFrame.length))
        {
            APP_rxDataFrame.command = FRAME_buffer[FRAMEIDX_CMD];
            APP_rxDataFrame.index = FRAME_buffer[FRAMEIDX_INDEX];
            APP_rxDataFrame.payload = &FRAME_buffer[HEADER_NUMBYTES];
            FRAME_index = 0;
            LED_RED_Toggle();
        }
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

    /* Initialize LEDs */
    LED_BLUE_Clear();
    LED_GREEN_Clear();
    LED_YELLOW_Set();
        
    /* Register RTC compare match Event handler */
    RTC_Timer32CallbackRegister(rtcEventHandler, 0);
    
    /* Register SERCOM0 Event handler */
    SERCOM0_SPI_CallbackRegister(&SERCOM0_callback, (uintptr_t)NULL);     

    /* Start RTC timer */
    RTC_Timer32Start();
 
    while ( true )
    {
        /* Maintain state machines of all polled MPLAB Harmony modules. */
        SYS_Tasks ( );
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/

