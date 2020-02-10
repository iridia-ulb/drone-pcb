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
P 1750 2500
AR Path="/5E3ABE9B" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E3ABE9B" Ref="U?"  Part="1" 
F 0 "U?" H 1750 2450 50  0000 C CNN
F 1 "D36V50F5" H 1750 2550 50  0000 C CNN
F 2 "Drone:D36V50F5" H 1700 2450 50  0001 C CNN
F 3 "https://www.pololu.com/product/4091" H 1700 2450 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Text Label 900  2400 0    50   ~ 0
11V1
Text Label 3250 2350 0    50   ~ 0
11V1
Wire Wire Line
	3250 2350 3650 2350
Text Label 3400 2800 1    50   ~ 0
GND
Wire Wire Line
	3400 2550 3650 2550
Wire Wire Line
	3400 2550 3400 2800
Text Label 2600 2400 2    50   ~ 0
5V
Wire Wire Line
	2300 2400 2350 2400
Text Label 1700 3600 1    50   ~ 0
GND
Wire Wire Line
	2000 2950 2000 3100
Wire Wire Line
	2000 3100 1850 3100
Wire Wire Line
	1700 3100 1700 3200
Wire Wire Line
	1700 2950 1700 3100
Connection ~ 1700 3100
Wire Wire Line
	1850 2950 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 1700 3100
Wire Wire Line
	1550 2950 1550 3200
Wire Wire Line
	1550 3200 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	1700 3200 1700 3600
Wire Wire Line
	900  2400 1150 2400
Wire Wire Line
	1150 2400 1150 2600
Wire Wire Line
	1150 2600 1200 2600
Connection ~ 1150 2400
Wire Wire Line
	1150 2400 1200 2400
Wire Wire Line
	2300 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2400
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2600 2400
Text Notes 1350 4000 0    50   ~ 0
1. PG low battery indicator? (open drain and external pull up resistor is required)\n2. Enabled by default so EN shouldnt be wired?\n3. any capacitors missing?
Wire Wire Line
	4750 2350 5000 2350
Text Label 5000 2350 2    50   ~ 0
3V3
$Comp
L Drone:D36V28F3 U?
U 1 1 5E3B18FA
P 4200 2450
F 0 "U?" H 4200 2550 50  0000 C CNN
F 1 "D36V28F3" H 4200 2400 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "https://www.pololu.com/product/3781" H 4150 2400 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 4750 2900
Wire Wire Line
	4750 2900 3650 2900
Wire Wire Line
	3650 2900 3650 2550
Connection ~ 3650 2550
Text HLabel 10900 5750 2    50   Output ~ 0
5V
Text HLabel 10900 5850 2    50   Output ~ 0
3V3
Text HLabel 10900 6150 2    50   Output ~ 0
GND
Wire Wire Line
	10900 5750 10650 5750
Wire Wire Line
	10900 5850 10650 5850
Wire Wire Line
	10900 6150 10650 6150
Text Label 10650 6150 0    50   ~ 0
GND
Text Label 10650 5850 0    50   ~ 0
3V3
Text Label 10650 5750 0    50   ~ 0
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
F 2 "Drone:XT60-F_1x02_P7.20mm_Vertical" H 4200 1650 50  0001 L BNN
F 3 "" H 4250 1500 50  0001 L BNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75528PDBV U?
U 1 1 5E3F118A
P 1750 4800
F 0 "U?" H 1750 5142 50  0000 C CNN
F 1 "TLV75528PDBV" H 1750 5051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 5125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 1750 4850 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Text Label 1050 4700 0    50   ~ 0
3V3
Text Label 2450 4700 2    50   ~ 0
2V8
Wire Wire Line
	2050 4700 2450 4700
$Comp
L Drone:CAP C?
U 1 1 5E40BD7D
P 1050 5000
AR Path="/5E349830/5E40BD7D" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E40BD7D" Ref="C?"  Part="1" 
F 0 "C?" H 1165 5046 50  0000 L CNN
F 1 "10u" H 1165 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 4850 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1300 4700
Text Label 1050 5450 1    50   ~ 0
GND
Wire Wire Line
	1050 5150 1050 5200
Wire Wire Line
	1050 4700 1050 4850
$Comp
L Drone:CAP C?
U 1 1 5E41DB5A
P 2450 5000
AR Path="/5E349830/5E41DB5A" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E41DB5A" Ref="C?"  Part="1" 
F 0 "C?" H 2565 5046 50  0000 L CNN
F 1 "10u" H 2565 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 4850 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Text Label 2450 5450 1    50   ~ 0
GND
Wire Wire Line
	2450 4700 2450 4850
Wire Wire Line
	1750 5100 1750 5200
Wire Wire Line
	1750 5200 1050 5200
Connection ~ 1050 5200
Wire Wire Line
	2450 5150 2450 5450
Wire Wire Line
	1050 5200 1050 5450
Text HLabel 10900 5950 2    50   Output ~ 0
2V8
Wire Wire Line
	10900 5950 10650 5950
Text Label 10650 5950 0    50   ~ 0
2V8
Text Notes 900  5800 0    50   ~ 0
1. capacitors are within min and max in datasheet (but why choose what value?)\n2. EN is higher than V_HI (more than 1V) (check!)\n3. when i copy them to copter lib (many variations are copied as well!)
Wire Wire Line
	1300 4700 1300 4800
Wire Wire Line
	1300 4800 1450 4800
Connection ~ 1300 4700
Wire Wire Line
	1300 4700 1450 4700
$Comp
L Regulator_Linear:TLV75518PDBV U?
U 1 1 5E44271A
P 3750 4800
AR Path="/5E44271A" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E44271A" Ref="U?"  Part="1" 
F 0 "U?" H 3750 5142 50  0000 C CNN
F 1 "TLV75518PDBV" H 3750 5051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3750 5125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 3750 4850 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Text Label 3050 4700 0    50   ~ 0
3V3
Text Label 4450 4700 2    50   ~ 0
1V8
Wire Wire Line
	4050 4700 4450 4700
$Comp
L Drone:CAP C?
U 1 1 5E4477D8
P 3050 5000
AR Path="/5E349830/5E4477D8" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477D8" Ref="C?"  Part="1" 
F 0 "C?" H 3165 5046 50  0000 L CNN
F 1 "10u" H 3165 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 4850 50  0001 C CNN
F 3 "~" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 3300 4700
Text Label 3050 5450 1    50   ~ 0
GND
Wire Wire Line
	3050 5150 3050 5200
Wire Wire Line
	3050 4700 3050 4850
$Comp
L Drone:CAP C?
U 1 1 5E4477E2
P 4450 5000
AR Path="/5E349830/5E4477E2" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477E2" Ref="C?"  Part="1" 
F 0 "C?" H 4565 5046 50  0000 L CNN
F 1 "10u" H 4565 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 4850 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
Text Label 4450 5450 1    50   ~ 0
GND
Wire Wire Line
	4450 4700 4450 4850
Wire Wire Line
	3750 5100 3750 5200
Wire Wire Line
	3750 5200 3050 5200
Connection ~ 3050 5200
Wire Wire Line
	4450 5150 4450 5450
Wire Wire Line
	3050 5200 3050 5450
Wire Wire Line
	3300 4700 3300 4800
Wire Wire Line
	3300 4800 3450 4800
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 3450 4700
Text HLabel 10900 6050 2    50   Output ~ 0
1V8
Text Label 10650 6050 0    50   ~ 0
1V8
Wire Wire Line
	10650 6050 10900 6050
$EndSCHEMATC
