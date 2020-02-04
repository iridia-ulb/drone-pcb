EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5950 1700 0    50   ~ 0
TODO: \n2. check what top level components are necessary (voltage regulators & stepdown?)\n4. Replace motor driver 2 pin male connector with a proper connector\n5. Check connectors orientation\n
$Comp
L Drone:CMX60D20 SSR?
U 1 1 5E3F8AD0
P 3300 1350
AR Path="/5E3F8AD0" Ref="SSR?"  Part="1" 
AR Path="/5E3E92F4/5E3F8AD0" Ref="U?"  Part="1" 
F 0 "U?" H 3100 1500 50  0000 C CNN
F 1 "CMX60D20" H 3250 1400 50  0000 C CNN
F 2 "Drone:CMX60D20" H 3200 1350 50  0001 L BNN
F 3 "https://www.tme.com/Document/b27c1a9b330ca081d5500ebe72e3b05d/c_m_x.pdf" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Text Label 2350 1500 0    50   ~ 0
GND
Wire Wire Line
	2350 1500 2850 1500
Text Label 2350 1400 0    50   ~ 0
GPIO_3V3
Text Label 2350 1050 0    50   ~ 0
11V1
Text Label 3900 1000 3    50   ~ 0
GND
Text Label 1900 1300 2    50   ~ 0
11V1
Wire Wire Line
	1900 1500 1600 1500
Text Label 1900 1500 2    50   ~ 0
GND
Wire Wire Line
	1900 1300 1600 1300
Wire Wire Line
	2850 1400 2350 1400
Wire Wire Line
	3750 1050 3750 1400
Wire Wire Line
	2350 1050 3750 1050
Wire Wire Line
	3750 1500 3900 1500
$Comp
L Drone:D36V50F5 U?
U 1 1 5E3ABE9B
P 5150 3700
AR Path="/5E3ABE9B" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E3ABE9B" Ref="U?"  Part="1" 
F 0 "U?" H 5150 3650 50  0000 C CNN
F 1 "D36V50F5" H 5150 3750 50  0000 C CNN
F 2 "Drone:D36V50F5" H 5100 3650 50  0001 C CNN
F 3 "https://www.pololu.com/product/4091" H 5100 3650 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Text Label 4300 3600 0    50   ~ 0
11V1
Text Label 6650 3550 0    50   ~ 0
11V1
Wire Wire Line
	6650 3550 7050 3550
Text Label 6800 4000 1    50   ~ 0
GND
Wire Wire Line
	6800 3750 7050 3750
Wire Wire Line
	6800 3750 6800 4000
Text Label 6000 3600 2    50   ~ 0
5V
Wire Wire Line
	5700 3600 5750 3600
Text Label 5100 4800 1    50   ~ 0
GND
Wire Wire Line
	5400 4150 5400 4300
Wire Wire Line
	5400 4300 5250 4300
Wire Wire Line
	5100 4300 5100 4400
Wire Wire Line
	5100 4150 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5250 4150 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 5100 4300
Wire Wire Line
	4950 4150 4950 4400
Wire Wire Line
	4950 4400 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5100 4800
Wire Wire Line
	4300 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3800
Wire Wire Line
	4550 3800 4600 3800
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 4600 3600
Wire Wire Line
	5700 3800 5750 3800
Wire Wire Line
	5750 3800 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 6000 3600
Text Notes 4750 5200 0    50   ~ 0
1. PG low battery indicator? (open drain and external pull up resistor is required)\n2. Enabled by default so EN shouldnt be wired?\n3. any capacitors missing?
Wire Wire Line
	8150 3550 8400 3550
Text Label 8400 3550 2    50   ~ 0
3V3
$Comp
L Drone:D36V28F3 U?
U 1 1 5E3B18FA
P 7600 3650
F 0 "U?" H 7600 3750 50  0000 C CNN
F 1 "D36V28F3" H 7600 3600 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "https://www.pololu.com/product/3781" H 7550 3600 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3750 8150 4100
Wire Wire Line
	8150 4100 7050 4100
Wire Wire Line
	7050 4100 7050 3750
Connection ~ 7050 3750
Text HLabel 10900 6000 2    50   Output ~ 0
5V
Text HLabel 10900 6100 2    50   Output ~ 0
3V3
Text HLabel 10900 6200 2    50   Output ~ 0
GND
Wire Wire Line
	10900 6000 10650 6000
Wire Wire Line
	10900 6100 10650 6100
Wire Wire Line
	10900 6200 10650 6200
Text Label 10650 6200 0    50   ~ 0
GND
Text Label 10650 6100 0    50   ~ 0
3V3
Text Label 10650 6000 0    50   ~ 0
5V
Wire Wire Line
	3900 1000 3900 1300
Text Notes 3950 1150 0    50   ~ 0
Motor_Driver_Connector
$Comp
L Drone:XT90PW-M J?
U 1 1 5E3D24EA
P 1200 1400
F 0 "J?" H 1093 1033 50  0000 C CNN
F 1 "XT90PW-M" H 1093 1124 50  0000 C CNN
F 2 "Drone:XT90PW-M" H 1100 1650 50  0001 L BNN
F 3 "" H 1150 1500 50  0001 L BNN
	1    1200 1400
	-1   0    0    1   
$EndComp
$Comp
L Drone:XT60PW-F_Vertical J?
U 1 1 5E3DE251
P 4300 1400
F 0 "J?" H 4530 1446 50  0000 L CNN
F 1 "XT60PW-F_Vertical" H 4530 1355 50  0000 L CNN
F 2 "Drone:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 4200 1650 50  0001 L BNN
F 3 "" H 4250 1500 50  0001 L BNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
