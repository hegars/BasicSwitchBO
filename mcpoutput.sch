EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L power:GND #PWR?
U 1 1 61760729
P 8450 3150
AR Path="/61760729" Ref="#PWR?"  Part="1" 
AR Path="/61757C97/61760729" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8450 2900 50  0001 C CNN
F 1 "GND" V 8450 2950 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    1    1    0   
$EndComp
Text GLabel 5100 3750 2    50   Input ~ 0
TTL_OUT1
Text GLabel 5100 3850 2    50   Input ~ 0
TTL_OUT2
Text GLabel 5100 3950 2    50   Input ~ 0
TTL_OUT3
Text GLabel 5100 4050 2    50   Input ~ 0
TTL_OUT4
Text GLabel 5100 4150 2    50   Input ~ 0
TTL_OUT5
Text GLabel 5100 4250 2    50   Input ~ 0
TTL_OUT6
Text GLabel 5100 4350 2    50   Input ~ 0
TTL_OUT7
Text GLabel 5100 4450 2    50   Input ~ 0
TTL_OUT8
Text GLabel 8450 3250 0    50   Input ~ 0
OUT1
Text GLabel 8450 3350 0    50   Input ~ 0
OUT2
Text GLabel 8450 3450 0    50   Input ~ 0
OUT3
Text GLabel 8450 3550 0    50   Input ~ 0
OUT4
Text GLabel 8450 3650 0    50   Input ~ 0
OUT5
Text GLabel 8450 3750 0    50   Input ~ 0
OUT6
Text GLabel 8450 3850 0    50   Input ~ 0
OUT7
Text GLabel 8450 3950 0    50   Input ~ 0
OUT8
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 6176073F
P 4400 3650
AR Path="/6176073F" Ref="U?"  Part="1" 
AR Path="/61757C97/6176073F" Ref="U1"  Part="1" 
F 0 "U1" H 3800 4750 50  0000 C CNN
F 1 "MCP23017_SP" H 4000 4650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 4600 2650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4600 2550 50  0001 L CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61760745
P 4400 4750
AR Path="/61760745" Ref="#PWR?"  Part="1" 
AR Path="/61757C97/61760745" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4400 4600 50  0001 C CNN
F 1 "VCC" V 4400 4950 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6176074B
P 4400 2550
AR Path="/6176074B" Ref="#PWR?"  Part="1" 
AR Path="/61757C97/6176074B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4400 2300 50  0001 C CNN
F 1 "GND" V 4400 2350 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	-1   0    0    1   
$EndComp
Text GLabel 5100 2850 2    50   Input ~ 0
TTL_OUT9
Text GLabel 5100 2950 2    50   Input ~ 0
TTL_OUT10
Text GLabel 5100 3050 2    50   Input ~ 0
TTL_OUT11
Text GLabel 5100 3150 2    50   Input ~ 0
TTL_OUT12
Text GLabel 5100 3250 2    50   Input ~ 0
TTL_OUT13
Text GLabel 5100 3350 2    50   Input ~ 0
TTL_OUT14
Text GLabel 5100 3450 2    50   Input ~ 0
TTL_OUT15
Text GLabel 5100 3550 2    50   Input ~ 0
TTL_OUT16
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 61760759
P 8650 3550
AR Path="/61760759" Ref="J?"  Part="1" 
AR Path="/61757C97/61760759" Ref="J3"  Part="1" 
F 0 "J3" H 8700 4200 50  0000 C CNN
F 1 "Conn_01x10_Male" H 8700 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 8650 3550 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6176075F
P 8950 3150
AR Path="/6176075F" Ref="#PWR?"  Part="1" 
AR Path="/61757C97/6176075F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8950 2900 50  0001 C CNN
F 1 "GND" V 8950 2950 50  0000 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    -1   -1   0   
$EndComp
Text GLabel 8950 3250 2    50   Input ~ 0
OUT9
Text GLabel 8950 3350 2    50   Input ~ 0
OUT10
Text GLabel 8950 3450 2    50   Input ~ 0
OUT11
Text GLabel 8950 3550 2    50   Input ~ 0
OUT12
Text GLabel 8950 3650 2    50   Input ~ 0
OUT13
Text GLabel 8950 3750 2    50   Input ~ 0
OUT14
Text GLabel 8950 3850 2    50   Input ~ 0
OUT15
Text GLabel 8950 3950 2    50   Input ~ 0
OUT16
$Comp
L power:+24V #PWR?
U 1 1 6176076D
P 8950 4050
AR Path="/6176076D" Ref="#PWR?"  Part="1" 
AR Path="/61757C97/6176076D" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8950 3900 50  0001 C CNN
F 1 "+24V" V 8950 4200 50  0000 L CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	0    1    -1   0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61760773
P 8450 4050
AR Path="/61760773" Ref="#PWR?"  Part="1" 
AR Path="/61757C97/61760773" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8450 3900 50  0001 C CNN
F 1 "+24V" V 8450 4200 50  0000 L CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	0    -1   -1   0   
$EndComp
Text GLabel 3350 2850 0    50   Input ~ 0
SDA
Text GLabel 3350 2950 0    50   Input ~ 0
SCK
Text GLabel 3700 3750 0    50   Input ~ 0
RESET_3
Text GLabel 3700 3550 0    50   Input ~ 0
INTA_3
Text GLabel 3700 3450 0    50   Input ~ 0
INTB_3
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 616EB57C
P 3400 4350
F 0 "J1" H 3450 4667 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3450 4576 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
