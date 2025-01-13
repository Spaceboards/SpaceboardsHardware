EESchema Schematic File Version 4
LIBS:milk-cache
EELAYER 26 0
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
L milk-rescue:KEYSW-keyboard_parts K1
U 1 1 5CCE1478
P 2600 5000
F 0 "K1" H 2650 5000 60  0000 R CNN
F 1 "KEYSW" H 2600 4900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2600 5000 60  0001 C CNN
F 3 "" H 2600 5000 60  0000 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L milk-rescue:KEYSW-keyboard_parts K2
U 1 1 5CCE1953
P 2600 5200
F 0 "K2" H 2600 5200 60  0000 C CNN
F 1 "KEYSW" H 2600 5100 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2600 5200 60  0001 C CNN
F 3 "" H 2600 5200 60  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 5CCE2A9A
P 4150 4450
F 0 "U1" H 4150 5487 60  0000 C CNN
F 1 "ProMicro" H 4150 5381 60  0000 C CNN
F 2 "keyboard_parts:ProMicro_NoSilk" H 4250 3400 60  0001 C CNN
F 3 "" H 4250 3400 60  0000 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CCE45F7
P 4950 3800
F 0 "#PWR0102" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4955 3627 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CCE4C7E
P 3450 4000
F 0 "#PWR0103" H 3450 3750 50  0001 C CNN
F 1 "GND" V 3455 3872 50  0000 R CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CCE54F8
P 4850 4000
F 0 "#PWR0104" H 4850 3850 50  0001 C CNN
F 1 "VCC" V 4867 4128 50  0000 L CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5CCEB648
P 5350 4800
F 0 "J1" H 5378 4826 50  0000 L CNN
F 1 "RGB" H 5378 4735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 4800 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5CCECAD7
P 5150 4700
F 0 "#PWR0105" H 5150 4550 50  0001 C CNN
F 1 "VCC" H 5167 4873 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CCED007
P 5150 4900
F 0 "#PWR0106" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5155 4727 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4800 4850 4800
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5CCF73ED
P 5250 3800
F 0 "J4" H 5278 3776 50  0000 L CNN
F 1 "RST" H 5278 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4850 3800
Wire Wire Line
	5050 3900 4850 3900
Text Label 5000 4800 0    50   ~ 0
RGB
Text Label 4950 3900 0    50   ~ 0
RST
Wire Wire Line
	2300 5000 2300 5200
Text Label 2900 5000 0    50   ~ 0
k1
Text Label 2900 5200 0    50   ~ 0
k2
Text Label 3450 4300 2    50   ~ 0
k1
Text Label 3450 4400 2    50   ~ 0
k2
Wire Wire Line
	2300 5200 2300 5300
$Comp
L power:GND #PWR0101
U 1 1 5CCF9D38
P 2300 5300
F 0 "#PWR0101" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2305 5127 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Connection ~ 2300 5200
$Comp
L power:GND #PWR0107
U 1 1 5D28FE25
P 3450 3900
F 0 "#PWR0107" H 3450 3650 50  0001 C CNN
F 1 "GND" V 3455 3772 50  0000 R CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    1    0   
$EndComp
Text Label 3450 4500 2    50   ~ 0
RA1
Text Label 3450 4600 2    50   ~ 0
RB1
$EndSCHEMATC
