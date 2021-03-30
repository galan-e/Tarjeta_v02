EESchema Schematic File Version 4
LIBS:obi1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5D963BAD
P 2450 2500
F 0 "J2" H 2368 1975 50  0000 C CNN
F 1 "JTAG" H 2368 2066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2450 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D964DCA
P 4100 2400
F 0 "R1" V 4100 2400 50  0000 C CNN
F 1 "100" V 3984 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D964F0A
P 3650 2600
F 0 "R2" V 3650 2600 50  0000 C CNN
F 1 "100" V 3750 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 2600 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D965345
P 3350 2700
F 0 "R3" V 3350 2700 50  0000 C CNN
F 1 "100" V 3450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D965695
P 3100 2200
F 0 "C6" V 2848 2200 50  0000 C CNN
F 1 "0.47uF" V 2939 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 2050 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	0    1    1    0   
$EndComp
Text GLabel 4400 2700 2    50   Input ~ 0
TMS
Text GLabel 4400 2600 2    50   Input ~ 0
TDI
Text GLabel 4400 2400 2    50   Input ~ 0
TCK
Text GLabel 4400 2500 2    50   Input ~ 0
TDO
Wire Wire Line
	2950 2200 2800 2200
$Comp
L power:+3V3 #PWR0110
U 1 1 5D96BB53
P 2800 2000
F 0 "#PWR0110" H 2800 1850 50  0001 C CNN
F 1 "+3V3" H 2815 2173 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 2650 2200
$Comp
L power:GND #PWR0111
U 1 1 5D96C53B
P 3350 2250
F 0 "#PWR0111" H 3350 2000 50  0001 C CNN
F 1 "GND" H 3350 2300 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 2250
Wire Wire Line
	3250 2300 2650 2300
Wire Wire Line
	3350 2250 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3250 2300
Wire Wire Line
	3950 2400 2650 2400
Wire Wire Line
	3500 2600 2650 2600
Wire Wire Line
	3200 2700 2650 2700
Wire Wire Line
	4400 2700 3500 2700
Wire Wire Line
	4400 2600 3800 2600
Wire Wire Line
	4400 2500 2650 2500
Wire Wire Line
	4400 2400 4250 2400
$EndSCHEMATC
