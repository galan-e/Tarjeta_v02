EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Inputs and Outputs"
Date "2021-04-08"
Rev "0.2 "
Comp "QRoboticsLab"
Comment1 "by EGU"
Comment2 "by JKGR"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DIP_x08 SW3
U 1 1 5DAF5FF7
P 1500 5400
F 0 "SW3" H 1500 6100 50  0000 C CNN
F 1 "SW_DIP_x08" H 1500 6000 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 1500 5400 50  0001 C CNN
F 3 "~" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR069
U 1 1 5DAF775D
P 1800 4900
F 0 "#PWR069" H 1800 4750 50  0001 C CNN
F 1 "+3V3" H 1850 5100 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4900 1800 5000
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1800 5100
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 1800 5200
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 1800 5300
Connection ~ 1800 5300
Wire Wire Line
	1800 5300 1800 5400
Connection ~ 1800 5400
Wire Wire Line
	1800 5400 1800 5500
Connection ~ 1800 5500
Wire Wire Line
	1800 5500 1800 5600
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 1800 5700
$Comp
L Device:R R21
U 1 1 5DAF8ED4
P 1200 1000
F 0 "R21" V 1200 1000 50  0000 C CNN
F 1 "@4.7K;1/4W;0805;1%" V 1050 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5DB02A66
P 1050 1000
F 0 "#PWR061" H 1050 750 50  0001 C CNN
F 1 "GND" V 1050 850 50  0000 R CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
Text GLabel 1200 5000 0    50   Input ~ 0
DS_1
Text GLabel 1200 5100 0    50   Input ~ 0
DS_2
Text GLabel 1200 5200 0    50   Input ~ 0
DS_3
Text GLabel 1200 5300 0    50   Input ~ 0
DS_4
Text GLabel 1200 5400 0    50   Input ~ 0
DS_5
Text GLabel 1200 5500 0    50   Input ~ 0
DS_6
Text GLabel 1200 5600 0    50   Input ~ 0
DS_7
Text GLabel 1200 5700 0    50   Input ~ 0
DS_8
$Comp
L Device:R R22
U 1 1 5DB07A48
P 1200 1500
F 0 "R22" V 1200 1500 50  0000 C CNN
F 1 "@4.7K;1/4W;0805;1%" V 1050 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5DB07A51
P 1050 1500
F 0 "#PWR062" H 1050 1250 50  0001 C CNN
F 1 "GND" V 1050 1350 50  0000 R CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5DB085B8
P 1200 2000
F 0 "R23" V 1200 2000 50  0000 C CNN
F 1 "@4.7K;1/4W;0805;1%" V 1050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5DB085C1
P 1050 2000
F 0 "#PWR063" H 1050 1750 50  0001 C CNN
F 1 "GND" V 1050 1850 50  0000 R CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5DB09080
P 1200 2500
F 0 "R24" V 1200 2500 50  0000 C CNN
F 1 "@4.7K;1/4W;0805;1%" V 1050 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5DB09089
P 1050 2500
F 0 "#PWR064" H 1050 2250 50  0001 C CNN
F 1 "GND" V 1050 2350 50  0000 R CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5DB0981B
P 1200 3000
F 0 "R25" V 1200 3000 50  0000 C CNN
F 1 "@4.7K;1/4W;0805;1%" V 1050 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 3000 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	1    1200 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5DB09824
P 1050 3000
F 0 "#PWR065" H 1050 2750 50  0001 C CNN
F 1 "GND" V 1050 2850 50  0000 R CNN
F 2 "" H 1050 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5DB09C6C
P 1200 3500
F 0 "R26" V 1200 3500 50  0000 C CNN
F 1 "@4.7K;1/4W;0805;1%" V 1050 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 3500 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
	1    1200 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5DB09C75
P 1050 3500
F 0 "#PWR066" H 1050 3250 50  0001 C CNN
F 1 "GND" V 1050 3350 50  0000 R CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "" H 1050 3500 50  0001 C CNN
	1    1050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5DB0A750
P 1200 4000
F 0 "R27" V 1200 4000 50  0000 C CNN
F 1 "@4.7K;1/4W;0805;1%" V 1100 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5DB0A759
P 1050 4000
F 0 "#PWR067" H 1050 3750 50  0001 C CNN
F 1 "GND" V 1050 3850 50  0000 R CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5DB0B0E4
P 1200 4500
F 0 "R28" V 1200 4500 50  0000 C CNN
F 1 "@4.7K;1/4W;0805;1%" V 1050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5DB0B0ED
P 1050 4500
F 0 "#PWR068" H 1050 4250 50  0001 C CNN
F 1 "GND" V 1050 4350 50  0000 R CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	0    1    1    0   
$EndComp
Text GLabel 1650 1000 2    50   Input ~ 0
DS_1
Text GLabel 1650 1500 2    50   Input ~ 0
DS_2
Text GLabel 1650 2000 2    50   Input ~ 0
DS_3
Text GLabel 1650 2500 2    50   Input ~ 0
DS_4
Text GLabel 1650 3000 2    50   Input ~ 0
DS_5
Text GLabel 1650 3500 2    50   Input ~ 0
DS_6
Text GLabel 1650 4000 2    50   Input ~ 0
DS_7
Text GLabel 1650 4500 2    50   Input ~ 0
DS_8
$Comp
L power:GND #PWR084
U 1 1 5DB4F3F0
P 3750 3200
F 0 "#PWR084" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3800 3000 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5DB54E34
P 3750 1800
F 0 "#PWR083" H 3750 1550 50  0001 C CNN
F 1 "GND" V 3750 1650 50  0000 R CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5DB760E2
P 3450 750
F 0 "C52" H 3600 800 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" H 2450 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3488 600 50  0001 C CNN
F 3 "~" H 3450 750 50  0001 C CNN
	1    3450 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C48
U 1 1 5DB76653
P 2900 750
F 0 "C48" H 3050 800 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" H 2350 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 600 50  0001 C CNN
F 3 "~" H 2900 750 50  0001 C CNN
	1    2900 750 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR079
U 1 1 5DB76D6E
P 3150 950
F 0 "#PWR079" H 3150 800 50  0001 C CNN
F 1 "+5V" H 3050 1050 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5DB771BA
P 3200 550
F 0 "#PWR080" H 3200 300 50  0001 C CNN
F 1 "GND" H 3350 500 50  0000 C CNN
F 2 "" H 3200 550 50  0001 C CNN
F 3 "" H 3200 550 50  0001 C CNN
	1    3200 550 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 600  3150 600 
Connection ~ 3150 600 
Wire Wire Line
	3150 600  3450 600 
$Comp
L Device:C C50
U 1 1 5DBB236B
P 3300 1250
F 0 "C50" H 3350 1350 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" H 2650 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3338 1100 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C46
U 1 1 5DBB2371
P 2750 1250
F 0 "C46" H 2800 1350 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" H 2500 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 1100 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5DBB237D
P 3000 1050
F 0 "#PWR075" H 3000 800 50  0001 C CNN
F 1 "GND" H 3150 1000 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1100 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3300 1100
Wire Wire Line
	2750 1400 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3300 1400
Wire Wire Line
	3750 1400 3300 1400
Connection ~ 3300 1400
Text GLabel 3750 2000 0    50   Input ~ 0
I00_5v
Text GLabel 3750 2100 0    50   Input ~ 0
I01_5v
Text GLabel 3750 2200 0    50   Input ~ 0
I02_5v
Text GLabel 3750 2300 0    50   Input ~ 0
I03_5v
Text GLabel 3750 2400 0    50   Input ~ 0
I04_5v
Text GLabel 3750 2500 0    50   Input ~ 0
I05_5v
Text GLabel 3750 2600 0    50   Input ~ 0
I06_5v
Text GLabel 3750 2700 0    50   Input ~ 0
I07_5v
Text GLabel 5150 1300 2    50   Input ~ 0
3v3_2_XC00
Text GLabel 5150 1400 2    50   Input ~ 0
3v3_2_XC01
Text GLabel 5150 1500 2    50   Input ~ 0
3v3_2_XC02
Text GLabel 5150 1600 2    50   Input ~ 0
3v3_2_XC03
Text GLabel 5150 1700 2    50   Input ~ 0
3v3_2_XC04
Text GLabel 5150 1800 2    50   Input ~ 0
3v3_2_XC05
Text GLabel 5150 1900 2    50   Input ~ 0
3v3_2_XC06
Text GLabel 5150 2000 2    50   Input ~ 0
3v3_2_XC07
$Comp
L egalan:74LVC4245APW,118 U8
U 1 1 5DBCB523
P 4500 5250
F 0 "U8" H 4500 6400 50  0000 C CNN
F 1 "RV2" H 4500 6350 50  0000 C CNN
F 2 "egalan_lib:SOP65P640X110-24N" V 4500 4700 50  0001 L BNN
F 3 "" H 4500 5250 50  0001 L BNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR078
U 1 1 5DBDCE9D
P 3050 4550
F 0 "#PWR078" H 3050 4400 50  0001 C CNN
F 1 "+3V3" H 3050 4750 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C53
U 1 1 5DBDCEA3
P 3500 3900
F 0 "C53" H 3650 3950 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" H 2700 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3538 3750 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 5DBDCEA9
P 2950 3900
F 0 "C49" H 3100 3950 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" H 2450 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 3750 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5DBDCEB5
P 3200 3750
F 0 "#PWR081" H 3200 3500 50  0001 C CNN
F 1 "GND" H 3350 3700 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4050 3200 4050
Wire Wire Line
	2950 3750 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3500 3750
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 3450 4050
$Comp
L Device:C C51
U 1 1 5DBDCEC3
P 3350 4400
F 0 "C51" H 3500 4450 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" H 2750 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3388 4250 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C47
U 1 1 5DBDCEC9
P 2800 4400
F 0 "C47" H 2950 4450 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" H 2350 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 4250 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5DBDCECF
P 3050 4250
F 0 "#PWR077" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3200 4200 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4250 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 3350 4250
Wire Wire Line
	2800 4550 3050 4550
Connection ~ 3050 4550
Wire Wire Line
	3050 4550 3350 4550
Wire Wire Line
	3800 4550 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	3800 4650 3800 4550
Connection ~ 3800 4550
$Comp
L power:GND #PWR082
U 1 1 5DBE2195
P 3650 4900
F 0 "#PWR082" H 3650 4650 50  0001 C CNN
F 1 "GND" V 3650 4750 50  0000 R CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4900
Wire Wire Line
	3650 4950 3800 4950
Connection ~ 3650 4900
Wire Wire Line
	3650 4900 3650 4950
Text GLabel 5200 4450 2    50   Input ~ 0
3v3_2_XC08
Text GLabel 5200 4550 2    50   Input ~ 0
3v3_2_XC09
Text GLabel 5200 4650 2    50   Input ~ 0
3v3_2_XC10
Text GLabel 5200 4750 2    50   Input ~ 0
3v3_2_XC11
Text GLabel 5200 4850 2    50   Input ~ 0
3v3_2_XC12
Text GLabel 5200 4950 2    50   Input ~ 0
3v3_2_XC13
Text GLabel 5200 5050 2    50   Input ~ 0
3v3_2_XC14
Text GLabel 5200 5150 2    50   Input ~ 0
3v3_2_XC15
$Comp
L power:GND #PWR085
U 1 1 5DBF2313
P 3800 6250
F 0 "#PWR085" H 3800 6000 50  0001 C CNN
F 1 "GND" H 3850 6050 50  0000 C CNN
F 2 "" H 3800 6250 50  0001 C CNN
F 3 "" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6050 3800 6150
Connection ~ 3800 6250
Connection ~ 3800 6150
Wire Wire Line
	3800 6150 3800 6250
Text GLabel 3800 5150 0    50   Input ~ 0
O00_5v
Text GLabel 3800 5250 0    50   Input ~ 0
O01_5v
Text GLabel 3800 5350 0    50   Input ~ 0
O02_5v
Text GLabel 3800 5450 0    50   Input ~ 0
O03_5v
Text GLabel 3800 5550 0    50   Input ~ 0
O04_5v
Text GLabel 3800 5650 0    50   Input ~ 0
O05_5v
Text GLabel 3800 5750 0    50   Input ~ 0
O06_5v
Text GLabel 3800 5850 0    50   Input ~ 0
O07_5v
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5DC4565C
P 2600 2300
F 0 "J5" H 2500 2950 50  0000 C CNN
F 1 "Conn_01x10" H 2500 2850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	-1   0    0    -1  
$EndComp
Text GLabel 2800 2000 2    50   Input ~ 0
I00_5v
Text GLabel 2800 2100 2    50   Input ~ 0
I01_5v
Text GLabel 2800 2200 2    50   Input ~ 0
I02_5v
Text GLabel 2800 2300 2    50   Input ~ 0
I03_5v
Text GLabel 2800 2400 2    50   Input ~ 0
I04_5v
Text GLabel 2800 2500 2    50   Input ~ 0
I05_5v
Text GLabel 2800 2600 2    50   Input ~ 0
I06_5v
Text GLabel 2800 2700 2    50   Input ~ 0
I07_5v
$Comp
L power:GND #PWR071
U 1 1 5DC57C97
P 2800 1900
F 0 "#PWR071" H 2800 1650 50  0001 C CNN
F 1 "GND" V 2800 1750 50  0000 R CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5DC5CE5F
P 2800 2800
F 0 "#PWR072" H 2800 2550 50  0001 C CNN
F 1 "GND" V 2800 2650 50  0000 R CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5DC717EA
P 2600 5450
F 0 "J6" H 2500 6100 50  0000 C CNN
F 1 "Conn_01x10" H 2500 6000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2600 5450 50  0001 C CNN
F 3 "~" H 2600 5450 50  0001 C CNN
	1    2600 5450
	-1   0    0    -1  
$EndComp
Text GLabel 2800 5150 2    50   Input ~ 0
O00_5v
Text GLabel 2800 5250 2    50   Input ~ 0
O01_5v
Text GLabel 2800 5350 2    50   Input ~ 0
O02_5v
Text GLabel 2800 5450 2    50   Input ~ 0
O03_5v
Text GLabel 2800 5550 2    50   Input ~ 0
O04_5v
Text GLabel 2800 5650 2    50   Input ~ 0
O05_5v
Text GLabel 2800 5750 2    50   Input ~ 0
O06_5v
Text GLabel 2800 5850 2    50   Input ~ 0
O07_5v
$Comp
L power:GND #PWR074
U 1 1 5DC84506
P 2800 5950
F 0 "#PWR074" H 2800 5700 50  0001 C CNN
F 1 "GND" V 2800 5850 50  0000 R CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5DC84CA1
P 2800 5050
F 0 "#PWR073" H 2800 4800 50  0001 C CNN
F 1 "GND" V 2800 4950 50  0000 R CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAD7116
P 6750 800
AR Path="/5D9C8CBE/5DAD7116" Ref="R?"  Part="1" 
AR Path="/5D9CE1BD/5DAD7116" Ref="R37"  Part="1" 
F 0 "R37" V 6750 800 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" V 6650 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 800 50  0001 C CNN
F 3 "~" H 6750 800 50  0001 C CNN
	1    6750 800 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAD7122
P 7200 800
AR Path="/5D9C8CBE/5DAD7122" Ref="D?"  Part="1" 
AR Path="/5D9CE1BD/5DAD7122" Ref="D2"  Part="1" 
F 0 "D2" H 7300 750 50  0000 C CNN
F 1 "@LED;BLU;0603" H 6750 750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 800 50  0001 C CNN
F 3 "~" H 7200 800 50  0001 C CNN
	1    7200 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 800  7650 800 
Wire Wire Line
	7050 800  6900 800 
Text GLabel 6600 800  0    50   Input ~ 0
LED_1
$Comp
L Device:R R?
U 1 1 5DAF3506
P 6750 1000
AR Path="/5D9C8CBE/5DAF3506" Ref="R?"  Part="1" 
AR Path="/5D9CE1BD/5DAF3506" Ref="R38"  Part="1" 
F 0 "R38" V 6750 1000 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" V 6650 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 1000 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAF350C
P 7200 1000
AR Path="/5D9C8CBE/5DAF350C" Ref="D?"  Part="1" 
AR Path="/5D9CE1BD/5DAF350C" Ref="D3"  Part="1" 
F 0 "D3" H 7300 950 50  0000 C CNN
F 1 "@LED;BLU;0603" H 6800 1000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 1000 50  0001 C CNN
F 3 "~" H 7200 1000 50  0001 C CNN
	1    7200 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1000 7650 1000
Wire Wire Line
	7050 1000 6900 1000
Text GLabel 6600 1000 0    50   Input ~ 0
LED_2
$Comp
L Device:R R?
U 1 1 5DAF558B
P 6750 1200
AR Path="/5D9C8CBE/5DAF558B" Ref="R?"  Part="1" 
AR Path="/5D9CE1BD/5DAF558B" Ref="R39"  Part="1" 
F 0 "R39" V 6750 1200 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" V 6650 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1200 7650 1200
Wire Wire Line
	7050 1200 6900 1200
Text GLabel 6600 1200 0    50   Input ~ 0
LED_3
$Comp
L Device:R R?
U 1 1 5DAF70EC
P 6750 1400
AR Path="/5D9C8CBE/5DAF70EC" Ref="R?"  Part="1" 
AR Path="/5D9CE1BD/5DAF70EC" Ref="R40"  Part="1" 
F 0 "R40" V 6750 1400 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" V 6650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1400 7650 1400
Wire Wire Line
	7050 1400 6900 1400
Text GLabel 6600 1400 0    50   Input ~ 0
LED_4
$Comp
L Device:R R?
U 1 1 5DAF923E
P 6750 1600
AR Path="/5D9C8CBE/5DAF923E" Ref="R?"  Part="1" 
AR Path="/5D9CE1BD/5DAF923E" Ref="R41"  Part="1" 
F 0 "R41" V 6750 1600 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" V 6650 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1600 7650 1600
Wire Wire Line
	7050 1600 6900 1600
Text GLabel 6600 1600 0    50   Input ~ 0
LED_5
$Comp
L Device:R R?
U 1 1 5DAFAFE9
P 6750 1800
AR Path="/5D9C8CBE/5DAFAFE9" Ref="R?"  Part="1" 
AR Path="/5D9CE1BD/5DAFAFE9" Ref="R42"  Part="1" 
F 0 "R42" V 6750 1800 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" V 6650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1800 7650 1800
Wire Wire Line
	7050 1800 6900 1800
Text GLabel 6600 1800 0    50   Input ~ 0
LED_6
$Comp
L Device:R R?
U 1 1 5DAFCF99
P 6750 2000
AR Path="/5D9C8CBE/5DAFCF99" Ref="R?"  Part="1" 
AR Path="/5D9CE1BD/5DAFCF99" Ref="R43"  Part="1" 
F 0 "R43" V 6750 2000 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" V 6650 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2000 7650 2000
Wire Wire Line
	7050 2000 6900 2000
Text GLabel 6600 2000 0    50   Input ~ 0
LED_7
$Comp
L Device:R R?
U 1 1 5DAFF3EC
P 6750 2200
AR Path="/5D9C8CBE/5DAFF3EC" Ref="R?"  Part="1" 
AR Path="/5D9CE1BD/5DAFF3EC" Ref="R44"  Part="1" 
F 0 "R44" V 6750 2200 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" V 6650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2200 7650 2200
Wire Wire Line
	7050 2200 6900 2200
$Comp
L power:GND #PWR090
U 1 1 5DB03728
P 7650 2350
F 0 "#PWR090" H 7650 2100 50  0001 C CNN
F 1 "GND" H 7700 2150 50  0000 C CNN
F 2 "" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 800  7650 1000
Connection ~ 7650 1000
Wire Wire Line
	7650 1000 7650 1200
Connection ~ 7650 1200
Wire Wire Line
	7650 1200 7650 1400
Connection ~ 7650 1400
Wire Wire Line
	7650 1400 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	7650 1600 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 7650 2000
Connection ~ 7650 2000
Wire Wire Line
	7650 2000 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 7650 2350
$Comp
L Device:LED D?
U 1 1 5DAFF3F2
P 7200 2200
AR Path="/5D9C8CBE/5DAFF3F2" Ref="D?"  Part="1" 
AR Path="/5D9CE1BD/5DAFF3F2" Ref="D9"  Part="1" 
F 0 "D9" H 7300 2150 50  0000 C CNN
F 1 "@LED;BLU;0603" H 6700 2200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAFCF9F
P 7200 2000
AR Path="/5D9C8CBE/5DAFCF9F" Ref="D?"  Part="1" 
AR Path="/5D9CE1BD/5DAFCF9F" Ref="D8"  Part="1" 
F 0 "D8" H 7300 1950 50  0000 C CNN
F 1 "@LED;BLU;0603" H 6750 2000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAFAFEF
P 7200 1800
AR Path="/5D9C8CBE/5DAFAFEF" Ref="D?"  Part="1" 
AR Path="/5D9CE1BD/5DAFAFEF" Ref="D7"  Part="1" 
F 0 "D7" H 7300 1750 50  0000 C CNN
F 1 "@LED;BLU;0603" H 6750 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
	1    7200 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAF9244
P 7200 1600
AR Path="/5D9C8CBE/5DAF9244" Ref="D?"  Part="1" 
AR Path="/5D9CE1BD/5DAF9244" Ref="D6"  Part="1" 
F 0 "D6" H 7300 1550 50  0000 C CNN
F 1 "@LED;BLU;0603" H 6700 1600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAF70F2
P 7200 1400
AR Path="/5D9C8CBE/5DAF70F2" Ref="D?"  Part="1" 
AR Path="/5D9CE1BD/5DAF70F2" Ref="D5"  Part="1" 
F 0 "D5" H 7300 1350 50  0000 C CNN
F 1 "@LED;BLU;0603" H 6700 1400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAF5591
P 7200 1200
AR Path="/5D9C8CBE/5DAF5591" Ref="D?"  Part="1" 
AR Path="/5D9CE1BD/5DAF5591" Ref="D4"  Part="1" 
F 0 "D4" H 7300 1150 50  0000 C CNN
F 1 "@LED;BLU;0603" H 6750 1200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	-1   0    0    1   
$EndComp
Text GLabel 6600 2200 0    50   Input ~ 0
LED_8
Text GLabel 6800 3350 0    50   Input ~ 0
IO_A02
Text GLabel 6800 3450 0    50   Input ~ 0
IO_A03
Text GLabel 6800 3650 0    50   Input ~ 0
IO_A05
Text GLabel 6800 3750 0    50   Input ~ 0
IO_A06
Text GLabel 6800 3250 0    50   Input ~ 0
IO_A01
Text GLabel 6800 3150 0    50   Input ~ 0
IO_A00
Text GLabel 7300 3750 2    50   Input ~ 0
IO_B01
Text GLabel 7300 3250 2    50   Input ~ 0
IO_B06
Text GLabel 6750 4800 0    50   Input ~ 0
IO_C01
Text GLabel 6750 4900 0    50   Input ~ 0
IO_C02
Text GLabel 6750 5000 0    50   Input ~ 0
IO_C03
Text GLabel 6750 5100 0    50   Input ~ 0
IO_C04
Text GLabel 6750 5200 0    50   Input ~ 0
IO_C05
Text GLabel 6750 5300 0    50   Input ~ 0
IO_C06
Text GLabel 6750 5400 0    50   Input ~ 0
IO_C07
$Comp
L Connector_Generic:Conn_02x17_Counter_Clockwise J7
U 1 1 5DAE7502
P 6950 5600
F 0 "J7" H 7000 6600 50  0000 C CNN
F 1 "Conn_02x17_Counter_Clockwise" H 7000 6550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 6950 5600 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5DAE7508
P 6350 6400
F 0 "#PWR086" H 6350 6150 50  0001 C CNN
F 1 "GND" H 6400 6200 50  0000 C CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5DB362A5
P 7750 6400
F 0 "#PWR091" H 7750 6150 50  0001 C CNN
F 1 "GND" H 7800 6200 50  0000 C CNN
F 2 "" H 7750 6400 50  0001 C CNN
F 3 "" H 7750 6400 50  0001 C CNN
	1    7750 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4500 1450 4500
Wire Wire Line
	1350 4000 1450 4000
Wire Wire Line
	1350 3500 1450 3500
Wire Wire Line
	1350 3000 1450 3000
Wire Wire Line
	1350 2500 1450 2500
Wire Wire Line
	1350 1500 1450 1500
Wire Wire Line
	1350 2000 1450 2000
Wire Wire Line
	1350 1000 1450 1000
Wire Wire Line
	1450 4150 1450 4500
Connection ~ 1450 4500
Wire Wire Line
	1450 4500 1650 4500
Wire Wire Line
	1450 3650 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 1650 4000
Wire Wire Line
	1450 3150 1450 3500
Connection ~ 1450 3500
Wire Wire Line
	1450 3500 1650 3500
Wire Wire Line
	1450 2650 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 1650 3000
Wire Wire Line
	1450 2150 1450 2500
Connection ~ 1450 2500
Wire Wire Line
	1450 2500 1650 2500
Wire Wire Line
	1450 1650 1450 2000
Connection ~ 1450 2000
Wire Wire Line
	1450 2000 1650 2000
Wire Wire Line
	1450 1150 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 1650 1500
Wire Wire Line
	1450 650  1450 1000
Connection ~ 1450 1000
Wire Wire Line
	1450 1000 1650 1000
Text GLabel 7300 3150 2    50   Input ~ 0
IO_B07
Text GLabel 7300 3450 2    50   Input ~ 0
IO_B04
Wire Wire Line
	7250 6400 7750 6400
Wire Wire Line
	6750 6400 6350 6400
Wire Wire Line
	1450 650  1550 650 
Wire Wire Line
	1450 1150 1550 1150
Wire Wire Line
	1450 1650 1550 1650
Wire Wire Line
	1450 2150 1550 2150
Wire Wire Line
	1450 2650 1550 2650
Wire Wire Line
	1450 3150 1550 3150
Wire Wire Line
	1450 3650 1550 3650
Wire Wire Line
	1450 4150 1550 4150
Text GLabel 7300 3650 2    50   Input ~ 0
IO_B02
$Comp
L power:+5V #PWR088
U 1 1 5DBD216D
P 7300 6250
F 0 "#PWR088" H 7300 6100 50  0001 C CNN
F 1 "+5V" H 7350 6450 50  0000 C CNN
F 2 "" H 7300 6250 50  0001 C CNN
F 3 "" H 7300 6250 50  0001 C CNN
	1    7300 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6200 6550 6200
Wire Wire Line
	6550 6200 6550 6250
Wire Wire Line
	6550 6300 6550 6250
Connection ~ 6550 6250
Wire Wire Line
	6550 6300 6750 6300
$Comp
L power:+3V3 #PWR089
U 1 1 5DBE1FCA
P 6550 6250
F 0 "#PWR089" H 6550 6100 50  0001 C CNN
F 1 "+3V3" H 6550 6450 50  0000 C CNN
F 2 "" H 6550 6250 50  0001 C CNN
F 3 "" H 6550 6250 50  0001 C CNN
	1    6550 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 6200 7300 6200
Wire Wire Line
	7300 6200 7300 6250
Wire Wire Line
	7300 6300 7300 6250
Connection ~ 7300 6250
Wire Wire Line
	7300 6300 7250 6300
$Comp
L Device:R R29
U 1 1 5DCEE599
P 1700 650
F 0 "R29" V 1700 650 50  0000 C CNN
F 1 "@20;1/4W;0805;1%" V 1700 200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 650 50  0001 C CNN
F 3 "~" H 1700 650 50  0001 C CNN
	1    1700 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 650  2050 650 
$Comp
L Device:R R30
U 1 1 5DCEEBE9
P 1700 1150
F 0 "R30" V 1700 1150 50  0000 C CNN
F 1 "@20;1/4W;0805;1%" V 1700 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1150 2050 1150
$Comp
L Device:R R31
U 1 1 5DCEF4F7
P 1700 1650
F 0 "R31" V 1700 1650 50  0000 C CNN
F 1 "@20;1/4W;0805;1%" V 1700 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 1650 50  0001 C CNN
F 3 "~" H 1700 1650 50  0001 C CNN
	1    1700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1650 2050 1650
$Comp
L Device:R R32
U 1 1 5DCEF7DB
P 1700 2150
F 0 "R32" V 1700 2150 50  0000 C CNN
F 1 "@20;1/4W;0805;1%" V 1700 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2150 2050 2150
$Comp
L Device:R R33
U 1 1 5DCEFB67
P 1700 2650
F 0 "R33" V 1700 2650 50  0000 C CNN
F 1 "@20;1/4W;0805;1%" V 1700 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2650 2050 2650
$Comp
L Device:R R34
U 1 1 5DCF31F4
P 1700 3150
F 0 "R34" V 1700 3150 50  0000 C CNN
F 1 "@20;1/4W;0805;1%" V 1700 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3150 2050 3150
$Comp
L Device:R R35
U 1 1 5DCF4067
P 1700 3650
F 0 "R35" V 1700 3650 50  0000 C CNN
F 1 "@20;1/4W;0805;1%" V 1700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3650 2050 3650
$Comp
L Device:R R36
U 1 1 5DCF492D
P 1700 4150
F 0 "R36" V 1700 4150 50  0000 C CNN
F 1 "@20;1/4W;0805;1%" V 1700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4150 2050 4150
Wire Wire Line
	3200 4100 3200 4050
Connection ~ 3750 1400
Wire Wire Line
	3750 1700 3750 1500
Wire Wire Line
	3750 1500 3750 1400
Connection ~ 3750 1500
Wire Wire Line
	3750 2900 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3100 3750 3200
Wire Wire Line
	3750 3000 3750 3100
Connection ~ 3750 3100
$Comp
L egalan:74LVC4245APW,118 U7
U 1 1 5DB460CB
P 4450 2100
F 0 "U7" H 4450 3250 50  0000 C CNN
F 1 "RV1" H 4450 3200 50  0000 C CNN
F 2 "egalan_lib:SOP65P640X110-24N" V 4450 1550 50  0001 L BNN
F 3 "" H 4450 2100 50  0001 L BNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR076
U 1 1 5DB51CBB
P 3000 1400
F 0 "#PWR076" H 3000 1250 50  0001 C CNN
F 1 "+3V3" H 2850 1500 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 550  3150 550 
Wire Wire Line
	3150 550  3150 600 
Wire Wire Line
	2900 900  3150 900 
Wire Wire Line
	3150 950  3150 900 
Connection ~ 3150 900 
Wire Wire Line
	3150 900  3450 900 
Wire Wire Line
	3450 900  3450 1300
Wire Wire Line
	3450 1300 3750 1300
Connection ~ 3450 900 
Wire Wire Line
	3800 4450 3450 4450
Wire Wire Line
	3450 4450 3450 4050
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 3500 4050
$Comp
L power:+5V #PWR?
U 1 1 607AF9E2
P 2550 4150
AR Path="/607AF9E2" Ref="#PWR?"  Part="1" 
AR Path="/5D9CE1BD/607AF9E2" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2550 4000 50  0001 C CNN
F 1 "+5V" H 2565 4323 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4250
Wire Wire Line
	2700 4250 2550 4250
Wire Wire Line
	3000 1100 3000 1050
Text GLabel 2050 2650 2    50   Input ~ 0
DS_2_XC5
Text GLabel 2050 2150 2    50   Input ~ 0
DS_2_XC4
Text GLabel 2050 1650 2    50   Input ~ 0
DS_2_XC3
Text GLabel 2050 650  2    50   Input ~ 0
DS_2_XC1
Text GLabel 2050 1150 2    50   Input ~ 0
DS_2_XC2
Text GLabel 2050 4150 2    50   Input ~ 0
DS_2_XC8
Text GLabel 2050 3150 2    50   Input ~ 0
DS_2_XC6
Text GLabel 2050 3650 2    50   Input ~ 0
DS_2_XC7
Text GLabel 7300 3550 2    50   Input ~ 0
IO_B03
Text GLabel 7300 3850 2    50   Input ~ 0
IO_B00
Text GLabel 6800 3550 0    50   Input ~ 0
IO_A04
Text GLabel 6800 3850 0    50   Input ~ 0
IO_A07
Text GLabel 7300 3350 2    50   Input ~ 0
IO_B05
$Comp
L power:+3V3 #PWR0101
U 1 1 60774857
P 6400 4000
F 0 "#PWR0101" H 6400 3850 50  0001 C CNN
F 1 "+3V3" H 6400 4200 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	7300 4300 7300 4150
$Comp
L power:GND #PWR0102
U 1 1 6078304D
P 6650 4250
F 0 "#PWR0102" H 6650 4000 50  0001 C CNN
F 1 "GND" H 6700 4050 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4250 6800 4250
$Comp
L power:+5V #PWR?
U 1 1 60793206
P 7500 4000
AR Path="/60793206" Ref="#PWR?"  Part="1" 
AR Path="/5D9CE1BD/60793206" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7500 3850 50  0001 C CNN
F 1 "+5V" H 7515 4173 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A03477
P 7300 4300
F 0 "#PWR0104" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7350 4100 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x11_Counter_Clockwise J8
U 1 1 5E04F8C7
P 7000 3650
F 0 "J8" H 7050 4400 50  0000 C CNN
F 1 "Conn_02x11_Counter_Clockwise" H 7050 4300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x11_P2.54mm_Vertical" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7500 3950
Wire Wire Line
	7500 3950 7500 4000
$Comp
L power:+5V #PWR?
U 1 1 60A09F67
P 7350 4100
AR Path="/60A09F67" Ref="#PWR?"  Part="1" 
AR Path="/5D9CE1BD/60A09F67" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7350 3950 50  0001 C CNN
F 1 "+5V" H 7365 4273 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4100 7350 4050
Wire Wire Line
	7350 4050 7300 4050
Wire Wire Line
	6800 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4000
$Comp
L power:+3V3 #PWR0106
U 1 1 60A164C5
P 6650 4100
F 0 "#PWR0106" H 6650 3950 50  0001 C CNN
F 1 "+3V3" H 6650 4300 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4050 6650 4050
Wire Wire Line
	6650 4050 6650 4100
Text GLabel 6750 5500 0    50   Input ~ 0
IO_D01
Text GLabel 6750 5900 0    50   Input ~ 0
IO_D05
Text GLabel 6750 5800 0    50   Input ~ 0
IO_D04
Text GLabel 6750 5700 0    50   Input ~ 0
IO_D03
Text GLabel 6750 5600 0    50   Input ~ 0
IO_D02
Text GLabel 6750 6100 0    50   Input ~ 0
IO_D07
Text GLabel 6750 6000 0    50   Input ~ 0
IO_D06
Text GLabel 7250 6000 2    50   Input ~ 0
IO_E02
Text GLabel 7250 5900 2    50   Input ~ 0
IO_E03
Text GLabel 7250 5800 2    50   Input ~ 0
IO_E04
Text GLabel 7250 5700 2    50   Input ~ 0
IO_E05
Text GLabel 7250 5600 2    50   Input ~ 0
IO_E06
Text GLabel 7250 5500 2    50   Input ~ 0
IO_E07
Text GLabel 7250 6100 2    50   Input ~ 0
IO_E01
Text GLabel 7250 5200 2    50   Input ~ 0
IO_F03
Text GLabel 7250 5100 2    50   Input ~ 0
IO_F04
Text GLabel 7250 5000 2    50   Input ~ 0
IO_F05
Text GLabel 7250 4900 2    50   Input ~ 0
IO_F06
Text GLabel 7250 4800 2    50   Input ~ 0
IO_F07
Text GLabel 7250 5300 2    50   Input ~ 0
IO_F02
Text GLabel 7250 5400 2    50   Input ~ 0
IO_F01
Wire Wire Line
	2550 4150 2550 4250
$EndSCHEMATC
