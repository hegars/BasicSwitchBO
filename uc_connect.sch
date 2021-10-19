EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
U 1 1 616E58F0
P 5800 3700
AR Path="/616E58F0" Ref="#PWR?"  Part="1" 
AR Path="/616E3D51/616E58F0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5800 3450 50  0001 C CNN
F 1 "GND" V 5800 3500 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 616E58F6
P 5800 4400
AR Path="/616E58F6" Ref="#PWR?"  Part="1" 
AR Path="/616E3D51/616E58F6" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5800 4250 50  0001 C CNN
F 1 "VCC" V 5800 4600 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	0    1    1    0   
$EndComp
Text GLabel 5300 3800 0    50   Input ~ 0
SDA
Text GLabel 5300 3900 0    50   Input ~ 0
SCK
Text GLabel 5800 3800 2    50   Input ~ 0
RESET_1
Text GLabel 5800 3900 2    50   Input ~ 0
RESET_2
Text GLabel 5800 4000 2    50   Input ~ 0
RESET_3
Text GLabel 5300 4100 0    50   Input ~ 0
INTA_1
Text GLabel 5300 4200 0    50   Input ~ 0
INTA_2
Text GLabel 5300 4300 0    50   Input ~ 0
INTA_3
Text GLabel 5800 4100 2    50   Input ~ 0
INTB_1
Text GLabel 5800 4200 2    50   Input ~ 0
INTB_2
Text GLabel 5800 4300 2    50   Input ~ 0
INTB_3
$Comp
L power:VCC #PWR?
U 1 1 616E5907
P 5300 4400
AR Path="/616E5907" Ref="#PWR?"  Part="1" 
AR Path="/616E3D51/616E5907" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5300 4250 50  0001 C CNN
F 1 "VCC" V 5300 4600 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616E590D
P 5300 3700
AR Path="/616E590D" Ref="#PWR?"  Part="1" 
AR Path="/616E3D51/616E590D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5300 3450 50  0001 C CNN
F 1 "GND" V 5300 3500 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J?
U 1 1 616E5913
P 5500 4000
AR Path="/616E5913" Ref="J?"  Part="1" 
AR Path="/616E3D51/616E5913" Ref="J14"  Part="1" 
F 0 "J14" H 5550 4517 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5550 4426 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
