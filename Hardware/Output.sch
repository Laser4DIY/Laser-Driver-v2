EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Analog_DAC:AD9744 U?
U 1 1 5D0D129D
P 4150 3050
AR Path="/5D0D129D" Ref="U?"  Part="1" 
AR Path="/5D0C0D63/5D0D129D" Ref="U?"  Part="1" 
F 0 "U?" H 4150 4231 50  0000 C CNN
F 1 "AD9744" H 4150 4140 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4750 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9744.pdf" H 4750 3250 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0D12A3
P 4850 4200
AR Path="/5D0D12A3" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/5D0D12A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4855 4027 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4850 3650
Wire Wire Line
	4850 3650 4750 3650
$Comp
L Device:C C?
U 1 1 5D0D12AB
P 4950 3700
AR Path="/5D0D12AB" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D0D12AB" Ref="C?"  Part="1" 
F 0 "C?" H 4835 3654 50  0000 R CNN
F 1 "100nF" H 4835 3745 50  0000 R CNN
F 2 "" H 4988 3550 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3550 4950 3550
Connection ~ 4850 4200
Wire Wire Line
	4050 4050 4050 4200
Wire Wire Line
	4050 4200 4150 4200
Wire Wire Line
	4150 4050 4150 4200
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4800 4200
Wire Wire Line
	4050 2050 4050 1850
Wire Wire Line
	4150 2050 4150 1850
Wire Wire Line
	4150 1850 4100 1850
$Comp
L Device:R R?
U 1 1 5D0D12BB
P 4800 3300
AR Path="/5D0D12BB" Ref="R?"  Part="1" 
AR Path="/5D0C0D63/5D0D12BB" Ref="R?"  Part="1" 
F 0 "R?" H 4730 3254 50  0000 R CNN
F 1 "3.84k" H 4730 3345 50  0000 R CNN
F 2 "" V 4730 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3150 4800 3150
Wire Wire Line
	4800 3450 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4850 4200
NoConn ~ 4750 2950
Wire Wire Line
	4950 3850 4950 4200
Wire Wire Line
	4850 4200 4950 4200
Text Notes 4950 3550 0    50   ~ 0
1.92k: 10mA\n3.84k: 20mA
Text HLabel 3400 2450 0    50   Input ~ 0
DAC-D1
Text HLabel 3400 2550 0    50   Input ~ 0
DAC-D2
Text HLabel 3400 3150 0    50   Input ~ 0
DAC-D8
Text HLabel 3400 3250 0    50   Input ~ 0
DAC-D9
Text HLabel 3400 3350 0    50   Input ~ 0
DAC-D10
Text HLabel 3400 3450 0    50   Input ~ 0
DAC-D11
Text HLabel 3400 3550 0    50   Input ~ 0
DAC-D12
Text HLabel 3400 3650 0    50   Input ~ 0
DAC-D13
Text HLabel 3400 2650 0    50   Input ~ 0
DAC-D3
Text HLabel 3400 3850 0    50   Input ~ 0
DAC-CLOCK
Text HLabel 3400 2750 0    50   Input ~ 0
DAC-D4
Text HLabel 3400 2850 0    50   Input ~ 0
DAC-D5
Text HLabel 3400 2950 0    50   Input ~ 0
DAC-D6
Text HLabel 3400 3050 0    50   Input ~ 0
DAC-D7
Text HLabel 3400 2350 0    50   Input ~ 0
DAC-D0
Wire Wire Line
	3550 2350 3400 2350
Wire Wire Line
	3550 2450 3400 2450
Wire Wire Line
	3400 2550 3550 2550
Wire Wire Line
	3550 2650 3400 2650
Wire Wire Line
	3400 2750 3550 2750
Wire Wire Line
	3550 2850 3400 2850
Wire Wire Line
	3400 2950 3550 2950
Wire Wire Line
	3550 3050 3400 3050
Wire Wire Line
	3400 3150 3550 3150
Wire Wire Line
	3550 3250 3400 3250
Wire Wire Line
	3550 3350 3400 3350
Wire Wire Line
	3400 3450 3550 3450
Wire Wire Line
	3550 3550 3400 3550
Wire Wire Line
	3400 3650 3550 3650
Wire Wire Line
	3400 3850 3550 3850
$Comp
L OS-LD:TVL3541 U?
U 1 1 5D154A0C
P 7550 2500
AR Path="/5D154A0C" Ref="U?"  Part="1" 
AR Path="/5D0C0D63/5D154A0C" Ref="U?"  Part="1" 
F 0 "U?" H 7550 2825 50  0000 C CNN
F 1 "TLV3541" H 7550 2734 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	-1   0    0    1   
$EndComp
Text Notes 500  600  0    50   ~ 0
Inspired by: https://www.analog.com/media/en/training-seminars/tutorials/MT-019.pdf#page=6 Figure 4
Wire Wire Line
	4750 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2400
Wire Wire Line
	6800 2400 7250 2400
$Comp
L Device:R R?
U 1 1 5D15C614
P 5850 3450
F 0 "R?" H 5780 3404 50  0000 R CNN
F 1 "25R" H 5780 3495 50  0000 R CNN
F 2 "" V 5780 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4200 5200 4200
Wire Wire Line
	5850 4200 5850 3600
Connection ~ 4950 4200
Wire Wire Line
	5850 3300 5850 2400
Wire Wire Line
	4950 2400 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 6100 2400
Wire Wire Line
	4750 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2950
Wire Wire Line
	4950 2950 5550 2950
$Comp
L Device:R R?
U 1 1 5D159343
P 6650 2400
F 0 "R?" V 6857 2400 50  0000 C CNN
F 1 "500R" V 6766 2400 50  0000 C CNN
F 2 "" V 6580 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D160C2E
P 6650 2950
F 0 "R?" V 6857 2950 50  0000 C CNN
F 1 "500R" V 6766 2950 50  0000 C CNN
F 2 "" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1624DF
P 5550 3450
F 0 "R?" H 5480 3404 50  0000 R CNN
F 1 "25R" H 5480 3495 50  0000 R CNN
F 2 "" V 5480 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3300 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 6100 2950
Wire Wire Line
	5550 3600 5550 4200
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 5850 4200
$Comp
L Device:C C?
U 1 1 5D164FAD
P 6100 2650
AR Path="/5D164FAD" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D164FAD" Ref="C?"  Part="1" 
F 0 "C?" H 5985 2604 50  0000 R CNN
F 1 "DNM" H 5985 2695 50  0000 R CNN
F 2 "" H 6138 2500 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2500 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6500 2400
Wire Wire Line
	6100 2800 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6500 2950
Wire Wire Line
	5850 4200 7050 4200
Wire Wire Line
	8000 4200 8000 2500
Wire Wire Line
	8000 2500 7850 2500
Connection ~ 5850 4200
Wire Wire Line
	7950 2950 7950 2400
Wire Wire Line
	7950 2400 7850 2400
Wire Wire Line
	6800 2950 7950 2950
Wire Wire Line
	7250 2600 7050 2600
Wire Wire Line
	7050 2600 7050 1650
$Comp
L power:+5V #PWR?
U 1 1 5D170C65
P 7050 1650
F 0 "#PWR?" H 7050 1500 50  0001 C CNN
F 1 "+5V" H 7065 1823 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D17131C
P 7050 2750
AR Path="/5D17131C" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D17131C" Ref="C?"  Part="1" 
F 0 "C?" H 6935 2704 50  0000 R CNN
F 1 "100nF" H 6935 2795 50  0000 R CNN
F 2 "" H 7088 2600 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	-1   0    0    1   
$EndComp
Connection ~ 7050 2600
Wire Wire Line
	7050 2900 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 8000 4200
$Comp
L Reference_Voltage:LM285M-ADJ U?
U 1 1 5D17B099
P 9200 2650
F 0 "U?" V 9246 2562 50  0000 R CNN
F 1 "LM285M-ADJ" V 9155 2562 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9200 2450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm185-adj.pdf" H 9200 2650 50  0001 C CIN
	1    9200 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D17CC85
P 9200 1600
F 0 "#PWR?" H 9200 1450 50  0001 C CNN
F 1 "+12V" H 9215 1773 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1600 9200 1900
$Comp
L Device:R R?
U 1 1 5D17E776
P 9200 2050
F 0 "R?" H 9270 2096 50  0000 L CNN
F 1 "50k" H 9270 2005 50  0000 L CNN
F 2 "" V 9130 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4200 8000 4200
Connection ~ 8000 4200
$Comp
L Device:R R?
U 1 1 5D185936
P 8800 2450
F 0 "R?" H 8870 2496 50  0000 L CNN
F 1 "130k" H 8870 2405 50  0000 L CNN
F 2 "" V 8730 2450 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2500 9200 2300
$Comp
L Device:R R?
U 1 1 5D1853A4
P 8800 2850
F 0 "R?" H 8870 2896 50  0000 L CNN
F 1 "422k" H 8870 2805 50  0000 L CNN
F 2 "" V 8730 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 8800 4200
Wire Wire Line
	8800 2600 8800 2650
Wire Wire Line
	9000 2650 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	8800 2650 8800 2700
Wire Wire Line
	9200 2800 9200 4200
Wire Wire Line
	9200 4200 8800 4200
Connection ~ 8800 4200
Wire Wire Line
	8800 2300 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 9200 2200
Wire Wire Line
	8800 2300 8400 2300
Connection ~ 8800 2300
Text Notes 8500 2250 0    50   ~ 0
Vout = 5.25V
$Comp
L Device:R R?
U 1 1 5D1A8AA6
P 8400 2650
F 0 "R?" H 8470 2696 50  0000 L CNN
F 1 "1k" H 8470 2605 50  0000 L CNN
F 2 "" V 8330 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8400 2950
Wire Wire Line
	8400 2950 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	8400 2300 8400 2500
Wire Wire Line
	7850 2600 8150 2600
Wire Wire Line
	8150 1350 8150 2600
Text Notes 4950 2400 0    50   ~ 0
0-20mA: 0V-0.5V
Text Notes 4950 2950 0    50   ~ 0
20-0mA: 0.5V-0V
Text Notes 8200 1500 0    50   ~ 0
+5.25V +- 0.75V\n-> 4.5-6V
$Comp
L power:+3.3V #PWR?
U 1 1 5D1B0B7D
P 4100 1850
F 0 "#PWR?" H 4100 1700 50  0001 C CNN
F 1 "+3.3V" H 4115 2023 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4050 1850
Wire Wire Line
	4750 3050 5200 3050
Wire Wire Line
	5200 3050 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 5550 4200
Text HLabel 8150 1350 1    50   Input ~ 0
MOSFET-OUT
$EndSCHEMATC
