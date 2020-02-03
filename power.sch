EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3250 3250 0    50   ~ 0
TODO: \n1. batt connector to switch (maybe not)\n2. check what top level components are necessary (voltage regulators & stepdown?)\n3.  CMX60D20 connection to motor board (double check symbol)\n4. Replace motor driver 2 pin male connector with a proper connector\n5. check XT60PW and CMX60D20 connections (connect to proper GPIO)
$Comp
L Drone:CMX60D20 SSR?
U 1 1 5E3F8AD0
P 7050 3850
AR Path="/5E3F8AD0" Ref="SSR?"  Part="1" 
AR Path="/5E3E92F4/5E3F8AD0" Ref="U?"  Part="1" 
F 0 "U?" H 6850 4000 50  0000 C CNN
F 1 "CMX60D20" H 7000 3900 50  0000 C CNN
F 2 "Drone:CMX60D20" H 6950 3850 50  0001 L BNN
F 3 "https://www.tme.com/Document/b27c1a9b330ca081d5500ebe72e3b05d/c_m_x.pdf" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Text Label 6100 4000 0    50   ~ 0
GND
Wire Wire Line
	6100 4000 6600 4000
Text Label 6100 3900 0    50   ~ 0
GPIO_3V3
Text Label 6100 3550 0    50   ~ 0
11V1
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E3F8ADC
P 7850 4100
F 0 "J?" V 7912 4144 50  0000 L CNN
F 1 "MOTOR_DRIVER" V 8003 4144 50  0000 L CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	-1   0    0    1   
$EndComp
Text Label 7500 4650 1    50   ~ 0
GND
$Comp
L Drone:XT60PW-M J?
U 1 1 5E3FF515
P 3200 4050
F 0 "J?" H 3093 3683 50  0000 C CNN
F 1 "XT60PW-M" H 3093 3774 50  0000 C CNN
F 2 "Drone:XT60PW-M" H 3150 4350 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/XT60PW-M%20/AMASS/datasheet/" H 3150 4150 50  0001 L BNN
	1    3200 4050
	-1   0    0    1   
$EndComp
Text Label 3900 4150 2    50   ~ 0
11V1
Wire Wire Line
	3900 4150 3600 4150
Text Label 3900 3950 2    50   ~ 0
GND
Wire Wire Line
	3900 3950 3600 3950
Wire Wire Line
	6600 3900 6100 3900
Wire Wire Line
	7500 3550 7500 3900
Wire Wire Line
	6100 3550 7500 3550
Wire Wire Line
	7500 4000 7650 4000
Wire Wire Line
	7650 4100 7500 4100
Wire Wire Line
	7500 4100 7500 4650
$EndSCHEMATC
