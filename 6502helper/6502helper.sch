EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "F-1"
Date "2021-06-23"
Rev ""
Comp "Individual Solid"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 800  1900
Text GLabel 750  2400 0    33   Input ~ 0
~NMI~
Text GLabel 750  2300 0    33   Input ~ 0
~IRQ~
NoConn ~ 800  3500
NoConn ~ 800  3600
Text GLabel 850  3400 0    50   Input ~ 0
Sync
$Comp
L Device:R_Small R1
U 1 1 60D4699E
P 750 3000
F 0 "R1" V 700 2850 50  0000 C CNN
F 1 "3.3kOhm" V 750 3000 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 750 3000 50  0001 C CNN
F 3 "~" H 750 3000 50  0001 C CNN
	1    750  3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60D49533
P 750 3100
F 0 "R2" V 700 2950 50  0000 C CNN
F 1 "3.3kOhm" V 750 3100 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 750 3100 50  0001 C CNN
F 3 "~" H 750 3100 50  0001 C CNN
	1    750  3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60D4A02B
P 550 2900
F 0 "#PWR01" H 550 2750 50  0001 C CNN
F 1 "+5V" H 565 3073 50  0000 C CNN
F 2 "" H 550 2900 50  0001 C CNN
F 3 "" H 550 2900 50  0001 C CNN
	1    550  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3000 800  3000
Wire Wire Line
	800  3100 850  3100
Wire Wire Line
	650  3100 550  3100
Wire Wire Line
	550  3100 550  3000
Wire Wire Line
	650  3000 550  3000
Connection ~ 550  3000
Wire Wire Line
	550  3000 550  2900
Text GLabel 850  2700 0    50   Input ~ 0
R~W~
$Comp
L power:GND #PWR07
U 1 1 60D4BF8B
P 1400 4500
F 0 "#PWR07" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1405 4327 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4250 1400 4400
Wire Wire Line
	850  3400 800  3400
Wire Wire Line
	850  2700 800  2700
Wire Wire Line
	800  3900 550  3900
Wire Wire Line
	550  3900 550  3100
Connection ~ 550  3100
Text GLabel 750  1500 0    50   Input ~ 0
~RESET~
$Comp
L MCU_65xx:W65C22SxP U6
U 1 1 60D2F90C
P 7200 2600
F 0 "U6" H 7200 4100 50  0000 C CNN
F 1 "W65C22SxP" V 7200 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 7200 2750 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 7200 2750 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U3
U 1 1 60C9A459
P 3500 2750
F 0 "U3" H 3500 3950 50  0000 C CNN
F 1 "28C256" V 3500 2700 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 3500 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Connection ~ 1400 4400
Wire Wire Line
	1400 4400 1400 4500
Connection ~ 5050 4400
Wire Wire Line
	1400 4400 2850 4400
$Comp
L power:+5V #PWR06
U 1 1 60D7A437
P 1400 850
F 0 "#PWR06" H 1400 700 50  0001 C CNN
F 1 "+5V" H 1415 1023 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1150 5050 1150
Wire Wire Line
	3500 1650 3500 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 2600 1150
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 3500 1150
Text Label 2150 1700 0    50   ~ 0
A2
Text Label 2150 1600 0    50   ~ 0
A1
Text Label 2150 1500 0    50   ~ 0
A0
Text Label 2150 1800 0    50   ~ 0
A3
Text Label 2150 1900 0    50   ~ 0
A4
Text Label 2150 2000 0    50   ~ 0
A5
Text Label 2150 2100 0    50   ~ 0
A6
Text Label 2150 2200 0    50   ~ 0
A7
Text Label 2150 2300 0    50   ~ 0
A8
Text Label 2150 2400 0    50   ~ 0
A9
Text Label 2150 2500 0    50   ~ 0
A10
Text Label 2150 2600 0    50   ~ 0
A11
Text Label 2150 2700 0    50   ~ 0
A12
Text Label 2150 2800 0    50   ~ 0
A13
Text Label 2150 2900 0    50   ~ 0
A14
Text Label 2150 3000 0    50   ~ 0
A15
Wire Wire Line
	3100 1850 3050 1850
Wire Wire Line
	3100 1950 3050 1950
Wire Wire Line
	3100 2050 3050 2050
Wire Wire Line
	3100 2150 3050 2150
Wire Wire Line
	3100 2250 3050 2250
Wire Wire Line
	3100 2350 3050 2350
Wire Wire Line
	3100 2450 3050 2450
Wire Wire Line
	3100 2550 3050 2550
Wire Wire Line
	3100 2650 3050 2650
Wire Wire Line
	3100 2750 3050 2750
Wire Wire Line
	3100 2850 3050 2850
Wire Wire Line
	3100 2950 3050 2950
Wire Wire Line
	3100 3050 3050 3050
Wire Wire Line
	3100 3150 3050 3150
Wire Wire Line
	3100 3250 3050 3250
Entry Wire Line
	3050 1850 2950 1950
Entry Wire Line
	3050 1950 2950 2050
Entry Wire Line
	3050 2050 2950 2150
Entry Wire Line
	3050 2150 2950 2250
Entry Wire Line
	3050 2250 2950 2350
Entry Wire Line
	3050 2350 2950 2450
Entry Wire Line
	3050 2450 2950 2550
Entry Wire Line
	3050 2550 2950 2650
Entry Wire Line
	3050 2650 2950 2750
Entry Wire Line
	3050 2750 2950 2850
Entry Wire Line
	3050 2850 2950 2950
Entry Wire Line
	3050 2950 2950 3050
Entry Wire Line
	3050 3050 2950 3150
Entry Wire Line
	3050 3150 2950 3250
Entry Wire Line
	3050 3250 2950 3350
Text Label 3050 1850 2    50   ~ 0
A0
Text Label 3050 1950 2    50   ~ 0
A1
Text Label 3050 2050 2    50   ~ 0
A2
Text Label 3050 2150 2    50   ~ 0
A3
Text Label 3050 2250 2    50   ~ 0
A4
Text Label 3050 2350 2    50   ~ 0
A5
Text Label 3050 2450 2    50   ~ 0
A6
Text Label 3050 2550 2    50   ~ 0
A7
Text Label 3050 2650 2    50   ~ 0
A8
Text Label 3050 2750 2    50   ~ 0
A9
Text Label 3050 2850 2    50   ~ 0
A10
Text Label 3050 2950 2    50   ~ 0
A11
Text Label 3050 3050 2    50   ~ 0
A12
Text Label 3050 3150 2    50   ~ 0
A13
Text Label 3050 3250 2    50   ~ 0
A14
Wire Wire Line
	3100 3450 2600 3450
Wire Wire Line
	2600 3450 2600 1150
Wire Wire Line
	3100 3550 2850 3550
Wire Wire Line
	2850 3550 2850 4400
Connection ~ 2850 4400
Wire Wire Line
	4350 3600 4350 3300
Text GLabel 4350 3700 0    50   Input ~ 0
R~W~
Wire Wire Line
	2000 3200 2050 3200
Wire Wire Line
	2000 3300 2050 3300
Wire Wire Line
	2000 3400 2050 3400
Wire Wire Line
	2000 3500 2050 3500
Wire Wire Line
	2000 3600 2050 3600
Wire Wire Line
	2000 3700 2050 3700
Wire Wire Line
	2000 3800 2050 3800
Wire Wire Line
	2000 3900 2050 3900
Text Label 2050 3200 0    50   ~ 0
D0
Text Label 2050 3300 0    50   ~ 0
D1
Text Label 2050 3400 0    50   ~ 0
D2
Text Label 2050 3500 0    50   ~ 0
D3
Text Label 2050 3600 0    50   ~ 0
D4
Text Label 2050 3700 0    50   ~ 0
D5
Text Label 2050 3800 0    50   ~ 0
D6
Text Label 2050 3900 0    50   ~ 0
D7
Entry Wire Line
	2050 3200 2150 3300
Entry Wire Line
	2050 3300 2150 3400
Entry Wire Line
	2050 3400 2150 3500
Entry Wire Line
	2050 3500 2150 3600
Entry Wire Line
	2050 3600 2150 3700
Entry Wire Line
	2050 3700 2150 3800
Entry Wire Line
	2050 3800 2150 3900
Entry Wire Line
	2050 3900 2150 4000
Wire Wire Line
	3900 1850 4000 1850
Wire Wire Line
	3900 1950 4000 1950
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	3900 2150 4000 2150
Wire Wire Line
	3900 2250 4000 2250
Wire Wire Line
	3900 2350 4000 2350
Wire Wire Line
	3900 2450 4000 2450
Wire Wire Line
	3900 2550 4000 2550
Text Label 3900 1850 0    50   ~ 0
D0
Text Label 3900 1950 0    50   ~ 0
D1
Text Label 3900 2050 0    50   ~ 0
D2
Text Label 3900 2150 0    50   ~ 0
D3
Text Label 3900 2250 0    50   ~ 0
D4
Text Label 3900 2350 0    50   ~ 0
D5
Text Label 3900 2450 0    50   ~ 0
D6
Text Label 3900 2550 0    50   ~ 0
D7
Entry Wire Line
	4000 1850 4100 1950
Entry Wire Line
	4000 1950 4100 2050
Entry Wire Line
	4000 2050 4100 2150
Entry Wire Line
	4000 2150 4100 2250
Entry Wire Line
	4000 2250 4100 2350
Entry Wire Line
	4000 2350 4100 2450
Entry Wire Line
	4000 2450 4100 2550
Entry Wire Line
	4000 2550 4100 2650
Text Label 5650 1900 0    50   ~ 0
D0
Text Label 5650 2000 0    50   ~ 0
D1
Text Label 5650 2100 0    50   ~ 0
D2
Text Label 5650 2200 0    50   ~ 0
D3
Text Label 5650 2300 0    50   ~ 0
D4
Text Label 5650 2400 0    50   ~ 0
D5
Text Label 5650 2500 0    50   ~ 0
D6
Text Label 5650 2600 0    50   ~ 0
D7
Entry Wire Line
	5750 1900 5850 2000
Entry Wire Line
	5750 2000 5850 2100
Entry Wire Line
	5750 2100 5850 2200
Entry Wire Line
	5750 2200 5850 2300
Entry Wire Line
	5750 2300 5850 2400
Entry Wire Line
	5750 2400 5850 2500
Entry Wire Line
	5750 2500 5850 2600
Entry Wire Line
	5750 2600 5850 2700
Entry Wire Line
	4350 1900 4250 2000
Text Label 4350 1900 0    50   ~ 0
A0
Entry Wire Line
	4350 3300 4250 3400
Entry Wire Line
	4350 3200 4250 3300
Entry Wire Line
	4350 3100 4250 3200
Entry Wire Line
	4350 3000 4250 3100
Entry Wire Line
	4350 2900 4250 3000
Entry Wire Line
	4350 2800 4250 2900
Entry Wire Line
	4350 2700 4250 2800
Entry Wire Line
	4350 2600 4250 2700
Entry Wire Line
	4350 2500 4250 2600
Entry Wire Line
	4350 2400 4250 2500
Entry Wire Line
	4350 2300 4250 2400
Entry Wire Line
	4350 2200 4250 2300
Entry Wire Line
	4350 2100 4250 2200
Entry Wire Line
	4350 2000 4250 2100
Text Label 4350 2000 0    50   ~ 0
A1
Text Label 4350 2100 0    50   ~ 0
A2
Text Label 4350 2200 0    50   ~ 0
A3
Text Label 4350 2300 0    50   ~ 0
A4
Text Label 4350 2400 0    50   ~ 0
A5
Text Label 4350 2500 0    50   ~ 0
A6
Text Label 4350 2600 0    50   ~ 0
A7
Text Label 4350 2700 0    50   ~ 0
A8
Text Label 4350 2800 0    50   ~ 0
A9
Text Label 4350 2900 0    50   ~ 0
A10
Text Label 4350 3000 0    50   ~ 0
A11
Text Label 4350 3100 0    50   ~ 0
A12
Text Label 4350 3200 0    50   ~ 0
A13
Text Label 4350 3300 0    50   ~ 0
A14
Connection ~ 2950 1600
Text GLabel 6550 1500 0    50   Input ~ 0
~RESET~
Text GLabel 6500 1600 0    50   Input ~ 0
CLK
Text GLabel 6500 1800 0    50   Input ~ 0
~IRQ~
Text GLabel 6550 2800 0    50   Input ~ 0
R~W~
Wire Wire Line
	6550 2800 6600 2800
Wire Wire Line
	6550 1500 6600 1500
Wire Wire Line
	6500 1600 6600 1600
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	6600 3000 6300 3000
Wire Wire Line
	6600 3100 6300 3100
Wire Wire Line
	6600 3200 6300 3200
Wire Wire Line
	6600 3300 6300 3300
Wire Wire Line
	6600 3400 6300 3400
Wire Wire Line
	6600 3500 6300 3500
Wire Wire Line
	6600 3600 6300 3600
Wire Wire Line
	6600 3700 6300 3700
Text Label 6300 3000 0    50   ~ 0
D0
Text Label 6300 3100 0    50   ~ 0
D1
Text Label 6300 3200 0    50   ~ 0
D2
Text Label 6300 3300 0    50   ~ 0
D3
Text Label 6300 3400 0    50   ~ 0
D4
Text Label 6300 3500 0    50   ~ 0
D5
Text Label 6300 3600 0    50   ~ 0
D6
Text Label 6300 3700 0    50   ~ 0
D7
Entry Wire Line
	6300 3000 6200 3100
Entry Wire Line
	6300 3100 6200 3200
Entry Wire Line
	6300 3200 6200 3300
Entry Wire Line
	6300 3300 6200 3400
Entry Wire Line
	6300 3400 6200 3500
Entry Wire Line
	6300 3500 6200 3600
Entry Wire Line
	6300 3600 6200 3700
Entry Wire Line
	6300 3700 6200 3800
Entry Wire Line
	6300 2300 6200 2400
Entry Wire Line
	6300 2400 6200 2500
Entry Wire Line
	6300 2500 6200 2600
Entry Wire Line
	6300 2600 6200 2700
Text Label 6300 2300 0    50   ~ 0
A0
Text Label 6300 2400 0    50   ~ 0
A1
Text Label 6300 2500 0    50   ~ 0
A2
Text Label 6300 2600 0    50   ~ 0
A3
Wire Wire Line
	7200 4400 7200 4050
Wire Wire Line
	5050 4400 7200 4400
Text Label 2400 4900 0    50   ~ 0
A15
$Comp
L 74xx:74HC00 U2
U 1 1 60F7B2A0
P 2800 4900
F 0 "U2" H 2800 5225 50  0000 C CNN
F 1 "74HC00" H 2800 5134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2800 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3100 4900
$Comp
L 74xx:74HC00 U2
U 2 1 6106F6EC
P 3850 5050
F 0 "U2" H 3850 5375 50  0000 C CNN
F 1 "74HC00" H 3850 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3850 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3850 5050 50  0001 C CNN
	2    3850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4150 3500
Text GLabel 3500 5150 0    50   Input ~ 0
CLK
$Comp
L 74xx:74HC00 U2
U 3 1 610AEE14
P 5500 5050
F 0 "U2" H 5500 5375 50  0000 C CNN
F 1 "74HC00" H 5500 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5500 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5500 5050 50  0001 C CNN
	3    5500 5050
	1    0    0    -1  
$EndComp
Entry Wire Line
	6300 2100 6200 2200
Text Label 6450 2100 2    50   ~ 0
A13
Text Label 5150 5250 2    50   ~ 0
A14
Text Label 3450 4900 2    50   ~ 0
~ROMSEL~
Text Label 4150 4700 3    50   ~ 0
~RAMSEL~
Text Label 5900 4700 3    50   ~ 0
~IOSEL~
Text GLabel 7850 1500 2    50   Input ~ 0
IO0
Wire Wire Line
	7800 1500 7850 1500
Wire Wire Line
	7800 1600 7850 1600
Wire Wire Line
	7800 1700 7850 1700
Wire Wire Line
	7800 1800 7850 1800
Wire Wire Line
	7800 1900 7850 1900
Wire Wire Line
	7800 2000 7850 2000
Wire Wire Line
	7800 2100 7850 2100
Wire Wire Line
	7800 2200 7850 2200
Wire Wire Line
	7800 2400 7850 2400
Wire Wire Line
	7800 2500 7850 2500
Text GLabel 7850 1600 2    50   Input ~ 0
IO1
Text GLabel 7850 1700 2    50   Input ~ 0
IO2
Text GLabel 7850 1800 2    50   Input ~ 0
IO3
Text GLabel 7850 1900 2    50   Input ~ 0
IO4
Text GLabel 7850 2000 2    50   Input ~ 0
IO5
Text GLabel 7850 2100 2    50   Input ~ 0
IO6
Text GLabel 7850 2200 2    50   Input ~ 0
IO7
Text GLabel 7850 2400 2    50   Input ~ 0
IO8
Text GLabel 7850 2500 2    50   Input ~ 0
IO9
Text GLabel 7800 2700 2    50   Input ~ 0
IO10
Text GLabel 7800 2800 2    50   Input ~ 0
IO11
Text GLabel 7800 2900 2    50   Input ~ 0
IO12
Text GLabel 7800 3000 2    50   Input ~ 0
IO13
Text GLabel 7800 3100 2    50   Input ~ 0
IO14
Text GLabel 7800 3200 2    50   Input ~ 0
IO15
Text GLabel 7800 3300 2    50   Input ~ 0
IO16
Text GLabel 7800 3400 2    50   Input ~ 0
IO17
Text GLabel 7800 3600 2    50   Input ~ 0
IO18
Text GLabel 7800 3700 2    50   Input ~ 0
IO19
$Comp
L Switch:SW_Push SW1
U 1 1 6161F80D
P 4550 6350
F 0 "SW1" V 4550 6498 50  0000 L CNN
F 1 "SW_Push" V 4595 6498 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 4550 6550 50  0001 C CNN
F 3 "~" H 4550 6550 50  0001 C CNN
	1    4550 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6550 4150 6550
Wire Wire Line
	4450 6150 4550 6150
$Comp
L DS1813:DS1813 U4
U 1 1 6161F815
P 4150 6150
F 0 "U4" H 3920 6196 50  0000 R CNN
F 1 "DS1813" H 3920 6105 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4450 6250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1813.pdf" H 4450 6250 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6161F821
P 4150 5700
F 0 "#PWR013" H 4150 5550 50  0001 C CNN
F 1 "+5V" H 4165 5873 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5700 4150 5750
$Comp
L 6502helper-rescue:CXO_DIP14-Oscillator_Can X1
U 1 1 6161F829
P 4200 7350
F 0 "X1" H 3970 7396 50  0000 R CNN
F 1 "1MHz" H 3970 7305 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4650 7000 50  0001 C CNN
F 3 "http://cdn-https://www.jameco.com/Jameco/Products/ProdDS/27861.pdf" H 4100 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 6161F82F
P 4200 7000
F 0 "#PWR015" H 4200 6850 50  0001 C CNN
F 1 "+5V" H 4200 7150 50  0000 C CNN
F 2 "" H 4200 7000 50  0001 C CNN
F 3 "" H 4200 7000 50  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6161F835
P 4200 7650
F 0 "#PWR016" H 4200 7400 50  0001 C CNN
F 1 "GND" H 4205 7477 50  0000 C CNN
F 2 "" H 4200 7650 50  0001 C CNN
F 3 "" H 4200 7650 50  0001 C CNN
	1    4200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6150 4550 6150
Connection ~ 4550 6150
Text GLabel 4750 6150 2    50   Input ~ 0
~RESET~
Text GLabel 4550 7350 2    50   Input ~ 0
CLK
Wire Wire Line
	4500 7350 4550 7350
Wire Wire Line
	5900 2000 5900 5050
Wire Wire Line
	5800 5050 5900 5050
Wire Wire Line
	5200 5250 5200 5150
Wire Wire Line
	3500 5150 3550 5150
Wire Wire Line
	3100 4900 3550 4900
Wire Wire Line
	3550 4900 3550 4950
Connection ~ 3100 4900
Wire Wire Line
	3550 4900 5200 4900
Wire Wire Line
	5200 4900 5200 4950
Connection ~ 3550 4900
$Comp
L power:GND #PWR018
U 1 1 6161F84C
P 5050 7750
F 0 "#PWR018" H 5050 7500 50  0001 C CNN
F 1 "GND" H 5055 7577 50  0000 C CNN
F 2 "" H 5050 7750 50  0001 C CNN
F 3 "" H 5050 7750 50  0001 C CNN
	1    5050 7750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 4 1 6161F852
P 5800 7550
F 0 "U2" H 5800 7875 50  0000 C CNN
F 1 "74HC00" H 5800 7784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5800 7550 50  0001 C CNN
	4    5800 7550
	1    0    0    -1  
$EndComp
NoConn ~ 5500 7450
NoConn ~ 5500 7650
NoConn ~ 6100 7550
Wire Wire Line
	1350 5550 1350 5450
Connection ~ 1350 5550
Wire Wire Line
	1450 5550 1350 5550
Wire Wire Line
	1850 5550 1850 5450
Connection ~ 1850 5550
Wire Wire Line
	1850 5550 1750 5550
Wire Wire Line
	1850 5750 1850 5550
Wire Wire Line
	1350 5750 1350 5550
$Comp
L Device:C C2
U 1 1 61B067EE
P 1600 5550
F 0 "C2" V 1350 5550 50  0000 C CNN
F 1 "0.1uF" V 1450 5550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1638 5400 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	0    1    1    0   
$EndComp
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1850 6700
Connection ~ 1350 6700
Wire Wire Line
	1350 6700 1850 6350
Wire Wire Line
	1350 6700 900  6700
Wire Wire Line
	1350 5850 1300 5850
Wire Wire Line
	1350 5950 1300 5950
Wire Wire Line
	1350 6050 1300 6050
Wire Wire Line
	1350 6150 1300 6150
Wire Wire Line
	1350 6250 1300 6250
Wire Wire Line
	1900 5850 1850 5850
Wire Wire Line
	1900 5950 1850 5950
Wire Wire Line
	1900 6050 1850 6050
Wire Wire Line
	1900 6150 1850 6150
Wire Wire Line
	1900 6250 1850 6250
Text GLabel 1300 5850 0    50   Input ~ 0
IO19
Text GLabel 1300 5950 0    50   Input ~ 0
IO17
Text GLabel 1300 6050 0    50   Input ~ 0
IO15
Text GLabel 1300 6150 0    50   Input ~ 0
IO13
Text GLabel 1300 6250 0    50   Input ~ 0
IO11
Text GLabel 1900 5850 2    50   Input ~ 0
IO18
Text GLabel 1900 5950 2    50   Input ~ 0
IO16
Text GLabel 1900 6050 2    50   Input ~ 0
IO14
Text GLabel 1900 6150 2    50   Input ~ 0
IO12
Text GLabel 1900 6250 2    50   Input ~ 0
IO10
$Comp
L power:+5V #PWR08
U 1 1 61B06811
P 1850 5450
F 0 "#PWR08" H 1850 5300 50  0001 C CNN
F 1 "+5V" H 1865 5623 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61B0681B
P 1350 5450
F 0 "#PWR04" H 1350 5200 50  0001 C CNN
F 1 "GND" H 1355 5277 50  0000 C CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	-1   0    0    1   
$EndComp
Connection ~ 900  6350
Wire Wire Line
	900  6400 900  6350
Connection ~ 900  6700
$Comp
L Device:C C1
U 1 1 61B06828
P 900 6550
F 0 "C1" H 1015 6596 50  0000 L CNN
F 1 "0.1uF" H 1015 6505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 938 6400 50  0001 C CNN
F 3 "~" H 900 6550 50  0001 C CNN
	1    900  6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6350 900  6350
$Comp
L power:GND #PWR02
U 1 1 61B06833
P 900 6350
F 0 "#PWR02" H 900 6100 50  0001 C CNN
F 1 "GND" H 905 6177 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6700 900  6750
$Comp
L power:+5V #PWR03
U 1 1 61B0683E
P 900 6750
F 0 "#PWR03" H 900 6600 50  0001 C CNN
F 1 "+5V" H 915 6923 50  0000 C CNN
F 2 "" H 900 6750 50  0001 C CNN
F 3 "" H 900 6750 50  0001 C CNN
	1    900  6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 7650 1350 7300
Connection ~ 1350 7650
Wire Wire Line
	1450 7650 1350 7650
Wire Wire Line
	1850 7650 1850 7300
Connection ~ 1850 7650
Wire Wire Line
	1850 7650 1750 7650
Wire Wire Line
	1350 7750 1350 7650
Wire Wire Line
	1850 7750 1850 7650
$Comp
L Device:C C3
U 1 1 61B06850
P 1600 7650
F 0 "C3" V 1852 7650 50  0000 C CNN
F 1 "0.1uF" V 1761 7650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1638 7500 50  0001 C CNN
F 3 "~" H 1600 7650 50  0001 C CNN
	1    1600 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61B0685A
P 1350 7750
F 0 "#PWR05" H 1350 7500 50  0001 C CNN
F 1 "GND" H 1355 7577 50  0000 C CNN
F 2 "" H 1350 7750 50  0001 C CNN
F 3 "" H 1350 7750 50  0001 C CNN
	1    1350 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61B06864
P 1850 7750
F 0 "#PWR09" H 1850 7600 50  0001 C CNN
F 1 "+5V" H 1865 7923 50  0000 C CNN
F 2 "" H 1850 7750 50  0001 C CNN
F 3 "" H 1850 7750 50  0001 C CNN
	1    1850 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6800 1300 6800
Wire Wire Line
	1350 6900 1300 6900
Wire Wire Line
	1350 7000 1300 7000
Wire Wire Line
	1900 6800 1850 6800
Wire Wire Line
	1900 6900 1850 6900
Wire Wire Line
	1900 7000 1850 7000
Text GLabel 1300 6800 0    50   Input ~ 0
IO9
Text GLabel 1900 6800 2    50   Input ~ 0
IO8
Text GLabel 1300 6900 0    50   Input ~ 0
IO7
Text GLabel 1900 6900 2    50   Input ~ 0
IO6
Text GLabel 1300 7000 0    50   Input ~ 0
IO5
Text GLabel 1900 7000 2    50   Input ~ 0
IO4
Wire Wire Line
	1350 7100 1300 7100
Text GLabel 1300 7100 0    50   Input ~ 0
IO3
Wire Wire Line
	1900 7100 1850 7100
Text GLabel 1900 7100 2    50   Input ~ 0
IO2
Wire Wire Line
	1350 7200 1300 7200
Text GLabel 1300 7200 0    50   Input ~ 0
IO1
Wire Wire Line
	1900 7200 1850 7200
Text GLabel 1900 7200 2    50   Input ~ 0
IO0
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 61B06882
P 1650 7000
F 0 "J2" H 1700 7517 50  0000 C CNN
F 1 "IO Port 1" H 1700 7426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 1650 7000 50  0001 C CNN
F 3 "~" H 1650 7000 50  0001 C CNN
	1    1650 7000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 61B0688C
P 1650 6050
F 0 "J1" H 1700 6567 50  0000 C CNN
F 1 "IO Port 2" H 1700 6476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 1650 6050 50  0001 C CNN
F 3 "~" H 1650 6050 50  0001 C CNN
	1    1650 6050
	-1   0    0    1   
$EndComp
$Comp
L MCU_65xx:W65C02SxP U1
U 1 1 60D2B558
P 1400 2700
F 0 "U1" H 1400 4300 50  0000 C CNN
F 1 "W65C02SxP" V 1400 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1400 4700 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 1400 4600 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6300 2600
Wire Wire Line
	6600 2500 6300 2500
Wire Wire Line
	6600 2400 6300 2400
Wire Wire Line
	6600 2300 6300 2300
Wire Wire Line
	6600 2100 6300 2100
Wire Wire Line
	6600 2000 5900 2000
Connection ~ 4250 1600
Wire Bus Line
	2950 1600 4250 1600
Wire Bus Line
	2150 4000 4100 4000
Connection ~ 5850 4000
Wire Bus Line
	5850 4000 6200 4000
Connection ~ 4100 4000
Wire Wire Line
	4450 3200 4350 3200
Wire Wire Line
	4450 3100 4350 3100
Wire Wire Line
	4450 3000 4350 3000
Wire Wire Line
	4450 2900 4350 2900
Wire Wire Line
	4450 2800 4350 2800
Wire Wire Line
	4450 2700 4350 2700
Wire Wire Line
	4450 2600 4350 2600
Wire Wire Line
	4350 3700 4450 3700
Wire Wire Line
	4450 2300 4350 2300
Wire Wire Line
	4450 2200 4350 2200
Wire Wire Line
	4450 2100 4350 2100
Wire Wire Line
	4450 2000 4350 2000
Wire Wire Line
	4450 3600 4350 3600
Wire Wire Line
	4450 1900 4350 1900
Wire Wire Line
	4150 3500 4450 3500
Wire Wire Line
	4450 2500 4350 2500
Wire Wire Line
	5650 2600 5750 2600
Wire Wire Line
	5650 2500 5750 2500
Wire Wire Line
	5650 2400 5750 2400
Wire Wire Line
	5650 2300 5750 2300
Wire Wire Line
	5650 2200 5750 2200
Wire Wire Line
	5650 2100 5750 2100
Wire Wire Line
	5650 2000 5750 2000
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	4450 3300 4350 3300
Wire Wire Line
	4450 2400 4350 2400
Wire Bus Line
	4250 1600 6200 1600
Wire Wire Line
	5050 1600 5050 1150
Wire Bus Line
	5850 4000 4100 4000
Wire Wire Line
	5050 4000 5050 4400
$Comp
L Memory_RAM:CY7C199 U5
U 1 1 60C97F01
P 5050 2800
F 0 "U5" H 5050 4050 50  0000 C CNN
F 1 "CY7C199" V 5100 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 5 1 6161F840
P 5050 7200
F 0 "U2" H 5280 7246 50  0000 L CNN
F 1 "74HC00" H 5280 7155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5050 7200 50  0001 C CNN
	5    5050 7200
	1    0    0    -1  
$EndComp
Connection ~ 9500 6450
Wire Wire Line
	9500 6450 9900 6450
Connection ~ 9500 6150
Wire Wire Line
	9500 6150 9900 6150
Connection ~ 9100 6450
Wire Wire Line
	9100 6450 9500 6450
Connection ~ 9100 6150
Wire Wire Line
	9100 6150 9500 6150
Wire Wire Line
	8650 6150 9100 6150
Connection ~ 8650 6150
Wire Wire Line
	8650 6450 9100 6450
Connection ~ 8650 6450
$Comp
L Device:C C5
U 1 1 61184DAA
P 7850 6300
F 0 "C5" H 7965 6338 39  0000 L CNN
F 1 ".01uF" H 7965 6263 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7888 6150 50  0001 C CNN
F 3 "~" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6118598A
P 8250 6300
F 0 "C6" H 8365 6338 39  0000 L CNN
F 1 ".01uF" H 8365 6263 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8288 6150 50  0001 C CNN
F 3 "~" H 8250 6300 50  0001 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6118638D
P 8650 6300
F 0 "C7" H 8765 6346 39  0000 L CNN
F 1 ".01uF" H 8765 6263 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8688 6150 50  0001 C CNN
F 3 "~" H 8650 6300 50  0001 C CNN
	1    8650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6118737B
P 9100 6300
F 0 "C8" H 9215 6338 39  0000 L CNN
F 1 ".01uF" H 9215 6263 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9138 6150 50  0001 C CNN
F 3 "~" H 9100 6300 50  0001 C CNN
	1    9100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6150 8250 6150
Connection ~ 8250 6150
Wire Wire Line
	8250 6150 8650 6150
Wire Wire Line
	7850 6450 8250 6450
Connection ~ 8250 6450
Wire Wire Line
	8250 6450 8650 6450
Text Notes 8050 6250 2    39   ~ 0
AT U1
Text Notes 8450 6250 2    39   ~ 0
AT U2
Text Notes 8850 6250 2    39   ~ 0
AT U3
Text Notes 9300 6250 2    39   ~ 0
AT U4
Text Notes 10100 6250 2    39   ~ 0
AT U6
Text Notes 9700 6250 2    39   ~ 0
AT U5
$Comp
L power:+5V #PWR019
U 1 1 611AB33C
P 10200 6150
F 0 "#PWR019" H 10200 6000 50  0001 C CNN
F 1 "+5V" H 10215 6323 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
Connection ~ 9900 6150
Wire Wire Line
	9900 6150 10200 6150
Connection ~ 9900 6450
Wire Wire Line
	9900 6450 10200 6450
$Comp
L Device:C C10
U 1 1 61187387
P 9900 6300
F 0 "C10" H 10015 6338 39  0000 L CNN
F 1 ".01uF" H 10015 6263 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9938 6150 50  0001 C CNN
F 3 "~" H 9900 6300 50  0001 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61187381
P 9500 6300
F 0 "C9" H 9615 6338 39  0000 L CNN
F 1 ".01uF" H 9615 6263 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9538 6150 50  0001 C CNN
F 3 "~" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    -1  
$EndComp
Connection ~ 2600 1150
Connection ~ 1400 1150
Wire Wire Line
	1400 1150 1400 850 
Wire Wire Line
	1400 1150 2600 1150
Wire Wire Line
	2000 3000 2150 3000
Wire Wire Line
	2000 2900 2150 2900
Wire Wire Line
	2000 2800 2150 2800
Wire Wire Line
	2000 2700 2150 2700
Wire Wire Line
	2000 2600 2150 2600
Wire Wire Line
	2000 2500 2150 2500
Wire Wire Line
	2000 2400 2150 2400
Wire Wire Line
	2000 2300 2150 2300
Wire Wire Line
	2000 2200 2150 2200
Wire Wire Line
	2000 2100 2150 2100
Wire Wire Line
	2000 2000 2150 2000
Wire Wire Line
	2000 1900 2150 1900
Wire Wire Line
	2000 1800 2150 1800
Wire Wire Line
	2000 1700 2150 1700
Wire Wire Line
	2000 1600 2150 1600
Wire Wire Line
	2000 1500 2150 1500
Wire Bus Line
	2250 1600 2950 1600
Entry Wire Line
	2150 3000 2250 3100
Entry Wire Line
	2150 2900 2250 3000
Entry Wire Line
	2150 2800 2250 2900
Entry Wire Line
	2150 2700 2250 2800
Entry Wire Line
	2150 2600 2250 2700
Entry Wire Line
	2150 2500 2250 2600
Entry Wire Line
	2150 2400 2250 2500
Entry Wire Line
	2150 2300 2250 2400
Entry Wire Line
	2150 2200 2250 2300
Entry Wire Line
	2150 2100 2250 2200
Entry Wire Line
	2150 2000 2250 2100
Entry Wire Line
	2150 1900 2250 2000
Entry Wire Line
	2150 1800 2250 1900
Entry Wire Line
	2150 1700 2250 1800
Entry Wire Line
	2150 1600 2250 1700
Entry Wire Line
	2150 1500 2250 1600
Wire Wire Line
	2500 4800 2500 4900
Wire Wire Line
	2350 5250 5200 5250
Entry Wire Line
	2350 5250 2250 5350
Wire Wire Line
	2500 4900 2350 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2500 5000
Entry Wire Line
	2350 4900 2250 5000
Wire Wire Line
	5050 7700 5050 7750
Wire Wire Line
	800  1500 750  1500
NoConn ~ 800  2000
Text GLabel 750  1800 0    50   Input ~ 0
CLK
Wire Wire Line
	750  1800 800  1800
Wire Wire Line
	750  2300 800  2300
Wire Wire Line
	800  2400 750  2400
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 62065523
P 2900 7400
F 0 "J4" H 2980 7392 50  0000 L CNN
F 1 "Control Bus Port" H 2980 7301 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Horizontal" H 2900 7400 50  0001 C CNN
F 3 "~" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
Text GLabel 2600 7200 0    50   Input ~ 0
CLK
Text GLabel 2600 7300 0    50   Input ~ 0
R~W~
Text GLabel 2600 7400 0    50   Input ~ 0
Sync
Text GLabel 2600 7500 0    50   Input ~ 0
~IRQ~
Text GLabel 2600 7600 0    50   Input ~ 0
~NMI~
Text GLabel 2600 7700 0    50   Input ~ 0
~RESET~
Wire Wire Line
	2600 7200 2700 7200
Wire Wire Line
	2600 7300 2700 7300
Wire Wire Line
	2600 7400 2700 7400
Wire Wire Line
	2600 7500 2700 7500
Wire Wire Line
	2600 7600 2700 7600
Wire Wire Line
	2600 7700 2700 7700
Wire Wire Line
	4200 7000 4200 7050
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 620EBFC9
P 2900 6850
F 0 "J3" H 2980 6842 50  0000 L CNN
F 1 "Regulated 5V In" H 2980 6751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2900 6850 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 620ED0D4
P 2600 6850
F 0 "#PWR010" H 2600 6700 50  0001 C CNN
F 1 "+5V" V 2615 6978 50  0000 L CNN
F 2 "" H 2600 6850 50  0001 C CNN
F 3 "" H 2600 6850 50  0001 C CNN
	1    2600 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 620EDC12
P 2600 6950
F 0 "#PWR011" H 2600 6700 50  0001 C CNN
F 1 "GND" V 2605 6822 50  0000 R CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6850 2650 6850
Wire Wire Line
	2600 6950 2650 6950
$Comp
L power:GND #PWR020
U 1 1 62115AC4
P 10200 6450
F 0 "#PWR020" H 10200 6200 50  0001 C CNN
F 1 "GND" H 10205 6277 50  0000 C CNN
F 2 "" H 10200 6450 50  0001 C CNN
F 3 "" H 10200 6450 50  0001 C CNN
	1    10200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6213CA3C
P 4150 6550
F 0 "#PWR014" H 4150 6300 50  0001 C CNN
F 1 "GND" H 4155 6377 50  0000 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
Connection ~ 4150 6550
$Comp
L power:+5V #PWR017
U 1 1 621508C7
P 5050 6700
F 0 "#PWR017" H 5050 6550 50  0001 C CNN
F 1 "+5V" H 5065 6873 50  0000 C CNN
F 2 "" H 5050 6700 50  0001 C CNN
F 3 "" H 5050 6700 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4400 3500 4400
Wire Wire Line
	3500 3850 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 5050 4400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 621790F3
P 2650 6850
F 0 "#FLG01" H 2650 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 7023 50  0000 C CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "~" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
Connection ~ 2650 6850
Wire Wire Line
	2650 6850 2700 6850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62179A7D
P 2650 6950
F 0 "#FLG02" H 2650 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 7123 50  0000 C CNN
F 2 "" H 2650 6950 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2650 6950
	-1   0    0    1   
$EndComp
Connection ~ 2650 6950
Wire Wire Line
	2650 6950 2700 6950
Text GLabel 2650 6200 0    50   Input ~ 0
~IRQ~
Text GLabel 2650 6000 0    50   Input ~ 0
~NMI~
$Comp
L Device:R_Small R3
U 1 1 60D6A0E0
P 2800 6000
F 0 "R3" V 2700 6000 50  0000 C CNN
F 1 "3.3kOhm" V 2800 6000 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2800 6000 50  0001 C CNN
F 3 "~" H 2800 6000 50  0001 C CNN
	1    2800 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60D6AAD8
P 2800 6200
F 0 "R4" V 2700 6200 50  0000 C CNN
F 1 "3.3kOhm" V 2800 6200 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60D7EA61
P 3050 5950
F 0 "#PWR012" H 3050 5800 50  0001 C CNN
F 1 "+5V" H 3065 6123 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 2700 6000
Wire Wire Line
	2650 6200 2700 6200
Wire Wire Line
	2900 6200 3050 6200
Wire Wire Line
	3050 6200 3050 6000
Wire Wire Line
	2900 6000 3050 6000
Connection ~ 3050 6000
Wire Wire Line
	3050 6000 3050 5950
$Comp
L Device:CP1 C4
U 1 1 60DD2716
P 7500 6300
F 0 "C4" H 7615 6346 50  0000 L CNN
F 1 "CP1" H 7615 6255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7500 6300 50  0001 C CNN
F 3 "~" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
Text Notes 7700 6250 2    39   ~ 0
AT J3\n
Wire Wire Line
	7850 6150 7500 6150
Connection ~ 7850 6150
Wire Wire Line
	7500 6450 7850 6450
Connection ~ 7850 6450
$Comp
L MCU_65xx:W65C22SxP U7
U 1 1 60E03FE8
P 9250 2600
F 0 "U7" H 9250 4100 50  0000 C CNN
F 1 "W65C22SxP" V 9250 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 9250 2750 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 9250 2750 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Text GLabel 8600 1500 0    50   Input ~ 0
~RESET~
Text GLabel 8600 1600 0    50   Input ~ 0
CLK
Text GLabel 8600 1800 0    50   Input ~ 0
~NMI~
Text GLabel 8600 2800 0    50   Input ~ 0
R~W~
Wire Wire Line
	8600 1500 8650 1500
Wire Wire Line
	8600 1600 8650 1600
Wire Wire Line
	8600 1800 8650 1800
Wire Wire Line
	8600 2800 8650 2800
Wire Bus Line
	6200 1600 6200 950 
Wire Bus Line
	6200 950  8250 950 
Connection ~ 6200 1600
Text Label 8400 2100 0    50   ~ 0
A12
Text Label 8400 2300 0    50   ~ 0
A0
Text Label 8400 2400 0    50   ~ 0
A1
Text Label 8400 2500 0    50   ~ 0
A2
Text Label 8400 2600 0    50   ~ 0
A3
Entry Wire Line
	8350 2100 8250 2200
Wire Wire Line
	8350 2300 8650 2300
Wire Wire Line
	8350 2400 8650 2400
Wire Wire Line
	8350 2500 8650 2500
Wire Wire Line
	8350 2600 8650 2600
Entry Wire Line
	8350 2300 8250 2400
Entry Wire Line
	8350 2400 8250 2500
Entry Wire Line
	8350 2500 8250 2600
Entry Wire Line
	8350 2600 8250 2700
Wire Wire Line
	8350 2100 8650 2100
Wire Wire Line
	8650 2000 8150 2000
Wire Wire Line
	8150 2000 8150 5050
Wire Wire Line
	8150 5050 5900 5050
Connection ~ 5900 5050
Wire Bus Line
	6200 4000 8250 4000
Connection ~ 6200 4000
Wire Wire Line
	8650 3000 8350 3000
Entry Wire Line
	8350 3000 8250 3100
Wire Wire Line
	8650 3100 8350 3100
Wire Wire Line
	8650 3200 8350 3200
Wire Wire Line
	8650 3300 8350 3300
Wire Wire Line
	8650 3400 8350 3400
Wire Wire Line
	8650 3500 8350 3500
Wire Wire Line
	8650 3600 8350 3600
Wire Wire Line
	8650 3700 8350 3700
Entry Wire Line
	8350 3100 8250 3200
Entry Wire Line
	8350 3200 8250 3300
Entry Wire Line
	8350 3300 8250 3400
Entry Wire Line
	8350 3400 8250 3500
Entry Wire Line
	8350 3500 8250 3600
Entry Wire Line
	8350 3600 8250 3700
Entry Wire Line
	8350 3700 8250 3800
Text Label 8400 3000 0    50   ~ 0
D0
Text Label 8400 3100 0    50   ~ 0
D1
Text Label 8400 3200 0    50   ~ 0
D2
Text Label 8400 3300 0    50   ~ 0
D3
Text Label 8400 3400 0    50   ~ 0
D4
Text Label 8400 3500 0    50   ~ 0
D5
Text Label 8400 3600 0    50   ~ 0
D6
Text Label 8400 3700 0    50   ~ 0
D7
Wire Wire Line
	7200 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4050
Connection ~ 7200 4400
Wire Wire Line
	7200 1150 9250 1150
Connection ~ 7200 1150
Text GLabel 9950 1500 2    50   Input ~ 0
IO20
Text GLabel 9950 1600 2    50   Input ~ 0
IO21
Text GLabel 9950 1700 2    50   Input ~ 0
IO22
Text GLabel 9950 1800 2    50   Input ~ 0
IO23
Text GLabel 9950 1900 2    50   Input ~ 0
IO24
Text GLabel 9950 2000 2    50   Input ~ 0
IO25
Text GLabel 9950 2100 2    50   Input ~ 0
IO26
Text GLabel 9950 2200 2    50   Input ~ 0
IO27
Text GLabel 9950 2400 2    50   Input ~ 0
IO28
Text GLabel 9950 2500 2    50   Input ~ 0
IO29
Text GLabel 9950 2700 2    50   Input ~ 0
IO30
Text GLabel 9950 2800 2    50   Input ~ 0
IO31
Text GLabel 9950 2900 2    50   Input ~ 0
IO32
Text GLabel 9950 3000 2    50   Input ~ 0
IO33
Text GLabel 9950 3100 2    50   Input ~ 0
IO34
Text GLabel 9950 3200 2    50   Input ~ 0
IO35
Text GLabel 9950 3300 2    50   Input ~ 0
IO36
Text GLabel 9950 3400 2    50   Input ~ 0
IO37
Text GLabel 9950 3600 2    50   Input ~ 0
IO38
Text GLabel 9950 3700 2    50   Input ~ 0
IO39
Wire Wire Line
	9850 1500 9950 1500
Wire Wire Line
	9850 1600 9950 1600
Wire Wire Line
	9850 1700 9950 1700
Wire Wire Line
	9850 1800 9950 1800
Wire Wire Line
	9850 1900 9950 1900
Wire Wire Line
	9850 2000 9950 2000
Wire Wire Line
	9850 2100 9950 2100
Wire Wire Line
	9850 2200 9950 2200
Wire Wire Line
	9850 2400 9950 2400
Wire Wire Line
	9850 2500 9950 2500
Wire Wire Line
	9850 2700 9950 2700
Wire Wire Line
	9850 2800 9950 2800
Wire Wire Line
	9850 2900 9950 2900
Wire Wire Line
	9850 3000 9950 3000
Wire Wire Line
	9850 3100 9950 3100
Wire Wire Line
	9850 3200 9950 3200
Wire Wire Line
	9850 3300 9950 3300
Wire Wire Line
	9850 3400 9950 3400
Wire Wire Line
	9850 3600 9950 3600
Wire Wire Line
	9850 3700 9950 3700
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 6157C8A7
P 8850 5750
F 0 "J5" V 8975 5696 50  0000 C CNN
F 1 "IO Port 3/4" V 9066 5696 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8850 5750 50  0001 C CNN
F 3 "~" H 8850 5750 50  0001 C CNN
	1    8850 5750
	0    1    1    0   
$EndComp
Text GLabel 9750 5450 1    50   Input ~ 0
IO20
Text GLabel 9650 5450 1    50   Input ~ 0
IO21
Text GLabel 9550 5450 1    50   Input ~ 0
IO22
Text GLabel 9450 5450 1    50   Input ~ 0
IO23
Text GLabel 9350 5450 1    50   Input ~ 0
IO24
Text GLabel 9250 5450 1    50   Input ~ 0
IO25
Text GLabel 9150 5450 1    50   Input ~ 0
IO26
Text GLabel 9050 5450 1    50   Input ~ 0
IO27
Text GLabel 8950 5450 1    50   Input ~ 0
IO28
Text GLabel 8850 5450 1    50   Input ~ 0
IO29
Text GLabel 8750 5450 1    50   Input ~ 0
IO30
Text GLabel 8650 5450 1    50   Input ~ 0
IO31
Text GLabel 8550 5450 1    50   Input ~ 0
IO32
Text GLabel 8450 5450 1    50   Input ~ 0
IO33
Text GLabel 8350 5450 1    50   Input ~ 0
IO34
Text GLabel 8250 5450 1    50   Input ~ 0
IO35
Text GLabel 8150 5450 1    50   Input ~ 0
IO36
Text GLabel 8050 5450 1    50   Input ~ 0
IO37
Text GLabel 7950 5450 1    50   Input ~ 0
IO38
Text GLabel 7850 5450 1    50   Input ~ 0
IO39
Wire Wire Line
	7850 5450 7850 5550
Wire Wire Line
	7950 5450 7950 5550
Wire Wire Line
	8050 5450 8050 5550
Wire Wire Line
	8150 5450 8150 5550
Wire Wire Line
	8250 5450 8250 5550
Wire Wire Line
	8350 5450 8350 5550
Wire Wire Line
	8450 5450 8450 5550
Wire Wire Line
	8550 5450 8550 5550
Wire Wire Line
	8650 5450 8650 5550
Wire Wire Line
	8750 5450 8750 5550
Wire Wire Line
	8850 5450 8850 5550
Wire Wire Line
	8950 5450 8950 5550
Wire Wire Line
	9050 5450 9050 5550
Wire Wire Line
	9150 5450 9150 5550
Wire Wire Line
	9250 5450 9250 5550
Wire Wire Line
	9350 5450 9350 5550
Wire Wire Line
	9450 5450 9450 5550
Wire Wire Line
	9550 5450 9550 5550
Wire Wire Line
	9650 5450 9650 5550
Wire Wire Line
	9750 5450 9750 5550
Wire Bus Line
	8250 950  8250 2700
Wire Bus Line
	6200 1600 6200 2700
Wire Bus Line
	2150 3300 2150 4000
Wire Bus Line
	8250 2900 8250 4000
Wire Bus Line
	6200 3100 6200 4000
Wire Bus Line
	5850 2000 5850 4000
Wire Bus Line
	4100 1950 4100 4000
Wire Bus Line
	2950 1600 2950 3350
Wire Bus Line
	4250 1600 4250 3400
Wire Bus Line
	2250 1600 2250 5500
$EndSCHEMATC
