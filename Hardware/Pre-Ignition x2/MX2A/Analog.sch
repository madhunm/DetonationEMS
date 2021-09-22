EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	800  7550 800  5150
Wire Notes Line
	4750 7550 800  7550
Text Notes 800  5050 0    98   ~ 0
Crank/Cam Sensor
Wire Wire Line
	4100 6550 4100 6950
Connection ~ 4100 6550
Wire Wire Line
	4200 6550 4100 6550
Text GLabel 3800 6050 1    50   Input ~ 0
TVS14
Text GLabel 4100 6950 2    50   Input ~ 0
TVS15
$Comp
L power:GND #PWR0124
U 1 1 60D13501
P 4500 6550
F 0 "#PWR0124" H 4500 6300 50  0001 C CNN
F 1 "GND" H 4505 6377 50  0000 C CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4500 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60D12B2D
P 4100 5800
F 0 "#PWR0123" H 4100 5550 50  0001 C CNN
F 1 "GND" H 4105 5627 50  0000 C CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 6100 4100 6250
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3800 6250
Wire Wire Line
	4100 6350 4100 6550
Wire Wire Line
	3300 6350 4100 6350
$Comp
L Device:C C17
U 1 1 60CEBE77
P 4350 6550
F 0 "C17" H 4465 6596 50  0000 L CNN
F 1 "100nF" H 4465 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 6400 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
F 4 "" H 4350 6550 50  0001 C CNN "JLC"
F 5 "C14663" H 4350 6550 50  0001 C CNN "LCSC"
	1    4350 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 60CEB7DE
P 4100 5950
F 0 "C16" H 4215 5996 50  0000 L CNN
F 1 "10nF" H 4215 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 5800 50  0001 C CNN
F 3 "~" H 4100 5950 50  0001 C CNN
F 4 "" H 4100 5950 50  0001 C CNN "JLC"
F 5 "C57112" H 4100 5950 50  0001 C CNN "LCSC"
	1    4100 5950
	1    0    0    -1  
$EndComp
Text GLabel 4100 6250 2    50   Input ~ 0
MC-D19
Wire Wire Line
	3600 6450 3300 6450
Wire Wire Line
	3300 6550 3400 6550
Wire Wire Line
	3300 6250 3300 5850
Wire Wire Line
	1500 7300 1600 7300
Wire Wire Line
	1100 7300 1200 7300
Wire Wire Line
	1200 5500 1100 5500
Wire Wire Line
	1500 5500 1600 5500
Connection ~ 1600 6100
Wire Wire Line
	1400 6100 1600 6100
Wire Wire Line
	2000 6450 2800 6450
Wire Wire Line
	2000 6350 2800 6350
Wire Wire Line
	1600 6100 1900 6100
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 60C99188
P 2000 6700
F 0 "JP3" V 1954 6802 50  0000 L CNN
F 1 "VR-Hall" V 2045 6802 50  0000 L CNN
F 2 "Misc:3x1-GPIO" H 2000 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 60C9876E
P 2000 6100
F 0 "JP2" V 2000 6200 50  0000 L CNN
F 1 "VR-HALL" V 1900 6200 50  0000 L CNN
F 2 "Misc:3x1-GPIO" H 2000 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2000 6100
	0    1    1    0   
$EndComp
Text GLabel 1400 6700 0    50   Input ~ 0
Cam-In
$Comp
L Device:R R31
U 1 1 60C93574
P 1350 7300
F 0 "R31" V 1143 7300 50  0000 C CNN
F 1 "1K" V 1234 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
F 4 "" H 1350 7300 50  0001 C CNN "JLC"
F 5 "C21190" H 1350 7300 50  0001 C CNN "LCSC"
	1    1350 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 60C92DC8
P 1350 5500
F 0 "R30" V 1143 5500 50  0000 C CNN
F 1 "1K" V 1234 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 5500 50  0001 C CNN
F 3 "~" H 1350 5500 50  0001 C CNN
F 4 "" H 1350 5500 50  0001 C CNN "JLC"
F 5 "C21190" H 1350 5500 50  0001 C CNN "LCSC"
	1    1350 5500
	0    1    1    0   
$EndComp
Text GLabel 1400 6100 0    50   Input ~ 0
Crank-In
$Comp
L Device:Jumper JP5
U 1 1 60C8F72F
P 1600 7000
F 0 "JP5" V 1600 7150 50  0000 L CNN
F 1 "Pullup" H 1500 6900 50  0000 L CNN
F 2 "Detonation:1x02-Proto" H 1600 7000 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 60C8699A
P 1600 5800
F 0 "JP4" V 1600 5750 50  0000 R CNN
F 1 "Pullup" H 1700 5950 50  0000 R CNN
F 2 "Detonation:1x02-Proto" H 1600 5800 50  0001 C CNN
F 3 "~" H 1600 5800 50  0001 C CNN
	1    1600 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6550 2600 6550
Wire Wire Line
	2800 6250 2600 6250
Text GLabel 4100 6350 2    50   Input ~ 0
MC-D18
$Comp
L power:GND #PWR0122
U 1 1 60C7C6D1
P 3600 6450
F 0 "#PWR0122" H 3600 6200 50  0001 C CNN
F 1 "GND" H 3605 6277 50  0000 C CNN
F 2 "" H 3600 6450 50  0001 C CNN
F 3 "" H 3600 6450 50  0001 C CNN
	1    3600 6450
	0    -1   -1   0   
$EndComp
Text GLabel 2600 6550 0    50   Input ~ 0
VR2-
Text GLabel 2600 6250 0    50   Input ~ 0
VR1-
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J4
U 1 1 60C799F8
P 3000 6350
F 0 "J4" H 3050 6667 50  0000 C CNN
F 1 "VR_Header" H 3050 6576 50  0000 C CNN
F 2 "Misc:DIP-8_W7.62mm_Socket_VRConditioner" H 3000 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6650 1600
Text GLabel 6650 1600 2    50   Input ~ 0
MC-D51
$Comp
L Device:R R40
U 1 1 60C473CF
P 6350 1600
F 0 "R40" V 6143 1600 50  0000 C CNN
F 1 "1K" V 6234 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
F 4 "" H 6350 1600 50  0001 C CNN "JLC"
F 5 "C21190" H 6350 1600 50  0001 C CNN "LCSC"
	1    6350 1600
	0    1    1    0   
$EndComp
Text Notes 9600 3100 0    50   ~ 0
Oxygen Sensor
Wire Wire Line
	10450 3800 10700 3800
Connection ~ 10450 3800
Wire Wire Line
	10450 3750 10450 3800
Wire Wire Line
	10050 3800 10450 3800
$Comp
L Device:R R39
U 1 1 60BF4FEC
P 10250 3350
F 0 "R39" V 10043 3350 50  0000 C CNN
F 1 "470" V 10134 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3350 50  0001 C CNN
F 3 "~" H 10250 3350 50  0001 C CNN
F 4 "" H 10250 3350 50  0001 C CNN "JLC"
F 5 "C23179" H 10250 3350 50  0001 C CNN "LCSC"
	1    10250 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 60BF4FF2
P 10050 3650
F 0 "C19" H 10165 3696 50  0000 L CNN
F 1 "100nF" H 10165 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 3500 50  0001 C CNN
F 3 "~" H 10050 3650 50  0001 C CNN
F 4 "" H 10050 3650 50  0001 C CNN "JLC"
F 5 "C14663" H 10050 3650 50  0001 C CNN "LCSC"
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 60BF4FF8
P 10450 3600
F 0 "C21" H 10565 3646 50  0000 L CNN
F 1 "220nF" H 10565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 3450 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
F 4 "" H 10450 3600 50  0001 C CNN "JLC"
F 5 "C5378 " H 10450 3600 50  0001 C CNN "LCSC"
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60BF4FFE
P 10700 3800
F 0 "#PWR0117" H 10700 3550 50  0001 C CNN
F 1 "GND" V 10705 3672 50  0000 R CNN
F 2 "" H 10700 3800 50  0001 C CNN
F 3 "" H 10700 3800 50  0001 C CNN
	1    10700 3800
	0    -1   -1   0   
$EndComp
Text GLabel 10750 3350 2    50   Input ~ 0
MC-A8
Text GLabel 9750 3350 0    50   Input ~ 0
O2
Text GLabel 10750 3150 2    50   Input ~ 0
TVS5
Wire Wire Line
	9750 3350 10050 3350
Wire Wire Line
	10400 3350 10450 3350
Wire Wire Line
	10750 3150 10650 3150
Wire Wire Line
	10650 3150 10650 3350
Connection ~ 10650 3350
Wire Wire Line
	10650 3350 10750 3350
Wire Wire Line
	10450 3450 10450 3350
Connection ~ 10450 3350
Wire Wire Line
	10450 3350 10650 3350
Wire Wire Line
	10050 3350 10050 3500
Connection ~ 10050 3350
Wire Wire Line
	10050 3350 10100 3350
Text Notes 7800 1950 0    50   ~ 0
Throttle Position
Wire Wire Line
	8700 2200 8700 2350
$Comp
L Device:R R44
U 1 1 60BEEC4F
P 8500 2200
F 0 "R44" V 8293 2200 50  0000 C CNN
F 1 "470" V 8384 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 2200 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
F 4 "" H 8500 2200 50  0001 C CNN "JLC"
F 5 "C23179" H 8500 2200 50  0001 C CNN "LCSC"
	1    8500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 60BEFD09
P 8300 2500
F 0 "C26" H 8415 2546 50  0000 L CNN
F 1 "100nF" H 8415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 2350 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
F 4 "" H 8300 2500 50  0001 C CNN "JLC"
F 5 "C14663" H 8300 2500 50  0001 C CNN "LCSC"
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 60BF038F
P 8700 2500
F 0 "C28" H 8815 2546 50  0000 L CNN
F 1 "220nF" H 8815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 2350 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
F 4 "" H 8700 2500 50  0001 C CNN "JLC"
F 5 "C5378 " H 8700 2500 50  0001 C CNN "LCSC"
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60BF08C5
P 8950 2650
F 0 "#PWR0118" H 8950 2400 50  0001 C CNN
F 1 "GND" V 8955 2522 50  0000 R CNN
F 2 "" H 8950 2650 50  0001 C CNN
F 3 "" H 8950 2650 50  0001 C CNN
	1    8950 2650
	0    -1   -1   0   
$EndComp
Text GLabel 9000 2200 2    50   Input ~ 0
MC-A2
Text GLabel 8000 2200 0    50   Input ~ 0
TPS
Text GLabel 9000 2000 2    50   Input ~ 0
TVS3
Wire Wire Line
	8000 2200 8300 2200
Wire Wire Line
	8650 2200 8700 2200
Wire Wire Line
	9000 2000 8900 2000
Wire Wire Line
	8900 2000 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	8900 2200 9000 2200
Connection ~ 8700 2200
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8300 2200 8300 2350
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 8350 2200
Wire Wire Line
	8300 2650 8700 2650
Wire Wire Line
	8950 2650 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	7900 1050 8050 1050
Wire Wire Line
	8350 1050 8350 1250
$Comp
L Device:R R41
U 1 1 60C2B37A
P 8200 1050
F 0 "R41" V 7993 1050 50  0000 C CNN
F 1 "2.49k" V 8084 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1050 50  0001 C CNN
F 3 "~" H 8200 1050 50  0001 C CNN
F 4 "" H 8200 1050 50  0001 C CNN "JLC"
F 5 "C126158" H 8200 1050 50  0001 C CNN "LCSC"
	1    8200 1050
	0    1    1    0   
$EndComp
Text Notes 8450 950  0    50   ~ 0
Coolant Temp
Wire Wire Line
	8750 1250 8750 1400
$Comp
L Device:R R42
U 1 1 60C1CF0D
P 8550 1250
F 0 "R42" V 8343 1250 50  0000 C CNN
F 1 "470" V 8434 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 1250 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
F 4 "" H 8550 1250 50  0001 C CNN "JLC"
F 5 "C23179" H 8550 1250 50  0001 C CNN "LCSC"
	1    8550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 60C1CF13
P 8350 1550
F 0 "C22" H 8465 1596 50  0000 L CNN
F 1 "100nF" H 8465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 1400 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
F 4 "" H 8350 1550 50  0001 C CNN "JLC"
F 5 "C14663" H 8350 1550 50  0001 C CNN "LCSC"
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 60C1CF19
P 8750 1550
F 0 "C24" H 8865 1596 50  0000 L CNN
F 1 "220nF" H 8865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 1400 50  0001 C CNN
F 3 "~" H 8750 1550 50  0001 C CNN
F 4 "" H 8750 1550 50  0001 C CNN "JLC"
F 5 "C5378 " H 8750 1550 50  0001 C CNN "LCSC"
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60C1CF1F
P 9000 1700
F 0 "#PWR0115" H 9000 1450 50  0001 C CNN
F 1 "GND" V 9005 1572 50  0000 R CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
Text GLabel 8050 1250 0    50   Input ~ 0
CLT
Text GLabel 9050 1050 2    50   Input ~ 0
TVS2
Wire Wire Line
	8050 1250 8350 1250
Wire Wire Line
	8700 1250 8750 1250
Wire Wire Line
	9050 1050 8950 1050
Wire Wire Line
	8950 1050 8950 1250
Connection ~ 8950 1250
Wire Wire Line
	8950 1250 9050 1250
Connection ~ 8750 1250
Wire Wire Line
	8750 1250 8950 1250
Wire Wire Line
	8350 1250 8350 1400
Connection ~ 8350 1250
Wire Wire Line
	8350 1250 8400 1250
Wire Wire Line
	8350 1700 8750 1700
Wire Wire Line
	9000 1700 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	5750 2600 5750 2700
$Comp
L power:+BATT #PWR0120
U 1 1 60C94E6C
P 5750 2600
F 0 "#PWR0120" H 5750 2450 50  0001 C CNN
F 1 "+BATT" H 5765 2773 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Connection ~ 6550 3450
Wire Wire Line
	7000 3450 6550 3450
Connection ~ 5750 3450
Wire Wire Line
	5400 3450 5750 3450
Wire Wire Line
	5400 3000 5750 3000
Wire Wire Line
	5400 3150 5400 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3150 5750 3000
Wire Wire Line
	6550 3000 6600 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3150 6550 3000
Connection ~ 6600 3000
Wire Wire Line
	6250 3000 6550 3000
Wire Wire Line
	5750 3000 5950 3000
$Comp
L Device:R R28
U 1 1 60C72096
P 5400 3300
F 0 "R28" H 5330 3254 50  0000 R CNN
F 1 "1K" H 5330 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
F 4 "" H 5400 3300 50  0001 C CNN "JLC"
F 5 "C21190" H 5400 3300 50  0001 C CNN "LCSC"
	1    5400 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 60C6F2A8
P 5750 2850
F 0 "R29" H 5680 2804 50  0000 R CNN
F 1 "3.9k" H 5680 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
F 4 "" H 5750 2850 50  0001 C CNN "JLC"
F 5 "C23018" H 5750 2850 50  0001 C CNN "LCSC"
	1    5750 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 60C5955E
P 6100 3000
F 0 "R32" V 5893 3000 50  0000 C CNN
F 1 "470" V 5984 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
F 4 "" H 6100 3000 50  0001 C CNN "JLC"
F 5 "C23179" H 6100 3000 50  0001 C CNN "LCSC"
	1    6100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 60C59558
P 5750 3300
F 0 "C10" H 5865 3346 50  0000 L CNN
F 1 "100nF" H 5865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3150 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
F 4 "" H 5750 3300 50  0001 C CNN "JLC"
F 5 "C14663" H 5750 3300 50  0001 C CNN "LCSC"
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60C59552
P 6550 3300
F 0 "C14" H 6665 3346 50  0000 L CNN
F 1 "220nF" H 6665 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3150 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
F 4 "" H 6550 3300 50  0001 C CNN "JLC"
F 5 "C5378 " H 6550 3300 50  0001 C CNN "LCSC"
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60C5954C
P 7000 3450
F 0 "#PWR0119" H 7000 3200 50  0001 C CNN
F 1 "GND" V 7005 3322 50  0000 R CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
Text GLabel 6700 3000 2    50   Input ~ 0
MC-A4
Text GLabel 6700 2800 2    50   Input ~ 0
TVS8
Wire Wire Line
	6700 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3000
Wire Wire Line
	6600 3000 6700 3000
Text GLabel 1000 1500 0    50   Input ~ 0
MC-A3
Text GLabel 1700 1300 0    50   Input ~ 0
Map-External
Text GLabel 1000 1350 0    50   Input ~ 0
TVS4
Wire Wire Line
	8450 5500 8250 5500
Wire Wire Line
	6800 5500 7050 5500
Wire Wire Line
	7050 6200 6800 6200
Wire Wire Line
	8250 6200 8500 6200
Wire Wire Line
	10500 6200 10850 6200
Wire Wire Line
	9000 6200 9300 6200
Text Notes 6550 5000 0    98   ~ 0
5v-Clamp
Text GLabel 8250 6300 2    50   Input ~ 0
TVS8
Text GLabel 7050 6100 0    50   Input ~ 0
TVS7
Text GLabel 8250 6100 2    50   Input ~ 0
TVS6
Text GLabel 8250 5400 2    50   Input ~ 0
TVS5
$Comp
L Pre_Ignition-rescue:SRV05-4-P-T7-SRV05-4-P-T7-Pre_Ignition-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue U4
U 1 1 60D24394
P 7050 6100
AR Path="/60D24394" Ref="U4"  Part="1" 
AR Path="/60BEC240/60D24394" Ref="U4"  Part="1" 
F 0 "U4" H 6900 6400 50  0000 C CNN
F 1 "SRV05-4-P-T7" H 7150 6300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7750 5650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 7050 6100 50  0001 C CNN
F 4 "" H 7050 6100 50  0001 C CNN "JLC"
F 5 "C85364" H 7050 6100 50  0001 C CNN "LCSC"
	1    7050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60D28AE9
P 6800 6200
F 0 "#PWR0128" H 6800 5950 50  0001 C CNN
F 1 "GND" H 6805 6027 50  0000 C CNN
F 2 "" H 6800 6200 50  0001 C CNN
F 3 "" H 6800 6200 50  0001 C CNN
	1    6800 6200
	0    1    1    0   
$EndComp
Text GLabel 10500 6300 2    50   Input ~ 0
TVS15
Text GLabel 10500 6100 2    50   Input ~ 0
TVS16
Text GLabel 9300 6100 0    50   Input ~ 0
TVS13
Text GLabel 9300 6300 0    50   Input ~ 0
TVS14
Text GLabel 7050 5600 0    50   Input ~ 0
TVS4
Text GLabel 8250 5600 2    50   Input ~ 0
TVS3
Text GLabel 7050 5400 0    50   Input ~ 0
TVS2
Text GLabel 7050 6300 0    50   Input ~ 0
TVS1
$Comp
L power:GND #PWR0126
U 1 1 60D290F6
P 9000 6200
F 0 "#PWR0126" H 9000 5950 50  0001 C CNN
F 1 "GND" H 9005 6027 50  0000 C CNN
F 2 "" H 9000 6200 50  0001 C CNN
F 3 "" H 9000 6200 50  0001 C CNN
	1    9000 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60D28112
P 6800 5500
F 0 "#PWR0125" H 6800 5250 50  0001 C CNN
F 1 "GND" H 6805 5327 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	0    1    1    0   
$EndComp
$Comp
L Pre_Ignition-rescue:SRV05-4-P-T7-SRV05-4-P-T7-Pre_Ignition-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue U6
U 1 1 60D264DF
P 9300 6100
AR Path="/60D264DF" Ref="U6"  Part="1" 
AR Path="/60BEC240/60D264DF" Ref="U6"  Part="1" 
F 0 "U6" H 9050 6350 50  0000 C CNN
F 1 "SRV05-4-P-T7" H 9300 6250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10000 5650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9300 6100 50  0001 C CNN
F 4 "" H 9300 6100 50  0001 C CNN "JLC"
F 5 "C85364" H 9300 6100 50  0001 C CNN "LCSC"
	1    9300 6100
	1    0    0    -1  
$EndComp
$Comp
L Pre_Ignition-rescue:SRV05-4-P-T7-SRV05-4-P-T7-Pre_Ignition-rescue-Pre_Ignition-rescue-Pre_Ignition-rescue U3
U 1 1 60D23A24
P 7050 5400
AR Path="/60D23A24" Ref="U3"  Part="1" 
AR Path="/60BEC240/60D23A24" Ref="U3"  Part="1" 
F 0 "U3" H 6850 5700 50  0000 C CNN
F 1 "SRV05-4-P-T7" H 7100 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7750 4950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 7050 5400 50  0001 C CNN
F 4 "" H 7050 5400 50  0001 C CNN "JLC"
F 5 "C85364" H 7050 5400 50  0001 C CNN "LCSC"
	1    7050 5400
	1    0    0    -1  
$EndComp
Text Notes 2750 700  0    98   ~ 0
Map Sensor
Wire Notes Line
	11100 6450 6550 6450
Wire Notes Line
	6550 6450 6550 5050
Wire Notes Line
	6550 5050 11100 5050
Wire Notes Line
	11100 5050 11100 6450
Connection ~ 8850 3800
Wire Wire Line
	9100 3800 8850 3800
Wire Wire Line
	8450 3800 8850 3800
Wire Wire Line
	8450 3350 8500 3350
Connection ~ 8450 3350
Wire Wire Line
	8450 3350 8450 3500
Wire Wire Line
	8850 3350 9050 3350
Connection ~ 8850 3350
Wire Wire Line
	9050 3350 9150 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3150 9050 3350
Wire Wire Line
	9150 3150 9050 3150
Wire Wire Line
	8800 3350 8850 3350
Wire Wire Line
	8150 3350 8450 3350
Text GLabel 9150 3150 2    50   Input ~ 0
TVS1
Text GLabel 8150 3350 0    50   Input ~ 0
IAT
Text GLabel 9150 3350 2    50   Input ~ 0
MC-A0
$Comp
L power:GND #PWR0116
U 1 1 60C01932
P 9100 3800
F 0 "#PWR0116" H 9100 3550 50  0001 C CNN
F 1 "GND" V 9105 3672 50  0000 R CNN
F 2 "" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 60C0192C
P 8850 3650
F 0 "C20" H 8965 3696 50  0000 L CNN
F 1 "220nF" H 8965 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 3500 50  0001 C CNN
F 3 "~" H 8850 3650 50  0001 C CNN
F 4 "" H 8850 3650 50  0001 C CNN "JLC"
F 5 "C5378 " H 8850 3650 50  0001 C CNN "LCSC"
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60C01926
P 8450 3650
F 0 "C18" H 8565 3696 50  0000 L CNN
F 1 "100nF" H 8565 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 3500 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
F 4 "" H 8450 3650 50  0001 C CNN "JLC"
F 5 "C14663" H 8450 3650 50  0001 C CNN "LCSC"
	1    8450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 60C01920
P 8650 3350
F 0 "R38" V 8443 3350 50  0000 C CNN
F 1 "470" V 8534 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
F 4 "" H 8650 3350 50  0001 C CNN "JLC"
F 5 "C23179" H 8650 3350 50  0001 C CNN "LCSC"
	1    8650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3350 8850 3500
Text Notes 8000 2900 0    50   ~ 0
Intake Air Temp
$Comp
L Device:R R37
U 1 1 60C2BAE2
P 8300 3150
F 0 "R37" V 8093 3150 50  0000 C CNN
F 1 "2.49k" V 8184 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
F 4 "" H 8300 3150 50  0001 C CNN "JLC"
F 5 "C126158" H 8300 3150 50  0001 C CNN "LCSC"
	1    8300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3150 8450 3350
Wire Wire Line
	8150 3150 7950 3150
Wire Notes Line
	4750 5150 4750 7550
Wire Notes Line
	800  5150 4750 5150
Wire Notes Line
	11150 750  7450 750 
Wire Notes Line
	11150 750  11150 3950
Wire Notes Line
	11150 3950 7450 3950
Wire Notes Line
	7450 3950 7450 750 
Wire Notes Line
	7350 3700 5250 3700
Wire Notes Line
	5250 3700 5250 2300
Wire Notes Line
	5250 2300 7350 2300
Wire Notes Line
	7350 2300 7350 3700
Text Notes 7450 700  0    100  ~ 0
Engine Inputs
Wire Wire Line
	3800 6050 3800 6250
Connection ~ 3800 6250
Wire Wire Line
	3800 6250 4100 6250
$Comp
L Device:R R9
U 1 1 610E67D6
P 1550 1500
F 0 "R9" V 1550 1500 50  0000 C CNN
F 1 "470" V 1450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
F 4 "" H 1550 1500 50  0001 C CNN "JLC"
F 5 "C23179" H 1550 1500 50  0001 C CNN "LCSC"
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 610E67DE
P 1300 1650
F 0 "C7" H 1415 1696 50  0000 L CNN
F 1 "330nF" H 1415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 1500 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
F 4 "" H 1300 1650 50  0001 C CNN "JLC"
F 5 "C1615" H 1300 1650 50  0001 C CNN "LCSC"
	1    1300 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 610E67E6
P 2000 1650
F 0 "C8" H 2115 1696 50  0000 L CNN
F 1 "47pF" H 2115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1500 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
F 4 "" H 2000 1650 50  0001 C CNN "JLC"
F 5 "C1671" H 2000 1650 50  0001 C CNN "LCSC"
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 6550 3450
$Comp
L Pre_Ignition-rescue:MPXH6250AC6U-MPXH6250 IC2
U 1 1 61110856
P 2300 1200
F 0 "IC2" H 2900 1465 50  0000 C CNN
F 1 "MPXH6250AC6U-MPXH6250" H 2900 1374 50  0000 C CNN
F 2 "Detonation:MPXH6250" H 3350 1300 50  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPXH6250A.pdf" H 3350 1200 50  0001 L CNN
F 4 "Board Mount Pressure Sensor 0.3V to 4.9V 20kPa to 250kPa Absolute Automotive 8-Pin SSOP Tube" H 3350 1100 50  0001 L CNN "Description"
F 5 "9.906" H 3350 1000 50  0001 L CNN "Height"
F 6 "NXP" H 3350 900 50  0001 L CNN "Manufacturer_Name"
F 7 "MPXH6250AC6U" H 3350 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "841-MPXH6250AC6U" H 3350 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/MPXH6250AC6U?qs=N2XN0KY4UWWpnHorf60pnA%3D%3D" H 3350 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "MPXH6250AC6U" H 3350 500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mpxh6250ac6u/nxp-semiconductors" H 3350 400 50  0001 L CNN "Arrow Price/Stock"
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 610CF111
P 2100 900
F 0 "C12" H 2215 946 50  0000 L CNN
F 1 "1uF" H 2215 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 750 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
F 4 "" H 2100 900 50  0001 C CNN "JLC"
F 5 "C15849" H 2100 900 50  0001 C CNN "LCSC"
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 610CF983
P 1850 900
F 0 "C11" H 1965 946 50  0000 L CNN
F 1 "100nF" H 1965 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 750 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
F 4 "" H 1850 900 50  0001 C CNN "JLC"
F 5 "C14663" H 1850 900 50  0001 C CNN "LCSC"
	1    1850 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1050 2100 1050
Wire Wire Line
	2100 1050 2100 1300
Wire Wire Line
	2100 1300 2300 1300
Connection ~ 2100 1050
Wire Wire Line
	1850 750  2100 750 
$Comp
L power:+5V #PWR0130
U 1 1 610E4AE1
P 1600 1050
F 0 "#PWR0130" H 1600 900 50  0001 C CNN
F 1 "+5V" V 1615 1178 50  0000 L CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 610E67EC
P 1600 750
F 0 "#PWR0105" H 1600 500 50  0001 C CNN
F 1 "GND" V 1605 622 50  0000 R CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	0    1    1    0   
$EndComp
Connection ~ 1850 750 
Wire Wire Line
	1600 750  1850 750 
Wire Wire Line
	1600 1050 1850 1050
Connection ~ 1850 1050
$Comp
L Device:R R10
U 1 1 610FE802
P 1800 1650
F 0 "R10" V 1800 1650 50  0000 C CNN
F 1 "51k" V 1684 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
F 4 "" H 1800 1650 50  0001 C CNN "JLC"
F 5 "C23196" H 1800 1650 50  0001 C CNN "LCSC"
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1350 1000 1500
Wire Wire Line
	1000 1500 1300 1500
Wire Wire Line
	1400 1500 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	1800 1500 2000 1500
Connection ~ 1800 1500
Wire Wire Line
	1300 1800 1800 1800
Wire Wire Line
	1800 1800 2000 1800
Connection ~ 1800 1800
$Comp
L power:GND #PWR0131
U 1 1 611231FB
P 2000 1800
F 0 "#PWR0131" H 2000 1550 50  0001 C CNN
F 1 "GND" V 2005 1672 50  0000 R CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Connection ~ 2000 1800
Wire Wire Line
	1700 1300 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	2000 1500 2300 1500
Connection ~ 2000 1500
$Comp
L power:GND #PWR0132
U 1 1 611388BC
P 2300 1400
F 0 "#PWR0132" H 2300 1150 50  0001 C CNN
F 1 "GND" V 2305 1272 50  0000 R CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1250 10100 1250
Connection ~ 10050 1250
Wire Wire Line
	10050 1250 10050 1400
Wire Wire Line
	10450 1250 10650 1250
Connection ~ 10450 1250
Wire Wire Line
	10450 1350 10450 1250
Wire Wire Line
	10650 1250 10750 1250
Connection ~ 10650 1250
Wire Wire Line
	10650 1050 10650 1250
Wire Wire Line
	10750 1050 10650 1050
Wire Wire Line
	10400 1250 10450 1250
Wire Wire Line
	9750 1250 10050 1250
Text GLabel 10750 1050 2    50   Input ~ 0
TVS7
Text GLabel 9750 1250 0    50   Input ~ 0
A-IN1
Text GLabel 10750 1250 2    50   Input ~ 0
MC-A9
$Comp
L power:GND #PWR0127
U 1 1 610FD614
P 10700 1700
F 0 "#PWR0127" H 10700 1450 50  0001 C CNN
F 1 "GND" V 10705 1572 50  0000 R CNN
F 2 "" H 10700 1700 50  0001 C CNN
F 3 "" H 10700 1700 50  0001 C CNN
	1    10700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 610FD60E
P 10450 1500
F 0 "C23" H 10565 1546 50  0000 L CNN
F 1 "220nF" H 10565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 1350 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
F 4 "" H 10450 1500 50  0001 C CNN "JLC"
F 5 "C5378 " H 10450 1500 50  0001 C CNN "LCSC"
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 610FD606
P 10050 1550
F 0 "C13" H 10165 1596 50  0000 L CNN
F 1 "100nF" H 10165 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 1400 50  0001 C CNN
F 3 "~" H 10050 1550 50  0001 C CNN
F 4 "" H 10050 1550 50  0001 C CNN "JLC"
F 5 "C14663" H 10050 1550 50  0001 C CNN "LCSC"
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 610FD5FE
P 10250 1250
F 0 "R13" V 10043 1250 50  0000 C CNN
F 1 "470" V 10134 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
F 4 "" H 10250 1250 50  0001 C CNN "JLC"
F 5 "C23179" H 10250 1250 50  0001 C CNN "LCSC"
	1    10250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1700 10450 1700
Wire Wire Line
	10450 1650 10450 1700
Connection ~ 10450 1700
Wire Wire Line
	10450 1700 10700 1700
Text Notes 9800 1100 0    50   ~ 0
AuxIN-1
Text GLabel 9050 1250 2    50   Input ~ 0
MC-A1
Wire Wire Line
	10050 2200 10100 2200
Connection ~ 10050 2200
Wire Wire Line
	10050 2200 10050 2350
Wire Wire Line
	10450 2200 10650 2200
Connection ~ 10450 2200
Wire Wire Line
	10450 2300 10450 2200
Wire Wire Line
	10650 2200 10750 2200
Connection ~ 10650 2200
Wire Wire Line
	10650 2000 10650 2200
Wire Wire Line
	10750 2000 10650 2000
Wire Wire Line
	10400 2200 10450 2200
Wire Wire Line
	9750 2200 10050 2200
Text GLabel 10750 2000 2    50   Input ~ 0
TVS6
Text GLabel 9750 2200 0    50   Input ~ 0
A-IN2
Text GLabel 10750 2200 2    50   Input ~ 0
MC-A10
$Comp
L power:GND #PWR0140
U 1 1 6112B6B0
P 10700 2650
F 0 "#PWR0140" H 10700 2400 50  0001 C CNN
F 1 "GND" V 10705 2522 50  0000 R CNN
F 2 "" H 10700 2650 50  0001 C CNN
F 3 "" H 10700 2650 50  0001 C CNN
	1    10700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C25
U 1 1 6112B6B8
P 10450 2450
F 0 "C25" H 10565 2496 50  0000 L CNN
F 1 "220nF" H 10565 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 2300 50  0001 C CNN
F 3 "~" H 10450 2450 50  0001 C CNN
F 4 "" H 10450 2450 50  0001 C CNN "JLC"
F 5 "C5378 " H 10450 2450 50  0001 C CNN "LCSC"
	1    10450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6112B6C0
P 10050 2500
F 0 "C15" H 10165 2546 50  0000 L CNN
F 1 "100nF" H 10165 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 2350 50  0001 C CNN
F 3 "~" H 10050 2500 50  0001 C CNN
F 4 "" H 10050 2500 50  0001 C CNN "JLC"
F 5 "C14663" H 10050 2500 50  0001 C CNN "LCSC"
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6112B6C8
P 10250 2200
F 0 "R14" V 10043 2200 50  0000 C CNN
F 1 "470" V 10134 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2200 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
F 4 "" H 10250 2200 50  0001 C CNN "JLC"
F 5 "C23179" H 10250 2200 50  0001 C CNN "LCSC"
	1    10250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2650 10450 2650
Wire Wire Line
	10450 2600 10450 2650
Connection ~ 10450 2650
Wire Wire Line
	10450 2650 10700 2650
Text Notes 9800 2050 0    50   ~ 0
AuxIN-2
$Comp
L Device:R R15
U 1 1 6112A09D
P 6650 1000
F 0 "R15" V 6443 1000 50  0000 C CNN
F 1 "1K" V 6534 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 1000 50  0001 C CNN
F 3 "~" H 6650 1000 50  0001 C CNN
F 4 "" H 6650 1000 50  0001 C CNN "JLC"
F 5 "C21190" H 6650 1000 50  0001 C CNN "LCSC"
	1    6650 1000
	0    1    1    0   
$EndComp
Text GLabel 6500 1200 2    50   Input ~ 0
MC-D20
$Comp
L Device:C C27
U 1 1 6112ABA8
P 6200 1050
F 0 "C27" H 6315 1096 50  0000 L CNN
F 1 "100nF" H 6315 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 900 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
F 4 "" H 6200 1050 50  0001 C CNN "JLC"
F 5 "C14663" H 6200 1050 50  0001 C CNN "LCSC"
	1    6200 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 61138B9A
P 7900 1050
F 0 "#PWR0134" H 7900 900 50  0001 C CNN
F 1 "+5V" V 7915 1178 50  0000 L CNN
F 2 "" H 7900 1050 50  0001 C CNN
F 3 "" H 7900 1050 50  0001 C CNN
	1    7900 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 611395DE
P 6800 1000
F 0 "#PWR0138" H 6800 850 50  0001 C CNN
F 1 "+5V" V 6815 1128 50  0000 L CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1200 6400 1200
Wire Wire Line
	6500 1000 6400 1000
Wire Wire Line
	6400 1000 6400 1200
Connection ~ 6400 1200
Wire Wire Line
	6400 1200 6500 1200
$Comp
L power:GND #PWR0141
U 1 1 6115B3A7
P 6200 900
F 0 "#PWR0141" H 6200 650 50  0001 C CNN
F 1 "GND" H 6300 750 50  0000 R CNN
F 2 "" H 6200 900 50  0001 C CNN
F 3 "" H 6200 900 50  0001 C CNN
	1    6200 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 611634C1
P 7950 3150
F 0 "#PWR0142" H 7950 3000 50  0001 C CNN
F 1 "+5V" V 7950 3300 50  0000 L CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 61171402
P 8450 5500
F 0 "#PWR0143" H 8450 5350 50  0001 C CNN
F 1 "+5V" V 8450 5650 50  0000 L CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "" H 8450 5500 50  0001 C CNN
	1    8450 5500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 6117360E
P 10850 6200
F 0 "#PWR0148" H 10850 6050 50  0001 C CNN
F 1 "+5V" V 10750 6250 50  0000 L CNN
F 2 "" H 10850 6200 50  0001 C CNN
F 3 "" H 10850 6200 50  0001 C CNN
	1    10850 6200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 61173F6F
P 8500 6200
F 0 "#PWR0149" H 8500 6050 50  0001 C CNN
F 1 "+5V" V 8400 6250 50  0000 L CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "" H 8500 6200 50  0001 C CNN
	1    8500 6200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 6117B9C5
P 1100 7300
F 0 "#PWR0151" H 1100 7150 50  0001 C CNN
F 1 "+5V" V 1000 7350 50  0000 L CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 6117E5DB
P 1100 5500
F 0 "#PWR0152" H 1100 5350 50  0001 C CNN
F 1 "+5V" V 1000 5550 50  0000 L CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 6117F799
P 3400 6550
F 0 "#PWR0153" H 3400 6400 50  0001 C CNN
F 1 "+5V" V 3450 6550 50  0000 L CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	0    1    1    0   
$EndComp
Connection ~ 6200 1200
Wire Wire Line
	4350 1300 4500 1300
Wire Wire Line
	4500 1300 5000 1300
Wire Wire Line
	4500 1300 4500 1500
$Comp
L power:GND #PWR0156
U 1 1 6121337A
P 4800 1500
F 0 "#PWR0156" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4900 1350 50  0000 R CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    -1   -1   0   
$EndComp
Connection ~ 4500 1300
Wire Wire Line
	4500 1100 4500 1300
Wire Wire Line
	4600 1100 4500 1100
Text GLabel 4350 1300 0    50   Input ~ 0
Flex
$Comp
L power:+5V #PWR0155
U 1 1 6121336C
P 4900 1100
F 0 "#PWR0155" H 4900 950 50  0001 C CNN
F 1 "+5V" V 4915 1228 50  0000 L CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 61213366
P 4650 1500
F 0 "C29" V 4500 1600 50  0000 L CNN
F 1 "220nF" V 4500 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1350 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
F 4 "" H 4650 1500 50  0001 C CNN "JLC"
F 5 "C5378 " H 4650 1500 50  0001 C CNN "LCSC"
	1    4650 1500
	0    -1   -1   0   
$EndComp
Text GLabel 5000 1300 2    50   Input ~ 0
MC-D2
$Comp
L Device:R R16
U 1 1 6121335D
P 4750 1100
F 0 "R16" V 4543 1100 50  0000 C CNN
F 1 "2.4k" V 4634 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
F 4 "" H 4750 1100 50  0001 C CNN "JLC"
F 5 "C22940" H 4750 1100 50  0001 C CNN "LCSC"
	1    4750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1200 6200 1200
Text GLabel 5900 1200 0    50   Input ~ 0
VSS
Text Notes 5300 2250 0    98   ~ 0
Battery Voltage Reference
Text Notes 5800 1800 0    50   ~ 0
Clutch Switch (Only Pull Low)
Text GLabel 6000 1600 0    50   Input ~ 0
Clutch
Wire Wire Line
	6200 1600 6000 1600
$Comp
L Device:R R22
U 1 1 614044AE
P 2850 5850
F 0 "R22" V 2643 5850 50  0000 C CNN
F 1 "470" V 2734 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 5850 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
F 4 "" H 2850 5850 50  0001 C CNN "JLC"
F 5 "C23179" H 2850 5850 50  0001 C CNN "LCSC"
	1    2850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5850 2700 5850
Wire Wire Line
	3000 5850 3300 5850
$Comp
L Device:R R23
U 1 1 614144E5
P 2900 6950
F 0 "R23" V 2693 6950 50  0000 C CNN
F 1 "470" V 2784 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
F 4 "" H 2900 6950 50  0001 C CNN "JLC"
F 5 "C23179" H 2900 6950 50  0001 C CNN "LCSC"
	1    2900 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6950 2000 6950
Wire Wire Line
	3050 6950 4100 6950
Wire Wire Line
	1400 6700 1600 6700
Connection ~ 1600 6700
Wire Wire Line
	1600 6700 1900 6700
$EndSCHEMATC
