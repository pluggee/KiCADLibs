EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:analog
LIBS:connect
EELAYER 25 0
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
L GND #PWR?
U 1 1 575B45D5
P 3150 2650
F 0 "#PWR?" H 3150 2400 50  0001 C CNN
F 1 "GND" V 3150 2450 50  0000 C CNN
F 2 "" H 3150 2650 50  0000 C CNN
F 3 "" H 3150 2650 50  0000 C CNN
	1    3150 2650
	0    -1   -1   0   
$EndComp
$Comp
L HT #PWR?
U 1 1 575B4666
P 1650 1950
F 0 "#PWR?" H 1650 2070 50  0001 C CNN
F 1 "HT" V 1650 2075 50  0000 C CNN
F 2 "" H 1650 1950 50  0000 C CNN
F 3 "" H 1650 1950 50  0000 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1950 3050 2050
Wire Wire Line
	3050 2050 3050 2150
Wire Wire Line
	3050 2150 3050 2250
Wire Wire Line
	3050 2250 3050 2350
Wire Wire Line
	3050 2350 3050 2450
Wire Wire Line
	3050 2450 3050 2550
Wire Wire Line
	3050 2550 3050 2650
Wire Wire Line
	2950 2050 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	2950 2150 3050 2150
Connection ~ 3050 2150
Wire Wire Line
	2950 2250 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	2950 2350 3050 2350
Connection ~ 3050 2350
Wire Wire Line
	2950 2450 3050 2450
Connection ~ 3050 2450
Wire Wire Line
	2950 2550 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	1750 1950 1750 2050
Wire Wire Line
	1750 2050 1750 2150
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	1750 2250 1750 2350
Wire Wire Line
	1750 2350 1750 2450
Wire Wire Line
	1750 2450 1750 2550
Wire Wire Line
	1750 2550 1750 2650
Wire Wire Line
	1850 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1850 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1850 2350 1750 2350
Connection ~ 1750 2350
Wire Wire Line
	1850 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1850 2150 1750 2150
Connection ~ 1750 2150
Wire Wire Line
	1850 2050 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	2950 2650 3050 2650
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	1750 1950 1850 1950
$Comp
L +5V #PWR?
U 1 1 575B49F9
P 1650 1650
F 0 "#PWR?" H 1650 1500 50  0001 C CNN
F 1 "+5V" V 1650 1850 50  0000 C CNN
F 2 "" H 1650 1650 50  0000 C CNN
F 3 "" H 1650 1650 50  0000 C CNN
	1    1650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1650 3050 1650
Wire Wire Line
	3050 1650 3150 1650
Wire Wire Line
	3050 1650 3050 1750
Wire Wire Line
	3050 1750 3050 1850
Wire Wire Line
	3050 1850 2950 1850
Connection ~ 3050 1650
Wire Wire Line
	2950 1750 3050 1750
Connection ~ 3050 1750
$Comp
L +3.3V #PWR?
U 1 1 575B4A7F
P 3150 1650
F 0 "#PWR?" H 3150 1500 50  0001 C CNN
F 1 "+3.3V" V 3150 1875 50  0000 C CNN
F 2 "" H 3150 1650 50  0000 C CNN
F 3 "" H 3150 1650 50  0000 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	1750 1650 1850 1650
Wire Wire Line
	1750 1650 1750 1750
Wire Wire Line
	1750 1750 1750 1850
Wire Wire Line
	1750 1850 1850 1850
Connection ~ 1750 1650
Wire Wire Line
	1850 1750 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 2650 1850 2650
Wire Wire Line
	3050 1950 2950 1950
Connection ~ 3050 2650
Connection ~ 1750 1950
Text GLabel 1600 1450 0    39   BiDi ~ 0
P1
Text GLabel 1600 1350 0    39   BiDi ~ 0
P2
Text GLabel 1600 1250 0    39   BiDi ~ 0
P3
Text GLabel 1600 1150 0    39   BiDi ~ 0
P4
Wire Wire Line
	1600 1150 1850 1150
Wire Wire Line
	1850 1250 1600 1250
Wire Wire Line
	1850 1350 1600 1350
Wire Wire Line
	1850 1450 1600 1450
Text Label 1700 1450 0    39   ~ 0
P1
Text Label 1700 1350 0    39   ~ 0
P2
Text Label 1700 1250 0    39   ~ 0
P3
Text Label 1700 1150 0    39   ~ 0
P4
Text GLabel 1350 1050 0    39   Input ~ 0
SCL
Text GLabel 1350 950  0    39   BiDi ~ 0
SDA
Wire Wire Line
	1350 950  1850 950 
Wire Wire Line
	1850 1050 1350 1050
Text Label 1500 1050 0    39   ~ 0
SCL
Text Label 1500 950  0    39   ~ 0
SDA
Text GLabel 3250 1450 2    39   BiDi ~ 0
ID0
Wire Wire Line
	3250 1450 2950 1450
Text GLabel 3250 1350 2    39   BiDi ~ 0
ID1
Wire Wire Line
	3250 1350 2950 1350
Text GLabel 3250 1250 2    39   BiDi ~ 0
ID2
Wire Wire Line
	3250 1250 2950 1250
Text GLabel 3250 1150 2    39   BiDi ~ 0
ID3
Wire Wire Line
	3250 1150 2950 1150
Text GLabel 3250 1050 2    39   BiDi ~ 0
ID4
Wire Wire Line
	3250 1050 2950 1050
Text GLabel 3250 950  2    39   BiDi ~ 0
ID5
Wire Wire Line
	3250 950  2950 950 
NoConn ~ 2950 850 
$Comp
L PCIEXPRESS-X1 J?
U 1 1 575CF2BC
P 2400 1550
F 0 "J?" H 2050 2850 60  0000 L CNN
F 1 "PCIEXPRESS-X1" H 2050 2750 39  0000 L CNN
F 2 "Main:PCIEXPRESS-X1" H 2050 750 28  0000 L CNN
F 3 "" H 2350 1450 60  0000 C CNN
F 4 "Amphenol FCI" H 2150 2950 60  0001 C CNN "Manufacturer"
F 5 "10018784-10200TLF" H 2250 3050 60  0001 C CNN "MPN"
	1    2400 1550
	1    0    0    1   
$EndComp
Text Label 3025 1450 0    39   ~ 0
ID0
Text Label 3025 1350 0    39   ~ 0
ID1
Text Label 3025 1250 0    39   ~ 0
ID2
Text Label 3025 1150 0    39   ~ 0
ID3
Text Label 3025 1050 0    39   ~ 0
ID4
Text Label 3025 950  0    39   ~ 0
ID5
Text Notes 3875 1225 2    39   ~ 0
I2C Socket ID
Text Notes 725  1325 0    39   ~ 0
MCU Realtime Controls
Text Notes 875  1025 0    39   ~ 0
I2C Port
Text GLabel 1350 850  0    39   Input ~ 0
~MRESET
Wire Wire Line
	1350 850  1850 850 
Text Label 1500 850  0    39   ~ 0
~MRESET
Text Notes 675  875  0    39   ~ 0
MCU Reset
$EndSCHEMATC
