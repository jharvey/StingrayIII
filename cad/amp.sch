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
Sheet 6 11
Title "OPERATIONAL AMPLIFIERS"
Date "25 jun 2011"
Rev "C"
Comp "Copyright (C) 2005-2009 by Pike Aerospace Research Corporation"
Comment1 "AUTHOR: RM SHARKEY"
Comment2 "STINGRAY III"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7200 3900 6650 3900
Wire Wire Line
	7200 4100 6650 4100
Wire Wire Line
	8500 3600 8950 3600
Connection ~ 7850 2500
Wire Wire Line
	7500 2500 7850 2500
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4450
Connection ~ 3450 4850
Wire Wire Line
	3450 4600 3450 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4600 4150 4850
Connection ~ 4850 4850
Wire Wire Line
	4850 4600 4850 4850
Wire Wire Line
	5550 4600 5550 4850
Wire Wire Line
	5550 4850 3100 4850
Connection ~ 5200 3600
Wire Wire Line
	5200 4200 5200 3600
Connection ~ 4500 3400
Wire Wire Line
	4500 4200 4500 3400
Connection ~ 3800 3200
Wire Wire Line
	3800 4200 3800 3200
Connection ~ 3100 3000
Wire Wire Line
	3100 4200 3100 3000
Wire Wire Line
	2900 3600 7200 3600
Wire Wire Line
	2900 3400 7200 3400
Wire Wire Line
	2900 3200 7200 3200
Wire Wire Line
	2900 3000 7200 3000
Wire Wire Line
	3100 4600 3100 5000
Connection ~ 3100 4850
Wire Wire Line
	7200 3100 2900 3100
Wire Wire Line
	7200 3300 2900 3300
Wire Wire Line
	7200 3500 2900 3500
Wire Wire Line
	7200 3700 2900 3700
Wire Wire Line
	3450 4200 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	4150 4200 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	4850 4200 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	5550 4200 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	5200 4850 5200 4600
Connection ~ 5200 4850
Wire Wire Line
	4500 4850 4500 4600
Connection ~ 4500 4850
Wire Wire Line
	3800 4850 3800 4600
Connection ~ 3800 4850
Wire Wire Line
	7850 4800 7850 4450
Wire Wire Line
	7850 2200 7850 2750
Wire Wire Line
	6950 2750 6950 2500
Wire Wire Line
	6950 2500 7100 2500
Wire Wire Line
	6650 4200 7200 4200
Wire Wire Line
	6650 4000 7200 4000
Text HLabel 6650 4200 0    60   Input ~ 0
SCK
Text HLabel 6650 4100 0    60   Output ~ 0
SO
Text HLabel 6650 4000 0    60   Input ~ 0
SI
Text HLabel 6650 3900 0    60   Input ~ 0
CS
Text HLabel 8950 3600 2    60   Output ~ 0
OUT1
$Comp
L GND #PWR024
U 1 1 4A54A804
P 7850 4800
F 0 "#PWR024" H 7850 4800 30  0001 C CNN
F 1 "GND" H 7850 4730 30  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4A54A7FE
P 6950 2750
F 0 "#PWR025" H 6950 2750 30  0001 C CNN
F 1 "GND" H 6950 2680 30  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L MCP6S28 U103
U 1 1 4A54A66D
P 7850 3600
F 0 "U103" V 8050 3200 60  0000 C CNN
F 1 "MCP6S28" V 8050 4000 60  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 45915398
P 7850 2200
F 0 "#PWR026" H 7850 2300 30  0001 C CNN
F 1 "VCC" H 7850 2300 30  0000 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Text HLabel 2900 3700 0    60   Input ~ 0
IN8
$Comp
L C C1408
U 1 1 44E32BDB
P 5550 4400
F 0 "C1408" H 5600 4500 50  0000 L CNN
F 1 "0.1uF" H 5600 4300 50  0000 L CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Text HLabel 2900 3600 0    60   Input ~ 0
IN7
$Comp
L C C1407
U 1 1 44E32BD5
P 5200 4400
F 0 "C1407" H 5250 4500 50  0000 L CNN
F 1 "0.1uF" H 5250 4300 50  0000 L CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Text HLabel 2900 3500 0    60   Input ~ 0
IN6
$Comp
L C C1406
U 1 1 44E32BCF
P 4850 4400
F 0 "C1406" H 4900 4500 50  0000 L CNN
F 1 "0.1uF" H 4900 4300 50  0000 L CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Text HLabel 2900 3400 0    60   Input ~ 0
IN5
$Comp
L C C1405
U 1 1 44E32BC7
P 4500 4400
F 0 "C1405" H 4550 4500 50  0000 L CNN
F 1 "0.1uF" H 4550 4300 50  0000 L CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Text HLabel 2900 3300 0    60   Input ~ 0
IN4
$Comp
L C C1404
U 1 1 44E32B72
P 4150 4400
F 0 "C1404" H 4200 4500 50  0000 L CNN
F 1 "0.1uF" H 4200 4300 50  0000 L CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Text HLabel 2900 3200 0    60   Input ~ 0
IN3
$Comp
L C C1403
U 1 1 44E32B4E
P 3800 4400
F 0 "C1403" H 3850 4500 50  0000 L CNN
F 1 "0.1uF" H 3850 4300 50  0000 L CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Text HLabel 2900 3100 0    60   Input ~ 0
IN2
$Comp
L C C1402
U 1 1 44E32AFB
P 3450 4400
F 0 "C1402" H 3500 4500 50  0000 L CNN
F 1 "0.1uF" H 3500 4300 50  0000 L CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Text HLabel 2900 3000 0    60   Input ~ 0
IN1
$Comp
L C C1411
U 1 1 44E329A1
P 7300 2500
F 0 "C1411" V 7350 2700 50  0000 L CNN
F 1 "100 nF" V 7200 2300 50  0000 L CNN
	1    7300 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C1401
U 1 1 44E328F4
P 3100 4400
F 0 "C1401" H 3150 4500 50  0000 L CNN
F 1 "0.1uF" H 3150 4300 50  0000 L CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 44E328D8
P 3100 5000
F 0 "#PWR027" H 3100 5000 30  0001 C CNN
F 1 "GND" H 3100 4930 30  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
