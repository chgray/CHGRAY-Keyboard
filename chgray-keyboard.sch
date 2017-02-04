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
S 4550 3950 2450 1950
U 589645DC
F0 "Keyboard LEDS" 60
F1 "LEDs.sch" 60
F2 "I2C_CLK" I L 4550 4250 60 
F3 "I2C_DTA" I L 4550 4450 60 
$EndSheet
NoConn ~ 1850 3050
NoConn ~ 1850 4050
NoConn ~ 1850 4150
NoConn ~ 1850 4250
NoConn ~ 1850 4350
NoConn ~ 1850 4450
NoConn ~ 1850 4550
NoConn ~ 1850 4650
NoConn ~ 1850 4750
NoConn ~ 1850 4850
NoConn ~ 1850 4950
NoConn ~ 1850 5050
NoConn ~ 1850 5150
NoConn ~ 1850 5450
NoConn ~ 1850 5550
NoConn ~ 1850 5650
NoConn ~ 1850 5750
NoConn ~ 1850 5850
NoConn ~ 1850 5950
NoConn ~ 1850 6250
NoConn ~ 1850 6350
NoConn ~ 1850 6450
NoConn ~ 1850 6550
NoConn ~ 1850 6650
NoConn ~ 1850 6750
NoConn ~ 1850 6850
NoConn ~ 1850 6950
NoConn ~ 1850 7050
NoConn ~ 1850 7150
NoConn ~ 1850 7250
NoConn ~ 3850 3250
NoConn ~ 3850 3350
NoConn ~ 3850 3450
NoConn ~ 3850 3550
NoConn ~ 3850 3650
NoConn ~ 3850 3750
NoConn ~ 3850 3850
NoConn ~ 3850 3950
NoConn ~ 3850 4050
NoConn ~ 3850 4150
NoConn ~ 3850 4250
NoConn ~ 3850 4350
NoConn ~ 3850 4450
NoConn ~ 3850 4550
NoConn ~ 3850 4650
NoConn ~ 3850 4750
NoConn ~ 3850 4850
NoConn ~ 3850 4950
NoConn ~ 3850 5050
NoConn ~ 3850 5150
NoConn ~ 3850 5250
NoConn ~ 3850 5350
NoConn ~ 3850 5450
NoConn ~ 3850 5550
NoConn ~ 3850 5650
NoConn ~ 3850 5750
NoConn ~ 3850 5850
NoConn ~ 3850 5950
NoConn ~ 3850 6050
NoConn ~ 3850 6150
NoConn ~ 3850 6250
NoConn ~ 3850 6350
NoConn ~ 3850 6450
NoConn ~ 3850 6550
NoConn ~ 3850 6650
NoConn ~ 3850 6750
NoConn ~ 3850 6850
NoConn ~ 3850 6950
NoConn ~ 3850 7050
NoConn ~ 3850 7150
NoConn ~ 3850 7250
NoConn ~ 3850 3050
NoConn ~ 3850 3150
Wire Wire Line
	7300 2000 1650 850 
Wire Wire Line
	1650 850  1650 1950
Wire Wire Line
	1650 1950 1850 3150
Wire Wire Line
	1850 3250 1600 2050
Wire Wire Line
	1600 2050 1600 1000
Wire Wire Line
	1600 1000 7300 2150
Wire Wire Line
	7300 2300 1450 1150
Wire Wire Line
	1450 1150 1450 2150
Wire Wire Line
	1450 2150 1850 3350
Wire Wire Line
	7300 2450 1350 1300
Wire Wire Line
	1350 1300 1350 2250
Wire Wire Line
	1350 2250 1850 3450
Wire Wire Line
	7300 2600 1100 1450
Wire Wire Line
	1100 1450 1100 2350
Wire Wire Line
	1100 2350 1850 3550
Wire Wire Line
	7300 2750 900  1600
Wire Wire Line
	900  1600 900  2450
Wire Wire Line
	900  2450 1850 3650
Wire Wire Line
	7300 2900 850  1750
Wire Wire Line
	850  1750 850  2550
Wire Wire Line
	850  2550 1850 3750
Wire Wire Line
	7300 3050 750  1900
Wire Wire Line
	750  1900 750  2650
Wire Wire Line
	750  2650 1850 3850
Wire Wire Line
	7300 3200 550  2050
Wire Wire Line
	550  2050 550  2750
Wire Wire Line
	550  2750 1850 3950
Wire Wire Line
	9400 1950 750  800 
Wire Wire Line
	750  800  750  5250
Wire Wire Line
	750  5250 1850 5250
Wire Wire Line
	1850 5350 650  5350
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
P 2850 5150
F 0 "U1" H 2850 7450 60  0000 C CNN
F 1 "Teensy3.5" H 2850 2850 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 2850 5150 60  0001 C CNN
F 3 "" H 2850 5150 60  0000 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6050 1550 6050
Wire Wire Line
	1550 6050 1550 7700
Wire Wire Line
	1550 7700 4300 7700
Wire Wire Line
	4300 7700 4300 4250
Wire Wire Line
	4300 4250 4550 4250
Wire Wire Line
	4550 4450 4150 4450
Wire Wire Line
	4150 4450 4150 7800
Wire Wire Line
	4150 7800 1400 7800
Wire Wire Line
	1400 7800 1400 6150
Wire Wire Line
	1400 6150 1850 6150
$EndSCHEMATC
