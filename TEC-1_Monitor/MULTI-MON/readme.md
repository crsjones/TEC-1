## Multi-Monitor
Using the ROM SELECT straps you can choose one of four 2k monitors  
in an 8k E(E)PROM when the MEM MAP SELECT is in 2k addressing mode.  

This 8k binary file (multi8k.bin) contains four 2k TEC-1 monitors;  
0000h - 07ffh   MON1  
0800h - 0fffh   MON1B  
1000h - 17ffh   MON2  
1800h - 1fffh   JMON2   Modified to run on the TEC-1F  

### TEC-1F ROM SELECT straps  
To select each different 2k monitor, move the straps to the RS0, RS1 position and use the adjacent  
H and L straps according to the following table;  

|RS1|RS0|Monitor|  
|---|---|-------|  
| L | L | MON1  |  
| L | H | MON1B |  
| H | L | MON2  |  
| H | H | JMON2 |  

