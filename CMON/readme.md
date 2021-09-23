## CMON Craig's Monitor

This monitor is a cut down version of the Southern Cross monitor, reduced to fit in a 2k E(E)PROM  to run on the TEC-1 SBC.

This monitor will run on the TEC-1F and will provide bit-banged serial download of Intel hex files.

The 'BealachTune.hex' file is provided as a test of the Intel Hex download feature and will play that popular tune on the TEC-1, the  file was extracted from the MON-1 monitor.

## GO KEY ASSIGNMENTS

## GO 0 Run from address.
   Jump to the displayed address and start executing.
## GO 1 Intel HEX file download.
  Press  GO then 1 to start waiting for Intel hex file. The display will blank.
  Send the file from your terminal program  4800-N-8-2   (4800 Baud, No Parity, 8 bits, 2 Stop Bits)

  You can abort the process by pressing any key during download, an 'A' in the data display will show the abort.
  Press a key to return to the monitor.

  If the download is successful a 'C' will be displayed in the data display or If there was an checksum error an 'E' will be displayed.
 Press a key to return to the monitor.

## GO 7 Toggle hardware single step.
You can add some additional hardware to allow single stepping through sections of code, either programmatically or via the keyboard.

This function enables or disables the single stepper from the keyboard. It will single step each instruction as soon as you start executing from RAM. 

You can enable and disable the single stepper in your code by inserting the following;

 OUT (IO7),A         ;TOGGLE HARDWARE SINGLE STEP LATCH

 The SC User Manual has the details about connecting a 74hc74 for program control of single stepping.    

## GO B Toggle key beep

Turns off and on the key press beep.

## SINGLE STEPPING AND SOFTWARE INTERRUPT

 Single stepping using the hardware is equivalent to inserting a RST 38H into your program.

 Software interrupt  RST  38H  (instruction code 0xFF)
 You can stop the program by inserting a RST 38H into your program, the register contents are displayed;

 PC,AF,BC,DE,HL,IX,IY,SP

'+' key cycles the register list forward

'-' key cycles the register list backwards

 You can edit the registers by entering a new value using the hex keys.

 AD key returns to the next instruction in code and executes from there, you can step whilst displaying any registers.
 GO key returns to the monitor.

