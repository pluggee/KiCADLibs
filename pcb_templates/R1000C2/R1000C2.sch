EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:analog
LIBS:connect
LIBS:R1000C2-cache
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
L PCIEx1Edge J1
U 1 1 575B3DF9
P 2700 2350
F 0 "J1" H 2350 3650 60  0000 L CNN
F 1 "PCIEx1Edge" H 2350 3550 39  0000 L CNN
F 2 "Main:PCIEXPRESS-X1" H 2350 1550 28  0000 L CNN
F 3 "" H 2650 2250 60  0000 C CNN
F 4 "Amphenol FCI" H 2450 3750 60  0001 C CNN "Manufacturer"
F 5 "10018784-10200TLF" H 2550 3850 60  0001 C CNN "MPN"
	1    2700 2350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 575B45D5
P 3450 3450
F 0 "#PWR?" H 3450 3200 50  0001 C CNN
F 1 "GND" V 3450 3250 50  0000 C CNN
F 2 "" H 3450 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	0    -1   -1   0   
$EndComp
$Comp
L HT #PWR?
U 1 1 575B4666
P 1950 2750
F 0 "#PWR?" H 1950 2870 50  0001 C CNN
F 1 "HT" V 1950 2875 50  0000 C CNN
F 2 "" H 1950 2750 50  0000 C CNN
F 3 "" H 1950 2750 50  0000 C CNN
	1    1950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2750 3350 3450
Wire Wire Line
	3250 2850 3350 2850
Connection ~ 3350 2850
Wire Wire Line
	3250 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	3250 3050 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	3250 3150 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3250 3250 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3250 3350 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	2050 2750 2050 3450
Wire Wire Line
	2150 3350 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2150 3250 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	2150 3150 2050 3150
Connection ~ 2050 3150
Wire Wire Line
	2150 3050 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2150 2950 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	2150 2850 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	3250 3450 3450 3450
Wire Wire Line
	1950 2750 2150 2750
$Comp
L +5V #PWR?
U 1 1 575B49F9
P 1950 2450
F 0 "#PWR?" H 1950 2300 50  0001 C CNN
F 1 "+5V" V 1950 2650 50  0000 C CNN
F 2 "" H 1950 2450 50  0000 C CNN
F 3 "" H 1950 2450 50  0000 C CNN
	1    1950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2450 3250 2450
Wire Wire Line
	3350 2450 3350 2650
Wire Wire Line
	3350 2650 3250 2650
Connection ~ 3350 2450
Wire Wire Line
	3250 2550 3350 2550
Connection ~ 3350 2550
$Comp
L +3.3V #PWR?
U 1 1 575B4A7F
P 3450 2450
F 0 "#PWR?" H 3450 2300 50  0001 C CNN
F 1 "+3.3V" V 3450 2675 50  0000 C CNN
F 2 "" H 3450 2450 50  0000 C CNN
F 3 "" H 3450 2450 50  0000 C CNN
	1    3450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2450 2150 2450
Wire Wire Line
	2050 2450 2050 2650
Wire Wire Line
	2050 2650 2150 2650
Connection ~ 2050 2450
Wire Wire Line
	2150 2550 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2050 3450 2150 3450
Wire Wire Line
	3350 2750 3250 2750
Connection ~ 3350 3450
Connection ~ 2050 2750
Text GLabel 1900 2250 0    39   BiDi ~ 0
P1
Text GLabel 1900 2150 0    39   BiDi ~ 0
P2
Text GLabel 1900 2050 0    39   BiDi ~ 0
P3
Text GLabel 1900 1950 0    39   BiDi ~ 0
P4
Wire Wire Line
	1900 1950 2150 1950
Wire Wire Line
	2150 2050 1900 2050
Wire Wire Line
	2150 2150 1900 2150
Wire Wire Line
	2150 2250 1900 2250
Text Label 2000 2250 0    39   ~ 0
P1
Text Label 2000 2150 0    39   ~ 0
P2
Text Label 2000 2050 0    39   ~ 0
P3
Text Label 2000 1950 0    39   ~ 0
P4
Text GLabel 1650 1850 0    39   Input ~ 0
SCL
Text GLabel 1650 1650 0    39   BiDi ~ 0
SDA
Wire Wire Line
	1650 1650 2150 1650
Wire Wire Line
	2150 1850 1650 1850
Text Label 1800 1850 0    39   ~ 0
SCL
Text Label 1800 1650 0    39   ~ 0
SDA
$EndSCHEMATC
