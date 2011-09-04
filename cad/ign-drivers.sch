EESchema Schematic File Version 2  date 25/06/2011 14:27:33
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
Sheet 8 11
Title "IGBT IGNITION DRIVER"
Date "25 jun 2011"
Rev "C"
Comp "Copyright (C) 2005-2009 by Pike Aerospace Research Corporation"
Comment1 "AUTHOR: RM SHARKEY"
Comment2 "STINGRAY III"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DGND #PWR19
U 1 1 4DCEA513
P 4950 7300
F 0 "#PWR19" H 4950 7300 40  0001 C CNN
F 1 "DGND" H 4950 7230 40  0000 C CNN
	1    4950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6300 4650 6000
Wire Wire Line
	4650 2800 4650 2500
Wire Wire Line
	4650 1550 4650 1850
Wire Wire Line
	4850 750  4650 750 
Wire Wire Line
	4250 1300 4150 1300
Wire Wire Line
	3650 6550 3550 6550
Wire Wire Line
	4650 3300 4650 3600
Wire Wire Line
	4650 2500 4850 2500
Wire Wire Line
	4250 3050 4150 3050
Wire Wire Line
	3650 4800 3550 4800
Wire Wire Line
	4650 5050 4650 5350
Wire Wire Line
	4850 4250 4650 4250
Wire Wire Line
	4250 4800 4150 4800
Wire Wire Line
	3650 3050 3550 3050
Wire Wire Line
	4650 6800 4650 7100
Wire Wire Line
	4650 6000 4850 6000
Wire Wire Line
	4250 6550 4150 6550
Wire Wire Line
	3650 1300 3550 1300
Connection ~ 4950 7100
Wire Wire Line
	5750 1850 5750 7100
Connection ~ 5750 5350
Connection ~ 5750 3600
Wire Wire Line
	5750 1850 4650 1850
Wire Wire Line
	4650 3600 5750 3600
Wire Wire Line
	4650 5350 5750 5350
Wire Wire Line
	5750 7100 4650 7100
Wire Wire Line
	4950 7300 4950 7100
Wire Wire Line
	4650 750  4650 1050
Wire Wire Line
	4650 4250 4650 4550
$Comp
L IGBT Q512
U 1 1 49A24737
P 4450 6550
F 0 "Q512" H 4353 6800 70  0000 C CNN
F 1 "IRGB14C40LPBF" H 4150 6300 60  0000 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q511
U 1 1 49A2472D
P 4450 4800
F 0 "Q511" H 4353 5050 70  0000 C CNN
F 1 "IRGB14C40LPBF" H 4150 4550 60  0000 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q510
U 1 1 49A2471C
P 4450 3050
F 0 "Q510" H 4353 3300 70  0000 C CNN
F 1 "IRGB14C40LPBF" H 4150 2800 60  0000 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q509
U 1 1 49A24690
P 4450 1300
F 0 "Q509" H 4353 1550 70  0000 C CNN
F 1 "IRGB14C40LPBF" H 4150 1050 60  0000 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 4591D6A7
P 3900 1300
F 0 "R214" V 3980 1300 50  0000 C CNN
F 1 "1K" V 3900 1300 50  0000 C CNN
F 2 "R3_SM0805" V 1130 2600 60  0001 C CNN
F 4 "SM>>" V 1130 2600 60  0001 C CNN "SM mfg>#"
F 5 "TH>>" V 1130 2600 60  0001 C CNN "thru mfg>#"
F 6 "SM>digikey>RHM1.00KCRCT-ND" V 1130 2600 60  0001 C CNN "SM vend1>#"
F 7 "TH>digikey>" V 1130 2600 60  0001 C CNN "thru vend1>#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3900 1300
	0    1    1    0   
$EndComp
Text HLabel 4850 6000 2    60   Output ~ 0
IGN_COIL_OUT3
Text HLabel 3550 1300 0    60   Input ~ 0
IGN_IN0
$Comp
L R R213
U 1 1 4591D698
P 3900 3050
F 0 "R213" V 3980 3050 50  0000 C CNN
F 1 "1K" V 3900 3050 50  0000 C CNN
F 2 "R3_SM0805" V 1130 2600 60  0001 C CNN
F 4 "SM>>" V 1130 2600 60  0001 C CNN "SM mfg>#"
F 5 "TH>>" V 1130 2600 60  0001 C CNN "thru mfg>#"
F 6 "SM>digikey>RHM1.00KCRCT-ND" V 1130 2600 60  0001 C CNN "SM vend1>#"
F 7 "TH>digikey>" V 1130 2600 60  0001 C CNN "thru vend1>#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3900 3050
	0    1    1    0   
$EndComp
Text HLabel 4850 4250 2    60   Output ~ 0
IGN_COIL_OUT2
Text HLabel 3550 3050 0    60   Input ~ 0
IGN_IN1
$Comp
L R R212
U 1 1 4591D68A
P 3900 4800
F 0 "R212" V 3980 4800 50  0000 C CNN
F 1 "1K" V 3900 4800 50  0000 C CNN
F 2 "R3_SM0805" V 1130 2600 60  0001 C CNN
F 4 "SM>>" V 1130 2600 60  0001 C CNN "SM mfg>#"
F 5 "TH>>" V 1130 2600 60  0001 C CNN "thru mfg>#"
F 6 "SM>digikey>RHM1.00KCRCT-ND" V 1130 2600 60  0001 C CNN "SM vend1>#"
F 7 "TH>digikey>" V 1130 2600 60  0001 C CNN "thru vend1>#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3900 4800
	0    1    1    0   
$EndComp
Text HLabel 4850 2500 2    60   Output ~ 0
IGN_COIL_OUT1
Text HLabel 3550 4800 0    60   Input ~ 0
IGN_IN2
$Comp
L R R211
U 1 1 4579748E
P 3900 6550
F 0 "R211" V 3980 6550 50  0000 C CNN
F 1 "1K" V 3900 6550 50  0000 C CNN
F 2 "R3_SM0805" V 1130 2600 60  0001 C CNN
F 4 "SM>>" V 1130 2600 60  0001 C CNN "SM mfg>#"
F 5 "TH>>" V 1130 2600 60  0001 C CNN "thru mfg>#"
F 6 "SM>digikey>RHM1.00KCRCT-ND" V 1130 2600 60  0001 C CNN "SM vend1>#"
F 7 "TH>digikey>" V 1130 2600 60  0001 C CNN "thru vend1>#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3900 6550
	0    1    1    0   
$EndComp
Text HLabel 4850 750  2    60   Output ~ 0
IGN_COIL_OUT0
Text HLabel 3550 6550 0    60   Input ~ 0
IGN_IN3
$EndSCHEMATC
