EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
Text Label 4850 2500 2    50   ~ 0
ADC&
Text Label 4850 2400 2    50   ~ 0
ADC6
Text Label 4850 2300 2    50   ~ 0
PA27
Text Label 4850 2200 2    50   ~ 0
PA08
Text Label 4850 2100 2    50   ~ 0
TCXO
Text Label 4850 2000 2    50   ~ 0
SPI_MOSI
Text Label 4850 1900 2    50   ~ 0
PA15
Text Label 4850 1800 2    50   ~ 0
PA14
Text Label 4850 1700 2    50   ~ 0
I2C_SDa
Text Label 4850 1600 2    50   ~ 0
I2C_SCL
Text Label 4850 1500 2    50   ~ 0
PWMW2
Text Label 4850 1400 2    50   ~ 0
VBAT
Wire Wire Line
	5000 1500 4800 1500
Text Label 5950 1000 0    50   ~ 0
VBUS
Text Label 5950 1200 0    50   ~ 0
VDD_DIG
Text Label 5950 1300 0    50   ~ 0
PA22
Text Label 5950 2500 0    50   ~ 0
BAND_SEL
Text Label 5950 2300 0    50   ~ 0
VBATM
Text Label 5950 2200 0    50   ~ 0
UART_TX
Text Label 5950 2100 0    50   ~ 0
UART_RX
Text Label 5950 2000 0    50   ~ 0
SPI_MISO
Text Label 5950 1900 0    50   ~ 0
SWDCLK
Text Label 5950 1800 0    50   ~ 0
VDD_CORE
Text Label 5950 1700 0    50   ~ 0
VSW
Text Label 5950 1600 0    50   ~ 0
SPI_SCK
Text Label 5950 1500 0    50   ~ 0
SPI_SS
Text Label 5950 1400 0    50   ~ 0
PWM
Wire Wire Line
	5800 1000 6050 1000
Wire Wire Line
	5800 1200 6050 1200
Wire Wire Line
	5800 1300 6050 1300
Wire Wire Line
	5800 1100 6350 1100
$Comp
L power:GND #PWR02
U 1 1 5D3787E4
P 6350 1100
F 0 "#PWR02" H 6350 850 50  0001 C CNN
F 1 "GND" H 6355 927 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 6050 2500
Wire Wire Line
	5800 2300 6050 2300
Wire Wire Line
	5800 2200 6050 2200
Wire Wire Line
	5800 2100 6050 2100
Wire Wire Line
	5800 2000 6050 2000
Wire Wire Line
	5800 1900 6050 1900
Wire Wire Line
	5800 1800 6050 1800
Wire Wire Line
	5800 1700 6050 1700
Wire Wire Line
	5800 1600 6050 1600
Wire Wire Line
	5800 1500 6050 1500
Wire Wire Line
	5800 1400 6050 1400
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	4800 2100 5000 2100
Wire Wire Line
	4800 2000 5000 2000
Wire Wire Line
	4800 1900 5000 1900
Wire Wire Line
	4800 1800 5000 1800
Wire Wire Line
	4800 1700 5000 1700
Wire Wire Line
	4800 1600 5000 1600
Wire Wire Line
	4800 1400 5000 1400
$Comp
L Connector_Generic:Conn_01x16 JP1
U 1 1 5D375CC4
P 5600 1800
F 0 "JP1" H 5600 2650 50  0000 C CNN
F 1 "feather long" H 5400 850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5600 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 JP3
U 1 1 5D375C76
P 5200 1900
F 0 "JP3" H 5200 1150 50  0000 C CNN
F 1 "feather short" H 5200 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	10450 3150 850  3150
Wire Notes Line
	850  3150 850  3200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F824C9D
P 4450 4500
F 0 "J1" H 4450 4650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4558 4590 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F8254B4
P 4450 5250
F 0 "J2" H 4450 5400 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4558 5340 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4450 5250 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 5000 4600
Wire Wire Line
	4650 5350 5000 5350
Text Label 4900 4500 0    50   ~ 0
4-20mA
Text Label 4750 5250 0    50   ~ 0
12V
$Comp
L Regulator_Linear:uA7805 U1
U 1 1 5F82BE32
P 6400 5250
F 0 "U1" H 6400 5492 50  0000 C CNN
F 1 "uA7805" H 6400 5401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6425 5100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 6400 5200 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F82C831
P 5950 5500
F 0 "C1" H 6065 5546 50  0000 L CNN
F 1 "0.33uf" H 6065 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5988 5350 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F82CEB4
P 6850 5500
F 0 "C2" H 6965 5546 50  0000 L CNN
F 1 "0.1uf" H 6965 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6888 5350 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F82D5D8
P 6400 5750
F 0 "#PWR0101" H 6400 5500 50  0001 C CNN
F 1 "GND" H 6405 5577 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5650 6400 5650
Wire Wire Line
	6400 5650 6400 5750
Wire Wire Line
	6400 5550 6400 5650
Connection ~ 6400 5650
Wire Wire Line
	5950 5650 6400 5650
Wire Wire Line
	6850 5350 6850 5250
Connection ~ 6850 5250
Wire Wire Line
	6850 5250 7200 5250
Wire Wire Line
	6700 5250 6850 5250
Wire Wire Line
	6100 5250 5950 5250
Wire Wire Line
	5950 5350 5950 5250
$Comp
L power:GND #PWR0102
U 1 1 5F834C9D
P 5000 5650
F 0 "#PWR0102" H 5000 5400 50  0001 C CNN
F 1 "GND" H 5005 5477 50  0000 C CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 5000 5550
Connection ~ 5950 5250
Text Label 7100 5250 0    50   ~ 0
VBUS
Wire Wire Line
	4650 5250 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5300 5250
Text Notes 4200 4650 0    50   ~ 0
Red
Text Notes 4200 4500 0    50   ~ 0
Black
$Comp
L Device:R R1
U 1 1 5F840EDB
P 5850 4650
F 0 "R1" H 5920 4696 50  0000 L CNN
F 1 "Rv" H 5920 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Text Notes 4150 5350 0    50   ~ 0
Battery
$Comp
L Device:CP C3
U 1 1 5F845E84
P 5500 4650
F 0 "C3" H 5400 4700 50  0000 R CNN
F 1 "100ufx25v" H 5450 4550 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5538 4500 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Connection ~ 5850 4500
Wire Wire Line
	5500 4800 5650 4800
Text Notes 6000 4250 0    50   ~ 0
Rv = (Vbat - 12 ) / 0.02
Wire Wire Line
	5000 4600 5000 5250
$Comp
L power:GND #PWR0103
U 1 1 5F854A36
P 5650 4850
F 0 "#PWR0103" H 5650 4600 50  0001 C CNN
F 1 "GND" H 5655 4677 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 5850 4800
Wire Wire Line
	4650 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5850 4500
Text Label 6000 4500 0    50   ~ 0
PA08
Wire Wire Line
	5850 4500 6200 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F85A035
P 5300 5250
F 0 "#FLG0101" H 5300 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 5423 50  0000 C CNN
F 2 "" H 5300 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5950 5250
Connection ~ 5000 5550
Wire Wire Line
	5000 5550 5000 5650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F88CA81
P 5300 5550
F 0 "#FLG0102" H 5300 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 5723 50  0000 C CNN
F 2 "" H 5300 5550 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5550 5300 5550
NoConn ~ 6050 1200
NoConn ~ 6050 1300
NoConn ~ 6050 1400
NoConn ~ 6050 1500
NoConn ~ 6050 1600
NoConn ~ 6050 1700
NoConn ~ 6050 1800
NoConn ~ 6050 1900
NoConn ~ 6050 2000
NoConn ~ 6050 2100
NoConn ~ 6050 2200
NoConn ~ 6050 2300
NoConn ~ 6050 2500
NoConn ~ 4800 1400
NoConn ~ 4800 1500
NoConn ~ 4800 1600
NoConn ~ 4800 1700
NoConn ~ 4800 1800
NoConn ~ 4800 1900
NoConn ~ 4800 2000
NoConn ~ 4800 2100
NoConn ~ 4800 2300
NoConn ~ 4800 2400
NoConn ~ 4800 2500
Wire Wire Line
	5800 2400 6050 2400
Text Label 6050 2400 0    50   ~ 0
3.3V
NoConn ~ 6050 2400
$EndSCHEMATC
