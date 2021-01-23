EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:Battery_Cell BT1
U 1 1 6006F3E2
P 1600 1600
F 0 "BT1" H 1718 1696 50  0000 L CNN
F 1 "Battery_Cell" H 1718 1605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 1600 1660 50  0001 C CNN
F 3 "~" V 1600 1660 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR03
U 1 1 6006F712
P 1600 1400
F 0 "#PWR03" H 1600 1250 50  0001 C CNN
F 1 "+3V0" H 1615 1573 50  0000 C CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6006FC41
P 1600 1700
F 0 "#PWR04" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1605 1527 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6006FF6C
P 2500 1500
F 0 "#FLG01" H 2500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR07
U 1 1 600701A6
P 3000 1500
F 0 "#PWR07" H 3000 1350 50  0001 C CNN
F 1 "+3V0" H 3015 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60070771
P 3000 1500
F 0 "#FLG02" H 3000 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60070B1A
P 3450 1500
F 0 "#FLG03" H 3450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1673 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60070E56
P 3450 1500
F 0 "#PWR09" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 600714AC
P 4700 1000
F 0 "SW1" H 4700 1267 50  0000 C CNN
F 1 "SW_DIP_x01" H 4700 1176 50  0000 C CNN
F 2 "Binary_Kitchen:Push_Button" H 4700 1000 50  0001 C CNN
F 3 "~" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60071F1E
P 4100 1500
F 0 "C3" H 4215 1546 50  0000 L CNN
F 1 "C" H 4215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 1350 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 600726D2
P 4100 1650
F 0 "#PWR011" H 4100 1400 50  0001 C CNN
F 1 "GND" H 4105 1477 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR012
U 1 1 60072BCF
P 4400 1000
F 0 "#PWR012" H 4400 850 50  0001 C CNN
F 1 "+3V0" V 4415 1128 50  0000 L CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	0    -1   -1   0   
$EndComp
$Comp
L Timer:NE555D U1
U 1 1 60073711
P 3000 3800
F 0 "U1" H 3000 4381 50  0000 C CNN
F 1 "NE555D" H 3000 4290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3850 3400 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6007506D
P 3000 4200
F 0 "#PWR08" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 600755E7
P 1550 3300
F 0 "R1" H 1620 3346 50  0000 L CNN
F 1 "R" H 1620 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 3300 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60075C0A
P 1550 3900
F 0 "R2" H 1620 3946 50  0000 L CNN
F 1 "R" H 1620 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60075EF7
P 1550 4500
F 0 "C1" H 1665 4546 50  0000 L CNN
F 1 "C" H 1665 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1588 4350 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2900 1550 3150
Wire Wire Line
	3000 3150 3000 3400
Connection ~ 1550 3150
$Comp
L power:GND #PWR05
U 1 1 60076B10
P 2200 3800
F 0 "#PWR05" H 2200 3550 50  0001 C CNN
F 1 "GND" V 2205 3672 50  0000 R CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60076F23
P 2350 3800
F 0 "C2" V 2098 3800 50  0000 C CNN
F 1 "C" V 2189 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2388 3650 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3150 1800 3150
Wire Wire Line
	1800 4000 1800 3150
Wire Wire Line
	1800 4000 2500 4000
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 3000 3150
Wire Wire Line
	2500 3600 1900 3600
Wire Wire Line
	1900 4650 3650 4650
Wire Wire Line
	3650 4650 3650 4000
Wire Wire Line
	3650 4000 3500 4000
Wire Wire Line
	1550 4350 1550 4250
$Comp
L power:GND #PWR02
U 1 1 6007844C
P 1550 4650
F 0 "#PWR02" H 1550 4400 50  0001 C CNN
F 1 "GND" H 1555 4477 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3750 3800
Wire Wire Line
	3750 3800 3750 5050
Wire Wire Line
	3750 5050 1200 5050
Wire Wire Line
	1200 5050 1200 3600
Wire Wire Line
	1200 3600 1550 3600
Wire Wire Line
	1550 3600 1550 3750
Wire Wire Line
	1550 3600 1550 3450
Connection ~ 1550 3600
Wire Wire Line
	1550 4250 1900 4250
Wire Wire Line
	1900 3600 1900 4250
Connection ~ 1550 4250
Wire Wire Line
	1550 4250 1550 4050
Connection ~ 1900 4250
Wire Wire Line
	1900 4250 1900 4650
$Comp
L 4xxx:4017 U2
U 1 1 6007A141
P 7000 3100
F 0 "U2" H 7000 4081 50  0000 C CNN
F 1 "4017" H 7000 3990 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7000 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4017 U3
U 1 1 6007C830
P 7000 5650
F 0 "U3" H 7000 6631 50  0000 C CNN
F 1 "4017" H 7000 6540 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7000 5650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4017 U4
U 1 1 6007CF4F
P 7000 8050
F 0 "U4" H 7000 9031 50  0000 C CNN
F 1 "4017" H 7000 8940 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7000 8050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 7000 8050 50  0001 C CNN
	1    7000 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60071D6A
P 5600 4150
F 0 "D3" H 5600 4367 50  0000 C CNN
F 1 "D" H 5600 4276 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 60072854
P 5600 4450
F 0 "D4" H 5600 4667 50  0000 C CNN
F 1 "D" H 5600 4576 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60072E7A
P 5900 3800
F 0 "R4" H 5970 3846 50  0000 L CNN
F 1 "R" H 5970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 5900 4300
Wire Wire Line
	5750 4300 5750 4150
Wire Wire Line
	5750 4300 5750 4450
Connection ~ 5750 4300
Wire Wire Line
	5900 3950 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 5750 4300
$Comp
L power:VCC #PWR010
U 1 1 60076486
P 4100 1350
F 0 "#PWR010" H 4100 1200 50  0001 C CNN
F 1 "VCC" H 4115 1523 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 60076D87
P 5000 1000
F 0 "#PWR013" H 5000 850 50  0001 C CNN
F 1 "VCC" V 5015 1128 50  0000 L CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60077228
P 2500 1500
F 0 "#PWR06" H 2500 1350 50  0001 C CNN
F 1 "VCC" H 2515 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60077B6A
P 1550 2900
F 0 "#PWR01" H 1550 2750 50  0001 C CNN
F 1 "VCC" H 1565 3073 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 60078120
P 5900 3650
F 0 "#PWR015" H 5900 3500 50  0001 C CNN
F 1 "VCC" H 5915 3823 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6007C18A
P 5500 7050
F 0 "D1" H 5500 7267 50  0000 C CNN
F 1 "D" H 5500 7176 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 7050 50  0001 C CNN
F 3 "~" H 5500 7050 50  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6007C190
P 5500 7350
F 0 "D2" H 5500 7567 50  0000 C CNN
F 1 "D" H 5500 7476 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 7350 50  0001 C CNN
F 3 "~" H 5500 7350 50  0001 C CNN
	1    5500 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6007C196
P 5800 6700
F 0 "R3" H 5870 6746 50  0000 L CNN
F 1 "R" H 5870 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 6700 50  0001 C CNN
F 3 "~" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7200 5650 7050
Wire Wire Line
	5650 7200 5650 7350
Connection ~ 5650 7200
Wire Wire Line
	5800 6850 5800 7200
Connection ~ 5800 7200
Wire Wire Line
	5800 7200 5650 7200
$Comp
L power:VCC #PWR014
U 1 1 6007C1A5
P 5800 6550
F 0 "#PWR014" H 5800 6400 50  0001 C CNN
F 1 "VCC" H 5815 6723 50  0000 C CNN
F 2 "" H 5800 6550 50  0001 C CNN
F 3 "" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 4550 3600
Wire Wire Line
	4550 3600 4550 2600
Wire Wire Line
	4550 2600 6500 2600
Wire Wire Line
	6500 2700 6200 2700
Wire Wire Line
	5200 2700 5200 4150
Wire Wire Line
	5200 4150 5450 4150
Wire Wire Line
	4550 3600 4550 4450
Wire Wire Line
	4550 4450 5450 4450
Connection ~ 4550 3600
Wire Wire Line
	6200 4300 6200 5150
Wire Wire Line
	6200 5150 6500 5150
Wire Wire Line
	7500 3500 7750 3500
Wire Wire Line
	7750 1650 6200 1650
Wire Wire Line
	6200 1650 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 5200 2700
NoConn ~ 7500 3700
$Comp
L power:GND #PWR018
U 1 1 6008A112
P 7000 4000
F 0 "#PWR018" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 6008A91A
P 7000 2300
F 0 "#PWR017" H 7000 2150 50  0001 C CNN
F 1 "VCC" V 7015 2428 50  0000 L CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 7750 1650
Wire Wire Line
	7500 6050 7750 6050
Wire Wire Line
	7750 6050 7750 4600
Wire Wire Line
	7750 4600 6300 4600
Wire Wire Line
	6300 4600 6300 5250
Wire Wire Line
	6300 5250 6500 5250
Wire Wire Line
	6300 5250 5050 5250
Wire Wire Line
	5050 5250 5050 7050
Wire Wire Line
	5050 7050 5350 7050
Connection ~ 6300 5250
Wire Wire Line
	4550 4450 4550 7350
Wire Wire Line
	4550 7350 5350 7350
Connection ~ 4550 4450
Wire Wire Line
	6350 7200 6350 7550
Wire Wire Line
	6350 7550 6500 7550
Wire Wire Line
	5800 7200 6350 7200
$Comp
L power:GND #PWR016
U 1 1 600916D6
P 6500 7650
F 0 "#PWR016" H 6500 7400 50  0001 C CNN
F 1 "GND" H 6505 7477 50  0000 C CNN
F 2 "" H 6500 7650 50  0001 C CNN
F 3 "" H 6500 7650 50  0001 C CNN
	1    6500 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 600923C3
P 7000 6550
F 0 "#PWR020" H 7000 6300 50  0001 C CNN
F 1 "GND" H 7005 6377 50  0000 C CNN
F 2 "" H 7000 6550 50  0001 C CNN
F 3 "" H 7000 6550 50  0001 C CNN
	1    7000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60092820
P 7000 8950
F 0 "#PWR022" H 7000 8700 50  0001 C CNN
F 1 "GND" H 7005 8777 50  0000 C CNN
F 2 "" H 7000 8950 50  0001 C CNN
F 3 "" H 7000 8950 50  0001 C CNN
	1    7000 8950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 6009301F
P 7000 4850
F 0 "#PWR019" H 7000 4700 50  0001 C CNN
F 1 "VCC" V 7015 4978 50  0000 L CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 60093D80
P 7000 7250
F 0 "#PWR021" H 7000 7100 50  0001 C CNN
F 1 "VCC" V 7015 7378 50  0000 L CNN
F 2 "" H 7000 7250 50  0001 C CNN
F 3 "" H 7000 7250 50  0001 C CNN
	1    7000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8450 8400 8450
Wire Wire Line
	8400 8450 8400 4300
Wire Wire Line
	8400 4300 6500 4300
Wire Wire Line
	6500 4300 6500 2900
Wire Wire Line
	8000 2600 8000 4500
Wire Wire Line
	8000 4500 6500 4500
Wire Wire Line
	6500 4500 6500 5450
Wire Wire Line
	7500 5150 7950 5150
Wire Wire Line
	7950 5150 7950 6850
Wire Wire Line
	7950 6850 6200 6850
Wire Wire Line
	6200 6850 6200 7850
Wire Wire Line
	6200 7850 6500 7850
NoConn ~ 7500 8650
NoConn ~ 7500 6250
$Comp
L Device:LED D5
U 1 1 600A19F6
P 10300 950
F 0 "D5" H 10293 695 50  0000 C CNN
F 1 "LED" H 10293 786 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 950 50  0001 C CNN
F 3 "~" H 10300 950 50  0001 C CNN
	1    10300 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 600A3BA0
P 10300 1350
F 0 "D6" H 10293 1095 50  0000 C CNN
F 1 "LED" H 10293 1186 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 600A448D
P 10300 1750
F 0 "D7" H 10293 1495 50  0000 C CNN
F 1 "LED" H 10293 1586 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 1750 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 600A5869
P 10300 2150
F 0 "D8" H 10293 1895 50  0000 C CNN
F 1 "LED" H 10293 1986 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 2150 50  0001 C CNN
F 3 "~" H 10300 2150 50  0001 C CNN
	1    10300 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 600A586F
P 10300 2550
F 0 "D9" H 10293 2295 50  0000 C CNN
F 1 "LED" H 10293 2386 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 2550 50  0001 C CNN
F 3 "~" H 10300 2550 50  0001 C CNN
	1    10300 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 600A5875
P 10300 2950
F 0 "D10" H 10293 2695 50  0000 C CNN
F 1 "LED" H 10293 2786 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 2950 50  0001 C CNN
F 3 "~" H 10300 2950 50  0001 C CNN
	1    10300 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 600A9965
P 10300 3350
F 0 "D11" H 10293 3095 50  0000 C CNN
F 1 "LED" H 10293 3186 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 3350 50  0001 C CNN
F 3 "~" H 10300 3350 50  0001 C CNN
	1    10300 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 600A996B
P 10300 3750
F 0 "D12" H 10293 3495 50  0000 C CNN
F 1 "LED" H 10293 3586 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 3750 50  0001 C CNN
F 3 "~" H 10300 3750 50  0001 C CNN
	1    10300 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 600A9971
P 10300 4150
F 0 "D13" H 10293 3895 50  0000 C CNN
F 1 "LED" H 10293 3986 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 4150 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 600A9977
P 10300 4550
F 0 "D14" H 10293 4295 50  0000 C CNN
F 1 "LED" H 10293 4386 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 4550 50  0001 C CNN
F 3 "~" H 10300 4550 50  0001 C CNN
	1    10300 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 600A997D
P 10300 4950
F 0 "D15" H 10293 4695 50  0000 C CNN
F 1 "LED" H 10293 4786 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 4950 50  0001 C CNN
F 3 "~" H 10300 4950 50  0001 C CNN
	1    10300 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 600A9983
P 10300 5350
F 0 "D16" H 10293 5095 50  0000 C CNN
F 1 "LED" H 10293 5186 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 5350 50  0001 C CNN
F 3 "~" H 10300 5350 50  0001 C CNN
	1    10300 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 600BAB8F
P 10300 5800
F 0 "D17" H 10293 5545 50  0000 C CNN
F 1 "LED" H 10293 5636 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 600BAB95
P 10300 6200
F 0 "D18" H 10293 5945 50  0000 C CNN
F 1 "LED" H 10293 6036 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 6200 50  0001 C CNN
F 3 "~" H 10300 6200 50  0001 C CNN
	1    10300 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 600BAB9B
P 10300 6600
F 0 "D19" H 10293 6345 50  0000 C CNN
F 1 "LED" H 10293 6436 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 6600 50  0001 C CNN
F 3 "~" H 10300 6600 50  0001 C CNN
	1    10300 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 600BABA1
P 10300 7000
F 0 "D20" H 10293 6745 50  0000 C CNN
F 1 "LED" H 10293 6836 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 7000 50  0001 C CNN
F 3 "~" H 10300 7000 50  0001 C CNN
	1    10300 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 600BABA7
P 10300 7400
F 0 "D21" H 10293 7145 50  0000 C CNN
F 1 "LED" H 10293 7236 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 7400 50  0001 C CNN
F 3 "~" H 10300 7400 50  0001 C CNN
	1    10300 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 600BABAD
P 10300 7800
F 0 "D22" H 10293 7545 50  0000 C CNN
F 1 "LED" H 10293 7636 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 7800 50  0001 C CNN
F 3 "~" H 10300 7800 50  0001 C CNN
	1    10300 7800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D23
U 1 1 600BABB3
P 10300 8200
F 0 "D23" H 10293 7945 50  0000 C CNN
F 1 "LED" H 10293 8036 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 8200 50  0001 C CNN
F 3 "~" H 10300 8200 50  0001 C CNN
	1    10300 8200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D24
U 1 1 600BABB9
P 10300 8600
F 0 "D24" H 10293 8345 50  0000 C CNN
F 1 "LED" H 10293 8436 50  0000 C CNN
F 2 "Binary_Kitchen:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 8600 50  0001 C CNN
F 3 "~" H 10300 8600 50  0001 C CNN
	1    10300 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 600BDD09
P 11000 5600
F 0 "R5" V 10793 5600 50  0000 C CNN
F 1 "R" V 10884 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10930 5600 50  0001 C CNN
F 3 "~" H 11000 5600 50  0001 C CNN
	1    11000 5600
	0    1    1    0   
$EndComp
Connection ~ 10450 5800
Wire Wire Line
	10450 5800 10450 5600
Connection ~ 10450 6200
Wire Wire Line
	10450 6200 10450 5800
Connection ~ 10450 6600
Wire Wire Line
	10450 6600 10450 6200
Connection ~ 10450 7000
Wire Wire Line
	10450 7000 10450 6600
Connection ~ 10450 7400
Wire Wire Line
	10450 7400 10450 7000
Connection ~ 10450 7800
Wire Wire Line
	10450 7800 10450 7400
Connection ~ 10450 8200
Wire Wire Line
	10450 8200 10450 7800
Wire Wire Line
	10450 8600 10450 8200
Wire Wire Line
	10450 950  10450 1350
Connection ~ 10450 5600
Connection ~ 10450 1350
Wire Wire Line
	10450 1350 10450 1750
Connection ~ 10450 1750
Wire Wire Line
	10450 1750 10450 2150
Connection ~ 10450 2150
Wire Wire Line
	10450 2150 10450 2550
Connection ~ 10450 2550
Wire Wire Line
	10450 2550 10450 2950
Connection ~ 10450 2950
Wire Wire Line
	10450 2950 10450 3350
Connection ~ 10450 3350
Wire Wire Line
	10450 3350 10450 3750
Connection ~ 10450 3750
Wire Wire Line
	10450 3750 10450 4150
Connection ~ 10450 4150
Wire Wire Line
	10450 4150 10450 4550
Connection ~ 10450 4550
Wire Wire Line
	10450 4550 10450 4950
Connection ~ 10450 4950
Wire Wire Line
	10450 4950 10450 5350
Connection ~ 10450 5350
Wire Wire Line
	10450 5350 10450 5600
$Comp
L power:GND #PWR023
U 1 1 600C278D
P 11150 5600
F 0 "#PWR023" H 11150 5350 50  0001 C CNN
F 1 "GND" H 11155 5427 50  0000 C CNN
F 2 "" H 11150 5600 50  0001 C CNN
F 3 "" H 11150 5600 50  0001 C CNN
	1    11150 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 5600 10850 5600
Wire Wire Line
	8450 2600 8450 950 
Wire Wire Line
	8450 950  10150 950 
Wire Wire Line
	7500 2600 8000 2600
Connection ~ 8000 2600
Wire Wire Line
	8000 2600 8450 2600
Wire Wire Line
	7500 2700 8500 2700
Wire Wire Line
	8500 2700 8500 1350
Wire Wire Line
	8500 1350 10150 1350
Wire Wire Line
	10150 1750 8550 1750
Wire Wire Line
	8550 1750 8550 2800
Wire Wire Line
	8550 2800 7500 2800
Wire Wire Line
	7500 2900 8600 2900
Wire Wire Line
	8600 2900 8600 2150
Wire Wire Line
	8600 2150 10150 2150
Wire Wire Line
	10150 2550 8650 2550
Wire Wire Line
	8650 2550 8650 3000
Wire Wire Line
	8650 3000 7500 3000
Wire Wire Line
	7500 3100 8700 3100
Wire Wire Line
	8700 3100 8700 2950
Wire Wire Line
	8700 2950 10150 2950
Wire Wire Line
	7500 3200 10150 3200
Wire Wire Line
	10150 3200 10150 3350
Wire Wire Line
	7500 3300 10100 3300
Wire Wire Line
	10100 3300 10100 3750
Wire Wire Line
	10100 3750 10150 3750
Wire Wire Line
	7500 3400 10000 3400
Wire Wire Line
	10000 3400 10000 4150
Wire Wire Line
	10000 4150 10150 4150
Wire Wire Line
	7500 5250 8550 5250
Wire Wire Line
	8550 5250 8550 4550
Wire Wire Line
	8550 4550 10150 4550
Wire Wire Line
	7500 5350 8600 5350
Wire Wire Line
	8600 5350 8600 4950
Wire Wire Line
	8600 4950 10150 4950
Wire Wire Line
	7500 5450 8650 5450
Wire Wire Line
	8650 5450 8650 5350
Wire Wire Line
	8650 5350 10150 5350
Wire Wire Line
	7500 5550 10150 5550
Wire Wire Line
	10150 5550 10150 5800
Wire Wire Line
	7500 5650 10100 5650
Wire Wire Line
	10100 5650 10100 6200
Wire Wire Line
	10100 6200 10150 6200
Wire Wire Line
	7500 5750 10050 5750
Wire Wire Line
	10050 5750 10050 6600
Wire Wire Line
	10050 6600 10150 6600
Wire Wire Line
	10150 7000 10000 7000
Wire Wire Line
	10000 7000 10000 5850
Wire Wire Line
	10000 5850 7500 5850
Wire Wire Line
	7500 5950 9950 5950
Wire Wire Line
	9950 5950 9950 7400
Wire Wire Line
	9950 7400 10150 7400
Wire Wire Line
	9900 7800 9900 7650
Wire Wire Line
	9900 7650 7500 7650
Wire Wire Line
	9900 7800 10150 7800
Wire Wire Line
	7500 7750 9850 7750
Wire Wire Line
	9850 7750 9850 8200
Wire Wire Line
	9850 8200 10150 8200
Wire Wire Line
	10150 8600 9800 8600
Wire Wire Line
	9800 8600 9800 7850
Wire Wire Line
	9800 7850 7500 7850
NoConn ~ 7500 7550
Text Label 10450 5600 0    50   ~ 0
Common-R
NoConn ~ 7500 7950
NoConn ~ 7500 8050
NoConn ~ 7500 8150
NoConn ~ 7500 8250
NoConn ~ 7500 8350
$EndSCHEMATC
