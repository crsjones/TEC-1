# Southern Cross Monitor for TEC-1F

A version of the Southern Cross Monitor for the TEC-1F, conditional assembly allows the file to be assembled for the TEC-1F or the Southern Cross Computer.
The TEC-1F needs to have the 8k addressing mode selected on the jumpers and the two diodes of the 'OR' gate removed to allow for addressing beyond the first 16k ( to use the chip select of the expansion port for some more RAM for example).
The differences between the hardware are essentially the IO port addressing and the different
connections to the segments of the display.
The serial monitor can be used over the bit bang serial port and USB converter by pressing Go Go. The default communications parameters are 4800-8-N-2. 



