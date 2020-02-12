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
Text HLabel 9300 3550 2    50   Output ~ 0
5V
Text HLabel 9300 3650 2    50   Output ~ 0
3V3
Text HLabel 9300 3950 2    50   Output ~ 0
GND
Wire Wire Line
	9300 3550 8650 3550
Wire Wire Line
	9300 3650 8650 3650
Wire Wire Line
	9300 3950 8650 3950
Text Label 8650 3950 0    50   ~ 0
GND
Text Label 8650 3650 0    50   ~ 0
3V3
Text Label 8650 3550 0    50   ~ 0
5V
Text HLabel 9300 3750 2    50   Output ~ 0
2V8
Wire Wire Line
	9300 3750 8650 3750
Text Label 8650 3750 0    50   ~ 0
2V8
Text HLabel 9300 3850 2    50   Output ~ 0
1V8
Text Label 8650 3850 0    50   ~ 0
1V8
Wire Wire Line
	8650 3850 9300 3850
Wire Wire Line
	8550 1900 8700 1900
Connection ~ 8550 1900
Wire Wire Line
	8550 2000 8700 2000
Wire Wire Line
	8550 1900 8550 2000
Wire Wire Line
	9700 2350 9700 2750
Wire Wire Line
	9700 1900 9700 2050
Text Label 9700 2750 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E4477E2
P 9700 2200
AR Path="/5E349830/5E4477E2" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477E2" Ref="C?"  Part="1" 
F 0 "C?" H 9815 2246 50  0000 L CNN
F 1 "1u" H 9815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 2050 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1900 8300 2050
Text Label 8300 2750 1    50   ~ 0
GND
Wire Wire Line
	8300 1900 8550 1900
$Comp
L Drone:CAP C?
U 1 1 5E4477D8
P 8300 2200
AR Path="/5E349830/5E4477D8" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477D8" Ref="C?"  Part="1" 
F 0 "C?" H 8415 2246 50  0000 L CNN
F 1 "1u" H 8415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 2050 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1900 9700 1900
Text Label 9700 1900 2    50   ~ 0
1V8
Text Label 8300 1900 0    50   ~ 0
3V3
Wire Wire Line
	6550 1900 6700 1900
Connection ~ 6550 1900
Wire Wire Line
	6550 2000 6700 2000
Wire Wire Line
	6550 1900 6550 2000
Wire Wire Line
	7700 2350 7700 2750
Wire Wire Line
	7700 1900 7700 2050
Text Label 7700 2750 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E41DB5A
P 7700 2200
AR Path="/5E349830/5E41DB5A" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E41DB5A" Ref="C?"  Part="1" 
F 0 "C?" H 7815 2246 50  0000 L CNN
F 1 "1u" H 7815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 2050 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 2050
Text Label 6300 2750 1    50   ~ 0
GND
Wire Wire Line
	6300 1900 6550 1900
$Comp
L Drone:CAP C?
U 1 1 5E40BD7D
P 6300 2200
AR Path="/5E349830/5E40BD7D" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E40BD7D" Ref="C?"  Part="1" 
F 0 "C?" H 6415 2246 50  0000 L CNN
F 1 "1u" H 6415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 2050 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7700 1900
Text Label 7700 1900 2    50   ~ 0
2V8
Text Label 6300 1900 0    50   ~ 0
3V3
$Comp
L Drone:XT60PW-F_Vertical J?
U 1 1 5E3DE251
P 6700 3850
F 0 "J?" H 6500 3525 50  0000 L CNN
F 1 "XT60PW-F_Vertical" H 6500 3600 50  0000 L CNN
F 2 "Drone:XT60-F_1x02_P7.20mm_Vertical" H 6600 4100 50  0001 L BNN
F 3 "" H 6650 3950 50  0001 L BNN
	1    6700 3850
	1    0    0    1   
$EndComp
$Comp
L Drone:XT90PW-M J?
U 1 1 5E3D24EA
P 2950 3750
F 0 "J?" H 2843 3383 50  0000 C CNN
F 1 "XT90PW-M" H 2843 3474 50  0000 C CNN
F 2 "Drone:XT90PW-M" H 2850 4000 50  0001 L BNN
F 3 "" H 2900 3850 50  0001 L BNN
	1    2950 3750
	-1   0    0    1   
$EndComp
$Comp
L Drone:D36V28F3 U?
U 1 1 5E3B18FA
P 4700 1800
AR Path="/5E3B18FA" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E3B18FA" Ref="U?"  Part="1" 
F 0 "U?" H 4700 1900 50  0000 L BNN
F 1 "D36V28F3" H 4700 1825 50  0000 L BNN
F 2 "Drone:D36V28F3" H 4650 1750 50  0001 C CNN
F 3 "https://www.pololu.com/product/3781" H 4650 1750 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Text Label 3550 1900 2    50   ~ 0
5V
$Comp
L Drone:D36V50F5 U?
U 1 1 5E3ABE9B
P 2650 1800
AR Path="/5E3ABE9B" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E3ABE9B" Ref="U?"  Part="1" 
F 0 "U?" H 2650 1900 50  0000 L BNN
F 1 "D36V50F5" H 2650 1825 50  0000 L BNN
F 2 "Drone:D36V50F5" H 2600 1750 50  0001 C CNN
F 3 "https://www.pololu.com/product/4091" H 2600 1750 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5950 3650
Wire Wire Line
	5050 3650 4550 3650
Wire Wire Line
	3650 3650 3350 3650
Text Label 3650 3850 2    50   ~ 0
GND
Wire Wire Line
	3650 3850 3350 3850
Text Label 3650 3650 2    50   ~ 0
11V1
Text Label 4550 3650 0    50   ~ 0
GPIO_MTR?_3V3
Wire Wire Line
	4550 3750 5050 3750
Text Label 4550 3750 0    50   ~ 0
GND
$Comp
L Drone:CMX60D20 SSR?
U 1 1 5E3F8AD0
P 5500 3600
AR Path="/5E3F8AD0" Ref="SSR?"  Part="1" 
AR Path="/5E3E92F4/5E3F8AD0" Ref="U?"  Part="1" 
F 0 "U?" H 5300 3725 50  0000 C CNN
F 1 "CMX60D20" H 5450 3650 50  0000 C CNN
F 2 "Drone:CMX60D20" H 5400 3600 50  0001 L BNN
F 3 "https://www.tme.com/Document/b27c1a9b330ca081d5500ebe72e3b05d/c_m_x.pdf" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Text Notes 7600 950  0    50   ~ 0
TODO: \n2. check what top level components are necessary (voltage regulators & stepdown?)\n4. Replace motor driver 2 pin male connector with a proper connector\n5. Check connectors orientation\n
$Comp
L Drone:BSS138DW Q?
U 1 1 5E529078
P 5250 5300
AR Path="/5E2EDC4D/5E529078" Ref="Q?"  Part="1" 
AR Path="/5E529078" Ref="Q?"  Part="1" 
AR Path="/5E3E92F4/5E529078" Ref="Q?"  Part="1" 
F 0 "Q?" V 5500 5200 50  0000 L CNN
F 1 "BSS138DW" V 5400 5200 50  0000 L CNN
F 2 "" H 5350 5225 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 5150 5300 50  0001 L CNN
	1    5250 5300
	0    1    1    0   
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E52907E
P 5500 5050
AR Path="/5E2EDC4D/5E52907E" Ref="R?"  Part="1" 
AR Path="/5E52907E" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E52907E" Ref="R?"  Part="1" 
F 0 "R?" H 5570 5096 50  0000 L CNN
F 1 "10k" H 5570 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 5050 50  0001 C CNN
F 3 "~" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Text Label 5500 4650 3    50   ~ 0
3V3
Wire Wire Line
	5500 4650 5500 4900
Wire Wire Line
	5500 5200 5500 5300
Wire Wire Line
	5500 5300 5450 5300
Text Label 5250 4650 3    50   ~ 0
1V8
Wire Wire Line
	5250 4650 5250 4850
$Comp
L Drone:RES R?
U 1 1 5E52908A
P 5000 5050
AR Path="/5E2EDC4D/5E52908A" Ref="R?"  Part="1" 
AR Path="/5E52908A" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E52908A" Ref="R?"  Part="1" 
F 0 "R?" H 5070 5096 50  0000 L CNN
F 1 "10k" H 5070 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 4850
Wire Wire Line
	5000 4850 5250 4850
Connection ~ 5250 4850
Wire Wire Line
	5250 4850 5250 5000
Wire Wire Line
	5050 5300 5000 5300
Wire Wire Line
	5000 5300 5000 5200
Connection ~ 5000 5300
Wire Wire Line
	5500 5300 6050 5300
Connection ~ 5500 5300
Wire Wire Line
	4450 5300 5000 5300
Text Label 6050 5300 2    50   ~ 0
GPIO_MTR?_33
Text Label 4450 5300 0    50   ~ 0
GPIO_MTR?_18
Text HLabel 9300 3450 2    50   Input ~ 0
~PMU_SLP_18
Text HLabel 9300 3350 2    50   Input ~ 0
MTR_EN_18
Wire Wire Line
	9300 3450 8650 3450
Wire Wire Line
	9300 3350 8650 3350
Text Label 8650 3450 0    50   ~ 0
SYS_EN_18
Text Label 8650 3350 0    50   ~ 0
MTR_EN_18
$Comp
L Drone:TLV75518PDBV U?
U 1 1 5E58F736
P 8800 1800
F 0 "U?" H 8800 1900 50  0000 L BNN
F 1 "TLV75518PDBV" H 8800 1825 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8800 2100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L Drone:TLV75528PDBV U?
U 1 1 5E59019E
P 6800 1800
F 0 "U?" H 6800 1900 50  0000 L BNN
F 1 "TLV75528PDBV" H 6800 1825 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 2100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6300 2750
Wire Wire Line
	7300 2100 7400 2100
Wire Wire Line
	7400 2100 7400 2750
Text Label 7400 2750 1    50   ~ 0
GND
Wire Wire Line
	8300 2350 8300 2750
Wire Wire Line
	9300 2100 9450 2100
Wire Wire Line
	9450 2100 9450 2750
Text Label 9450 2750 1    50   ~ 0
GND
Text Label 2200 1900 0    50   ~ 0
11V1
Wire Wire Line
	2200 1900 2450 1900
Wire Wire Line
	2550 2000 2450 2000
Wire Wire Line
	2450 2000 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3250 2000 3350 2000
Wire Wire Line
	3350 2000 3350 1900
Connection ~ 3350 1900
Wire Wire Line
	3350 1900 3550 1900
NoConn ~ 4600 2200
NoConn ~ 2550 2500
Text Label 4250 1900 0    50   ~ 0
11V1
Wire Wire Line
	4250 1900 4600 1900
Text Label 5600 1900 2    50   ~ 0
3V3
Wire Wire Line
	5300 1900 5600 1900
Text Label 3350 2750 1    50   ~ 0
GND
Wire Wire Line
	3350 2750 3350 2500
Wire Wire Line
	3350 2200 3250 2200
Wire Wire Line
	3250 2300 3350 2300
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3350 2200
Wire Wire Line
	3250 2400 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 3350 2300
Wire Wire Line
	3250 2500 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3350 2400
Text Label 5400 2750 1    50   ~ 0
GND
Wire Wire Line
	5400 2100 5300 2100
Wire Wire Line
	5300 2200 5400 2200
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 5400 2100
Wire Wire Line
	5400 2200 5400 2750
NoConn ~ 2550 2150
NoConn ~ 2550 2250
Text Notes 6500 4150 0    50   ~ 0
Power Board Connector
Wire Wire Line
	5950 3750 6300 3750
Text Label 5950 3300 3    50   ~ 0
11V1
Wire Wire Line
	6300 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4200
Text Label 5950 4200 1    50   ~ 0
GND
$Comp
L Drone:ES02MSABE S?
U 1 1 5E69A4C6
P 1750 2300
F 0 "S?" H 1750 2400 50  0000 L BNN
F 1 "ES02MSABE" H 1750 2325 50  0000 L BNN
F 2 "" H 1975 2200 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Slide/ES/documents/datasheet.pdf" H 1900 2200 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2550 2400
$Comp
L Drone:RES R?
U 1 1 5E6ACD3A
P 1500 2650
AR Path="/5E2EDC4D/5E6ACD3A" Ref="R?"  Part="1" 
AR Path="/5E6ACD3A" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E6ACD3A" Ref="R?"  Part="1" 
F 0 "R?" H 1570 2696 50  0000 L CNN
F 1 "1k" H 1570 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1500 2400
Wire Wire Line
	1500 2400 1600 2400
Text Label 1500 3000 1    50   ~ 0
GND
Wire Wire Line
	1500 2800 1500 3000
Text Notes 4550 3900 0    50   ~ 0
TODO: Pull down CTRL unless switched
Text Notes 4700 1600 0    50   ~ 0
TODO: EN after 5V is good and not SLP
$Comp
L Drone:BSS138DW Q?
U 1 1 5E456F98
P 4300 2750
AR Path="/5E2EDC4D/5E456F98" Ref="Q?"  Part="1" 
AR Path="/5E456F98" Ref="Q?"  Part="1" 
AR Path="/5E3E92F4/5E456F98" Ref="Q?"  Part="1" 
F 0 "Q?" V 4550 2650 50  0000 L CNN
F 1 "BSS138DW" V 4450 2650 50  0000 L CNN
F 2 "" H 4400 2675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 4200 2750 50  0001 L CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2550
Text Label 3700 3150 0    50   ~ 0
SYS_EN_18
$EndSCHEMATC
