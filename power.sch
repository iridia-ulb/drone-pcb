EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7750 1200 0    50   ~ 0
TODO: \n1. batt connector to switch (maybe not)\n2. check what top level components are necessary (voltage regulators & stepdown?)\n3.  CMX60D20 connection to motor board (double check symbol)\n4. Replace motor driver 2 pin male connector with a proper connector\n5. check XT60PW and CMX60D20 connections (connect to proper GPIO)
$Comp
L Drone:CMX60D20 SSR?
U 1 1 5E3F8AD0
P 4650 1150
AR Path="/5E3F8AD0" Ref="SSR?"  Part="1" 
AR Path="/5E3E92F4/5E3F8AD0" Ref="U?"  Part="1" 
F 0 "U?" H 4450 1300 50  0000 C CNN
F 1 "CMX60D20" H 4600 1200 50  0000 C CNN
F 2 "Drone:CMX60D20" H 4550 1150 50  0001 L BNN
F 3 "https://www.tme.com/Document/b27c1a9b330ca081d5500ebe72e3b05d/c_m_x.pdf" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Text Label 3700 1300 0    50   ~ 0
GND
Wire Wire Line
	3700 1300 4200 1300
Text Label 3700 1200 0    50   ~ 0
GPIO_3V3
Text Label 3700 850  0    50   ~ 0
11V1
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E3F8ADC
P 5450 1400
F 0 "J?" V 5512 1444 50  0000 L CNN
F 1 "MOTOR_DRIVER" V 5603 1444 50  0000 L CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	-1   0    0    1   
$EndComp
Text Label 5100 1950 1    50   ~ 0
GND
$Comp
L Drone:XT60PW-M J?
U 1 1 5E3FF515
P 1150 1100
AR Path="/5E3FF515" Ref="J?"  Part="1" 
AR Path="/5E3E92F4/5E3FF515" Ref="J?"  Part="1" 
F 0 "J?" H 1043 733 50  0000 C CNN
F 1 "XT60PW-M" H 1043 824 50  0000 C CNN
F 2 "Drone:XT60PW-M" H 1100 1400 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/XT60PW-M%20/AMASS/datasheet/" H 1100 1200 50  0001 L BNN
	1    1150 1100
	-1   0    0    1   
$EndComp
Text Label 1850 1000 2    50   ~ 0
11V1
Wire Wire Line
	1850 1200 1550 1200
Text Label 1850 1200 2    50   ~ 0
GND
Wire Wire Line
	1850 1000 1550 1000
Wire Wire Line
	4200 1200 3700 1200
Wire Wire Line
	5100 850  5100 1200
Wire Wire Line
	3700 850  5100 850 
Wire Wire Line
	5100 1300 5250 1300
Wire Wire Line
	5250 1400 5100 1400
Wire Wire Line
	5100 1400 5100 1950
$Comp
L Drone:D36V50F5 U?
U 1 1 5E3ABE9B
P 2650 3000
F 0 "U?" H 2650 2577 50  0000 C CNN
F 1 "D36V50F5" H 2650 2486 50  0000 C CNN
F 2 "Drone:D36V50F5" H 2600 2950 50  0001 C CNN
F 3 "https://www.pololu.com/product/4091" H 2600 2950 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L Drone:D36V50F5 U?
U 1 1 5E3AC357
P 4950 3000
F 0 "U?" H 4950 2577 50  0000 C CNN
F 1 "D36V50F5" H 4950 2486 50  0000 C CNN
F 2 "Drone:D36V50F5" H 4900 2950 50  0001 C CNN
F 3 "https://www.pololu.com/product/4091" H 4900 2950 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
