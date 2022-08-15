# JMON by Jim Robertson

JMON is a monitor program for the TEC-1 computer, introduced in Issue 15 of Talking Electronics magazine with the DAT board.

The original source files don't seem to have survived so I have rebuilt the source for the monitor by scanning the PDF listing.

The source file can be assembled using TASM32 but the assembler directives can easily be changed for a different assembler as required.

There is some conditional assembly which allows the source to be assembled for either the original hardware, which requires a JMON resistor or attached DAT board, or the newer hardware, the TEC-1F, which does not need either the JMON resistor or a DAT board to function. 



