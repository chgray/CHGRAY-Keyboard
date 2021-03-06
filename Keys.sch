EESchema Schematic File Version 4
EELAYER 30 0
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
L chgray-keyboard-rescue:SWITCH_PUSH-Keys-rescue SW1
U 1 1 58964642
P 2300 1600
F 0 "SW1" H 2450 1710 50  0000 C CNN
F 1 "KEY_Q" H 2300 1520 50  0000 C CNN
F 2 "footprints:CHERRY_PCB_100H" H 2300 1600 60  0001 C CNN
F 3 "" H 2300 1600 60  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:D-Keys-rescue D1
U 1 1 5896466F
P 2300 1900
F 0 "D1" H 2300 2000 50  0000 C CNN
F 1 "D" H 2300 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Text HLabel 1800 4700 3    60   Input ~ 0
KEY_COL0
Text HLabel 1350 1300 0    60   Input ~ 0
KEY_ROW0
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Keys-rescue SW3
U 1 1 589655C0
P 3050 1600
F 0 "SW3" H 3200 1710 50  0000 C CNN
F 1 "KEY_W" H 3050 1520 50  0000 C CNN
F 2 "footprints:CG6_CHERRY_PCB_100H" H 3050 1600 60  0001 C CNN
F 3 "" H 3050 1600 60  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:D-Keys-rescue D3
U 1 1 589655C6
P 3050 1900
F 0 "D3" H 3050 2000 50  0000 C CNN
F 1 "D" H 3050 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Keys-rescue SW2
U 1 1 58965EBD
P 2300 2300
F 0 "SW2" H 2450 2410 50  0000 C CNN
F 1 "KEY_A" H 2300 2220 50  0000 C CNN
F 2 "footprints:CG6_CHERRY_PCB_100H" H 2300 2300 60  0001 C CNN
F 3 "" H 2300 2300 60  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:D-Keys-rescue D2
U 1 1 58965EC3
P 2300 2600
F 0 "D2" H 2300 2700 50  0000 C CNN
F 1 "D" H 2300 2500 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3200 1900
Wire Wire Line
	3350 1600 3350 1900
Wire Wire Line
	2600 1900 2450 1900
Wire Wire Line
	2600 1600 2600 1900
Wire Wire Line
	1800 950  1800 1900
Wire Wire Line
	2600 2600 2450 2600
Wire Wire Line
	2600 2300 2600 2600
Wire Wire Line
	2700 950  2700 1900
Wire Wire Line
	2150 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	2150 2600 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	2900 1900 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2000 1600 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2750 1300 2750 1600
Wire Wire Line
	2000 2300 2000 2150
Connection ~ 2000 2150
Text HLabel 1350 2150 0    60   Input ~ 0
KEY_ROW1
Text HLabel 2700 4700 3    60   Input ~ 0
KEY_COL1
Wire Wire Line
	1350 1300 2000 1300
Wire Wire Line
	1350 2150 2000 2150
Wire Wire Line
	1800 1900 1800 2600
Wire Wire Line
	2000 1300 2750 1300
Wire Wire Line
	2000 2150 2750 2150
Wire Wire Line
	2700 1900 2700 2600
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Keys-rescue SW4
U 1 1 603DF303
P 3050 2300
F 0 "SW4" H 3200 2410 50  0000 C CNN
F 1 "KEY_W" H 3050 2220 50  0000 C CNN
F 2 "footprints:CHERRY_PCB_100H" H 3050 2300 60  0001 C CNN
F 3 "" H 3050 2300 60  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2150 2750 2300
Wire Wire Line
	3000 1900 3100 1900
$Comp
L chgray-keyboard-rescue:D-Keys-rescue D6
U 1 1 603E2BDF
P 3050 2600
F 0 "D6" H 3050 2700 50  0000 C CNN
F 1 "D" H 3050 2500 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3100 2600
Wire Wire Line
	3350 2300 3350 2600
Wire Wire Line
	3350 2600 3200 2600
Wire Wire Line
	2900 2600 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 3550
Wire Wire Line
	1800 2600 1800 3550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Keys-rescue SW5
U 1 1 603E8C3D
P 2250 3250
F 0 "SW5" H 2400 3360 50  0000 C CNN
F 1 "KEY_W" H 2250 3170 50  0000 C CNN
F 2 "footprints:CG6_CHERRY_PCB_100H" H 2250 3250 60  0001 C CNN
F 3 "" H 2250 3250 60  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:D-Keys-rescue D4
U 1 1 603E8C43
P 2250 3550
F 0 "D4" H 2250 3650 50  0000 C CNN
F 1 "D" H 2250 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0000 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2300 3550
Wire Wire Line
	2550 3250 2550 3550
Wire Wire Line
	2550 3550 2400 3550
Text HLabel 1350 3050 0    60   Input ~ 0
KEY_ROW2
Wire Wire Line
	1950 3250 1950 3050
Wire Wire Line
	1950 3050 1350 3050
Wire Wire Line
	1800 3550 2100 3550
Connection ~ 1800 3550
Wire Wire Line
	1800 3550 1800 4700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Keys-rescue SW6
U 1 1 603EBFA8
P 3050 3250
F 0 "SW6" H 3200 3360 50  0000 C CNN
F 1 "KEY_W" H 3050 3170 50  0000 C CNN
F 2 "footprints:CG6_CHERRY_PCB_100H" H 3050 3250 60  0001 C CNN
F 3 "" H 3050 3250 60  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:D-Keys-rescue D5
U 1 1 603EBFAE
P 3050 3550
F 0 "D5" H 3050 3650 50  0000 C CNN
F 1 "D" H 3050 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3100 3550
Wire Wire Line
	3350 3250 3350 3550
Wire Wire Line
	3350 3550 3200 3550
Wire Wire Line
	1950 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3250
Connection ~ 1950 3050
Wire Wire Line
	2700 3550 2900 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2700 4700
$EndSCHEMATC
