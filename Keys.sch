EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 6750 3    60   Input ~ 0
KEY_COL0
Text HLabel 1050 1000 0    60   Input ~ 0
KEY_ROW0
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 589655C0
P 2750 1300
F 0 "SW?" H 2900 1410 50  0000 C CNN
F 1 "01" H 2750 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 2750 1300 60  0001 C CNN
F 3 "" H 2750 1300 60  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue TAB?
U 1 1 58965EBD
P 2000 2000
F 0 "TAB?" H 2150 2110 50  0000 C CNN
F 1 "10" H 2000 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_1.25u" H 2000 2000 60  0001 C CNN
F 3 "" H 2000 2000 60  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1300 3050 1600
Wire Wire Line
	2300 1300 2300 1600
Wire Wire Line
	2300 2000 2300 2300
Wire Wire Line
	1700 1300 1700 1000
Connection ~ 1700 1000
Wire Wire Line
	2450 1000 2450 1300
Wire Wire Line
	1700 2000 1700 1850
Connection ~ 1700 1850
Text HLabel 1050 1850 0    60   Input ~ 0
KEY_ROW1
Text HLabel 2400 6700 3    60   Input ~ 0
KEY_COL1
Wire Wire Line
	1050 1000 1700 1000
Wire Wire Line
	1050 1850 1700 1850
Wire Wire Line
	1700 1000 2450 1000
Wire Wire Line
	1700 1850 2450 1850
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 603DF303
P 2750 2000
F 0 "SW?" H 2900 2110 50  0000 C CNN
F 1 "11" H 2750 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 2750 2000 60  0001 C CNN
F 3 "" H 2750 2000 60  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2450 2000
Wire Wire Line
	3050 2000 3050 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue CAPS?
U 1 1 603E8C3D
P 1950 2950
F 0 "CAPS?" H 2100 3060 50  0000 C CNN
F 1 "20" H 1950 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_1.5u" H 1950 2950 60  0000 C CNN
F 3 "" H 1950 2950 60  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 3250
Text HLabel 1050 2750 0    60   Input ~ 0
KEY_ROW2
Wire Wire Line
	1650 2950 1650 2750
Wire Wire Line
	1650 2750 1050 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 603EBFA8
P 2750 2950
F 0 "SW?" H 2900 3060 50  0000 C CNN
F 1 "21" H 2750 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 2750 2950 60  0001 C CNN
F 3 "" H 2750 2950 60  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2950 3050 3250
Wire Wire Line
	1650 2750 2450 2750
Wire Wire Line
	2450 2750 2450 2950
Connection ~ 1650 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6056C022
P 1950 3900
F 0 "SW?" H 2100 4010 50  0000 C CNN
F 1 "30" H 1950 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 1950 3900 60  0001 C CNN
F 3 "" H 1950 3900 60  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2250 4200
Text HLabel 1050 3700 0    60   Input ~ 0
KEY_ROW3
Wire Wire Line
	1650 3900 1650 3700
Wire Wire Line
	1650 3700 1050 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue LEFT-SHIFT?
U 1 1 6056C037
P 2750 3900
F 0 "LEFT-SHIFT?" H 2900 4010 50  0000 C CNN
F 1 "31" H 2750 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_2u" H 2750 3900 60  0001 C CNN
F 3 "" H 2750 3900 60  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 3050 4200
Wire Wire Line
	1650 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3900
Connection ~ 1650 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60585067
P 1950 4850
F 0 "SW?" H 2100 4960 50  0000 C CNN
F 1 "40" H 1950 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 1950 4850 60  0001 C CNN
F 3 "" H 1950 4850 60  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2250 5150
Text HLabel 1050 4650 0    60   Input ~ 0
KEY_ROW4
Wire Wire Line
	1650 4850 1650 4650
Wire Wire Line
	1650 4650 1050 4650
Wire Wire Line
	3050 4850 3050 5150
Wire Wire Line
	1650 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4850
Connection ~ 1650 4650
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 605950C9
P 1950 5750
F 0 "SW?" H 2100 5860 50  0000 C CNN
F 1 "50" H 1950 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 1950 5750 60  0001 C CNN
F 3 "" H 1950 5750 60  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2250 6050
Text HLabel 1050 5550 0    60   Input ~ 0
KEY_ROW5
Wire Wire Line
	1650 5750 1650 5550
Wire Wire Line
	1650 5550 1050 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 605950DC
P 2750 5750
F 0 "SW?" H 2900 5860 50  0000 C CNN
F 1 "51" H 2750 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 2750 5750 60  0001 C CNN
F 3 "" H 2750 5750 60  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5750 3050 6050
Wire Wire Line
	1650 5550 2450 5550
Wire Wire Line
	2450 5550 2450 5750
Connection ~ 1650 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6058507A
P 2750 4850
F 0 "SW?" H 2900 4960 50  0000 C CNN
F 1 "41" H 2750 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 2750 4850 60  0001 C CNN
F 3 "" H 2750 4850 60  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 650  1500 1600
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60571A45
P 2100 1600
F 0 "D?" H 2100 1408 40  0000 C CNN
F 1 "DIODE" H 2100 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2100 1600 50  0001 C CNN
F 3 "C129828" H 2100 1600 50  0001 C CNN
	1    2100 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6057248E
P 2850 1600
F 0 "D?" H 2850 1408 40  0000 C CNN
F 1 "DIODE" H 2850 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 1600 50  0001 C CNN
F 3 "C129828" H 2850 1600 50  0001 C CNN
	1    2850 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60573139
P 2850 2300
F 0 "D?" H 2850 2108 40  0000 C CNN
F 1 "DIODE" H 2850 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 2300 50  0001 C CNN
F 3 "C129828" H 2850 2300 50  0001 C CNN
	1    2850 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60573D83
P 2100 2300
F 0 "D?" H 2100 2108 40  0000 C CNN
F 1 "DIODE" H 2100 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2100 2300 50  0001 C CNN
F 3 "C129828" H 2100 2300 50  0001 C CNN
	1    2100 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60574966
P 2850 3250
F 0 "D?" H 2850 3058 40  0000 C CNN
F 1 "DIODE" H 2850 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 3250 50  0001 C CNN
F 3 "C129828" H 2850 3250 50  0001 C CNN
	1    2850 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6057538C
P 2050 3250
F 0 "D?" H 2050 3058 40  0000 C CNN
F 1 "DIODE" H 2050 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 3250 50  0001 C CNN
F 3 "C129828" H 2050 3250 50  0001 C CNN
	1    2050 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60575F17
P 2850 4200
F 0 "D?" H 2850 4008 40  0000 C CNN
F 1 "DIODE" H 2850 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 4200 50  0001 C CNN
F 3 "C129828" H 2850 4200 50  0001 C CNN
	1    2850 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 605767D4
P 2050 4200
F 0 "D?" H 2050 4008 40  0000 C CNN
F 1 "DIODE" H 2050 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 4200 50  0001 C CNN
F 3 "C129828" H 2050 4200 50  0001 C CNN
	1    2050 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 605774CC
P 2050 5150
F 0 "D?" H 2050 4958 40  0000 C CNN
F 1 "DIODE" H 2050 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 5150 50  0001 C CNN
F 3 "C129828" H 2050 5150 50  0001 C CNN
	1    2050 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6057802B
P 2850 5150
F 0 "D?" H 2850 4958 40  0000 C CNN
F 1 "DIODE" H 2850 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 5150 50  0001 C CNN
F 3 "C129828" H 2850 5150 50  0001 C CNN
	1    2850 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60578CE3
P 2850 6050
F 0 "D?" H 2850 5858 40  0000 C CNN
F 1 "DIODE" H 2850 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 6050 50  0001 C CNN
F 3 "C129828" H 2850 6050 50  0001 C CNN
	1    2850 6050
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60579874
P 2050 6050
F 0 "D?" H 2050 5858 40  0000 C CNN
F 1 "DIODE" H 2050 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2050 6050 50  0001 C CNN
F 3 "C129828" H 2050 6050 50  0001 C CNN
	1    2050 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 650  2400 1600
Wire Wire Line
	2650 1600 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2400 2300
Wire Wire Line
	1900 1600 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1500 2300
Wire Wire Line
	1900 2300 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 3250
Wire Wire Line
	2650 2300 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2400 3250
Wire Wire Line
	2650 3250 2400 3250
Connection ~ 2400 3250
Wire Wire Line
	2400 3250 2400 4200
Wire Wire Line
	1850 3250 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	2650 4200 2400 4200
Connection ~ 2400 4200
Wire Wire Line
	2400 4200 2400 5150
Wire Wire Line
	1850 4200 1500 4200
Wire Wire Line
	1500 3250 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1500 5150
Wire Wire Line
	1850 5150 1500 5150
Connection ~ 1500 5150
Wire Wire Line
	1500 5150 1500 6050
Wire Wire Line
	2650 5150 2400 5150
Connection ~ 2400 5150
Wire Wire Line
	2400 5150 2400 6050
Wire Wire Line
	2650 6050 2400 6050
Connection ~ 2400 6050
Wire Wire Line
	2400 6050 2400 6700
Wire Wire Line
	1850 6050 1500 6050
Connection ~ 1500 6050
Wire Wire Line
	1500 6050 1500 6750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F126
P 3850 1300
F 0 "SW?" H 4000 1410 50  0000 C CNN
F 1 "02" H 3850 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 3850 1300 60  0001 C CNN
F 3 "" H 3850 1300 60  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
Text HLabel 3350 6750 3    60   Input ~ 0
KEY_COL2
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F2EF
P 4600 1300
F 0 "SW?" H 4750 1410 50  0000 C CNN
F 1 "03" H 4600 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 4600 1300 60  0001 C CNN
F 3 "" H 4600 1300 60  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F2F9
P 3850 2000
F 0 "SW?" H 4000 2110 50  0000 C CNN
F 1 "12" H 3850 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 3850 2000 60  0001 C CNN
F 3 "" H 3850 2000 60  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 4900 1600
Wire Wire Line
	4150 1300 4150 1600
Wire Wire Line
	4150 2000 4150 2300
Wire Wire Line
	3550 1300 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	4300 1000 4300 1300
Wire Wire Line
	3550 2000 3550 1850
Connection ~ 3550 1850
Text HLabel 4250 6700 3    60   Input ~ 0
KEY_COL3
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F310
P 4600 2000
F 0 "SW?" H 4750 2110 50  0000 C CNN
F 1 "13" H 4600 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 4600 2000 60  0001 C CNN
F 3 "" H 4600 2000 60  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4300 2000
Wire Wire Line
	4900 2000 4900 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F31C
P 3800 2950
F 0 "SW?" H 3950 3060 50  0000 C CNN
F 1 "22" H 3800 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 3800 2950 60  0001 C CNN
F 3 "" H 3800 2950 60  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4100 3250
Wire Wire Line
	3500 2950 3500 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F329
P 4600 2950
F 0 "SW?" H 4750 3060 50  0000 C CNN
F 1 "23" H 4600 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 4600 2950 60  0001 C CNN
F 3 "" H 4600 2950 60  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4900 3250
Wire Wire Line
	4300 2750 4300 2950
Connection ~ 3500 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F337
P 3800 3900
F 0 "SW?" H 3950 4010 50  0000 C CNN
F 1 "32" H 3800 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 3800 3900 60  0001 C CNN
F 3 "" H 3800 3900 60  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4100 4200
Wire Wire Line
	3500 3900 3500 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F344
P 4600 3900
F 0 "SW?" H 4750 4010 50  0000 C CNN
F 1 "33" H 4600 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 4600 3900 60  0001 C CNN
F 3 "" H 4600 3900 60  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4900 4200
Wire Wire Line
	4300 3700 4300 3900
Connection ~ 3500 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue WinKey?
U 1 1 6062F352
P 3800 4850
F 0 "WinKey?" H 3950 4960 50  0000 C CNN
F 1 "42" H 3800 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_1.5u" H 3800 4850 60  0001 C CNN
F 3 "" H 3800 4850 60  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4850 4100 5150
Wire Wire Line
	3500 4850 3500 4650
Wire Wire Line
	4900 4850 4900 5150
Wire Wire Line
	4300 4650 4300 4850
Connection ~ 3500 4650
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F363
P 3800 5750
F 0 "SW?" H 3950 5860 50  0000 C CNN
F 1 "52" H 3800 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 3800 5750 60  0001 C CNN
F 3 "" H 3800 5750 60  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4100 6050
Wire Wire Line
	3500 5750 3500 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F370
P 4600 5750
F 0 "SW?" H 4750 5860 50  0000 C CNN
F 1 "53" H 4600 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 4600 5750 60  0001 C CNN
F 3 "" H 4600 5750 60  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5750 4900 6050
Wire Wire Line
	4300 5550 4300 5750
Connection ~ 3500 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6062F37E
P 4600 4850
F 0 "SW?" H 4750 4960 50  0000 C CNN
F 1 "43" H 4600 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 4600 4850 60  0001 C CNN
F 3 "" H 4600 4850 60  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 650  3350 1600
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F389
P 3950 1600
F 0 "D?" H 3950 1408 40  0000 C CNN
F 1 "DIODE" H 3950 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 1600 50  0001 C CNN
F 3 "C129828" H 3950 1600 50  0001 C CNN
	1    3950 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F393
P 4700 1600
F 0 "D?" H 4700 1408 40  0000 C CNN
F 1 "DIODE" H 4700 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 1600 50  0001 C CNN
F 3 "C129828" H 4700 1600 50  0001 C CNN
	1    4700 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F39D
P 4700 2300
F 0 "D?" H 4700 2108 40  0000 C CNN
F 1 "DIODE" H 4700 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 2300 50  0001 C CNN
F 3 "C129828" H 4700 2300 50  0001 C CNN
	1    4700 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F3A7
P 3950 2300
F 0 "D?" H 3950 2108 40  0000 C CNN
F 1 "DIODE" H 3950 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 2300 50  0001 C CNN
F 3 "C129828" H 3950 2300 50  0001 C CNN
	1    3950 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F3B1
P 4700 3250
F 0 "D?" H 4700 3058 40  0000 C CNN
F 1 "DIODE" H 4700 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 3250 50  0001 C CNN
F 3 "C129828" H 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F3BB
P 3900 3250
F 0 "D?" H 3900 3058 40  0000 C CNN
F 1 "DIODE" H 3900 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 3250 50  0001 C CNN
F 3 "C129828" H 3900 3250 50  0001 C CNN
	1    3900 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F3C5
P 4700 4200
F 0 "D?" H 4700 4008 40  0000 C CNN
F 1 "DIODE" H 4700 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 4200 50  0001 C CNN
F 3 "C129828" H 4700 4200 50  0001 C CNN
	1    4700 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F3CF
P 3900 4200
F 0 "D?" H 3900 4008 40  0000 C CNN
F 1 "DIODE" H 3900 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 4200 50  0001 C CNN
F 3 "C129828" H 3900 4200 50  0001 C CNN
	1    3900 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F3D9
P 3900 5150
F 0 "D?" H 3900 4958 40  0000 C CNN
F 1 "DIODE" H 3900 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 5150 50  0001 C CNN
F 3 "C129828" H 3900 5150 50  0001 C CNN
	1    3900 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F3E3
P 4700 5150
F 0 "D?" H 4700 4958 40  0000 C CNN
F 1 "DIODE" H 4700 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 5150 50  0001 C CNN
F 3 "C129828" H 4700 5150 50  0001 C CNN
	1    4700 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F3ED
P 4700 6050
F 0 "D?" H 4700 5858 40  0000 C CNN
F 1 "DIODE" H 4700 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 6050 50  0001 C CNN
F 3 "C129828" H 4700 6050 50  0001 C CNN
	1    4700 6050
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6062F3F7
P 3900 6050
F 0 "D?" H 3900 5858 40  0000 C CNN
F 1 "DIODE" H 3900 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 6050 50  0001 C CNN
F 3 "C129828" H 3900 6050 50  0001 C CNN
	1    3900 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 650  4250 1600
Wire Wire Line
	4500 1600 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 2300
Wire Wire Line
	3750 1600 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3350 2300
Wire Wire Line
	3750 2300 3350 2300
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3350 3250
Wire Wire Line
	4500 2300 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4250 3250
Wire Wire Line
	4500 3250 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	3700 3250 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	4500 4200 4250 4200
Connection ~ 4250 4200
Wire Wire Line
	4250 4200 4250 5150
Wire Wire Line
	3700 4200 3350 4200
Wire Wire Line
	3350 3250 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3350 5150
Wire Wire Line
	3700 5150 3350 5150
Connection ~ 3350 5150
Wire Wire Line
	3350 5150 3350 6050
Wire Wire Line
	4500 5150 4250 5150
Connection ~ 4250 5150
Wire Wire Line
	4250 5150 4250 6050
Wire Wire Line
	4500 6050 4250 6050
Connection ~ 4250 6050
Wire Wire Line
	4250 6050 4250 6700
Wire Wire Line
	3700 6050 3350 6050
Connection ~ 3350 6050
Wire Wire Line
	3350 6050 3350 6750
Wire Wire Line
	2450 1000 3550 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1850 3550 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 2750 3500 2750
Connection ~ 2450 2750
Wire Wire Line
	4250 3250 4250 4200
Wire Wire Line
	2450 3700 3500 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 4650 3500 4650
Connection ~ 2450 4650
Wire Wire Line
	2450 5550 3500 5550
Connection ~ 2450 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C8268
P 5650 1300
F 0 "SW?" H 5800 1410 50  0000 C CNN
F 1 "04" H 5650 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 5650 1300 60  0001 C CNN
F 3 "" H 5650 1300 60  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Text HLabel 5150 6750 3    60   Input ~ 0
KEY_COL4
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C826F
P 6400 1300
F 0 "SW?" H 6550 1410 50  0000 C CNN
F 1 "05" H 6400 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 6400 1300 60  0001 C CNN
F 3 "" H 6400 1300 60  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C8275
P 5650 2000
F 0 "SW?" H 5800 2110 50  0000 C CNN
F 1 "14" H 5650 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 5650 2000 60  0001 C CNN
F 3 "" H 5650 2000 60  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1300 6700 1600
Wire Wire Line
	5950 1300 5950 1600
Wire Wire Line
	5950 2000 5950 2300
Wire Wire Line
	5350 1300 5350 1000
Connection ~ 5350 1000
Wire Wire Line
	6100 1000 6100 1300
Wire Wire Line
	5350 2000 5350 1850
Connection ~ 5350 1850
Text HLabel 6050 6700 3    60   Input ~ 0
KEY_COL5
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C8286
P 6400 2000
F 0 "SW?" H 6550 2110 50  0000 C CNN
F 1 "15" H 6400 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 6400 2000 60  0001 C CNN
F 3 "" H 6400 2000 60  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 2000
Wire Wire Line
	6700 2000 6700 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C828E
P 5600 2950
F 0 "SW?" H 5750 3060 50  0000 C CNN
F 1 "24" H 5600 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 5600 2950 60  0001 C CNN
F 3 "" H 5600 2950 60  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 3250
Wire Wire Line
	5300 2950 5300 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C8296
P 6400 2950
F 0 "SW?" H 6550 3060 50  0000 C CNN
F 1 "25" H 6400 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 6400 2950 60  0001 C CNN
F 3 "" H 6400 2950 60  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6700 3250
Wire Wire Line
	6100 2750 6100 2950
Connection ~ 5300 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C82A0
P 5600 3900
F 0 "SW?" H 5750 4010 50  0000 C CNN
F 1 "34" H 5600 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 5600 3900 60  0001 C CNN
F 3 "" H 5600 3900 60  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 5900 4200
Wire Wire Line
	5300 3900 5300 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C82A8
P 6400 3900
F 0 "SW?" H 6550 4010 50  0000 C CNN
F 1 "35" H 6400 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 6400 3900 60  0001 C CNN
F 3 "" H 6400 3900 60  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6700 4200
Wire Wire Line
	6100 3700 6100 3900
Connection ~ 5300 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue LEFT-SPACE?
U 1 1 607C82B1
P 5600 4850
F 0 "LEFT-SPACE?" H 5750 4960 50  0000 C CNN
F 1 "44" H 5600 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_2.25u" H 5600 4850 60  0001 C CNN
F 3 "" H 5600 4850 60  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 5900 5150
Wire Wire Line
	5300 4850 5300 4650
Wire Wire Line
	6700 4850 6700 5150
Wire Wire Line
	6100 4650 6100 4850
Connection ~ 5300 4650
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C82BD
P 5600 5750
F 0 "SW?" H 5750 5860 50  0000 C CNN
F 1 "54" H 5600 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 5600 5750 60  0001 C CNN
F 3 "" H 5600 5750 60  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5750 5900 6050
Wire Wire Line
	5300 5750 5300 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue RIGHT-SHIFT?
U 1 1 607C82C5
P 6400 5750
F 0 "RIGHT-SHIFT?" H 6550 5860 50  0000 C CNN
F 1 "55" H 6400 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_2.25u" H 6400 5750 60  0001 C CNN
F 3 "" H 6400 5750 60  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5750 6700 6050
Wire Wire Line
	6100 5550 6100 5750
Connection ~ 5300 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607C82CF
P 6400 4850
F 0 "SW?" H 6550 4960 50  0000 C CNN
F 1 "45" H 6400 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 6400 4850 60  0001 C CNN
F 3 "" H 6400 4850 60  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 650  5150 1600
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C82D6
P 5750 1600
F 0 "D?" H 5750 1408 40  0000 C CNN
F 1 "DIODE" H 5750 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 1600 50  0001 C CNN
F 3 "C129828" H 5750 1600 50  0001 C CNN
	1    5750 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C82DC
P 6500 1600
F 0 "D?" H 6500 1408 40  0000 C CNN
F 1 "DIODE" H 6500 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 1600 50  0001 C CNN
F 3 "C129828" H 6500 1600 50  0001 C CNN
	1    6500 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C82E2
P 6500 2300
F 0 "D?" H 6500 2108 40  0000 C CNN
F 1 "DIODE" H 6500 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 2300 50  0001 C CNN
F 3 "C129828" H 6500 2300 50  0001 C CNN
	1    6500 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C82E8
P 5750 2300
F 0 "D?" H 5750 2108 40  0000 C CNN
F 1 "DIODE" H 5750 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 2300 50  0001 C CNN
F 3 "C129828" H 5750 2300 50  0001 C CNN
	1    5750 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C82EE
P 6500 3250
F 0 "D?" H 6500 3058 40  0000 C CNN
F 1 "DIODE" H 6500 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 3250 50  0001 C CNN
F 3 "C129828" H 6500 3250 50  0001 C CNN
	1    6500 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C82F4
P 5700 3250
F 0 "D?" H 5700 3058 40  0000 C CNN
F 1 "DIODE" H 5700 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 3250 50  0001 C CNN
F 3 "C129828" H 5700 3250 50  0001 C CNN
	1    5700 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C82FA
P 6500 4200
F 0 "D?" H 6500 4008 40  0000 C CNN
F 1 "DIODE" H 6500 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 4200 50  0001 C CNN
F 3 "C129828" H 6500 4200 50  0001 C CNN
	1    6500 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C8300
P 5700 4200
F 0 "D?" H 5700 4008 40  0000 C CNN
F 1 "DIODE" H 5700 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 4200 50  0001 C CNN
F 3 "C129828" H 5700 4200 50  0001 C CNN
	1    5700 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C8306
P 5700 5150
F 0 "D?" H 5700 4958 40  0000 C CNN
F 1 "DIODE" H 5700 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 5150 50  0001 C CNN
F 3 "C129828" H 5700 5150 50  0001 C CNN
	1    5700 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C830C
P 6500 5150
F 0 "D?" H 6500 4958 40  0000 C CNN
F 1 "DIODE" H 6500 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 5150 50  0001 C CNN
F 3 "C129828" H 6500 5150 50  0001 C CNN
	1    6500 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C8312
P 6500 6050
F 0 "D?" H 6500 5858 40  0000 C CNN
F 1 "DIODE" H 6500 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 6050 50  0001 C CNN
F 3 "C129828" H 6500 6050 50  0001 C CNN
	1    6500 6050
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607C8318
P 5700 6050
F 0 "D?" H 5700 5858 40  0000 C CNN
F 1 "DIODE" H 5700 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 6050 50  0001 C CNN
F 3 "C129828" H 5700 6050 50  0001 C CNN
	1    5700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 650  6050 1600
Wire Wire Line
	6300 1600 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 6050 2300
Wire Wire Line
	5550 1600 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5150 2300
Wire Wire Line
	5550 2300 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5150 3250
Wire Wire Line
	6300 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 3250
Wire Wire Line
	6300 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	5500 3250 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	6300 4200 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4200 6050 5150
Wire Wire Line
	5500 4200 5150 4200
Wire Wire Line
	5150 3250 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5150 5150
Wire Wire Line
	5500 5150 5150 5150
Connection ~ 5150 5150
Wire Wire Line
	5150 5150 5150 6050
Wire Wire Line
	6300 5150 6050 5150
Connection ~ 6050 5150
Wire Wire Line
	6050 5150 6050 6050
Wire Wire Line
	6300 6050 6050 6050
Connection ~ 6050 6050
Wire Wire Line
	6050 6050 6050 6700
Wire Wire Line
	5500 6050 5150 6050
Connection ~ 5150 6050
Wire Wire Line
	5150 6050 5150 6750
Wire Wire Line
	6050 3250 6050 4200
Wire Wire Line
	3550 1000 4300 1000
Wire Wire Line
	3550 1850 4300 1850
Wire Wire Line
	3500 2750 4300 2750
Wire Wire Line
	3500 4650 4300 4650
Wire Wire Line
	3500 5550 4300 5550
Wire Wire Line
	3500 3700 4300 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D8715
P 7450 1300
F 0 "SW?" H 7600 1410 50  0000 C CNN
F 1 "06" H 7450 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 7450 1300 60  0001 C CNN
F 3 "" H 7450 1300 60  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Text HLabel 6950 6750 3    60   Input ~ 0
KEY_COL6
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D871C
P 8200 1300
F 0 "SW?" H 8350 1410 50  0000 C CNN
F 1 "07" H 8200 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 8200 1300 60  0001 C CNN
F 3 "" H 8200 1300 60  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D8722
P 7450 2000
F 0 "SW?" H 7600 2110 50  0000 C CNN
F 1 "16" H 7450 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 7450 2000 60  0001 C CNN
F 3 "" H 7450 2000 60  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1300 8500 1600
Wire Wire Line
	7750 1300 7750 1600
Wire Wire Line
	7750 2000 7750 2300
Wire Wire Line
	7150 1300 7150 1000
Connection ~ 7150 1000
Wire Wire Line
	7900 1000 7900 1300
Wire Wire Line
	7150 2000 7150 1850
Connection ~ 7150 1850
Text HLabel 7850 6700 3    60   Input ~ 0
KEY_COL7
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D8733
P 8200 2000
F 0 "SW?" H 8350 2110 50  0000 C CNN
F 1 "17" H 8200 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 8200 2000 60  0001 C CNN
F 3 "" H 8200 2000 60  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 2000
Wire Wire Line
	8500 2000 8500 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D873B
P 7400 2950
F 0 "SW?" H 7550 3060 50  0000 C CNN
F 1 "26" H 7400 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 7400 2950 60  0001 C CNN
F 3 "" H 7400 2950 60  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2950 7700 3250
Wire Wire Line
	7100 2950 7100 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D8743
P 8200 2950
F 0 "SW?" H 8350 3060 50  0000 C CNN
F 1 "27" H 8200 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 8200 2950 60  0001 C CNN
F 3 "" H 8200 2950 60  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 3250
Wire Wire Line
	7900 2750 7900 2950
Connection ~ 7100 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D874D
P 7400 3900
F 0 "SW?" H 7550 4010 50  0000 C CNN
F 1 "36" H 7400 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 7400 3900 60  0001 C CNN
F 3 "" H 7400 3900 60  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 4200
Wire Wire Line
	7100 3900 7100 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D8755
P 8200 3900
F 0 "SW?" H 8350 4010 50  0000 C CNN
F 1 "37" H 8200 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 8200 3900 60  0001 C CNN
F 3 "" H 8200 3900 60  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 4200
Wire Wire Line
	7900 3700 7900 3900
Connection ~ 7100 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D875E
P 7400 4850
F 0 "SW?" H 7550 4960 50  0000 C CNN
F 1 "46" H 7400 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 7400 4850 60  0001 C CNN
F 3 "" H 7400 4850 60  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4850 7700 5150
Wire Wire Line
	7100 4850 7100 4650
Wire Wire Line
	8500 4850 8500 5150
Wire Wire Line
	7900 4650 7900 4850
Connection ~ 7100 4650
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D876A
P 7400 5750
F 0 "SW?" H 7550 5860 50  0000 C CNN
F 1 "56" H 7400 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 7400 5750 60  0001 C CNN
F 3 "" H 7400 5750 60  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5750 7700 6050
Wire Wire Line
	7100 5750 7100 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607D8772
P 8200 5750
F 0 "SW?" H 8350 5860 50  0000 C CNN
F 1 "57" H 8200 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 8200 5750 60  0001 C CNN
F 3 "" H 8200 5750 60  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5750 8500 6050
Wire Wire Line
	7900 5550 7900 5750
Connection ~ 7100 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue RIGHT-SPACE?
U 1 1 607D877C
P 8200 4850
F 0 "RIGHT-SPACE?" H 8350 4960 50  0000 C CNN
F 1 "47" H 8200 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_2.25u" H 8200 4850 60  0001 C CNN
F 3 "" H 8200 4850 60  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 650  6950 1600
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D8783
P 7550 1600
F 0 "D?" H 7550 1408 40  0000 C CNN
F 1 "DIODE" H 7550 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 1600 50  0001 C CNN
F 3 "C129828" H 7550 1600 50  0001 C CNN
	1    7550 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D8789
P 8300 1600
F 0 "D?" H 8300 1408 40  0000 C CNN
F 1 "DIODE" H 8300 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 1600 50  0001 C CNN
F 3 "C129828" H 8300 1600 50  0001 C CNN
	1    8300 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D878F
P 8300 2300
F 0 "D?" H 8300 2108 40  0000 C CNN
F 1 "DIODE" H 8300 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 2300 50  0001 C CNN
F 3 "C129828" H 8300 2300 50  0001 C CNN
	1    8300 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D8795
P 7550 2300
F 0 "D?" H 7550 2108 40  0000 C CNN
F 1 "DIODE" H 7550 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7550 2300 50  0001 C CNN
F 3 "C129828" H 7550 2300 50  0001 C CNN
	1    7550 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D879B
P 8300 3250
F 0 "D?" H 8300 3058 40  0000 C CNN
F 1 "DIODE" H 8300 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 3250 50  0001 C CNN
F 3 "C129828" H 8300 3250 50  0001 C CNN
	1    8300 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D87A1
P 7500 3250
F 0 "D?" H 7500 3058 40  0000 C CNN
F 1 "DIODE" H 7500 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 3250 50  0001 C CNN
F 3 "C129828" H 7500 3250 50  0001 C CNN
	1    7500 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D87A7
P 8300 4200
F 0 "D?" H 8300 4008 40  0000 C CNN
F 1 "DIODE" H 8300 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 4200 50  0001 C CNN
F 3 "C129828" H 8300 4200 50  0001 C CNN
	1    8300 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D87AD
P 7500 4200
F 0 "D?" H 7500 4008 40  0000 C CNN
F 1 "DIODE" H 7500 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 4200 50  0001 C CNN
F 3 "C129828" H 7500 4200 50  0001 C CNN
	1    7500 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D87B3
P 7500 5150
F 0 "D?" H 7500 4958 40  0000 C CNN
F 1 "DIODE" H 7500 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 5150 50  0001 C CNN
F 3 "C129828" H 7500 5150 50  0001 C CNN
	1    7500 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D87B9
P 8300 5150
F 0 "D?" H 8300 4958 40  0000 C CNN
F 1 "DIODE" H 8300 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 5150 50  0001 C CNN
F 3 "C129828" H 8300 5150 50  0001 C CNN
	1    8300 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D87BF
P 8300 6050
F 0 "D?" H 8300 5858 40  0000 C CNN
F 1 "DIODE" H 8300 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 6050 50  0001 C CNN
F 3 "C129828" H 8300 6050 50  0001 C CNN
	1    8300 6050
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607D87C5
P 7500 6050
F 0 "D?" H 7500 5858 40  0000 C CNN
F 1 "DIODE" H 7500 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 6050 50  0001 C CNN
F 3 "C129828" H 7500 6050 50  0001 C CNN
	1    7500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 650  7850 1600
Wire Wire Line
	8100 1600 7850 1600
Connection ~ 7850 1600
Wire Wire Line
	7850 1600 7850 2300
Wire Wire Line
	7350 1600 6950 1600
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 6950 2300
Wire Wire Line
	7350 2300 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	6950 2300 6950 3250
Wire Wire Line
	8100 2300 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7850 3250
Wire Wire Line
	8100 3250 7850 3250
Connection ~ 7850 3250
Wire Wire Line
	7300 3250 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	8100 4200 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	7850 4200 7850 5150
Wire Wire Line
	7300 4200 6950 4200
Wire Wire Line
	6950 3250 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 6950 5150
Wire Wire Line
	7300 5150 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 6950 6050
Wire Wire Line
	8100 5150 7850 5150
Connection ~ 7850 5150
Wire Wire Line
	7850 5150 7850 6050
Wire Wire Line
	8100 6050 7850 6050
Connection ~ 7850 6050
Wire Wire Line
	7850 6050 7850 6700
Wire Wire Line
	7300 6050 6950 6050
Connection ~ 6950 6050
Wire Wire Line
	6950 6050 6950 6750
Wire Wire Line
	7850 3250 7850 4200
Wire Wire Line
	5350 1000 6100 1000
Wire Wire Line
	5350 1850 6100 1850
Wire Wire Line
	5300 2750 6100 2750
Wire Wire Line
	5300 4650 6100 4650
Wire Wire Line
	5300 5550 6100 5550
Wire Wire Line
	5300 3700 6100 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F5497
P 9200 1300
F 0 "SW?" H 9350 1410 50  0000 C CNN
F 1 "08" H 9200 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9200 1300 60  0001 C CNN
F 3 "" H 9200 1300 60  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Text HLabel 8700 6750 3    60   Input ~ 0
KEY_COL8
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F549E
P 9950 1300
F 0 "SW?" H 10100 1410 50  0000 C CNN
F 1 "09" H 9950 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9950 1300 60  0001 C CNN
F 3 "" H 9950 1300 60  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F54A4
P 9200 2000
F 0 "SW?" H 9350 2110 50  0000 C CNN
F 1 "18" H 9200 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9200 2000 60  0001 C CNN
F 3 "" H 9200 2000 60  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1300 10250 1600
Wire Wire Line
	9500 1300 9500 1600
Wire Wire Line
	9500 2000 9500 2300
Wire Wire Line
	8900 1300 8900 1000
Connection ~ 8900 1000
Wire Wire Line
	9650 1000 9650 1300
Wire Wire Line
	8900 2000 8900 1850
Connection ~ 8900 1850
Text HLabel 9600 6700 3    60   Input ~ 0
KEY_COL9
Wire Wire Line
	8900 1000 9650 1000
Wire Wire Line
	8900 1850 9650 1850
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F54B5
P 9950 2000
F 0 "SW?" H 10100 2110 50  0000 C CNN
F 1 "19" H 9950 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9950 2000 60  0001 C CNN
F 3 "" H 9950 2000 60  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1850 9650 2000
Wire Wire Line
	10250 2000 10250 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F54BD
P 9150 2950
F 0 "SW?" H 9300 3060 50  0000 C CNN
F 1 "28" H 9150 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9150 2950 60  0001 C CNN
F 3 "" H 9150 2950 60  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2950 9450 3250
Wire Wire Line
	8850 2950 8850 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F54C5
P 9950 2950
F 0 "SW?" H 10100 3060 50  0000 C CNN
F 1 "29" H 9950 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9950 2950 60  0001 C CNN
F 3 "" H 9950 2950 60  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10250 3250
Wire Wire Line
	8850 2750 9650 2750
Wire Wire Line
	9650 2750 9650 2950
Connection ~ 8850 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F54CF
P 9150 3900
F 0 "SW?" H 9300 4010 50  0000 C CNN
F 1 "38" H 9150 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9150 3900 60  0001 C CNN
F 3 "" H 9150 3900 60  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9450 4200
Wire Wire Line
	8850 3900 8850 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F54D7
P 9950 3900
F 0 "SW?" H 10100 4010 50  0000 C CNN
F 1 "39" H 9950 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9950 3900 60  0001 C CNN
F 3 "" H 9950 3900 60  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3900 10250 4200
Wire Wire Line
	9650 3700 9650 3900
Connection ~ 8850 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F54E0
P 9150 4850
F 0 "SW?" H 9300 4960 50  0000 C CNN
F 1 "48" H 9150 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_1.25u" H 9150 4850 60  0001 C CNN
F 3 "" H 9150 4850 60  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4850 9450 5150
Wire Wire Line
	8850 4850 8850 4650
Wire Wire Line
	10250 4850 10250 5150
Wire Wire Line
	8850 4650 9650 4650
Wire Wire Line
	9650 4650 9650 4850
Connection ~ 8850 4650
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F54EC
P 9150 5750
F 0 "SW?" H 9300 5860 50  0000 C CNN
F 1 "58" H 9150 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9150 5750 60  0001 C CNN
F 3 "" H 9150 5750 60  0001 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5750 9450 6050
Wire Wire Line
	8850 5750 8850 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue Backspace?
U 1 1 607F54F4
P 9950 5750
F 0 "Backspace?" H 10100 5860 50  0000 C CNN
F 1 "59" H 9950 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_1.25u" H 9950 5750 60  0001 C CNN
F 3 "" H 9950 5750 60  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5750 10250 6050
Wire Wire Line
	8850 5550 9650 5550
Wire Wire Line
	9650 5550 9650 5750
Connection ~ 8850 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 607F54FE
P 9950 4850
F 0 "SW?" H 10100 4960 50  0000 C CNN
F 1 "49" H 9950 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 9950 4850 60  0001 C CNN
F 3 "" H 9950 4850 60  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 650  8700 1600
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F5505
P 9300 1600
F 0 "D?" H 9300 1408 40  0000 C CNN
F 1 "DIODE" H 9300 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9300 1600 50  0001 C CNN
F 3 "C129828" H 9300 1600 50  0001 C CNN
	1    9300 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F550B
P 10050 1600
F 0 "D?" H 10050 1408 40  0000 C CNN
F 1 "DIODE" H 10050 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 1600 50  0001 C CNN
F 3 "C129828" H 10050 1600 50  0001 C CNN
	1    10050 1600
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F5511
P 10050 2300
F 0 "D?" H 10050 2108 40  0000 C CNN
F 1 "DIODE" H 10050 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 2300 50  0001 C CNN
F 3 "C129828" H 10050 2300 50  0001 C CNN
	1    10050 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F5517
P 9300 2300
F 0 "D?" H 9300 2108 40  0000 C CNN
F 1 "DIODE" H 9300 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9300 2300 50  0001 C CNN
F 3 "C129828" H 9300 2300 50  0001 C CNN
	1    9300 2300
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F551D
P 10050 3250
F 0 "D?" H 10050 3058 40  0000 C CNN
F 1 "DIODE" H 10050 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 3250 50  0001 C CNN
F 3 "C129828" H 10050 3250 50  0001 C CNN
	1    10050 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F5523
P 9250 3250
F 0 "D?" H 9250 3058 40  0000 C CNN
F 1 "DIODE" H 9250 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 3250 50  0001 C CNN
F 3 "C129828" H 9250 3250 50  0001 C CNN
	1    9250 3250
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F5529
P 10050 4200
F 0 "D?" H 10050 4008 40  0000 C CNN
F 1 "DIODE" H 10050 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 4200 50  0001 C CNN
F 3 "C129828" H 10050 4200 50  0001 C CNN
	1    10050 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F552F
P 9250 4200
F 0 "D?" H 9250 4008 40  0000 C CNN
F 1 "DIODE" H 9250 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 4200 50  0001 C CNN
F 3 "C129828" H 9250 4200 50  0001 C CNN
	1    9250 4200
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F5535
P 9250 5150
F 0 "D?" H 9250 4958 40  0000 C CNN
F 1 "DIODE" H 9250 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 5150 50  0001 C CNN
F 3 "C129828" H 9250 5150 50  0001 C CNN
	1    9250 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F553B
P 10050 5150
F 0 "D?" H 10050 4958 40  0000 C CNN
F 1 "DIODE" H 10050 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 5150 50  0001 C CNN
F 3 "C129828" H 10050 5150 50  0001 C CNN
	1    10050 5150
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F5541
P 10050 6050
F 0 "D?" H 10050 5858 40  0000 C CNN
F 1 "DIODE" H 10050 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 6050 50  0001 C CNN
F 3 "C129828" H 10050 6050 50  0001 C CNN
	1    10050 6050
	-1   0    0    1   
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 607F5547
P 9250 6050
F 0 "D?" H 9250 5858 40  0000 C CNN
F 1 "DIODE" H 9250 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 6050 50  0001 C CNN
F 3 "C129828" H 9250 6050 50  0001 C CNN
	1    9250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 650  9600 1600
Wire Wire Line
	9850 1600 9600 1600
Connection ~ 9600 1600
Wire Wire Line
	9600 1600 9600 2300
Wire Wire Line
	9100 1600 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	8700 1600 8700 2300
Wire Wire Line
	9100 2300 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	8700 2300 8700 3250
Wire Wire Line
	9850 2300 9600 2300
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 9600 3250
Wire Wire Line
	9850 3250 9600 3250
Connection ~ 9600 3250
Wire Wire Line
	9050 3250 8700 3250
Connection ~ 8700 3250
Wire Wire Line
	9850 4200 9600 4200
Connection ~ 9600 4200
Wire Wire Line
	9600 4200 9600 5150
Wire Wire Line
	9050 4200 8700 4200
Wire Wire Line
	8700 3250 8700 4200
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 8700 5150
Wire Wire Line
	9050 5150 8700 5150
Connection ~ 8700 5150
Wire Wire Line
	8700 5150 8700 6050
Wire Wire Line
	9850 5150 9600 5150
Connection ~ 9600 5150
Wire Wire Line
	9600 5150 9600 6050
Wire Wire Line
	9850 6050 9600 6050
Connection ~ 9600 6050
Wire Wire Line
	9600 6050 9600 6700
Wire Wire Line
	9050 6050 8700 6050
Connection ~ 8700 6050
Wire Wire Line
	8700 6050 8700 6750
Wire Wire Line
	9600 3250 9600 4200
Wire Wire Line
	8850 3700 9650 3700
Wire Wire Line
	7150 1000 7900 1000
Wire Wire Line
	7150 1850 7900 1850
Wire Wire Line
	7100 2750 7900 2750
Wire Wire Line
	7100 4650 7900 4650
Wire Wire Line
	7100 5550 7900 5550
Wire Wire Line
	7100 3700 7900 3700
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 6080BE22
P 10700 1300
F 0 "SW?" H 10850 1410 50  0000 C CNN
F 1 "010" H 10700 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 10700 1300 60  0001 C CNN
F 3 "" H 10700 1300 60  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1300 11000 1600
Wire Wire Line
	10400 1000 10400 1300
Text HLabel 10350 6750 3    60   Input ~ 0
KEY_COL10
$Comp
L Cherry-Symbol:SWITCH_PUSH SW1
U 1 1 58964642
P 2000 1300
F 0 "SW1" H 2150 1410 50  0000 C CNN
F 1 "00" H 2000 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 2000 1300 60  0001 C CNN
F 3 "" H 2000 1300 60  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6080BE2B
P 10800 1600
F 0 "D?" H 10800 1408 40  0000 C CNN
F 1 "DIODE" H 10800 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 1600 50  0001 C CNN
F 3 "C129828" H 10800 1600 50  0001 C CNN
	1    10800 1600
	-1   0    0    1   
$EndComp
Connection ~ 10350 1600
Wire Wire Line
	10600 1600 10350 1600
Connection ~ 9650 1000
Connection ~ 7900 1850
Wire Wire Line
	7900 1850 8900 1850
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 8850 2750
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 8850 3700
Connection ~ 7900 4650
Wire Wire Line
	7900 4650 8850 4650
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 5350 1000
Connection ~ 6100 1000
Wire Wire Line
	6100 1000 7150 1000
Connection ~ 7900 1000
Wire Wire Line
	7900 1000 8900 1000
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 7150 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 5350 1850
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 5300 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 7100 2750
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 7100 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 5300 3700
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 5300 4650
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 7100 4650
Connection ~ 4300 5550
Wire Wire Line
	4300 5550 5300 5550
Connection ~ 6100 5550
Wire Wire Line
	6100 5550 7100 5550
Connection ~ 7900 5550
Wire Wire Line
	7900 5550 8850 5550
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60863045
P 10700 2000
F 0 "SW?" H 10850 2110 50  0000 C CNN
F 1 "110" H 10700 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 10700 2000 60  0001 C CNN
F 3 "" H 10700 2000 60  0001 C CNN
	1    10700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2000 11000 2300
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 6086304D
P 10800 2300
F 0 "D?" H 10800 2108 40  0000 C CNN
F 1 "DIODE" H 10800 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 2300 50  0001 C CNN
F 3 "C129828" H 10800 2300 50  0001 C CNN
	1    10800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 2300 10350 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60879F5B
P 10700 2950
F 0 "SW?" H 10850 3060 50  0000 C CNN
F 1 "210" H 10700 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 10700 2950 60  0001 C CNN
F 3 "" H 10700 2950 60  0001 C CNN
	1    10700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2950 11000 3250
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60879F63
P 10800 3250
F 0 "D?" H 10800 3058 40  0000 C CNN
F 1 "DIODE" H 10800 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 3250 50  0001 C CNN
F 3 "C129828" H 10800 3250 50  0001 C CNN
	1    10800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 3250 10350 3250
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 608919CD
P 10700 3900
F 0 "SW?" H 10850 4010 50  0000 C CNN
F 1 "310" H 10700 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 10700 3900 60  0001 C CNN
F 3 "" H 10700 3900 60  0001 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3900 11000 4200
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 608919D5
P 10800 4200
F 0 "D?" H 10800 4008 40  0000 C CNN
F 1 "DIODE" H 10800 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 4200 50  0001 C CNN
F 3 "C129828" H 10800 4200 50  0001 C CNN
	1    10800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 4200 10350 4200
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 608A9D45
P 10700 4850
F 0 "SW?" H 10850 4960 50  0000 C CNN
F 1 "410" H 10700 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 10700 4850 60  0001 C CNN
F 3 "" H 10700 4850 60  0001 C CNN
	1    10700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4850 11000 5150
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 608A9D4D
P 10800 5150
F 0 "D?" H 10800 4958 40  0000 C CNN
F 1 "DIODE" H 10800 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 5150 50  0001 C CNN
F 3 "C129828" H 10800 5150 50  0001 C CNN
	1    10800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5150 10350 5150
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 608C237D
P 10700 5750
F 0 "SW?" H 10850 5860 50  0000 C CNN
F 1 "510" H 10700 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 10700 5750 60  0001 C CNN
F 3 "" H 10700 5750 60  0001 C CNN
	1    10700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5750 11000 6050
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 608C2385
P 10800 6050
F 0 "D?" H 10800 5858 40  0000 C CNN
F 1 "DIODE" H 10800 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 6050 50  0001 C CNN
F 3 "C129828" H 10800 6050 50  0001 C CNN
	1    10800 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 6050 10350 6050
Connection ~ 10350 6050
Wire Wire Line
	10350 6050 10350 6750
Connection ~ 10350 5150
Wire Wire Line
	10350 5150 10350 6050
Connection ~ 10350 4200
Wire Wire Line
	10350 4200 10350 5150
Connection ~ 10350 3250
Wire Wire Line
	10400 2000 10400 1850
Connection ~ 9650 1850
Connection ~ 9650 2750
Connection ~ 9650 3700
Wire Wire Line
	9650 4650 10400 4650
Wire Wire Line
	10400 4650 10400 4850
Connection ~ 9650 4650
Wire Wire Line
	9650 5550 10400 5550
Wire Wire Line
	10400 5550 10400 5750
Connection ~ 9650 5550
Connection ~ 10350 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue ENTER?
U 1 1 60AE6AA1
P 11550 1300
F 0 "ENTER?" H 11700 1410 50  0000 C CNN
F 1 "011" H 11550 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Stabilizer_MX_1.75u" H 11550 1300 60  0001 C CNN
F 3 "" H 11550 1300 60  0001 C CNN
	1    11550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 1300 11850 1600
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60AE6AA8
P 11650 1600
F 0 "D?" H 11650 1408 40  0000 C CNN
F 1 "DIODE" H 11650 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11650 1600 50  0001 C CNN
F 3 "C129828" H 11650 1600 50  0001 C CNN
	1    11650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 1600 11200 1600
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60AE6AAF
P 11550 2000
F 0 "SW?" H 11700 2110 50  0000 C CNN
F 1 "111" H 11550 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 11550 2000 60  0001 C CNN
F 3 "" H 11550 2000 60  0001 C CNN
	1    11550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2000 11850 2300
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60AE6AB6
P 11650 2300
F 0 "D?" H 11650 2108 40  0000 C CNN
F 1 "DIODE" H 11650 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11650 2300 50  0001 C CNN
F 3 "C129828" H 11650 2300 50  0001 C CNN
	1    11650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 2300 11200 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60AE6ABD
P 11550 2950
F 0 "SW?" H 11700 3060 50  0000 C CNN
F 1 "211" H 11550 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 11550 2950 60  0001 C CNN
F 3 "" H 11550 2950 60  0001 C CNN
	1    11550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2950 11850 3250
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60AE6AC4
P 11650 3250
F 0 "D?" H 11650 3058 40  0000 C CNN
F 1 "DIODE" H 11650 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11650 3250 50  0001 C CNN
F 3 "C129828" H 11650 3250 50  0001 C CNN
	1    11650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 3250 11200 3250
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60AE6ACB
P 11550 3900
F 0 "SW?" H 11700 4010 50  0000 C CNN
F 1 "311" H 11550 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 11550 3900 60  0001 C CNN
F 3 "" H 11550 3900 60  0001 C CNN
	1    11550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3900 11850 4200
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60AE6AD2
P 11650 4200
F 0 "D?" H 11650 4008 40  0000 C CNN
F 1 "DIODE" H 11650 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11650 4200 50  0001 C CNN
F 3 "C129828" H 11650 4200 50  0001 C CNN
	1    11650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 4200 11200 4200
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60AE6AD9
P 11550 4850
F 0 "SW?" H 11700 4960 50  0000 C CNN
F 1 "411" H 11550 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 11550 4850 60  0001 C CNN
F 3 "" H 11550 4850 60  0001 C CNN
	1    11550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 4850 11850 5150
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60AE6AE0
P 11650 5150
F 0 "D?" H 11650 4958 40  0000 C CNN
F 1 "DIODE" H 11650 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11650 5150 50  0001 C CNN
F 3 "C129828" H 11650 5150 50  0001 C CNN
	1    11650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 5150 11200 5150
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60AE6AE7
P 11550 5750
F 0 "SW?" H 11700 5860 50  0000 C CNN
F 1 "511" H 11550 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 11550 5750 60  0001 C CNN
F 3 "" H 11550 5750 60  0001 C CNN
	1    11550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5750 11850 6050
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60AE6AEE
P 11650 6050
F 0 "D?" H 11650 5858 40  0000 C CNN
F 1 "DIODE" H 11650 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11650 6050 50  0001 C CNN
F 3 "C129828" H 11650 6050 50  0001 C CNN
	1    11650 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 6050 11200 6050
Text HLabel 11200 6750 3    60   Input ~ 0
KEY_COL11
Wire Wire Line
	11200 6050 11200 6750
Wire Wire Line
	11200 6050 11200 5150
Connection ~ 11200 6050
Connection ~ 11200 2300
Wire Wire Line
	11200 2300 11200 1600
Connection ~ 11200 3250
Wire Wire Line
	11200 3250 11200 2300
Connection ~ 11200 4200
Wire Wire Line
	11200 4200 11200 3250
Connection ~ 11200 5150
Wire Wire Line
	11200 5150 11200 4200
Wire Wire Line
	11200 1600 11200 650 
Connection ~ 11200 1600
Wire Wire Line
	11250 1300 11250 1000
Wire Wire Line
	11250 1000 10400 1000
Connection ~ 10400 1000
Wire Wire Line
	10400 1850 11250 1850
Wire Wire Line
	11250 1850 11250 2000
Connection ~ 10400 1850
Wire Wire Line
	11250 2750 11250 2950
Wire Wire Line
	11250 3700 11250 3900
Wire Wire Line
	10400 4650 11250 4650
Wire Wire Line
	11250 4650 11250 4850
Connection ~ 10400 4650
Wire Wire Line
	10400 5550 11250 5550
Wire Wire Line
	11250 5550 11250 5750
Connection ~ 10400 5550
Wire Wire Line
	9650 1000 10400 1000
Wire Wire Line
	10350 650  10350 1600
Wire Wire Line
	10350 1600 10350 2300
Wire Wire Line
	9650 1850 10400 1850
Wire Wire Line
	9650 2750 10400 2750
Wire Wire Line
	10350 2300 10350 3250
Wire Wire Line
	10350 3250 10350 4200
Wire Wire Line
	9650 3700 10400 3700
Wire Wire Line
	10400 3900 10400 3700
Connection ~ 10400 3700
Wire Wire Line
	10400 3700 11250 3700
Wire Wire Line
	10400 2950 10400 2750
Connection ~ 10400 2750
Wire Wire Line
	10400 2750 11250 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue S?
U 1 1 60ADCFDF
P 12400 1300
F 0 "S?" H 12550 1410 50  0000 C CNN
F 1 "011" H 12400 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 12400 1300 60  0001 C CNN
F 3 "" H 12400 1300 60  0001 C CNN
	1    12400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1300 12700 1600
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60ADCFE6
P 12500 1600
F 0 "D?" H 12500 1408 40  0000 C CNN
F 1 "DIODE" H 12500 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12500 1600 50  0001 C CNN
F 3 "C129828" H 12500 1600 50  0001 C CNN
	1    12500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 1600 12050 1600
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60ADCFED
P 12400 2000
F 0 "SW?" H 12550 2110 50  0000 C CNN
F 1 "111" H 12400 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 12400 2000 60  0001 C CNN
F 3 "" H 12400 2000 60  0001 C CNN
	1    12400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2000 12700 2300
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60ADCFF4
P 12500 2300
F 0 "D?" H 12500 2108 40  0000 C CNN
F 1 "DIODE" H 12500 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12500 2300 50  0001 C CNN
F 3 "C129828" H 12500 2300 50  0001 C CNN
	1    12500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 2300 12050 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60ADCFFB
P 12400 2950
F 0 "SW?" H 12550 3060 50  0000 C CNN
F 1 "211" H 12400 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 12400 2950 60  0001 C CNN
F 3 "" H 12400 2950 60  0001 C CNN
	1    12400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2950 12700 3250
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60ADD002
P 12500 3250
F 0 "D?" H 12500 3058 40  0000 C CNN
F 1 "DIODE" H 12500 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12500 3250 50  0001 C CNN
F 3 "C129828" H 12500 3250 50  0001 C CNN
	1    12500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 3250 12050 3250
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60ADD009
P 12400 3900
F 0 "SW?" H 12550 4010 50  0000 C CNN
F 1 "311" H 12400 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 12400 3900 60  0001 C CNN
F 3 "" H 12400 3900 60  0001 C CNN
	1    12400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3900 12700 4200
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60ADD010
P 12500 4200
F 0 "D?" H 12500 4008 40  0000 C CNN
F 1 "DIODE" H 12500 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12500 4200 50  0001 C CNN
F 3 "C129828" H 12500 4200 50  0001 C CNN
	1    12500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 4200 12050 4200
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60ADD017
P 12400 4850
F 0 "SW?" H 12550 4960 50  0000 C CNN
F 1 "411" H 12400 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 12400 4850 60  0001 C CNN
F 3 "" H 12400 4850 60  0001 C CNN
	1    12400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4850 12700 5150
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60ADD01E
P 12500 5150
F 0 "D?" H 12500 4958 40  0000 C CNN
F 1 "DIODE" H 12500 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12500 5150 50  0001 C CNN
F 3 "C129828" H 12500 5150 50  0001 C CNN
	1    12500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 5150 12050 5150
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60ADD025
P 12400 5750
F 0 "SW?" H 12550 5860 50  0000 C CNN
F 1 "511" H 12400 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 12400 5750 60  0001 C CNN
F 3 "" H 12400 5750 60  0001 C CNN
	1    12400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5750 12700 6050
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60ADD02C
P 12500 6050
F 0 "D?" H 12500 5858 40  0000 C CNN
F 1 "DIODE" H 12500 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12500 6050 50  0001 C CNN
F 3 "C129828" H 12500 6050 50  0001 C CNN
	1    12500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 6050 12050 6050
Text HLabel 12050 6750 3    60   Input ~ 0
KEY_COL12
Wire Wire Line
	12050 6050 12050 6750
Wire Wire Line
	12050 6050 12050 5150
Connection ~ 12050 6050
Connection ~ 12050 2300
Wire Wire Line
	12050 2300 12050 1600
Connection ~ 12050 3250
Wire Wire Line
	12050 3250 12050 2300
Connection ~ 12050 4200
Wire Wire Line
	12050 4200 12050 3250
Connection ~ 12050 5150
Wire Wire Line
	12050 5150 12050 4200
Wire Wire Line
	12050 1600 12050 650 
Connection ~ 12050 1600
Wire Wire Line
	12100 1300 12100 1000
Wire Wire Line
	12100 1000 11250 1000
Wire Wire Line
	11250 1850 12100 1850
Wire Wire Line
	12100 1850 12100 2000
Wire Wire Line
	12100 2750 12100 2950
Wire Wire Line
	12100 3700 12100 3900
Wire Wire Line
	11250 4650 12100 4650
Wire Wire Line
	12100 4650 12100 4850
Wire Wire Line
	11250 5550 12100 5550
Wire Wire Line
	12100 5550 12100 5750
Wire Wire Line
	11250 3700 12100 3700
Wire Wire Line
	11250 2750 12100 2750
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue S?
U 1 1 60B082AA
P 13250 1300
F 0 "S?" H 13400 1410 50  0000 C CNN
F 1 "011" H 13250 1220 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 13250 1300 60  0001 C CNN
F 3 "" H 13250 1300 60  0001 C CNN
	1    13250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 1300 13550 1600
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60B082B1
P 13350 1600
F 0 "D?" H 13350 1408 40  0000 C CNN
F 1 "DIODE" H 13350 1484 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13350 1600 50  0001 C CNN
F 3 "C129828" H 13350 1600 50  0001 C CNN
	1    13350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 1600 12900 1600
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60B082B8
P 13250 2000
F 0 "SW?" H 13400 2110 50  0000 C CNN
F 1 "111" H 13250 1920 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 13250 2000 60  0001 C CNN
F 3 "" H 13250 2000 60  0001 C CNN
	1    13250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 2000 13550 2300
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60B082BF
P 13350 2300
F 0 "D?" H 13350 2108 40  0000 C CNN
F 1 "DIODE" H 13350 2184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13350 2300 50  0001 C CNN
F 3 "C129828" H 13350 2300 50  0001 C CNN
	1    13350 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 2300 12900 2300
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60B082C6
P 13250 2950
F 0 "SW?" H 13400 3060 50  0000 C CNN
F 1 "211" H 13250 2870 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 13250 2950 60  0001 C CNN
F 3 "" H 13250 2950 60  0001 C CNN
	1    13250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 2950 13550 3250
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60B082CD
P 13350 3250
F 0 "D?" H 13350 3058 40  0000 C CNN
F 1 "DIODE" H 13350 3134 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13350 3250 50  0001 C CNN
F 3 "C129828" H 13350 3250 50  0001 C CNN
	1    13350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 3250 12900 3250
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60B082D4
P 13250 3900
F 0 "SW?" H 13400 4010 50  0000 C CNN
F 1 "311" H 13250 3820 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 13250 3900 60  0001 C CNN
F 3 "" H 13250 3900 60  0001 C CNN
	1    13250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 3900 13550 4200
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60B082DB
P 13350 4200
F 0 "D?" H 13350 4008 40  0000 C CNN
F 1 "DIODE" H 13350 4084 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13350 4200 50  0001 C CNN
F 3 "C129828" H 13350 4200 50  0001 C CNN
	1    13350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 4200 12900 4200
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60B082E2
P 13250 4850
F 0 "SW?" H 13400 4960 50  0000 C CNN
F 1 "411" H 13250 4770 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 13250 4850 60  0001 C CNN
F 3 "" H 13250 4850 60  0001 C CNN
	1    13250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 4850 13550 5150
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60B082E9
P 13350 5150
F 0 "D?" H 13350 4958 40  0000 C CNN
F 1 "DIODE" H 13350 5034 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13350 5150 50  0001 C CNN
F 3 "C129828" H 13350 5150 50  0001 C CNN
	1    13350 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 5150 12900 5150
$Comp
L chgray-keyboard-rescue:SWITCH_PUSH-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue SW?
U 1 1 60B082F0
P 13250 5750
F 0 "SW?" H 13400 5860 50  0000 C CNN
F 1 "511" H 13250 5670 50  0000 C CNN
F 2 "daprice-keyswitches:Kailh_socket_MX" H 13250 5750 60  0001 C CNN
F 3 "" H 13250 5750 60  0001 C CNN
	1    13250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 5750 13550 6050
$Comp
L chgray-keyboard-rescue:DIODE-Cherry-Symbol-chgray-keyboard-rescue-Keys-rescue-Keys-rescue-Keys-rescue D?
U 1 1 60B082F7
P 13350 6050
F 0 "D?" H 13350 5858 40  0000 C CNN
F 1 "DIODE" H 13350 5934 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13350 6050 50  0001 C CNN
F 3 "C129828" H 13350 6050 50  0001 C CNN
	1    13350 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 6050 12900 6050
Text HLabel 12900 6750 3    60   Input ~ 0
KEY_COL13
Wire Wire Line
	12900 6050 12900 6750
Wire Wire Line
	12900 6050 12900 5150
Connection ~ 12900 6050
Connection ~ 12900 2300
Wire Wire Line
	12900 2300 12900 1600
Connection ~ 12900 3250
Wire Wire Line
	12900 3250 12900 2300
Connection ~ 12900 4200
Wire Wire Line
	12900 4200 12900 3250
Connection ~ 12900 5150
Wire Wire Line
	12900 5150 12900 4200
Wire Wire Line
	12900 1600 12900 650 
Connection ~ 12900 1600
Wire Wire Line
	12950 1300 12950 1000
Wire Wire Line
	12950 1000 12100 1000
Wire Wire Line
	12100 1850 12950 1850
Wire Wire Line
	12950 1850 12950 2000
Wire Wire Line
	12950 2750 12950 2950
Wire Wire Line
	12950 3700 12950 3900
Wire Wire Line
	12100 4650 12950 4650
Wire Wire Line
	12950 4650 12950 4850
Wire Wire Line
	12100 5550 12950 5550
Wire Wire Line
	12950 5550 12950 5750
Wire Wire Line
	12100 3700 12950 3700
Wire Wire Line
	12100 2750 12950 2750
Connection ~ 11250 1000
Connection ~ 11250 1850
Connection ~ 11250 2750
Connection ~ 11250 3700
Connection ~ 12100 3700
Connection ~ 12100 2750
Connection ~ 12100 1850
Connection ~ 12100 1000
Connection ~ 12100 4650
Connection ~ 11250 4650
Connection ~ 11250 5550
Connection ~ 12100 5550
$EndSCHEMATC
