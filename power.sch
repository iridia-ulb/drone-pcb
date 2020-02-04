EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
P 5900 1500
AR Path="/5E3F8AD0" Ref="SSR?"  Part="1" 
AR Path="/5E3E92F4/5E3F8AD0" Ref="U?"  Part="1" 
F 0 "U?" H 5700 1650 50  0000 C CNN
F 1 "CMX60D20" H 5850 1550 50  0000 C CNN
F 2 "Drone:CMX60D20" H 5800 1500 50  0001 L BNN
F 3 "https://www.tme.com/Document/b27c1a9b330ca081d5500ebe72e3b05d/c_m_x.pdf" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Text Label 4950 1650 0    50   ~ 0
GND
Wire Wire Line
	4950 1650 5450 1650
Text Label 4950 1550 0    50   ~ 0
GPIO_3V3
Text Label 4950 1200 0    50   ~ 0
11V1
Text Label 6500 1150 3    50   ~ 0
GND
$Comp
L Drone:XT60PW-M J?
U 1 1 5E3FF515
P 1600 4000
AR Path="/5E3FF515" Ref="J?"  Part="1" 
AR Path="/5E3E92F4/5E3FF515" Ref="J?"  Part="1" 
F 0 "J?" H 1493 3633 50  0000 C CNN
F 1 "XT60PW-M" H 1493 3724 50  0000 C CNN
F 2 "Drone:XT60PW-M" H 1550 4300 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/XT60PW-M%20/AMASS/datasheet/" H 1550 4100 50  0001 L BNN
	1    1600 4000
	-1   0    0    1   
$EndComp
Text Label 2300 3900 2    50   ~ 0
11V1
Wire Wire Line
	2300 4100 2000 4100
Text Label 2300 4100 2    50   ~ 0
GND
Wire Wire Line
	2300 3900 2000 3900
Wire Wire Line
	5450 1550 4950 1550
Wire Wire Line
	6350 1200 6350 1550
Wire Wire Line
	4950 1200 6350 1200
Wire Wire Line
	6350 1650 6500 1650
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
$Comp
L Drone:XT60PW-M J?
U 1 1 5E4231A4
P 6900 1550
AR Path="/5E4231A4" Ref="J?"  Part="1" 
AR Path="/5E3E92F4/5E4231A4" Ref="J?"  Part="1" 
F 0 "J?" H 6793 1183 50  0000 C CNN
F 1 "XT60PW-M" H 6793 1274 50  0000 C CNN
F 2 "Drone:XT60PW-M" H 6850 1850 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/XT60PW-M%20/AMASS/datasheet/" H 6850 1650 50  0001 L BNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6500 1450
Text Notes 6650 1300 0    50   ~ 0
Motor_Driver_Connector
$EndSCHEMATC
