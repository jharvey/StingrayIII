EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,microchip,analog_switches,motorola,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib
EELAYER 43  0
EELAYER END
$Descr A 11000 8000
Sheet 1 1
Title "Oscar Zuniga 9 Volt Regulator"
Date "27 nov 2006"
Rev "A"
Comp "Pike Aerospace Research Corporation"
Comment1 "[DRAFT]"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4900 3500 4600 3500
Text Notes 6250 3050 0    60   ~
+9V
Text Notes 4150 3000 0    60   ~
BATT+
$Comp
L CONN_1 P2
U 1 1 456B458D
P 6100 3000
F 0 "P2" H 6180 3000 40  0000 C C
F 1 "CONN_1" H 6050 3040 30  0001 C C
	1    6100 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P1
U 1 1 456B4585
P 4600 2950
F 0 "P1" H 4680 2950 40  0000 C C
F 1 "CONN_1" H 4550 2990 30  0001 C C
	1    4600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3150 6100 3700
Wire Wire Line
	4600 3100 4600 3650
$Comp
L GND #PWR1
U 1 1 456B452F
P 5300 4650
F 0 "#PWR1" H 5300 4650 30  0001 C C
F 1 "GND" H 5300 4580 30  0001 C C
	1    5300 4650
	1    0    0    -1  
$EndComp
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 5700 3500
Connection ~ 4600 3500
Wire Wire Line
	6100 4100 6100 4300
Wire Wire Line
	6100 4300 4600 4300
Connection ~ 5300 4300
Wire Wire Line
	4600 4300 4600 4050
Wire Wire Line
	5300 3800 5300 4650
$Comp
L CAPAPOL C2
U 1 1 456B4509
P 6100 3900
F 0 "C2" H 6150 4000 50  0000 L C
F 1 "10 uF" H 6150 3800 50  0000 L C
F 4 "15V" H 6250 4100 60  0000 C C
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 456B44FB
P 4600 3850
F 0 "C1" H 4650 3950 50  0000 L C
F 1 ".1uF" H 4650 3750 50  0000 L C
F 4 "20V" H 4750 4050 60  0000 C C
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 456B44F1
P 5300 3550
F 0 "U1" H 5450 3354 60  0000 C C
F 1 "LM7809" H 5300 3750 60  0000 C C
	1    5300 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
