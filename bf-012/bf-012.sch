EESchema Schematic File Version 4
LIBS:bf-012-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pwm5940if_uno mini"
Date "2019-11-09"
Rev "V01L01"
Comp "Copyright 2019 BotanicFields, Inc."
Comment1 "BF-012"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**SS)
Text Label 10550 1800 0    60   ~ 0
11(**MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DCF5613
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 5DCF5615
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 5DCF5617
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 5DCF561B
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	9300 2100 9300 2200
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Timer_RTC:DS1307+ U1
U 1 1 5B58616F
P 7050 4250
F 0 "U1" H 7200 4600 50  0000 L CNN
F 1 "DS1307+" H 7150 3900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7050 3750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 7050 4050 50  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B586292
P 7400 1550
F 0 "R8" V 7500 1500 50  0000 L CNN
F 1 "2.2k" V 7400 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7330 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B58635C
P 1950 4300
F 0 "R12" V 1850 4250 50  0000 L CNN
F 1 "510" V 1950 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B58638E
P 1950 4700
F 0 "R13" V 1850 4650 50  0000 L CNN
F 1 "820" V 1950 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B5863C2
P 1950 5100
F 0 "R14" V 1850 5050 50  0000 L CNN
F 1 "1.8k" V 1950 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 5100 50  0001 C CNN
F 3 "~" H 1950 5100 50  0001 C CNN
	1    1950 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B586402
P 1950 5500
F 0 "R15" V 1850 5450 50  0000 L CNN
F 1 "5.1k" V 1950 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 5500 50  0001 C CNN
F 3 "~" H 1950 5500 50  0001 C CNN
	1    1950 5500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5B586555
P 1650 5700
F 0 "SW2" H 2300 5750 50  0000 L CNN
F 1 "SELECT" H 1950 5750 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1650 5900 50  0001 C CNN
F 3 "" H 1650 5900 50  0001 C CNN
	1    1650 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B586700
P 6350 4500
F 0 "Y1" V 6300 4300 50  0000 L CNN
F 1 "32.768kHz" V 6450 4050 50  0000 L CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal" H 6350 4500 50  0001 C CNN
F 3 "~" H 6350 4500 50  0001 C CNN
	1    6350 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B58679C
P 5100 6300
F 0 "C2" H 5215 6346 50  0000 L CNN
F 1 "100n" H 5215 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5138 6150 50  0001 C CNN
F 3 "~" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5B58685F
P 4700 6300
F 0 "C1" H 4818 6346 50  0000 L CNN
F 1 "100u" H 4818 6255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4738 6150 50  0001 C CNN
F 3 "~" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5B586953
P 7800 3800
F 0 "BT1" H 7918 3896 50  0000 L CNN
F 1 "CR2032" H 7918 3805 50  0000 L CNN
F 2 "bf:BF@BatteryHolder_Keystone_103_1x20mm" V 7800 3860 50  0001 C CNN
F 3 "~" V 7800 3860 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Text Label 6100 1800 2    50   ~ 0
SIN
Text Label 6100 1900 2    50   ~ 0
XLAT
Text Label 6100 2000 2    50   ~ 0
DCPRG
Text Label 6100 2100 2    50   ~ 0
SOUT
Text Label 6600 1700 0    50   ~ 0
VPRG
Text Label 6600 1800 0    50   ~ 0
SCLK
Text Label 6600 1900 0    50   ~ 0
BLANK
Text Label 6600 2000 0    50   ~ 0
GSCLK
Text Label 6600 2100 0    50   ~ 0
XERR
$Comp
L Device:R R9
U 1 1 5B592C24
P 5800 3800
F 0 "R9" V 5700 3750 50  0000 L CNN
F 1 "4.7k" V 5800 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B592CF8
P 6000 3800
F 0 "R10" V 5900 3750 50  0000 L CNN
F 1 "4.7k" V 6000 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5800 4150
Wire Wire Line
	5800 4150 6550 4150
Wire Wire Line
	6000 3950 6000 4050
Wire Wire Line
	6000 4050 6550 4050
Wire Wire Line
	6000 3650 6000 3600
Text Label 6550 4050 2    50   ~ 0
A5(SCL)
Text Label 6550 4150 2    50   ~ 0
A4(SDA)
Wire Wire Line
	6550 4350 6350 4350
Wire Wire Line
	6350 4650 6550 4650
Wire Wire Line
	6550 4650 6550 4450
Wire Wire Line
	6950 3850 6950 3600
Wire Wire Line
	6000 3600 6950 3600
$Comp
L power:GND #PWR012
U 1 1 5B59FAA8
P 7050 4750
F 0 "#PWR012" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7050 3600
Wire Wire Line
	7050 3600 7450 3600
Wire Wire Line
	7800 3900 7800 4700
Wire Wire Line
	7800 4700 7050 4700
Wire Wire Line
	7050 4700 7050 4650
Wire Wire Line
	7050 4750 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	6000 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3650
Connection ~ 6000 3600
Wire Wire Line
	6950 3600 6950 3550
Connection ~ 6950 3600
$Comp
L Switch:SW_Push SW1
U 1 1 5B607080
P 1650 6100
F 0 "SW1" H 2300 6150 50  0000 L CNN
F 1 "RESET" H 1950 6150 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5B6070D4
P 1650 5300
F 0 "SW3" H 2300 5350 50  0000 L CNN
F 1 "LEFT" H 1950 5350 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1650 5500 50  0001 C CNN
F 3 "" H 1650 5500 50  0001 C CNN
	1    1650 5300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5B60712C
P 1650 4900
F 0 "SW4" H 2300 4950 50  0000 L CNN
F 1 "DOWN" H 1950 4950 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 4900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5B60718A
P 1650 4500
F 0 "SW5" H 2300 4550 50  0000 L CNN
F 1 "UP" H 1950 4550 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5B6071E6
P 1650 4100
F 0 "SW6" H 2300 4150 50  0000 L CNN
F 1 "RIGHT" H 1950 4150 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B6F1AB3
P 7400 1900
F 0 "D1" V 7438 1783 50  0000 R CNN
F 1 "LED" V 7347 1783 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B728832
P 5500 6300
F 0 "C3" H 5615 6346 50  0000 L CNN
F 1 "100n" H 5615 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5538 6150 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B730E7B
P 4700 6600
F 0 "#PWR011" H 4700 6350 50  0001 C CNN
F 1 "GND" H 4705 6427 50  0000 C CNN
F 2 "" H 4700 6600 50  0001 C CNN
F 3 "" H 4700 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B7311BA
P 4350 6050
F 0 "#FLG02" H 4350 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 6224 50  0000 C CNN
F 2 "" H 4350 6050 50  0001 C CNN
F 3 "~" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B73121E
P 4350 6450
F 0 "#FLG03" H 4350 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 6624 50  0000 C CNN
F 2 "" H 4350 6450 50  0001 C CNN
F 3 "~" H 4350 6450 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6050 4350 6100
Wire Wire Line
	4350 6100 4700 6100
Wire Wire Line
	5500 6100 5500 6150
Wire Wire Line
	5100 6150 5100 6100
Connection ~ 5100 6100
Wire Wire Line
	5100 6100 5500 6100
Wire Wire Line
	4700 6050 4700 6100
Connection ~ 4700 6100
Wire Wire Line
	4700 6100 5100 6100
Wire Wire Line
	4700 6100 4700 6150
Wire Wire Line
	4700 6450 4700 6500
Connection ~ 4700 6500
Wire Wire Line
	4700 6500 4700 6600
Wire Wire Line
	4700 6500 5100 6500
Wire Wire Line
	5100 6500 5100 6450
Wire Wire Line
	5100 6500 5500 6500
Wire Wire Line
	5500 6500 5500 6450
Connection ~ 5100 6500
Wire Wire Line
	4700 6500 4350 6500
Wire Wire Line
	4350 6450 4350 6500
Text Label 7600 2100 0    50   ~ 0
8
Wire Wire Line
	7400 1750 7400 1700
Text Label 7550 4250 0    50   ~ 0
9(**)
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BC060DF
P 7450 3550
F 0 "#FLG01" H 7450 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 3724 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7800 3600
$Comp
L power:GND #PWR07
U 1 1 5B6B2D73
P 6950 2400
F 0 "#PWR07" H 6950 2150 50  0001 C CNN
F 1 "GND" H 6955 2227 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B738400
P 4100 1750
F 0 "R2" V 4050 1600 50  0000 C CNN
F 1 "22" V 4100 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8101C4
P 4100 1850
F 0 "R3" V 4050 1700 50  0000 C CNN
F 1 "22" V 4100 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B810232
P 4100 1950
F 0 "R4" V 4050 1800 50  0000 C CNN
F 1 "22" V 4100 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B8102A2
P 4100 2050
F 0 "R5" V 4050 1900 50  0000 C CNN
F 1 "22" V 4100 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B81030E
P 4100 2250
F 0 "R7" V 4050 2100 50  0000 C CNN
F 1 "22" V 4100 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B8104C8
P 4100 2150
F 0 "R6" V 4050 2000 50  0000 C CNN
F 1 "22" V 4100 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 2150 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B81053E
P 4100 1650
F 0 "R1" V 4050 1500 50  0000 C CNN
F 1 "22" V 4100 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	0    -1   1    0   
$EndComp
Text Label 5600 2100 2    60   ~ 0
12(MISO)
Text Label 3950 1850 2    60   ~ 0
13(SCK)
Text Label 3950 1650 2    60   ~ 0
7
Text Label 3950 2050 2    60   ~ 0
5(**)
Text Label 3950 1950 2    60   ~ 0
6(**)
Text Label 3950 2150 2    60   ~ 0
4
Text Label 3950 2250 2    60   ~ 0
3(**)
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5DD1CDD1
P 6300 1800
F 0 "J1" H 6350 2317 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6350 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 6300 1800 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6950 1500
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	6600 1600 6950 1600
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 6950 2400
Wire Wire Line
	7400 2050 7400 2100
Wire Wire Line
	6600 2100 7400 2100
Text Label 3950 1750 2    60   ~ 0
11(**MOSI)
Wire Wire Line
	7400 2100 7600 2100
Connection ~ 7400 2100
Text Label 4450 1750 0    50   ~ 0
SIN
Text Label 4450 1950 0    50   ~ 0
XLAT
Text Label 4450 2150 0    50   ~ 0
DCPRG
Text Label 4450 1650 0    50   ~ 0
VPRG
Text Label 4450 1850 0    50   ~ 0
SCLK
Text Label 4450 2050 0    50   ~ 0
BLANK
Text Label 4450 2250 0    50   ~ 0
GSCLK
Wire Wire Line
	4450 1650 4250 1650
Wire Wire Line
	4450 1750 4250 1750
Wire Wire Line
	4450 1850 4250 1850
Wire Wire Line
	4450 1950 4250 1950
Wire Wire Line
	4450 2050 4250 2050
Wire Wire Line
	4450 2150 4250 2150
Wire Wire Line
	4450 2250 4250 2250
Wire Wire Line
	6100 2100 5600 2100
$Comp
L power:+5V #PWR05
U 1 1 5DDC87A4
P 5700 1350
F 0 "#PWR05" H 5700 1200 50  0001 C CNN
F 1 "+5V" H 5715 1523 50  0000 C CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1500 5700 1500
Wire Wire Line
	5700 1350 5700 1500
$Comp
L power:+5V #PWR06
U 1 1 5DDEF641
P 7400 1350
F 0 "#PWR06" H 7400 1200 50  0001 C CNN
F 1 "+5V" H 7415 1523 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1350
Text Label 5600 1600 2    50   ~ 0
Vin
Wire Wire Line
	6100 1600 6000 1600
Wire Wire Line
	6100 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1600
Connection ~ 6000 1600
Wire Wire Line
	6000 1600 5600 1600
$Comp
L power:+5V #PWR09
U 1 1 5DE52E48
P 6950 3550
F 0 "#PWR09" H 6950 3400 50  0001 C CNN
F 1 "+5V" H 6965 3723 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5DE539B7
P 4700 6050
F 0 "#PWR010" H 4700 5900 50  0001 C CNN
F 1 "+5V" H 4715 6223 50  0000 C CNN
F 2 "" H 4700 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
NoConn ~ 10200 3000
NoConn ~ 10200 2900
NoConn ~ 10200 1900
NoConn ~ 10200 1400
NoConn ~ 9400 1700
NoConn ~ 9400 2800
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 5DCF561A
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DEE081B
P 8250 1850
F 0 "#FLG0101" H 8250 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 2024 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 8250 1900
Wire Wire Line
	8250 1900 8250 1850
Connection ~ 9150 1900
$Comp
L Device:R R11
U 1 1 5B586322
P 1950 3800
F 0 "R11" V 1850 3750 50  0000 L CNN
F 1 "2k" V 1950 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC9F427
P 1400 6200
F 0 "#PWR0101" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DC9FA7C
P 1950 3600
F 0 "#PWR0102" H 1950 3450 50  0001 C CNN
F 1 "+5V" H 1965 3773 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3650
Wire Wire Line
	1850 4100 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	1950 4100 1950 4150
Wire Wire Line
	1950 4450 1950 4500
Wire Wire Line
	1850 4500 1950 4500
Connection ~ 1950 4500
Wire Wire Line
	1950 4500 1950 4550
Wire Wire Line
	1950 4850 1950 4900
Wire Wire Line
	1850 4900 1950 4900
Connection ~ 1950 4900
Wire Wire Line
	1950 4900 1950 4950
Wire Wire Line
	1950 5250 1950 5300
Wire Wire Line
	1850 5300 1950 5300
Connection ~ 1950 5300
Wire Wire Line
	1950 5300 1950 5350
Wire Wire Line
	1950 5650 1950 5700
Wire Wire Line
	1850 5700 1950 5700
Wire Wire Line
	1400 4100 1400 4500
Wire Wire Line
	1400 5700 1450 5700
Connection ~ 1400 5700
Wire Wire Line
	1400 5700 1400 6100
Wire Wire Line
	1450 5300 1400 5300
Connection ~ 1400 5300
Wire Wire Line
	1400 5300 1400 5700
Wire Wire Line
	1450 4900 1400 4900
Connection ~ 1400 4900
Wire Wire Line
	1400 4900 1400 5300
Wire Wire Line
	1450 4500 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	1400 4500 1400 4900
Wire Wire Line
	1450 4100 1400 4100
Wire Wire Line
	1400 6100 1450 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1400 6200
Text Label 1850 6100 0    60   ~ 0
Reset
Text Label 1950 4050 0    60   ~ 0
A0
$Comp
L Device:R_PHOTO R17
U 1 1 5DD3E7E7
P 4700 4200
F 0 "R17" H 4770 4246 50  0000 L CNN
F 1 "GL5528(1M)" H 4770 4155 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 4750 3950 50  0001 L CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DD3F0D7
P 4700 3800
F 0 "R16" V 4600 3750 50  0000 L CNN
F 1 "100k" V 4700 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DD3F7B9
P 4700 3600
F 0 "#PWR0103" H 4700 3450 50  0001 C CNN
F 1 "+5V" H 4715 3773 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD3FA31
P 4700 4400
F 0 "#PWR0104" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4705 4227 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	4700 4350 4700 4400
Text Label 3850 3950 0    60   ~ 0
A1
$Comp
L BF:MCP9700AT-ETO U2
U 1 1 5DD75602
P 3450 3950
F 0 "U2" H 3120 3996 50  0000 R CNN
F 1 "MCP9700AT-ETO" H 3120 3905 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3450 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001942G.pdf" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DD76F80
P 3450 3600
F 0 "#PWR0105" H 3450 3450 50  0001 C CNN
F 1 "+5V" H 3465 3773 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD774D1
P 3450 4300
F 0 "#PWR0106" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3455 4127 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3650
Wire Wire Line
	3450 4250 3450 4300
Wire Wire Line
	4700 3950 4700 4050
Wire Wire Line
	1950 3950 1950 4100
Text Label 4700 4050 0    60   ~ 0
A2
NoConn ~ 10200 2800
Wire Wire Line
	10300 2800 10300 3150
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10300 1500 10300 2800
Wire Wire Line
	9300 2200 9300 2500
Wire Wire Line
	9300 2500 9300 3150
Wire Wire Line
	8900 2500 9400 2500
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	9300 1450 9300 1700
Text Label 9300 1450 1    60   ~ 0
IOREF
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	9150 1900 9400 1900
Wire Wire Line
	9050 2000 9400 2000
Wire Wire Line
	8950 2300 9400 2300
Wire Wire Line
	9300 2100 9400 2100
Wire Wire Line
	9300 2200 9400 2200
Wire Wire Line
	8650 1800 9400 1800
NoConn ~ 9400 2900
NoConn ~ 9400 3000
$EndSCHEMATC
