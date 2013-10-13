********************************************************************************
ABSTRACT
This readme file contains an example description and board specific hardware 
information needed by the example. 
********************************************************************************

********************************************************************************
EXAMPLE DESCRIPTION
Sample application to read and write data onto a SD Card (SPI interface)

This application demonstrates an example on how to use TI-RTOS's SD Card
driver to read and write data onto a SD Card using the FatFs API set. 

The following items are performed:
    - Call the Board_initGeneral function for general board setup.
    - Call the Board_initGPIO to initialize the user LEDs
      (Board_LED and Board_LED2). 
    - Turn on Board_LED.
    - Call BIOS_start. This function does not return. It starts the 
      SYS/BIOS threads.

'taskFxn' performs the following actions:
    Start the SD Card driver by calling SDSPI_start.

    Try to open a file called "input.txt" on the SD Card. If the file
    doesn't exist, one will be created with data stored in textarray[].

    Create a new file called "output.txt". If the file already exists, it
    will be overwritten.

    Copy the file contents from "input.txt" into "output.txt" and then close
    both files.

    Re-open "output.txt" (read-only mode) and print out its contents to
    StdOut (System_printf) and then close the file.

    Stop the SD Card driver by calling SDSPI_stop.

This project uses the default Timer 0 interrupt (System Ticks) and SSI0 for
SPI communications
********************************************************************************

********************************************************************************
BOARD SETTINGS
    LED INDICATORS:

        Board_LED: Indicates that the board was initialized; within main()

    BUTTON FUNCTIONS: N/A

    JUMPER SETTINGS:

        See Getting Started Guide

    EXTERNAL COMPONENTS:

        mini USB cable
        The mini USB cable is used to connect to the onboard USB FTDI chip.
        This chip functions as a JTAG debugger and as interface to a virtual
        serial COM port that is connected to UART0.
********************************************************************************
        
