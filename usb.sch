EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	1950 1150 1700 1150
Text Label 1700 1150 0    50   ~ 0
3V3
Wire Wire Line
	1700 1400 1700 1500
Connection ~ 1700 1400
Wire Wire Line
	1950 1400 1700 1400
Wire Wire Line
	1700 1500 1950 1500
Wire Wire Line
	1700 1250 1700 1400
Wire Wire Line
	1950 1250 1700 1250
$Comp
L Drone:USB2512B U?
U 1 1 5E2BB631
P 2900 3650
F 0 "U?" H 2150 3800 50  0000 L CNN
F 1 "USB2512B" H 2150 3700 50  0000 L CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en562310" H 3050 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Drone:USB3503 U?
U 1 1 5E2BB637
P 2750 1050
F 0 "U?" H 2150 1200 50  0000 L CNN
F 1 "USB3503" H 2150 1100 50  0000 L CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Text HLabel 1300 2050 0    50   BiDi ~ 0
HSIC_DATA
Text HLabel 1300 2150 0    50   BiDi ~ 0
HSIC_STROBE
Wire Wire Line
	1300 2050 1950 2050
Wire Wire Line
	1300 2150 1950 2150
Text HLabel 1300 4700 0    50   BiDi ~ 0
USB_DP
Text HLabel 1300 4800 0    50   BiDi ~ 0
USB_DM
Wire Wire Line
	1950 4700 1300 4700
Wire Wire Line
	1950 4800 1300 4800
Text HLabel 1300 7350 0    50   Input ~ 0
3V3
Text HLabel 1300 7250 0    50   Input ~ 0
GND
Text Label 1650 7250 2    50   ~ 0
GND
Text Label 1650 7350 2    50   ~ 0
3V3
Wire Wire Line
	1300 7250 1650 7250
Wire Wire Line
	1650 7350 1300 7350
Text Label 1400 6150 0    50   ~ 0
GND
Wire Wire Line
	1400 6150 1950 6150
Text Label 4050 3250 2    50   ~ 0
GND
Wire Wire Line
	3550 3250 4050 3250
$EndSCHEMATC
