EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6650 5200 6950 5200
Text GLabel 4150 4550 0    50   Input ~ 0
COL0
Text GLabel 4150 4650 0    50   Input ~ 0
COL1
Text GLabel 4150 4750 0    50   Input ~ 0
COL2
Text GLabel 4150 4850 0    50   Input ~ 0
COL3
Text GLabel 4150 4950 0    50   Input ~ 0
COL4
Text GLabel 4150 5050 0    50   Input ~ 0
COL5
Text GLabel 4150 5150 0    50   Input ~ 0
COL6
Text GLabel 4150 5250 0    50   Input ~ 0
COL7
Text GLabel 4150 5450 0    50   Input ~ 0
COL8
Text GLabel 4150 5750 0    50   Input ~ 0
COL11
Text GLabel 4150 5850 0    50   Input ~ 0
COL12
Text GLabel 4150 5950 0    50   Input ~ 0
COL13
Text GLabel 4150 6050 0    50   Input ~ 0
ROW0
Text GLabel 4150 6150 0    50   Input ~ 0
ROW1
Text GLabel 4150 6350 0    50   Input ~ 0
ROW2
Text GLabel 4150 5550 0    50   Input ~ 0
COL9
Text GLabel 4150 5650 0    50   Input ~ 0
COL10
Text GLabel 4150 6450 0    50   Input ~ 0
ROW3
Text GLabel 4150 6550 0    50   Input ~ 0
ROW4
Text GLabel 4150 6650 0    50   Input ~ 0
ROW5
Text GLabel 6950 5350 0    50   Input ~ 0
PWR_5V
Text GLabel 6950 5050 0    50   Input ~ 0
LED_DATA
$Sheet
S 6950 4900 550  550 
U 6096EA02
F0 "RGB" 50
F1 "WS2812-LEDs.sch" 50
F2 "5V" I L 6950 5350 50 
F3 "VDD" I L 6950 5200 50 
F4 "INPUT" I L 6950 5050 50 
$EndSheet
Text GLabel 4150 6750 0    50   Input ~ 0
ROW6
Text GLabel 5800 6050 0    50   Input ~ 0
COL12
Text GLabel 5800 6150 0    50   Input ~ 0
COL13
Text GLabel 5800 6250 0    50   Input ~ 0
ROW0
Text GLabel 5800 6350 0    50   Input ~ 0
RESET
Connection ~ 6650 5200
Wire Wire Line
	6450 5200 6650 5200
Wire Wire Line
	6650 5000 6650 5200
$Comp
L Cherry-Symbol:GND #PWR0102
U 1 1 6167DD57
P 6650 4950
F 0 "#PWR0102" H 6650 4950 30  0001 C CNN
F 1 "GND" H 6650 4880 30  0001 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	-1   0    0    1   
$EndComp
Text GLabel 6450 5200 0    50   Input ~ 0
TEENSY_GND
$Sheet
S 4150 4350 750  2950
U 589645BF
F0 "Keyboard Keys" 60
F1 "Keys.sch" 60
F2 "KEY_COL0" I L 4150 4550 60 
F3 "KEY_ROW0" I L 4150 6050 60 
F4 "KEY_ROW1" I L 4150 6150 60 
F5 "KEY_COL1" I L 4150 4650 60 
F6 "KEY_ROW2" I L 4150 6350 50 
F7 "KEY_ROW3" I L 4150 6450 50 
F8 "KEY_ROW4" I L 4150 6550 50 
F9 "KEY_ROW5" I L 4150 6650 50 
F10 "KEY_COL2" I L 4150 4750 50 
F11 "KEY_COL3" I L 4150 4850 50 
F12 "KEY_COL4" I L 4150 4950 50 
F13 "KEY_COL5" I L 4150 5050 50 
F14 "KEY_COL6" I L 4150 5150 50 
F15 "KEY_COL7" I L 4150 5250 50 
F16 "KEY_COL8" I L 4150 5450 50 
F17 "KEY_COL9" I L 4150 5550 50 
F18 "KEY_COL10" I L 4150 5650 50 
F19 "KEY_COL11" I L 4150 5750 50 
F20 "KEY_COL12" I L 4150 5850 50 
F21 "KEY_COL13" I L 4150 5950 50 
F22 "KEY_ROW6" I L 4150 6750 50 
$EndSheet
Text GLabel 5800 5850 0    50   Input ~ 0
TEENSY_GND
Text GLabel 5800 6450 0    50   Input ~ 0
PWR_5V
Text GLabel 5800 5950 0    50   Input ~ 0
LED_DATA
Text GLabel 2200 5250 2    50   Input ~ 0
PWR_5V
Text GLabel 1650 4450 0    50   Input ~ 0
COL0
Text GLabel 1650 4550 0    50   Input ~ 0
COL1
Text GLabel 1650 4650 0    50   Input ~ 0
COL2
Text GLabel 1650 4750 0    50   Input ~ 0
COL3
Text GLabel 1650 4850 0    50   Input ~ 0
COL4
Text GLabel 1650 4950 0    50   Input ~ 0
COL5
Text GLabel 1650 5050 0    50   Input ~ 0
COL6
Text GLabel 1650 5150 0    50   Input ~ 0
COL7
Text GLabel 1650 5350 0    50   Input ~ 0
COL8
Text GLabel 1650 5650 0    50   Input ~ 0
COL11
Text GLabel 1650 5750 0    50   Input ~ 0
COL12
Text GLabel 1650 5850 0    50   Input ~ 0
COL13
Text GLabel 1650 5950 0    50   Input ~ 0
ROW0
Text GLabel 1650 6050 0    50   Input ~ 0
ROW1
Text GLabel 1650 6250 0    50   Input ~ 0
ROW2
Text GLabel 1650 5450 0    50   Input ~ 0
COL9
Text GLabel 1650 5550 0    50   Input ~ 0
COL10
Text GLabel 1650 6350 0    50   Input ~ 0
ROW3
Text GLabel 1650 6450 0    50   Input ~ 0
ROW4
Text GLabel 1650 6550 0    50   Input ~ 0
ROW5
NoConn ~ 2200 4850
NoConn ~ 2200 5000
NoConn ~ 2200 4700
Text GLabel 2200 4450 2    50   Input ~ 0
LED_DATA
Text GLabel 2200 4550 2    50   Input ~ 0
ROW6
Text GLabel 2200 6700 2    50   Input ~ 0
TEENSY_GND
$Sheet
S 1650 4350 550  2450
U 60A82B52
F0 "ATmega32U4-AU" 50
F1 "microcontroller.sch" 50
F2 "PB0" I L 1650 6050 50 
F3 "PB1" I L 1650 5950 50 
F4 "PB2" I L 1650 5850 50 
F5 "PB3" I L 1650 5750 50 
F6 "PB4" I L 1650 5650 50 
F7 "PB5" I L 1650 5550 50 
F8 "PB6" I L 1650 5450 50 
F9 "PB7" I L 1650 5350 50 
F10 "PD0" I L 1650 5150 50 
F11 "PD1" I L 1650 5050 50 
F12 "PD2" I L 1650 4950 50 
F13 "PD3" I L 1650 4850 50 
F14 "PD4" I L 1650 4750 50 
F15 "PD5" I L 1650 4650 50 
F16 "PD6" I L 1650 4550 50 
F17 "PD7" I L 1650 4450 50 
F18 "PE6" I R 2200 4450 50 
F19 "PF0" I R 2200 5000 50 
F20 "PF1" I R 2200 4850 50 
F21 "PF4" I L 1650 6550 50 
F22 "PF5" I L 1650 6450 50 
F23 "PF6" I L 1650 6350 50 
F24 "PF7" I L 1650 6250 50 
F25 "PC6" I R 2200 4700 50 
F26 "PC7" I R 2200 4550 50 
F27 "TEENSY_GND" I R 2200 6700 50 
F28 "ATMEL_VCC" O R 2200 5250 50 
F29 "RESET" I R 2200 6150 50 
$EndSheet
Text GLabel 2200 6150 2    50   Input ~ 0
RESET
$Comp
L Connector:Conn_01x07_Female J1
U 1 1 61B06490
P 6000 6150
F 0 "J1" H 6028 6176 50  0000 L CNN
F 1 "Conn_01x07_Female" H 6028 6085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6000 6150 50  0001 C CNN
F 3 "~" H 6000 6150 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
