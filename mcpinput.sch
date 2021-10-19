EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4200 3850 2    50   Input ~ 0
SW6_0
Text GLabel 8450 4100 2    50   Input ~ 0
SW6_1
Text GLabel 8450 4200 2    50   Input ~ 0
SW6_2
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 6177C558
P 3500 3950
AR Path="/6177C558" Ref="U?"  Part="1" 
AR Path="/61758241/6177C558" Ref="U2"  Part="1" 
F 0 "U2" H 2850 5050 50  0000 C CNN
F 1 "MCP23017_SP" H 3050 4950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 3700 2950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3700 2850 50  0001 L CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 6177C55E
P 7750 4000
AR Path="/6177C55E" Ref="U?"  Part="1" 
AR Path="/61758241/6177C55E" Ref="U3"  Part="1" 
F 0 "U3" H 7150 5100 50  0000 C CNN
F 1 "MCP23017_SP" H 7350 5000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 7950 3000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7950 2900 50  0001 L CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
Text GLabel 4200 4250 2    50   Input ~ 0
SW1_2
Text GLabel 4200 4150 2    50   Input ~ 0
SW1_1
Text GLabel 4200 4050 2    50   Input ~ 0
SW1_0
Text GLabel 4200 4350 2    50   Input ~ 0
SW2_0
Text GLabel 4200 4450 2    50   Input ~ 0
SW2_1
Text GLabel 4200 4550 2    50   Input ~ 0
SW2_2
Text GLabel 4200 4650 2    50   Input ~ 0
SW3_0
Text GLabel 4200 4750 2    50   Input ~ 0
SW3_1
Text GLabel 4200 3150 2    50   Input ~ 0
SW3_2
Text GLabel 4200 3250 2    50   Input ~ 0
SW4_0
Text GLabel 4200 3350 2    50   Input ~ 0
SW4_1
Text GLabel 4200 3450 2    50   Input ~ 0
SW4_2
Text GLabel 4200 3550 2    50   Input ~ 0
SW5_0
Text GLabel 4200 3650 2    50   Input ~ 0
SW5_1
Text GLabel 4200 3750 2    50   Input ~ 0
SW5_2
Text GLabel 8450 4300 2    50   Input ~ 0
SW7_0
Text GLabel 8450 4400 2    50   Input ~ 0
SW7_1
Text GLabel 8450 4500 2    50   Input ~ 0
SW7_2
Text GLabel 8450 4600 2    50   Input ~ 0
SW8_0
Text GLabel 8450 4700 2    50   Input ~ 0
SW8_1
Text GLabel 8450 4800 2    50   Input ~ 0
SW8_2
$Comp
L power:VCC #PWR?
U 1 1 6177C579
P 3500 5050
AR Path="/6177C579" Ref="#PWR?"  Part="1" 
AR Path="/61758241/6177C579" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3500 4900 50  0001 C CNN
F 1 "VCC" V 3500 5250 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6177C57F
P 7750 5100
AR Path="/6177C57F" Ref="#PWR?"  Part="1" 
AR Path="/61758241/6177C57F" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7750 4950 50  0001 C CNN
F 1 "VCC" V 7750 5300 50  0000 C CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6177C585
P 3500 2850
AR Path="/6177C585" Ref="#PWR?"  Part="1" 
AR Path="/61758241/6177C585" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3500 2600 50  0001 C CNN
F 1 "GND" V 3500 2650 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6177C58B
P 7750 2900
AR Path="/6177C58B" Ref="#PWR?"  Part="1" 
AR Path="/61758241/6177C58B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7750 2650 50  0001 C CNN
F 1 "GND" V 7750 2700 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	-1   0    0    1   
$EndComp
Text GLabel 8450 3200 2    50   Input ~ 0
TTL_AUX1
Text GLabel 8450 3300 2    50   Input ~ 0
TTL_AUX2
Text GLabel 8450 3400 2    50   Input ~ 0
TTL_AUX3
Text GLabel 8450 3500 2    50   Input ~ 0
TTL_AUX4
Text GLabel 8450 3600 2    50   Input ~ 0
TTL_AUX5
Text GLabel 8450 3700 2    50   Input ~ 0
TTL_AUX6
Text GLabel 8450 3800 2    50   Input ~ 0
TTL_AUX7
Text GLabel 8450 3900 2    50   Input ~ 0
TTL_AUX8
Text GLabel 2800 4050 0    50   Input ~ 0
RESET_1
Text GLabel 7050 4100 0    50   Input ~ 0
RESET_2
Text GLabel 2800 3850 0    50   Input ~ 0
INTA_1
Text GLabel 7050 3900 0    50   Input ~ 0
INTA_2
Text GLabel 2800 3750 0    50   Input ~ 0
INTB_1
Text GLabel 7050 3800 0    50   Input ~ 0
INTB_2
Text GLabel 6800 3200 0    50   Input ~ 0
SDA
Text GLabel 6800 3300 0    50   Input ~ 0
SCK
Text GLabel 2550 3150 0    50   Input ~ 0
SDA
Text GLabel 2550 3250 0    50   Input ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 616ED755
P 2500 4650
AR Path="/61757C97/616ED755" Ref="J?"  Part="1" 
AR Path="/61758241/616ED755" Ref="J2"  Part="1" 
F 0 "J2" H 2550 4967 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 2550 4876 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 616EE39A
P 6750 4700
AR Path="/61757C97/616EE39A" Ref="J?"  Part="1" 
AR Path="/61758241/616EE39A" Ref="J5"  Part="1" 
F 0 "J5" H 6800 5017 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6800 4926 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
