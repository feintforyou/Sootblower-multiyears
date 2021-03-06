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
L Connector_Generic:Conn_01x02 Current3_Sensor1
U 1 1 60A63BCB
P 7540 2740
F 0 "Current3_Sensor1" H 7610 2680 50  0000 L CNN
F 1 " " H 7620 2641 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7540 2740 50  0001 C CNN
F 3 "~" H 7540 2740 50  0001 C CNN
	1    7540 2740
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Current2_Sensor1
U 1 1 60A640E7
P 7540 2530
F 0 "Current2_Sensor1" H 7610 2480 50  0000 L CNN
F 1 " " H 7620 2431 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7540 2530 50  0001 C CNN
F 3 "~" H 7540 2530 50  0001 C CNN
	1    7540 2530
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Battre1
U 1 1 60A6482E
P 4440 2340
F 0 "Battre1" H 4710 2270 50  0000 C CNN
F 1 " " H 4358 2106 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4440 2340 50  0001 C CNN
F 3 "~" H 4440 2340 50  0001 C CNN
	1    4440 2340
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Current1_Sensor1
U 1 1 60A64EF1
P 7540 2320
F 0 "Current1_Sensor1" H 7610 2260 50  0000 L CNN
F 1 " " H 7620 2221 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7540 2320 50  0001 C CNN
F 3 "~" H 7540 2320 50  0001 C CNN
	1    7540 2320
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Pressure_Sensor1
U 1 1 60A65613
P 7790 3940
F 0 "Pressure_Sensor1" H 8160 3910 50  0000 C CNN
F 1 " " H 7708 3706 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 7790 3940 50  0001 C CNN
F 3 "~" H 7790 3940 50  0001 C CNN
	1    7790 3940
	1    0    0    -1  
$EndComp
Text GLabel 7250 2320 0    50   Input ~ 0
Tip1
Text GLabel 7250 2530 0    50   Input ~ 0
Tip2
$Comp
L mainboard_distributorV2-rescue:Module_Termokapel-DC-DC_Converter U1
U 1 1 60A741D6
P 7730 3300
F 0 "U1" V 7640 2980 50  0000 C CNN
F 1 "Module_Termokapel" V 7740 2950 50  0000 C CNN
F 2 "DC-DC converter:Modul Termokapel" H 7730 3300 50  0001 C CNN
F 3 "" H 7730 3300 50  0001 C CNN
	1    7730 3300
	0    -1   -1   0   
$EndComp
Text GLabel 7310 3280 0    50   Input ~ 0
SCK
Text GLabel 7310 3190 0    50   Input ~ 0
CS
Text GLabel 7310 3100 0    50   Input ~ 0
MISO
Wire Wire Line
	7430 3380 7380 3380
Wire Wire Line
	7380 3380 7380 3370
Wire Wire Line
	7430 3300 7370 3300
Wire Wire Line
	7370 3300 7370 3280
Wire Wire Line
	7370 3280 7310 3280
Wire Wire Line
	7430 3220 7370 3220
Wire Wire Line
	7370 3220 7370 3190
Wire Wire Line
	7370 3190 7310 3190
Wire Wire Line
	7430 3140 7370 3140
Wire Wire Line
	7370 3140 7370 3100
Wire Wire Line
	7370 3100 7310 3100
Wire Wire Line
	7590 3840 7510 3840
Wire Wire Line
	7590 3940 7510 3940
Wire Wire Line
	7590 4040 7510 4040
Wire Wire Line
	4160 2440 4240 2440
Wire Wire Line
	4160 2340 4240 2340
Wire Wire Line
	7340 2320 7250 2320
Wire Wire Line
	7340 2420 7250 2420
Wire Wire Line
	7340 2530 7250 2530
Wire Wire Line
	7340 2630 7250 2630
Wire Wire Line
	7340 2740 7250 2740
Wire Wire Line
	7340 2840 7250 2840
Text GLabel 7510 3940 0    50   Input ~ 0
Analog_Pressure
Text GLabel 7250 2740 0    50   Input ~ 0
Tip3
$Comp
L Connector_Generic:Conn_01x02 Push_Button1
U 1 1 60A7A2F9
P 7820 4390
F 0 "Push_Button1" H 8130 4340 50  0000 C CNN
F 1 " " H 8130 4340 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7820 4390 50  0001 C CNN
F 3 "~" H 7820 4390 50  0001 C CNN
	1    7820 4390
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60A7F372
P 3620 4950
F 0 "H1" H 3720 4996 50  0000 L CNN
F 1 "MountingHole" H 3720 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3620 4950 50  0001 C CNN
F 3 "~" H 3620 4950 50  0001 C CNN
	1    3620 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60A8036D
P 4470 4950
F 0 "H3" H 4570 4996 50  0000 L CNN
F 1 "MountingHole" H 4570 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4470 4950 50  0001 C CNN
F 3 "~" H 4470 4950 50  0001 C CNN
	1    4470 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60A80A40
P 3630 5170
F 0 "H2" H 3730 5216 50  0000 L CNN
F 1 "MountingHole" H 3730 5125 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3630 5170 50  0001 C CNN
F 3 "~" H 3630 5170 50  0001 C CNN
	1    3630 5170
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60A80DE4
P 4470 5170
F 0 "H4" H 4570 5216 50  0000 L CNN
F 1 "MountingHole" H 4570 5125 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4470 5170 50  0001 C CNN
F 3 "~" H 4470 5170 50  0001 C CNN
	1    4470 5170
	1    0    0    -1  
$EndComp
Text GLabel 7540 4490 0    50   Input ~ 0
Push_Button_Out
Text GLabel 7540 4390 0    50   Input ~ 0
Push_Button_In
Wire Wire Line
	7620 4490 7540 4490
Wire Wire Line
	7620 4390 7540 4390
$Comp
L power:+5V #PWR0101
U 1 1 60AF3B97
P 7510 3840
F 0 "#PWR0101" H 7510 3690 50  0001 C CNN
F 1 "+5V" H 7525 4013 50  0000 C CNN
F 2 "" H 7510 3840 50  0001 C CNN
F 3 "" H 7510 3840 50  0001 C CNN
	1    7510 3840
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0102
U 1 1 60AF4B49
P 7510 4040
F 0 "#PWR0102" H 7510 3790 50  0001 C CNN
F 1 "GND2" H 7515 3867 50  0000 C CNN
F 2 "" H 7510 4040 50  0001 C CNN
F 3 "" H 7510 4040 50  0001 C CNN
	1    7510 4040
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0104
U 1 1 60AF5DCB
P 7210 3460
F 0 "#PWR0104" H 7210 3210 50  0001 C CNN
F 1 "GND1" H 7215 3287 50  0000 C CNN
F 2 "" H 7210 3460 50  0001 C CNN
F 3 "" H 7210 3460 50  0001 C CNN
	1    7210 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	7430 3460 7210 3460
$Comp
L power:GND #PWR0106
U 1 1 60B064A5
P 4160 2440
F 0 "#PWR0106" H 4160 2190 50  0001 C CNN
F 1 "GND" H 4165 2267 50  0000 C CNN
F 2 "" H 4160 2440 50  0001 C CNN
F 3 "" H 4160 2440 50  0001 C CNN
	1    4160 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	6930 3370 7380 3370
Wire Wire Line
	4600 4150 5090 4150
Wire Wire Line
	3490 4260 3940 4260
Wire Wire Line
	3490 4360 4350 4360
$Comp
L power:GND2 #PWR0108
U 1 1 60B023E2
P 4350 4360
F 0 "#PWR0108" H 4350 4110 50  0001 C CNN
F 1 "GND2" H 4355 4187 50  0000 C CNN
F 2 "" H 4350 4360 50  0001 C CNN
F 3 "" H 4350 4360 50  0001 C CNN
	1    4350 4360
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60B01731
P 3940 4260
F 0 "#PWR0109" H 3940 4110 50  0001 C CNN
F 1 "+5V" H 3955 4433 50  0000 C CNN
F 2 "" H 3940 4260 50  0001 C CNN
F 3 "" H 3940 4260 50  0001 C CNN
	1    3940 4260
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 60B002E7
P 4600 4150
F 0 "#PWR0110" H 4600 4000 50  0001 C CNN
F 1 "+3.3V" H 4615 4323 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 60AF422E
P 4540 4250
F 0 "#PWR0111" H 4540 4000 50  0001 C CNN
F 1 "GND1" V 4545 4122 50  0000 R CNN
F 2 "" H 4540 4250 50  0001 C CNN
F 3 "" H 4540 4250 50  0001 C CNN
	1    4540 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 60AF26E8
P 6930 3370
F 0 "#PWR0112" H 6930 3220 50  0001 C CNN
F 1 "+3.3V" H 6945 3543 50  0000 C CNN
F 2 "" H 6930 3370 50  0001 C CNN
F 3 "" H 6930 3370 50  0001 C CNN
	1    6930 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3620 3860 3490 3860
Wire Wire Line
	3620 3960 3490 3960
Wire Wire Line
	3620 4060 3490 4060
Wire Wire Line
	3620 4160 3490 4160
Wire Wire Line
	3620 4460 3490 4460
Wire Wire Line
	3620 4560 3490 4560
Wire Wire Line
	4960 4550 5090 4550
Wire Wire Line
	4960 4450 5090 4450
Wire Wire Line
	4960 4350 5090 4350
Wire Wire Line
	4960 4050 5090 4050
Wire Wire Line
	4960 3950 5090 3950
Wire Wire Line
	4960 3850 5090 3850
Text GLabel 4960 4050 0    50   Input ~ 0
Tip3
Text GLabel 4960 4550 0    50   Input ~ 0
Sleeve3
Text GLabel 4960 4450 0    50   Input ~ 0
Sleeve2
Text GLabel 4960 3950 0    50   Input ~ 0
Tip2
Text GLabel 4960 4350 0    50   Input ~ 0
Sleeve1
Text GLabel 4960 3850 0    50   Input ~ 0
Tip1
Text GLabel 3620 3860 2    50   Input ~ 0
Push_Button_Out
Text GLabel 3620 4460 2    50   Input ~ 0
Push_Button_In
Text GLabel 3620 4060 2    50   Input ~ 0
SCK
Text GLabel 3620 4560 2    50   Input ~ 0
CS
Text GLabel 3620 4160 2    50   Input ~ 0
MISO
Text GLabel 3620 3960 2    50   Input ~ 0
Analog_Pressure
Text GLabel 7250 2840 0    50   Input ~ 0
Sleeve3
Text GLabel 7250 2630 0    50   Input ~ 0
Sleeve2
Text GLabel 7250 2420 0    50   Input ~ 0
Sleeve1
$Comp
L Connector_Generic:Conn_01x08 Input_Pin_Distributor1
U 1 1 60A62CDA
P 5290 4150
F 0 "Input_Pin_Distributor1" H 5370 4142 50  0000 L CNN
F 1 " " H 5370 4051 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 5290 4150 50  0001 C CNN
F 3 "~" H 5290 4150 50  0001 C CNN
	1    5290 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 Input_Pin_Distributor2
U 1 1 60A6237F
P 3290 4260
F 0 "Input_Pin_Distributor2" H 3370 4252 50  0000 L CNN
F 1 " " H 3370 4161 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 3290 4260 50  0001 C CNN
F 3 "~" H 3290 4260 50  0001 C CNN
	1    3290 4260
	-1   0    0    1   
$EndComp
Wire Wire Line
	4540 4250 5090 4250
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 613A0A79
P 7800 5500
F 0 "J1" H 7880 5542 50  0000 L CNN
F 1 "Conn_01x05" H 7880 5451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 5400 7600 5400
Wire Wire Line
	7275 5500 7600 5500
Wire Wire Line
	7275 5600 7600 5600
Wire Wire Line
	7275 5700 7600 5700
Text Label 7325 5400 0    50   ~ 0
GND
Text Label 7325 5500 0    50   ~ 0
Delay
Text Label 7325 5600 0    50   ~ 0
Drive
Text Label 7325 5700 0    50   ~ 0
Done
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 613BAB08
P 4425 3050
F 0 "J2" H 4505 3092 50  0000 L CNN
F 1 "Conn_01x03" H 4505 3001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4425 3050 50  0001 C CNN
F 3 "~" H 4425 3050 50  0001 C CNN
	1    4425 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4225 3050
$Comp
L power:GND #PWR0105
U 1 1 613BDFB1
P 4150 3200
F 0 "#PWR0105" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4155 3027 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3200
Text Label 4025 3050 0    50   ~ 0
Done
$Comp
L Device:R R1
U 1 1 613C2AEC
P 6200 5550
F 0 "R1" H 6270 5596 50  0000 L CNN
F 1 "R" H 6270 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613C2FF5
P 6350 5550
F 0 "R2" H 6420 5596 50  0000 L CNN
F 1 "R" H 6420 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 5550 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613C311C
P 6500 5550
F 0 "R3" H 6570 5596 50  0000 L CNN
F 1 "R" H 6570 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5700 6350 5700
Wire Wire Line
	6350 5400 6500 5400
$Comp
L power:GND #PWR0107
U 1 1 613C655D
P 6500 5700
F 0 "#PWR0107" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6505 5527 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5350 6200 5350
Wire Wire Line
	6200 5350 6200 5400
Text Label 6225 5350 0    50   ~ 0
Delay
$Comp
L power:+BATT #PWR0103
U 1 1 60AF5099
P 4160 2340
F 0 "#PWR0103" H 4160 2190 50  0001 C CNN
F 1 "+BATT" H 4175 2513 50  0000 C CNN
F 2 "" H 4160 2340 50  0001 C CNN
F 3 "" H 4160 2340 50  0001 C CNN
	1    4160 2340
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 613D519C
P 7450 5300
F 0 "#PWR0113" H 7450 5150 50  0001 C CNN
F 1 "+BATT" H 7465 5473 50  0000 C CNN
F 2 "" H 7450 5300 50  0001 C CNN
F 3 "" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5300 7600 5300
Wire Wire Line
	4000 2950 4225 2950
Text Label 4025 2950 0    50   ~ 0
Drive
$EndSCHEMATC
