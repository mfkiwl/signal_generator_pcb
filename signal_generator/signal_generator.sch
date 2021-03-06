EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L cmods7-25:Digilent_CMOD-S7_25 U101
U 1 1 5F8DF98D
P 1800 5000
F 0 "U101" H 1850 5050 50  0000 C CNN
F 1 "Digilent_CMOD-S7_25" H 2100 2700 50  0000 C CNN
F 2 "signal_generator:CMODS7-25" H 1300 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:GNDD-power #PWR0101
U 1 1 5F8E5DAD
P 2600 7350
F 0 "#PWR0101" H 2600 7100 50  0001 C CNN
F 1 "GNDD" H 2604 7195 50  0000 C CNN
F 2 "" H 2600 7350 50  0001 C CNN
F 3 "" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7350 2600 7200
$Comp
L cmods7-25:ADC9765 U102
U 1 1 5F8CA109
P 6100 700
F 0 "U102" H 6150 450 50  0000 C CNN
F 1 "ADC9765" H 6250 350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6100 700 50  0001 C CNN
F 3 "" H 6100 700 50  0001 C CNN
	1    6100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5250 6700 5350
Wire Wire Line
	6700 5350 6750 5350
Wire Wire Line
	6750 5350 6750 5400
Wire Wire Line
	6750 5350 6800 5350
Wire Wire Line
	6800 5350 6800 5250
Connection ~ 6750 5350
Wire Wire Line
	7000 5400 7000 5250
Wire Wire Line
	6700 1000 6650 1000
Wire Wire Line
	6650 1000 6650 1050
Wire Wire Line
	6700 1000 6750 1000
Wire Wire Line
	6750 1000 6750 1050
Connection ~ 6700 1000
Text Label 5650 1300 0    50   ~ 0
DB0P1
Text Label 5650 1400 0    50   ~ 0
DB1P1
Text Label 5650 1500 0    50   ~ 0
DB2P1
Text Label 5650 1600 0    50   ~ 0
DB3P1
Text Label 5650 1700 0    50   ~ 0
DB4P1
Text Label 5650 1800 0    50   ~ 0
DB5P1
Text Label 5650 1900 0    50   ~ 0
DB6P1
Text Label 5650 2000 0    50   ~ 0
DB7P1
Text Label 5650 2100 0    50   ~ 0
DB8P1
Text Label 5650 2200 0    50   ~ 0
DB9P1
Text Label 5650 2300 0    50   ~ 0
DB10P1
Text Label 5650 2400 0    50   ~ 0
DB11P1
Wire Wire Line
	5650 2400 6000 2400
Wire Wire Line
	5650 2300 6000 2300
Wire Wire Line
	5650 2200 6000 2200
Wire Wire Line
	5650 2100 6000 2100
Wire Wire Line
	5650 2000 6000 2000
Wire Wire Line
	5650 1900 6000 1900
Wire Wire Line
	5650 1800 6000 1800
Wire Wire Line
	5650 1700 6000 1700
Wire Wire Line
	5650 1600 6000 1600
Wire Wire Line
	5650 1500 6000 1500
Wire Wire Line
	5650 1300 6000 1300
Wire Wire Line
	5650 1400 6000 1400
Wire Wire Line
	5650 3000 6000 3000
Wire Wire Line
	5650 3100 6000 3100
Wire Wire Line
	5650 3200 6000 3200
Wire Wire Line
	5650 3300 6000 3300
Wire Wire Line
	5650 3400 6000 3400
Wire Wire Line
	5650 3500 6000 3500
Wire Wire Line
	5650 3600 6000 3600
Wire Wire Line
	5650 3700 6000 3700
Wire Wire Line
	5650 3800 6000 3800
Wire Wire Line
	5650 3900 6000 3900
Wire Wire Line
	5650 4000 6000 4000
Wire Wire Line
	5650 4100 6000 4100
Text Label 5650 3000 0    50   ~ 0
DB0P2
Text Label 5650 3100 0    50   ~ 0
DB1P2
Text Label 5650 3200 0    50   ~ 0
DB2P2
Text Label 5650 3300 0    50   ~ 0
DB3P2
Text Label 5650 3400 0    50   ~ 0
DB4P2
Text Label 5650 3500 0    50   ~ 0
DB5P2
Text Label 5650 3600 0    50   ~ 0
DB6P2
Text Label 5650 3700 0    50   ~ 0
DB7P2
Text Label 5650 3800 0    50   ~ 0
DB8P2
Text Label 5650 3900 0    50   ~ 0
DB9P2
Text Label 5650 4000 0    50   ~ 0
DB10P2
Text Label 5650 4100 0    50   ~ 0
DB11P2
Wire Wire Line
	6000 2600 5850 2600
Wire Wire Line
	5850 2700 6000 2700
Text Label 5550 2650 2    50   ~ 0
CLK_1
Wire Wire Line
	6000 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4350
Wire Wire Line
	5850 4400 6000 4400
Wire Wire Line
	5850 4350 5550 4350
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 5850 4400
Text Label 5550 4350 2    50   ~ 0
CLK_2
Text Label 1350 5650 2    50   ~ 0
DB0P1
Text Label 3400 5650 0    50   ~ 0
DB1P1
Text Label 3400 5550 0    50   ~ 0
DB3P1
Text Label 3400 5450 0    50   ~ 0
DB5P1
Text Label 1350 5350 2    50   ~ 0
DB6P1
Text Label 3400 5350 0    50   ~ 0
DB7P1
Text Label 1350 5250 2    50   ~ 0
DB8P1
Text Label 3400 5250 0    50   ~ 0
DB9P1
Text Label 1350 5150 2    50   ~ 0
DB10P1
Text Label 3400 5150 0    50   ~ 0
DB11P1
Wire Wire Line
	1350 6400 1700 6400
Wire Wire Line
	1350 6300 1700 6300
Wire Wire Line
	1350 6200 1700 6200
Wire Wire Line
	1350 5950 1700 5950
Wire Wire Line
	1350 5850 1700 5850
Wire Wire Line
	1350 5750 1700 5750
Wire Wire Line
	1350 5650 1700 5650
Wire Wire Line
	1350 5550 1700 5550
Wire Wire Line
	1350 5450 1700 5450
Wire Wire Line
	1350 5350 1700 5350
Wire Wire Line
	1350 5150 1700 5150
Wire Wire Line
	1350 5250 1700 5250
Wire Wire Line
	1350 6500 1700 6500
Wire Wire Line
	1350 6600 1700 6600
Text Label 1350 6600 2    50   ~ 0
DB0P2
Text Label 3400 6600 0    50   ~ 0
DB1P2
Text Label 1350 6500 2    50   ~ 0
DB2P2
Text Label 3400 6500 0    50   ~ 0
DB3P2
Text Label 1350 6400 2    50   ~ 0
DB4P2
Wire Wire Line
	3400 5150 3050 5150
Wire Wire Line
	3400 5250 3050 5250
Wire Wire Line
	3400 5350 3050 5350
Wire Wire Line
	3400 5450 3050 5450
Wire Wire Line
	3400 5550 3050 5550
Wire Wire Line
	3400 5650 3050 5650
Wire Wire Line
	3400 5750 3050 5750
Text Label 3400 6400 0    50   ~ 0
DB5P2
Text Label 1350 6300 2    50   ~ 0
DB6P2
Text Label 1350 6200 2    50   ~ 0
DB7P2
Text Label 1350 5950 2    50   ~ 0
DB8P2
Text Label 1350 5850 2    50   ~ 0
DB10P2
Text Label 3400 5850 0    50   ~ 0
DB11P2
Text Label 3400 5750 0    50   ~ 0
CLK_1
$Comp
L signal_generator-rescue:R-Device R103
U 1 1 5F99549D
P 4950 4650
F 0 "R103" H 5020 4696 50  0000 L CNN
F 1 "2k" H 5020 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:GNDA-power #PWR0106
U 1 1 5F9993DA
P 4950 4900
F 0 "#PWR0106" H 4950 4650 50  0001 C CNN
F 1 "GNDA" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 4950 4900
$Comp
L signal_generator-rescue:CP1-Device C103
U 1 1 5F99FD9F
P 5400 5250
F 0 "C103" H 5515 5296 50  0000 L CNN
F 1 "0.1uF" H 5515 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5400 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:GNDA-power #PWR0108
U 1 1 5F9A0A10
P 5400 5500
F 0 "#PWR0108" H 5400 5250 50  0001 C CNN
F 1 "GNDA" H 5405 5327 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4850 5250 5450
Wire Wire Line
	5250 5450 5400 5450
Wire Wire Line
	5400 5450 5400 5500
Wire Wire Line
	5400 5450 5400 5400
Connection ~ 5400 5450
Wire Wire Line
	5400 5100 5400 4950
Text Label 5450 4750 2    50   ~ 0
SLEEP
Text Label 3400 6700 0    50   ~ 0
SLEEP
$Comp
L signal_generator-rescue:+3.3V-power #PWR0109
U 1 1 5F9B8BAF
P 5850 5150
F 0 "#PWR0109" H 5850 5000 50  0001 C CNN
F 1 "+3.3V" H 5865 5323 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4750 6000 4750
Wire Wire Line
	4950 4500 6000 4500
Wire Wire Line
	5250 4850 6000 4850
Wire Wire Line
	5400 4950 6000 4950
Wire Wire Line
	6000 5050 5850 5050
Wire Wire Line
	5850 5050 5850 5150
$Comp
L signal_generator-rescue:R-Device R104
U 1 1 5F9E7E3B
P 5300 3050
F 0 "R104" H 5370 3096 50  0000 L CNN
F 1 "2k" H 5370 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5230 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:GNDA-power #PWR0107
U 1 1 5F9E7E41
P 5300 3300
F 0 "#PWR0107" H 5300 3050 50  0001 C CNN
F 1 "GNDA" H 5305 3127 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3300
Wire Wire Line
	6000 2800 5300 2800
Wire Wire Line
	5300 2800 5300 2900
$Comp
L signal_generator-rescue:R_Small-Device R109
U 1 1 5FA4FB98
P 8750 2100
F 0 "R109" V 8554 2100 50  0000 C CNN
F 1 "2k2" V 8645 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8750 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	0    1    1    0   
$EndComp
$Comp
L signal_generator-rescue:R_Small-Device R110
U 1 1 5FA50640
P 8750 2300
F 0 "R110" V 8650 2300 50  0000 C CNN
F 1 "2k2" V 8850 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L signal_generator-rescue:R_Small-Device R105
U 1 1 5FA55E61
P 8150 2550
F 0 "R105" H 8209 2596 50  0000 L CNN
F 1 "27R" H 8209 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:R_Small-Device R107
U 1 1 5FA56AE3
P 8450 2550
F 0 "R107" H 8509 2596 50  0000 L CNN
F 1 "27R" H 8509 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8450 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2100 8950 2100
Wire Wire Line
	8650 2300 8150 2300
Wire Wire Line
	8150 2450 8150 2400
Connection ~ 8150 2300
$Comp
L signal_generator-rescue:R_Small-Device R115
U 1 1 5FA8F6E3
P 9350 1650
F 0 "R115" V 9154 1650 50  0000 C CNN
F 1 "4k7" V 9245 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9350 1650 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2100 8950 1650
Wire Wire Line
	8950 1650 9250 1650
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 8850 2100
Wire Wire Line
	9450 1650 9800 1650
Wire Wire Line
	9800 1650 9800 2200
Wire Wire Line
	9800 2200 9650 2200
$Comp
L signal_generator-rescue:GNDA-power #PWR0114
U 1 1 5FAA0257
P 8300 2750
F 0 "#PWR0114" H 8300 2500 50  0001 C CNN
F 1 "GNDA" H 8305 2577 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:C_Small-Device C104
U 1 1 5FAAA691
P 8300 2400
F 0 "C104" V 8529 2400 50  0000 C CNN
F 1 "100nF" V 8438 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8300 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2100 8450 2400
Connection ~ 8450 2100
Wire Wire Line
	8450 2100 8650 2100
Wire Wire Line
	8400 2400 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	8450 2400 8450 2450
Wire Wire Line
	8200 2400 8150 2400
Connection ~ 8150 2400
Wire Wire Line
	8150 2400 8150 2300
Wire Wire Line
	8150 2650 8150 2700
Wire Wire Line
	8150 2700 8300 2700
Wire Wire Line
	8300 2700 8300 2750
Wire Wire Line
	8300 2700 8450 2700
Wire Wire Line
	8450 2700 8450 2650
Connection ~ 8300 2700
Wire Wire Line
	9800 2200 9950 2200
Connection ~ 9800 2200
Text Label 9950 2200 0    50   ~ 0
DAC_OUT1
$Comp
L signal_generator-rescue:R_Small-Device R111
U 1 1 5FAEA284
P 8750 3500
F 0 "R111" V 8554 3500 50  0000 C CNN
F 1 "2k2" V 8645 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	0    1    1    0   
$EndComp
$Comp
L signal_generator-rescue:R_Small-Device R112
U 1 1 5FAEA28A
P 8750 3700
F 0 "R112" V 8650 3700 50  0000 C CNN
F 1 "2k2" V 8850 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8750 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    1    1    0   
$EndComp
$Comp
L signal_generator-rescue:R_Small-Device R106
U 1 1 5FAEA290
P 8150 3950
F 0 "R106" H 8209 3996 50  0000 L CNN
F 1 "27R" H 8209 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8150 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:R_Small-Device R108
U 1 1 5FAEA296
P 8450 3950
F 0 "R108" H 8509 3996 50  0000 L CNN
F 1 "27R" H 8509 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8450 3950 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 8950 3500
Wire Wire Line
	8650 3700 8150 3700
Wire Wire Line
	8150 3850 8150 3800
Connection ~ 8150 3700
$Comp
L signal_generator-rescue:R_Small-Device R116
U 1 1 5FAEA2A2
P 9350 3050
F 0 "R116" V 9154 3050 50  0000 C CNN
F 1 "4k7" V 9245 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9350 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3500 8950 3050
Wire Wire Line
	8950 3050 9250 3050
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 8850 3500
Wire Wire Line
	9450 3050 9800 3050
Wire Wire Line
	9800 3050 9800 3600
$Comp
L signal_generator-rescue:GNDA-power #PWR0115
U 1 1 5FAEA2AF
P 8300 4150
F 0 "#PWR0115" H 8300 3900 50  0001 C CNN
F 1 "GNDA" H 8305 3977 50  0000 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:C_Small-Device C105
U 1 1 5FAEA2B5
P 8300 3800
F 0 "C105" V 8529 3800 50  0000 C CNN
F 1 "100nF" V 8438 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8300 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3500 8450 3800
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8650 3500
Wire Wire Line
	8400 3800 8450 3800
Connection ~ 8450 3800
Wire Wire Line
	8450 3800 8450 3850
Wire Wire Line
	8200 3800 8150 3800
Connection ~ 8150 3800
Wire Wire Line
	8150 3800 8150 3700
Wire Wire Line
	8150 4050 8150 4100
Wire Wire Line
	8150 4100 8300 4100
Wire Wire Line
	8300 4100 8300 4150
Wire Wire Line
	8300 4100 8450 4100
Wire Wire Line
	8450 4100 8450 4050
Connection ~ 8300 4100
Wire Wire Line
	9800 3600 9950 3600
Connection ~ 9800 3600
Text Label 9950 3600 0    50   ~ 0
DAC_OUT2
Wire Wire Line
	7450 2800 7650 2800
Wire Wire Line
	7650 2800 7650 2100
Wire Wire Line
	7650 2100 8450 2100
Wire Wire Line
	7450 2900 7800 2900
Wire Wire Line
	7800 2900 7800 2300
Wire Wire Line
	7800 2300 8150 2300
Wire Wire Line
	7450 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3500
Wire Wire Line
	7750 3500 8450 3500
Wire Wire Line
	7450 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3700
Wire Wire Line
	7650 3700 8150 3700
$Comp
L signal_generator-rescue:Conn_01x02_Male-Connector J102
U 1 1 5FB4D81C
P 10450 2850
F 0 "J102" H 10422 2824 50  0000 R CNN
F 1 "DAC_OUT" H 10422 2733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 2200 9950 2850
Wire Wire Line
	9950 2850 10250 2850
Wire Wire Line
	9950 2950 10250 2950
$Comp
L signal_generator-rescue:R-Device R102
U 1 1 5F9CFF9C
P 4950 3000
F 0 "R102" H 5020 3046 50  0000 L CNN
F 1 "240R" H 5020 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:C-Device C102
U 1 1 5F9CFFA2
P 4950 3350
F 0 "C102" H 5065 3396 50  0000 L CNN
F 1 "22nF" H 5065 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4988 3200 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:GNDA-power #PWR0105
U 1 1 5F9CFFA8
P 4950 3600
F 0 "#PWR0105" H 4950 3350 50  0001 C CNN
F 1 "GNDA" H 4955 3427 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 3500
Wire Wire Line
	4950 3200 4950 3150
Wire Wire Line
	5300 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2850
Connection ~ 5300 2800
$Comp
L signal_generator-rescue:R-Device R101
U 1 1 5F9EF78E
P 4550 4700
F 0 "R101" H 4620 4746 50  0000 L CNN
F 1 "240R" H 4620 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:C-Device C101
U 1 1 5F9EF794
P 4550 5050
F 0 "C101" H 4665 5096 50  0000 L CNN
F 1 "22nF" H 4665 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4588 4900 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:GNDA-power #PWR0104
U 1 1 5F9EF79A
P 4550 5300
F 0 "#PWR0104" H 4550 5050 50  0001 C CNN
F 1 "GNDA" H 4555 5127 50  0000 C CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4550 5200
Wire Wire Line
	4550 4900 4550 4850
Connection ~ 4950 4500
Text Label 1350 5750 2    50   ~ 0
CLK_2
Wire Wire Line
	3050 5850 3400 5850
Wire Wire Line
	3050 5950 3400 5950
Wire Wire Line
	3050 6400 3400 6400
Wire Wire Line
	3050 6500 3400 6500
Wire Wire Line
	3050 6600 3400 6600
Wire Wire Line
	3050 6700 3400 6700
$Comp
L signal_generator-rescue:GNDA-power #PWR0113
U 1 1 5F8CCC7F
P 7000 5400
F 0 "#PWR0113" H 7000 5150 50  0001 C CNN
F 1 "GNDA" H 7005 5227 50  0000 C CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:GNDD-power #PWR0111
U 1 1 5F8CD62D
P 6750 5400
F 0 "#PWR0111" H 6750 5150 50  0001 C CNN
F 1 "GNDD" H 6754 5245 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:+3.3V-power #PWR0110
U 1 1 5FB3A5E9
P 6700 800
F 0 "#PWR0110" H 6700 650 50  0001 C CNN
F 1 "+3.3V" H 6715 973 50  0000 C CNN
F 2 "" H 6700 800 50  0001 C CNN
F 3 "" H 6700 800 50  0001 C CNN
	1    6700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 800  6700 1000
Wire Wire Line
	6950 800  6950 1050
Text Label 3400 5950 0    50   ~ 0
DB9P2
Text Label 1350 5450 2    50   ~ 0
DB4P1
Text Label 1350 5550 2    50   ~ 0
DB2P1
$Comp
L signal_generator-rescue:TL074-Amplifier_Operational U103
U 1 1 5F9CB27F
P 9350 2200
F 0 "U103" H 9350 1833 50  0000 C CNN
F 1 "TL074/TLV3544" H 9350 1924 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 2400 50  0001 C CNN
	1    9350 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 3600 9650 3600
$Comp
L signal_generator-rescue:TL074-Amplifier_Operational U103
U 2 1 5F9DC18B
P 9350 3600
F 0 "U103" H 9350 3233 50  0000 C CNN
F 1 "TL074/TLV3544" H 9350 3324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 3800 50  0001 C CNN
	2    9350 3600
	1    0    0    1   
$EndComp
$Comp
L signal_generator-rescue:TL074-Amplifier_Operational U103
U 3 1 5F9E0201
P 9350 4850
F 0 "U103" H 9350 5217 50  0000 C CNN
F 1 "TL074/TLV3544" H 9350 5126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 5050 50  0001 C CNN
	3    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:TL074-Amplifier_Operational U103
U 4 1 5F9E33AC
P 9350 5800
F 0 "U103" H 9350 6167 50  0000 C CNN
F 1 "TL074/TLV3544" H 9350 6076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 6000 50  0001 C CNN
	4    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:R_POT-Device RV101
U 1 1 5F9E7578
P 4150 6050
F 0 "RV101" H 4080 6096 50  0000 R CNN
F 1 "10kB" H 4080 6005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4150 6050 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5750 4150 5850
$Comp
L signal_generator-rescue:R_POT-Device RV102
U 1 1 5FB1F7A5
P 4550 6300
F 0 "RV102" H 4480 6346 50  0000 R CNN
F 1 "10kB" H 4480 6255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4550 6300 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5850 4550 5850
Wire Wire Line
	4550 5850 4550 6150
Connection ~ 4150 5850
Wire Wire Line
	4150 5850 4150 5900
$Comp
L signal_generator-rescue:GNDA-power #PWR0103
U 1 1 5FB28E53
P 4350 6550
F 0 "#PWR0103" H 4350 6300 50  0001 C CNN
F 1 "GNDA" H 4355 6377 50  0000 C CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4550 6500
Wire Wire Line
	4550 6500 4350 6500
Wire Wire Line
	4350 6500 4350 6550
Wire Wire Line
	4150 6200 4150 6500
Wire Wire Line
	4150 6500 4350 6500
Connection ~ 4350 6500
Wire Wire Line
	3750 6200 3050 6200
Wire Wire Line
	4400 6300 3050 6300
Wire Wire Line
	3750 6200 3750 6050
Wire Wire Line
	3750 6050 4000 6050
Wire Wire Line
	5850 2600 5850 2650
Wire Wire Line
	5550 2650 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5850 2700
Text Label 8400 4500 2    50   ~ 0
DAC_OUT1
Wire Wire Line
	4550 4500 4550 4550
Wire Wire Line
	4550 4500 4950 4500
$Comp
L signal_generator-rescue:R_POT-Device RV103
U 1 1 5FA7BAE5
P 8650 4750
F 0 "RV103" H 8580 4796 50  0000 R CNN
F 1 "10kA" H 8580 4705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8650 4750 50  0001 C CNN
F 3 "~" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:VDDA-power #PWR0112
U 1 1 5FAEEC1E
P 6950 800
F 0 "#PWR0112" H 6950 650 50  0001 C CNN
F 1 "VDDA" H 6965 973 50  0000 C CNN
F 2 "" H 6950 800 50  0001 C CNN
F 3 "" H 6950 800 50  0001 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4750 9050 4750
Wire Wire Line
	8650 4600 8650 4500
Wire Wire Line
	8650 4500 8400 4500
$Comp
L signal_generator-rescue:GNDA-power #PWR0116
U 1 1 5FBC8950
P 8650 5000
F 0 "#PWR0116" H 8650 4750 50  0001 C CNN
F 1 "GNDA" H 8655 4827 50  0000 C CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5000 8650 4900
$Comp
L signal_generator-rescue:R_Small-Device R113
U 1 1 5FBD6E96
P 8950 5350
F 0 "R113" H 9009 5396 50  0000 L CNN
F 1 "10k" H 9009 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 5350 50  0001 C CNN
F 3 "~" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:R_Small-Device R117
U 1 1 5FBD7707
P 9550 5250
F 0 "R117" V 9354 5250 50  0000 C CNN
F 1 "10k" V 9445 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9550 5250 50  0001 C CNN
F 3 "~" H 9550 5250 50  0001 C CNN
	1    9550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4950 9050 4950
Wire Wire Line
	9650 5250 9750 5250
Wire Wire Line
	9750 5250 9750 4850
Wire Wire Line
	9750 4850 9650 4850
Connection ~ 9750 4850
$Comp
L signal_generator-rescue:R_POT-Device RV104
U 1 1 5FC29F19
P 8650 5700
F 0 "RV104" H 8580 5746 50  0000 R CNN
F 1 "10kA" H 8580 5655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8650 5700 50  0001 C CNN
F 3 "~" H 8650 5700 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5700 9050 5700
Wire Wire Line
	8650 5550 8650 5450
Wire Wire Line
	8650 5450 8400 5450
$Comp
L signal_generator-rescue:GNDA-power #PWR0117
U 1 1 5FC29F22
P 8650 5950
F 0 "#PWR0117" H 8650 5700 50  0001 C CNN
F 1 "GNDA" H 8655 5777 50  0000 C CNN
F 2 "" H 8650 5950 50  0001 C CNN
F 3 "" H 8650 5950 50  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5950 8650 5850
$Comp
L signal_generator-rescue:R_Small-Device R114
U 1 1 5FC29F29
P 8950 6300
F 0 "R114" H 9009 6346 50  0000 L CNN
F 1 "10k" H 9009 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 6300 50  0001 C CNN
F 3 "~" H 8950 6300 50  0001 C CNN
	1    8950 6300
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:R_Small-Device R118
U 1 1 5FC29F2F
P 9550 6200
F 0 "R118" V 9354 6200 50  0000 C CNN
F 1 "10k" V 9445 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9550 6200 50  0001 C CNN
F 3 "~" H 9550 6200 50  0001 C CNN
	1    9550 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5900 9050 5900
Wire Wire Line
	9650 6200 9750 6200
Wire Wire Line
	9750 6200 9750 5800
Wire Wire Line
	9750 5800 9650 5800
Connection ~ 9750 5800
Text Label 8400 5450 2    50   ~ 0
DAC_OUT2
Text Label 9900 4850 1    50   ~ 0
DAC_OUT1_BUF
Text Label 9900 5800 1    50   ~ 0
DAC_OUT2_BUF
$Comp
L signal_generator-rescue:Conn_01x02_Male-Connector J101
U 1 1 5FD80DC5
P 10500 5300
F 0 "J101" H 10472 5274 50  0000 R CNN
F 1 "DAC_OUT_BUF" H 10472 5183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 5300 50  0001 C CNN
F 3 "~" H 10500 5300 50  0001 C CNN
	1    10500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 4850 10200 5300
Wire Wire Line
	9750 4850 10200 4850
Wire Wire Line
	10200 5400 10200 5800
Wire Wire Line
	9750 5800 10200 5800
Wire Wire Line
	10200 5300 10300 5300
Wire Wire Line
	10200 5400 10300 5400
$Sheet
S 1100 950  1100 1750
U 5FA42535
F0 "supply" 50
F1 "supply.sch" 50
$EndSheet
Text Label 7650 2100 1    50   ~ 0
I_OUT1+
Text Label 7800 2900 0    50   ~ 0
I_OUT1-
Text Label 7750 3100 0    50   ~ 0
I_OUT2+
Text Label 7650 3700 3    50   ~ 0
I_OUT2-
Wire Wire Line
	1350 6900 1700 6900
Wire Wire Line
	1350 6800 1700 6800
Wire Wire Line
	1350 6700 1700 6700
Wire Wire Line
	3400 6900 3050 6900
Wire Wire Line
	3050 6800 3400 6800
Text Label 1350 6700 2    50   ~ 0
NC
Text Label 1350 6800 2    50   ~ 0
NC
Text Label 1350 6900 2    50   ~ 0
NC
Text Label 3400 6800 0    50   ~ 0
NC
Text Label 3400 6900 0    50   ~ 0
NC
$Comp
L signal_generator-rescue:+3.3V-power #PWR0120
U 1 1 5FA88AD7
P 4150 5750
F 0 "#PWR0120" H 4150 5600 50  0001 C CNN
F 1 "+3.3V" H 4165 5923 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L signal_generator-rescue:+5V-power #PWR0121
U 1 1 5FA9A13C
P 2500 4800
F 0 "#PWR0121" H 2500 4650 50  0001 C CNN
F 1 "+5V" H 2515 4973 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 2500 4900
Text Notes 10550 2750 0    50   ~ 0
+/- 1V 
Wire Wire Line
	9950 2950 9950 3600
Wire Wire Line
	9450 6200 8950 6200
Wire Wire Line
	8950 5900 8950 6200
Wire Wire Line
	8950 5250 9450 5250
Wire Wire Line
	8950 4950 8950 5250
$Comp
L signal_generator-rescue:GNDA-power #PWR0122
U 1 1 5FACA75C
P 8950 5500
F 0 "#PWR0122" H 8950 5250 50  0001 C CNN
F 1 "GNDA" H 8955 5327 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
Connection ~ 8950 6200
$Comp
L signal_generator-rescue:GNDA-power #PWR0123
U 1 1 5FB00D9A
P 8950 6450
F 0 "#PWR0123" H 8950 6200 50  0001 C CNN
F 1 "GNDA" H 8955 6277 50  0000 C CNN
F 2 "" H 8950 6450 50  0001 C CNN
F 3 "" H 8950 6450 50  0001 C CNN
	1    8950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6450 8950 6400
Connection ~ 8950 5250
Wire Wire Line
	8950 5500 8950 5450
Wire Wire Line
	8850 3700 9050 3700
Wire Wire Line
	8850 2300 9050 2300
$EndSCHEMATC
