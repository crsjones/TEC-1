### TEC-1F Test ROM

The TEC-1F is a minimal Z80 system, even so, when it won't start executing after
a reset it can be difficult to find the fault.
This code tries to toggle the speaker / LED bit and will emit an audible tone with the 4MHz clock and a click, click, when the 
RC oscillator is used.
It uses no RAM and you should see EPROM Chip select pulsing low, IC11 pin 15, and the display scan latch select pulsing low IC8 pin 14. 
Both the INT and NMI are trapped, the INT will simply go back to the speaker toggling code. 
The NMI pin is connected to the DA output of the keyboard encoder via an inverter, if the keyboard encoder is working and code is being executed,
pressing a button will do a HALT intruction and the the Halt pin will go low. Reset will restart.
You should check that a fault has not caused the halt pin to be low after a reset.
