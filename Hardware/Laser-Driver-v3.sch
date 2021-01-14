EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:GND #PWR06
U 1 1 5CDC96ED
P 7800 6050
F 0 "#PWR06" H 7800 5800 50  0001 C CNN
F 1 "GND" H 7805 5877 50  0000 C CNN
F 2 "" H 7800 6050 50  0001 C CNN
F 3 "" H 7800 6050 50  0001 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
$Comp
L OS-LD:PSMN0R7-25YLD Q2
U 1 1 5CE09D45
P 7700 3900
F 0 "Q2" H 7906 3946 50  0000 L CNN
F 1 "PSMN0R7-25YLD" H 7906 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 7850 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN0R7-25YLD.pdf" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Text Notes 5550 2400 0    50   ~ 0
Alternative for TLV3541: THS4271
$Sheet
S 2250 1400 1000 2150
U 5D037190
F0 "Teensy" 50
F1 "controller.sch" 50
F2 "DAC-D0" I R 3250 1500 50 
F3 "DAC-D1" I R 3250 1600 50 
F4 "DAC-D2" I R 3250 1700 50 
F5 "DAC-D4" I R 3250 1900 50 
F6 "DAC-D5" I R 3250 2000 50 
F7 "DAC-D6" I R 3250 2100 50 
F8 "DAC-D7" I R 3250 2200 50 
F9 "DAC-D8" I R 3250 2300 50 
F10 "DAC-D9" I R 3250 2400 50 
F11 "DAC-D10" I R 3250 2500 50 
F12 "DAC-D11" I R 3250 2600 50 
F13 "DAC-D12" I R 3250 2700 50 
F14 "DAC-D13" I R 3250 2800 50 
F15 "DAC-D3" I R 3250 1800 50 
F16 "DAC-CLOCK" I R 3250 2950 50 
F17 "ADC-SHUNT" I R 3250 3100 50 
F18 "OCStatus" I R 3250 3200 50 
F19 "OCControl" I R 3250 3300 50 
F20 "TempSense" I R 3250 3400 50 
$EndSheet
$Sheet
S 3750 1400 1050 2150
U 5D0C0D63
F0 "Output Stage" 50
F1 "Output.sch" 50
F2 "DAC-D1" I L 3750 1600 50 
F3 "DAC-D2" I L 3750 1700 50 
F4 "DAC-D8" I L 3750 2300 50 
F5 "DAC-D9" I L 3750 2400 50 
F6 "DAC-D10" I L 3750 2500 50 
F7 "DAC-D11" I L 3750 2600 50 
F8 "DAC-D12" I L 3750 2700 50 
F9 "DAC-D13" I L 3750 2800 50 
F10 "DAC-D3" I L 3750 1800 50 
F11 "DAC-CLOCK" I L 3750 2950 50 
F12 "DAC-D4" I L 3750 1900 50 
F13 "DAC-D5" I L 3750 2000 50 
F14 "DAC-D6" I L 3750 2100 50 
F15 "DAC-D7" I L 3750 2200 50 
F16 "DAC-D0" I L 3750 1500 50 
F17 "MOSFET-OUT" I R 4800 1500 50 
$EndSheet
Wire Wire Line
	3250 1500 3750 1500
Wire Wire Line
	3750 1600 3250 1600
Wire Wire Line
	3250 1700 3750 1700
Wire Wire Line
	3750 1800 3250 1800
Wire Wire Line
	3250 1900 3750 1900
Wire Wire Line
	3750 2000 3250 2000
Wire Wire Line
	3250 2100 3750 2100
Wire Wire Line
	3750 2200 3250 2200
Wire Wire Line
	3250 2300 3750 2300
Wire Wire Line
	3750 2400 3250 2400
Wire Wire Line
	3250 2500 3750 2500
Wire Wire Line
	3750 2600 3250 2600
Wire Wire Line
	3250 2700 3750 2700
Wire Wire Line
	3750 2800 3250 2800
Wire Wire Line
	3250 2950 3750 2950
$Sheet
S 2950 6600 1050 650 
U 5D12441E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L Device:R_Shunt R7
U 1 1 5D24ABAC
P 7800 5350
F 0 "R7" H 7713 5304 50  0000 R CNN
F 1 "R_Shunt" H 7713 5395 50  0000 R CNN
F 2 "" V 7730 5350 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
	1    7800 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5550 7800 5800
Wire Wire Line
	3650 3700 3650 3100
Wire Wire Line
	3650 3100 3250 3100
Wire Wire Line
	3250 3200 3550 3200
Wire Wire Line
	3450 3300 3250 3300
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5D38D38E
P 8000 5950
F 0 "J5" H 8080 5992 50  0000 L CNN
F 1 " 74650074R" H 8080 5901 50  0000 L CNN
F 2 "OS-LD:WP-THRBU" H 8000 5950 50  0001 C CNN
F 3 "~" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5D38D663
P 8000 5800
F 0 "J4" H 8080 5842 50  0000 L CNN
F 1 " 74650074R" H 8080 5751 50  0000 L CNN
F 2 "OS-LD:WP-THRBU" H 8000 5800 50  0001 C CNN
F 3 "~" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5D38D69B
P 8000 1100
F 0 "J3" H 8080 1142 50  0000 L CNN
F 1 " 74650074R" H 8080 1051 50  0000 L CNN
F 2 "OS-LD:WP-THRBU" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5D38D8B8
P 8000 950
F 0 "J2" H 8080 992 50  0000 L CNN
F 1 " 74650074R" H 8080 901 50  0000 L CNN
F 2 "OS-LD:WP-THRBU" H 8000 950 50  0001 C CNN
F 3 "~" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 950  7800 1100
Connection ~ 7800 1100
Wire Wire Line
	5050 3700 3650 3700
$Comp
L Device:Thermistor TH1
U 1 1 5D39C944
P 3750 5700
F 0 "TH1" H 3855 5746 50  0000 L CNN
F 1 "NTCALUG03A103G" H 3855 5655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3550 3800
Wire Wire Line
	3450 3300 3450 3900
$Comp
L Device:R R1
U 1 1 5D3A5AFA
P 2900 5050
F 0 "R1" H 2830 5004 50  0000 R CNN
F 1 "10k" H 2830 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3A5BD3
P 2900 6050
F 0 "#PWR02" H 2900 5800 50  0001 C CNN
F 1 "GND" H 2905 5877 50  0000 C CNN
F 2 "" H 2900 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D3A8C70
P 3250 5600
F 0 "J1" H 3169 5275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3169 5366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3250 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 5900 3350 5900
Wire Wire Line
	3350 5900 3350 5600
Wire Wire Line
	3350 5600 3250 5600
Wire Wire Line
	3050 5600 2900 5600
Wire Wire Line
	2900 5600 2900 5950
Wire Wire Line
	3050 5500 2900 5500
Wire Wire Line
	2900 5500 2900 5200
$Comp
L power:+3.3V #PWR01
U 1 1 5D3C851F
P 2900 4550
F 0 "#PWR01" H 2900 4400 50  0001 C CNN
F 1 "+3.3V" H 2915 4723 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5500 2550 5500
Wire Wire Line
	2550 5500 2550 3800
Wire Wire Line
	2550 3800 3350 3800
Wire Wire Line
	3350 3800 3350 3400
Connection ~ 2900 5500
Wire Wire Line
	3250 3400 3350 3400
Wire Wire Line
	3250 5500 3250 5600
Wire Wire Line
	3250 5500 3750 5500
$Comp
L Device:C C1
U 1 1 5D3ECE3F
P 2550 5650
F 0 "C1" H 2665 5696 50  0000 L CNN
F 1 "100nF" H 2665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 5500 50  0001 C CNN
F 3 "~" H 2550 5650 50  0001 C CNN
	1    2550 5650
	-1   0    0    1   
$EndComp
Connection ~ 2550 5500
Wire Wire Line
	2550 5800 2550 5950
Wire Wire Line
	2550 5950 2900 5950
Wire Wire Line
	2900 5950 2900 6050
Connection ~ 2900 5950
Text Notes 3850 5850 0    50   ~ 0
OFFBOARD!!!
$Sheet
S 5250 3100 1200 950 
U 5D20CDF9
F0 "Overcurrent Protection" 50
F1 "Overcurrent.sch" 50
F2 "OCSense" I R 6450 3800 50 
F3 "OCMosfet" I R 6450 3900 50 
F4 "OCControl" I L 5250 3900 50 
F5 "OCStatus" I L 5250 3800 50 
$EndSheet
Wire Wire Line
	3550 3800 5250 3800
Wire Wire Line
	3450 3900 5250 3900
Wire Wire Line
	7500 3900 6450 3900
$Comp
L OS-LD:OPA2354 U1
U 1 1 5F275BCA
P 6350 5550
F 0 "U1" H 6600 5687 60  0000 C CNN
F 1 "OPA2354AIDDA" H 6600 5581 60  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6400 5550 60  0001 C CNN
F 3 "" H 6400 5550 60  0001 C CNN
	1    6350 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F232CF4
P 7350 5250
F 0 "R4" H 7280 5204 50  0000 R CNN
F 1 "100R" H 7280 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F2352F4
P 7350 5450
F 0 "R5" H 7280 5404 50  0000 R CNN
F 1 "100R" H 7280 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 5450 50  0001 C CNN
F 3 "~" H 7350 5450 50  0001 C CNN
	1    7350 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5250 7500 5250
Wire Wire Line
	7650 5450 7500 5450
Wire Wire Line
	7200 5300 7200 5250
Wire Wire Line
	6550 5400 6650 5400
Wire Wire Line
	7200 5400 7200 5450
$Comp
L Device:R R6
U 1 1 5F25607D
P 6650 5550
F 0 "R6" H 6580 5504 50  0000 R CNN
F 1 "100R" H 6580 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 5550 50  0001 C CNN
F 3 "~" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
Connection ~ 6650 5400
Wire Wire Line
	6650 5700 6650 5850
Wire Wire Line
	6650 5850 5450 5850
Wire Wire Line
	5450 5850 5450 5300
Wire Wire Line
	5450 5300 5650 5300
$Comp
L power:-3V3 #PWR0101
U 1 1 5F7D57D9
P 5400 5100
F 0 "#PWR0101" H 5400 5200 50  0001 C CNN
F 1 "-3V3" H 5415 5273 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5650 5100
$Comp
L power:+3.3V #PWR0102
U 1 1 5F7DD72F
P 5750 5650
F 0 "#PWR0102" H 5750 5500 50  0001 C CNN
F 1 "+3.3V" H 5765 5823 50  0000 C CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5650 5650 5650
Wire Wire Line
	5650 5650 5650 5400
Wire Wire Line
	5450 5300 5250 5300
Wire Wire Line
	5250 5300 5250 4850
Wire Wire Line
	5250 4850 6550 4850
Wire Wire Line
	6550 4850 6550 5100
Connection ~ 5450 5300
Wire Wire Line
	7800 4100 7800 5150
Wire Wire Line
	6550 5300 7200 5300
Wire Wire Line
	6650 5400 7200 5400
$Comp
L Device:R R3
U 1 1 5F800785
P 7000 5000
F 0 "R3" H 6930 4954 50  0000 R CNN
F 1 "20k" H 6930 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 5000 50  0001 C CNN
F 3 "~" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F8011C2
P 7000 5650
F 0 "R8" H 6930 5604 50  0000 R CNN
F 1 "10k" H 6930 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 5650 50  0001 C CNN
F 3 "~" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F801827
P 7000 5850
F 0 "#PWR0103" H 7000 5600 50  0001 C CNN
F 1 "GND" H 7005 5677 50  0000 C CNN
F 2 "" H 7000 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 7000 5200
Wire Wire Line
	6550 5200 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7000 5150
Wire Wire Line
	5650 5200 5550 5200
Wire Wire Line
	5550 5200 5550 4800
Wire Wire Line
	5550 4800 7000 4800
Wire Wire Line
	7000 4800 7000 4850
Wire Wire Line
	5050 5200 5550 5200
Wire Wire Line
	5050 3700 5050 5200
Connection ~ 5550 5200
Wire Wire Line
	7000 5800 7000 5850
$Comp
L Device:R R2
U 1 1 5F6D354D
P 6600 4200
F 0 "R2" H 6530 4154 50  0000 R CNN
F 1 "10k" H 6530 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 6600 3800
Wire Wire Line
	6600 3800 6600 4050
Wire Wire Line
	6600 4350 6600 4400
Wire Wire Line
	6600 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4850
Connection ~ 5250 4850
Wire Wire Line
	2900 4550 2900 4900
$Comp
L OS-LD:IRFP4568PbF Q1
U 1 1 5D20B94F
P 7700 1500
F 0 "Q1" H 7906 1546 50  0000 L CNN
F 1 "IRFP4568PbF" H 7906 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7850 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1500 4800 1500
Wire Wire Line
	7800 1100 7800 1300
Wire Wire Line
	7800 1700 7800 3700
Connection ~ 7800 5800
Wire Wire Line
	7800 5800 7800 5950
Connection ~ 7800 5950
Wire Wire Line
	7800 5950 7800 6050
$EndSCHEMATC
