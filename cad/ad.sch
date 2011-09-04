EESchema Schematic File Version 1
LIBS:power,/home/michael/Documents/projects/ecu/cad/sharkey,./stingray3,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,microchip,analog_switches,motorola,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,./stingray3.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 13 14
Title "16 AUXILIARY ANALOG TO DIGITAL (SPI)"
Date "26 dec 2006"
Rev "A"
Comp "Copyright (C) 2006 by Pike Aerospace Research Corporation"
Comment1 "[DRAFT]"
Comment2 "STINGRAY III "
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6950 4900
Wire Wire Line
	6550 4900 6950 4900
Wire Wire Line
	6950 4900 8050 4900
Connection ~ 8050 3100
Wire Wire Line
	8050 4900 8050 3100
Wire Wire Line
	6650 1850 6650 2100
Wire Wire Line
	6650 2100 6650 2500
Wire Wire Line
	6650 2500 6650 3300
Wire Wire Line
	6650 3300 6650 3400
Wire Wire Line
	6650 3400 6650 3750
Wire Wire Line
	6650 3750 6650 3900
Wire Wire Line
	6650 3900 6650 4300
Wire Wire Line
	6650 4300 6650 5100
Wire Wire Line
	6650 5100 6650 5200
Wire Wire Line
	6650 5200 6650 5550
Connection ~ 6650 3900
Connection ~ 6650 3750
Connection ~ 6950 3100
Wire Wire Line
	8200 3100 8050 3100
Wire Wire Line
	8050 3100 6950 3100
Wire Wire Line
	6950 3100 6550 3100
Text GLabel 8200 3100 2    60   UnSpc
V33AREF
Connection ~ 6750 5500
Wire Wire Line
	6750 5500 6950 5500
Wire Wire Line
	6950 5500 6950 5400
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3600
Wire Wire Line
	6950 3100 6950 3200
Wire Wire Line
	6950 4900 6950 5000
$Comp
L CAPAPOL C1304
U 1 1 44EFAD62
P 6950 5200
F 0 "C1304" H 7000 5300 50  0000 L C
F 1 "4.7uF" H 7000 5100 50  0000 L C
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1303
U 1 1 44EFAD4C
P 6950 3400
F 0 "C1303" H 7000 3500 50  0000 L C
F 1 "4.7uF" H 7000 3300 50  0000 L C
	1    6950 3400
	1    0    0    -1  
$EndComp
Text GLabel 7350 4800 2    60   Input
ADC2_CS
Wire Wire Line
	6550 4800 7350 4800
Text GLabel 7350 4700 2    60   Output
ADC2_SO
Wire Wire Line
	6550 4700 7350 4700
Text GLabel 7350 4600 2    60   Input
ADC2_SI
Wire Wire Line
	6550 4600 7350 4600
Text GLabel 7350 4500 2    60   Input
ADC2_CLK
Wire Wire Line
	6550 4500 7350 4500
Text GLabel 7350 4400 2    60   Output
ADC2_EOC
Wire Wire Line
	6550 4400 7350 4400
Connection ~ 6750 5000
Wire Wire Line
	6750 3200 6750 3700
Wire Wire Line
	6750 3700 6750 5000
Wire Wire Line
	6750 5000 6750 5500
Wire Wire Line
	6750 5500 6750 5750
Wire Wire Line
	6750 3200 6550 3200
Connection ~ 4900 5750
Wire Wire Line
	6750 5750 4900 5750
Wire Wire Line
	6750 5000 6550 5000
Wire Wire Line
	4900 5950 4900 5750
Wire Wire Line
	4900 5750 4900 5550
Wire Wire Line
	4900 5550 4900 5200
Text GLabel 7350 3000 2    60   Input
ADC1_CS
Wire Wire Line
	6550 3000 7350 3000
Text GLabel 7350 2900 2    60   Output
ADC1_SO
Wire Wire Line
	6550 2900 7350 2900
Text GLabel 7350 2800 2    60   Input
ADC1_SI
Wire Wire Line
	6550 2800 7350 2800
Text GLabel 7350 2700 2    60   Input
ADC1_CLK
Wire Wire Line
	6550 2700 7350 2700
Text GLabel 7350 2600 2    60   Output
ADC1_EOC
Wire Wire Line
	6550 2600 7350 2600
$Comp
L +3.3V #PWR27
U 1 1 44EFAC27
P 6650 1850
F 0 "#PWR27" H 6650 1810 30  0001 C C
F 1 "+3.3V" H 6650 1960 30  0000 C C
	1    6650 1850
	1    0    0    -1  
$EndComp
Connection ~ 6650 2100
Connection ~ 4800 3750
Wire Wire Line
	5050 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3750
Wire Wire Line
	4800 3750 4800 5550
Wire Wire Line
	4800 5550 4900 5550
Wire Wire Line
	4900 5550 5550 5550
Wire Wire Line
	4800 3750 5550 3750
Wire Wire Line
	5050 5100 4900 5100
Wire Wire Line
	4900 5100 4900 3900
Connection ~ 4900 5550
Connection ~ 6650 5200
Wire Wire Line
	6650 5550 5950 5550
Connection ~ 6650 3400
Wire Wire Line
	6650 3750 5950 3750
$Comp
L C C1302
U 1 1 44EFAAC1
P 5750 5550
F 0 "C1302" V 5800 5750 50  0000 L C
F 1 "0.1uF" V 5800 5350 50  0000 L C
	1    5750 5550
	0    -1   -1   0   
$EndComp
$Comp
L C C1301
U 1 1 44EFAAB8
P 5750 3750
F 0 "C1301" V 5800 3950 50  0000 L C
F 1 "0.1uF" V 5800 3550 50  0000 L C
	1    5750 3750
	0    -1   -1   0   
$EndComp
Connection ~ 6650 5100
Wire Wire Line
	6650 5200 6550 5200
Connection ~ 6650 3300
Wire Wire Line
	6650 3400 6550 3400
Connection ~ 6650 4300
Wire Wire Line
	6650 5100 6550 5100
Connection ~ 6650 2500
Wire Wire Line
	6650 3300 6550 3300
Wire Wire Line
	6650 2500 6550 2500
Wire Wire Line
	6650 2100 4900 2100
Wire Wire Line
	4900 2100 4900 3300
Wire Wire Line
	4900 3300 5050 3300
Wire Wire Line
	6650 4300 6550 4300
Wire Wire Line
	4900 3900 6650 3900
Wire Wire Line
	4900 5200 5050 5200
$Comp
L GND #PWR104
U 1 1 44EFA9D8
P 4900 5950
F 0 "#PWR104" H 4900 5950 30  0001 C C
F 1 "GND" H 4900 5880 30  0001 C C
	1    4900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5000 4500 5000
Wire Wire Line
	4500 4900 5050 4900
Wire Wire Line
	5050 4800 4500 4800
Wire Wire Line
	4500 4700 5050 4700
Wire Wire Line
	5050 4600 4500 4600
Wire Wire Line
	4500 4500 5050 4500
Wire Wire Line
	5050 4400 4500 4400
Wire Wire Line
	4500 4300 5050 4300
Wire Wire Line
	5050 3200 4500 3200
Wire Wire Line
	4500 3100 5050 3100
Wire Wire Line
	5050 3000 4500 3000
Wire Wire Line
	4500 2900 5050 2900
Wire Wire Line
	5050 2800 4500 2800
Wire Wire Line
	4500 2700 5050 2700
Wire Wire Line
	5050 2600 4500 2600
Wire Wire Line
	4500 2500 5050 2500
$Comp
L TLV1548-Q1 U1302
U 1 1 44EFA878
P 5800 4750
F 0 "U1302" H 5800 5300 50  0000 C C
F 1 "TLV1548-Q1" H 5800 5450 50  0000 C C
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L TLV1548-Q1 U1301
U 1 1 44EFA862
P 5800 2950
F 0 "U1301" H 5800 3500 50  0000 C C
F 1 "TLV1548-Q1" H 5800 3650 50  0000 C C
	1    5800 2950
	1    0    0    -1  
$EndComp
Text GLabel 4500 4300 0    60   UnSpc
ANALOG_IN16
Text GLabel 4500 4400 0    60   UnSpc
ANALOG_IN15
Text GLabel 4500 4500 0    60   UnSpc
ANALOG_IN14
Text GLabel 4500 4600 0    60   UnSpc
ANALOG_IN13
Text GLabel 4500 4700 0    60   UnSpc
ANALOG_IN12
Text GLabel 4500 4800 0    60   UnSpc
ANALOG_IN11
Text GLabel 4500 4900 0    60   UnSpc
ANALOG_IN10
Text GLabel 4500 5000 0    60   UnSpc
ANALOG_IN9
Text GLabel 4500 2900 0    60   UnSpc
ANALOG_IN8
Text GLabel 4500 3000 0    60   UnSpc
ANALOG_IN7
Text GLabel 4500 3100 0    60   UnSpc
ANALOG_IN6
Text GLabel 4500 3200 0    60   UnSpc
ANALOG_IN5
Text GLabel 4500 2500 0    60   UnSpc
ANALOG_IN4
Text GLabel 4500 2600 0    60   UnSpc
ANALOG_IN3
Text GLabel 4500 2700 0    60   UnSpc
ANALOG_IN2
Text GLabel 4500 2800 0    60   UnSpc
ANALOG_IN1
$EndSCHEMATC
