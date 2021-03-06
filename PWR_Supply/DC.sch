EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "2019-03-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 3750 0    50   Input ~ 0
+5
Text HLabel 5250 3600 0    50   Input ~ 0
+3.3
Text HLabel 5250 3900 0    50   Input ~ 0
+9
Text HLabel 5250 4050 0    50   Input ~ 0
+12
Text HLabel 5250 4200 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5C909712
P 5650 3900
F 0 "J2" H 5730 3942 50  0000 L CNN
F 1 " " H 5730 3851 50  0000 L CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5450 3600
Wire Wire Line
	5450 3800 5450 3750
Wire Wire Line
	5450 4050 5450 4000
Wire Wire Line
	5450 4200 5450 4100
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5250 4200 5350 4200
Connection ~ 5350 4200
$Comp
L power:GND #PWR0114
U 1 1 5C909B62
P 5350 4200
F 0 "#PWR0114" H 5350 3950 50  0001 C CNN
F 1 "GND" H 5355 4027 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5450 4050
Wire Wire Line
	5250 4050 5350 4050
Connection ~ 5350 4050
$Comp
L power:+12V #PWR0113
U 1 1 5C909AF7
P 5350 4050
F 0 "#PWR0113" H 5350 3900 50  0001 C CNN
F 1 "+12V" H 5200 4100 39  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	5250 3900 5350 3900
Connection ~ 5350 3900
$Comp
L power:+9V #PWR0111
U 1 1 5C90975E
P 5350 3900
F 0 "#PWR0111" H 5350 3750 50  0001 C CNN
F 1 "+9V" H 5250 3950 39  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5450 3750
Wire Wire Line
	5250 3750 5350 3750
Connection ~ 5350 3750
$Comp
L power:+5V #PWR0112
U 1 1 5C909A21
P 5350 3750
F 0 "#PWR0112" H 5350 3600 50  0001 C CNN
F 1 "+5V" H 5250 3800 39  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5250 3600 5350 3600
Connection ~ 5350 3600
$Comp
L power:+3.3V #PWR0110
U 1 1 5C909660
P 5350 3600
F 0 "#PWR0110" H 5350 3450 50  0001 C CNN
F 1 "+3.3V" H 5250 3700 39  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
