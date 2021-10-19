EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x05_Male J1
U 1 1 613708C3
P 2900 3950
F 0 "J1" H 3008 4331 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3008 4240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 613735F9
P 7350 4000
F 0 "J2" H 7322 4024 50  0000 R CNN
F 1 "Conn_01x05_Male" H 7322 3933 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61375F74
P 5050 5650
F 0 "H1" H 5150 5699 50  0000 L CNN
F 1 "MountingHole_Pad" H 5150 5608 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 5050 5650 50  0001 C CNN
F 3 "~" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 613764B6
P 3950 5650
F 0 "H2" H 4050 5699 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 5608 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 3950 5650 50  0001 C CNN
F 3 "~" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61376DFD
P 5050 5750
F 0 "#PWR0101" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5055 5577 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61377554
P 3950 5750
F 0 "#PWR0102" H 3950 5500 50  0001 C CNN
F 1 "GND" H 3955 5577 50  0000 C CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4650
Wire Wire Line
	3100 3750 3400 3750
Wire Wire Line
	3400 3750 3400 3050
$Comp
L 74xx:74LS138 U1
U 1 1 6137BCC2
P 4550 3750
F 0 "U1" H 4850 2850 50  0000 C CNN
F 1 "74LS138" H 4850 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4550 3750 50  0001 C CNN
	1    4550 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3850 4050 3850
Wire Wire Line
	3100 3950 4050 3950
Wire Wire Line
	3100 4050 4050 4050
$Comp
L power:GND #PWR0103
U 1 1 613821BD
P 5050 3850
F 0 "#PWR0103" H 5050 3600 50  0001 C CNN
F 1 "GND" V 5055 3722 50  0000 R CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61382D78
P 5050 3450
F 0 "#PWR0104" H 5050 3200 50  0001 C CNN
F 1 "GND" V 5055 3322 50  0000 R CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613831E4
P 5050 3350
F 0 "#PWR0105" H 5050 3100 50  0001 C CNN
F 1 "GND" V 5055 3222 50  0000 R CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61383459
P 5050 3550
F 0 "#PWR0106" H 5050 3400 50  0001 C CNN
F 1 "VCC" V 5065 3678 50  0000 L CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4200 7150 4200
Wire Wire Line
	7150 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3100
$Comp
L power:VCC #PWR0107
U 1 1 61386E13
P 4550 4650
F 0 "#PWR0107" H 4550 4500 50  0001 C CNN
F 1 "VCC" H 4565 4823 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 613873B6
P 4550 3050
F 0 "#PWR0108" H 4550 2800 50  0001 C CNN
F 1 "GND" H 4555 2877 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4200 7000 4700
$Comp
L 74xx:74LS14 U2
U 1 1 613A04CC
P 6250 3700
F 0 "U2" H 6250 4017 50  0000 C CNN
F 1 "74LS14" H 6250 3926 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6250 3700 50  0001 C CNN
	1    6250 3700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U2
U 2 1 613A1508
P 6250 4300
F 0 "U2" H 6250 4617 50  0000 C CNN
F 1 "74LS14" H 6250 4526 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6250 4300 50  0001 C CNN
	2    6250 4300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U2
U 7 1 613A2DDC
P 8900 3850
F 0 "U2" H 9130 3896 50  0000 L CNN
F 1 "74LS14" H 9130 3805 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8900 3850 50  0001 C CNN
	7    8900 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 613A38BC
P 3400 3050
F 0 "#PWR0109" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 613A40A7
P 3400 4650
F 0 "#PWR0110" H 3400 4500 50  0001 C CNN
F 1 "VCC" H 3415 4823 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 613A4729
P 7000 4700
F 0 "#PWR0111" H 7000 4550 50  0001 C CNN
F 1 "VCC" H 7015 4873 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 613A500B
P 8900 3050
F 0 "#PWR0112" H 8900 2800 50  0001 C CNN
F 1 "GND" H 8905 2877 50  0000 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4100 6700 4100
Wire Wire Line
	7150 3900 6700 3900
Wire Wire Line
	5050 3950 5800 3950
Wire Wire Line
	5800 3950 5800 3700
Wire Wire Line
	5800 3700 5950 3700
Wire Wire Line
	5050 4050 5800 4050
Wire Wire Line
	5800 4050 5800 4300
Wire Wire Line
	5800 4300 5950 4300
$Comp
L power:VCC #PWR0113
U 1 1 613B637D
P 8900 4650
F 0 "#PWR0113" H 8900 4500 50  0001 C CNN
F 1 "VCC" H 8915 4823 50  0000 C CNN
F 2 "" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 613B7341
P 7000 3100
F 0 "#PWR0114" H 7000 2850 50  0001 C CNN
F 1 "GND" H 7005 2927 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4350 4550 4650
Wire Wire Line
	8900 3350 8900 3050
Wire Wire Line
	8900 4350 8900 4650
Wire Wire Line
	6550 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3900
Wire Wire Line
	6700 4100 6700 4300
Wire Wire Line
	6700 4300 6550 4300
$Comp
L 74xx:74LS14 U2
U 3 1 6138909E
P 6300 1000
F 0 "U2" H 6300 1317 50  0000 C CNN
F 1 "74LS14" H 6300 1226 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6300 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6300 1000 50  0001 C CNN
	3    6300 1000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U2
U 4 1 6138A812
P 6300 1500
F 0 "U2" H 6300 1817 50  0000 C CNN
F 1 "74LS14" H 6300 1726 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6300 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6300 1500 50  0001 C CNN
	4    6300 1500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U2
U 5 1 6138B4F1
P 6300 2000
F 0 "U2" H 6300 2317 50  0000 C CNN
F 1 "74LS14" H 6300 2226 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6300 2000 50  0001 C CNN
	5    6300 2000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U2
U 6 1 6138C42D
P 6300 2500
F 0 "U2" H 6300 2817 50  0000 C CNN
F 1 "74LS14" H 6300 2726 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6300 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6300 2500 50  0001 C CNN
	6    6300 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61395CA4
P 6600 2500
F 0 "#PWR0115" H 6600 2250 50  0001 C CNN
F 1 "GND" H 6605 2327 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61396678
P 6600 2000
F 0 "#PWR0116" H 6600 1750 50  0001 C CNN
F 1 "GND" H 6605 1827 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61396C74
P 6600 1500
F 0 "#PWR0117" H 6600 1250 50  0001 C CNN
F 1 "GND" H 6605 1327 50  0000 C CNN
F 2 "" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 613971DF
P 6600 1000
F 0 "#PWR0118" H 6600 750 50  0001 C CNN
F 1 "GND" H 6605 827 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6139760B
P 6000 1000
F 0 "#PWR0119" H 6000 750 50  0001 C CNN
F 1 "GND" H 6005 827 50  0000 C CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6139812E
P 6000 1500
F 0 "#PWR0120" H 6000 1250 50  0001 C CNN
F 1 "GND" H 6005 1327 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61398594
P 6000 2000
F 0 "#PWR0121" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61398A54
P 6000 2500
F 0 "#PWR0122" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
$EndSCHEMATC