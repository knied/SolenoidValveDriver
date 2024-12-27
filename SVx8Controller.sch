EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:+5V #PWR0101
U 1 1 676A9A84
P 2550 2300
F 0 "#PWR0101" H 2550 2150 50  0001 C CNN
F 1 "+5V" H 2565 2473 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 676AAA09
P 2850 2500
F 0 "#PWR0102" H 2850 2250 50  0001 C CNN
F 1 "GND" H 2855 2327 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 676D8345
P 5000 1950
F 0 "A1" H 4450 1100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4550 1000 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5000 1950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 676D90D5
P 7050 1950
F 0 "U1" H 7300 3000 50  0000 C CNN
F 1 "MCP23017_SP" H 7350 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7250 950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7250 850 50  0001 L CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5950 2450
Wire Wire Line
	5500 2350 5850 2350
Wire Wire Line
	5850 2350 5850 1150
Wire Wire Line
	5850 1150 6350 1150
Text GLabel 7050 3050 3    50   Input ~ 0
GND
Text GLabel 2850 2400 1    50   Input ~ 0
GND
Text GLabel 2550 2450 3    50   Input ~ 0
5V
Text GLabel 7050 850  1    50   Input ~ 0
5V
Text GLabel 5000 2950 3    50   Input ~ 0
GND
Text GLabel 5100 2950 3    50   Input ~ 0
GND
Text GLabel 5200 950  1    50   Input ~ 0
5V
$Comp
L Interface_Expansion:MCP23017_SP U2
U 1 1 676DCA4F
P 7050 4600
F 0 "U2" H 7300 5650 50  0000 C CNN
F 1 "MCP23017_SP" H 7350 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7250 3600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7250 3500 50  0001 L CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Text GLabel 7050 3500 1    50   Input ~ 0
5V
Text GLabel 7050 5700 3    50   Input ~ 0
GND
Wire Wire Line
	5950 2450 5950 3900
Wire Wire Line
	5950 3900 6350 3900
Connection ~ 5950 2450
Wire Wire Line
	5850 2350 5850 3800
Wire Wire Line
	5850 3800 6350 3800
Connection ~ 5850 2350
Text GLabel 6350 2650 0    50   Input ~ 0
GND
Wire Wire Line
	5950 1250 5950 2450
Text GLabel 6350 2550 0    50   Input ~ 0
GND
Text GLabel 6350 2750 0    50   Input ~ 0
5V
Text GLabel 6350 5300 0    50   Input ~ 0
5V
Text GLabel 6350 5400 0    50   Input ~ 0
GND
Text GLabel 6350 5200 0    50   Input ~ 0
GND
Wire Wire Line
	5500 1350 6050 1350
Wire Wire Line
	6050 1350 6050 1450
Wire Wire Line
	6050 2050 6350 2050
Wire Wire Line
	5950 1250 6350 1250
Wire Wire Line
	6050 2050 6050 4700
Wire Wire Line
	6050 4700 6350 4700
Connection ~ 6050 2050
$Sheet
S 8050 1050 900  900 
U 67706D5A
F0 "Port B" 50
F1 "DisplayChannel.sch" 50
F2 "5V" I R 8950 1150 50 
F3 "GND" I R 8950 1250 50 
F4 "SIG8" I L 8050 1850 50 
F5 "SIG7" I L 8050 1750 50 
F6 "SIG6" I L 8050 1650 50 
F7 "SIG5" I L 8050 1550 50 
F8 "SIG4" I L 8050 1450 50 
F9 "SIG3" I L 8050 1350 50 
F10 "SIG2" I L 8050 1250 50 
F11 "SIG1" I L 8050 1150 50 
$EndSheet
$Sheet
S 9050 1950 900  900 
U 676E81A3
F0 "Port A" 50
F1 "DisplayChannel.sch" 50
F2 "5V" I R 9950 2050 50 
F3 "GND" I R 9950 2150 50 
F4 "SIG8" I L 9050 2750 50 
F5 "SIG7" I L 9050 2650 50 
F6 "SIG6" I L 9050 2550 50 
F7 "SIG5" I L 9050 2450 50 
F8 "SIG4" I L 9050 2350 50 
F9 "SIG3" I L 9050 2250 50 
F10 "SIG2" I L 9050 2150 50 
F11 "SIG1" I L 9050 2050 50 
$EndSheet
Wire Wire Line
	7750 1150 8050 1150
Wire Wire Line
	7750 1250 8050 1250
Wire Wire Line
	7750 1350 8050 1350
Wire Wire Line
	7750 1450 8050 1450
Wire Wire Line
	7750 1550 8050 1550
Wire Wire Line
	7750 1650 8050 1650
Wire Wire Line
	7750 1750 8050 1750
Wire Wire Line
	7750 1850 8050 1850
Wire Wire Line
	7750 2050 9050 2050
Wire Wire Line
	7750 2150 9050 2150
Wire Wire Line
	7750 2250 9050 2250
Wire Wire Line
	7750 2350 9050 2350
Wire Wire Line
	7750 2450 9050 2450
Wire Wire Line
	7750 2550 9050 2550
Wire Wire Line
	7750 2650 9050 2650
Wire Wire Line
	7750 2750 9050 2750
Wire Wire Line
	2550 2300 2550 2450
Wire Wire Line
	2850 2400 2850 2500
$Sheet
S 8100 4600 900  900 
U 676F2DAF
F0 "Port C" 50
F1 "DisplayChannel.sch" 50
F2 "5V" I R 9000 4650 50 
F3 "GND" I R 9000 4750 50 
F4 "SIG8" I L 8100 5400 50 
F5 "SIG7" I L 8100 5300 50 
F6 "SIG6" I L 8100 5200 50 
F7 "SIG5" I L 8100 5100 50 
F8 "SIG4" I L 8100 5000 50 
F9 "SIG3" I L 8100 4900 50 
F10 "SIG2" I L 8100 4800 50 
F11 "SIG1" I L 8100 4700 50 
$EndSheet
Wire Wire Line
	7750 4700 8100 4700
Wire Wire Line
	7750 4800 8100 4800
Wire Wire Line
	7750 4900 8100 4900
Wire Wire Line
	7750 5000 8100 5000
Wire Wire Line
	7750 5100 8100 5100
Wire Wire Line
	7750 5200 8100 5200
Wire Wire Line
	7750 5300 8100 5300
Wire Wire Line
	7750 5400 8100 5400
$Comp
L Device:CP C1
U 1 1 676F91F8
P 5600 4700
F 0 "C1" V 5345 4700 50  0000 C CNN
F 1 "10uF" V 5436 4700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5638 4550 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4700 6050 4700
Connection ~ 6050 4700
Text GLabel 5200 4700 0    50   Input ~ 0
GND
Wire Wire Line
	5200 4700 5450 4700
Text GLabel 8950 1150 2    50   Input ~ 0
5V
Text GLabel 9950 2050 2    50   Input ~ 0
5V
Text GLabel 8950 1250 2    50   Input ~ 0
GND
Text GLabel 9950 2150 2    50   Input ~ 0
GND
Text GLabel 9000 4650 2    50   Input ~ 0
5V
Text GLabel 9000 4750 2    50   Input ~ 0
GND
Text GLabel 6250 3800 1    50   Input ~ 0
SDA
Text GLabel 6250 3900 3    50   Input ~ 0
SCK
Text GLabel 6050 4300 0    50   Input ~ 0
RESET
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 67707F6E
P 2650 1500
F 0 "H1" H 2750 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 2750 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 677091A8
P 3000 1500
F 0 "H2" H 3100 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Text GLabel 2650 1600 3    50   Input ~ 0
GND
Text GLabel 3000 1600 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 67710759
P 8650 3750
F 0 "J4" H 8730 3742 50  0000 L CNN
F 1 "Conn_01x10" H 8730 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Text GLabel 7750 3800 2    50   Input ~ 0
PD1
Text GLabel 7750 3900 2    50   Input ~ 0
PD2
Text GLabel 7750 4000 2    50   Input ~ 0
PD3
Text GLabel 7750 4100 2    50   Input ~ 0
PD4
Text GLabel 7750 4200 2    50   Input ~ 0
PD5
Text GLabel 7750 4300 2    50   Input ~ 0
PD6
Text GLabel 7750 4400 2    50   Input ~ 0
PD7
Text GLabel 7750 4500 2    50   Input ~ 0
PD8
Text GLabel 8450 4150 0    50   Input ~ 0
PD1
Text GLabel 8450 4050 0    50   Input ~ 0
PD2
Text GLabel 8450 3950 0    50   Input ~ 0
PD3
Text GLabel 8450 3850 0    50   Input ~ 0
PD4
Text GLabel 8450 3750 0    50   Input ~ 0
PD5
Text GLabel 8450 3650 0    50   Input ~ 0
PD6
Text GLabel 8450 3550 0    50   Input ~ 0
PD7
Text GLabel 8450 3450 0    50   Input ~ 0
PD8
Text GLabel 8450 4250 0    50   Input ~ 0
GND
Text GLabel 8450 3350 0    50   Input ~ 0
5V
Text GLabel 5500 1950 2    50   Input ~ 0
A0
Text GLabel 5500 2050 2    50   Input ~ 0
A1
Text GLabel 5500 2150 2    50   Input ~ 0
A2
Text GLabel 5500 2250 2    50   Input ~ 0
A3
Text GLabel 5500 2550 2    50   Input ~ 0
A6
Text GLabel 5500 2650 2    50   Input ~ 0
A7
Text GLabel 5850 2950 0    50   Input ~ 0
A4
Text GLabel 5950 3900 0    50   Input ~ 0
A5
Text GLabel 4500 1350 0    50   Input ~ 0
D0
Text GLabel 4500 1450 0    50   Input ~ 0
D1
Text GLabel 4500 1550 0    50   Input ~ 0
D2
Text GLabel 4500 1650 0    50   Input ~ 0
D3
Text GLabel 4500 1750 0    50   Input ~ 0
D4
Text GLabel 4500 1850 0    50   Input ~ 0
D5
Text GLabel 4500 1950 0    50   Input ~ 0
D6
Text GLabel 4500 2050 0    50   Input ~ 0
D7
Text GLabel 4500 2150 0    50   Input ~ 0
D8
Text GLabel 4500 2250 0    50   Input ~ 0
D9
Text GLabel 4500 2350 0    50   Input ~ 0
D10
Text GLabel 4500 2450 0    50   Input ~ 0
D11
Text GLabel 4500 2550 0    50   Input ~ 0
D12
Text GLabel 4500 2650 0    50   Input ~ 0
D13
Text GLabel 2500 3250 2    50   Input ~ 0
D0
Text GLabel 2500 3150 2    50   Input ~ 0
D1
Text GLabel 2500 3550 2    50   Input ~ 0
D2
Text GLabel 2500 3650 2    50   Input ~ 0
D3
Text GLabel 2500 3750 2    50   Input ~ 0
D4
Text GLabel 2500 3850 2    50   Input ~ 0
D5
Text GLabel 2500 3950 2    50   Input ~ 0
D6
Text GLabel 2500 4050 2    50   Input ~ 0
D7
Text GLabel 2500 4150 2    50   Input ~ 0
D8
Text GLabel 2500 4250 2    50   Input ~ 0
D9
Text GLabel 2500 4350 2    50   Input ~ 0
D10
Text GLabel 2500 4550 2    50   Input ~ 0
D12
Text GLabel 2500 4450 2    50   Input ~ 0
D11
Text GLabel 2500 4650 2    50   Input ~ 0
D13
Text GLabel 2500 4950 2    50   Input ~ 0
A0
Text GLabel 2500 5050 2    50   Input ~ 0
A1
Text GLabel 2500 5150 2    50   Input ~ 0
A2
Text GLabel 2500 5250 2    50   Input ~ 0
A3
Text GLabel 2500 5350 2    50   Input ~ 0
A4
Text GLabel 2500 5450 2    50   Input ~ 0
A5
Text GLabel 2500 5550 2    50   Input ~ 0
A6
Text GLabel 2500 5650 2    50   Input ~ 0
A7
Wire Wire Line
	5500 1450 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6050 2050
Text GLabel 2500 3350 2    50   Input ~ 0
RESET
Text GLabel 2500 5850 2    50   Input ~ 0
RESET
Text GLabel 2500 3450 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x30 J5
U 1 1 67748FC5
P 2300 4550
F 0 "J5" H 2218 6167 50  0000 C CNN
F 1 "Conn_01x30" H 2218 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 2300 4550 50  0001 C CNN
F 3 "~" H 2300 4550 50  0001 C CNN
	1    2300 4550
	-1   0    0    -1  
$EndComp
Text GLabel 2500 5950 2    50   Input ~ 0
GND
Text GLabel 2500 6050 2    50   Input ~ 0
VIN
Text GLabel 4900 950  1    50   Input ~ 0
VIN
Text GLabel 5100 950  1    50   Input ~ 0
3V3
Text GLabel 5500 1750 2    50   Input ~ 0
AREF
Text GLabel 2500 5750 2    50   Input ~ 0
5V
Text GLabel 2500 4750 2    50   Input ~ 0
3V3
Text GLabel 2500 4850 2    50   Input ~ 0
AREF
$EndSCHEMATC
