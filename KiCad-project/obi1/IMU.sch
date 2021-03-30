EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Sensor_Motion:BMF055 U6
U 1 1 605E7DBB
P 4350 5400
F 0 "U6" H 4350 6481 50  0000 C CNN
F 1 "BMF055" H 4350 6390 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 4500 4550 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMF055-DS000.pdf" H 4350 5600 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR059
U 1 1 605EB8B3
P 4050 4100
F 0 "#PWR059" H 4050 3950 50  0001 C CNN
F 1 "+3V3" H 4100 4300 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR060
U 1 1 605EE3F5
P 4450 4100
F 0 "#PWR060" H 4450 3950 50  0001 C CNN
F 1 "+3V3" H 4500 4300 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 605F05A2
P 2100 4750
F 0 "C41" H 2215 4796 50  0000 L CNN
F 1 "@0.1uF;6.3V;X5R;0805;10%" H 1600 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 4600 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4050 4500
Wire Wire Line
	2100 4500 2100 4600
Wire Wire Line
	2100 4900 2100 6550
Wire Wire Line
	4250 6550 4250 6300
Wire Wire Line
	4050 4100 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 2100 4500
Wire Wire Line
	4450 4100 4450 4150
Wire Wire Line
	4450 6300 4450 6550
Wire Wire Line
	2100 6550 3950 6550
Connection ~ 4250 6550
Wire Wire Line
	4250 6550 4350 6550
Text GLabel 2950 4700 0    50   Input ~ 0
nReset
$Comp
L Device:C C42
U 1 1 605F8DE4
P 3050 5000
F 0 "C42" H 3165 5046 50  0000 L CNN
F 1 "@1uF;6.3V;X5R;0805;10%" H 2550 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 4850 50  0001 C CNN
F 3 "~" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4800 3050 4800
Wire Wire Line
	3050 4800 3050 4850
Wire Wire Line
	3050 5150 3050 6350
Wire Wire Line
	3050 6350 4350 6350
Wire Wire Line
	4350 6350 4350 6550
Connection ~ 4350 6550
Wire Wire Line
	4350 6550 4450 6550
$Comp
L Device:R R19
U 1 1 605FCDD0
P 3200 4700
F 0 "R19" V 2993 4700 50  0000 C CNN
F 1 "@10K;1/4W;0805;1%" V 3100 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 4700 50  0001 C CNN
F 3 "~" H 3200 4700 50  0001 C CNN
	1    3200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4700 3550 4700
Wire Wire Line
	3050 4700 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	3000 4700 2950 4700
$Comp
L Device:C C44
U 1 1 605FF628
P 5650 4400
F 0 "C44" H 5765 4446 50  0000 L CNN
F 1 "@6800pF;10V;X7R;0603;10%" H 5765 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 4250 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6550 5650 6550
Connection ~ 4450 6550
$Comp
L Device:C C43
U 1 1 606014E1
P 5200 4400
F 0 "C43" H 5315 4446 50  0000 L CNN
F 1 "@0.12uF;10V;X7R;0603;10%" H 4750 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5238 4250 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5150 6100
Text GLabel 3550 5200 0    50   Input ~ 0
IMU_PB00
Text GLabel 3550 5300 0    50   Input ~ 0
IMU_PB01
Text GLabel 3550 5400 0    50   Input ~ 0
IMU_PB02
Text GLabel 3550 5500 0    50   Input ~ 0
IMU_PB03
Text GLabel 3550 5600 0    50   Input ~ 0
IMU_PB16
Text GLabel 3550 5700 0    50   Input ~ 0
IMU_PB17
Text GLabel 3550 5800 0    50   Input ~ 0
IMU_PB23
Text GLabel 5150 4700 2    50   Input ~ 0
IMU_PA31
Text GLabel 5150 4800 2    50   Input ~ 0
IMU_PA30
Text GLabel 5150 4900 2    50   Input ~ 0
IMU_PA28
Text GLabel 5150 5000 2    50   Input ~ 0
IMU_PA27
Text GLabel 5150 5100 2    50   Input ~ 0
IMU_PA24
Text GLabel 5150 5200 2    50   Input ~ 0
IMU_PA23
Text GLabel 5150 5300 2    50   Input ~ 0
IMU_PA22
Text GLabel 5150 5400 2    50   Input ~ 0
IMU_PA21
Text GLabel 5150 5500 2    50   Input ~ 0
IMU_PA20
Text GLabel 5150 5600 2    50   Input ~ 0
IMU_PA19
Text GLabel 5150 5700 2    50   Input ~ 0
IMU_PA18
Text GLabel 5150 5800 2    50   Input ~ 0
IMU_PA17
Text GLabel 5150 5900 2    50   Input ~ 0
IMU_PA16
Wire Wire Line
	5650 4550 5650 6550
Wire Wire Line
	5650 4550 5200 4550
Connection ~ 5650 4550
Wire Wire Line
	5200 4250 5650 4250
Wire Wire Line
	5650 4150 5650 4250
Wire Wire Line
	4450 4150 5650 4150
Connection ~ 5650 4250
Wire Wire Line
	4450 4150 3000 4150
Connection ~ 4450 4150
Wire Wire Line
	3000 4150 3000 4300
Wire Wire Line
	3000 4300 3000 4700
Connection ~ 3000 4300
Wire Wire Line
	4450 4300 3000 4300
Wire Wire Line
	4450 4300 4450 4150
Wire Wire Line
	4450 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4250
Wire Wire Line
	4700 4250 5200 4250
Connection ~ 5200 4250
Text GLabel 5150 6000 2    50   Input ~ 0
IMU_SCX
$Comp
L power:GND #PWR058
U 1 1 606D26E7
P 3950 6750
F 0 "#PWR058" H 3950 6500 50  0001 C CNN
F 1 "GND" H 3955 6577 50  0000 C CNN
F 2 "" H 3950 6750 50  0001 C CNN
F 3 "" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6550 3950 6550
Wire Wire Line
	3950 6550 3950 6750
Connection ~ 3950 6550
Wire Wire Line
	3950 6550 4250 6550
$EndSCHEMATC
