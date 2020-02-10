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
Text HLabel 10900 5950 2    50   Output ~ 0
2V8
Wire Wire Line
	10900 5950 10650 5950
Text Label 10650 5950 0    50   ~ 0
2V8
Text HLabel 10900 6050 2    50   Output ~ 0
1V8
Text Label 10650 6050 0    50   ~ 0
1V8
Wire Wire Line
	10650 6050 10900 6050
Wire Wire Line
	5400 5000 5550 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5100 5550 5100
Wire Wire Line
	5400 5000 5400 5100
Wire Wire Line
	5150 5500 5150 5750
Wire Wire Line
	6550 5450 6550 5750
Connection ~ 5150 5500
Wire Wire Line
	5850 5500 5150 5500
Wire Wire Line
	5850 5400 5850 5500
Wire Wire Line
	6550 5000 6550 5150
Text Label 6550 5750 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E4477E2
P 6550 5300
AR Path="/5E349830/5E4477E2" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477E2" Ref="C?"  Part="1" 
F 0 "C?" H 6665 5346 50  0000 L CNN
F 1 "10u" H 6665 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 5150 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5000 5150 5150
Wire Wire Line
	5150 5450 5150 5500
Text Label 5150 5750 1    50   ~ 0
GND
Wire Wire Line
	5150 5000 5400 5000
$Comp
L Drone:CAP C?
U 1 1 5E4477D8
P 5150 5300
AR Path="/5E349830/5E4477D8" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477D8" Ref="C?"  Part="1" 
F 0 "C?" H 5265 5346 50  0000 L CNN
F 1 "10u" H 5265 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 5150 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6550 5000
Text Label 6550 5000 2    50   ~ 0
1V8
Text Label 5150 5000 0    50   ~ 0
3V3
$Comp
L Regulator_Linear:TLV75518PDBV U?
U 1 1 5E44271A
P 5850 5100
AR Path="/5E44271A" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E44271A" Ref="U?"  Part="1" 
F 0 "U?" H 5850 5442 50  0000 C CNN
F 1 "TLV75518PDBV" H 5850 5351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5850 5425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 5850 5150 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3550 5000
Connection ~ 3400 5000
Wire Wire Line
	3400 5100 3550 5100
Wire Wire Line
	3400 5000 3400 5100
Text Notes 3000 6100 0    50   ~ 0
1. capacitors are within min and max in datasheet (but why choose what value?)\n2. EN is higher than V_HI (more than 1V) (check!)\n3. when i copy them to copter lib (many variations are copied as well!)
Wire Wire Line
	3150 5500 3150 5750
Wire Wire Line
	4550 5450 4550 5750
Connection ~ 3150 5500
Wire Wire Line
	3850 5500 3150 5500
Wire Wire Line
	3850 5400 3850 5500
Wire Wire Line
	4550 5000 4550 5150
Text Label 4550 5750 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E41DB5A
P 4550 5300
AR Path="/5E349830/5E41DB5A" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E41DB5A" Ref="C?"  Part="1" 
F 0 "C?" H 4665 5346 50  0000 L CNN
F 1 "10u" H 4665 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 5150 50  0001 C CNN
F 3 "~" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5000 3150 5150
Wire Wire Line
	3150 5450 3150 5500
Text Label 3150 5750 1    50   ~ 0
GND
Wire Wire Line
	3150 5000 3400 5000
$Comp
L Drone:CAP C?
U 1 1 5E40BD7D
P 3150 5300
AR Path="/5E349830/5E40BD7D" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E40BD7D" Ref="C?"  Part="1" 
F 0 "C?" H 3265 5346 50  0000 L CNN
F 1 "10u" H 3265 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 5150 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5000 4550 5000
Text Label 4550 5000 2    50   ~ 0
2V8
Text Label 3150 5000 0    50   ~ 0
3V3
$Comp
L Regulator_Linear:TLV75528PDBV U?
U 1 1 5E3F118A
P 3850 5100
F 0 "U?" H 3850 5442 50  0000 C CNN
F 1 "TLV75528PDBV" H 3850 5351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3850 5425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 3850 5150 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L Drone:XT60PW-F_Vertical J?
U 1 1 5E3DE251
P 5350 1250
F 0 "J?" H 5580 1296 50  0000 L CNN
F 1 "XT60PW-F_Vertical" H 5580 1205 50  0000 L CNN
F 2 "Drone:XT60-F_1x02_P7.20mm_Vertical" H 5250 1500 50  0001 L BNN
F 3 "" H 5300 1350 50  0001 L BNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Drone:XT90PW-M J?
U 1 1 5E3D24EA
P 1050 1100
F 0 "J?" H 943 733 50  0000 C CNN
F 1 "XT90PW-M" H 943 824 50  0000 C CNN
F 2 "Drone:XT90PW-M" H 950 1350 50  0001 L BNN
F 3 "" H 1000 1200 50  0001 L BNN
	1    1050 1100
	-1   0    0    1   
$EndComp
Text Notes 5000 1000 0    50   ~ 0
Motor_Driver_Connector
Wire Wire Line
	4950 850  4950 1150
Connection ~ 5750 2850
Wire Wire Line
	5750 3200 5750 2850
Wire Wire Line
	6850 3200 5750 3200
Wire Wire Line
	6850 2850 6850 3200
$Comp
L Drone:D36V28F3 U?
U 1 1 5E3B18FA
P 6300 2750
F 0 "U?" H 6300 2850 50  0000 C CNN
F 1 "D36V28F3" H 6300 2700 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "https://www.pololu.com/product/3781" H 6250 2700 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Text Label 7100 2650 2    50   ~ 0
3V3
Wire Wire Line
	6850 2650 7100 2650
Text Notes 3450 4300 0    50   ~ 0
1. PG low battery indicator? (open drain and external pull up resistor is required)\n2. Enabled by default so EN shouldnt be wired?\n3. any capacitors missing?
Wire Wire Line
	4450 2700 4700 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2900 4450 2700
Wire Wire Line
	4400 2900 4450 2900
Wire Wire Line
	3250 2700 3300 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2900 3300 2900
Wire Wire Line
	3250 2700 3250 2900
Wire Wire Line
	3000 2700 3250 2700
Wire Wire Line
	3800 3500 3800 3900
Connection ~ 3800 3500
Wire Wire Line
	3650 3500 3800 3500
Wire Wire Line
	3650 3250 3650 3500
Wire Wire Line
	3950 3400 3800 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3250 3950 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3250 3800 3400
Wire Wire Line
	3800 3400 3800 3500
Wire Wire Line
	4100 3400 3950 3400
Wire Wire Line
	4100 3250 4100 3400
Text Label 3800 3900 1    50   ~ 0
GND
Wire Wire Line
	4400 2700 4450 2700
Text Label 4700 2700 2    50   ~ 0
5V
Wire Wire Line
	5500 2850 5500 3100
Wire Wire Line
	5500 2850 5750 2850
Text Label 5500 3100 1    50   ~ 0
GND
Wire Wire Line
	5350 2650 5750 2650
Text Label 5350 2650 0    50   ~ 0
11V1
Text Label 3000 2700 0    50   ~ 0
11V1
$Comp
L Drone:D36V50F5 U?
U 1 1 5E3ABE9B
P 3850 2800
AR Path="/5E3ABE9B" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E3ABE9B" Ref="U?"  Part="1" 
F 0 "U?" H 3850 2750 50  0000 C CNN
F 1 "D36V50F5" H 3850 2850 50  0000 C CNN
F 2 "Drone:D36V50F5" H 3800 2750 50  0001 C CNN
F 3 "https://www.pololu.com/product/4091" H 3800 2750 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1350 4950 1350
Wire Wire Line
	3400 900  4800 900 
Wire Wire Line
	4800 900  4800 1250
Wire Wire Line
	3900 1250 3400 1250
Wire Wire Line
	1750 1000 1450 1000
Text Label 1750 1200 2    50   ~ 0
GND
Wire Wire Line
	1750 1200 1450 1200
Text Label 1750 1000 2    50   ~ 0
11V1
Text Label 4950 850  3    50   ~ 0
GND
Text Label 3400 900  0    50   ~ 0
11V1
Text Label 3400 1250 0    50   ~ 0
GPIO_MTR?_3V3
Wire Wire Line
	3400 1350 3900 1350
Text Label 3400 1350 0    50   ~ 0
GND
$Comp
L Drone:CMX60D20 SSR?
U 1 1 5E3F8AD0
P 4350 1200
AR Path="/5E3F8AD0" Ref="SSR?"  Part="1" 
AR Path="/5E3E92F4/5E3F8AD0" Ref="U?"  Part="1" 
F 0 "U?" H 4150 1350 50  0000 C CNN
F 1 "CMX60D20" H 4300 1250 50  0000 C CNN
F 2 "Drone:CMX60D20" H 4250 1200 50  0001 L BNN
F 3 "https://www.tme.com/Document/b27c1a9b330ca081d5500ebe72e3b05d/c_m_x.pdf" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Text Notes 7650 2000 0    50   ~ 0
TODO: \n2. check what top level components are necessary (voltage regulators & stepdown?)\n4. Replace motor driver 2 pin male connector with a proper connector\n5. Check connectors orientation\n
$Comp
L Drone:BSS138DW Q?
U 1 1 5E4F7E1E
P 1400 4050
AR Path="/5E2EDC4D/5E4F7E1E" Ref="Q?"  Part="1" 
AR Path="/5E4F7E1E" Ref="Q?"  Part="1" 
AR Path="/5E3E92F4/5E4F7E1E" Ref="Q?"  Part="1" 
F 0 "Q?" V 1650 3950 50  0000 L CNN
F 1 "BSS138DW" V 1550 3950 50  0000 L CNN
F 2 "" H 1500 3975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 1300 4050 50  0001 L CNN
	1    1400 4050
	0    1    1    0   
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E4F7E24
P 1650 3800
AR Path="/5E2EDC4D/5E4F7E24" Ref="R?"  Part="1" 
AR Path="/5E4F7E24" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E4F7E24" Ref="R?"  Part="1" 
F 0 "R?" H 1720 3846 50  0000 L CNN
F 1 "10k" H 1720 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Text Label 1650 3400 3    50   ~ 0
3V3
Wire Wire Line
	1650 3400 1650 3650
Wire Wire Line
	1650 3950 1650 4050
Wire Wire Line
	1650 4050 1600 4050
Text Label 1400 3400 3    50   ~ 0
1V8
Wire Wire Line
	1400 3400 1400 3600
$Comp
L Drone:RES R?
U 1 1 5E4F7E30
P 1150 3800
AR Path="/5E2EDC4D/5E4F7E30" Ref="R?"  Part="1" 
AR Path="/5E4F7E30" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E4F7E30" Ref="R?"  Part="1" 
F 0 "R?" H 1220 3846 50  0000 L CNN
F 1 "10k" H 1220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 3800 50  0001 C CNN
F 3 "~" H 1150 3800 50  0001 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3650 1150 3600
Wire Wire Line
	1150 3600 1400 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3600 1400 3750
Wire Wire Line
	1200 4050 1150 4050
Wire Wire Line
	1150 4050 1150 3950
Connection ~ 1150 4050
Wire Wire Line
	1650 4050 2200 4050
Connection ~ 1650 4050
Wire Wire Line
	600  4050 1150 4050
Text Label 2200 4050 2    50   ~ 0
GPIO_CTR?_33
Text Label 600  4050 0    50   ~ 0
GPIO_CTR?_18
Text Label 3350 2150 2    50   ~ 0
GPIO_CTR?_33
Wire Wire Line
	3350 2150 3950 2150
Wire Wire Line
	3950 2150 3950 2350
$Comp
L Drone:BSS138DW Q?
U 1 1 5E529078
P 1400 2600
AR Path="/5E2EDC4D/5E529078" Ref="Q?"  Part="1" 
AR Path="/5E529078" Ref="Q?"  Part="1" 
AR Path="/5E3E92F4/5E529078" Ref="Q?"  Part="1" 
F 0 "Q?" V 1650 2500 50  0000 L CNN
F 1 "BSS138DW" V 1550 2500 50  0000 L CNN
F 2 "" H 1500 2525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 1300 2600 50  0001 L CNN
	1    1400 2600
	0    1    1    0   
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E52907E
P 1650 2350
AR Path="/5E2EDC4D/5E52907E" Ref="R?"  Part="1" 
AR Path="/5E52907E" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E52907E" Ref="R?"  Part="1" 
F 0 "R?" H 1720 2396 50  0000 L CNN
F 1 "10k" H 1720 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Text Label 1650 1950 3    50   ~ 0
3V3
Wire Wire Line
	1650 1950 1650 2200
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	1650 2600 1600 2600
Text Label 1400 1950 3    50   ~ 0
1V8
Wire Wire Line
	1400 1950 1400 2150
$Comp
L Drone:RES R?
U 1 1 5E52908A
P 1150 2350
AR Path="/5E2EDC4D/5E52908A" Ref="R?"  Part="1" 
AR Path="/5E52908A" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E52908A" Ref="R?"  Part="1" 
F 0 "R?" H 1220 2396 50  0000 L CNN
F 1 "10k" H 1220 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 2350 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1150 2150
Wire Wire Line
	1150 2150 1400 2150
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1400 2300
Wire Wire Line
	1200 2600 1150 2600
Wire Wire Line
	1150 2600 1150 2500
Connection ~ 1150 2600
Wire Wire Line
	1650 2600 2200 2600
Connection ~ 1650 2600
Wire Wire Line
	600  2600 1150 2600
Text Label 2200 2600 2    50   ~ 0
GPIO_MTR?_33
Text Label 600  2600 0    50   ~ 0
GPIO_MTR?_18
$EndSCHEMATC
