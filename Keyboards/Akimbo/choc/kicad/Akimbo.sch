EESchema Schematic File Version 4
LIBS:Akimbo-cache
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
L keebio:ProMicro U1
U 1 1 5DB1B4E9
P 5450 1775
F 0 "U1" H 5450 2612 60  0000 C CNN
F 1 "ProMicro" H 5450 2506 60  0000 C CNN
F 2 "Keebio-Parts:Elite-C-v3_with_holes_no_xtra" V 6500 -725 60  0001 C CNN
F 3 "" V 6500 -725 60  0001 C CNN
	1    5450 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB1BA3F
P 4075 2825
F 0 "#PWR0101" H 4075 2575 50  0001 C CNN
F 1 "GND" H 4080 2652 50  0000 C CNN
F 2 "" H 4075 2825 50  0001 C CNN
F 3 "" H 4075 2825 50  0001 C CNN
	1    4075 2825
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5DB1BAE3
P 3700 3575
F 0 "J1" H 3673 3455 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3673 3546 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3700 3575 50  0001 C CNN
F 3 "~" H 3700 3575 50  0001 C CNN
	1    3700 3575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB1BC1C
P 3325 3825
F 0 "#PWR0102" H 3325 3575 50  0001 C CNN
F 1 "GND" H 3330 3652 50  0000 C CNN
F 2 "" H 3325 3825 50  0001 C CNN
F 3 "" H 3325 3825 50  0001 C CNN
	1    3325 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3775 3325 3775
Wire Wire Line
	3325 3775 3325 3825
Wire Wire Line
	4750 1625 4625 1625
Wire Wire Line
	4625 1625 4625 1225
Wire Wire Line
	4475 1600 4600 1600
Wire Wire Line
	4600 1600 4600 1725
Wire Wire Line
	4600 1725 4750 1725
Wire Wire Line
	4750 1825 4475 1825
Wire Wire Line
	4475 2325 4525 2325
Wire Wire Line
	4525 2325 4525 1925
Wire Wire Line
	4525 1925 4750 1925
Wire Wire Line
	4475 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2025
Wire Wire Line
	4600 2025 4750 2025
Text Label 4600 1225 2    50   ~ 0
SW1
Text Label 4550 1600 2    50   ~ 0
SW2
Text Label 4700 1825 2    50   ~ 0
SW3
Text Label 4675 1925 2    50   ~ 0
SW4
Text Label 4725 2025 2    50   ~ 0
SW5
Text Label 2700 3275 0    50   ~ 0
SW1
Text Label 2700 3375 0    50   ~ 0
SW2
Text Label 2700 3475 0    50   ~ 0
SW3
Text Label 2700 3575 0    50   ~ 0
SW4
Text Label 2700 3675 0    50   ~ 0
SW5
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5DB1EB07
P 3150 3275
F 0 "JP2" H 3150 3460 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3150 3369 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 3275 50  0001 C CNN
F 3 "~" H 3150 3275 50  0001 C CNN
	1    3150 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5DB1F446
P 3150 3375
F 0 "JP4" H 3150 3560 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3150 3469 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 3375 50  0001 C CNN
F 3 "~" H 3150 3375 50  0001 C CNN
	1    3150 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5DB1F72A
P 3150 3475
F 0 "JP6" H 3150 3660 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3150 3569 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 3475 50  0001 C CNN
F 3 "~" H 3150 3475 50  0001 C CNN
	1    3150 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5DB1FA0D
P 3150 3575
F 0 "JP8" H 3150 3760 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3150 3669 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 3575 50  0001 C CNN
F 3 "~" H 3150 3575 50  0001 C CNN
	1    3150 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 5DB1FCF1
P 3150 3675
F 0 "JP10" H 3150 3860 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3150 3769 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 3675 50  0001 C CNN
F 3 "~" H 3150 3675 50  0001 C CNN
	1    3150 3675
	1    0    0    -1  
$EndComp
Text Label 2250 3225 0    50   ~ 0
SW6
Text Label 2250 3325 0    50   ~ 0
SW7
Text Label 2250 3425 0    50   ~ 0
SW8
Text Label 2250 3525 0    50   ~ 0
SW9
Text Label 2250 3625 0    50   ~ 0
SW10
Text Label 6325 2025 2    50   ~ 0
SW6
Text Label 6325 1925 2    50   ~ 0
SW7
Text Label 6325 1825 2    50   ~ 0
SW8
Text Label 6325 1725 2    50   ~ 0
SW9
Text Label 6325 1625 2    50   ~ 0
SW10
Wire Wire Line
	6150 1625 6325 1625
Wire Wire Line
	6325 1725 6150 1725
Wire Wire Line
	6150 1825 6325 1825
Wire Wire Line
	6325 1925 6150 1925
Wire Wire Line
	6150 2025 6325 2025
$Comp
L power:GND #PWR0103
U 1 1 5DB2B1B3
P 6500 1400
F 0 "#PWR0103" H 6500 1150 50  0001 C CNN
F 1 "GND" H 6505 1227 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1325 6500 1325
Wire Wire Line
	6500 1325 6500 1400
NoConn ~ 6150 2325
NoConn ~ 6150 2225
NoConn ~ 6150 2125
NoConn ~ 6150 1525
NoConn ~ 6150 1425
NoConn ~ 6150 1225
NoConn ~ 4750 1225
NoConn ~ 4750 1325
NoConn ~ 4750 2125
NoConn ~ 4750 2225
NoConn ~ 4750 2325
$Comp
L Switch:SW_Push SW5
U 1 1 5DF70DFA
P 4275 1225
F 0 "SW5" H 4275 1510 50  0000 C CNN
F 1 "SW_Push" H 4275 1419 50  0000 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 4275 1425 50  0001 C CNN
F 3 "" H 4275 1425 50  0001 C CNN
	1    4275 1225
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DF70E7F
P 4275 2700
F 0 "SW4" H 4275 2985 50  0000 C CNN
F 1 "SW_Push" H 4275 2894 50  0000 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 4275 2900 50  0001 C CNN
F 3 "" H 4275 2900 50  0001 C CNN
	1    4275 2700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DF7206D
P 4275 2325
F 0 "SW3" H 4275 2610 50  0000 C CNN
F 1 "SW_Push" H 4275 2519 50  0000 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 4275 2525 50  0001 C CNN
F 3 "" H 4275 2525 50  0001 C CNN
	1    4275 2325
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DF7325E
P 4275 1975
F 0 "SW2" H 4275 2260 50  0000 C CNN
F 1 "SW_Push" H 4275 2169 50  0000 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 4275 2175 50  0001 C CNN
F 3 "" H 4275 2175 50  0001 C CNN
	1    4275 1975
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DF74448
P 4275 1600
F 0 "SW1" H 4275 1885 50  0000 C CNN
F 1 "SW_Push" H 4275 1794 50  0000 C CNN
F 2 "keyswitches:SW_PG1350_reversible" H 4275 1800 50  0001 C CNN
F 3 "" H 4275 1800 50  0001 C CNN
	1    4275 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3275 3500 3225
Wire Wire Line
	3500 3375 3500 3325
Wire Wire Line
	3500 3475 3500 3425
Wire Wire Line
	3500 3575 3500 3525
Wire Wire Line
	3500 3675 3500 3625
Wire Wire Line
	3500 3275 3250 3275
Wire Wire Line
	3250 3375 3500 3375
Wire Wire Line
	3500 3475 3250 3475
Wire Wire Line
	3250 3575 3500 3575
Wire Wire Line
	3500 3675 3250 3675
Wire Wire Line
	3050 3675 2700 3675
Wire Wire Line
	2700 3575 3050 3575
Wire Wire Line
	2700 3475 3050 3475
Wire Wire Line
	3050 3375 2700 3375
Wire Wire Line
	2700 3275 3050 3275
Connection ~ 3500 3275
Connection ~ 3500 3375
Connection ~ 3500 3475
Connection ~ 3500 3575
Connection ~ 3500 3675
Wire Wire Line
	4750 1525 4750 1425
Wire Wire Line
	4750 1425 4675 1425
Wire Wire Line
	4675 1425 4675 1125
Wire Wire Line
	4675 1125 4075 1125
Connection ~ 4750 1425
Wire Wire Line
	4475 1825 4475 1975
Wire Wire Line
	4625 1225 4475 1225
Connection ~ 4075 1975
Connection ~ 4075 1600
Wire Wire Line
	4075 1600 4075 1975
Connection ~ 4075 2700
Wire Wire Line
	4075 2700 4075 2825
Wire Wire Line
	4075 1125 4075 1225
Wire Wire Line
	4075 1975 4075 2325
Connection ~ 4075 2325
Wire Wire Line
	4075 2325 4075 2700
Connection ~ 4075 1225
Wire Wire Line
	4075 1225 4075 1600
Wire Wire Line
	2250 3225 3500 3225
Wire Wire Line
	2250 3325 3500 3325
Wire Wire Line
	2250 3425 3500 3425
Wire Wire Line
	2250 3525 3500 3525
Wire Wire Line
	2250 3625 3500 3625
$EndSCHEMATC
