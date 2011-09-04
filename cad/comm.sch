EESchema Schematic File Version 2  date 25/06/2011 14:27:32
LIBS:power
LIBS:sharkey
LIBS:stingray3
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:stingray3-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 11
Title "CAN/RS232 COMMUNICATION"
Date "25 jun 2011"
Rev "C"
Comp "Copyright (C) 2005-2009 by Pike Aerospace Research Corporation"
Comment1 "AUTHOR: RM SHARKEY"
Comment2 "STINGRAY III"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR08
U 1 1 4DCEA4A6
P 4400 3000
F 0 "#PWR08" H 4400 3000 30  0001 C CNN
F 1 "GND" H 4400 2930 30  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5650 7200 5650
Wire Wire Line
	6100 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2850
Wire Wire Line
	6300 2850 5800 2850
Wire Wire Line
	6200 2500 6200 2750
Wire Wire Line
	6200 2500 6100 2500
Wire Wire Line
	6200 2750 7100 2750
Connection ~ 6500 1750
Connection ~ 6500 2250
Wire Wire Line
	5000 2200 4950 2200
Wire Wire Line
	5000 2300 4950 2300
Wire Wire Line
	4500 2000 4400 2000
Wire Wire Line
	6600 4750 6400 4750
Wire Wire Line
	7000 4750 7200 4750
Wire Wire Line
	7200 4750 7200 5150
Wire Wire Line
	7200 5150 6400 5150
Wire Wire Line
	6400 5650 6600 5650
Wire Wire Line
	6400 5350 7200 5350
Wire Wire Line
	4800 5650 4600 5650
Wire Wire Line
	4200 5650 4000 5650
Wire Wire Line
	4000 5650 4000 5250
Wire Wire Line
	4000 5250 4800 5250
Wire Wire Line
	4800 5150 4000 5150
Wire Wire Line
	4000 5150 4000 4750
Wire Wire Line
	4000 4750 4200 4750
Wire Wire Line
	4600 4750 4800 4750
Wire Wire Line
	6400 4750 6400 4450
Wire Wire Line
	7200 5350 7200 5750
Connection ~ 7200 5650
Connection ~ 6400 4750
Wire Wire Line
	6400 5850 8250 5850
Wire Wire Line
	6400 5950 8250 5950
Wire Wire Line
	6400 6050 8250 6050
Wire Wire Line
	6400 6150 8250 6150
Wire Wire Line
	3500 5850 4800 5850
Wire Wire Line
	3500 5950 4800 5950
Wire Wire Line
	3500 6050 4800 6050
Wire Wire Line
	3500 6150 4800 6150
Wire Wire Line
	4400 2000 4400 3000
Wire Wire Line
	6550 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2250
Wire Wire Line
	6550 2600 6500 2600
Wire Wire Line
	6500 2600 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	4950 1750 4950 2000
Wire Wire Line
	4900 2000 5000 2000
Connection ~ 4950 2000
Wire Wire Line
	5000 2500 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	7100 1750 6200 1750
Wire Wire Line
	6100 2000 6200 2000
Wire Wire Line
	6200 2000 6200 1750
Wire Wire Line
	5300 2850 4400 2850
Connection ~ 4400 2850
$Comp
L R R702
U 1 1 4590CEF7
P 5550 2850
F 0 "R702" V 5630 2850 50  0000 C CNN
F 1 "10K" V 5550 2850 50  0000 C CNN
	1    5550 2850
	0    1    1    0   
$EndComp
$Comp
L SN65HVD251 U720
U 1 1 4590CEE1
P 5550 2250
F 0 "U720" H 5550 2650 60  0000 C CNN
F 1 "MCP2551" H 5550 1850 60  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 4590CB95
P 6400 4450
F 0 "#PWR09" H 6400 4550 30  0001 C CNN
F 1 "VCC" H 6400 4550 30  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 4590CB6E
P 4950 1750
F 0 "#PWR010" H 4950 1850 30  0001 C CNN
F 1 "VCC" H 4950 1850 30  0000 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J701
U 1 1 44F1F4F8
P 6900 2500
F 0 "J701" V 6850 2500 40  0000 C CNN
F 1 "TERM" V 6950 2500 40  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
Text HLabel 3500 6150 0    60   Output ~ 0
R1OUT
Text HLabel 3500 6050 0    60   Output ~ 0
R0OUT
Text HLabel 3500 5950 0    60   Input ~ 0
T1IN
Text HLabel 3500 5850 0    60   Input ~ 0
T0IN
Text HLabel 8250 6150 2    60   Input ~ 0
R1IN
Text HLabel 8250 6050 2    60   Input ~ 0
R0IN
Text HLabel 8250 5950 2    60   Output ~ 0
T1OUT
Text HLabel 8250 5850 2    60   Output ~ 0
T0OUT
$Comp
L GND #PWR011
U 1 1 44DBD000
P 7200 5750
F 0 "#PWR011" H 7200 5750 30  0001 C CNN
F 1 "GND" H 7200 5680 30  0001 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L C C721
U 1 1 44DBCF51
P 4400 4750
F 0 "C721" V 4500 4550 50  0000 L CNN
F 1 "100 nF" V 4300 4550 50  0000 L CNN
	1    4400 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C722
U 1 1 44DBCF4B
P 4400 5650
F 0 "C722" V 4500 5450 50  0000 L CNN
F 1 "100 nF" V 4300 5450 50  0000 L CNN
	1    4400 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C724
U 1 1 44DBCF43
P 6800 5650
F 0 "C724" V 6900 5450 50  0000 L CNN
F 1 "100 nF" V 6700 5450 50  0000 L CNN
	1    6800 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C723
U 1 1 44DBCF3D
P 6800 4750
F 0 "C723" V 6900 4550 50  0000 L CNN
F 1 "100 nF" V 6700 4550 50  0000 L CNN
	1    6800 4750
	0    -1   -1   0   
$EndComp
$Comp
L MAX232 U721
U 1 1 44DBCEFD
P 5600 5450
F 0 "U721" H 5600 6300 70  0000 C CNN
F 1 "MAX232" H 5600 4600 70  0000 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 44DBCCB0
P 4700 2000
F 0 "C701" V 4750 2150 50  0000 L CNN
F 1 "100 nF" V 4850 2000 50  0000 L CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
Text HLabel 4950 2300 0    60   Output ~ 0
CANRX0
Text HLabel 4950 2200 0    60   Input ~ 0
CANTX0
Text HLabel 7100 2750 2    60   UnSpc ~ 0
CANL0
Text HLabel 7100 1750 2    60   UnSpc ~ 0
CANH0
$Comp
L R R701
U 1 1 44DBCB74
P 6500 2000
F 0 "R701" H 6700 2100 50  0000 C CNN
F 1 "60" V 6500 2000 50  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC