EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L power:+3V3 #PWR042
U 1 1 5D97FD55
P 3200 3600
F 0 "#PWR042" H 3200 3450 50  0001 C CNN
F 1 "+3V3" H 3250 3800 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4000 3700
$Comp
L power:GND #PWR044
U 1 1 5D983F00
P 4000 3800
F 0 "#PWR044" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4050 3600 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4000 3800
$Comp
L power:GND #PWR045
U 1 1 5D986603
P 6700 3700
F 0 "#PWR045" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6700 3500 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3700 6100 3700
Text GLabel 4900 2700 0    50   Input ~ 0
RAM_A0
Text GLabel 4900 2800 0    50   Input ~ 0
RAM_A1
Text GLabel 4900 2900 0    50   Input ~ 0
RAM_A2
Text GLabel 4900 3000 0    50   Input ~ 0
RAM_A3
Text GLabel 4900 3100 0    50   Input ~ 0
RAM_A4
Text GLabel 4900 3200 0    50   Input ~ 0
RAM_CE
Text GLabel 4900 3300 0    50   BiDi ~ 0
RAM_IO0
Text GLabel 4900 3400 0    50   BiDi ~ 0
RAM_IO1
Text GLabel 4900 3500 0    50   BiDi ~ 0
RAM_IO2
Text GLabel 6100 3500 2    50   BiDi ~ 0
RAM_IO3
Text GLabel 4900 3900 0    50   BiDi ~ 0
RAM_IO4
Text GLabel 4900 4000 0    50   BiDi ~ 0
RAM_IO5
Text GLabel 4900 4100 0    50   BiDi ~ 0
RAM_IO6
Text GLabel 4900 4200 0    50   BiDi ~ 0
RAM_IO7
Text GLabel 4900 4300 0    50   Input ~ 0
RAM_WE
Text GLabel 4900 4400 0    50   Input ~ 0
RAM_A5
Text GLabel 4900 4500 0    50   Input ~ 0
RAM_A6
Text GLabel 4900 4600 0    50   Input ~ 0
RAM_A7
Text GLabel 4900 4700 0    50   Input ~ 0
RAM_A8
Text GLabel 4900 4800 0    50   Input ~ 0
RAM_A9
Text GLabel 6100 2700 2    50   Input ~ 0
RAM_A17
Text GLabel 6100 2800 2    50   Input ~ 0
RAM_A16
Text GLabel 6100 2900 2    50   Input ~ 0
RAM_A15
Text GLabel 6100 3000 2    50   Input ~ 0
RAM_OE
Text GLabel 6100 3100 2    50   Input ~ 0
RAM_UB
Text GLabel 6100 3200 2    50   Input ~ 0
RAM_LB
Text GLabel 6100 3300 2    50   BiDi ~ 0
RAM_IO15
Text GLabel 6100 3400 2    50   BiDi ~ 0
RAM_IO14
Text GLabel 6100 4000 2    50   BiDi ~ 0
RAM_IO13
Text GLabel 6100 3600 2    50   BiDi ~ 0
RAM_IO12
Text GLabel 6100 3900 2    50   BiDi ~ 0
RAM_IO11
Text GLabel 6100 4500 2    50   BiDi ~ 0
RAM_IO10
Text GLabel 6100 4200 2    50   BiDi ~ 0
RAM_IO9
Text GLabel 6100 4100 2    50   BiDi ~ 0
RAM_IO8
NoConn ~ 6100 4300
Text GLabel 6100 4400 2    50   Input ~ 0
RAM_A14
Text GLabel 6100 4600 2    50   Input ~ 0
RAM_A13
Text GLabel 4900 3600 0    50   Input ~ 0
RAM_A12
Text GLabel 6100 4700 2    50   Input ~ 0
RAM_A11
Text GLabel 6100 4800 2    50   Input ~ 0
RAM_A10
$Comp
L Device:C C34
U 1 1 5DAA54B3
P 3450 3750
F 0 "C34" H 3600 3800 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" V 3600 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3488 3600 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5DAA5977
P 2950 3750
F 0 "C33" H 3100 3800 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 3100 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 3600 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3450 3600
Wire Wire Line
	3450 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3700
Connection ~ 3450 3600
$Comp
L power:GND #PWR043
U 1 1 5DAAB039
P 3250 3900
F 0 "#PWR043" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3300 3700 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Connection ~ 3250 3900
$Comp
L power:+3V3 #PWR047
U 1 1 5DAB198B
P 7450 3800
F 0 "#PWR047" H 7450 3650 50  0001 C CNN
F 1 "+3V3" H 7500 4000 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5DAB1991
P 7200 3950
F 0 "C35" H 7350 4000 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" V 7250 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7238 3800 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5DAB1997
P 7700 3950
F 0 "C36" H 7850 4000 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 7700 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7738 3800 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7200 3800
Connection ~ 7200 3800
$Comp
L power:GND #PWR046
U 1 1 5DAB19A3
P 7400 4150
F 0 "#PWR046" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7450 3950 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 7200 3800
Wire Wire Line
	3450 3900 3250 3900
Wire Wire Line
	3250 3900 2950 3900
$Comp
L egalan:IS61WV25616EDBLL-10TLI IC1
U 1 1 5D97C90F
P 4900 2700
F 0 "IC1" H 5500 3000 50  0000 C CNN
F 1 "RAM" H 5500 2900 50  0000 C CNN
F 2 "egalan_lib:SOP80P1176X120-44N" H 5950 2800 50  0001 L CNN
F 3 "" H 5950 2700 50  0001 L CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4150
Wire Wire Line
	7200 4100 7400 4100
Connection ~ 7400 4100
$EndSCHEMATC
