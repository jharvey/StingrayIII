EESchema Schematic File Version 1
LIBS:power,/home/michael/Documents/projects/ecu/cad/sharkey,./stingray3,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,microchip,analog_switches,motorola,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,./stingray3.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 12 14
Title "SERIAL FLASH MEMORY"
Date "26 dec 2006"
Rev "A"
Comp "Copyright (C) 2006 by Pike Aerospace Research Corporation"
Comment1 "[DRAFT]"
Comment2 "STINGRAY III "
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 5150 2850
Wire Wire Line
	5150 2850 5150 3500
Wire Wire Line
	5150 3500 5150 3600
Wire Wire Line
	5150 3600 5150 4700
Wire Wire Line
	5150 4700 5150 4800
Connection ~ 6700 3600
Wire Wire Line
	6500 4800 6700 4800
Wire Wire Line
	6700 4800 6950 4800
Wire Wire Line
	6950 4800 6950 3600
Wire Wire Line
	6950 3600 6700 3600
Wire Wire Line
	6700 3600 6500 3600
Connection ~ 6700 4300
Wire Wire Line
	6500 4300 6700 4300
Wire Wire Line
	6700 4300 6850 4300
Wire Wire Line
	6850 4300 6850 3100
Wire Wire Line
	6850 3100 6700 3100
Wire Wire Line
	6700 3100 6500 3100
Connection ~ 6700 4800
Wire Wire Line
	6700 5050 6700 4800
Wire Wire Line
	6700 4800 6700 4750
Wire Wire Line
	6700 3600 6700 3550
Wire Wire Line
	6700 4300 6700 4350
Connection ~ 6700 3100
Wire Wire Line
	6700 2800 6700 2850
Wire Wire Line
	6700 2850 6700 3100
Wire Wire Line
	6700 3100 6700 3150
Text GLabel 4200 4600 0    60   Input
FLASH2_CS
Text GLabel 4200 4500 0    60   Input
FLASH2_CLK
Wire Wire Line
	5300 4600 4200 4600
Wire Wire Line
	5300 4500 4200 4500
Text GLabel 4200 4400 0    60   Output
FLASH2_SDO
Text GLabel 4200 4300 0    60   Input
FLASH2_SDI
Wire Wire Line
	5300 4400 4200 4400
Wire Wire Line
	5300 4300 4200 4300
Text GLabel 4200 3400 0    60   Input
FLASH1_CS
Text GLabel 4200 3300 0    60   Input
FLASH1_CLK
Wire Wire Line
	5300 3400 4200 3400
Wire Wire Line
	5300 3300 4200 3300
Text GLabel 4200 3200 0    60   Output
FLASH1_SDO
Text GLabel 4200 3100 0    60   Input
FLASH1_SDI
Wire Wire Line
	5300 3200 4200 3200
Wire Wire Line
	5300 3100 4200 3100
Connection ~ 5150 4700
Wire Wire Line
	5150 4800 5300 4800
Connection ~ 5150 3600
Wire Wire Line
	5150 4700 5300 4700
Connection ~ 5150 3500
Wire Wire Line
	5150 3600 5300 3600
Wire Wire Line
	5150 3500 5300 3500
$Comp
L +3.3V #PWR26
U 1 1 44F117C8
P 6700 2800
F 0 "#PWR26" H 6700 2760 30  0001 C C
F 1 "+3.3V" H 6700 2910 30  0000 C C
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 44F117C4
P 6700 5050
F 0 "#PWR103" H 6700 5050 30  0001 C C
F 1 "GND" H 6700 4980 30  0001 C C
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L C C1202
U 1 1 44F1179C
P 6700 4550
F 0 "C1202" H 6750 4650 50  0000 L C
F 1 "0.1uF" H 6750 4450 50  0000 L C
	1    6700 4550
	-1   0    0    1   
$EndComp
$Comp
L C C1201
U 1 1 44F11794
P 6700 3350
F 0 "C1201" H 6750 3450 50  0000 L C
F 1 "0.1uF" H 6750 3250 50  0000 L C
	1    6700 3350
	-1   0    0    1   
$EndComp
$Comp
L M25P16 U1202
U 1 1 44F11771
P 5900 4550
F 0 "U1202" H 5900 4950 60  0000 C C
F 1 "M25P40" H 5900 4150 60  0000 C C
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L M25P16 U1201
U 1 1 44F11690
P 5900 3350
F 0 "U1201" H 5900 3750 60  0000 C C
F 1 "M25P40" H 5900 2950 60  0000 C C
	1    5900 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
