EESchema Schematic File Version 4
LIBS:kicad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 10550 3000 0    60   ~ 0
Rx
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   Italic 0
Tx
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L tpGazSensorLib:LTC1050 U2
U 1 1 5C016254
P 3950 3650
AR Path="/5C016254" Ref="U2"  Part="1" 
AR Path="/5BFEB4B5/5C016254" Ref="U?"  Part="1" 
F 0 "U2" H 4400 3550 50  0000 L CNN
F 1 "LTC1050" H 4200 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C01625B
P 2400 3950
AR Path="/5C01625B" Ref="C1"  Part="1" 
AR Path="/5BFEB4B5/5C01625B" Ref="C?"  Part="1" 
F 0 "C1" H 2515 3996 50  0000 L CNN
F 1 "100n" H 2515 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2438 3800 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C016262
P 4650 4150
AR Path="/5C016262" Ref="C4"  Part="1" 
AR Path="/5BFEB4B5/5C016262" Ref="C?"  Part="1" 
F 0 "C4" H 4765 4196 50  0000 L CNN
F 1 "1u" H 4765 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4688 4000 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C016269
P 5600 3900
AR Path="/5C016269" Ref="C2"  Part="1" 
AR Path="/5BFEB4B5/5C016269" Ref="C?"  Part="1" 
F 0 "C2" H 5715 3946 50  0000 L CNN
F 1 "100n" H 5715 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5638 3750 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C016270
P 4300 2900
AR Path="/5C016270" Ref="C3"  Part="1" 
AR Path="/5BFEB4B5/5C016270" Ref="C?"  Part="1" 
F 0 "C3" H 4415 2946 50  0000 L CNN
F 1 "100n" H 4415 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4338 2750 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C016277
P 2400 3400
AR Path="/5C016277" Ref="R5"  Part="1" 
AR Path="/5BFEB4B5/5C016277" Ref="R?"  Part="1" 
F 0 "R5" H 2470 3446 50  0000 L CNN
F 1 "10k" H 2470 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2330 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rsensor1
U 1 1 5C01627E
P 2400 2850
AR Path="/5C01627E" Ref="Rsensor1"  Part="1" 
AR Path="/5BFEB4B5/5C01627E" Ref="R?"  Part="1" 
F 0 "Rsensor1" H 2470 2896 50  0000 L CNN
F 1 "R" H 2470 2805 50  0000 L CNN
F 2 "Module_RN2483_Breakout:TO-5-4" V 2330 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C016285
P 3450 4550
AR Path="/5C016285" Ref="R2"  Part="1" 
AR Path="/5BFEB4B5/5C016285" Ref="R?"  Part="1" 
F 0 "R2" H 3520 4596 50  0000 L CNN
F 1 "1k" H 3520 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C01628C
P 3450 4900
AR Path="/5C01628C" Ref="R4"  Part="1" 
AR Path="/5BFEB4B5/5C01628C" Ref="R?"  Part="1" 
F 0 "R4" H 3520 4946 50  0000 L CNN
F 1 "220" H 3520 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 4900 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C016293
P 5000 4150
AR Path="/5C016293" Ref="R3"  Part="1" 
AR Path="/5BFEB4B5/5C016293" Ref="R?"  Part="1" 
F 0 "R3" H 5070 4196 50  0000 L CNN
F 1 "100k" H 5070 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C01629A
P 5300 3650
AR Path="/5C01629A" Ref="R6"  Part="1" 
AR Path="/5BFEB4B5/5C01629A" Ref="R?"  Part="1" 
F 0 "R6" V 5200 3550 50  0000 C CNN
F 1 "1k" V 5184 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5230 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C0162A1
P 2850 3950
AR Path="/5C0162A1" Ref="R1"  Part="1" 
AR Path="/5BFEB4B5/5C0162A1" Ref="R?"  Part="1" 
F 0 "R1" H 2920 3996 50  0000 L CNN
F 1 "100k" H 2920 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 3950 50  0001 C CNN
F 3 "~" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C0162A8
P 2400 4400
AR Path="/5C0162A8" Ref="#PWR06"  Part="1" 
AR Path="/5BFEB4B5/5C0162A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2400 4150 50  0001 C CNN
F 1 "GND" H 2405 4227 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C0162AE
P 2850 4400
AR Path="/5C0162AE" Ref="#PWR07"  Part="1" 
AR Path="/5BFEB4B5/5C0162AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2855 4227 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C0162B4
P 3950 4050
AR Path="/5C0162B4" Ref="#PWR010"  Part="1" 
AR Path="/5BFEB4B5/5C0162B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C0162C0
P 5600 4350
AR Path="/5C0162C0" Ref="#PWR012"  Part="1" 
AR Path="/5BFEB4B5/5C0162C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5600 4100 50  0001 C CNN
F 1 "GND" H 5605 4177 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C0162C6
P 4300 3200
AR Path="/5C0162C6" Ref="#PWR011"  Part="1" 
AR Path="/5BFEB4B5/5C0162C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2400 3000
Wire Wire Line
	2400 3800 2400 3700
Wire Wire Line
	2400 4400 2400 4100
Wire Wire Line
	2850 4400 2850 4100
Wire Wire Line
	3600 3700 2850 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2400 3550
Wire Wire Line
	3600 3600 3450 3600
Wire Wire Line
	3950 3350 3950 2650
Wire Wire Line
	3950 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2750
Connection ~ 3950 2650
Wire Wire Line
	4300 3050 4300 3200
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	4650 4000 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 4300 4650 4400
Wire Wire Line
	3950 4050 3950 3950
Wire Wire Line
	3450 4700 3450 4750
Wire Wire Line
	3450 5050 3450 5100
Wire Wire Line
	4650 4400 3450 4400
Wire Wire Line
	3450 3600 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	5600 4050 5600 4350
Wire Wire Line
	2850 3800 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 2400 3700
$Comp
L power:GND #PWR08
U 1 1 5C0162BA
P 3450 5100
AR Path="/5C0162BA" Ref="#PWR08"  Part="1" 
AR Path="/5BFEB4B5/5C0162BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 3450 4850 50  0001 C CNN
F 1 "GND" H 3455 4927 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5600 3650
Wire Wire Line
	5600 3650 5950 3650
Wire Wire Line
	4650 3650 5000 3650
Wire Wire Line
	5000 4000 5000 3650
Wire Wire Line
	5150 3650 5000 3650
Wire Wire Line
	5450 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	4650 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4300
Connection ~ 4650 4400
Wire Wire Line
	3950 2300 3950 2650
Wire Wire Line
	2400 2300 2400 2700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C027E32
P 5250 2400
F 0 "#FLG02" H 5250 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2574 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C027E7E
P 5700 2400
F 0 "#FLG03" H 5700 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2574 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C02DFE8
P 5700 2700
F 0 "#PWR015" H 5700 2450 50  0001 C CNN
F 1 "GND" H 5705 2527 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2700
Wire Wire Line
	5700 2400 5700 2700
Text Label 5950 3650 0    50   ~ 0
A0
$Comp
L power:GND #PWR017
U 1 1 5C032A67
P 7900 5000
F 0 "#PWR017" H 7900 4750 50  0001 C CNN
F 1 "GND" H 7905 4827 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 7200 4800
Wire Wire Line
	7300 5050 7300 4800
Text Label 7200 5050 0    50   ~ 0
Rx
Text Label 7300 5050 0    50   ~ 0
Tx
Text Label 7600 5050 1    50   ~ 0
Reset
Wire Wire Line
	7600 4800 7600 5050
Wire Wire Line
	7900 4800 7900 5000
NoConn ~ 7800 4800
NoConn ~ 7400 4800
NoConn ~ 7500 4800
NoConn ~ 10550 1300
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2000
NoConn ~ 10550 2100
NoConn ~ 10550 2300
NoConn ~ 10550 2400
NoConn ~ 10550 2500
NoConn ~ 10550 2600
NoConn ~ 10550 2700
NoConn ~ 10550 2800
NoConn ~ 8900 2800
NoConn ~ 8900 2700
NoConn ~ 8900 2600
NoConn ~ 4100 3900
NoConn ~ 9350 1450
NoConn ~ 8950 1450
NoConn ~ 9400 2900
NoConn ~ 9400 3000
$Comp
L power:+3V3 #PWR0101
U 1 1 5C0709BE
P 2400 2300
F 0 "#PWR0101" H 2400 2150 50  0001 C CNN
F 1 "+3V3" H 2415 2473 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C070A89
P 3950 2300
F 0 "#PWR0103" H 3950 2150 50  0001 C CNN
F 1 "+5V" H 3965 2473 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C070AD5
P 5250 2700
F 0 "#PWR0104" H 5250 2550 50  0001 C CNN
F 1 "+5V" H 5265 2873 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4800 7700 5000
$Comp
L power:+3V3 #PWR05
U 1 1 5C07E2FE
P 7700 5000
F 0 "#PWR05" H 7700 4850 50  0001 C CNN
F 1 "+3V3" H 7715 5173 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	-1   0    0    1   
$EndComp
$Comp
L RN84:RN2483Breakout U1
U 1 1 5BFF282A
P 7550 4350
F 0 "U1" H 8028 4340 50  0000 L CNN
F 1 "RN2483Breakout" H 8028 4249 50  0000 L CNN
F 2 "Module_RN2483_Breakout:Module_RN2483_Breakout" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Connection ~ 5000 3650
NoConn ~ 10550 1200
$EndSCHEMATC
