EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP-32-time-lapse-photography"
Date "2021-09-27"
Rev "v0.1"
Comp "eetree"
Comment1 "Designed by John Huang"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L esp-32:LTC3245IMSE-TRPBF U1
U 1 1 6152421A
P 3250 4050
F 0 "U1" H 4000 4237 60  0000 C CNN
F 1 "LTC3245IMSE-TRPBF" H 4000 4131 60  0000 C CNN
F 2 "esp32-cam:LTC3245IMSE-TRPBF" H 3950 4190 60  0001 C CNN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61524EFB
P 4000 5500
F 0 "C4" V 4150 5550 50  0000 L CNN
F 1 "1uF" V 4150 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    4000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61528F14
P 6300 4300
F 0 "C7" H 6392 4346 50  0000 L CNN
F 1 "10uF" H 6392 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 6152C24C
P 6300 3950
F 0 "#PWR0101" H 6300 3800 50  0001 C CNN
F 1 "+3.3V" H 6315 4123 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6152D16E
P 5650 4350
F 0 "R2" H 5550 4400 50  0000 C CNN
F 1 "510k" H 5500 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 2850 4500
Wire Wire Line
	2850 4500 2950 4500
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 2950 4200
$Comp
L power:GND #PWR0102
U 1 1 6153E594
P 2600 5100
F 0 "#PWR0102" H 2600 4850 50  0001 C CNN
F 1 "GND" H 2605 4927 50  0000 C CNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6153F2DB
P 2600 4550
F 0 "C1" H 2400 4600 50  0000 L CNN
F 1 "1uF" H 2350 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2600 4450
Wire Wire Line
	2600 4200 2850 4200
Wire Wire Line
	2600 4650 2600 4900
Wire Wire Line
	2850 4500 2850 4650
Wire Wire Line
	2850 4650 2950 4650
Connection ~ 2850 4500
Wire Wire Line
	2950 4900 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	2600 4900 2600 5100
$Comp
L Device:C_Small C6
U 1 1 6154ABBE
P 5650 4750
F 0 "C6" H 5450 4800 50  0000 L CNN
F 1 "1uF" H 5400 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6154C2BB
P 5650 5200
F 0 "#PWR0103" H 5650 4950 50  0001 C CNN
F 1 "GND" H 5655 5027 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5300 3750 5500
Wire Wire Line
	3750 5500 3900 5500
Wire Wire Line
	4100 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5300
Wire Wire Line
	5000 4150 5650 4150
Wire Wire Line
	6300 3950 6300 4150
Connection ~ 6300 4150
Wire Wire Line
	6300 4150 6650 4150
Wire Wire Line
	5650 4450 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5000 4550
Wire Wire Line
	5650 4250 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 6300 4150
Wire Wire Line
	5650 4650 5650 4550
Wire Wire Line
	5650 4850 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5650 5200
Wire Wire Line
	6300 4900 5650 4900
Wire Wire Line
	6300 4400 6300 4900
$Comp
L esp-32:MAX16802AEUA+T U2
U 1 1 61575409
P 5450 1750
F 0 "U2" H 6150 1937 60  0000 C CNN
F 1 "MAX16802AEUA+T" H 6150 1831 60  0000 C CNN
F 2 "esp32-cam:MAX16802AEUA&plus_T" H 6100 1890 60  0001 C CNN
F 3 "" H 5150 1650 60  0000 C CNN
	1    5450 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 61588A89
P 2600 4000
F 0 "#PWR0104" H 2600 3850 50  0001 C CNN
F 1 "+12V" H 2615 4173 50  0000 C CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2600 4200
Connection ~ 2600 4200
$Comp
L power:GND #PWR0105
U 1 1 61589D86
P 3400 2700
F 0 "#PWR0105" H 3400 2450 50  0001 C CNN
F 1 "GND" H 3405 2527 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 2550
Wire Wire Line
	3400 2300 3750 2300
$Comp
L Device:C_Small C5
U 1 1 6158DE6B
P 3550 1650
F 0 "C5" H 3350 1700 50  0000 L CNN
F 1 "1uF" H 3300 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6158F670
P 3550 1450
F 0 "#PWR0106" H 3550 1200 50  0001 C CNN
F 1 "GND" H 3555 1277 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61591C9F
P 3200 2000
F 0 "C3" V 3150 2050 50  0000 L CNN
F 1 "1uF" V 3150 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2000 3750 2000
$Comp
L power:GND #PWR0107
U 1 1 61592705
P 2900 2000
F 0 "#PWR0107" H 2900 1750 50  0001 C CNN
F 1 "GND" V 2905 1872 50  0000 R CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2000 3100 2000
Wire Wire Line
	3750 2150 2950 2150
Wire Wire Line
	2950 2150 2950 2250
$Comp
L pspice:MNMOS M1
U 1 1 61593880
P 2950 2450
F 0 "M1" V 3283 2450 50  0000 C CNN
F 1 "MNMOS" V 3374 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-4_Horizontal_TabDown" H 2925 2450 50  0001 C CNN
F 3 "~" H 2925 2450 50  0001 C CNN
	1    2950 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 2550 3200 2550
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 3400 2300
Wire Wire Line
	3150 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 3400 2550
$Comp
L power:+12V #PWR0108
U 1 1 615A8C82
P 2150 1450
F 0 "#PWR0108" H 2150 1300 50  0001 C CNN
F 1 "+12V" H 2165 1623 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2150 2550
Wire Wire Line
	3550 1750 3550 1850
Wire Wire Line
	3550 1850 3750 1850
Wire Wire Line
	3550 1450 3550 1550
Wire Wire Line
	2150 1450 2150 1850
Wire Wire Line
	3550 1850 2550 1850
Connection ~ 3550 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 2100
$Comp
L Device:R_Small R1
U 1 1 615BF275
P 2550 2200
F 0 "R1" H 2450 2250 50  0000 C CNN
F 1 "510k" H 2400 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 2100
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 2150 1850
Wire Wire Line
	2550 2300 2550 2550
Wire Wire Line
	2550 2550 2750 2550
$Comp
L Device:LED D1
U 1 1 615C425E
P 2350 2550
F 0 "D1" H 2343 2766 50  0000 C CNN
F 1 "LED" H 2343 2675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2150 2550 2200 2550
$Comp
L Device:C_Small C2
U 1 1 615C66AB
P 2150 2200
F 0 "C2" H 1950 2250 50  0000 L CNN
F 1 "1uF" H 1900 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 615C7518
P 6100 2300
F 0 "R3" V 6000 2400 50  0000 C CNN
F 1 "510k" V 6000 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 615C7CD2
P 6400 2700
F 0 "#PWR0109" H 6400 2450 50  0001 C CNN
F 1 "GND" H 6405 2527 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6400 2300
Wire Wire Line
	6400 2300 6200 2300
Wire Wire Line
	6000 2300 5750 2300
$Comp
L esp-32:ESP32-CAM U3
U 1 1 615CEF29
P 8850 2550
F 0 "U3" H 8850 3325 50  0000 C CNN
F 1 "ESP32-CAM" H 8600 2250 50  0001 L BNN
F 2 "esp32-cam:ESP32-CAM" H 8600 2250 50  0001 L BNN
F 3 "" H 8850 2550 50  0001 L BNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1950 9750 1950
NoConn ~ 8250 1950
$Comp
L power:GND #PWR0110
U 1 1 615EA8FE
P 7750 2150
F 0 "#PWR0110" H 7750 1900 50  0001 C CNN
F 1 "GND" H 7755 1977 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 7750 2050
Wire Wire Line
	7750 2050 8250 2050
Wire Wire Line
	7850 2550 8250 2550
Text Label 7850 2550 0    50   ~ 0
PWM
Wire Wire Line
	5750 2000 6400 2000
Text Label 6400 2000 2    50   ~ 0
PWM
Text Label 9750 1950 2    50   ~ 0
3.3V
Text Label 6650 4150 2    50   ~ 0
3.3V
Wire Wire Line
	9450 2350 9750 2350
Text Label 9750 2350 2    50   ~ 0
3.3V
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 615F3391
P 10000 2550
F 0 "J3" H 9972 2482 50  0000 R CNN
F 1 "UART" H 9972 2573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 2550 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2450 9800 2450
Wire Wire Line
	9450 2550 9800 2550
Wire Wire Line
	9450 2650 9650 2650
$Comp
L power:GND #PWR0111
U 1 1 615FBD01
P 9650 2800
F 0 "#PWR0111" H 9650 2550 50  0001 C CNN
F 1 "GND" H 9655 2627 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2650 9650 2800
Connection ~ 9650 2650
Wire Wire Line
	9650 2650 9800 2650
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 615FF09D
P 1100 1950
F 0 "J1" H 1073 1832 50  0000 R CNN
F 1 "LED OUT" H 1073 1923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 1850 2150 1850
Wire Wire Line
	1300 1950 1550 1950
Wire Wire Line
	1900 4200 2600 4200
Wire Wire Line
	1900 4300 2150 4300
Wire Wire Line
	2150 4300 2150 4900
Wire Wire Line
	2150 4900 2600 4900
NoConn ~ 5750 2150
Wire Wire Line
	5750 1850 6400 1850
Text Label 6400 1850 2    50   ~ 0
EN
Wire Wire Line
	7850 2650 8250 2650
Text Label 7850 2650 0    50   ~ 0
EN
NoConn ~ 8250 2450
NoConn ~ 8250 2350
NoConn ~ 8250 2250
NoConn ~ 8250 2150
NoConn ~ 9450 2050
NoConn ~ 9450 2150
NoConn ~ 9450 2250
NoConn ~ 5000 4350
Wire Wire Line
	1550 1950 1550 2700
$Comp
L power:GND #PWR0114
U 1 1 616502CA
P 1550 2700
F 0 "#PWR0114" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1555 2527 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2950 4300
NoConn ~ 2950 4400
Wire Wire Line
	5000 4900 5200 4900
Wire Wire Line
	6300 4200 6300 4150
Wire Wire Line
	5000 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5650 4900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61603D8D
P 1700 4300
F 0 "J2" H 1808 4481 50  0000 C CNN
F 1 "POWER IN" H 1808 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    1   
$EndComp
$EndSCHEMATC
