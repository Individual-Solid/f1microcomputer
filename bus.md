This bus is hardware compatible 
with RC2014 backplanes, although pin assignment is different. There's an existing 
small ecosystem of boards using the "RC6502" bus layout, but I invented my own 
think that felt natural to me. The original RC2014 bus has a lot of Z80/8080 
exclusive signals.


|Pin|BE6502X|RC6502|RC2014|Notes (primarily differences from RC6502)|
|-----|-------|------|------|-----|
| 1|A15|A15|A15||
| 2|A14|A14|A14||
| 3|A13|A13|A13||
| 4|A12|A12|A12||
| 5|A11|A11|A11||
| 6|A10|A10|A10||
| 7|A9|A9|A9||
| 8|A8|A8|A8||
| 9|A7|A7|A7||
|10|A6|A6|A6||
|11|A5|A5|A5||
|12|A4|A4|A4||
|13|A3|A3|A3||
|14|A2|A2|A2||
|15|A1|A1|A1||
|16|A0|A0|A0||
|17|GND|GND|GND||
|18|VCC|VCC|VCC||
|19|/MLB|PHI2O|/M1|See CLK for why it's not PHI2O. 6502 has no /M1. This could be SYNC, but /MLB is more interesting for DMA|
|20|/RESET|/RESET|/RESET||
|21|CLK|PHI1I|CLK|Using PHI1 in and PHI2 out is not supported for the new W65c22 chips used in the Eater kit. Just using PHI2 as CLK opens up an additional signal.|
|22|/IRQ|/IRQ|/INT||
|23|/BE|EX0|/MREQ|Dedicated /BE line for DMA|
|24|RWB|RWB|/WR||
|25|RDY|RDY|/RD||
|26|EX0|SYNC|/IOREQ|SYNC on the bus isn't particularly useful, compared to having an easy EX pin which you can easily connect to /IOEN|
|27|D0|D0|D0||
|28|D1|D1|D1||
|29|D2|D2|D2||
|30|D3|D3|D3||
|31|D4|D4|D4||
|32|D5|D5|D5||
|33|D6|D6|D6||
|34|D7|D7|D7||
|35|SDA|Tx|Tx|Putting the UART lines on the bus isn't particularly useful. I'm not aware of any meaningful uses where another module wanted the primary UART.|
|36|SCL|Rx|Rx|So instead, these are dedicated for I2C devices. There's no I2C master on the SBC, but there's also not a UART.|
|37|/NMI|/NMI|U1||
|38|EX1|EX1|U2||
|39|EX2|EX2|U3||
|40|GND|EX3|U4|Another GND line never hurt anyone.|

Next to the bus on the mainboard (Garth-1 based) are jumpers for the following signals, allowing
easy assignment to an EX line on the Bus, or for direct jumping to another board.

|Pin|Signal|
|-|-|
|1|SYNC|
|2|/VP|
|3|/SO|
|4|/IOSEL|
|5|/RAMSEL|
|6|/ROMSEL|
