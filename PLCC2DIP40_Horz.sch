EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cloudree_MSX:Z80CPU U1
U 1 1 5E31C135
P 1700 2150
F 0 "U1" H 1725 3387 60  0000 C CNN
F 1 "Z80CPU" H 1725 3281 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 1400 2450 60  0001 C CNN
F 3 "" H 1400 2450 60  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L cloudree_MSX:Z80CPU_PLCC44 U2
U 1 1 5E324953
P 4250 2150
F 0 "U2" H 4200 2100 60  0000 L CNN
F 1 "Z80CPU_PLCC44" H 3900 2250 60  0000 L CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" V 4850 3250 60  0001 C CNN
F 3 "" V 4850 3250 60  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Text GLabel 1150 1600 0    50   Input ~ 0
A15
Text GLabel 2300 1200 2    50   Input ~ 0
A10
Text GLabel 2300 1300 2    50   Input ~ 0
A9
Text GLabel 2300 1400 2    50   Input ~ 0
A8
Text GLabel 2300 1500 2    50   Input ~ 0
A7
Text GLabel 2300 1600 2    50   Input ~ 0
A6
Text GLabel 2300 1700 2    50   Input ~ 0
A5
Text GLabel 2300 1800 2    50   Input ~ 0
A4
Text GLabel 2300 1900 2    50   Input ~ 0
A3
Text GLabel 2300 2000 2    50   Input ~ 0
A2
Text GLabel 2300 2100 2    50   Input ~ 0
A1
Text GLabel 2300 2200 2    50   Input ~ 0
A0
Text GLabel 1150 1500 0    50   Input ~ 0
A14
Text GLabel 1150 1400 0    50   Input ~ 0
A13
Text GLabel 1150 1300 0    50   Input ~ 0
A12
Text GLabel 1150 1200 0    50   Input ~ 0
A11
Text GLabel 1150 1700 0    50   Output ~ 0
CLK
Text GLabel 1150 1800 0    50   BiDi ~ 0
D4
Text GLabel 1150 1900 0    50   BiDi ~ 0
D3
Text GLabel 1150 2000 0    50   BiDi ~ 0
D5
Text GLabel 1150 2100 0    50   BiDi ~ 0
D6
Text GLabel 1150 2300 0    50   BiDi ~ 0
D2
Text GLabel 1150 2400 0    50   BiDi ~ 0
D7
Text GLabel 1150 2500 0    50   BiDi ~ 0
D0
Text GLabel 1150 2600 0    50   BiDi ~ 0
D1
Text GLabel 2300 2400 2    50   Input ~ 0
#RFSH
Text GLabel 1150 2700 0    50   Output ~ 0
#INT
Text GLabel 1150 2800 0    50   Output ~ 0
#NMI
Text GLabel 1150 2900 0    50   Output ~ 0
#HALT
Text GLabel 1150 3000 0    50   Input ~ 0
#MREQ
Text GLabel 1150 3100 0    50   Input ~ 0
#IRQ
Text GLabel 2300 2500 2    50   Input ~ 0
#M1
Text GLabel 2300 2600 2    50   Input ~ 0
#RESET
Text GLabel 2300 2700 2    50   Input ~ 0
#BUSRQ
Text GLabel 2300 2800 2    50   Output ~ 0
#WAIT
Text GLabel 2300 2900 2    50   Output ~ 0
#BUSAK
Text GLabel 2300 3000 2    50   Input ~ 0
#WR
Text GLabel 2300 3100 2    50   Input ~ 0
#RD
$Comp
L power:GND #PWR0101
U 1 1 5E3276D6
P 2300 2300
F 0 "#PWR0101" H 2300 2050 50  0001 C CNN
F 1 "GND" V 2305 2172 50  0000 R CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E327DB9
P 1150 2200
F 0 "#PWR0102" H 1150 2050 50  0001 C CNN
F 1 "+5V" V 1165 2328 50  0000 L CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	0    -1   -1   0   
$EndComp
Text GLabel 3850 1150 1    50   Output ~ 0
A15
Text GLabel 3950 1150 1    50   Output ~ 0
A14
Text GLabel 4050 1150 1    50   Output ~ 0
A13
Text GLabel 4150 1150 1    50   Output ~ 0
A12
Text GLabel 4250 1150 1    50   Output ~ 0
A11
Text GLabel 3250 1650 0    50   Input ~ 0
CLK
Text GLabel 3250 1750 0    50   BiDi ~ 0
D4
Text GLabel 3250 1850 0    50   BiDi ~ 0
D3
Text GLabel 3250 1950 0    50   BiDi ~ 0
D5
Text GLabel 3250 2050 0    50   BiDi ~ 0
D6
Text GLabel 3250 2350 0    50   BiDi ~ 0
D2
Text GLabel 3250 2450 0    50   BiDi ~ 0
D7
Text GLabel 3250 2550 0    50   BiDi ~ 0
D0
Text GLabel 3250 2650 0    50   BiDi ~ 0
D1
Text GLabel 3750 3150 3    50   Input ~ 0
#INT
Text GLabel 3850 3150 3    50   Input ~ 0
#NMI
Text GLabel 3950 3150 3    50   Input ~ 0
#HALT
Text GLabel 4050 3150 3    50   Output ~ 0
#MREQ
Text GLabel 4150 3150 3    50   Output ~ 0
#IRQ
$Comp
L power:+5V #PWR0103
U 1 1 5E329C31
P 3250 2250
F 0 "#PWR0103" H 3250 2100 50  0001 C CNN
F 1 "+5V" V 3265 2378 50  0000 L CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	0    -1   -1   0   
$EndComp
Text GLabel 4350 1150 1    50   Output ~ 0
A10
Text GLabel 4450 1150 1    50   Output ~ 0
A9
Text GLabel 4550 1150 1    50   Output ~ 0
A8
Text GLabel 4650 1150 1    50   Output ~ 0
A7
Text GLabel 4750 1150 1    50   Output ~ 0
A6
Text GLabel 5250 1650 2    50   Output ~ 0
A5
Text GLabel 5250 1750 2    50   Output ~ 0
A4
Text GLabel 5250 1850 2    50   Output ~ 0
A3
Text GLabel 5250 1950 2    50   Output ~ 0
A2
Text GLabel 5250 2050 2    50   Output ~ 0
A1
Text GLabel 5250 2150 2    50   Output ~ 0
A0
Text GLabel 5250 2350 2    50   Output ~ 0
#RFSH
Text GLabel 5250 2450 2    50   Output ~ 0
#M1
Text GLabel 5250 2550 2    50   Output ~ 0
#RESET
Text GLabel 5250 2650 2    50   Input ~ 0
#BUSRQ
Text GLabel 4750 3150 3    50   Output ~ 0
#WAIT
Text GLabel 4650 3150 3    50   Output ~ 0
#BUSAK
Text GLabel 4550 3150 3    50   Output ~ 0
#WR
Text GLabel 4250 3150 3    50   Output ~ 0
#RD
$Comp
L power:GND #PWR0104
U 1 1 5E32EC90
P 5250 2250
F 0 "#PWR0104" H 5250 2000 50  0001 C CNN
F 1 "GND" V 5255 2122 50  0000 R CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
