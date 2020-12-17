EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L OS-LD:TC75S57F U?
U 1 1 5D223265
P 3600 2150
AR Path="/5D223265" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D223265" Ref="U14"  Part="1" 
F 0 "U14" H 3600 2565 50  0000 C CNN
F 1 "TC75S57F" H 3600 2474 50  0000 C CNN
F 2 "" V 3050 1750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/408/TC75S57F_datasheet_en_20140301-760810.pdf" V 3050 1750 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L OS-LD:TC4452 U?
U 1 1 5D22326C
P 5150 5800
AR Path="/5D22326C" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D22326C" Ref="U16"  Part="1" 
F 0 "U16" H 5125 6215 50  0000 C CNN
F 1 "TC4452" H 5125 6124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001987C.pdf" H 5800 5600 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5750 5550 5800
Wire Wire Line
	5550 5800 7150 5800
Connection ~ 5550 5800
Wire Wire Line
	5550 5800 5550 5850
Wire Wire Line
	4200 5750 4700 5750
Wire Wire Line
	4700 5950 4700 6200
Wire Wire Line
	4700 6200 5100 6200
Wire Wire Line
	5550 6200 5550 5950
$Comp
L power:GND #PWR?
U 1 1 5D22327B
P 5100 6200
AR Path="/5D22327B" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D22327B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5100 5950 50  0001 C CNN
F 1 "GND" H 5105 6027 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D223281
P 4700 5250
AR Path="/5D223281" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D223281" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4700 5100 50  0001 C CNN
F 1 "+5V" H 4715 5423 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D223287
P 4300 2300
AR Path="/5D223287" Ref="C?"  Part="1" 
AR Path="/5D20CDF9/5D223287" Ref="C29"  Part="1" 
F 0 "C29" H 4185 2254 50  0000 R CNN
F 1 "100nF" H 4185 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2150 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5650 5550 5350
Wire Wire Line
	5550 5350 4700 5350
Connection ~ 4700 5350
$Comp
L power:+5V #PWR?
U 1 1 5D223291
P 1850 1500
AR Path="/5D223291" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D223291" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1850 1350 50  0001 C CNN
F 1 "+5V" H 1865 1673 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 5D223297
P 3050 4000
AR Path="/5D223297" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D223297" Ref="U13"  Part="1" 
F 0 "U13" H 3025 4267 50  0000 C CNN
F 1 "74LVC1G08" H 3025 4176 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G04 U?
U 1 1 5D22329E
P 2500 3950
AR Path="/5D22329E" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D22329E" Ref="U12"  Part="1" 
F 0 "U12" H 2475 4217 50  0000 C CNN
F 1 "74AHCT1G04" H 2475 4126 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
Text Label 3050 3200 0    50   ~ 0
SET
Wire Wire Line
	2200 3950 2200 3550
Wire Wire Line
	4300 2150 4300 2000
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	4000 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3550
$Comp
L Device:C C?
U 1 1 5D2232AC
P 4550 5350
AR Path="/5D2232AC" Ref="C?"  Part="1" 
AR Path="/5D20CDF9/5D2232AC" Ref="C30"  Part="1" 
F 0 "C30" H 4435 5304 50  0000 R CNN
F 1 "100nF" H 4435 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 5200 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5350 4700 5650
Wire Wire Line
	4700 5250 4700 5350
$Comp
L Switch:SW_Push SW?
U 1 1 5D2232B5
P 2050 4200
AR Path="/5D2232B5" Ref="SW?"  Part="1" 
AR Path="/5D20CDF9/5D2232B5" Ref="SW2"  Part="1" 
F 0 "SW2" H 2050 4485 50  0000 C CNN
F 1 "SW_Push" H 2050 4394 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2232BC
P 2750 4350
AR Path="/5D2232BC" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D2232BC" Ref="R30"  Part="1" 
F 0 "R30" H 2680 4304 50  0000 R CNN
F 1 "10K" H 2680 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2232C3
P 1850 3450
AR Path="/5D2232C3" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D2232C3" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1850 3300 50  0001 C CNN
F 1 "+5V" H 1865 3623 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2232C9
P 2100 4500
AR Path="/5D2232C9" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D2232C9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2105 4327 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4050
Wire Wire Line
	3050 4500 3050 4100
Connection ~ 3050 4500
Wire Wire Line
	1850 3450 1850 4200
Wire Wire Line
	2500 3450 2500 3850
Connection ~ 1850 3450
Wire Wire Line
	2500 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3900
Connection ~ 2500 3450
Wire Wire Line
	2250 4200 2750 4200
Wire Wire Line
	2750 4200 2750 4050
Connection ~ 2750 4200
Wire Wire Line
	2750 4500 3050 4500
Wire Wire Line
	2500 4500 2750 4500
Connection ~ 2500 4500
Connection ~ 2750 4500
Wire Wire Line
	5700 4850 4200 4850
Wire Wire Line
	4200 4850 4200 5750
Wire Notes Line
	1750 3100 1750 4750
Wire Notes Line
	1750 4750 4800 4750
Wire Notes Line
	4800 4750 4800 3100
Wire Notes Line
	4800 3100 1750 3100
Connection ~ 1850 1500
$Comp
L power:GND #PWR?
U 1 1 5D2232E7
P 1850 2600
AR Path="/5D2232E7" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D2232E7" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1855 2427 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 4300 2600
Wire Wire Line
	3900 2000 4300 2000
Wire Wire Line
	4300 2450 4300 2600
Connection ~ 1850 2600
Wire Wire Line
	4300 1500 4300 2000
Wire Wire Line
	1850 1500 4300 1500
Connection ~ 4300 2000
Wire Notes Line
	1750 2850 1750 1250
Wire Notes Line
	1750 1250 4800 1250
Wire Notes Line
	4800 1250 4800 2850
Wire Notes Line
	4800 2850 1750 2850
Text Notes 3550 1350 0    50   ~ 10
Overcurrent Comparation Circuit
$Comp
L Device:R R?
U 1 1 5D223308
P 4600 4050
AR Path="/5D223308" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D223308" Ref="R32"  Part="1" 
F 0 "R32" V 4393 4050 50  0000 C CNN
F 1 "166R" V 4484 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4050 5700 4050
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5D223310
P 6250 3900
AR Path="/5D223310" Ref="Q?"  Part="1" 
AR Path="/5D20CDF9/5D223310" Ref="Q3"  Part="1" 
F 0 "Q3" H 6456 3946 50  0000 L CNN
F 1 "BSS138" H 6456 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6250 3900 50  0001 L CNN
	1    6250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4050 5700 4850
$Comp
L Device:R R?
U 1 1 5D22331B
P 6700 3950
AR Path="/5D22331B" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D22331B" Ref="R34"  Part="1" 
F 0 "R34" H 6630 3904 50  0000 R CNN
F 1 "56K" H 6630 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D223324
P 5950 4000
AR Path="/5D223324" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D223324" Ref="R33"  Part="1" 
F 0 "R33" H 5880 3954 50  0000 R CNN
F 1 "56K" H 5880 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4050 5700 3800
Wire Wire Line
	5700 3800 5950 3800
Connection ~ 5700 4050
Wire Wire Line
	5950 3850 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 6050 3800
Wire Wire Line
	5950 4150 5950 4250
Text Notes 2050 3200 0    50   ~ 0
SET=1, IF Vref>Vi
$Comp
L Device:LED D?
U 1 1 5D223334
P 4200 4500
AR Path="/5D223334" Ref="D?"  Part="1" 
AR Path="/5D20CDF9/5D223334" Ref="D6"  Part="1" 
F 0 "D6" H 4193 4716 50  0000 C CNN
F 1 "TLLR4400" H 4193 4625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D22333B
P 4450 4300
AR Path="/5D22333B" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D22333B" Ref="R31"  Part="1" 
F 0 "R31" H 4380 4254 50  0000 R CNN
F 1 "1,55K" H 4380 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4150 4450 4050
Wire Wire Line
	4450 4500 4350 4500
Wire Wire Line
	4450 4450 4450 4500
$Comp
L Device:R R?
U 1 1 5D223345
P 1850 1650
AR Path="/5D223345" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D223345" Ref="R28"  Part="1" 
F 0 "R28" H 1780 1604 50  0000 R CNN
F 1 "56K" H 1780 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	-1   0    0    1   
$EndComp
Connection ~ 1850 1800
$Comp
L Reference_Voltage:LM285D-1.2 U?
U 1 1 5D22334D
P 1850 2000
AR Path="/5D22334D" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D22334D" Ref="U11"  Part="1" 
F 0 "U11" V 1896 1912 50  0000 R CNN
F 1 "LM285D-1.2" V 1805 1912 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 1800 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 1850 2000 50  0001 C CIN
	1    1850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2150 1850 2600
Wire Wire Line
	1850 1800 1850 1850
$Comp
L Device:R R?
U 1 1 5D223356
P 2700 1950
AR Path="/5D223356" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D223356" Ref="R29"  Part="1" 
F 0 "R29" H 2630 1904 50  0000 R CNN
F 1 "50K" H 2630 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5D22335D
P 2700 2250
AR Path="/5D22335D" Ref="RV?"  Part="1" 
AR Path="/5D20CDF9/5D22335D" Ref="RV1"  Part="1" 
F 0 "RV1" H 2631 2296 50  0000 R CNN
F 1 "10K" H 2631 2205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 2700 1800
Wire Wire Line
	1850 2600 2700 2600
Wire Wire Line
	2700 2400 2700 2600
Connection ~ 2700 2600
Text Label 3000 2300 0    50   ~ 0
Vref
$Comp
L Device:C C?
U 1 1 5D223369
P 2850 2450
AR Path="/5D223369" Ref="C?"  Part="1" 
AR Path="/5D20CDF9/5D223369" Ref="C28"  Part="1" 
F 0 "C28" H 2735 2404 50  0000 R CNN
F 1 "100nF" H 2735 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2300 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2600 3250 2600
Wire Wire Line
	2850 2250 2850 2300
Wire Wire Line
	2850 2300 3300 2300
Wire Wire Line
	3300 2000 3250 2000
Wire Wire Line
	3250 2000 3250 1000
Wire Wire Line
	1850 3450 2500 3450
Wire Wire Line
	3050 4500 3700 4500
Wire Wire Line
	2200 3550 2750 3550
$Comp
L 74xGxx:74LVC2G02 U?
U 2 1 5D22337B
P 4000 3600
AR Path="/5D22337B" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D22337B" Ref="U15"  Part="2" 
F 0 "U15" H 3975 3867 50  0000 C CNN
F 1 "74LVC2G02" H 3975 3776 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4000 3600 50  0001 C CNN
	2    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G02 U?
U 1 1 5D223382
P 3700 4050
AR Path="/5D223382" Ref="U?"  Part="2" 
AR Path="/5D20CDF9/5D223382" Ref="U15"  Part="1" 
F 0 "U15" H 3675 4317 50  0000 C CNN
F 1 "74LVC2G02" H 3675 4226 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3750
Wire Wire Line
	3700 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3850
Wire Wire Line
	3450 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4050
Wire Wire Line
	3350 3750 3350 4100
Wire Wire Line
	3350 4100 3400 4100
Wire Wire Line
	3350 3750 4250 3750
Wire Wire Line
	3700 4500 3700 4150
Wire Wire Line
	4000 3700 4000 4500
Wire Wire Line
	4000 3450 4000 3500
Text Notes 4050 3200 0    50   ~ 10
Reset Logic Circuit
Connection ~ 3950 4050
Wire Notes Line
	3300 3250 4350 3250
Wire Notes Line
	4350 3250 4350 4250
Wire Notes Line
	4350 4250 3300 4250
Wire Notes Line
	3300 4250 3300 3250
Text Notes 3350 3350 0    50   ~ 10
RS-Latch
Connection ~ 3700 4500
Wire Wire Line
	3700 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4050 4500
Wire Wire Line
	3300 4000 3400 4000
Wire Wire Line
	3700 3550 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	3050 3450 4000 3450
Connection ~ 3050 3450
Text Label 3200 4000 0    50   ~ 0
RESET'
Wire Wire Line
	3950 4050 4450 4050
Connection ~ 4450 4050
Connection ~ 5100 6200
Wire Wire Line
	5100 6200 5550 6200
Wire Wire Line
	4400 5350 4400 6200
Wire Wire Line
	4400 6200 4700 6200
Connection ~ 4700 6200
Text HLabel 3250 1000 1    50   Input ~ 0
OCSense
Text HLabel 7150 5800 2    50   Input ~ 0
OCMosfet
Text HLabel 7450 4100 2    50   Input ~ 0
OCControl
Text HLabel 7450 4250 2    50   Input ~ 0
OCStatus
Wire Wire Line
	5950 4250 7450 4250
Connection ~ 2850 2300
Connection ~ 2850 2600
Wire Wire Line
	2700 2600 2850 2600
Text Notes 1950 2550 0    50   ~ 0
Potentiometer for \nsetting Imax
Connection ~ 4300 1500
Wire Wire Line
	6700 1500 6700 3800
Text GLabel 7050 1500 2    50   Input ~ 0
+5V
Wire Wire Line
	4000 2300 4000 3200
Wire Wire Line
	6250 4100 6700 4100
Wire Wire Line
	4300 1500 6700 1500
Wire Wire Line
	7050 1500 6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6450 6200 5550 6200
Connection ~ 5550 6200
Wire Wire Line
	6450 3800 6450 6200
Text GLabel 6600 6200 2    50   Input ~ 0
GND
Wire Wire Line
	6600 6200 6450 6200
Connection ~ 6450 6200
Wire Notes Line
	3900 5000 6050 5000
Wire Notes Line
	6050 5000 6050 6550
Wire Notes Line
	6050 6550 3900 6550
Wire Notes Line
	3900 6550 3900 5000
Text Notes 5250 5100 0    50   ~ 10
Mosfer Driver Stage
Wire Notes Line
	5400 4700 5400 3250
Wire Notes Line
	5400 3250 7350 3250
Wire Notes Line
	7350 3250 7350 4700
Wire Notes Line
	5400 4700 7350 4700
Text Notes 6850 3350 0    50   ~ 10
MCU Control
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 7450 4100
$EndSCHEMATC
