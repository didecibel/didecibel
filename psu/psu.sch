EESchema Schematic File Version 4
LIBS:psu-cache
EELAYER 29 0
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
L mymy:BDX53 U2
U 1 1 644E3ED7
P 5550 2450
F 0 "U2" H 5475 2925 50  0000 C CNN
F 1 "BDX53" H 5475 2834 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L mymy:BDX54 U4
U 1 1 644EC158
P 6050 3550
F 0 "U4" H 5975 4025 50  0000 C CNN
F 1 "BDX54" H 5975 3934 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL071 U3
U 1 1 644ED954
P 5100 3500
F 0 "U3" H 5444 3546 50  0000 L CNN
F 1 "TL071" H 5444 3455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 3650 50  0001 C CNN
	1    5100 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 64673FA0
P 4050 2100
F 0 "R1" V 3845 2100 50  0000 C CNN
F 1 "10R" V 3936 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4090 2090 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 646745C4
P 3750 2450
F 0 "R2" V 3545 2450 50  0000 C CNN
F 1 "220R" V 3636 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3790 2440 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Potentiometer_Trim RV1
U 1 1 64675CC1
P 3750 2950
F 0 "RV1" H 3681 2996 50  0000 R CNN
F 1 "470R" H 3681 2905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 64676537
P 3750 3400
F 0 "R4" V 3545 3400 50  0000 C CNN
F 1 "10k" V 3636 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3790 3390 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 6467B642
P 4350 1900
F 0 "C1" V 4098 1900 50  0000 C CNN
F 1 "470p" V 4189 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4388 1750 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6467CAF7
P 4450 3400
F 0 "R5" V 4245 3400 50  0000 C CNN
F 1 "10k" V 4336 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4490 3390 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized C2
U 1 1 64681B2B
P 6650 2100
F 0 "C2" V 6905 2100 50  0000 C CNN
F 1 "470u" V 6814 2100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6688 1950 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized C3
U 1 1 646825F3
P 6650 2500
F 0 "C3" V 6905 2500 50  0000 C CNN
F 1 "10u" V 6814 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6688 2350 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 6468284B
P 6650 2850
F 0 "C4" V 6398 2850 50  0000 C CNN
F 1 "0.1u" V 6489 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6688 2700 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 64682FA2
P 6650 3100
F 0 "R3" V 6445 3100 50  0000 C CNN
F 1 "10k" V 6536 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 3090 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 64688EC8
P 5650 4050
F 0 "R6" V 5445 4050 50  0000 C CNN
F 1 "33R" V 5536 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5690 4040 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized C5
U 1 1 64690846
P 4500 4000
F 0 "C5" V 4755 4000 50  0000 C CNN
F 1 "470u" V 4664 4000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4538 3850 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized C6
U 1 1 6469084C
P 4500 4400
F 0 "C6" V 4755 4400 50  0000 C CNN
F 1 "10u" V 4664 4400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4538 4250 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 64690852
P 4500 4750
F 0 "C7" V 4248 4750 50  0000 C CNN
F 1 "0.1" V 4339 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4538 4600 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 646A3F08
P 3750 3700
F 0 "#PWR0101" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 646A48AF
P 4800 5050
F 0 "#PWR0102" H 4800 4800 50  0001 C CNN
F 1 "GND" H 4805 4877 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 646A50CA
P 4300 2700
F 0 "#PWR0103" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-8V #PWR0104
U 1 1 646A5F72
P 6150 2050
F 0 "#PWR0104" H 6150 2150 50  0001 C CNN
F 1 "-8V" H 6165 2223 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0105
U 1 1 646A817F
P 5750 2050
F 0 "#PWR0105" H 5750 1900 50  0001 C CNN
F 1 "+15V" H 5765 2223 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0106
U 1 1 646A872E
P 5000 3000
F 0 "#PWR0106" H 5000 3100 50  0001 C CNN
F 1 "-15V" H 5015 3173 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L mymy:LM723 U1
U 1 1 644E7D27
P 4750 2000
F 0 "U1" H 4775 2225 50  0000 C CNN
F 1 "LM723" H 4775 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4200 2100
Wire Wire Line
	3900 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2200
Wire Wire Line
	3750 2600 3750 2800
Wire Wire Line
	3750 3100 3750 3250
Wire Wire Line
	3750 3550 3750 3700
Wire Wire Line
	4200 2100 4200 1700
Wire Wire Line
	4200 1700 5950 1700
Wire Wire Line
	5950 1700 5950 2700
Wire Wire Line
	5950 2700 5750 2700
Connection ~ 4200 2100
Wire Wire Line
	5750 2050 5750 2100
Wire Wire Line
	5000 2200 5150 2200
Wire Wire Line
	5350 2200 5350 2100
Wire Wire Line
	5350 2100 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 5750 2200
Wire Wire Line
	4500 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2050
Wire Wire Line
	4350 1750 5100 1750
Wire Wire Line
	5100 1750 5100 2100
Wire Wire Line
	5100 2100 5000 2100
Wire Wire Line
	5000 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5350 2200
Wire Wire Line
	5200 2400 5000 2400
Wire Wire Line
	4500 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2500
Wire Wire Line
	4350 2500 4500 2500
Wire Wire Line
	4500 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2700
Wire Wire Line
	3900 2950 4100 2950
Wire Wire Line
	4100 2950 4100 2300
Wire Wire Line
	4100 2300 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4500 2200 4000 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 3750 2300
Wire Wire Line
	4300 3400 4000 3400
Wire Wire Line
	4000 3400 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 3750 2200
Wire Wire Line
	4000 3400 4000 3800
Wire Wire Line
	4000 4000 4350 4000
Connection ~ 4000 3400
Wire Wire Line
	4000 4000 4000 4400
Wire Wire Line
	4000 4400 4350 4400
Connection ~ 4000 4000
Wire Wire Line
	4000 4400 4000 4750
Wire Wire Line
	4000 4750 4350 4750
Connection ~ 4000 4400
Wire Wire Line
	3800 4500 3800 4750
Wire Wire Line
	3800 4750 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4650 4000 4800 4000
Wire Wire Line
	4800 4000 4800 4400
Wire Wire Line
	4800 4750 4650 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4800 5050
Wire Wire Line
	4800 4400 4650 4400
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 4800 4750
Wire Wire Line
	4600 3400 4700 3400
$Comp
L power:GND #PWR0107
U 1 1 6478B0D6
P 4700 3700
F 0 "#PWR0107" H 4700 3450 50  0001 C CNN
F 1 "GND" H 4705 3527 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4700 3600
Wire Wire Line
	4700 3600 4800 3600
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5000 3100 5250 3100
Wire Wire Line
	5250 3100 5250 4050
Wire Wire Line
	5250 4050 5500 4050
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3200
Wire Wire Line
	5800 4050 6250 4050
Wire Wire Line
	6250 4050 6250 3800
Wire Wire Line
	5700 3500 5400 3500
Wire Wire Line
	5000 3800 4000 3800
Connection ~ 4000 3800
Wire Wire Line
	4000 3800 4000 4000
Wire Wire Line
	6250 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3100
Wire Wire Line
	6400 2100 6500 2100
Wire Wire Line
	6500 2500 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 6400 2100
Wire Wire Line
	6500 2850 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6400 2850 6400 2500
Wire Wire Line
	6400 2100 6400 1900
Wire Wire Line
	6400 1900 6150 1900
Wire Wire Line
	6150 1900 6150 2050
Connection ~ 6400 2100
Wire Wire Line
	6500 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 2850
Wire Wire Line
	6800 2100 6950 2100
Wire Wire Line
	6950 2100 6950 2500
Wire Wire Line
	6800 2850 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6950 2950
Wire Wire Line
	6800 2500 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 6950 2850
Wire Wire Line
	6800 3100 6800 3000
Wire Wire Line
	4700 3000 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4800 3400
$Comp
L Connector_Generic_MountingPin:Conn_01x10_MountingPin J1
U 1 1 64858ED1
P 8700 2700
F 0 "J1" H 8788 2614 50  0000 L CNN
F 1 "Conn_01x10_MountingPin" H 8788 2523 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-8V #PWR0108
U 1 1 6485A525
P 8200 2800
F 0 "#PWR0108" H 8200 2900 50  0001 C CNN
F 1 "-8V" V 8215 2928 50  0000 L CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+7.5V #PWR0109
U 1 1 646A7345
P 3800 4500
F 0 "#PWR0109" H 3800 4350 50  0001 C CNN
F 1 "+7.5V" H 3815 4673 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR0110
U 1 1 64866FB6
P 7900 2600
F 0 "#PWR0110" H 7900 2450 50  0001 C CNN
F 1 "+7.5V" V 7915 2728 50  0000 L CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 646A5565
P 6950 2950
F 0 "#PWR0111" H 6950 2700 50  0001 C CNN
F 1 "GND" H 6955 2777 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 64873AD9
P 8050 2700
F 0 "#PWR0112" H 8050 2450 50  0001 C CNN
F 1 "GND" V 8055 2572 50  0000 R CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR0113
U 1 1 648741A4
P 7900 2300
F 0 "#PWR0113" H 7900 2150 50  0001 C CNN
F 1 "+15V" V 7915 2428 50  0000 L CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 64874C5D
P 8050 2400
F 0 "#PWR0114" H 8050 2150 50  0001 C CNN
F 1 "GND" V 8055 2272 50  0000 R CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR0115
U 1 1 64874E83
P 5250 4150
F 0 "#PWR0115" H 5250 4250 50  0001 C CNN
F 1 "-15V" H 5265 4323 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4150 5250 4050
Connection ~ 5250 4050
$Comp
L power:-15V #PWR0116
U 1 1 64881C07
P 8200 2500
F 0 "#PWR0116" H 8200 2600 50  0001 C CNN
F 1 "-15V" V 8215 2628 50  0000 L CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2800 8500 2800
Wire Wire Line
	8050 2700 8500 2700
Wire Wire Line
	7900 2600 8500 2600
Wire Wire Line
	8200 2500 8500 2500
Wire Wire Line
	8050 2400 8500 2400
Wire Wire Line
	7900 2300 8500 2300
Wire Wire Line
	4700 3000 6800 3000
$EndSCHEMATC
