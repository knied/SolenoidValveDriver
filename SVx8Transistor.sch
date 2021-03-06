EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Screw_Terminal_01x16 J1
U 1 1 5F2B1CD1
P 8900 1700
F 0 "J1" H 8818 675 50  0000 C CNN
F 1 "Valves" H 8818 766 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-16-5.08_1x16_P5.08mm_Horizontal" H 8900 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F2BE578
P 10400 2300
F 0 "J2" H 10480 2292 50  0000 L CNN
F 1 "Power" H 10480 2201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10400 2300 50  0001 C CNN
F 3 "~" H 10400 2300 50  0001 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
Text GLabel 9100 900  2    50   Input ~ 0
Valve1_Red
Text GLabel 9100 1000 2    50   Input ~ 0
Valve1_Black
Text GLabel 9100 1100 2    50   Input ~ 0
Valve2_Red
Text GLabel 9100 1200 2    50   Input ~ 0
Valve2_Black
Text GLabel 9100 1300 2    50   Input ~ 0
Valve3_Red
Text GLabel 9100 1400 2    50   Input ~ 0
Valve3_Black
Text GLabel 9100 1500 2    50   Input ~ 0
Valve4_Red
Text GLabel 9100 1600 2    50   Input ~ 0
Valve4_Black
Text GLabel 9100 1700 2    50   Input ~ 0
Valve5_Red
Text GLabel 9100 1800 2    50   Input ~ 0
Valve5_Black
Text GLabel 9100 1900 2    50   Input ~ 0
Valve6_Red
Text GLabel 9100 2000 2    50   Input ~ 0
Valve6_Black
Text GLabel 9100 2100 2    50   Input ~ 0
Valve7_Red
Text GLabel 9100 2300 2    50   Input ~ 0
Valve8_Red
Text GLabel 9100 2200 2    50   Input ~ 0
Valve7_Black
Text GLabel 9100 2400 2    50   Input ~ 0
Valve8_Black
Text GLabel 10150 1700 0    50   Input ~ 0
SIG1
Text GLabel 10150 1600 0    50   Input ~ 0
SIG2
Text GLabel 10150 1500 0    50   Input ~ 0
SIG3
Text GLabel 10150 1400 0    50   Input ~ 0
SIG4
Text GLabel 10150 1300 0    50   Input ~ 0
SIG5
Text GLabel 10150 1200 0    50   Input ~ 0
SIG6
Text GLabel 10150 1100 0    50   Input ~ 0
SIG7
Text GLabel 10150 1000 0    50   Input ~ 0
SIG8
Text GLabel 10200 2400 0    50   Input ~ 0
GND
Text GLabel 10200 2300 0    50   Input ~ 0
VCC
Text GLabel 9800 3150 2    50   Input ~ 0
Valve1_Red
Text GLabel 9800 3300 2    50   Input ~ 0
Valve2_Red
Text GLabel 9800 3450 2    50   Input ~ 0
Valve3_Red
Text GLabel 9800 3600 2    50   Input ~ 0
Valve4_Red
Text GLabel 9800 3750 2    50   Input ~ 0
Valve5_Red
Text GLabel 9800 4050 2    50   Input ~ 0
Valve7_Red
Text GLabel 9800 3900 2    50   Input ~ 0
Valve6_Red
Text GLabel 9800 4200 2    50   Input ~ 0
Valve8_Red
Text GLabel 9650 3150 0    50   Input ~ 0
VCC
Wire Wire Line
	9650 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3300
Wire Wire Line
	9750 4200 9800 4200
Connection ~ 9750 3150
Wire Wire Line
	9750 3150 9800 3150
Wire Wire Line
	9800 4050 9750 4050
Connection ~ 9750 4050
Wire Wire Line
	9750 4050 9750 4200
Wire Wire Line
	9800 3900 9750 3900
Connection ~ 9750 3900
Wire Wire Line
	9750 3900 9750 4050
Wire Wire Line
	9800 3750 9750 3750
Connection ~ 9750 3750
Wire Wire Line
	9750 3750 9750 3900
Wire Wire Line
	9800 3600 9750 3600
Connection ~ 9750 3600
Wire Wire Line
	9750 3600 9750 3750
Wire Wire Line
	9800 3450 9750 3450
Connection ~ 9750 3450
Wire Wire Line
	9750 3450 9750 3600
Wire Wire Line
	9750 3300 9800 3300
Connection ~ 9750 3300
Wire Wire Line
	9750 3300 9750 3450
Text GLabel 2150 1750 2    50   Input ~ 0
Valve1_Black
Text GLabel 1100 2000 0    50   Input ~ 0
SIG1
$Comp
L Device:D D10
U 1 1 5F2E9781
P 2000 1200
F 0 "D10" V 2046 1120 50  0000 R CNN
F 1 "1N4937" V 1955 1120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2000 1200 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
Text GLabel 2000 1000 1    50   Input ~ 0
VCC
Wire Wire Line
	2000 1000 2000 1050
$Comp
L Device:D_Zener D18
U 1 1 5F3073E2
P 2000 1550
F 0 "D18" V 1954 1630 50  0000 L CNN
F 1 "1N4748" V 2045 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1750 2100 1750
Wire Wire Line
	2000 1400 2000 1350
Wire Wire Line
	2000 1700 2000 1750
Wire Wire Line
	2000 1750 2000 1800
Connection ~ 2000 1750
$Comp
L Device:R R18
U 1 1 5F348CEC
P 1600 2250
F 0 "R18" H 1670 2296 50  0000 L CNN
F 1 "100k" H 1670 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F34A574
P 1350 2000
F 0 "R10" V 1143 2000 50  0000 C CNN
F 1 "100" V 1234 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2000 1150 2000
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1600 2100 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2000 1700 2000
Text GLabel 2000 2500 3    50   Input ~ 0
GND
Wire Wire Line
	1600 2400 1600 2450
Wire Wire Line
	1600 2450 2000 2450
Wire Wire Line
	2000 2450 2000 2500
Wire Wire Line
	2000 2200 2000 2450
Connection ~ 2000 2450
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5F36F246
P 10400 1300
F 0 "J3" H 10480 1292 50  0000 L CNN
F 1 "Signals" H 10480 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10400 1300 50  0001 C CNN
F 3 "~" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
Text GLabel 10150 900  0    50   Input ~ 0
5V
Text GLabel 10150 1800 0    50   Input ~ 0
GND
Text GLabel 3950 1750 2    50   Input ~ 0
Valve2_Black
Text GLabel 2900 2000 0    50   Input ~ 0
SIG2
$Comp
L Device:D D11
U 1 1 5F39609F
P 3800 1200
F 0 "D11" V 3846 1120 50  0000 R CNN
F 1 "1N4937" V 3755 1120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	0    1    1    0   
$EndComp
Text GLabel 3800 1000 1    50   Input ~ 0
VCC
Wire Wire Line
	3800 1000 3800 1050
$Comp
L Device:D_Zener D19
U 1 1 5F3960A7
P 3800 1550
F 0 "D19" V 3754 1630 50  0000 L CNN
F 1 "1N4748" V 3845 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1750 3900 1750
Wire Wire Line
	3800 1400 3800 1350
Wire Wire Line
	3800 1700 3800 1750
Wire Wire Line
	3800 1750 3800 1800
Connection ~ 3800 1750
$Comp
L Device:R R19
U 1 1 5F3960B8
P 3400 2250
F 0 "R19" H 3470 2296 50  0000 L CNN
F 1 "100k" H 3470 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F3960BE
P 3150 2000
F 0 "R11" V 2943 2000 50  0000 C CNN
F 1 "100" V 3034 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2000 2950 2000
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3400 2100 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3500 2000
Text GLabel 3800 2500 3    50   Input ~ 0
GND
Wire Wire Line
	3400 2400 3400 2450
Wire Wire Line
	3400 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2500
Wire Wire Line
	3800 2200 3800 2450
Connection ~ 3800 2450
Text GLabel 2150 4200 2    50   Input ~ 0
Valve5_Black
Text GLabel 1100 4450 0    50   Input ~ 0
SIG5
$Comp
L Device:D D14
U 1 1 5F39DEDC
P 2000 3650
F 0 "D14" V 2046 3570 50  0000 R CNN
F 1 "1N4937" V 1955 3570 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	0    1    1    0   
$EndComp
Text GLabel 2000 3450 1    50   Input ~ 0
VCC
Wire Wire Line
	2000 3450 2000 3500
$Comp
L Device:D_Zener D22
U 1 1 5F39DEE4
P 2000 4000
F 0 "D22" V 1954 4080 50  0000 L CNN
F 1 "1N4748" V 2045 4080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4200 2100 4200
Wire Wire Line
	2000 3850 2000 3800
Wire Wire Line
	2000 4150 2000 4200
Wire Wire Line
	2000 4200 2000 4250
Connection ~ 2000 4200
$Comp
L Device:R R22
U 1 1 5F39DEF5
P 1600 4700
F 0 "R22" H 1670 4746 50  0000 L CNN
F 1 "100k" H 1670 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F39DEFB
P 1350 4450
F 0 "R14" V 1143 4450 50  0000 C CNN
F 1 "100" V 1234 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 4450 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4450 1150 4450
Wire Wire Line
	1500 4450 1600 4450
Wire Wire Line
	1600 4550 1600 4450
Connection ~ 1600 4450
Wire Wire Line
	1600 4450 1700 4450
Text GLabel 2000 4950 3    50   Input ~ 0
GND
Wire Wire Line
	1600 4850 1600 4900
Wire Wire Line
	1600 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4950
Wire Wire Line
	2000 4650 2000 4900
Connection ~ 2000 4900
Text GLabel 3950 4200 2    50   Input ~ 0
Valve6_Black
Text GLabel 2900 4450 0    50   Input ~ 0
SIG6
$Comp
L Device:D D15
U 1 1 5F3A174E
P 3800 3650
F 0 "D15" V 3846 3570 50  0000 R CNN
F 1 "1N4937" V 3755 3570 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3800 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    1    1    0   
$EndComp
Text GLabel 3800 3450 1    50   Input ~ 0
VCC
Wire Wire Line
	3800 3450 3800 3500
$Comp
L Device:D_Zener D23
U 1 1 5F3A1756
P 3800 4000
F 0 "D23" V 3754 4080 50  0000 L CNN
F 1 "1N4748" V 3845 4080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3800 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4200 3900 4200
Wire Wire Line
	3800 3850 3800 3800
Wire Wire Line
	3800 4150 3800 4200
Wire Wire Line
	3800 4200 3800 4250
Connection ~ 3800 4200
$Comp
L Device:R R23
U 1 1 5F3A1767
P 3400 4700
F 0 "R23" H 3470 4746 50  0000 L CNN
F 1 "100k" H 3470 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F3A176D
P 3150 4450
F 0 "R15" V 2943 4450 50  0000 C CNN
F 1 "100" V 3034 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	3400 4550 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	3400 4450 3500 4450
Text GLabel 3800 4950 3    50   Input ~ 0
GND
Wire Wire Line
	3400 4850 3400 4900
Wire Wire Line
	3400 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4950
Wire Wire Line
	3800 4650 3800 4900
Connection ~ 3800 4900
Text GLabel 5750 1750 2    50   Input ~ 0
Valve3_Black
Text GLabel 4700 2000 0    50   Input ~ 0
SIG3
$Comp
L Device:D D12
U 1 1 5F3A6ED2
P 5600 1200
F 0 "D12" V 5646 1120 50  0000 R CNN
F 1 "1N4937" V 5555 1120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	0    1    1    0   
$EndComp
Text GLabel 5600 1000 1    50   Input ~ 0
VCC
Wire Wire Line
	5600 1000 5600 1050
$Comp
L Device:D_Zener D20
U 1 1 5F3A6EDA
P 5600 1550
F 0 "D20" V 5554 1630 50  0000 L CNN
F 1 "1N4748" V 5645 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1750 5700 1750
Wire Wire Line
	5600 1400 5600 1350
Wire Wire Line
	5600 1700 5600 1750
Wire Wire Line
	5600 1750 5600 1800
Connection ~ 5600 1750
$Comp
L Device:R R20
U 1 1 5F3A6EEB
P 5200 2250
F 0 "R20" H 5270 2296 50  0000 L CNN
F 1 "100k" H 5270 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F3A6EF1
P 4950 2000
F 0 "R12" V 4743 2000 50  0000 C CNN
F 1 "100" V 4834 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5200 2100 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5300 2000
Text GLabel 5600 2500 3    50   Input ~ 0
GND
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	5200 2450 5600 2450
Wire Wire Line
	5600 2450 5600 2500
Wire Wire Line
	5600 2200 5600 2450
Connection ~ 5600 2450
Text GLabel 5750 4200 2    50   Input ~ 0
Valve7_Black
Text GLabel 4700 4450 0    50   Input ~ 0
SIG7
$Comp
L Device:D D16
U 1 1 5F3AAFEF
P 5600 3650
F 0 "D16" V 5646 3570 50  0000 R CNN
F 1 "1N4937" V 5555 3570 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	0    1    1    0   
$EndComp
Text GLabel 5600 3450 1    50   Input ~ 0
VCC
Wire Wire Line
	5600 3450 5600 3500
$Comp
L Device:D_Zener D24
U 1 1 5F3AAFF7
P 5600 4000
F 0 "D24" V 5554 4080 50  0000 L CNN
F 1 "1N4748" V 5645 4080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4200 5700 4200
Wire Wire Line
	5600 3850 5600 3800
Wire Wire Line
	5600 4150 5600 4200
Wire Wire Line
	5600 4200 5600 4250
Connection ~ 5600 4200
$Comp
L Device:R R24
U 1 1 5F3AB008
P 5200 4700
F 0 "R24" H 5270 4746 50  0000 L CNN
F 1 "100k" H 5270 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F3AB00E
P 4950 4450
F 0 "R16" V 4743 4450 50  0000 C CNN
F 1 "100" V 4834 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4450 4750 4450
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	5200 4550 5200 4450
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 5300 4450
Text GLabel 5600 4950 3    50   Input ~ 0
GND
Wire Wire Line
	5200 4850 5200 4900
Wire Wire Line
	5200 4900 5600 4900
Wire Wire Line
	5600 4900 5600 4950
Wire Wire Line
	5600 4650 5600 4900
Connection ~ 5600 4900
Text GLabel 7550 1750 2    50   Input ~ 0
Valve4_Black
Text GLabel 6500 2000 0    50   Input ~ 0
SIG4
$Comp
L Device:D D13
U 1 1 5F3B49BD
P 7400 1200
F 0 "D13" V 7446 1120 50  0000 R CNN
F 1 "1N4937" V 7355 1120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7400 1200 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    1    1    0   
$EndComp
Text GLabel 7400 1000 1    50   Input ~ 0
VCC
Wire Wire Line
	7400 1000 7400 1050
$Comp
L Device:D_Zener D21
U 1 1 5F3B49C5
P 7400 1550
F 0 "D21" V 7354 1630 50  0000 L CNN
F 1 "1N4748" V 7445 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7400 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1750 7500 1750
Wire Wire Line
	7400 1400 7400 1350
Wire Wire Line
	7400 1700 7400 1750
Wire Wire Line
	7400 1750 7400 1800
Connection ~ 7400 1750
$Comp
L Device:R R21
U 1 1 5F3B49D6
P 7000 2250
F 0 "R21" H 7070 2296 50  0000 L CNN
F 1 "100k" H 7070 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F3B49DC
P 6750 2000
F 0 "R13" V 6543 2000 50  0000 C CNN
F 1 "100" V 6634 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2000 6550 2000
Wire Wire Line
	6900 2000 7000 2000
Wire Wire Line
	7000 2100 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7100 2000
Text GLabel 7400 2500 3    50   Input ~ 0
GND
Wire Wire Line
	7000 2400 7000 2450
Wire Wire Line
	7000 2450 7400 2450
Wire Wire Line
	7400 2450 7400 2500
Wire Wire Line
	7400 2200 7400 2450
Connection ~ 7400 2450
Text GLabel 7550 4200 2    50   Input ~ 0
Valve8_Black
Text GLabel 6500 4450 0    50   Input ~ 0
SIG8
$Comp
L Device:D D17
U 1 1 5F3B8B4B
P 7400 3650
F 0 "D17" V 7446 3570 50  0000 R CNN
F 1 "1N4937" V 7355 3570 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
Text GLabel 7400 3450 1    50   Input ~ 0
VCC
Wire Wire Line
	7400 3450 7400 3500
$Comp
L Device:D_Zener D25
U 1 1 5F3B8B53
P 7400 4000
F 0 "D25" V 7354 4080 50  0000 L CNN
F 1 "1N4748" V 7445 4080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4200 7500 4200
Wire Wire Line
	7400 3850 7400 3800
Wire Wire Line
	7400 4150 7400 4200
Wire Wire Line
	7400 4200 7400 4250
Connection ~ 7400 4200
$Comp
L Device:R R25
U 1 1 5F3B8B64
P 7000 4700
F 0 "R25" H 7070 4746 50  0000 L CNN
F 1 "100k" H 7070 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4700 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F3B8B6A
P 6750 4450
F 0 "R17" V 6543 4450 50  0000 C CNN
F 1 "100" V 6634 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4450 6550 4450
Wire Wire Line
	6900 4450 7000 4450
Wire Wire Line
	7000 4550 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7100 4450
Text GLabel 7400 4950 3    50   Input ~ 0
GND
Wire Wire Line
	7000 4850 7000 4900
Wire Wire Line
	7000 4900 7400 4900
Wire Wire Line
	7400 4900 7400 4950
Wire Wire Line
	7400 4650 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	10150 900  10200 900 
Wire Wire Line
	10200 1000 10150 1000
Wire Wire Line
	10150 1100 10200 1100
Wire Wire Line
	10200 1200 10150 1200
Wire Wire Line
	10150 1300 10200 1300
Wire Wire Line
	10200 1400 10150 1400
Wire Wire Line
	10150 1500 10200 1500
Wire Wire Line
	10200 1600 10150 1600
Wire Wire Line
	10150 1700 10200 1700
Wire Wire Line
	10200 1800 10150 1800
$Comp
L Device:LED D1
U 1 1 5F40446B
P 1150 2250
F 0 "D1" V 1189 2132 50  0000 R CNN
F 1 "LED" V 1098 2132 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F405DED
P 1150 2600
F 0 "R1" H 1220 2646 50  0000 L CNN
F 1 "220" H 1220 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 1150 2100
Connection ~ 1150 2000
Wire Wire Line
	1150 2000 1200 2000
Wire Wire Line
	1150 2400 1150 2450
Text GLabel 1150 2800 3    50   Input ~ 0
GND
Wire Wire Line
	1150 2750 1150 2800
$Comp
L Device:LED D2
U 1 1 5F41677B
P 2950 2250
F 0 "D2" V 2989 2132 50  0000 R CNN
F 1 "LED" V 2898 2132 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2950 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F416781
P 2950 2600
F 0 "R2" H 3020 2646 50  0000 L CNN
F 1 "220" H 3020 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2950 2100
Wire Wire Line
	2950 2400 2950 2450
Text GLabel 2950 2800 3    50   Input ~ 0
GND
Wire Wire Line
	2950 2750 2950 2800
$Comp
L Device:LED D3
U 1 1 5F41C416
P 4750 2250
F 0 "D3" V 4789 2132 50  0000 R CNN
F 1 "LED" V 4698 2132 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4750 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F41C41C
P 4750 2600
F 0 "R3" H 4820 2646 50  0000 L CNN
F 1 "220" H 4820 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4750 2450
Text GLabel 4750 2800 3    50   Input ~ 0
GND
Wire Wire Line
	4750 2750 4750 2800
$Comp
L Device:LED D4
U 1 1 5F421C46
P 6550 2250
F 0 "D4" V 6589 2132 50  0000 R CNN
F 1 "LED" V 6498 2132 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6550 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F421C4C
P 6550 2600
F 0 "R4" H 6620 2646 50  0000 L CNN
F 1 "220" H 6620 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 6550 2100
Wire Wire Line
	6550 2400 6550 2450
Text GLabel 6550 2800 3    50   Input ~ 0
GND
Wire Wire Line
	6550 2750 6550 2800
$Comp
L Device:LED D5
U 1 1 5F42803E
P 1150 4700
F 0 "D5" V 1189 4582 50  0000 R CNN
F 1 "LED" V 1098 4582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1150 4700 50  0001 C CNN
F 3 "~" H 1150 4700 50  0001 C CNN
	1    1150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F428044
P 1150 5050
F 0 "R5" H 1220 5096 50  0000 L CNN
F 1 "220" H 1220 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 1150 4550
Wire Wire Line
	1150 4850 1150 4900
Text GLabel 1150 5250 3    50   Input ~ 0
GND
Wire Wire Line
	1150 5200 1150 5250
$Comp
L Device:LED D6
U 1 1 5F42E10A
P 2950 4700
F 0 "D6" V 2989 4582 50  0000 R CNN
F 1 "LED" V 2898 4582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2950 4700 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
	1    2950 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F42E110
P 2950 5050
F 0 "R6" H 3020 5096 50  0000 L CNN
F 1 "220" H 3020 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4850 2950 4900
Text GLabel 2950 5250 3    50   Input ~ 0
GND
Wire Wire Line
	2950 5200 2950 5250
$Comp
L Device:LED D7
U 1 1 5F434DBE
P 4750 4700
F 0 "D7" V 4789 4582 50  0000 R CNN
F 1 "LED" V 4698 4582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4750 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F434DC4
P 4750 5050
F 0 "R7" H 4820 5096 50  0000 L CNN
F 1 "220" H 4820 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4550
Wire Wire Line
	4750 4850 4750 4900
Text GLabel 4750 5250 3    50   Input ~ 0
GND
Wire Wire Line
	4750 5200 4750 5250
$Comp
L Device:LED D8
U 1 1 5F43B6C2
P 6550 4700
F 0 "D8" V 6589 4582 50  0000 R CNN
F 1 "LED" V 6498 4582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6550 4700 50  0001 C CNN
F 3 "~" H 6550 4700 50  0001 C CNN
	1    6550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F43B6C8
P 6550 5050
F 0 "R8" H 6620 5096 50  0000 L CNN
F 1 "220" H 6620 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4450 6550 4550
Wire Wire Line
	6550 4850 6550 4900
Text GLabel 6550 5250 3    50   Input ~ 0
GND
Wire Wire Line
	6550 5200 6550 5250
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 3000 2000
Wire Wire Line
	4750 2000 4750 2100
Wire Wire Line
	4700 2000 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4800 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6600 2000
Connection ~ 1150 4450
Wire Wire Line
	1150 4450 1200 4450
Wire Wire Line
	2950 4450 2950 4550
Wire Wire Line
	2900 4450 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 3000 4450
Connection ~ 4750 4450
Wire Wire Line
	4750 4450 4800 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6600 4450
$Comp
L Device:LED D9
U 1 1 5F481C8F
P 8600 4100
F 0 "D9" V 8639 3982 50  0000 R CNN
F 1 "LED" V 8548 3982 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8600 4100 50  0001 C CNN
F 3 "~" H 8600 4100 50  0001 C CNN
	1    8600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F48333D
P 8600 4450
F 0 "R9" H 8670 4496 50  0000 L CNN
F 1 "220" H 8670 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 4450 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8600 4300
Text GLabel 8600 3900 1    50   Input ~ 0
5V
Text GLabel 8600 4650 3    50   Input ~ 0
GND
Wire Wire Line
	8600 3900 8600 3950
Wire Wire Line
	8600 4600 8600 4650
Text Notes 8450 3650 0    50   ~ 0
5V Connected\nIndicator
$Comp
L Device:CP C1
U 1 1 5F4CF119
P 9600 5250
F 0 "C1" H 9718 5296 50  0000 L CNN
F 1 "100uF" H 9718 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9638 5100 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
Text GLabel 9600 5000 1    50   Input ~ 0
VCC
Text GLabel 9600 5500 3    50   Input ~ 0
GND
Wire Wire Line
	9600 5000 9600 5050
Wire Wire Line
	9600 5400 9600 5450
$Comp
L power:+24V #PWR0101
U 1 1 5F4DFD69
P 9250 5000
F 0 "#PWR0101" H 9250 4850 50  0001 C CNN
F 1 "+24V" H 9265 5173 50  0000 C CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5000 9250 5050
Wire Wire Line
	9250 5050 9400 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9600 5100
Wire Wire Line
	9600 5450 9400 5450
Wire Wire Line
	9250 5450 9250 5500
Connection ~ 9600 5450
Wire Wire Line
	9600 5450 9600 5500
$Comp
L power:+5V #PWR0102
U 1 1 5F512BC7
P 10300 5000
F 0 "#PWR0102" H 10300 4850 50  0001 C CNN
F 1 "+5V" H 10315 5173 50  0000 C CNN
F 2 "" H 10300 5000 50  0001 C CNN
F 3 "" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
Text GLabel 10650 5000 1    50   Input ~ 0
5V
Wire Wire Line
	10300 5000 10300 5050
Wire Wire Line
	10300 5050 10450 5050
Wire Wire Line
	10650 5050 10650 5000
$Comp
L power:GND #PWR0103
U 1 1 5F51C9FE
P 9250 5500
F 0 "#PWR0103" H 9250 5250 50  0001 C CNN
F 1 "GND" H 9255 5327 50  0000 C CNN
F 2 "" H 9250 5500 50  0001 C CNN
F 3 "" H 9250 5500 50  0001 C CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5322A5
P 9400 5000
F 0 "#FLG0101" H 9400 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 5173 50  0000 C CNN
F 2 "" H 9400 5000 50  0001 C CNN
F 3 "~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 5050
Connection ~ 9400 5050
Wire Wire Line
	9400 5050 9600 5050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F53C1E3
P 9400 5500
F 0 "#FLG0102" H 9400 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 5673 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
	1    9400 5500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F53D1C5
P 10450 5000
F 0 "#FLG0103" H 10450 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 5173 50  0000 C CNN
F 2 "" H 10450 5000 50  0001 C CNN
F 3 "~" H 10450 5000 50  0001 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5000 10450 5050
Connection ~ 10450 5050
Wire Wire Line
	10450 5050 10650 5050
Wire Wire Line
	9400 5500 9400 5450
Connection ~ 9400 5450
Wire Wire Line
	9400 5450 9250 5450
$Comp
L Device:Q_NMOS_GDSD Q1
U 1 1 5F33C5AF
P 1900 2000
F 0 "Q1" H 2188 2046 50  0000 L CNN
F 1 "IRFU024N" H 2188 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 2100 2100 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2000 1750
$Comp
L Device:Q_NMOS_GDSD Q2
U 1 1 5F3652CC
P 3700 2000
F 0 "Q2" H 3988 2046 50  0000 L CNN
F 1 "IRFU024N" H 3988 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 3900 2100 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q3
U 1 1 5F36641B
P 5500 2000
F 0 "Q3" H 5788 2046 50  0000 L CNN
F 1 "IRFU024N" H 5788 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 5700 2100 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q4
U 1 1 5F36716B
P 7300 2000
F 0 "Q4" H 7588 2046 50  0000 L CNN
F 1 "IRFU024N" H 7588 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 7500 2100 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 7500 1750
Connection ~ 7500 1750
Wire Wire Line
	7500 1750 7400 1750
Wire Wire Line
	5700 1800 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 5600 1750
Wire Wire Line
	3900 1800 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	3900 1750 3800 1750
$Comp
L Device:Q_NMOS_GDSD Q5
U 1 1 5F39DC12
P 1900 4450
F 0 "Q5" H 2188 4496 50  0000 L CNN
F 1 "IRFU024N" H 2188 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 2100 4550 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q6
U 1 1 5F39F301
P 3700 4450
F 0 "Q6" H 3988 4496 50  0000 L CNN
F 1 "IRFU024N" H 3988 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 3900 4550 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q7
U 1 1 5F3A0759
P 5500 4450
F 0 "Q7" H 5788 4496 50  0000 L CNN
F 1 "IRFU024N" H 5788 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 5700 4550 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q8
U 1 1 5F3A1650
P 7300 4450
F 0 "Q8" H 7588 4496 50  0000 L CNN
F 1 "IRFU024N" H 7588 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 7500 4550 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4250 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	7500 4200 7400 4200
Wire Wire Line
	5700 4250 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5600 4200
Wire Wire Line
	3900 4250 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 3800 4200
Wire Wire Line
	2100 4250 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2000 4200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F41FF5D
P 1200 6250
F 0 "H1" H 1300 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 6208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1200 6250 50  0001 C CNN
F 3 "~" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F4208C6
P 1400 6250
F 0 "H2" H 1500 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1500 6208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 6250 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F420BD7
P 1600 6250
F 0 "H3" H 1700 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 6250 50  0001 C CNN
F 3 "~" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F420D7F
P 1800 6250
F 0 "H4" H 1900 6299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 6208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 6250 50  0001 C CNN
F 3 "~" H 1800 6250 50  0001 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6350 1400 6350
Connection ~ 1400 6350
Wire Wire Line
	1400 6350 1600 6350
Connection ~ 1600 6350
Wire Wire Line
	1600 6350 1800 6350
Text GLabel 1200 6400 3    50   Input ~ 0
GND
Wire Wire Line
	1200 6400 1200 6350
Connection ~ 1200 6350
$Comp
L Connector:TestPoint TP1
U 1 1 5F438983
P 3150 6300
F 0 "TP1" H 3208 6418 50  0000 L CNN
F 1 "GND" H 3208 6327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3350 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F4397C4
P 3550 6300
F 0 "TP2" H 3608 6418 50  0000 L CNN
F 1 "+24V" H 3608 6327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3750 6300 50  0001 C CNN
F 3 "~" H 3750 6300 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F439AE8
P 3750 6300
F 0 "TP3" H 3808 6418 50  0000 L CNN
F 1 "+5V" H 3808 6327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3950 6300 50  0001 C CNN
F 3 "~" H 3950 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Text GLabel 3150 6400 3    50   Input ~ 0
GND
Text GLabel 3550 6400 3    50   Input ~ 0
VCC
Text GLabel 3750 6400 3    50   Input ~ 0
5V
Wire Wire Line
	3550 6400 3550 6300
Wire Wire Line
	3750 6400 3750 6300
Wire Wire Line
	3150 6300 3150 6400
$EndSCHEMATC
