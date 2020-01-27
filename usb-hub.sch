EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Drone:USB2512B U?
U 1 1 5E2BB631
P 2950 1200
F 0 "U?" H 2200 1350 50  0000 L CNN
F 1 "USB2512B" H 2200 1250 50  0000 L CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en562310" H 3100 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Text HLabel 1350 2250 0    50   BiDi ~ 0
USB_DP
Text HLabel 1350 2350 0    50   BiDi ~ 0
USB_DM
Wire Wire Line
	2000 2250 1350 2250
Wire Wire Line
	2000 2350 1350 2350
Text HLabel 1200 900  0    50   Input ~ 0
3V3
Text HLabel 1200 800  0    50   Input ~ 0
GND
Text Label 1550 800  2    50   ~ 0
GND
Text Label 1550 900  2    50   ~ 0
3V3
Wire Wire Line
	1200 800  1550 800 
Wire Wire Line
	1550 900  1200 900 
Text Label 1450 3700 0    50   ~ 0
GND
Wire Wire Line
	1450 3700 2000 3700
$EndSCHEMATC
