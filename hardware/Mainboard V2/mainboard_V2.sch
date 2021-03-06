EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mainboard Node for Shootblower"
Date "2021-09-15"
Rev "Rev 2"
Comp "Nocola IoT Solution"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4550 4030 0    50   Input ~ 0
D2
Text GLabel 4550 4430 0    50   Input ~ 0
CS_Lora
Text GLabel 4550 4330 0    50   Input ~ 0
CS_Termo
Text GLabel 4560 4930 0    50   Input ~ 0
MOSI
Text GLabel 4560 5030 0    50   Input ~ 0
MISO
Text GLabel 4560 5130 0    50   Input ~ 0
SCK
Text GLabel 5730 4530 2    50   Input ~ 0
TIP1_Input
Text GLabel 5730 4630 2    50   Input ~ 0
TIP2_Input
Text GLabel 5730 4730 2    50   Input ~ 0
TIP3_Input
Text GLabel 5730 5030 2    50   Input ~ 0
Pressure_Out
Text GLabel 4550 4130 0    50   Input ~ 0
D3
Text GLabel 5730 4830 2    50   Input ~ 0
SDA
Text GLabel 5730 4930 2    50   Input ~ 0
SCL
Text GLabel 4550 4230 0    50   Input ~ 0
D4
Text GLabel 4550 4530 0    50   Input ~ 0
D7
Text GLabel 4550 4830 0    50   Input ~ 0
Done
Text GLabel 5730 4430 2    50   Input ~ 0
V_Batt
Wire Wire Line
	4550 3830 4640 3830
Wire Wire Line
	4540 3930 4640 3930
Wire Wire Line
	4550 4030 4640 4030
Wire Wire Line
	4550 4130 4640 4130
Wire Wire Line
	4550 4230 4640 4230
Wire Wire Line
	4550 4530 4640 4530
Wire Wire Line
	4550 4630 4640 4630
Wire Wire Line
	4550 4730 4640 4730
Wire Wire Line
	4550 4830 4640 4830
Wire Wire Line
	4560 4930 4640 4930
Wire Wire Line
	4560 5030 4640 5030
Wire Wire Line
	4560 5130 4640 5130
Wire Wire Line
	5730 5030 5640 5030
Wire Wire Line
	5730 4930 5640 4930
Wire Wire Line
	5730 4830 5640 4830
Wire Wire Line
	5730 4730 5640 4730
Wire Wire Line
	5730 4630 5640 4630
Wire Wire Line
	5730 4530 5640 4530
Wire Wire Line
	5730 4430 5640 4430
Wire Wire Line
	5140 5430 5140 5480
Wire Wire Line
	5240 5480 5240 5430
Text GLabel 8450 4640 0    50   Input ~ 0
Sleeve1
Text GLabel 8450 4740 0    50   Input ~ 0
Sleeve2
Text GLabel 8450 4840 0    50   Input ~ 0
Sleeve3
Text GLabel 8450 4140 0    50   Input ~ 0
TIP1
Text GLabel 8450 4240 0    50   Input ~ 0
TIP2
Text GLabel 8450 4340 0    50   Input ~ 0
TIP3
Wire Wire Line
	4550 4430 4640 4430
Wire Wire Line
	4550 4330 4640 4330
Wire Wire Line
	8450 4140 8530 4140
Wire Wire Line
	8450 4240 8530 4240
Wire Wire Line
	8450 4340 8530 4340
Wire Wire Line
	8450 4640 8530 4640
Wire Wire Line
	8450 4740 8530 4740
Wire Wire Line
	8450 4840 8530 4840
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 60AA05CC
P 8730 4440
F 0 "J8" H 8680 4840 50  0000 L CNN
F 1 "Distributor_Connector1" H 7950 4940 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 8730 4440 50  0001 C CNN
F 3 "~" H 8730 4440 50  0001 C CNN
	1    8730 4440
	1    0    0    -1  
$EndComp
Text GLabel 1175 4550 0    50   Input ~ 0
CS_Lora
Text GLabel 1175 4350 0    50   Input ~ 0
MOSI
Text GLabel 1175 4450 0    50   Input ~ 0
MISO
Text GLabel 1175 4250 0    50   Input ~ 0
SCK
Text GLabel 2375 4950 2    50   Input ~ 0
D2
$Comp
L mainboard_V2-rescue:UFL-MALE-Connector_UFL-mainboard_V2-rescue U4
U 1 1 60ACBAF3
P 2750 4250
F 0 "U4" H 2750 4350 50  0000 C CNN
F 1 "UFL-MALE" H 2750 4474 50  0000 C CNN
F 2 "DC-DC converter:UFL-Male" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Text GLabel 4550 4630 0    50   Input ~ 0
MISO_Termo
Text GLabel 4550 4730 0    50   Input ~ 0
SCK_Thermo
Wire Wire Line
	7140 4855 7210 4855
Wire Wire Line
	7140 4755 7210 4755
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60CE338D
P 7410 4755
F 0 "J4" H 7490 4747 50  0000 L CNN
F 1 "Pin_Probe" H 7490 4656 50  0000 L CNN
F 2 "DIY-Resize:PinHeader_1x02_P2.54mm_Vertical" H 7410 4755 50  0001 C CNN
F 3 "~" H 7410 4755 50  0001 C CNN
	1    7410 4755
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 5610 5190 5480
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60ABBC62
P 1350 6800
F 0 "J3" H 1300 7000 50  0000 L CNN
F 1 "Battre_Connector" H 1400 6900 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Text GLabel 3850 7200 0    50   Input ~ 0
D4
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 60A8D08C
P 4125 7200
F 0 "Q1" V 4374 7200 50  0000 C CNN
F 1 "2N7002" V 4465 7200 50  0000 C CNN
F 2 "DC-DC converter:PinHeader_1x03_P2.54mm_Vertical" H 4325 7125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4125 7200 50  0001 L CNN
	1    4125 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60AA84FA
P 1540 1780
F 0 "R3" H 1599 1826 50  0000 L CNN
F 1 "470K" H 1599 1735 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1540 1780 50  0001 C CNN
F 3 "~" H 1540 1780 50  0001 C CNN
	1    1540 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60AA8BF0
P 1540 2210
F 0 "R4" H 1590 2260 50  0000 L CNN
F 1 "100K" H 1580 2190 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1540 2210 50  0001 C CNN
F 3 "~" H 1540 2210 50  0001 C CNN
	1    1540 2210
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60AA9403
P 2160 1800
F 0 "R5" H 2219 1846 50  0000 L CNN
F 1 "470K" H 2219 1755 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2160 1800 50  0001 C CNN
F 3 "~" H 2160 1800 50  0001 C CNN
	1    2160 1800
	1    0    0    -1  
$EndComp
Text GLabel 1890 1940 1    50   Input ~ 0
Sleeve2
$Comp
L Device:R_Small R10
U 1 1 60AACF48
P 3050 2150
F 0 "R10" H 3109 2196 50  0000 L CNN
F 1 "100K" H 3109 2105 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small CP2
U 1 1 60A9547D
P 1890 2200
F 0 "CP2" H 1920 2270 50  0000 L CNN
F 1 "100u" H 1920 2100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1890 2200 50  0001 C CNN
F 3 "~" H 1890 2200 50  0001 C CNN
	1    1890 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small CP3
U 1 1 60A9608B
P 2540 2190
F 0 "CP3" H 2570 2260 50  0000 L CNN
F 1 "100u" H 2580 2090 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2540 2190 50  0001 C CNN
F 3 "~" H 2540 2190 50  0001 C CNN
	1    2540 2190
	1    0    0    -1  
$EndComp
Text GLabel 6725 1700 1    50   Input ~ 0
D7
Wire Wire Line
	1540 2310 1540 2460
Wire Wire Line
	2160 2300 2160 2460
Wire Wire Line
	1240 2460 1540 2460
$Comp
L Device:R_Small R1
U 1 1 60AA6BE0
P 880 1770
F 0 "R1" H 939 1816 50  0000 L CNN
F 1 "470K" H 939 1725 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 880 1770 50  0001 C CNN
F 3 "~" H 880 1770 50  0001 C CNN
	1    880  1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	1240 2300 1240 2450
Wire Wire Line
	880  2300 880  2450
Text GLabel 1240 1910 1    50   Input ~ 0
Sleeve1
$Comp
L Device:CP_Small CP1
U 1 1 60A948F5
P 1240 2200
F 0 "CP1" H 1250 2270 50  0000 L CNN
F 1 "100u" H 1250 2110 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1240 2200 50  0001 C CNN
F 3 "~" H 1240 2200 50  0001 C CNN
	1    1240 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60AA7E1A
P 880 2200
F 0 "R2" H 930 2240 50  0000 L CNN
F 1 "100K" H 930 2170 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 880 2200 50  0001 C CNN
F 3 "~" H 880 2200 50  0001 C CNN
	1    880  2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61060D1F
P 5330 2530
F 0 "#PWR0108" H 5330 2280 50  0001 C CNN
F 1 "GND" H 5335 2357 50  0000 C CNN
F 2 "" H 5330 2530 50  0001 C CNN
F 3 "" H 5330 2530 50  0001 C CNN
	1    5330 2530
	1    0    0    -1  
$EndComp
Connection ~ 5330 2460
Wire Wire Line
	5950 2460 5330 2460
Wire Wire Line
	4700 2460 5330 2460
Connection ~ 4700 2460
Wire Wire Line
	4700 2330 4700 2460
Wire Wire Line
	5950 2300 5950 2460
Wire Wire Line
	5330 2330 5330 2460
Wire Wire Line
	4080 2340 4080 2460
Wire Wire Line
	4080 2060 4080 2140
Connection ~ 4080 2060
Wire Wire Line
	4220 2060 4080 2060
Wire Wire Line
	4700 2050 4700 2130
Connection ~ 4700 2050
Wire Wire Line
	4850 2050 4700 2050
Wire Wire Line
	5330 2050 5330 2130
Connection ~ 5330 2050
Wire Wire Line
	5420 2050 5330 2050
Wire Wire Line
	5330 1970 5330 2050
Wire Wire Line
	4700 1980 4700 2050
Wire Wire Line
	4080 1980 4080 2060
Text GLabel 5420 2050 2    50   Input ~ 0
TIP3_Input
Text GLabel 4850 2050 2    50   Input ~ 0
TIP2_Input
Text GLabel 4220 2060 2    50   Input ~ 0
TIP1_Input
$Comp
L Device:R_Small R12
U 1 1 60AD3A26
P 4080 2240
F 0 "R12" H 4139 2286 50  0000 L CNN
F 1 "100K" H 4139 2195 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4080 2240 50  0001 C CNN
F 3 "~" H 4080 2240 50  0001 C CNN
	1    4080 2240
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60AD2B8A
P 4080 1880
F 0 "R11" H 4139 1926 50  0000 L CNN
F 1 "100K" H 4139 1835 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4080 1880 50  0001 C CNN
F 3 "~" H 4080 1880 50  0001 C CNN
	1    4080 1880
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60AD23A4
P 4700 2230
F 0 "R14" H 4759 2276 50  0000 L CNN
F 1 "100K" H 4759 2185 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4700 2230 50  0001 C CNN
F 3 "~" H 4700 2230 50  0001 C CNN
	1    4700 2230
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60AD1936
P 4700 1880
F 0 "R13" H 4759 1926 50  0000 L CNN
F 1 "100K" H 4759 1835 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4700 1880 50  0001 C CNN
F 3 "~" H 4700 1880 50  0001 C CNN
	1    4700 1880
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60AD1211
P 5330 2230
F 0 "R16" H 5389 2276 50  0000 L CNN
F 1 "100K" H 5389 2185 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5330 2230 50  0001 C CNN
F 3 "~" H 5330 2230 50  0001 C CNN
	1    5330 2230
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60ACF8F3
P 5330 1870
F 0 "R15" H 5389 1916 50  0000 L CNN
F 1 "100K" H 5389 1825 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5330 1870 50  0001 C CNN
F 3 "~" H 5330 1870 50  0001 C CNN
	1    5330 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 1690 4080 1780
Wire Wire Line
	4700 1690 4700 1780
Wire Wire Line
	5330 1680 5330 1770
Text GLabel 5330 1680 1    50   Input ~ 0
TIP3
Text GLabel 4700 1690 1    50   Input ~ 0
TIP2
Text GLabel 4080 1690 1    50   Input ~ 0
TIP1
Wire Wire Line
	5950 2050 5950 2100
Connection ~ 5950 2050
Wire Wire Line
	6060 2050 5950 2050
Wire Wire Line
	5950 2000 5950 2050
Wire Wire Line
	5950 1690 5950 1800
Text GLabel 6060 2050 2    50   Input ~ 0
Pressure_Out
Text GLabel 5950 1690 1    50   Input ~ 0
Pressure_In
$Comp
L Device:R_Small R8
U 1 1 60AAE85A
P 5950 2200
F 0 "R8" H 6009 2246 50  0000 L CNN
F 1 "200K" H 6009 2155 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60AADAEC
P 5950 1900
F 0 "R7" H 6009 1946 50  0000 L CNN
F 1 "100K" H 6009 1855 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5950 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Text GLabel 2540 1930 1    50   Input ~ 0
Sleeve3
$Comp
L power:+3.3V #PWR0109
U 1 1 61060195
P 1770 1290
F 0 "#PWR0109" H 1770 1140 50  0001 C CNN
F 1 "+3.3V" H 1785 1463 50  0000 C CNN
F 2 "" H 1770 1290 50  0001 C CNN
F 3 "" H 1770 1290 50  0001 C CNN
	1    1770 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 1290 1770 1380
Connection ~ 1770 1380
Wire Wire Line
	880  2000 1240 2000
Wire Wire Line
	1240 1910 1240 2000
Connection ~ 880  2000
Wire Wire Line
	880  2000 880  2100
Connection ~ 1240 2000
Wire Wire Line
	1240 2000 1240 2100
Wire Wire Line
	880  1870 880  2000
Wire Wire Line
	880  2450 1240 2450
Connection ~ 1240 2450
Wire Wire Line
	1240 2450 1240 2460
Wire Wire Line
	1890 1940 1890 2000
Connection ~ 1540 2460
Connection ~ 1890 2000
Wire Wire Line
	1890 2000 1890 2100
$Comp
L Device:R_Small R6
U 1 1 60AA9B0C
P 2160 2200
F 0 "R6" H 2210 2240 50  0000 L CNN
F 1 "100K" H 2200 2160 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2160 2200 50  0001 C CNN
F 3 "~" H 2160 2200 50  0001 C CNN
	1    2160 2200
	1    0    0    -1  
$EndComp
Connection ~ 2160 2460
Wire Wire Line
	2160 1900 2160 2010
Wire Wire Line
	1540 2460 1840 2460
Wire Wire Line
	1540 1880 1540 2000
Wire Wire Line
	2540 2290 2540 2460
Wire Wire Line
	2160 2460 2540 2460
Wire Wire Line
	2540 1930 2540 2010
Wire Wire Line
	2160 2010 2540 2010
Connection ~ 2160 2010
Wire Wire Line
	2160 2010 2160 2100
Connection ~ 2540 2010
Wire Wire Line
	2540 2010 2540 2090
Wire Wire Line
	1770 1380 2160 1380
Wire Wire Line
	2160 1700 2160 1380
Wire Wire Line
	1540 2000 1890 2000
Connection ~ 1540 2000
Wire Wire Line
	1540 2000 1540 2110
Wire Wire Line
	1540 1680 1540 1380
Connection ~ 1540 1380
Wire Wire Line
	1540 1380 1770 1380
Wire Wire Line
	880  1380 1540 1380
Wire Wire Line
	880  1380 880  1670
$Comp
L power:GND #PWR0110
U 1 1 60E41E79
P 1840 2460
F 0 "#PWR0110" H 1840 2210 50  0001 C CNN
F 1 "GND" H 1845 2287 50  0000 C CNN
F 2 "" H 1840 2460 50  0001 C CNN
F 3 "" H 1840 2460 50  0001 C CNN
	1    1840 2460
	1    0    0    -1  
$EndComp
Connection ~ 1840 2460
Wire Wire Line
	1840 2460 1890 2460
Wire Wire Line
	1890 2300 1890 2460
Connection ~ 1890 2460
Wire Wire Line
	1890 2460 2160 2460
Wire Wire Line
	4080 2460 4700 2460
Wire Wire Line
	5330 2530 5330 2460
$Comp
L power:+3.3V #PWR0111
U 1 1 60E94914
P 5340 3430
F 0 "#PWR0111" H 5340 3280 50  0001 C CNN
F 1 "+3.3V" H 5355 3603 50  0000 C CNN
F 2 "" H 5340 3430 50  0001 C CNN
F 3 "" H 5340 3430 50  0001 C CNN
	1    5340 3430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60C6235C
P 5190 5610
F 0 "#PWR0113" H 5190 5360 50  0001 C CNN
F 1 "GND" H 5195 5437 50  0000 C CNN
F 2 "" H 5190 5610 50  0001 C CNN
F 3 "" H 5190 5610 50  0001 C CNN
	1    5190 5610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60EE1903
P 8020 4540
F 0 "#PWR0114" H 8020 4290 50  0001 C CNN
F 1 "GND" H 8025 4367 50  0000 C CNN
F 2 "" H 8020 4540 50  0001 C CNN
F 3 "" H 8020 4540 50  0001 C CNN
	1    8020 4540
	1    0    0    -1  
$EndComp
Wire Wire Line
	8020 4540 8530 4540
Wire Wire Line
	8020 4440 8530 4440
Text GLabel 9325 4150 2    50   Input ~ 0
CS_Termo
Text GLabel 9325 4250 2    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0116
U 1 1 60EA5399
P 10025 4625
F 0 "#PWR0116" H 10025 4475 50  0001 C CNN
F 1 "+5V" H 10040 4798 50  0000 C CNN
F 2 "" H 10025 4625 50  0001 C CNN
F 3 "" H 10025 4625 50  0001 C CNN
	1    10025 4625
	-1   0    0    -1  
$EndComp
Text GLabel 7140 4755 0    50   Input ~ 0
D3
$Comp
L power:GND #PWR0117
U 1 1 60F15EAA
P 9225 4850
F 0 "#PWR0117" H 9225 4600 50  0001 C CNN
F 1 "GND" H 9230 4677 50  0000 C CNN
F 2 "" H 9225 4850 50  0001 C CNN
F 3 "" H 9225 4850 50  0001 C CNN
	1    9225 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60F6AE21
P 7140 4855
F 0 "#PWR0118" H 7140 4605 50  0001 C CNN
F 1 "GND" H 7145 4682 50  0000 C CNN
F 2 "" H 7140 4855 50  0001 C CNN
F 3 "" H 7140 4855 50  0001 C CNN
	1    7140 4855
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60F87D99
P 2750 4525
F 0 "#PWR0119" H 2750 4275 50  0001 C CNN
F 1 "GND" H 2755 4352 50  0000 C CNN
F 2 "" H 2750 4525 50  0001 C CNN
F 3 "" H 2750 4525 50  0001 C CNN
	1    2750 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 5480 5190 5480
Connection ~ 5190 5480
Wire Wire Line
	5190 5480 5240 5480
Wire Notes Line
	6850 3700 10125 3700
Wire Notes Line
	10125 3700 10125 5325
Wire Notes Line
	10125 5325 6850 5325
Wire Notes Line
	6850 5325 6850 3700
Wire Notes Line
	750  975  7250 975 
Wire Notes Line
	7250 975  7250 2825
Wire Notes Line
	7250 2825 750  2825
Wire Notes Line
	750  2825 750  975 
Wire Notes Line
	3350 3625 3350 5550
Wire Notes Line
	3350 5550 650  5550
Wire Notes Line
	650  5550 650  3625
Wire Notes Line
	650  3625 3350 3625
Wire Notes Line
	6300 6050 6300 7750
Wire Notes Line
	6300 7750 650  7750
Wire Notes Line
	650  7750 650  6050
Wire Notes Line
	650  6050 6300 6050
Text Notes 6850 3675 0    50   ~ 0
Connector
Text Notes 650  3600 0    50   ~ 0
LoRa
Text Notes 750  950  0    50   ~ 0
Voltage Divider
Text Notes 650  6025 0    50   ~ 0
Power Management
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60AA21BE
P 5140 4430
F 0 "A1" H 5140 4430 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 5220 4470 50  0000 C CNN
F 2 "DC-DC converter:Arduino_Nano" H 5140 4430 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5140 4430 50  0001 C CNN
	1    5140 4430
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60AEAF1B
P 1275 5375
F 0 "J1" H 1355 5367 50  0000 L CNN
F 1 "JP_Pwr_Lora" H 1355 5276 50  0000 L CNN
F 2 "DIY-Resize:PinHeader_1x02_P2.54mm_Vertical" H 1275 5375 50  0001 C CNN
F 3 "~" H 1275 5375 50  0001 C CNN
	1    1275 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5475 1075 5475
Wire Wire Line
	800  5375 800  5475
$Comp
L power:GND #PWR0101
U 1 1 61471725
P 4225 7450
F 0 "#PWR0101" H 4225 7200 50  0001 C CNN
F 1 "GND" H 4230 7277 50  0000 C CNN
F 2 "" H 4225 7450 50  0001 C CNN
F 3 "" H 4225 7450 50  0001 C CNN
	1    4225 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7200 3925 7200
Wire Wire Line
	4225 7400 4225 7450
Text GLabel 9325 4350 2    50   Input ~ 0
Gnd_Pressure_Transmiter
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 60AA1139
P 9025 4450
F 0 "J7" H 8975 4860 50  0000 L CNN
F 1 "Distributor_Connector2" H 8205 4960 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 9025 4450 50  0001 C CNN
F 3 "~" H 9025 4450 50  0001 C CNN
	1    9025 4450
	-1   0    0    -1  
$EndComp
Text GLabel 9325 4550 2    50   Input ~ 0
MISO_Termo
Text GLabel 9325 4750 2    50   Input ~ 0
Pressure_In
Text GLabel 9325 4650 2    50   Input ~ 0
SCK_Thermo
Wire Wire Line
	9325 4550 9225 4550
Wire Wire Line
	9325 4650 9225 4650
Wire Wire Line
	9325 4750 9225 4750
Wire Wire Line
	9325 4350 9225 4350
Wire Wire Line
	9325 4250 9225 4250
Wire Wire Line
	9325 4150 9225 4150
Wire Wire Line
	9875 4625 9875 4450
Wire Wire Line
	9875 4450 9225 4450
Wire Wire Line
	9875 4625 10025 4625
$Comp
L power:+BATT #PWR0103
U 1 1 6151D980
P 1075 6700
F 0 "#PWR0103" H 1075 6550 50  0001 C CNN
F 1 "+BATT" H 1090 6873 50  0000 C CNN
F 2 "" H 1075 6700 50  0001 C CNN
F 3 "" H 1075 6700 50  0001 C CNN
	1    1075 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 U6
U 1 1 60CA5831
P 4475 6475
F 0 "U6" H 4555 6517 50  0000 L CNN
F 1 "2108A" H 4555 6426 50  0000 L CNN
F 2 "DIY-Resize:PinHeader_1x03_P2.54mm_Vertical" H 4475 6475 50  0001 C CNN
F 3 "~" H 4475 6475 50  0001 C CNN
	1    4475 6475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60D2B29B
P 4025 6325
F 0 "#PWR0102" H 4025 6175 50  0001 C CNN
F 1 "+5V" H 4040 6498 50  0000 C CNN
F 2 "" H 4025 6325 50  0001 C CNN
F 3 "" H 4025 6325 50  0001 C CNN
	1    4025 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61549173
P 4225 6650
F 0 "#PWR0104" H 4225 6400 50  0001 C CNN
F 1 "GND" H 4230 6477 50  0000 C CNN
F 2 "" H 4225 6650 50  0001 C CNN
F 3 "" H 4225 6650 50  0001 C CNN
	1    4225 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 615636F2
P 4225 6325
F 0 "#PWR0105" H 4225 6175 50  0001 C CNN
F 1 "+3.3V" H 4240 6498 50  0000 C CNN
F 2 "" H 4225 6325 50  0001 C CNN
F 3 "" H 4225 6325 50  0001 C CNN
	1    4225 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 6325 4225 6375
Wire Wire Line
	4225 6375 4275 6375
Wire Wire Line
	4025 6325 4025 6575
Wire Wire Line
	4025 6575 4275 6575
Wire Wire Line
	4275 6475 4225 6475
Wire Wire Line
	4225 6475 4225 6650
Text GLabel 4300 6950 2    50   Input ~ 0
Gnd_Pressure_Transmiter
Wire Wire Line
	4300 6950 4225 6950
Wire Wire Line
	4225 6950 4225 7000
Wire Wire Line
	1075 6700 1150 6700
$Comp
L power:GND #PWR0106
U 1 1 615F9ADB
P 1075 6900
F 0 "#PWR0106" H 1075 6650 50  0001 C CNN
F 1 "GND" H 1080 6727 50  0000 C CNN
F 2 "" H 1075 6900 50  0001 C CNN
F 3 "" H 1075 6900 50  0001 C CNN
	1    1075 6900
	1    0    0    -1  
$EndComp
Text GLabel 1125 6800 0    50   Input ~ 0
Done
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6161B2F2
P 2600 6800
F 0 "J2" H 2550 7000 50  0000 L CNN
F 1 "Buck Boost converter" H 2650 6900 50  0000 L CNN
F 2 "DIY-Resize:PinHeader_1x03_P2.54mm_Vertical" H 2600 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 6161BBF2
P 2350 6700
F 0 "#PWR0107" H 2350 6550 50  0001 C CNN
F 1 "+BATT" H 2365 6873 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6700 2400 6700
$Comp
L power:GND #PWR0115
U 1 1 61622EDA
P 2325 7025
F 0 "#PWR0115" H 2325 6775 50  0001 C CNN
F 1 "GND" H 2330 6852 50  0000 C CNN
F 2 "" H 2325 7025 50  0001 C CNN
F 3 "" H 2325 7025 50  0001 C CNN
	1    2325 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6800 2325 6800
Wire Wire Line
	2325 6800 2325 7025
$Comp
L power:+3.3V #PWR0120
U 1 1 616320E6
P 2100 6700
F 0 "#PWR0120" H 2100 6550 50  0001 C CNN
F 1 "+3.3V" H 2115 6873 50  0000 C CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6700 2100 6900
Wire Wire Line
	2100 6900 2400 6900
$Comp
L power:VDD #PWR0121
U 1 1 61645630
P 1025 5375
F 0 "#PWR0121" H 1025 5225 50  0001 C CNN
F 1 "VDD" H 1040 5548 50  0000 C CNN
F 2 "" H 1025 5375 50  0001 C CNN
F 3 "" H 1025 5375 50  0001 C CNN
	1    1025 5375
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM95W-868S2 U2
U 1 1 60AC7452
P 1775 4550
F 0 "U2" V 1695 4550 50  0000 C CNN
F 1 "RFM95W-868S2" V 1885 4570 50  0000 C CNN
F 2 "DC-DC converter:HOPERF_RFM9XW_THT" H -1525 6200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H -1525 6200 50  0001 C CNN
	1    1775 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 61645EC3
P 1775 4050
F 0 "#PWR0122" H 1775 3900 50  0001 C CNN
F 1 "VDD" H 1790 4223 50  0000 C CNN
F 2 "" H 1775 4050 50  0001 C CNN
F 3 "" H 1775 4050 50  0001 C CNN
	1    1775 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 5375 1075 5375
Wire Wire Line
	1675 5150 1675 5200
Wire Wire Line
	1675 5200 1775 5200
Wire Wire Line
	1775 5200 1775 5150
Wire Wire Line
	1875 5150 1875 5200
Wire Wire Line
	1875 5200 1775 5200
Connection ~ 1775 5200
$Comp
L power:GND #PWR0123
U 1 1 6168EC28
P 1775 5200
F 0 "#PWR0123" H 1775 4950 50  0001 C CNN
F 1 "GND" H 1780 5027 50  0000 C CNN
F 2 "" H 1775 5200 50  0001 C CNN
F 3 "" H 1775 5200 50  0001 C CNN
	1    1775 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4500
Wire Wire Line
	3100 4500 2750 4500
Wire Wire Line
	2750 4525 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2275 4250 2400 4250
Wire Wire Line
	2375 4950 2275 4950
Wire Wire Line
	1175 4250 1275 4250
Wire Wire Line
	1175 4350 1275 4350
Wire Wire Line
	1175 4450 1275 4450
Wire Wire Line
	1175 4550 1275 4550
$Comp
L power:+3.3V #PWR0124
U 1 1 61702C70
P 800 5375
F 0 "#PWR0124" H 800 5225 50  0001 C CNN
F 1 "+3.3V" H 815 5548 50  0000 C CNN
F 2 "" H 800 5375 50  0001 C CNN
F 3 "" H 800 5375 50  0001 C CNN
	1    800  5375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60AABE9C
P 3050 1775
F 0 "R9" H 3109 1821 50  0000 L CNN
F 1 "470K" H 3109 1730 50  0000 L CNN
F 2 "DC-DC converter:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3050 1775 50  0001 C CNN
F 3 "~" H 3050 1775 50  0001 C CNN
	1    3050 1775
	1    0    0    -1  
$EndComp
Text GLabel 3375 1925 1    50   Input ~ 0
V_Batt
$Comp
L power:+3.3V #PWR0112
U 1 1 60CCBDE5
P 8020 4440
F 0 "#PWR0112" H 8020 4290 50  0001 C CNN
F 1 "+3.3V" H 8035 4613 50  0000 C CNN
F 2 "" H 8020 4440 50  0001 C CNN
F 3 "" H 8020 4440 50  0001 C CNN
	1    8020 4440
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 61738C39
P 3050 1625
F 0 "#PWR0125" H 3050 1475 50  0001 C CNN
F 1 "+BATT" H 3065 1798 50  0000 C CNN
F 2 "" H 3050 1625 50  0001 C CNN
F 3 "" H 3050 1625 50  0001 C CNN
	1    3050 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 617530CE
P 3050 2300
F 0 "#PWR0126" H 3050 2050 50  0001 C CNN
F 1 "GND" H 3055 2127 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3050 2250
Wire Wire Line
	3050 1875 3050 1950
Wire Wire Line
	3050 1625 3050 1675
Wire Wire Line
	3375 1925 3375 1950
Wire Wire Line
	3375 1950 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3050 2050
$Comp
L Connector_Generic:Conn_01x02 SW1
U 1 1 60CFCBDC
P 6925 1950
F 0 "SW1" H 6925 2125 50  0000 C CNN
F 1 "SW_Push" H 7000 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6925 2150 50  0001 C CNN
F 3 "~" H 6925 2150 50  0001 C CNN
	1    6925 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1700 6725 1950
$Comp
L power:GND #PWR0127
U 1 1 6148A846
P 6725 2300
F 0 "#PWR0127" H 6725 2050 50  0001 C CNN
F 1 "GND" H 6730 2127 50  0000 C CNN
F 2 "" H 6725 2300 50  0001 C CNN
F 3 "" H 6725 2300 50  0001 C CNN
	1    6725 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2050 6725 2300
$Comp
L power:GND #PWR0128
U 1 1 614CAD0C
P 7175 4350
F 0 "#PWR0128" H 7175 4100 50  0001 C CNN
F 1 "GND" H 7180 4177 50  0000 C CNN
F 2 "" H 7175 4350 50  0001 C CNN
F 3 "" H 7175 4350 50  0001 C CNN
	1    7175 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4300 7175 4300
Wire Wire Line
	7175 4300 7175 4350
$Comp
L Connector_Generic:Conn_01x03 U1
U 1 1 614CA11D
P 7425 4200
F 0 "U1" H 7505 4242 50  0000 L CNN
F 1 "UART" H 7505 4151 50  0000 L CNN
F 2 "DIY-Resize:PinHeader_1x03_P2.54mm_Vertical" H 7425 4200 50  0001 C CNN
F 3 "~" H 7425 4200 50  0001 C CNN
	1    7425 4200
	1    0    0    -1  
$EndComp
Text GLabel 4540 3930 0    50   Input ~ 0
TX
Text GLabel 4550 3830 0    50   Input ~ 0
RX
Text GLabel 7150 4200 0    50   Input ~ 0
TX
Text GLabel 7150 4100 0    50   Input ~ 0
RX
Wire Wire Line
	7150 4100 7225 4100
Wire Wire Line
	7150 4200 7225 4200
Wire Wire Line
	1125 6800 1150 6800
Wire Wire Line
	1075 6900 1150 6900
$EndSCHEMATC
