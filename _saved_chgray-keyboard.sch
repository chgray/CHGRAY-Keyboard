EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:teensy
LIBS:components
LIBS:NXP-chgray
LIBS:chgray-keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7300 1800 2100 1850
U 589645BF
F0 "Keyboard Keys" 60
F1 "Keys.sch" 60
F2 "KEY_COL0" I L 7300 2000 60 
F3 "KEY_ROW0" I R 9400 1950 60 
F4 "KEY_ROW1" I R 9400 2150 60 
F5 "KEY_COL1" I L 7300 2150 60 
F6 "KEY_COL2" I L 7300 2300 60 
F7 "KEY_COL3" I L 7300 2450 60 
F8 "KEY_COL4" I L 7300 2600 60 
F9 "KEY_COL5" I L 7300 2750 60 
F10 "KEY_COL6" I L 7300 2900 60 
F11 "KEY_COL7" I L 7300 3050 60 
F12 "KEY_COL8" I L 7300 3200 60 
$EndSheet
$Sheet
S 7300 4000 2450 1950
U 589645DC
F0 "Keyboard LEDS" 60
F1 "LEDs.sch" 60
F2 "I2C_CLK" I L 7300 4300 60 
F3 "I2C_DTA" I L 7300 4500 60 
$EndSheet
NoConn ~ 2250 2750
NoConn ~ 2250 3750
NoConn ~ 2250 3850
NoConn ~ 2250 3950
NoConn ~ 2250 4050
NoConn ~ 2250 4150
NoConn ~ 2250 4250
NoConn ~ 2250 4350
NoConn ~ 2250 4450
NoConn ~ 2250 4550
NoConn ~ 2250 4650
NoConn ~ 2250 4750
NoConn ~ 2250 4850
NoConn ~ 2250 5150
NoConn ~ 2250 5250
NoConn ~ 2250 5350
NoConn ~ 2250 5450
NoConn ~ 2250 5550
NoConn ~ 2250 5650
NoConn ~ 2250 5950
NoConn ~ 2250 6050
NoConn ~ 2250 6150
NoConn ~ 2250 6250
NoConn ~ 2250 6350
NoConn ~ 2250 6450
NoConn ~ 2250 6550
NoConn ~ 2250 6650
NoConn ~ 2250 6750
NoConn ~ 2250 6850
NoConn ~ 2250 6950
NoConn ~ 4250 2950
NoConn ~ 4250 3050
NoConn ~ 4250 3150
NoConn ~ 4250 3250
NoConn ~ 4250 3350
NoConn ~ 4250 3450
NoConn ~ 4250 3550
NoConn ~ 4250 3650
NoConn ~ 4250 3750
NoConn ~ 4250 3850
NoConn ~ 4250 3950
NoConn ~ 4250 4050
NoConn ~ 4250 4150
NoConn ~ 4250 4250
NoConn ~ 4250 4350
NoConn ~ 4250 4450
NoConn ~ 4250 4550
NoConn ~ 4250 4650
NoConn ~ 4250 4750
NoConn ~ 4250 4850
NoConn ~ 4250 4950
NoConn ~ 4250 5050
NoConn ~ 4250 5150
NoConn ~ 4250 5250
NoConn ~ 4250 5350
NoConn ~ 4250 5450
NoConn ~ 4250 5550
NoConn ~ 4250 5650
NoConn ~ 4250 5750
NoConn ~ 4250 5850
NoConn ~ 4250 5950
NoConn ~ 4250 6050
NoConn ~ 4250 6150
NoConn ~ 4250 6250
NoConn ~ 4250 6350
NoConn ~ 4250 6450
NoConn ~ 4250 6550
NoConn ~ 4250 6650
NoConn ~ 4250 6750
NoConn ~ 4250 6850
NoConn ~ 4250 6950
NoConn ~ 4250 2750
NoConn ~ 4250 2850
Wire Wire Line
	7300 2000 1650 850 
Wire Wire Line
	1650 850  1650 1950
Wire Wire Line
	1650 1950 2250 2850
Wire Wire Line
	2250 2950 1600 2050
Wire Wire Line
	1600 2050 1600 1000
Wire Wire Line
	1600 1000 7300 2150
Wire Wire Line
	7300 2300 1450 1150
Wire Wire Line
	1450 1150 1450 2150
Wire Wire Line
	1450 2150 2250 3050
Wire Wire Line
	7300 2450 1350 1300
Wire Wire Line
	1350 1300 1350 2250
Wire Wire Line
	1350 2250 2250 3150
Wire Wire Line
	7300 2600 1100 1450
Wire Wire Line
	1100 1450 1100 2350
Wire Wire Line
	1100 2350 2250 3250
Wire Wire Line
	7300 2750 900  1600
Wire Wire Line
	900  1600 900  2450
Wire Wire Line
	900  2450 2250 3350
Wire Wire Line
	7300 2900 850  1750
Wire Wire Line
	850  1750 850  2550
Wire Wire Line
	850  2550 2250 3450
Wire Wire Line
	7300 3050 750  1900
Wire Wire Line
	750  1900 750  2650
Wire Wire Line
	750  2650 2250 3550
Wire Wire Line
	7300 3200 550  2050
Wire Wire Line
	550  2050 550  2750
Wire Wire Line
	550  2750 2250 3650
Wire Wire Line
	9400 1950 750  800 
Wire Wire Line
	750  800  750  5250
Wire Wire Line
	750  5250 2250 4950
Wire Wire Line
	2250 5050 650  5350
Wire Wire Line
	650  5350 650  1100
Wire Wire Line
	650  1100 7250 1100
Wire Wire Line
	7250 1100 7250 1000
Wire Wire Line
	7250 1000 9400 2150
$Comp
L Teensy3.5 U1
U 1 1 589644C0
P 3250 4850
F 0 "U1" H 3250 7150 60  0000 C CNN
F 1 "Teensy3.5" H 3250 2550 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 3250 4850 60  0001 C CNN
F 3 "" H 3250 4850 60  0000 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 1550 6050
Wire Wire Line
	1550 6050 1550 7700
Wire Wire Line
	1550 7700 4300 7700
Wire Wire Line
	4300 7700 4300 4250
Wire Wire Line
	4300 4250 7300 4300
Wire Wire Line
	7300 4500 4150 4450
Wire Wire Line
	4150 4450 4150 7800
Wire Wire Line
	4150 7800 1400 7800
Wire Wire Line
	1400 7800 1400 6150
Wire Wire Line
	1400 6150 2250 5850
$EndSCHEMATC
