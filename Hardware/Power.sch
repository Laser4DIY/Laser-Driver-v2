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
$Comp
L Device:C_Small C21
U 1 1 5D13C1DB
P 2050 2100
F 0 "C21" H 2142 2146 50  0000 L CNN
F 1 "10uF" H 2142 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2734Y U8
U 1 1 5D13C3DD
P 3200 2100
F 0 "U8" H 3200 2467 50  0000 C CNN
F 1 "LM2734Y" H 3200 2376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3225 1850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2734.pdf" H 3100 2200 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J6
U 1 1 5D13C67B
P 1350 2100
F 0 "J6" H 1405 2417 50  0000 C CNN
F 1 "694106301002" H 1405 2326 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1400 2060 50  0001 C CNN
F 3 "~" H 1400 2060 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5D13CAC2
P 2050 1900
F 0 "#PWR016" H 2050 1750 50  0001 C CNN
F 1 "+12V" H 2065 2073 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 2050 2000
Connection ~ 2050 2000
Wire Wire Line
	1650 2200 2050 2200
$Comp
L power:GND #PWR017
U 1 1 5D13CC38
P 2050 2300
F 0 "#PWR017" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D13CDD6
P 2450 2150
F 0 "R22" H 2509 2196 50  0000 L CNN
F 1 "10k" H 2509 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2450 2000
$Comp
L Device:C_Small C22
U 1 1 5D13D17E
P 4000 1900
F 0 "C22" H 4092 1946 50  0000 L CNN
F 1 "10nF" H 4092 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D13D315
P 4400 1750
F 0 "D1" H 4400 1966 50  0000 C CNN
F 1 " CD1206-S01575 " H 4400 1875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D13D660
P 4500 2100
F 0 "L1" V 4322 2100 50  0000 C CNN
F 1 "4.7uH 1.2A" V 4413 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
F 4 "NR4018T4R7M" V 4500 2100 50  0001 C CNN "MPN"
	1    4500 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5D13D9BD
P 5600 2000
F 0 "#PWR018" H 5600 1850 50  0001 C CNN
F 1 "+5V" H 5615 2173 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5D13E5CB
P 5000 2450
F 0 "R23" H 5059 2496 50  0000 L CNN
F 1 "52k3" H 5059 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D13E65F
P 5000 2800
F 0 "R24" H 5059 2846 50  0000 L CNN
F 1 "10k 1%" H 5059 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5D140A84
P 4000 2300
F 0 "D2" V 3954 2379 50  0000 L CNN
F 1 "CRS08" V 4045 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 5D146985
P 6700 1950
F 0 "#PWR020" H 6700 1800 50  0001 C CNN
F 1 "+12V" H 6715 2123 50  0000 C CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2734Y U10
U 1 1 5D1469AA
P 7950 2100
F 0 "U10" H 7950 2467 50  0000 C CNN
F 1 "LM2734Y" H 7950 2376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7975 1850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2734.pdf" H 7850 2200 50  0001 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5D146A1A
P 7050 2200
F 0 "R25" H 7109 2246 50  0000 L CNN
F 1 "100k" H 7109 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D147FA9
P 6700 2100
F 0 "C25" H 6400 2200 50  0000 L CNN
F 1 "10uF 25V" H 6250 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5D1499FC
P 8950 1650
F 0 "D3" H 8950 1867 50  0000 C CNN
F 1 "1N4148W" H 8950 1776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 1475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D5
U 1 1 5D149B01
P 9400 1650
F 0 "D5" H 9400 1434 50  0000 C CNN
F 1 "BZX84C4V3" H 9400 1525 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9400 1475 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 9400 1650 50  0001 C CNN
	1    9400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1950 6700 2000
$Comp
L Device:C_Small C27
U 1 1 5D166BC4
P 10200 2200
F 0 "C27" H 10292 2246 50  0000 L CNN
F 1 "22uF 16V" H 10292 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10200 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 7050 2000
$Comp
L Device:R_Small R27
U 1 1 5D16C112
P 9750 2800
F 0 "R27" H 9809 2846 50  0000 L CNN
F 1 "10k 1%" H 9809 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 2800 50  0001 C CNN
F 3 "~" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5D17BC41
P 8600 2300
F 0 "D4" V 8554 2379 50  0000 L CNN
F 1 "CRS08" V 8645 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8600 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR021
U 1 1 5D1829E8
P 10200 1900
F 0 "#PWR021" H 10200 1750 50  0001 C CNN
F 1 "+9V" H 10215 2073 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D182E32
P 5600 2250
F 0 "C23" H 5692 2296 50  0000 L CNN
F 1 "22uF" H 5692 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2050 2000
$Comp
L power:GND #PWR0122
U 1 1 5FDFBB7D
P 6700 2300
F 0 "#PWR0122" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6705 2127 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6700 2300
$Comp
L power:GND #PWR0123
U 1 1 5FE0CC7B
P 7950 2450
F 0 "#PWR0123" H 7950 2200 50  0001 C CNN
F 1 "GND" H 7955 2277 50  0000 C CNN
F 2 "" H 7950 2450 50  0001 C CNN
F 3 "" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2400 7950 2450
$Comp
L power:GND #PWR0124
U 1 1 5FE120E8
P 9750 2900
F 0 "#PWR0124" H 9750 2650 50  0001 C CNN
F 1 "GND" H 9755 2727 50  0000 C CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5D16A8D9
P 9750 2500
F 0 "R26" H 9809 2546 50  0000 L CNN
F 1 "102k 1%" H 9809 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 2500 50  0001 C CNN
F 3 "~" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FE25ABE
P 8600 2450
F 0 "#PWR0125" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8600 2300 50  0000 C CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1900 10200 2100
Wire Wire Line
	10200 2100 9750 2100
Wire Wire Line
	9750 2650 9750 2600
Wire Wire Line
	8350 2650 9750 2650
Wire Wire Line
	9750 2650 9750 2700
Connection ~ 9750 2650
Connection ~ 9750 2100
Connection ~ 10200 2100
Wire Wire Line
	9100 2100 9750 2100
Wire Wire Line
	9750 1650 9750 2100
$Comp
L power:GND #PWR0126
U 1 1 5FE49B06
P 10200 2300
F 0 "#PWR0126" H 10200 2050 50  0001 C CNN
F 1 "GND" H 10205 2127 50  0000 C CNN
F 2 "" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 9250 1650
Wire Wire Line
	9550 1650 9750 1650
$Comp
L Device:C_Small C26
U 1 1 5D14D4C3
P 8600 1850
F 0 "C26" H 8692 1896 50  0000 L CNN
F 1 "10nF 16V" H 8692 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 1850 50  0001 C CNN
F 3 "~" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8350 2000
Wire Wire Line
	8350 1650 8600 1650
Wire Wire Line
	8600 1950 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 8350 2100
Wire Wire Line
	8600 1750 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8600 1650 8800 1650
Wire Wire Line
	8600 2100 8800 2100
Wire Wire Line
	8600 2150 8600 2100
Wire Wire Line
	8350 2200 8350 2650
Wire Wire Line
	9750 2100 9750 2400
Wire Wire Line
	2050 2200 2050 2300
Connection ~ 2050 2200
$Comp
L power:GND #PWR0127
U 1 1 5FE824E0
P 3200 2500
F 0 "#PWR0127" H 3200 2250 50  0001 C CNN
F 1 "GND" H 3205 2327 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3200 2500
$Comp
L power:GND #PWR0128
U 1 1 5FE85C43
P 4000 2450
F 0 "#PWR0128" H 4000 2200 50  0001 C CNN
F 1 "GND" H 4000 2300 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7050 2000
Wire Wire Line
	7050 2000 7550 2000
Connection ~ 7050 2000
Wire Wire Line
	7550 2200 7550 2400
Wire Wire Line
	7550 2400 7050 2400
Wire Wire Line
	7050 2400 7050 2300
NoConn ~ 1350 2400
Wire Wire Line
	2800 2200 2800 2400
Wire Wire Line
	2800 2400 2450 2400
Wire Wire Line
	2800 2000 2450 2000
Wire Wire Line
	2450 2000 2450 2050
Connection ~ 2450 2000
Wire Wire Line
	2450 2400 2450 2250
$Comp
L power:GND #PWR0129
U 1 1 5FEC1D39
P 5600 2350
F 0 "#PWR0129" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5605 2177 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 5000 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5600 2150
Wire Wire Line
	4000 2150 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4350 2100
Wire Wire Line
	3600 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2650
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	5000 2650 3750 2650
Connection ~ 5000 2650
Wire Wire Line
	5000 2650 5000 2700
Wire Wire Line
	5000 2350 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5600 2100
Wire Wire Line
	3600 2100 4000 2100
Wire Wire Line
	3800 2000 3800 1750
Wire Wire Line
	3800 1750 4000 1750
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	4250 1750 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 4000 1800
Wire Wire Line
	4000 2000 4000 2100
Wire Wire Line
	5600 2000 5600 2100
Wire Wire Line
	4550 1750 5000 1750
Wire Wire Line
	5000 1750 5000 2100
$Comp
L power:GND #PWR0130
U 1 1 5FF0E911
P 5000 2900
F 0 "#PWR0130" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5005 2727 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2611xMF U9
U 1 1 5FFD5FE5
P 5400 4900
F 0 "U9" H 5400 5267 50  0000 C CNN
F 1 "LM2611xMF" H 5400 5176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5450 4650 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm2611.pdf" H 3550 6150 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5FFE5730
P 4200 4250
F 0 "#PWR010" H 4200 4100 50  0001 C CNN
F 1 "+12V" H 4215 4423 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 4850 4800
$Comp
L Device:C_Small C3
U 1 1 5FFEA55E
P 4200 4350
F 0 "C3" H 4108 4304 50  0000 R CNN
F 1 "22uF" H 4108 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4200 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	-1   0    0    1   
$EndComp
Connection ~ 4200 4250
$Comp
L power:GND #PWR028
U 1 1 5FFEB2C2
P 4200 4450
F 0 "#PWR028" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4205 4277 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FFEB990
P 5400 5200
F 0 "#PWR029" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5405 5027 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 4850 5000
Connection ~ 4850 4800
Wire Wire Line
	4850 4250 4200 4250
$Comp
L Device:L L3
U 1 1 5FFF027B
P 5400 4250
F 0 "L3" V 5222 4250 50  0000 C CNN
F 1 "22uH 1.4A" V 5313 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
F 4 "NRS5040T220MMGKV" V 5400 4250 50  0001 C CNN "MPN"
	1    5400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5000 4850 4800
Wire Wire Line
	5250 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4800
Wire Wire Line
	5550 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4800
Wire Wire Line
	6000 4800 5800 4800
$Comp
L Device:C_Small C2
U 1 1 6000090C
P 6250 4250
F 0 "C2" V 6500 4300 50  0000 R CNN
F 1 "2.2uF" V 6400 4300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR0520 D7
U 1 1 600087BE
P 7300 4700
F 0 "D7" V 7346 4620 50  0000 R CNN
F 1 "MBR0520" V 7255 4620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 4525 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 7300 4700 50  0001 C CNN
	1    7300 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60016AA7
P 7900 4700
F 0 "C5" H 7808 4654 50  0000 R CNN
F 1 "22uF" H 7808 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4250 7900 4250
$Comp
L Device:R_Small R16
U 1 1 60028691
P 6750 4700
F 0 "R16" H 6809 4746 50  0000 L CNN
F 1 "16.83k 1%" H 6809 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6003A1FB
P 6750 5150
F 0 "R17" H 6809 5196 50  0000 L CNN
F 1 "10k 1%" H 6809 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 5150 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4250 7900 4450
$Comp
L power:GND #PWR030
U 1 1 6004A3F0
P 7600 5350
F 0 "#PWR030" H 7600 5100 50  0001 C CNN
F 1 "GND" H 7605 5177 50  0000 C CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4850 7300 5350
Wire Wire Line
	7300 5350 7600 5350
Wire Wire Line
	7900 4800 7900 5350
Wire Wire Line
	7900 5350 7600 5350
Connection ~ 7600 5350
Wire Wire Line
	6750 4800 6750 5000
Wire Wire Line
	6750 5250 6750 5350
Wire Wire Line
	6750 5350 7300 5350
Connection ~ 7300 5350
$Comp
L Device:C_Small C4
U 1 1 60056F7A
P 6250 4700
F 0 "C4" H 6158 4654 50  0000 R CNN
F 1 "1000pF" H 6158 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4250 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6250 4600 6250 4450
Wire Wire Line
	6250 5000 6750 5000
Connection ~ 6750 5000
Wire Wire Line
	6750 5000 6750 5050
Wire Wire Line
	6250 5000 5800 5000
Connection ~ 6250 5000
Wire Wire Line
	6350 4250 7300 4250
Wire Wire Line
	6250 4450 6750 4450
Wire Wire Line
	6250 4800 6250 5000
Wire Wire Line
	7300 4250 7300 4550
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7400 4250
Wire Wire Line
	6750 4450 6750 4600
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4600
Connection ~ 7900 4450
$Comp
L power:-3V3 #PWR019
U 1 1 60080D7B
P 7900 4250
F 0 "#PWR019" H 7900 4350 50  0001 C CNN
F 1 "-3V3" H 7915 4423 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
Connection ~ 4850 4250
$Comp
L Device:L L4
U 1 1 6010A5B9
P 7550 4250
F 0 "L4" V 7372 4250 50  0000 C CNN
F 1 "22uH 1.4A" V 7463 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
F 4 "NRS5040T220MMGKV" V 7550 4250 50  0001 C CNN "MPN"
	1    7550 4250
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 6010D800
P 8950 2100
F 0 "L2" V 8900 2150 50  0000 C CNN
F 1 "22uH 1.4A" V 9050 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
F 4 "NRS5040T220MMGKV" V 8950 2100 50  0001 C CNN "MPN"
	1    8950 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC
