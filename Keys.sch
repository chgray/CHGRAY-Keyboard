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
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 58964642
P 2300 1600
F 0 "SW?" H 2450 1710 50  0000 C CNN
F 1 "KEY_Q" H 2300 1520 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 2300 1600 60  0001 C CNN
F 3 "" H 2300 1600 60  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 5896466F
P 2300 1900
F 0 "D?" H 2300 2000 50  0000 C CNN
F 1 "D" H 2300 1800 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Text HLabel 1800 7050 3    60   Input ~ 0
KEY_COL0
Text HLabel 1350 1300 0    60   Input ~ 0
KEY_ROW0
$Comp
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 589655C0
P 3050 1600
F 0 "SW?" H 3200 1710 50  0000 C CNN
F 1 "KEY_W" H 3050 1520 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 3050 1600 60  0000 C CNN
F 3 "" H 3050 1600 60  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 589655C6
P 3050 1900
F 0 "D?" H 3050 2000 50  0000 C CNN
F 1 "D" H 3050 1800 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 58965EBD
P 2300 2300
F 0 "SW?" H 2450 2410 50  0000 C CNN
F 1 "KEY_A" H 2300 2220 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 2300 2300 60  0001 C CNN
F 3 "" H 2300 2300 60  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 58965EC3
P 2300 2600
F 0 "D?" H 2300 2700 50  0000 C CNN
F 1 "D" H 2300 2500 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2300 2600 50  0001 C CNN
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
Text HLabel 2700 7000 3    60   Input ~ 0
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
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 603DF303
P 3050 2300
F 0 "SW?" H 3200 2410 50  0000 C CNN
F 1 "KEY_W" H 3050 2220 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 3050 2300 60  0001 C CNN
F 3 "" H 3050 2300 60  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2150 2750 2300
Wire Wire Line
	3000 1900 3100 1900
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 603E2BDF
P 3050 2600
F 0 "D?" H 3050 2700 50  0000 C CNN
F 1 "D" H 3050 2500 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 2600 50  0001 C CNN
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
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 603E8C3D
P 2250 3250
F 0 "SW?" H 2400 3360 50  0000 C CNN
F 1 "KEY_W" H 2250 3170 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 2250 3250 60  0001 C CNN
F 3 "" H 2250 3250 60  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 603E8C43
P 2250 3550
F 0 "D?" H 2250 3650 50  0000 C CNN
F 1 "D" H 2250 3450 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2250 3550 50  0001 C CNN
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
$Comp
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 603EBFA8
P 3050 3250
F 0 "SW?" H 3200 3360 50  0000 C CNN
F 1 "KEY_W" H 3050 3170 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 3050 3250 60  0000 C CNN
F 3 "" H 3050 3250 60  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 603EBFAE
P 3050 3550
F 0 "D?" H 3050 3650 50  0000 C CNN
F 1 "D" H 3050 3450 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 3550 50  0001 C CNN
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
Wire Wire Line
	2700 3550 2700 4500
Wire Wire Line
	1800 3550 1800 4500
$Comp
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 6056C022
P 2250 4200
F 0 "SW?" H 2400 4310 50  0000 C CNN
F 1 "KEY_W" H 2250 4120 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 2250 4200 60  0001 C CNN
F 3 "" H 2250 4200 60  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 6056C028
P 2250 4500
F 0 "D?" H 2250 4600 50  0000 C CNN
F 1 "D8" H 2250 4400 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0000 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2300 4500
Wire Wire Line
	2550 4200 2550 4500
Wire Wire Line
	2550 4500 2400 4500
Text HLabel 1350 4000 0    60   Input ~ 0
KEY_ROW3
Wire Wire Line
	1950 4200 1950 4000
Wire Wire Line
	1950 4000 1350 4000
Wire Wire Line
	1800 4500 2100 4500
$Comp
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 6056C037
P 3050 4200
F 0 "SW?" H 3200 4310 50  0000 C CNN
F 1 "KEY_W" H 3050 4120 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 3050 4200 60  0000 C CNN
F 3 "" H 3050 4200 60  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 6056C03D
P 3050 4500
F 0 "D?" H 3050 4600 50  0000 C CNN
F 1 "D9" H 3050 4400 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0000 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	3350 4200 3350 4500
Wire Wire Line
	3350 4500 3200 4500
Wire Wire Line
	1950 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4200
Connection ~ 1950 4000
Wire Wire Line
	2700 4500 2900 4500
Connection ~ 1800 3550
Connection ~ 2700 3550
$Comp
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 60585067
P 2250 5150
F 0 "SW?" H 2400 5260 50  0000 C CNN
F 1 "KEY_W" H 2250 5070 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 2250 5150 60  0001 C CNN
F 3 "" H 2250 5150 60  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 6058506D
P 2250 5450
F 0 "D?" H 2250 5550 50  0000 C CNN
F 1 "D10" H 2250 5350 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5450 2300 5450
Wire Wire Line
	2550 5150 2550 5450
Wire Wire Line
	2550 5450 2400 5450
Text HLabel 1350 4950 0    60   Input ~ 0
KEY_ROW4
Wire Wire Line
	1950 5150 1950 4950
Wire Wire Line
	1950 4950 1350 4950
Wire Wire Line
	1800 5450 2100 5450
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 60585080
P 3050 5450
F 0 "D?" H 3050 5550 50  0000 C CNN
F 1 "D11" H 3050 5350 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0000 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5150 3350 5450
Wire Wire Line
	3350 5450 3200 5450
Wire Wire Line
	1950 4950 2750 4950
Wire Wire Line
	2750 4950 2750 5150
Connection ~ 1950 4950
Wire Wire Line
	2700 5450 2900 5450
$Comp
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 605950C9
P 2250 6050
F 0 "SW?" H 2400 6160 50  0000 C CNN
F 1 "KEY_W" H 2250 5970 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 2250 6050 60  0001 C CNN
F 3 "" H 2250 6050 60  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 605950CF
P 2250 6350
F 0 "D?" H 2250 6450 50  0000 C CNN
F 1 "D12" H 2250 6250 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2250 6350 50  0000 C CNN
F 3 "" H 2250 6350 50  0000 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6350 2300 6350
Wire Wire Line
	2550 6050 2550 6350
Wire Wire Line
	2550 6350 2400 6350
Text HLabel 1350 5850 0    60   Input ~ 0
KEY_ROW5
Wire Wire Line
	1950 6050 1950 5850
Wire Wire Line
	1950 5850 1350 5850
Wire Wire Line
	1800 6350 2100 6350
$Comp
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 605950DC
P 3050 6050
F 0 "SW?" H 3200 6160 50  0000 C CNN
F 1 "KEY_W" H 3050 5970 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 3050 6050 60  0001 C CNN
F 3 "" H 3050 6050 60  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L Keys-rescue:D-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue D?
U 1 1 605950E2
P 3050 6350
F 0 "D?" H 3050 6450 50  0000 C CNN
F 1 "D13" H 3050 6250 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0000 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6350 3100 6350
Wire Wire Line
	3350 6050 3350 6350
Wire Wire Line
	3350 6350 3200 6350
Wire Wire Line
	1950 5850 2750 5850
Wire Wire Line
	2750 5850 2750 6050
Connection ~ 1950 5850
Wire Wire Line
	2700 6350 2900 6350
Wire Wire Line
	2700 4500 2700 5450
Wire Wire Line
	1800 4500 1800 5450
Connection ~ 1800 4500
Connection ~ 2700 4500
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 2700 6350
Connection ~ 1800 5450
Wire Wire Line
	1800 5450 1800 6350
Wire Wire Line
	2700 7000 2700 6350
Connection ~ 2700 6350
Wire Wire Line
	1800 7050 1800 6350
Connection ~ 1800 6350
Wire Wire Line
	3000 5450 3100 5450
$Comp
L Keys-rescue:SWITCH_PUSH-Keys-rescue-chgray-keyboard-rescue-chgray-keyboard-rescue SW?
U 1 1 6058507A
P 3050 5150
F 0 "SW?" H 3200 5260 50  0000 C CNN
F 1 "KEY_W" H 3050 5070 50  0000 C CNN
F 2 "CherryKeys:CHERRY_PCB_100H" H 3050 5150 60  0001 C CNN
F 3 "" H 3050 5150 60  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
