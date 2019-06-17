EESchema Schematic File Version 4
EELAYER 26 0
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
P 3750 3050
AR Path="/5D0D129D" Ref="U?"  Part="1" 
AR Path="/5D0C0D63/5D0D129D" Ref="U?"  Part="1" 
F 0 "U?" H 3750 4231 50  0000 C CNN
F 1 "AD9744" H 3750 4140 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4350 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9744.pdf" H 4350 3250 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0D12A3
P 4450 4200
AR Path="/5D0D12A3" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/5D0D12A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4450 3650
Wire Wire Line
	4450 3650 4350 3650
$Comp
L Device:C C?
U 1 1 5D0D12AB
P 4550 3700
AR Path="/5D0D12AB" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D0D12AB" Ref="C?"  Part="1" 
F 0 "C?" H 4435 3654 50  0000 R CNN
F 1 "100nF" H 4435 3745 50  0000 R CNN
F 2 "" H 4588 3550 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3550 4550 3550
Connection ~ 4450 4200
Wire Wire Line
	3650 4050 3650 4200
Wire Wire Line
	3650 4200 3750 4200
Wire Wire Line
	3750 4050 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	3750 4200 4400 4200
Wire Wire Line
	3650 2050 3650 1850
Wire Wire Line
	3750 2050 3750 1850
Wire Wire Line
	3750 1850 3700 1850
$Comp
L Device:R R?
U 1 1 5D0D12BB
P 4400 3300
AR Path="/5D0D12BB" Ref="R?"  Part="1" 
AR Path="/5D0C0D63/5D0D12BB" Ref="R?"  Part="1" 
F 0 "R?" H 4330 3254 50  0000 R CNN
F 1 "3.84k" H 4330 3345 50  0000 R CNN
F 2 "" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3150 4400 3150
Wire Wire Line
	4400 3450 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 4450 4200
NoConn ~ 4350 2950
Wire Wire Line
	4550 3850 4550 4200
Wire Wire Line
	4450 4200 4550 4200
Text Notes 4550 3550 0    50   ~ 0
1.92k: 10mA\n3.84k: 20mA
Text HLabel 3000 2450 0    50   Input ~ 0
DAC-D1
Text HLabel 3000 2550 0    50   Input ~ 0
DAC-D2
Text HLabel 3000 3150 0    50   Input ~ 0
DAC-D8
Text HLabel 3000 3250 0    50   Input ~ 0
DAC-D9
Text HLabel 3000 3350 0    50   Input ~ 0
DAC-D10
Text HLabel 3000 3450 0    50   Input ~ 0
DAC-D11
Text HLabel 3000 3550 0    50   Input ~ 0
DAC-D12
Text HLabel 3000 3650 0    50   Input ~ 0
DAC-D13
Text HLabel 3000 2650 0    50   Input ~ 0
DAC-D3
Text HLabel 3000 3850 0    50   Input ~ 0
DAC-CLOCK
Text HLabel 3000 2750 0    50   Input ~ 0
DAC-D4
Text HLabel 3000 2850 0    50   Input ~ 0
DAC-D5
Text HLabel 3000 2950 0    50   Input ~ 0
DAC-D6
Text HLabel 3000 3050 0    50   Input ~ 0
DAC-D7
Text HLabel 3000 2350 0    50   Input ~ 0
DAC-D0
Wire Wire Line
	3150 2350 3000 2350
Wire Wire Line
	3150 2450 3000 2450
Wire Wire Line
	3000 2550 3150 2550
Wire Wire Line
	3150 2650 3000 2650
Wire Wire Line
	3000 2750 3150 2750
Wire Wire Line
	3150 2850 3000 2850
Wire Wire Line
	3000 2950 3150 2950
Wire Wire Line
	3150 3050 3000 3050
Wire Wire Line
	3000 3150 3150 3150
Wire Wire Line
	3150 3250 3000 3250
Wire Wire Line
	3150 3350 3000 3350
Wire Wire Line
	3000 3450 3150 3450
Wire Wire Line
	3150 3550 3000 3550
Wire Wire Line
	3000 3650 3150 3650
Wire Wire Line
	3000 3850 3150 3850
Text Notes 500  600  0    50   ~ 0
Inspired by: https://www.analog.com/media/en/training-seminars/tutorials/MT-019.pdf#page=6 Figure 4
Wire Wire Line
	4350 2550 4550 2550
Wire Wire Line
	4550 2550 4550 2400
Wire Wire Line
	6200 2400 6500 2400
$Comp
L Device:R R?
U 1 1 5D15C614
P 5450 3450
F 0 "R?" H 5380 3404 50  0000 R CNN
F 1 "25R" H 5380 3495 50  0000 R CNN
F 2 "" V 5380 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4200 4800 4200
Wire Wire Line
	5450 4200 5450 3600
Connection ~ 4550 4200
Wire Wire Line
	5450 3300 5450 2400
Wire Wire Line
	4550 2400 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5600 2400
Wire Wire Line
	4350 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2950
Wire Wire Line
	4550 2950 5150 2950
$Comp
L Device:R R?
U 1 1 5D159343
P 6050 2400
F 0 "R?" V 6257 2400 50  0000 C CNN
F 1 "500R" V 6166 2400 50  0000 C CNN
F 2 "" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D160C2E
P 6050 2950
F 0 "R?" V 6257 2950 50  0000 C CNN
F 1 "500R" V 6166 2950 50  0000 C CNN
F 2 "" V 5980 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1624DF
P 5150 3450
F 0 "R?" H 5080 3404 50  0000 R CNN
F 1 "25R" H 5080 3495 50  0000 R CNN
F 2 "" V 5080 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3300 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 2950 5600 2950
Wire Wire Line
	5150 3600 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5450 4200
$Comp
L Device:C C?
U 1 1 5D164FAD
P 5600 2650
AR Path="/5D164FAD" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D164FAD" Ref="C?"  Part="1" 
F 0 "C?" H 5485 2604 50  0000 R CNN
F 1 "DNM" H 5485 2695 50  0000 R CNN
F 2 "" H 5638 2500 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2500 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5900 2400
Wire Wire Line
	5600 2800 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5900 2950
Connection ~ 5450 4200
Wire Wire Line
	8100 2600 8100 2400
$Comp
L Device:C C?
U 1 1 5D17131C
P 8100 2750
AR Path="/5D17131C" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D17131C" Ref="C?"  Part="1" 
F 0 "C?" H 7985 2704 50  0000 R CNN
F 1 "100nF" H 7985 2795 50  0000 R CNN
F 2 "" H 8138 2600 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2900 8100 4200
Connection ~ 8100 4200
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
Wire Wire Line
	8800 2300 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 9200 2200
Wire Wire Line
	8800 2300 8550 2300
Connection ~ 8800 2300
Text Notes 8500 2250 0    50   ~ 0
Vout = 5.25V
$Comp
L Device:R R?
U 1 1 5D1A8AA6
P 8550 2650
F 0 "R?" H 8620 2696 50  0000 L CNN
F 1 "1k" H 8620 2605 50  0000 L CNN
F 2 "" V 8480 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2800 8550 2950
Wire Wire Line
	8550 2300 8550 2500
Text Notes 4550 2400 0    50   ~ 0
0-20mA: 0V-0.5V
Text Notes 4550 2950 0    50   ~ 0
20-0mA: 0.5V-0V
Text Notes 5950 1950 0    50   ~ 0
Amplifier stage converts \nthe current output of the DAC \nto +5.25V +- 0.75V\n-> 4.5-6V
$Comp
L power:+3.3V #PWR?
U 1 1 5D1B0B7D
P 3700 1850
F 0 "#PWR?" H 3700 1700 50  0001 C CNN
F 1 "+3.3V" H 3715 2023 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Connection ~ 3700 1850
Wire Wire Line
	3700 1850 3650 1850
Wire Wire Line
	4350 3050 4800 3050
Wire Wire Line
	4800 3050 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 5150 4200
Text HLabel 7400 1350 1    50   Input ~ 0
MOSFET-OUT
$Comp
L OS-LD:THS3091 U?
U 1 1 5D08DF18
P 7000 2450
F 0 "U?" H 7000 2825 50  0000 C CNN
F 1 "THS3091" H 7000 2734 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6250 2950
Wire Wire Line
	6650 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	7350 2400 7400 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8100 1850
$Comp
L power:+9V #PWR?
U 1 1 5D09D7FB
P 8100 1850
F 0 "#PWR?" H 8100 1700 50  0001 C CNN
F 1 "+9V" H 8115 2023 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0A1BBC
P 7200 1900
F 0 "R?" V 7407 1900 50  0000 C CNN
F 1 "750R" V 7316 1900 50  0000 C CNN
F 2 "" V 7130 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2400 6500 1900
Wire Wire Line
	6500 1900 7050 1900
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6650 2400
Wire Wire Line
	7500 2500 7350 2500
$Comp
L OS-LD:THS3091 U?
U 1 1 5D0AA5C9
P 7050 3500
F 0 "U?" H 7050 3875 50  0000 C CNN
F 1 "THS3091" H 7050 3784 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 6400 4200
Wire Wire Line
	6700 3650 6400 3650
Wire Wire Line
	6400 3650 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 7700 4200
Wire Wire Line
	6700 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3050
Wire Wire Line
	6600 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3550
Wire Wire Line
	7500 3550 7400 3550
Wire Wire Line
	6250 2950 8550 2950
Wire Wire Line
	8100 4200 8800 4200
Connection ~ 8800 4200
$Comp
L Device:C C?
U 1 1 5D0C651A
P 7700 3600
AR Path="/5D0C651A" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D0C651A" Ref="C?"  Part="1" 
F 0 "C?" H 7585 3554 50  0000 R CNN
F 1 "100nF" H 7585 3645 50  0000 R CNN
F 2 "" H 7738 3450 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3750 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 8100 4200
Wire Wire Line
	6400 2600 6650 2600
Wire Wire Line
	6400 2600 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6700 3550 6500 3550
Wire Wire Line
	6500 3550 6500 2800
Wire Wire Line
	6500 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2500
$Comp
L Device:R R?
U 1 1 5D0D5F3D
P 7400 2150
F 0 "R?" V 7607 2150 50  0000 C CNN
F 1 "25R" V 7516 2150 50  0000 C CNN
F 2 "" V 7330 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1350 7400 1900
Wire Wire Line
	7400 1900 7400 2000
Wire Wire Line
	7400 2300 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 8100 2400
$Comp
L Device:R R?
U 1 1 5D0DB2E7
P 7700 2650
F 0 "R?" V 7907 2650 50  0000 C CNN
F 1 "25R" V 7816 2650 50  0000 C CNN
F 2 "" V 7630 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2800 7700 3450
Wire Wire Line
	7700 2500 7700 1900
Wire Wire Line
	7400 3450 7700 3450
Connection ~ 7700 3450
Text Notes 6600 4100 0    50   ~ 0
Optional follower Opamp\nto increase current output \nof the amplifier stage from \n250mA to 500mA max
Wire Notes Line
	6350 3000 8200 3000
Wire Notes Line
	8200 3000 8200 4150
Wire Notes Line
	8200 4150 6350 4150
Wire Notes Line
	6350 4150 6350 3000
Wire Notes Line
	8450 2900 8450 1600
Wire Notes Line
	8450 1600 5900 1600
Wire Notes Line
	5900 1600 5900 3050
Wire Notes Line
	5900 3050 6300 3050
Wire Notes Line
	6300 3050 6300 2900
Wire Notes Line
	6300 2900 8450 2900
Wire Wire Line
	7700 1900 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7350 1900 7400 1900
$EndSCHEMATC
