EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BF-005"
Date "2020-05-04"
Rev "V02L04"
Comp "Copyright 2020 Botanic Fields, Inc."
Comment1 "16 Segment LED controlled byTLC5940"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BF:2308SR D1
U 1 1 59B4F7BD
P 2250 6500
F 0 "D1" H 2550 5400 60  0000 C CNN
F 1 "LED_17segment" H 2600 7500 60  0000 C CNN
F 2 "bf:BF@KA2311-42B" H 2250 7500 60  0001 C CNN
F 3 "" H 2250 7500 60  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L BF:74HC595 U3
U 1 1 59B4FC5E
P 6200 3850
F 0 "U3" H 6350 4450 50  0000 C CNN
F 1 "74HC595" H 6200 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
Text Label 1500 3400 2    60   ~ 0
L0
Text Label 1500 3500 2    60   ~ 0
L2
Text Label 1500 3600 2    60   ~ 0
L4
Text Label 1500 3700 2    60   ~ 0
L6
Text Label 1500 3800 2    60   ~ 0
L8
Text Label 1500 3900 2    60   ~ 0
L10
Text Label 1500 4000 2    60   ~ 0
L12
Text Label 1500 4100 2    60   ~ 0
L14
Text Label 2000 3400 0    60   ~ 0
L1
Text Label 2000 3500 0    60   ~ 0
L3
Text Label 2000 3600 0    60   ~ 0
L5
Text Label 2000 3700 0    60   ~ 0
L7
Text Label 2000 3800 0    60   ~ 0
L9
Text Label 2000 3900 0    60   ~ 0
L11
Text Label 2000 4000 0    60   ~ 0
L13
Text Label 2000 4100 0    60   ~ 0
L15
Text Label 1950 5800 2    60   ~ 0
L2
Text Label 1950 5900 2    60   ~ 0
L5
Text Label 1950 6000 2    60   ~ 0
L6
Text Label 1950 6100 2    60   ~ 0
L15
Text Label 1950 6200 2    60   ~ 0
L10
Text Label 1950 6300 2    60   ~ 0
L13
Text Label 1950 6400 2    60   ~ 0
L9
Text Label 1950 6500 2    60   ~ 0
L0
Text Label 1950 6600 2    60   ~ 0
L8
Text Label 1950 6700 2    60   ~ 0
L7
Text Label 1950 6800 2    60   ~ 0
L1
Text Label 1950 6900 2    60   ~ 0
L3
Text Label 1950 7000 2    60   ~ 0
L4
Text Label 1950 7100 2    60   ~ 0
L14
Text Label 1950 7200 2    60   ~ 0
L12
Text Label 1950 7300 2    60   ~ 0
L11
$Comp
L BF:2308SR D4
U 1 1 59B50D5E
P 5100 6500
F 0 "D4" H 5400 5400 60  0000 C CNN
F 1 "LED_17segment" H 5450 7500 60  0000 C CNN
F 2 "bf:BF@KA2311-42B" H 5100 7500 60  0001 C CNN
F 3 "" H 5100 7500 60  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
Text Label 4800 5800 2    60   ~ 0
L2
Text Label 4800 5900 2    60   ~ 0
L5
Text Label 4800 6000 2    60   ~ 0
L6
Text Label 4800 6100 2    60   ~ 0
L15
Text Label 4800 6200 2    60   ~ 0
L10
Text Label 4800 6300 2    60   ~ 0
L13
Text Label 4800 6400 2    60   ~ 0
L9
Text Label 4800 6500 2    60   ~ 0
L0
Text Label 4800 6600 2    60   ~ 0
L8
Text Label 4800 6700 2    60   ~ 0
L7
Text Label 4800 6800 2    60   ~ 0
L1
Text Label 4800 6900 2    60   ~ 0
L3
Text Label 4800 7000 2    60   ~ 0
L4
Text Label 4800 7100 2    60   ~ 0
L14
Text Label 4800 7200 2    60   ~ 0
L12
Text Label 4800 7300 2    60   ~ 0
L11
Text Label 4500 2450 0    60   ~ 0
L0
Text Label 4500 2550 0    60   ~ 0
L1
Text Label 4500 2650 0    60   ~ 0
L2
Text Label 4500 2750 0    60   ~ 0
L3
Text Label 4500 2850 0    60   ~ 0
L4
Text Label 4500 2950 0    60   ~ 0
L5
Text Label 4500 3050 0    60   ~ 0
L6
Text Label 4500 3150 0    60   ~ 0
L7
Text Label 4500 3250 0    60   ~ 0
L8
Text Label 4500 3350 0    60   ~ 0
L9
Text Label 4500 3450 0    60   ~ 0
L10
Text Label 4500 3550 0    60   ~ 0
L11
Text Label 4500 3650 0    60   ~ 0
L12
Text Label 4500 3750 0    60   ~ 0
L13
Text Label 4500 3850 0    60   ~ 0
L14
Text Label 4500 3950 0    60   ~ 0
L15
Entry Wire Line
	900  3300 1000 3400
Entry Wire Line
	2200 3400 2300 3500
Entry Wire Line
	900  3400 1000 3500
Entry Wire Line
	900  3500 1000 3600
Entry Wire Line
	900  3600 1000 3700
Entry Wire Line
	900  3700 1000 3800
Entry Wire Line
	900  3800 1000 3900
Entry Wire Line
	900  3900 1000 4000
Entry Wire Line
	900  4000 1000 4100
Entry Wire Line
	2200 3500 2300 3600
Entry Wire Line
	2200 3600 2300 3700
Entry Wire Line
	2200 3700 2300 3800
Entry Wire Line
	2200 3800 2300 3900
Entry Wire Line
	2200 3900 2300 4000
Entry Wire Line
	2200 4000 2300 4100
Entry Wire Line
	2200 4100 2300 4200
Entry Wire Line
	1550 5700 1650 5800
Entry Wire Line
	1550 5800 1650 5900
Entry Wire Line
	1550 5900 1650 6000
Entry Wire Line
	1550 6000 1650 6100
Entry Wire Line
	1550 6100 1650 6200
Entry Wire Line
	1550 6200 1650 6300
Entry Wire Line
	1550 6300 1650 6400
Entry Wire Line
	1550 6400 1650 6500
Entry Wire Line
	1550 6500 1650 6600
Entry Wire Line
	1550 6600 1650 6700
Entry Wire Line
	1550 6700 1650 6800
Entry Wire Line
	1550 6800 1650 6900
Entry Wire Line
	1550 6900 1650 7000
Entry Wire Line
	1550 7000 1650 7100
Entry Wire Line
	1550 7100 1650 7200
Entry Wire Line
	1550 7200 1650 7300
Entry Wire Line
	4400 5700 4500 5800
Entry Wire Line
	4400 5800 4500 5900
Entry Wire Line
	4400 5900 4500 6000
Entry Wire Line
	4400 6000 4500 6100
Entry Wire Line
	4400 6100 4500 6200
Entry Wire Line
	4400 6200 4500 6300
Entry Wire Line
	4400 6300 4500 6400
Entry Wire Line
	4400 6400 4500 6500
Entry Wire Line
	4400 6500 4500 6600
Entry Wire Line
	4400 6600 4500 6700
Entry Wire Line
	4400 6700 4500 6800
Entry Wire Line
	4400 6800 4500 6900
Entry Wire Line
	4400 6900 4500 7000
Entry Wire Line
	4400 7000 4500 7100
Entry Wire Line
	4400 7100 4500 7200
Entry Wire Line
	4400 7200 4500 7300
Entry Wire Line
	4650 3950 4750 4050
Entry Wire Line
	4650 3850 4750 3950
Entry Wire Line
	4650 3750 4750 3850
Entry Wire Line
	4650 3650 4750 3750
Entry Wire Line
	4650 3550 4750 3650
Entry Wire Line
	4650 3450 4750 3550
Entry Wire Line
	4650 3350 4750 3450
Entry Wire Line
	4650 3250 4750 3350
Entry Wire Line
	4650 3150 4750 3250
Entry Wire Line
	4650 3050 4750 3150
Entry Wire Line
	4650 2950 4750 3050
Entry Wire Line
	4650 2850 4750 2950
Entry Wire Line
	4650 2750 4750 2850
Entry Wire Line
	4650 2650 4750 2750
Entry Wire Line
	4650 2550 4750 2650
Entry Wire Line
	4650 2450 4750 2550
Text Label 7850 3400 0    60   ~ 0
A7
Text Label 7850 3500 0    60   ~ 0
A6
Text Label 7850 3600 0    60   ~ 0
A5
Text Label 7850 3700 0    60   ~ 0
A4
Text Label 7850 3800 0    60   ~ 0
A3
Text Label 7850 3900 0    60   ~ 0
A2
Text Label 7850 4000 0    60   ~ 0
A1
Text Label 7850 4100 0    60   ~ 0
A0
Text Label 1500 4200 2    60   ~ 0
L16
Entry Wire Line
	900  4100 1000 4200
Text Label 1950 7400 2    60   ~ 0
L16
Text Label 4800 7400 2    60   ~ 0
L16
Entry Wire Line
	4400 7300 4500 7400
Entry Wire Line
	1550 7300 1650 7400
Text Label 1500 3000 2    60   ~ 0
A0
Text Label 1500 3100 2    60   ~ 0
A2
Text Label 1500 3200 2    60   ~ 0
A4
Text Label 1500 3300 2    60   ~ 0
A6
Text Label 2000 3000 0    60   ~ 0
A1
Text Label 2000 3100 0    60   ~ 0
A3
Text Label 2000 3200 0    60   ~ 0
A5
Text Label 2000 3300 0    60   ~ 0
A7
Entry Wire Line
	1000 3200 1100 3300
Entry Wire Line
	1000 3100 1100 3200
Entry Wire Line
	1000 3000 1100 3100
Entry Wire Line
	1000 2900 1100 3000
Entry Wire Line
	2300 3000 2400 3100
Entry Wire Line
	2300 3100 2400 3200
Entry Wire Line
	2300 3200 2400 3300
Entry Wire Line
	2300 3300 2400 3400
Text Label 1950 5600 2    60   ~ 0
A0
Text Label 1950 5700 2    60   ~ 0
A0
Text Label 4800 5600 2    60   ~ 0
A1
Text Label 4800 5700 2    60   ~ 0
A1
Entry Wire Line
	4550 5500 4650 5600
Entry Wire Line
	4550 5600 4650 5700
Entry Wire Line
	1700 5500 1800 5600
Entry Wire Line
	1700 5600 1800 5700
Entry Wire Line
	8000 3400 8100 3500
Entry Wire Line
	8000 3500 8100 3600
Entry Wire Line
	8000 3600 8100 3700
Entry Wire Line
	8000 3700 8100 3800
Entry Wire Line
	8000 3800 8100 3900
Entry Wire Line
	8000 3900 8100 4000
Entry Wire Line
	8000 4000 8100 4100
Entry Wire Line
	8000 4100 8100 4200
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 59B56B82
P 10300 3250
F 0 "J2" H 10350 4250 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10350 2150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 10300 3250 50  0001 C CNN
F 3 "" H 10300 3250 50  0001 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
Text Label 10100 3450 2    60   ~ 0
L0
Text Label 10100 3550 2    60   ~ 0
L2
Text Label 10100 3650 2    60   ~ 0
L4
Text Label 10100 3750 2    60   ~ 0
L6
Text Label 10100 3850 2    60   ~ 0
L8
Text Label 10100 3950 2    60   ~ 0
L10
Text Label 10100 4050 2    60   ~ 0
L12
Text Label 10100 4150 2    60   ~ 0
L14
Text Label 10600 3450 0    60   ~ 0
L1
Text Label 10600 3550 0    60   ~ 0
L3
Text Label 10600 3650 0    60   ~ 0
L5
Text Label 10600 3750 0    60   ~ 0
L7
Text Label 10600 3850 0    60   ~ 0
L9
Text Label 10600 3950 0    60   ~ 0
L11
Text Label 10600 4050 0    60   ~ 0
L13
Text Label 10600 4150 0    60   ~ 0
L15
Entry Wire Line
	9500 3350 9600 3450
Entry Wire Line
	10800 3450 10900 3550
Entry Wire Line
	9500 3450 9600 3550
Entry Wire Line
	9500 3550 9600 3650
Entry Wire Line
	9500 3650 9600 3750
Entry Wire Line
	9500 3750 9600 3850
Entry Wire Line
	9500 3850 9600 3950
Entry Wire Line
	9500 3950 9600 4050
Entry Wire Line
	9500 4050 9600 4150
Entry Wire Line
	10800 3550 10900 3650
Entry Wire Line
	10800 3650 10900 3750
Entry Wire Line
	10800 3750 10900 3850
Entry Wire Line
	10800 3850 10900 3950
Entry Wire Line
	10800 3950 10900 4050
Entry Wire Line
	10800 4050 10900 4150
Entry Wire Line
	10800 4150 10900 4250
Text Label 10100 4250 2    60   ~ 0
L16
Entry Wire Line
	9500 4150 9600 4250
Text Label 10100 3050 2    60   ~ 0
A2
Text Label 10100 3150 2    60   ~ 0
A4
Text Label 10100 3250 2    60   ~ 0
A6
Text Label 10100 3350 2    60   ~ 0
A0
Text Label 10600 3050 0    60   ~ 0
A3
Text Label 10600 3150 0    60   ~ 0
A5
Text Label 10600 3250 0    60   ~ 0
A7
Text Label 10600 3350 0    60   ~ 0
A1
Entry Wire Line
	9600 3250 9700 3350
Entry Wire Line
	9600 3150 9700 3250
Entry Wire Line
	9600 3050 9700 3150
Entry Wire Line
	9600 2950 9700 3050
Entry Wire Line
	10900 3050 11000 3150
Entry Wire Line
	10900 3150 11000 3250
Entry Wire Line
	10900 3250 11000 3350
Entry Wire Line
	10900 3350 11000 3450
Entry Bus Bus
	1600 5000 1700 5100
Entry Bus Bus
	1450 5200 1550 5300
Entry Bus Bus
	4450 5000 4550 5100
Entry Bus Bus
	4300 5200 4400 5300
Entry Bus Bus
	2400 4900 2500 5000
Entry Bus Bus
	11000 4900 11100 5000
Entry Bus Bus
	2300 5100 2400 5200
Entry Bus Bus
	10900 5100 11000 5200
Entry Bus Bus
	4750 5100 4850 5200
Entry Bus Bus
	8100 4900 8200 5000
$Comp
L power:GND #PWR01
U 1 1 59B5AAFD
P 3800 4400
F 0 "#PWR01" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3800 4250 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 59B5ACD0
P 3800 2100
F 0 "#PWR02" H 3800 1950 50  0001 C CNN
F 1 "VCC" H 3800 2250 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 59B5AD82
P 7850 5700
F 0 "#PWR03" H 7850 5550 50  0001 C CNN
F 1 "VCC" H 7850 5850 50  0000 C CNN
F 2 "" H 7850 5700 50  0001 C CNN
F 3 "" H 7850 5700 50  0001 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59B5B14E
P 2150 1100
F 0 "#PWR04" H 2150 850 50  0001 C CNN
F 1 "GND" H 2150 950 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 59B5B33B
P 1700 1000
F 0 "#FLG05" H 1700 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1150 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 59B5B35D
P 2150 1000
F 0 "#FLG06" H 2150 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1150 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 59B5B6C4
P 8200 5900
F 0 "C2" H 8225 6000 50  0000 L CNN
F 1 "100n" H 8225 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8238 5750 50  0001 C CNN
F 3 "" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 59B5B757
P 7850 5900
F 0 "C1" H 7875 6000 50  0000 L CNN
F 1 "100u" H 7875 5800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7888 5750 50  0001 C CNN
F 3 "" H 7850 5900 50  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 59B5B7B0
P 2800 1200
F 0 "R2" V 2880 1200 50  0000 C CNN
F 1 "100k" V 2800 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 59B5B811
P 2600 4200
F 0 "R1" V 2680 4200 50  0000 C CNN
F 1 "2k" V 2600 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59B5BC5E
P 8200 6100
F 0 "#PWR07" H 8200 5850 50  0001 C CNN
F 1 "GND" H 8200 5950 50  0000 C CNN
F 2 "" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 59B5C25D
P 2800 1000
F 0 "#PWR08" H 2800 850 50  0001 C CNN
F 1 "VCC" H 2800 1150 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59B5C4C6
P 2600 4400
F 0 "#PWR09" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2600 4250 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 59B5D917
P 4950 1200
F 0 "R5" V 5030 1200 50  0000 C CNN
F 1 "100k" V 4950 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 59B5D9C0
P 4950 1000
F 0 "#PWR010" H 4950 850 50  0001 C CNN
F 1 "VCC" H 4950 1150 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 59B60307
P 3600 5900
F 0 "D2" H 3600 6000 50  0000 C CNN
F 1 "LED" H 3600 5800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 59B60404
P 3600 6250
F 0 "D3" H 3600 6350 50  0000 C CNN
F 1 "LED" H 3600 6150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Text Label 3750 5900 0    60   ~ 0
A0
Text Label 3750 6250 0    60   ~ 0
A0
Text Label 3450 5900 2    60   ~ 0
L2
Text Label 3450 6250 2    60   ~ 0
L10
Entry Wire Line
	3150 5800 3250 5900
Entry Wire Line
	3150 6150 3250 6250
Entry Wire Line
	3900 5900 4000 6000
Entry Wire Line
	3900 6250 4000 6350
Entry Bus Bus
	3900 5000 4000 5100
Entry Bus Bus
	3050 5200 3150 5300
$Comp
L Device:LED D5
U 1 1 59B6195F
P 6450 5900
F 0 "D5" H 6450 6000 50  0000 C CNN
F 1 "LED" H 6450 5800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 5900 50  0001 C CNN
F 3 "" H 6450 5900 50  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 59B61965
P 6450 6250
F 0 "D6" H 6450 6350 50  0000 C CNN
F 1 "LED" H 6450 6150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 6250 50  0001 C CNN
F 3 "" H 6450 6250 50  0001 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
Text Label 6600 5900 0    60   ~ 0
A1
Text Label 6600 6250 0    60   ~ 0
A1
Text Label 6300 5900 2    60   ~ 0
L2
Text Label 6300 6250 2    60   ~ 0
L10
Entry Wire Line
	6000 5800 6100 5900
Entry Wire Line
	6000 6150 6100 6250
Entry Wire Line
	6750 5900 6850 6000
Entry Wire Line
	6750 6250 6850 6350
Entry Bus Bus
	5900 5200 6000 5300
$Comp
L power:GND #PWR011
U 1 1 59B64CFC
P 2100 4400
F 0 "#PWR011" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2100 4250 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 59B650FB
P 10700 4400
F 0 "#PWR012" H 10700 4150 50  0001 C CNN
F 1 "GND" H 10700 4250 50  0000 C CNN
F 2 "" H 10700 4400 50  0001 C CNN
F 3 "" H 10700 4400 50  0001 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
Entry Bus Bus
	900  5100 1000 5200
Entry Bus Bus
	700  4900 800  5000
Entry Bus Bus
	9500 5100 9600 5200
Entry Bus Bus
	9300 4900 9400 5000
$Comp
L BF:74HC595 U2
U 1 1 59B66F69
P 6200 2400
F 0 "U2" H 6350 3000 50  0000 C CNN
F 1 "74HC595" H 6200 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 59B6829F
P 8550 5700
F 0 "#PWR013" H 8550 5550 50  0001 C CNN
F 1 "VCC" H 8550 5850 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 59B682A5
P 8900 5700
F 0 "#PWR014" H 8900 5550 50  0001 C CNN
F 1 "VCC" H 8900 5850 50  0000 C CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59B682AB
P 8550 6100
F 0 "#PWR015" H 8550 5850 50  0001 C CNN
F 1 "GND" H 8550 5950 50  0000 C CNN
F 2 "" H 8550 6100 50  0001 C CNN
F 3 "" H 8550 6100 50  0001 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 59B682B1
P 8900 6100
F 0 "#PWR016" H 8900 5850 50  0001 C CNN
F 1 "GND" H 8900 5950 50  0000 C CNN
F 2 "" H 8900 6100 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 59B682B7
P 8550 5900
F 0 "C3" H 8575 6000 50  0000 L CNN
F 1 "100n" H 8575 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8588 5750 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 59B682BD
P 8900 5900
F 0 "C4" H 8925 6000 50  0000 L CNN
F 1 "100n" H 8925 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8938 5750 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 59B6B0BF
P 7950 2900
F 0 "R6" V 8030 2900 50  0000 C CNN
F 1 "1.2k" V 7950 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7880 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 59B6D267
P 8100 2900
F 0 "R7" V 8180 2900 50  0000 C CNN
F 1 "2.4k" V 8100 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 59B6D2AC
P 8250 2900
F 0 "R8" V 8330 2900 50  0000 C CNN
F 1 "4.7k" V 8250 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8180 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 59B6D307
P 8400 2900
F 0 "R9" V 8480 2900 50  0000 C CNN
F 1 "10k" V 8400 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8330 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 59B6D356
P 8550 2900
F 0 "R10" V 8630 2900 50  0000 C CNN
F 1 "20k" V 8550 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 59B6D3A7
P 8700 2900
F 0 "R11" V 8780 2900 50  0000 C CNN
F 1 "39k" V 8700 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 59B6D400
P 8850 2900
F 0 "R12" V 8930 2900 50  0000 C CNN
F 1 "82k" V 8850 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8780 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 59B6D455
P 9000 2900
F 0 "R13" V 9080 2900 50  0000 C CNN
F 1 "150k" V 9000 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8930 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
Text Label 9000 3250 3    60   ~ 0
L16
Entry Wire Line
	9000 5100 9100 5200
$Comp
L power:GND #PWR017
U 1 1 59BBE453
P 7850 6100
F 0 "#PWR017" H 7850 5850 50  0001 C CNN
F 1 "GND" H 7850 5950 50  0000 C CNN
F 2 "" H 7850 6100 50  0001 C CNN
F 3 "" H 7850 6100 50  0001 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6950 3400
Wire Wire Line
	6950 3500 6900 3500
Wire Wire Line
	6900 3600 6950 3600
Wire Wire Line
	6950 3700 6900 3700
Wire Wire Line
	6900 3800 6950 3800
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	6950 4000 6900 4000
Wire Wire Line
	6900 4100 6950 4100
Wire Wire Line
	2000 3400 2200 3400
Wire Wire Line
	1000 3400 1500 3400
Wire Wire Line
	1000 3500 1500 3500
Wire Wire Line
	1000 3600 1500 3600
Wire Wire Line
	1000 3700 1500 3700
Wire Wire Line
	1000 3800 1500 3800
Wire Wire Line
	1000 3900 1500 3900
Wire Wire Line
	1000 4000 1500 4000
Wire Wire Line
	1000 4100 1500 4100
Wire Wire Line
	2000 3500 2200 3500
Wire Wire Line
	2000 3600 2200 3600
Wire Wire Line
	2000 3700 2200 3700
Wire Wire Line
	2000 3800 2200 3800
Wire Wire Line
	2000 3900 2200 3900
Wire Wire Line
	2000 4000 2200 4000
Wire Wire Line
	2000 4100 2200 4100
Wire Wire Line
	1650 5800 1950 5800
Wire Wire Line
	1650 5900 1950 5900
Wire Wire Line
	1650 6000 1950 6000
Wire Wire Line
	1650 6100 1950 6100
Wire Wire Line
	1650 6200 1950 6200
Wire Wire Line
	1650 6300 1950 6300
Wire Wire Line
	1650 6400 1950 6400
Wire Wire Line
	1650 6500 1950 6500
Wire Wire Line
	1650 6600 1950 6600
Wire Wire Line
	1650 6700 1950 6700
Wire Wire Line
	1650 6800 1950 6800
Wire Wire Line
	1650 6900 1950 6900
Wire Wire Line
	1650 7000 1950 7000
Wire Wire Line
	1650 7100 1950 7100
Wire Wire Line
	1650 7200 1950 7200
Wire Wire Line
	1650 7300 1950 7300
Wire Wire Line
	4500 5800 4800 5800
Wire Wire Line
	4500 5900 4800 5900
Wire Wire Line
	4500 6000 4800 6000
Wire Wire Line
	4500 6100 4800 6100
Wire Wire Line
	4500 6200 4800 6200
Wire Wire Line
	4500 6300 4800 6300
Wire Wire Line
	4500 6400 4800 6400
Wire Wire Line
	4500 6500 4800 6500
Wire Wire Line
	4500 6600 4800 6600
Wire Wire Line
	4500 6700 4800 6700
Wire Wire Line
	4500 6800 4800 6800
Wire Wire Line
	4500 6900 4800 6900
Wire Wire Line
	4500 7000 4800 7000
Wire Wire Line
	4500 7100 4800 7100
Wire Wire Line
	4500 7200 4800 7200
Wire Wire Line
	4500 7300 4800 7300
Wire Wire Line
	4500 3950 4650 3950
Wire Wire Line
	4500 3850 4650 3850
Wire Wire Line
	4500 3750 4650 3750
Wire Wire Line
	4500 3650 4650 3650
Wire Wire Line
	4500 3550 4650 3550
Wire Wire Line
	4500 3450 4650 3450
Wire Wire Line
	4500 3350 4650 3350
Wire Wire Line
	4500 3250 4650 3250
Wire Wire Line
	4500 3150 4650 3150
Wire Wire Line
	4500 3050 4650 3050
Wire Wire Line
	4500 2950 4650 2950
Wire Wire Line
	4500 2850 4650 2850
Wire Wire Line
	4500 2750 4650 2750
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	4500 2550 4650 2550
Wire Wire Line
	4500 2450 4650 2450
Wire Wire Line
	1500 4200 1000 4200
Wire Wire Line
	4500 7400 4800 7400
Wire Wire Line
	1650 7400 1950 7400
Wire Wire Line
	1100 3000 1500 3000
Wire Wire Line
	1100 3100 1500 3100
Wire Wire Line
	1100 3200 1500 3200
Wire Wire Line
	1100 3300 1500 3300
Wire Wire Line
	2000 3000 2300 3000
Wire Wire Line
	2300 3100 2000 3100
Wire Wire Line
	2000 3200 2300 3200
Wire Wire Line
	2300 3300 2000 3300
Wire Wire Line
	1800 5600 1950 5600
Wire Wire Line
	1950 5700 1800 5700
Wire Wire Line
	4800 5600 4650 5600
Wire Wire Line
	4800 5700 4650 5700
Wire Wire Line
	7850 3400 8000 3400
Wire Wire Line
	8000 3500 7850 3500
Wire Wire Line
	7850 3600 8000 3600
Wire Wire Line
	8000 3700 7850 3700
Wire Wire Line
	7850 3800 8000 3800
Wire Wire Line
	7850 3900 8000 3900
Wire Wire Line
	8000 4000 7850 4000
Wire Wire Line
	7850 4100 8000 4100
Wire Wire Line
	10600 3450 10800 3450
Wire Wire Line
	9600 3450 10100 3450
Wire Wire Line
	9600 3550 10100 3550
Wire Wire Line
	9600 3650 10100 3650
Wire Wire Line
	9600 3750 10100 3750
Wire Wire Line
	9600 3850 10100 3850
Wire Wire Line
	9600 3950 10100 3950
Wire Wire Line
	9600 4050 10100 4050
Wire Wire Line
	9600 4150 10100 4150
Wire Wire Line
	10600 3550 10800 3550
Wire Wire Line
	10600 3650 10800 3650
Wire Wire Line
	10600 3750 10800 3750
Wire Wire Line
	10600 3850 10800 3850
Wire Wire Line
	10600 3950 10800 3950
Wire Wire Line
	10600 4050 10800 4050
Wire Wire Line
	10600 4150 10800 4150
Wire Wire Line
	10100 4250 9600 4250
Wire Wire Line
	9700 3050 10100 3050
Wire Wire Line
	9700 3150 10100 3150
Wire Wire Line
	9700 3250 10100 3250
Wire Wire Line
	9700 3350 10100 3350
Wire Wire Line
	10600 3050 10900 3050
Wire Wire Line
	10900 3150 10600 3150
Wire Wire Line
	10600 3250 10900 3250
Wire Wire Line
	10900 3350 10600 3350
Wire Wire Line
	3800 4250 3800 4400
Wire Wire Line
	8200 6050 8200 6100
Wire Wire Line
	2800 1000 2800 1050
Wire Wire Line
	2600 4350 2600 4400
Wire Wire Line
	4950 1000 4950 1050
Wire Wire Line
	3750 6250 3900 6250
Wire Wire Line
	3750 5900 3900 5900
Wire Wire Line
	3450 5900 3250 5900
Wire Wire Line
	3450 6250 3250 6250
Wire Wire Line
	6600 6250 6750 6250
Wire Wire Line
	6600 5900 6750 5900
Wire Wire Line
	6300 5900 6100 5900
Wire Wire Line
	6300 6250 6100 6250
Wire Wire Line
	2000 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4400
Wire Bus Line
	9300 2900 9300 4900
Wire Wire Line
	10600 4250 10700 4250
Wire Wire Line
	10700 4250 10700 4400
Wire Wire Line
	6900 1950 6950 1950
Wire Wire Line
	6950 2050 6900 2050
Wire Wire Line
	6900 2150 6950 2150
Wire Wire Line
	6950 2250 6900 2250
Wire Wire Line
	6900 2350 6950 2350
Wire Wire Line
	6900 2450 6950 2450
Wire Wire Line
	6950 2550 6900 2550
Wire Wire Line
	6900 2650 6950 2650
Wire Wire Line
	8900 5700 8900 5750
Wire Wire Line
	8900 6050 8900 6100
Wire Wire Line
	8550 5700 8550 5750
Wire Wire Line
	8550 6050 8550 6100
Wire Wire Line
	6900 2850 6950 2850
Wire Wire Line
	6950 2850 6950 3100
Wire Wire Line
	5500 3400 5450 3400
Wire Wire Line
	6950 3100 5450 3100
Wire Wire Line
	7950 3050 7950 3250
Wire Wire Line
	7950 3250 8100 3250
Wire Wire Line
	9000 3050 9000 3250
Wire Wire Line
	8850 3050 8850 3250
Connection ~ 8850 3250
Wire Wire Line
	8700 3050 8700 3250
Connection ~ 8700 3250
Wire Wire Line
	8550 3050 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8400 3050 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8250 3050 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	8100 3050 8100 3250
Connection ~ 8100 3250
Connection ~ 9000 3250
Wire Wire Line
	7850 6050 7850 6100
$Comp
L Device:R R3
U 1 1 59D7F2BA
P 3050 1200
F 0 "R3" V 3130 1200 50  0000 C CNN
F 1 "100k" V 3050 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 59D7F341
P 3050 1000
F 0 "#PWR018" H 3050 850 50  0001 C CNN
F 1 "VCC" H 3050 1150 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1000 3050 1050
Wire Wire Line
	3800 2150 3800 2100
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 59B4F8CE
P 1700 3200
F 0 "J1" H 1750 4200 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1750 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Bus Line
	700  2850 1000 2850
Wire Bus Line
	9300 2900 9600 2900
Wire Wire Line
	7850 2650 7950 2650
Wire Wire Line
	7850 2150 8700 2150
Wire Wire Line
	7850 1950 9000 1950
Wire Wire Line
	7850 2050 8850 2050
Wire Wire Line
	7850 2250 8550 2250
Wire Wire Line
	7850 2350 8400 2350
Wire Wire Line
	7850 2450 8250 2450
Wire Wire Line
	7850 2550 8100 2550
Wire Wire Line
	7950 2650 7950 2750
Wire Wire Line
	8100 2550 8100 2750
Wire Wire Line
	8250 2450 8250 2750
Wire Wire Line
	8400 2350 8400 2750
Wire Wire Line
	8550 2250 8550 2750
Wire Wire Line
	8700 2150 8700 2750
Wire Wire Line
	8850 2050 8850 2750
Wire Wire Line
	9000 1950 9000 2750
$Comp
L power:VD #PWR019
U 1 1 59D96A7D
P 800 1000
F 0 "#PWR019" H 800 850 50  0001 C CNN
F 1 "VD" H 800 1150 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG020
U 1 1 59D96FC1
P 1100 1000
F 0 "#FLG020" H 1100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1150 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L bf-005-rescue:TLC5940NT-pwm5940seg17-n-rescue U1
U 1 1 59B4F9E3
P 3800 3150
F 0 "U1" H 3300 4025 50  0000 L CNN
F 1 "TLC5940NT" H 4300 4025 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3850 2175 50  0001 L CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 59D9EDCE
P 1400 1000
F 0 "#PWR021" H 1400 850 50  0001 C CNN
F 1 "VCC" H 1400 1150 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1000 2150 1050
Connection ~ 2150 1050
$Comp
L Device:R R4
U 1 1 59DA1BCE
P 3300 1200
F 0 "R4" V 3380 1200 50  0000 C CNN
F 1 "100k" V 3300 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 59DA1C61
P 3300 1000
F 0 "#PWR022" H 3300 850 50  0001 C CNN
F 1 "VCC" H 3300 1150 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3300 1050
Entry Bus Bus
	6750 5000 6850 5100
Wire Wire Line
	2050 1050 2050 2300
Wire Wire Line
	2050 2400 2000 2400
Wire Wire Line
	2000 2300 2050 2300
Connection ~ 2050 2300
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 59DA6C3F
P 1100 1300
F 0 "JP1" H 1100 1380 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1110 1240 50  0000 C CNN
F 2 "bf:BF@jumper_pad_open" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 1050
Wire Wire Line
	1700 1000 1700 1050
Wire Wire Line
	1700 1050 1400 1050
Connection ~ 1400 1050
Wire Wire Line
	800  1000 800  1050
Wire Wire Line
	800  2400 1400 2400
Wire Wire Line
	800  1050 1100 1050
Wire Wire Line
	1100 1050 1100 1000
Connection ~ 800  1050
Wire Wire Line
	800  1300 1000 1300
Connection ~ 800  1300
Wire Wire Line
	2050 1050 2150 1050
Text Label 2000 2500 0    60   ~ 0
VPRG
Text Label 1500 2600 2    60   ~ 0
SIN
Text Label 2000 2600 0    60   ~ 0
SCLK
Text Label 1500 2700 2    60   ~ 0
XLAT
Text Label 2000 2700 0    60   ~ 0
BLANK
Text Label 1500 2800 2    60   ~ 0
DCPRG
Text Label 2000 2800 0    60   ~ 0
GSCLK
Text Label 1500 2900 2    60   ~ 0
SOUT
Text Label 2000 2900 0    60   ~ 0
XERR
Wire Wire Line
	1500 2900 1200 2900
Wire Wire Line
	1200 2800 1500 2800
Wire Wire Line
	1500 2700 1200 2700
Wire Wire Line
	1200 2600 1500 2600
Wire Wire Line
	2000 2900 2400 2900
Wire Wire Line
	2000 2800 2400 2800
Wire Wire Line
	2000 2700 2400 2700
Wire Wire Line
	2000 2600 2400 2600
Wire Wire Line
	2000 2500 2400 2500
Text Label 3100 2450 2    60   ~ 0
VPRG
Text Label 3100 2650 2    60   ~ 0
DCPRG
Text Label 3100 2750 2    60   ~ 0
GSCLK
Text Label 3100 2950 2    60   ~ 0
BLANK
Text Label 3100 3050 2    60   ~ 0
XLAT
Text Label 3100 3350 2    60   ~ 0
XERR
Text Label 3100 3750 2    60   ~ 0
SCLK
Text Label 3100 3850 2    60   ~ 0
SIN
Entry Wire Line
	2400 2500 2500 2600
Entry Wire Line
	2400 2600 2500 2700
Entry Wire Line
	2400 2700 2500 2800
Entry Wire Line
	2400 2800 2500 2900
Entry Wire Line
	2400 2900 2500 3000
Entry Wire Line
	1100 2500 1200 2600
Entry Wire Line
	1100 2600 1200 2700
Entry Wire Line
	1100 2700 1200 2800
Entry Wire Line
	1100 2800 1200 2900
Entry Bus Bus
	2400 1700 2500 1800
Wire Wire Line
	2800 2450 3100 2450
Wire Wire Line
	3100 2650 2800 2650
Wire Wire Line
	3100 2750 2800 2750
Wire Wire Line
	3100 2950 2800 2950
Wire Wire Line
	3100 3050 2800 3050
Wire Wire Line
	3100 3350 2800 3350
Wire Wire Line
	3100 3750 2800 3750
Wire Wire Line
	3100 3850 2800 3850
Entry Wire Line
	2700 2350 2800 2450
Entry Wire Line
	2700 2550 2800 2650
Entry Wire Line
	2700 2650 2800 2750
Entry Wire Line
	2700 2850 2800 2950
Entry Wire Line
	2700 2950 2800 3050
Entry Wire Line
	2700 3250 2800 3350
Entry Wire Line
	2700 3650 2800 3750
Entry Wire Line
	2700 3750 2800 3850
Entry Bus Bus
	2600 1700 2700 1800
Wire Wire Line
	1400 1300 1200 1300
Connection ~ 1400 1300
Text Label 5500 2150 2    60   ~ 0
SCLK
Text Label 5500 2450 2    60   ~ 0
XLAT
Text Label 5500 2550 2    60   ~ 0
BLANK
Text Label 5500 3600 2    60   ~ 0
SCLK
Text Label 5500 3900 2    60   ~ 0
XLAT
Wire Wire Line
	5500 2150 5200 2150
Wire Wire Line
	5500 2450 5200 2450
Wire Wire Line
	5500 2550 5200 2550
Wire Wire Line
	5500 3600 5200 3600
Wire Wire Line
	5500 3900 5200 3900
Entry Wire Line
	5100 2050 5200 2150
Entry Wire Line
	5100 2350 5200 2450
Entry Wire Line
	5100 2450 5200 2550
Entry Wire Line
	5100 3500 5200 3600
Entry Wire Line
	5100 3800 5200 3900
Entry Bus Bus
	5000 1700 5100 1800
Wire Wire Line
	3100 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4700
Wire Wire Line
	3000 4700 4850 4700
Wire Wire Line
	4850 4700 4850 1950
Wire Wire Line
	4850 1950 5500 1950
$Comp
L power:VD #PWR023
U 1 1 59DACD13
P 6900 3300
F 0 "#PWR023" H 6900 3150 50  0001 C CNN
F 1 "VD" H 6900 3450 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59DAD1A1
P 5450 4200
F 0 "#PWR024" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5450 4050 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5450 4000
Wire Wire Line
	5450 4000 5450 4200
Text Label 3050 1350 3    60   ~ 0
BLANK
Text Label 2800 1350 3    60   ~ 0
XERR
Text Label 3300 1350 3    60   ~ 0
SOUT
Wire Wire Line
	3300 1350 3300 1600
Wire Wire Line
	2800 1350 2800 1600
Wire Wire Line
	3050 1350 3050 1600
Entry Wire Line
	3050 1600 3150 1700
Entry Wire Line
	2800 1600 2900 1700
Entry Wire Line
	3300 1600 3400 1700
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 59DAFF7E
P 6250 4650
F 0 "JP2" H 6250 4730 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6260 4590 50  0000 C CNN
F 2 "bf:BF@jumper_pad_open" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6950 4300
Wire Wire Line
	4950 1350 4950 2250
Wire Wire Line
	4950 3700 5500 3700
Wire Wire Line
	4950 2250 5500 2250
Connection ~ 4950 2250
Wire Wire Line
	6950 4300 6950 4650
Wire Wire Line
	6950 4650 6350 4650
Wire Wire Line
	6150 4650 5200 4650
Text Label 6100 4650 2    60   ~ 0
SIN
Entry Wire Line
	5100 4550 5200 4650
$Comp
L power:VD #PWR025
U 1 1 59DB1C35
P 9900 2050
F 0 "#PWR025" H 9900 1900 50  0001 C CNN
F 1 "VD" H 9900 2200 50  0000 C CNN
F 2 "" H 9900 2050 50  0001 C CNN
F 3 "" H 9900 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 59DB1CA6
P 10050 2050
F 0 "#PWR026" H 10050 1900 50  0001 C CNN
F 1 "VCC" H 10050 2200 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 59DB1D17
P 10500 2000
F 0 "#PWR027" H 10500 1750 50  0001 C CNN
F 1 "GND" H 10500 1850 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2000 10500 1950
Wire Wire Line
	10500 1950 10650 1950
Wire Wire Line
	10650 1950 10650 2350
Wire Wire Line
	10650 2450 10600 2450
Wire Wire Line
	10600 2350 10650 2350
Connection ~ 10650 2350
Wire Wire Line
	9900 2450 10100 2450
Wire Wire Line
	9900 2550 10100 2550
Wire Wire Line
	9900 2050 9900 2450
Connection ~ 6950 4300
Text Label 10600 2550 0    60   ~ 0
VPRG
Text Label 10600 2650 0    60   ~ 0
SCLK
Text Label 10600 2750 0    60   ~ 0
BLANK
Text Label 10600 2850 0    60   ~ 0
GSCLK
Text Label 10600 2950 0    60   ~ 0
XERR
Text Label 10100 2750 2    60   ~ 0
XLAT
Text Label 10100 2850 2    60   ~ 0
DCPRG
Text Label 10100 2950 2    60   ~ 0
SOUT
Wire Wire Line
	9800 2750 10100 2750
Wire Wire Line
	10100 2850 9800 2850
Wire Wire Line
	10100 2950 9800 2950
Wire Wire Line
	10600 2650 11000 2650
Wire Wire Line
	10600 2550 11000 2550
Wire Wire Line
	10600 2750 11000 2750
Wire Wire Line
	10600 2850 11000 2850
Wire Wire Line
	10600 2950 11000 2950
Entry Wire Line
	11000 2550 11100 2650
Entry Wire Line
	11000 2650 11100 2750
Entry Wire Line
	11000 2750 11100 2850
Entry Wire Line
	11000 2850 11100 2950
Entry Wire Line
	11000 2950 11100 3050
Entry Wire Line
	9700 2650 9800 2750
Entry Wire Line
	9700 2750 9800 2850
Entry Wire Line
	9700 2850 9800 2950
Entry Bus Bus
	11000 1700 11100 1800
Entry Bus Bus
	9600 1700 9700 1800
Wire Wire Line
	9200 2550 9800 2550
Wire Wire Line
	9800 2550 9800 2650
Wire Wire Line
	9800 2650 10100 2650
$Comp
L power:VCC #PWR028
U 1 1 59DB4C6E
P 8200 5700
F 0 "#PWR028" H 8200 5550 50  0001 C CNN
F 1 "VCC" H 8200 5850 50  0000 C CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5750 8200 5700
Wire Wire Line
	7850 5750 7850 5700
$Comp
L BF:TBD62783A U5
U 1 1 59DB5AE9
P 7400 3800
F 0 "U5" H 7400 4300 60  0000 C CNN
F 1 "TBD62783A" H 7400 3300 60  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7400 3800 60  0001 C CNN
F 3 "" H 7400 3800 60  0001 C CNN
	1    7400 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 3300 6900 4200
Wire Wire Line
	1400 2300 1500 2300
Wire Wire Line
	1400 2400 1400 2500
Wire Wire Line
	1400 2500 1500 2500
Connection ~ 1400 2400
Wire Wire Line
	6900 4200 6950 4200
Connection ~ 9900 2450
Wire Wire Line
	10100 2350 10050 2350
Wire Wire Line
	10050 2350 10050 2050
$Comp
L BF:TBD62083A U4
U 1 1 59DCBA1F
P 7400 2350
F 0 "U4" H 7400 2850 60  0000 C CNN
F 1 "TBD62083A" H 7400 1850 60  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7400 2350 60  0001 C CNN
F 3 "" H 7400 2350 60  0001 C CNN
	1    7400 2350
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5B477024
P 6250 4900
F 0 "JP3" H 6250 4980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6260 4840 50  0000 C CNN
F 2 "bf:BF@jumper_pad_open" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4900 6350 4900
Connection ~ 6950 4650
Wire Wire Line
	6150 4900 5200 4900
Entry Wire Line
	5100 4800 5200 4900
Text Label 5950 4900 0    60   ~ 0
SOUT
Wire Wire Line
	5450 3100 5450 3400
Wire Wire Line
	9200 4300 9200 2550
Wire Wire Line
	3100 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2500
Wire Wire Line
	2800 2500 2600 2500
Wire Wire Line
	2600 2500 2600 4050
NoConn ~ 6950 2750
$Comp
L power:GND #PWR029
U 1 1 5B4909A4
P 9700 6100
F 0 "#PWR029" H 9700 5850 50  0001 C CNN
F 1 "GND" H 9700 5950 50  0000 C CNN
F 2 "" H 9700 6100 50  0001 C CNN
F 3 "" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B4909AA
P 9700 5900
F 0 "C5" H 9725 6000 50  0000 L CNN
F 1 "100n" H 9725 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9738 5750 50  0001 C CNN
F 3 "" H 9700 5900 50  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5700 9700 5750
Wire Wire Line
	9700 6050 9700 6100
$Comp
L power:VD #PWR030
U 1 1 5B4917AC
P 9700 5700
F 0 "#PWR030" H 9700 5550 50  0001 C CNN
F 1 "VD" H 9700 5850 50  0000 C CNN
F 2 "" H 9700 5700 50  0001 C CNN
F 3 "" H 9700 5700 50  0001 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3250 9000 3250
Wire Wire Line
	8700 3250 8850 3250
Wire Wire Line
	8550 3250 8700 3250
Wire Wire Line
	8400 3250 8550 3250
Wire Wire Line
	8250 3250 8400 3250
Wire Wire Line
	8100 3250 8250 3250
Wire Wire Line
	9000 3250 9000 5100
Wire Wire Line
	2150 1050 2150 1100
Wire Wire Line
	2050 2300 2050 2400
Wire Wire Line
	1400 1050 1400 1300
Wire Wire Line
	800  1050 800  1300
Wire Wire Line
	800  1300 800  2400
Wire Wire Line
	1400 1300 1400 2300
Wire Wire Line
	4950 2250 4950 3700
Wire Wire Line
	10650 2350 10650 2450
Wire Wire Line
	6950 4300 9200 4300
Wire Wire Line
	1400 2400 1500 2400
Wire Wire Line
	9900 2450 9900 2550
Wire Wire Line
	6950 4650 6950 4900
Wire Bus Line
	700  2850 700  4900
Wire Bus Line
	4550 5100 4550 5600
Wire Bus Line
	1700 5100 1700 5600
Wire Bus Line
	6000 5300 6000 6150
Wire Bus Line
	3150 5300 3150 6150
Wire Bus Line
	4000 5100 4000 6350
Wire Bus Line
	6850 5100 6850 6350
Wire Bus Line
	9700 1800 9700 2850
Wire Bus Line
	2400 3100 2400 4900
Wire Bus Line
	1000 2850 1000 3200
Wire Bus Line
	11000 3150 11000 4900
Wire Bus Line
	9600 2900 9600 3250
Wire Bus Line
	1100 1700 1100 2800
Wire Bus Line
	2500 1800 2500 3000
Wire Bus Line
	11100 1800 11100 3050
Wire Bus Line
	800  5000 11100 5000
Wire Bus Line
	5100 1800 5100 4800
Wire Bus Line
	1100 1700 11000 1700
Wire Bus Line
	2300 3500 2300 5100
Wire Bus Line
	8100 3500 8100 4900
Wire Bus Line
	10900 3550 10900 5100
Wire Bus Line
	1000 5200 11000 5200
Wire Bus Line
	2700 1800 2700 3750
Wire Bus Line
	9500 3350 9500 5100
Wire Bus Line
	900  3300 900  5100
Wire Bus Line
	4400 5300 4400 7300
Wire Bus Line
	1550 5300 1550 7300
Wire Bus Line
	4750 2550 4750 5100
$EndSCHEMATC
