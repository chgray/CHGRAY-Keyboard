EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
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
F6 "KEY_ROW2" I R 9400 2350 50 
$EndSheet
Wire Wire Line
	9600 1950 9600 1500
Wire Wire Line
	9600 1500 1350 1500
Wire Wire Line
	1350 1500 1350 4950
Wire Wire Line
	1150 5050 1150 1300
Wire Wire Line
	1150 1300 9750 1300
Wire Wire Line
	9750 1300 9750 2150
Wire Wire Line
	1350 4950 2250 4950
Wire Wire Line
	2250 5050 1150 5050
Wire Wire Line
	7300 2000 1650 2000
Wire Wire Line
	9750 2150 9400 2150
Wire Wire Line
	9400 1950 9600 1950
Wire Wire Line
	1650 2000 1650 3750
Wire Wire Line
	1650 3750 2250 3750
Wire Wire Line
	2250 3850 1500 3850
Wire Wire Line
	1500 3850 1500 2150
Wire Wire Line
	1500 2150 7300 2150
Wire Wire Line
	9400 2350 9950 2350
Wire Wire Line
	9950 2350 9950 1000
Wire Wire Line
	9950 1000 1000 1000
Wire Wire Line
	1000 1000 1000 4850
Wire Wire Line
	1000 4850 2250 4850
$Comp
L Teensy:Teensy3.5 U1
U 1 1 605697C1
P 3400 5100
F 0 "U1" H 3400 7733 60  0000 C CNN
F 1 "Teensy3.5" H 3400 7627 60  0000 C CNN
F 2 "Teensy_Pretty:Teensy35_36" H 3300 7350 60  0001 C CNN
F 3 "https://www.pjrc.com/teensy/card8a_rev2.pdf" H 3400 7521 60  0000 C CNN
F 4 "https://www.pjrc.com/teensy/pinout.html" H 3400 7423 50  0000 C CNN "Pinouts"
	1    3400 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
