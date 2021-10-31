/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.h

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

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <string.h>                     // Defines memcpy()
#include "definitions.h"                // SYS function prototypes

#define COMMAND_NUMBYTES 1
#define INDEX_NUMBYTES 1
#define LENGTH_NUMBYTES 2
#define HEADER_NUMBYTES (COMMAND_NUMBYTES+INDEX_NUMBYTES+LENGTH_NUMBYTES)
#define PAYLOAD_NUMBYTES 1024
#define TXBUFF_NUMBYTES (HEADER_NUMBYTES+PAYLOAD_NUMBYTES+1)
#define DATAFRAMES_TOTAL2SEND 1
#define CMD_STR_INDEX_MIN 11
#define CMD_STR_INDEX_MAX 14

/*******************************************************************************
 End of File
*/
