EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
	4050 3300 4550 3300
Text Label 4550 3300 2    50   ~ 0
GND
Wire Wire Line
	1800 2200 2450 2200
Wire Wire Line
	1800 2100 2450 2100
Text HLabel 1800 2200 0    50   BiDi ~ 0
HSIC_STROBE
Text HLabel 1800 2100 0    50   BiDi ~ 0
HSIC_DATA
$Comp
L Drone:USB3503 U?
U 1 1 5E2F42C0
P 3250 1100
AR Path="/5E2B9068/5E2F42C0" Ref="U?"  Part="1" 
AR Path="/5E2EDC4D/5E2F42C0" Ref="U?"  Part="1" 
F 0 "U?" H 2650 1250 50  0000 L CNN
F 1 "USB3503" H 2650 1150 50  0000 L CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1450
Wire Wire Line
	2200 1550 2450 1550
Wire Wire Line
	2450 1450 2200 1450
Connection ~ 2200 1450
Wire Wire Line
	2200 1450 2200 1550
Text Label 2200 1200 0    50   ~ 0
3V3
Wire Wire Line
	2450 1200 2200 1200
Text HLabel 950  900  0    50   Input ~ 0
3V3
Text HLabel 950  800  0    50   Input ~ 0
GND
Text Label 1300 800  2    50   ~ 0
GND
Text Label 1300 900  2    50   ~ 0
3V3
Wire Wire Line
	950  800  1300 800 
Wire Wire Line
	1300 900  950  900 
$EndSCHEMATC
