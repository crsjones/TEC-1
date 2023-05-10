### TEC-1F Test ROM

The TEC-1F is a minimal Z80 system, even so, when it won't start executing after
a reset it can be difficult to find a fault.
This code tries to toggle the speaker / LED bit and will emit an audible tone with the 4MHz clock and a click, click, when the 
RC oscillator is used.
It uses no RAM and you should see EPROM Chip select pulsing low, IC11 pin 15, and the display scan latch select pulsing low IC8 pin 14. 






