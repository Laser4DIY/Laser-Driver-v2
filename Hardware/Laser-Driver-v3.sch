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
P 6150 7300
F 0 "#PWR06" H 6150 7050 50  0001 C CNN
F 1 "GND" H 6155 7127 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L OS-LD:PSMN0R7-25YLD Q2
U 1 1 5CE09D45
P 6050 3900
F 0 "Q2" H 6256 3946 50  0000 L CNN
F 1 "PSMN0R7-25YLD" H 6256 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 6200 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN0R7-25YLD.pdf" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Text Notes 3900 2400 0    50   ~ 0
Alternative for TLV3541: THS4271
$Sheet
S 600  1400 1000 2150
U 5D037190
F0 "Teensy" 50
F1 "controller.sch" 50
F2 "DAC-D0" I R 1600 1500 50 
F3 "DAC-D1" I R 1600 1600 50 
F4 "DAC-D2" I R 1600 1700 50 
F5 "DAC-D4" I R 1600 1900 50 
F6 "DAC-D5" I R 1600 2000 50 
F7 "DAC-D6" I R 1600 2100 50 
F8 "DAC-D7" I R 1600 2200 50 
F9 "DAC-D8" I R 1600 2300 50 
F10 "DAC-D9" I R 1600 2400 50 
F11 "DAC-D10" I R 1600 2500 50 
F12 "DAC-D11" I R 1600 2600 50 
F13 "DAC-D12" I R 1600 2700 50 
F14 "DAC-D13" I R 1600 2800 50 
F15 "DAC-D3" I R 1600 1800 50 
F16 "DAC-CLOCK" I R 1600 2950 50 
F17 "ADC-SHUNT" I R 1600 3100 50 
F18 "OCStatus" I R 1600 3200 50 
F19 "OCControl" I R 1600 3300 50 
F20 "TempSense" I R 1600 3400 50 
$EndSheet
$Sheet
S 2100 1400 1050 2150
U 5D0C0D63
F0 "Output Stage" 50
F1 "Output.sch" 50
F2 "DAC-D1" I L 2100 1600 50 
F3 "DAC-D2" I L 2100 1700 50 
F4 "DAC-D8" I L 2100 2300 50 
F5 "DAC-D9" I L 2100 2400 50 
F6 "DAC-D10" I L 2100 2500 50 
F7 "DAC-D11" I L 2100 2600 50 
F8 "DAC-D12" I L 2100 2700 50 
F9 "DAC-D13" I L 2100 2800 50 
F10 "DAC-D3" I L 2100 1800 50 
F11 "DAC-CLOCK" I L 2100 2950 50 
F12 "DAC-D4" I L 2100 1900 50 
F13 "DAC-D5" I L 2100 2000 50 
F14 "DAC-D6" I L 2100 2100 50 
F15 "DAC-D7" I L 2100 2200 50 
F16 "DAC-D0" I L 2100 1500 50 
F17 "MOSFET-OUT" I R 3150 1500 50 
$EndSheet
Wire Wire Line
	1600 1500 2100 1500
Wire Wire Line
	2100 1600 1600 1600
Wire Wire Line
	1600 1700 2100 1700
Wire Wire Line
	2100 1800 1600 1800
Wire Wire Line
	1600 1900 2100 1900
Wire Wire Line
	2100 2000 1600 2000
Wire Wire Line
	1600 2100 2100 2100
Wire Wire Line
	2100 2200 1600 2200
Wire Wire Line
	1600 2300 2100 2300
Wire Wire Line
	2100 2400 1600 2400
Wire Wire Line
	1600 2500 2100 2500
Wire Wire Line
	2100 2600 1600 2600
Wire Wire Line
	1600 2700 2100 2700
Wire Wire Line
	2100 2800 1600 2800
Wire Wire Line
	1600 2950 2100 2950
$Sheet
S 8250 3300 1050 650 
U 5D12441E
F0 "Power" 50
F1 "Power.sch" 50
F2 "+12V" I L 8250 3400 50 
F3 "GND" I R 9300 3400 50 
F4 "+5V" I L 8250 3700 50 
F5 "+9V" I L 8250 3550 50 
F6 "-3.3V" I R 9300 3800 50 
$EndSheet
$Comp
L OS-LD:IRFP4568PbF Q1
U 1 1 5D20B94F
P 6050 1500
F 0 "Q1" H 6256 1546 50  0000 L CNN
F 1 "IRFP4568PbF" H 6256 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6200 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R7
U 1 1 5D24ABAC
P 6150 5350
F 0 "R7" H 6063 5304 50  0000 R CNN
F 1 "R_Shunt" H 6063 5395 50  0000 R CNN
F 2 "" V 6080 5350 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3700 6150 1700
Wire Wire Line
	6150 5550 6150 7050
Connection ~ 6150 7300
Wire Wire Line
	2000 3700 2000 3100
Wire Wire Line
	2000 3100 1600 3100
Wire Wire Line
	3150 1500 5850 1500
Wire Wire Line
	1600 3200 1900 3200
Wire Wire Line
	1800 3300 1600 3300
Text GLabel 1950 7300 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5D38D38E
P 6350 7200
F 0 "J5" H 6430 7242 50  0000 L CNN
F 1 " 74650074R" H 6430 7151 50  0000 L CNN
F 2 "OS-LD:WP-THRBU" H 6350 7200 50  0001 C CNN
F 3 "~" H 6350 7200 50  0001 C CNN
	1    6350 7200
	1    0    0    -1  
$EndComp
Connection ~ 6150 7200
Wire Wire Line
	6150 7200 6150 7300
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5D38D663
P 6350 7050
F 0 "J4" H 6430 7092 50  0000 L CNN
F 1 " 74650074R" H 6430 7001 50  0000 L CNN
F 2 "OS-LD:WP-THRBU" H 6350 7050 50  0001 C CNN
F 3 "~" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
Connection ~ 6150 7050
Wire Wire Line
	6150 7050 6150 7200
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5D38D69B
P 6350 1100
F 0 "J3" H 6430 1142 50  0000 L CNN
F 1 " 74650074R" H 6430 1051 50  0000 L CNN
F 2 "OS-LD:WP-THRBU" H 6350 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5D38D8B8
P 6350 950
F 0 "J2" H 6430 992 50  0000 L CNN
F 1 " 74650074R" H 6430 901 50  0000 L CNN
F 2 "OS-LD:WP-THRBU" H 6350 950 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1300 6150 1100
Wire Wire Line
	6150 950  6150 1100
Connection ~ 6150 1100
Wire Wire Line
	3400 3700 2000 3700
Connection ~ 5850 1500
Wire Wire Line
	5850 1500 6000 1500
$Comp
L Device:Thermistor TH1
U 1 1 5D39C944
P 2100 5700
F 0 "TH1" H 2205 5746 50  0000 L CNN
F 1 "NTCALUG03A103G" H 2205 5655 50  0000 L CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 3800
Wire Wire Line
	1800 3300 1800 3900
$Comp
L Device:R R1
U 1 1 5D3A5AFA
P 1250 5050
F 0 "R1" H 1180 5004 50  0000 R CNN
F 1 "10k" H 1180 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3A5BD3
P 1250 6050
F 0 "#PWR02" H 1250 5800 50  0001 C CNN
F 1 "GND" H 1255 5877 50  0000 C CNN
F 2 "" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0001 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D3A8C70
P 1600 5600
F 0 "J1" H 1519 5275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1519 5366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1600 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 5900 1700 5900
Wire Wire Line
	1700 5900 1700 5600
Wire Wire Line
	1700 5600 1600 5600
Wire Wire Line
	1400 5600 1250 5600
Wire Wire Line
	1250 5600 1250 5950
Wire Wire Line
	1400 5500 1250 5500
Wire Wire Line
	1250 5500 1250 5200
Text GLabel 1500 4750 2    50   Input ~ 0
+3.3V
$Comp
L power:+3.3V #PWR01
U 1 1 5D3C851F
P 1250 4550
F 0 "#PWR01" H 1250 4400 50  0001 C CNN
F 1 "+3.3V" H 1265 4723 50  0000 C CNN
F 2 "" H 1250 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4900 1250 4750
Wire Wire Line
	1500 4750 1250 4750
Connection ~ 1250 4750
Wire Wire Line
	1250 4750 1250 4550
Wire Wire Line
	1250 5500 900  5500
Wire Wire Line
	900  5500 900  3800
Wire Wire Line
	900  3800 1700 3800
Wire Wire Line
	1700 3800 1700 3400
Connection ~ 1250 5500
Wire Wire Line
	1600 3400 1700 3400
Wire Wire Line
	1600 5500 1600 5600
Wire Wire Line
	1600 5500 2100 5500
$Comp
L Device:C C1
U 1 1 5D3ECE3F
P 900 5650
F 0 "C1" H 1015 5696 50  0000 L CNN
F 1 "100nF" H 1015 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 5500 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
	1    900  5650
	-1   0    0    1   
$EndComp
Connection ~ 900  5500
Wire Wire Line
	900  5800 900  5950
Wire Wire Line
	900  5950 1250 5950
Wire Wire Line
	1250 5950 1250 6050
Connection ~ 1250 5950
Text Notes 2200 5850 0    50   ~ 0
OFFBOARD!!!
Wire Wire Line
	1950 7300 6150 7300
$Sheet
S 3600 3100 1200 950 
U 5D20CDF9
F0 "Overcurrent Protection" 50
F1 "Overcurrent.sch" 50
F2 "OCSense" I R 4800 3800 50 
F3 "OCMosfet" I R 4800 3900 50 
F4 "OCControl" I L 3600 3900 50 
F5 "OCStatus" I L 3600 3800 50 
$EndSheet
Wire Wire Line
	1900 3800 3600 3800
Wire Wire Line
	1800 3900 3600 3900
Wire Wire Line
	5850 3900 4800 3900
$Comp
L OS-LD:OPA2354 U1
U 1 1 5F275BCA
P 4700 5550
F 0 "U1" H 4950 5687 60  0000 C CNN
F 1 "OPA2354" H 4950 5581 60  0000 C CNN
F 2 "" H 4750 5550 60  0001 C CNN
F 3 "" H 4750 5550 60  0001 C CNN
	1    4700 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F232CF4
P 5700 5250
F 0 "R4" H 5630 5204 50  0000 R CNN
F 1 "100R" H 5630 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F2352F4
P 5700 5450
F 0 "R5" H 5630 5404 50  0000 R CNN
F 1 "100R" H 5630 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 5450 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5250 5850 5250
Wire Wire Line
	6000 5450 5850 5450
Wire Wire Line
	5550 5300 5550 5250
Wire Wire Line
	4900 5400 5000 5400
Wire Wire Line
	5550 5400 5550 5450
$Comp
L Device:R R6
U 1 1 5F25607D
P 5000 5550
F 0 "R6" H 4930 5504 50  0000 R CNN
F 1 "100R" H 4930 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 5550 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
Connection ~ 5000 5400
Wire Wire Line
	5000 5700 5000 5850
Wire Wire Line
	5000 5850 3800 5850
Wire Wire Line
	3800 5850 3800 5300
Wire Wire Line
	3800 5300 4000 5300
$Comp
L power:-3V3 #PWR0101
U 1 1 5F7D57D9
P 3750 5100
F 0 "#PWR0101" H 3750 5200 50  0001 C CNN
F 1 "-3V3" H 3765 5273 50  0000 C CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5100 4000 5100
$Comp
L power:+3.3V #PWR0102
U 1 1 5F7DD72F
P 4100 5650
F 0 "#PWR0102" H 4100 5500 50  0001 C CNN
F 1 "+3.3V" H 4115 5823 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5650 4000 5650
Wire Wire Line
	4000 5650 4000 5400
Wire Wire Line
	3800 5300 3600 5300
Wire Wire Line
	3600 5300 3600 4850
Wire Wire Line
	3600 4850 4900 4850
Wire Wire Line
	4900 4850 4900 5100
Connection ~ 3800 5300
Wire Wire Line
	6150 4100 6150 5150
Wire Wire Line
	4900 5300 5550 5300
Wire Wire Line
	5000 5400 5550 5400
$Comp
L Device:R R3
U 1 1 5F800785
P 5350 5000
F 0 "R3" H 5280 4954 50  0000 R CNN
F 1 "20k" H 5280 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F8011C2
P 5350 5650
F 0 "R8" H 5280 5604 50  0000 R CNN
F 1 "10k" H 5280 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5650 50  0001 C CNN
F 3 "~" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F801827
P 5350 5850
F 0 "#PWR0103" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5355 5677 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 5350 5200
Wire Wire Line
	4900 5200 5350 5200
Connection ~ 5350 5200
Wire Wire Line
	5350 5200 5350 5150
Wire Wire Line
	4000 5200 3900 5200
Wire Wire Line
	3900 5200 3900 4800
Wire Wire Line
	3900 4800 5350 4800
Wire Wire Line
	5350 4800 5350 4850
Wire Wire Line
	3400 5200 3900 5200
Wire Wire Line
	3400 3700 3400 5200
Connection ~ 3900 5200
Wire Wire Line
	5350 5800 5350 5850
$Comp
L Device:R R2
U 1 1 5F6D354D
P 4950 4200
F 0 "R2" H 4880 4154 50  0000 R CNN
F 1 "10k" H 4880 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4950 3800
Wire Wire Line
	4950 3800 4950 4050
Wire Wire Line
	4950 4350 4950 4400
Wire Wire Line
	4950 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4850
Connection ~ 3600 4850
$EndSCHEMATC
