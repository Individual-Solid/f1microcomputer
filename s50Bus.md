# s50Bus

Based on the [Z50Bus](http://linc.no/products/z50bus/) but modified for "synchronous" bus architectures (like the 6502) instead of an async bus (like the z80 and 8080). Primary differences are the control signals from the CPU, and more GND returns added throughout the connector. Otherwise, this bus will use the physical connector and card shapes described in the Z50 bus.

|pin|fn|fn|pin|
|--|--|--|---|
|1	|A0|	A1|	2|
|3	|GND|	A2	|4|
|5	|A3	|A4	|6|
|7	|A5	|A6	|8|
|9	|A7	|GND|	10|
|11|A8	|A9|	12|
|13|A10|	A11|	14|
|15|GND|	A12|	16|
|17|A13|	A14|	18|
|19|A15|	A16|	20|
|21|SYNC|	GND|	22|
|23|RWB|	RDY|	24|
|25|CLK|	RESET|	26|
|27|GND|	GND|	28|
|29|5V|	5V|	30|
|31|D0|	D1|	32|
|33|GND|	D2|	34|
|35|D3|	D4|	36|
|37|D5|	D6|	38|
|39|D7|	GND|	40|
|41|SDA|	SCL|	42|
|43|USR0|	USR1|	44|
|45|NMI|	IRQ|	46|
|47|GND	|IOSEL|	48|
|49|ML|	BE|	50|
