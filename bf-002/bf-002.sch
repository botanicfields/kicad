EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BF-002"
Date "2020-05-04"
Rev "V01L02"
Comp "Copyright 2020 BotanicFields, Inc."
Comment1 "Terminator of TLC5940"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5BA76728
P 5550 4900
F 0 "J1" H 5600 5417 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5600 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 5550 4900 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA76777
P 7750 4600
F 0 "R2" H 7820 4646 50  0000 L CNN
F 1 "220" H 7820 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BA767EA
P 5050 4250
F 0 "#PWR01" H 5050 4100 50  0001 C CNN
F 1 "VCC" H 5067 4423 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BA76817
P 6300 5750
F 0 "#PWR02" H 6300 5500 50  0001 C CNN
F 1 "GND" H 6305 5577 50  0000 C CNN
F 2 "" H 6300 5750 50  0001 C CNN
F 3 "" H 6300 5750 50  0001 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BA76844
P 4600 4250
F 0 "#FLG01" H 4600 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 4424 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Text Label 5350 4900 2    50   ~ 0
SIN
Text Label 5350 5000 2    50   ~ 0
XLAT
Text Label 5350 5100 2    50   ~ 0
DCPRG
Text Label 5350 5200 2    50   ~ 0
SOUT
Text Label 5850 4800 0    50   ~ 0
VPRG
Text Label 5850 4900 0    50   ~ 0
SCLK
Text Label 5850 5000 0    50   ~ 0
BLANK
Text Label 5850 5100 0    50   ~ 0
GSCLK
Text Label 5850 5200 0    50   ~ 0
XERR
Wire Wire Line
	5350 4600 5050 4600
Wire Wire Line
	5050 4600 5050 4300
Wire Wire Line
	6300 4600 6300 4700
Wire Wire Line
	5850 4600 6300 4600
Wire Wire Line
	5850 4700 6300 4700
Connection ~ 6300 4700
NoConn ~ 5350 4700
NoConn ~ 5350 4800
Wire Wire Line
	4600 4250 4600 4300
Wire Wire Line
	4600 4300 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5050 4250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BA76BC4
P 5800 5600
F 0 "#FLG02" H 5800 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 5774 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BA76C6A
P 7750 5400
F 0 "R6" H 7820 5446 50  0000 L CNN
F 1 "220" H 7820 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 5400 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4750 7750 4850
$Comp
L Device:R R3
U 1 1 5BA76DB2
P 8050 4600
F 0 "R3" H 8120 4646 50  0000 L CNN
F 1 "220" H 8120 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7980 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BA76DB8
P 8050 5400
F 0 "R7" H 8120 5446 50  0000 L CNN
F 1 "220" H 8120 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7980 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4750 8050 4950
$Comp
L Device:R R4
U 1 1 5BA76E95
P 8350 4600
F 0 "R4" H 8420 4646 50  0000 L CNN
F 1 "220" H 8420 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BA76E9B
P 8350 5400
F 0 "R8" H 8420 5446 50  0000 L CNN
F 1 "220" H 8420 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 5400 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4750 8350 5050
$Comp
L Device:R R5
U 1 1 5BA76EA2
P 8650 4600
F 0 "R5" H 8720 4646 50  0000 L CNN
F 1 "220" H 8720 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8580 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BA76EA8
P 8650 5400
F 0 "R9" H 8720 5446 50  0000 L CNN
F 1 "220" H 8720 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8580 5400 50  0001 C CNN
F 3 "~" H 8650 5400 50  0001 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4750 8650 5150
Wire Wire Line
	5350 4900 4800 4900
Wire Wire Line
	4800 4900 4800 5200
Wire Wire Line
	4800 5200 5350 5200
NoConn ~ 5850 4800
NoConn ~ 5350 5100
Wire Wire Line
	7750 4850 7600 4850
Connection ~ 7750 4850
Wire Wire Line
	7750 4850 7750 5250
Wire Wire Line
	8050 4950 7600 4950
Connection ~ 8050 4950
Wire Wire Line
	8050 4950 8050 5250
Wire Wire Line
	8350 5050 7600 5050
Connection ~ 8350 5050
Wire Wire Line
	8350 5050 8350 5250
Wire Wire Line
	8650 5150 7600 5150
Connection ~ 8650 5150
Wire Wire Line
	8650 5150 8650 5250
Text Label 7600 5150 2    50   ~ 0
SCLK
Text Label 7600 4950 2    50   ~ 0
XLAT
Text Label 7600 5050 2    50   ~ 0
BLANK
Text Label 7600 4850 2    50   ~ 0
GSCLK
$Comp
L Device:R R1
U 1 1 5BA7791E
P 7000 4600
F 0 "R1" H 7070 4646 50  0000 L CNN
F 1 "100k" H 7070 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5200 7000 5200
Wire Wire Line
	7000 5200 7000 4750
Wire Wire Line
	5050 4300 7000 4300
Wire Wire Line
	8650 4300 8650 4450
Wire Wire Line
	8350 4450 8350 4300
Connection ~ 8350 4300
Wire Wire Line
	8350 4300 8650 4300
Wire Wire Line
	8050 4450 8050 4300
Connection ~ 8050 4300
Wire Wire Line
	8050 4300 8350 4300
Wire Wire Line
	7750 4450 7750 4300
Connection ~ 7750 4300
Wire Wire Line
	7750 4300 8050 4300
Wire Wire Line
	7000 4450 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7750 4300
Wire Wire Line
	6300 4700 6300 5700
Wire Wire Line
	6300 5700 7750 5700
Wire Wire Line
	8650 5700 8650 5550
Connection ~ 6300 5700
Wire Wire Line
	6300 5700 6300 5750
Wire Wire Line
	8350 5550 8350 5700
Connection ~ 8350 5700
Wire Wire Line
	8350 5700 8650 5700
Wire Wire Line
	8050 5550 8050 5700
Connection ~ 8050 5700
Wire Wire Line
	8050 5700 8350 5700
Wire Wire Line
	7750 5550 7750 5700
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 8050 5700
Wire Wire Line
	5800 5600 5800 5700
Wire Wire Line
	5800 5700 6300 5700
$EndSCHEMATC
