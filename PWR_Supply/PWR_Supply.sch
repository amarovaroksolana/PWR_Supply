EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "PWR_Supply"
Date "2019-03-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 900  2050 1400
U 5C851C9A
F0 "3.3V_DC" 50
F1 "3.3V_DC.sch" 50
F2 "VCC" I R 3450 1400 50 
F3 "GND" I R 3450 1650 50 
F4 "+3.3" I R 3450 1900 50 
$EndSheet
$Sheet
S 1400 2500 2050 1400
U 5C851D03
F0 "5V_DC" 50
F1 "5V_DC.sch" 50
F2 "VCC" I R 3450 3150 50 
F3 "GND" I R 3450 3400 50 
F4 "+5" I R 3450 3650 50 
$EndSheet
$Sheet
S 1400 4200 2050 1400
U 5C851D38
F0 "9V_DC" 50
F1 "9V_DC.sch" 50
F2 "VCC" I R 3450 4700 50 
F3 "GND" I R 3450 4900 50 
F4 "+9" I R 3450 5250 50 
$EndSheet
$Sheet
S 1400 5900 2050 1350
U 5C851DB8
F0 "12V_DC" 50
F1 "12V_DC.sch" 50
F2 "VCC" I R 3450 6450 50 
F3 "GND" I R 3450 6650 50 
F4 "+12" I R 3450 6950 50 
$EndSheet
Text GLabel 3700 3000 2    50   Input ~ 0
BUS
Wire Wire Line
	3450 1400 3650 1400
Wire Wire Line
	3650 1400 3700 1350
Wire Wire Line
	3450 1650 3650 1650
Wire Wire Line
	3650 1650 3700 1600
Wire Bus Line
	3700 1600 3700 1250
Text GLabel 3700 1250 2    50   Input ~ 0
BUS
Wire Wire Line
	8950 1800 9150 1800
Wire Wire Line
	9150 1800 9200 1750
Wire Wire Line
	8950 2000 9150 2000
Wire Wire Line
	9150 2000 9200 1950
Wire Bus Line
	9200 1950 9200 1650
Text GLabel 9200 1650 2    50   Input ~ 0
BUS
Wire Wire Line
	3450 3150 3650 3150
Wire Wire Line
	3650 3150 3700 3100
Wire Wire Line
	3450 3400 3650 3400
Wire Wire Line
	3650 3400 3700 3350
Wire Bus Line
	3700 3350 3700 3000
Wire Wire Line
	3450 4700 3650 4700
Wire Wire Line
	3650 4700 3700 4650
Wire Wire Line
	3450 4900 3650 4900
Wire Wire Line
	3650 4900 3700 4850
Wire Bus Line
	3700 4850 3700 4550
Text GLabel 3700 4550 2    50   Input ~ 0
BUS
$Sheet
S 5800 3250 950  650 
U 5C85B40B
F0 "DC" 50
F1 "DC.sch" 50
F2 "+5" I L 5800 3500 50 
F3 "+3.3" I L 5800 3400 50 
F4 "+9" I L 5800 3600 50 
F5 "+12" I L 5800 3700 50 
F6 "GND" I L 5800 3800 50 
$EndSheet
Text GLabel 5700 3150 0    50   Input ~ 0
DC
Wire Wire Line
	3650 6650 3700 6600
Wire Wire Line
	3450 6650 3650 6650
Wire Wire Line
	3450 6450 3650 6450
Wire Wire Line
	3650 6450 3700 6400
Text GLabel 3700 6300 2    50   Input ~ 0
BUS
Wire Bus Line
	3700 6600 3700 6300
Text GLabel 5650 3800 0    50   Input ~ 0
BUS
Wire Wire Line
	5650 3800 5800 3800
Entry Bus Bus
	5700 3300 5800 3400
Entry Bus Bus
	5700 3400 5800 3500
Entry Bus Bus
	5700 3500 5800 3600
Entry Bus Bus
	5700 3600 5800 3700
Entry Wire Line
	4200 950  4300 850 
Entry Wire Line
	4200 950  4300 850 
Entry Wire Line
	4350 950  4450 850 
Entry Wire Line
	4500 950  4600 850 
Entry Wire Line
	4650 950  4750 850 
Text GLabel 4100 850  1    50   Input ~ 0
DC
Wire Wire Line
	3450 1900 4200 1900
Wire Wire Line
	4200 1900 4200 950 
Wire Wire Line
	4350 950  4350 3650
Wire Wire Line
	3450 3650 4350 3650
Wire Wire Line
	4650 950  4650 6950
Wire Wire Line
	3450 6950 4650 6950
Wire Wire Line
	4500 950  4500 5250
Wire Wire Line
	3450 5250 4500 5250
Wire Bus Line
	5700 3150 5700 3650
Wire Bus Line
	4100 850  5000 850 
$Sheet
S 5650 900  3300 1900
U 5C851DEF
F0 "220V_AC" 50
F1 "220V_AC.sch" 50
F2 "GND" I R 8950 2000 50 
F3 "VCC" I R 8950 1800 50 
$EndSheet
$EndSCHEMATC
