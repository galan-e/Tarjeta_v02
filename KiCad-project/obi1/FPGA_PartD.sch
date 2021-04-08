EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "Spartan6 FTG256 Part D"
Date "2021-04-08"
Rev "0.2 "
Comp "QRoboticsLab"
Comment1 "by EGU"
Comment2 "by JKGR"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR038
U 1 1 5DA73ECA
P 3950 4700
F 0 "#PWR038" H 3950 4450 50  0001 C CNN
F 1 "GND" H 4000 4500 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4700 4750
$Comp
L Device:C C25
U 1 1 5DA84C6F
P 4100 2200
F 0 "C25" H 4200 2200 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" V 4100 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4138 2050 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5DA83E47
P 4400 2200
F 0 "C26" H 4550 2200 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" V 4400 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4438 2050 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5DA90368
P 3800 2200
F 0 "C24" H 3900 2200 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 3800 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 2050 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5DA90C85
P 3500 2200
F 0 "C23" H 3600 2200 50  0000 L CNN
F 1 "@100uF;6.3V;X5R;1210;20%" V 3500 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3538 2050 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4400 2350
Wire Wire Line
	4400 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2350
Connection ~ 4400 2400
Wire Wire Line
	4100 2400 3950 2400
Wire Wire Line
	3800 2400 3800 2350
Connection ~ 4100 2400
Wire Wire Line
	3800 2400 3500 2400
Wire Wire Line
	3500 2400 3500 2350
Connection ~ 3800 2400
Wire Wire Line
	4400 2050 4100 2050
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3500 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 3950 2050
$Comp
L power:GND #PWR036
U 1 1 5DA96CF8
P 3950 2000
F 0 "#PWR036" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2000 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 3800 2050
$Comp
L power:+3V3 #PWR037
U 1 1 5DA9B601
P 3950 2400
F 0 "#PWR037" H 3950 2250 50  0001 C CNN
F 1 "+3V3" H 3950 2600 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	-1   0    0    1   
$EndComp
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 3800 2400
$Comp
L Device:C C28
U 1 1 5DAA0FEA
P 6950 2250
F 0 "C28" H 7050 2250 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 6950 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6988 2100 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5DAA21C2
P 6600 2250
F 0 "C27" H 6750 2250 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" V 6600 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6638 2100 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5DAA6017
P 7250 2250
F 0 "C29" H 7350 2250 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 7250 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 2100 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5DAA647F
P 7550 2250
F 0 "C30" H 7650 2250 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 7550 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7588 2100 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5DAA691B
P 7850 2250
F 0 "C31" H 7950 2250 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 7850 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7888 2100 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5DAA6D9F
P 8150 2250
F 0 "C32" H 8250 2250 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 8150 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 2100 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 7850 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 6600 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2400 6950 2400
Connection ~ 7550 2400
Wire Wire Line
	7550 2400 7400 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7550 2400
Wire Wire Line
	8150 2100 7850 2100
Connection ~ 6950 2100
Wire Wire Line
	6950 2100 6600 2100
Connection ~ 7250 2100
Wire Wire Line
	7250 2100 6950 2100
Connection ~ 7550 2100
Wire Wire Line
	7550 2100 7400 2100
Connection ~ 7850 2100
Wire Wire Line
	7850 2100 7550 2100
Connection ~ 6600 2400
Wire Wire Line
	6500 2400 6600 2400
$Comp
L power:+1V2 #PWR041
U 1 1 5DAACDB0
P 7400 2400
F 0 "#PWR041" H 7400 2250 50  0001 C CNN
F 1 "+1V2" H 7400 2600 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	-1   0    0    1   
$EndComp
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 7250 2400
$Comp
L power:GND #PWR040
U 1 1 5DAAD831
P 7400 2100
F 0 "#PWR040" H 7400 1850 50  0001 C CNN
F 1 "GND" H 7400 1900 50  0000 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	-1   0    0    1   
$EndComp
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 7250 2100
Wire Wire Line
	4500 2400 4400 2400
Wire Wire Line
	6500 4750 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6500 4500 6500 4600
Connection ~ 6500 4500
Wire Wire Line
	6500 4400 6500 4500
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6500 4200 6500 4300
Connection ~ 6500 4200
Wire Wire Line
	6500 4100 6500 4200
Connection ~ 6500 4100
Wire Wire Line
	6500 4000 6500 4100
Connection ~ 6500 4000
Wire Wire Line
	6500 3900 6500 4000
Connection ~ 6500 3900
Wire Wire Line
	6500 3800 6500 3900
Connection ~ 6500 3800
Wire Wire Line
	6500 3700 6500 3800
Connection ~ 6500 3700
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3600
Wire Wire Line
	6500 3400 6500 3500
Wire Wire Line
	6500 3500 6500 3600
Connection ~ 6500 3500
Wire Wire Line
	6500 3000 6500 3100
Connection ~ 6500 3000
Wire Wire Line
	6500 2900 6500 3000
Connection ~ 6500 2900
Wire Wire Line
	6500 2800 6500 2900
Connection ~ 6500 2800
Wire Wire Line
	6500 2700 6500 2800
Connection ~ 6500 2700
Wire Wire Line
	6500 2600 6500 2700
Connection ~ 6500 2600
Wire Wire Line
	6500 2400 6500 2500
Wire Wire Line
	6500 2500 6500 2600
Connection ~ 6500 2500
Connection ~ 6500 2400
Wire Wire Line
	4500 4750 4500 4600
Wire Wire Line
	4500 3100 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2500 4500 2400
Wire Wire Line
	4500 2600 4500 2500
Connection ~ 4500 2500
Connection ~ 4500 2400
$Comp
L FPGA_Xilinx_Spartan6:XC6SLX16-FTG256 U3
U 4 1 5DA69BE2
P 5500 3500
F 0 "U3" H 5500 4850 50  0000 C CNN
F 1 "XC6SLX16-FTG256" H 5500 4800 50  0000 C CNN
F 2 "Package_BGA:BGA-256_17.0x17.0mm_Layout16x16_P1.0mm_Ball0.5mm_Pad0.4mm_NSMD" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0000 C CNN
	4    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4700
Connection ~ 4500 4600
Wire Wire Line
	4500 4500 3950 4500
Wire Wire Line
	3950 4500 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	4500 4400 3950 4400
Wire Wire Line
	3950 4400 3950 4500
Connection ~ 3950 4500
Wire Wire Line
	4500 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	4500 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4300
Connection ~ 3950 4300
Wire Wire Line
	4500 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4200
Connection ~ 3950 4200
Wire Wire Line
	4500 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	4500 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4000
Connection ~ 3950 4000
Wire Wire Line
	4500 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	4500 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	4500 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	4500 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	4500 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3500
Connection ~ 3950 3500
$Comp
L power:GND #PWR?
U 1 1 607CCB89
P 4700 4900
AR Path="/607CCB89" Ref="#PWR?"  Part="1" 
AR Path="/5D9C986B/607CCB89" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4700 4650 50  0001 C CNN
F 1 "GND" H 4750 4700 50  0000 C CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4900 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 6500 4750
$EndSCHEMATC
