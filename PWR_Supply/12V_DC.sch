EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "12V_DC"
Date "2019-03-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7812 U4
U 1 1 5C858098
P 5550 3000
F 0 "U4" H 5550 3242 50  0000 C CNN
F 1 "L7812" H 5550 3151 50  0000 C CNN
F 2 "" H 5575 2850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5550 2950 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5C858138
P 6150 3200
F 0 "C9" H 6265 3246 50  0000 L CNN
F 1 "0.01uF" H 6265 3155 50  0000 L CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5C858170
P 5000 3200
F 0 "C8" H 4750 3250 50  0000 L CNN
F 1 "0.01uF" H 4600 3150 50  0000 L CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3000
Wire Wire Line
	5000 3000 5250 3000
Wire Wire Line
	5850 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3050
Wire Wire Line
	5000 3350 5000 3400
Wire Wire Line
	5000 3400 5550 3400
Wire Wire Line
	6150 3400 6150 3350
Wire Wire Line
	5550 3400 5550 3300
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 6150 3400
Connection ~ 5000 3000
Connection ~ 5000 3400
Text HLabel 4550 3000 0    50   Input ~ 0
VCC
Text HLabel 4550 3400 0    50   Input ~ 0
GND
Wire Wire Line
	6150 3000 6300 3000
Connection ~ 6150 3000
Text HLabel 6450 3000 2    50   Input ~ 0
+12
Wire Wire Line
	4550 3000 4700 3000
Wire Wire Line
	4550 3400 4700 3400
$Comp
L power:VCC #PWR0107
U 1 1 5C8D31E3
P 4700 3000
F 0 "#PWR0107" H 4700 2850 50  0001 C CNN
F 1 "VCC" H 4717 3173 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 5000 3000
$Comp
L power:GND #PWR0108
U 1 1 5C8D3214
P 4700 3400
F 0 "#PWR0108" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 5000 3400
$Comp
L power:+12V #PWR0117
U 1 1 5C909F4C
P 6300 3000
F 0 "#PWR0117" H 6300 2850 50  0001 C CNN
F 1 "+12V" H 6315 3173 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6450 3000
$EndSCHEMATC
