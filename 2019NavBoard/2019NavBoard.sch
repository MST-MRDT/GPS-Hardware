EESchema Schematic File Version 4
LIBS:2019NavBoard-cache
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
L NavBoard:FGPMMOPA6H_GPS_MTK_MT3339_Chipset U5
U 1 1 5BC4A906
P 3450 1500
F 0 "U5" H 4050 1575 50  0000 C CNN
F 1 "FGPMMOPA6H_GPS_MTK_MT3339_Chipset" H 4050 1484 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 1 1 5BC4A9B7
P 8700 4000
F 0 "U1" H 8750 5150 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 9001 4492 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 8700 4000 60  0001 C CNN
F 3 "" H 8700 4000 60  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U2
U 2 1 5BC4AA0A
P 9300 4000
F 0 "U2" H 9400 5150 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 9332 5171 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9300 4000 60  0001 C CNN
F 3 "" H 9300 4000 60  0001 C CNN
	2    9300 4000
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 3 1 5BC4AAD9
P 8650 5200
F 0 "U3" H 8700 5100 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 8550 7750 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 8650 5200 60  0001 C CNN
F 3 "" H 8650 5200 60  0001 C CNN
	3    8650 5200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U4
U 4 1 5BC4AB1E
P 9300 5200
F 0 "U4" H 9400 5100 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 8900 5000 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_X9" H 9300 5200 60  0001 C CNN
F 3 "" H 9300 5200 60  0001 C CNN
	4    9300 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BC4B60B
P 8900 1650
F 0 "#PWR0101" H 8900 1500 50  0001 C CNN
F 1 "+5V" V 8915 1778 50  0000 L CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1650 7950 1650
$Comp
L Device:CP1 C6
U 1 1 5BC4B799
P 7800 1800
F 0 "C6" H 7915 1846 50  0000 L CNN
F 1 "10uF" H 7915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7800 1800 50  0001 C CNN
F 3 "~" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 8100 1950
Wire Wire Line
	7800 1650 7500 1650
Connection ~ 7800 1650
Wire Wire Line
	7800 1950 7600 1950
Connection ~ 7800 1950
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BC4B8F6
P 7100 2050
F 0 "Conn1" H 7306 2437 60  0000 C CNN
F 1 "AndersonPP" H 7306 2331 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_1_Horisontal" H 6950 1500 60  0001 C CNN
F 3 "" H 6950 1500 60  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 2 1 5BC4B94F
P 7100 1750
F 0 "Conn2" H 7306 2137 60  0000 C CNN
F 1 "AndersonPP" H 7306 2031 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_1_Horisontal" H 6950 1200 60  0001 C CNN
F 3 "" H 6950 1200 60  0001 C CNN
	2    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1950 8100 2000
Wire Wire Line
	8100 2000 8800 2000
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8350 1950
$Comp
L power:GND #PWR0102
U 1 1 5BC4BE11
P 7600 1950
F 0 "#PWR0102" H 7600 1700 50  0001 C CNN
F 1 "GND" H 7605 1777 50  0000 C CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 7500 1950
$Comp
L MRDT_Devices:OKI C2
U 1 1 5BC4B4AA
P 8150 1750
F 0 "C2" H 8200 1700 60  0001 C CNN
F 1 "OKI" H 8350 2031 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 7950 1650 60  0001 C CNN
F 3 "" H 7950 1650 60  0001 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 8800 1650
$Comp
L Device:CP1 C1
U 1 1 5BC4C107
P 8800 1850
F 0 "C1" H 8915 1896 50  0000 L CNN
F 1 "10uF" H 8915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 8900 1650
$Comp
L MRDT_Connectors:Molex_SL_08 Conn3
U 1 1 5BC4C9CA
P 6600 5550
F 0 "Conn3" H 6727 6008 60  0000 L CNN
F 1 "Molex_SL_08" H 6727 5902 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_08_Horizontal" H 6600 5850 60  0001 C CNN
F 3 "" H 6600 5850 60  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BC4CB02
P 5000 2550
F 0 "J1" H 5099 2526 50  0000 L CNN
F 1 "Conn_Coaxial" H 5099 2435 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 5000 2550 50  0001 C CNN
F 3 " ~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4700 2550
Wire Wire Line
	4700 1750 5300 1750
Wire Wire Line
	5300 1750 5300 2450
Wire Wire Line
	5000 2750 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5300 2850
Wire Wire Line
	5300 2850 5000 2850
Wire Wire Line
	5000 2750 5000 2850
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5300 2950
$Comp
L power:GND #PWR0103
U 1 1 5BC4D626
P 5300 2950
F 0 "#PWR0103" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5300 2750
Wire Wire Line
	4700 2350 4800 2350
Text GLabel 4800 2350 2    50   Input ~ 0
1PPS
Wire Wire Line
	3400 2550 3250 2550
Wire Wire Line
	3400 2450 3100 2450
Text GLabel 3250 2550 0    50   Input ~ 0
RX(7)
Text GLabel 3100 2450 0    50   Input ~ 0
TX(7)
$Comp
L pspice:INDUCTOR L1
U 1 1 5BC4E974
P 1850 1500
F 0 "L1" H 1850 1715 50  0000 C CNN
F 1 "INDUCTOR" H 1850 1624 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2100 1550
Wire Wire Line
	1600 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1250
$Comp
L power:+3V3 #PWR0104
U 1 1 5BC4FB64
P 1450 1250
F 0 "#PWR0104" H 1450 1100 50  0001 C CNN
F 1 "+3V3" H 1465 1423 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5BC503AA
P 2850 1700
F 0 "C4" H 2965 1746 50  0000 L CNN
F 1 "0.01uF" H 2965 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5BC5042C
P 2100 1700
F 0 "C3" H 2215 1746 50  0000 L CNN
F 1 "1uF" H 2215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 2850 1850
Wire Wire Line
	2100 1850 2100 2050
Wire Wire Line
	3350 1550 3350 1650
Wire Wire Line
	3350 1650 3400 1650
Wire Wire Line
	2850 1550 3350 1550
Connection ~ 2100 1550
Connection ~ 2100 1850
Wire Wire Line
	3400 1950 3250 1950
Text GLabel 3250 1950 0    50   Input ~ 0
VBACKUP
$Comp
L Device:R_US R1
U 1 1 5BC554F1
P 2750 2050
F 0 "R1" V 2545 2050 50  0000 C CNN
F 1 "1k" V 2636 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2790 2040 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1550 2850 1550
Connection ~ 2850 1550
Wire Wire Line
	2100 1850 2850 1850
Connection ~ 2850 1850
$Comp
L Device:LED_Small D1
U 1 1 5BC576B6
P 2400 2050
F 0 "D1" H 2400 2285 50  0000 C CNN
F 1 "FIX" H 2400 2194 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2400 2050 50  0001 C CNN
F 3 "~" V 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 3400 2050
Wire Wire Line
	2600 2050 2500 2050
Wire Wire Line
	2300 2050 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2100 2350
Wire Wire Line
	3400 2350 2100 2350
Wire Wire Line
	2100 2350 2100 2700
Connection ~ 2100 2350
$Comp
L power:GND #PWR0105
U 1 1 5BC5AD86
P 2100 2700
F 0 "#PWR0105" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2105 2527 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:12mm_Coin_Cell_Battery_Holder Conn4
U 1 1 5BC5B0C6
P 3450 5000
F 0 "Conn4" H 3662 5225 60  0000 L CNN
F 1 "12mm_Coin_Cell_Battery_Holder" H 3550 4950 60  0001 C CNN
F 2 "MRDT_Connectors:CR1220_Battery_Holder" H 3450 5000 60  0001 C CNN
F 3 "" H 3450 5000 60  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5000 3250 5000
Wire Wire Line
	3050 4550 3350 4550
Wire Wire Line
	3250 5000 3250 5100
Connection ~ 3250 5000
Wire Wire Line
	3250 5000 3050 5000
$Comp
L power:GND #PWR0106
U 1 1 5BC5C835
P 3250 5100
F 0 "#PWR0106" H 3250 4850 50  0001 C CNN
F 1 "GND" H 3255 4927 50  0000 C CNN
F 2 "" H 3250 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5BC5C880
P 3050 4800
F 0 "C5" H 3165 4846 50  0000 L CNN
F 1 "1uF" H 3165 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5000 3050 4950
Wire Wire Line
	3050 4550 3050 4650
Wire Wire Line
	3350 4550 3350 4450
Wire Wire Line
	3350 4450 3150 4450
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 3450 4550
Text GLabel 3150 4450 0    50   Input ~ 0
VBACKUP
Wire Wire Line
	6400 4800 6250 4800
$Comp
L power:GND #PWR0107
U 1 1 5BC60B10
P 6250 4800
F 0 "#PWR0107" H 6250 4550 50  0001 C CNN
F 1 "GND" V 6255 4672 50  0000 R CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4900 6250 4900
Wire Wire Line
	6400 5000 6250 5000
Wire Wire Line
	6400 5100 6250 5100
Wire Wire Line
	6400 5200 6250 5200
Wire Wire Line
	6400 5300 6250 5300
Wire Wire Line
	6400 5400 6250 5400
Wire Wire Line
	6400 5500 6250 5500
$Comp
L power:+3V3 #PWR0108
U 1 1 5BC68540
P 6250 5500
F 0 "#PWR0108" H 6250 5350 50  0001 C CNN
F 1 "+3V3" V 6265 5628 50  0000 L CNN
F 2 "" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0001 C CNN
	1    6250 5500
	0    -1   -1   0   
$EndComp
Text GLabel 6250 4900 0    50   Input ~ 0
INT2AG
Text GLabel 6250 5000 0    50   Input ~ 0
INT1AG
Text GLabel 6250 5100 0    50   Input ~ 0
INTM
Text GLabel 6250 5200 0    50   Input ~ 0
DRDYM
Text GLabel 6250 5300 0    50   Input ~ 0
SDA
Text GLabel 6250 5400 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5BC68B57
P 6450 3150
F 0 "R2" H 6518 3196 50  0000 L CNN
F 1 "1K" H 6518 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6490 3140 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 3000
$Comp
L power:+3V3 #PWR0109
U 1 1 5BC6A03F
P 6450 2900
F 0 "#PWR0109" H 6450 2750 50  0001 C CNN
F 1 "+3V3" H 6465 3073 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3300 6450 3450
$Comp
L Device:LED_Small D2
U 1 1 5BC6B5DA
P 6450 3550
F 0 "D2" V 6496 3482 50  0000 R CNN
F 1 "PWR" V 6405 3482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 3550 50  0001 C CNN
F 3 "~" V 6450 3550 50  0001 C CNN
	1    6450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3650 6450 3750
$Comp
L power:GND #PWR0110
U 1 1 5BC6CBE1
P 6450 3750
F 0 "#PWR0110" H 6450 3500 50  0001 C CNN
F 1 "GND" H 6455 3577 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3050 9600 3050
Wire Wire Line
	9600 3050 9600 2900
$Comp
L power:+5V #PWR0111
U 1 1 5BC6EBBA
P 9600 2900
F 0 "#PWR0111" H 9600 2750 50  0001 C CNN
F 1 "+5V" H 9615 3073 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3050 8400 2900
$Comp
L power:+3V3 #PWR0112
U 1 1 5BC702D3
P 8400 2900
F 0 "#PWR0112" H 8400 2750 50  0001 C CNN
F 1 "+3V3" H 8415 3073 50  0000 C CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3050 8400 3050
Wire Wire Line
	9500 3150 9650 3150
$Comp
L power:GND #PWR0113
U 1 1 5BC78C3E
P 9650 3150
F 0 "#PWR0113" H 9650 2900 50  0001 C CNN
F 1 "GND" V 9655 3022 50  0000 R CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	0    -1   -1   0   
$EndComp
Text GLabel 8350 3850 0    50   Input ~ 0
SCL(0)
Text GLabel 8050 3950 0    50   Input ~ 0
SDA(0)
Wire Wire Line
	8350 3850 8500 3850
Wire Wire Line
	8500 3950 8050 3950
Text GLabel 8300 4850 0    50   Input ~ 0
INT2
Text GLabel 8300 4950 0    50   Input ~ 0
INT1
Text GLabel 8300 5050 0    50   Input ~ 0
INTM
Text GLabel 8300 5150 0    50   Input ~ 0
DRDYM
Wire Wire Line
	8450 4850 8300 4850
Wire Wire Line
	8450 4950 8300 4950
Wire Wire Line
	8450 5050 8300 5050
Wire Wire Line
	8450 5150 8300 5150
Text GLabel 8250 3450 0    50   Input ~ 0
GPS_RX5
Text GLabel 8150 3750 0    50   Input ~ 0
GPS_TX5
Wire Wire Line
	8150 3750 8500 3750
Wire Wire Line
	8250 3450 8500 3450
$EndSCHEMATC
