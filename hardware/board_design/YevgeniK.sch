EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-07-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60FF3635
P 2450 5700
F 0 "A1" H 2700 4650 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3000 4750 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2450 5700 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60FF7C20
P 2450 6950
F 0 "#PWR04" H 2450 6700 50  0001 C CNN
F 1 "GND" H 2455 6777 50  0000 C CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6700 2450 6800
Wire Wire Line
	2450 6800 2550 6800
Wire Wire Line
	2550 6800 2550 6700
Connection ~ 2450 6800
Wire Wire Line
	2450 6800 2450 6950
$Comp
L power:+5V #PWR06
U 1 1 60FF87BF
P 2750 4500
F 0 "#PWR06" H 2750 4350 50  0001 C CNN
F 1 "+5V" H 2765 4673 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2750 4600
Wire Wire Line
	2750 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4700
$Comp
L power:+3.3V #PWR05
U 1 1 60FF925F
P 2550 4500
F 0 "#PWR05" H 2550 4350 50  0001 C CNN
F 1 "+3.3V" H 2565 4673 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 2550 4700
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60FF99FA
P 950 1150
F 0 "J1" H 950 950 50  0000 C CNN
F 1 "V_IN" H 950 1250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60FFD06D
P 1300 1300
F 0 "#PWR02" H 1300 1050 50  0001 C CNN
F 1 "GND" H 1305 1127 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1300 1150
Wire Wire Line
	1300 1150 1300 1300
$Comp
L power:VS #PWR03
U 1 1 60FFDCA2
P 2350 4300
F 0 "#PWR03" H 2150 4150 50  0001 C CNN
F 1 "VS" H 2365 4473 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR01
U 1 1 60FFE9A9
P 1300 1000
F 0 "#PWR01" H 1100 850 50  0001 C CNN
F 1 "VS" H 1315 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1300 1050
Wire Wire Line
	1300 1050 1300 1000
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 61001C8B
P 6600 1250
F 0 "J3" H 6628 1226 50  0000 L CNN
F 1 "NRF24L01" H 6628 1135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61004059
P 5000 1050
F 0 "#PWR08" H 5000 800 50  0001 C CNN
F 1 "GND" H 5005 877 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1050 5000 950 
$Comp
L power:+3.3V #PWR09
U 1 1 61004779
P 5200 1200
F 0 "#PWR09" H 5200 1050 50  0001 C CNN
F 1 "+3.3V" H 5215 1373 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5200 1300
Wire Wire Line
	5200 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1050
Wire Wire Line
	5350 1050 6400 1050
Wire Wire Line
	5000 950  6400 950 
Text Label 5700 1150 0    50   ~ 0
CE
Wire Wire Line
	5700 1150 6400 1150
Text Label 5700 1250 0    50   ~ 0
CSN
Text Label 5700 1350 0    50   ~ 0
SCK
Text Label 5700 1450 0    50   ~ 0
MOSI
Text Label 5700 1550 0    50   ~ 0
MISO
Text Label 5700 1650 0    50   ~ 0
IRQ
Text Label 1650 5800 0    50   ~ 0
CE
Wire Wire Line
	5700 1250 6400 1250
Text Label 1650 5900 0    50   ~ 0
CSN
Text Label 1650 6400 0    50   ~ 0
SCK
Text Label 1650 6200 0    50   ~ 0
MOSI
Text Label 1650 6300 0    50   ~ 0
MISO
Wire Wire Line
	5700 1350 6400 1350
Wire Wire Line
	5700 1450 6400 1450
Wire Wire Line
	5700 1550 6400 1550
$Comp
L Connector:TestPoint TP1
U 1 1 6100A88D
P 1250 2250
F 0 "TP1" H 1300 2400 50  0000 L CNN
F 1 "TestPoint" H 1308 2277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Text Label 700  2350 0    50   ~ 0
IRQ
Wire Wire Line
	700  2350 1250 2350
Wire Wire Line
	1250 2350 1250 2250
Wire Wire Line
	5700 1650 6400 1650
NoConn ~ 2950 5200
NoConn ~ 2950 5100
NoConn ~ 2950 5500
Wire Wire Line
	1650 6400 1950 6400
Wire Wire Line
	1650 6300 1950 6300
Wire Wire Line
	1650 6200 1950 6200
Wire Wire Line
	1650 5900 1950 5900
Wire Wire Line
	1650 5800 1950 5800
Text Label 1650 5100 0    50   ~ 0
DO
Text Label 1650 5200 0    50   ~ 0
D1
Text Label 1650 5300 0    50   ~ 0
D2
Text Label 1650 5400 0    50   ~ 0
D3
Text Label 1650 5500 0    50   ~ 0
D4
Text Label 1650 5600 0    50   ~ 0
D5
Text Label 1650 5700 0    50   ~ 0
D6
Wire Wire Line
	1650 5100 1950 5100
Wire Wire Line
	1650 5200 1950 5200
Wire Wire Line
	1650 5300 1950 5300
Wire Wire Line
	1650 5400 1950 5400
Wire Wire Line
	1650 5500 1950 5500
Wire Wire Line
	1650 5600 1950 5600
Wire Wire Line
	1650 5700 1950 5700
Text Label 1650 6100 0    50   ~ 0
D10
Wire Wire Line
	1650 6100 1950 6100
Text Label 1650 6000 0    50   ~ 0
D9
Wire Wire Line
	1650 6000 1950 6000
Text Label 3250 6300 2    50   ~ 0
A6
Text Label 3250 6200 2    50   ~ 0
A5
Text Label 3250 6100 2    50   ~ 0
A4
Text Label 3250 6000 2    50   ~ 0
A3
Text Label 3250 5900 2    50   ~ 0
A2
Text Label 3250 5800 2    50   ~ 0
A1
Text Label 3250 5700 2    50   ~ 0
A0
Wire Wire Line
	3250 6300 2950 6300
Wire Wire Line
	3250 6200 2950 6200
Wire Wire Line
	3250 6100 2950 6100
Wire Wire Line
	3250 6000 2950 6000
Wire Wire Line
	3250 5900 2950 5900
Wire Wire Line
	3250 5800 2950 5800
Wire Wire Line
	3250 5700 2950 5700
Text Label 3250 6400 2    50   ~ 0
A7
Wire Wire Line
	3250 6400 2950 6400
Text Label 6100 3900 0    50   ~ 0
DO
Text Label 6100 3800 0    50   ~ 0
D1
Text Label 6100 4000 0    50   ~ 0
D2
Text Label 6100 4100 0    50   ~ 0
D3
Text Label 6100 4200 0    50   ~ 0
D4
Text Label 6100 4300 0    50   ~ 0
D5
Text Label 6100 4400 0    50   ~ 0
D6
Wire Wire Line
	6100 3900 6400 3900
Wire Wire Line
	6100 3800 6400 3800
Wire Wire Line
	6100 4000 6400 4000
Wire Wire Line
	6100 4100 6400 4100
Wire Wire Line
	6100 4200 6400 4200
Wire Wire Line
	6100 4300 6400 4300
Wire Wire Line
	6100 4400 6400 4400
Text Label 6100 4600 0    50   ~ 0
D10
Wire Wire Line
	6100 4600 6400 4600
Text Label 6100 4500 0    50   ~ 0
D9
Wire Wire Line
	6100 4500 6400 4500
Text Label 6100 4800 0    50   ~ 0
A6
Text Label 6100 4900 0    50   ~ 0
A5
Text Label 6100 5000 0    50   ~ 0
A4
Text Label 6100 5100 0    50   ~ 0
A3
Text Label 6100 5200 0    50   ~ 0
A2
Text Label 6100 5300 0    50   ~ 0
A1
Text Label 6100 5400 0    50   ~ 0
A0
Wire Wire Line
	6100 4800 6400 4800
Wire Wire Line
	6100 4900 6400 4900
Wire Wire Line
	6100 5000 6400 5000
Wire Wire Line
	6100 5100 6400 5100
Wire Wire Line
	6100 5200 6400 5200
Wire Wire Line
	6100 5300 6400 5300
Wire Wire Line
	6100 5400 6400 5400
Text Label 6100 4700 0    50   ~ 0
A7
Wire Wire Line
	6100 4700 6400 4700
Wire Wire Line
	2350 4300 2350 4500
$Comp
L Device:C_Small C1
U 1 1 61049E8E
P 2000 4500
F 0 "C1" V 1771 4500 50  0000 C CNN
F 1 "100nF" V 1862 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4500 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 4500 2350 4700
$Comp
L power:GND #PWR07
U 1 1 6104C41B
P 1700 4600
F 0 "#PWR07" H 1700 4350 50  0001 C CNN
F 1 "GND" H 1705 4427 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4600 1700 4500
Wire Wire Line
	1700 4500 1900 4500
$Comp
L Device:C_Small C2
U 1 1 6104E4C8
P 5200 1500
F 0 "C2" H 4900 1550 50  0000 L CNN
F 1 "100nF" H 4900 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1300 5200 1400
Connection ~ 5200 1300
$Comp
L power:GND #PWR010
U 1 1 61050BDF
P 5200 1700
F 0 "#PWR010" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5200 1700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61053DF6
P 1050 3250
F 0 "#FLG01" H 1050 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3423 50  0000 C CNN
F 2 "" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR011
U 1 1 61054463
P 1400 3250
F 0 "#PWR011" H 1200 3100 50  0001 C CNN
F 1 "VS" H 1415 3423 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 1050 3350
Wire Wire Line
	1050 3350 1400 3350
Wire Wire Line
	1400 3350 1400 3250
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 610607F2
P 6650 2450
F 0 "J4" H 6678 2426 50  0000 L CNN
F 1 "SPI_Aux" H 6678 2335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6650 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6106173D
P 5050 2350
F 0 "#PWR012" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5055 2177 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 5050 2250
$Comp
L power:+3.3V #PWR013
U 1 1 61061966
P 5250 2500
F 0 "#PWR013" H 5250 2350 50  0001 C CNN
F 1 "+3.3V" H 5265 2673 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5250 2600
Wire Wire Line
	5250 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2350
Wire Wire Line
	5400 2350 6450 2350
Wire Wire Line
	5050 2250 6450 2250
$Comp
L Device:C_Small C3
U 1 1 61061975
P 5250 2800
F 0 "C3" H 4950 2850 50  0000 L CNN
F 1 "100nF" H 4950 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5250 2700
Connection ~ 5250 2600
$Comp
L power:GND #PWR014
U 1 1 61061981
P 5250 3000
F 0 "#PWR014" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5255 2827 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 3000
Text Label 5750 2450 0    50   ~ 0
SCK
Text Label 5750 2550 0    50   ~ 0
MOSI
Text Label 5750 2650 0    50   ~ 0
MISO
Wire Wire Line
	5750 2450 6450 2450
Wire Wire Line
	5750 2550 6450 2550
Wire Wire Line
	5750 2650 6450 2650
NoConn ~ 6450 2750
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 61081701
P 6600 4600
F 0 "J2" H 6628 4576 50  0000 L CNN
F 1 "Conn_01x20_Female" H 6628 4485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6108C2E4
P 5850 3800
F 0 "#PWR017" H 5850 3550 50  0001 C CNN
F 1 "GND" H 5855 3627 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 5850 3700
Wire Wire Line
	5850 3700 6400 3700
$Comp
L power:+5V #PWR016
U 1 1 61091DF8
P 5800 5250
F 0 "#PWR016" H 5800 5100 50  0001 C CNN
F 1 "+5V" H 5815 5423 50  0000 C CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 6109207F
P 5600 5250
F 0 "#PWR015" H 5600 5100 50  0001 C CNN
F 1 "+3.3V" H 5615 5423 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5500 6400 5500
Wire Wire Line
	5800 5250 5800 5500
Wire Wire Line
	5600 5600 6400 5600
Wire Wire Line
	5600 5250 5600 5600
$EndSCHEMATC
