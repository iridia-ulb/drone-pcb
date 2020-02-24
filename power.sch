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
Text HLabel 1750 3900 2    50   Output ~ 0
5V
Text HLabel 1750 4000 2    50   Output ~ 0
3V3
Text HLabel 1750 4300 2    50   Output ~ 0
GND
Wire Wire Line
	1750 3900 1100 3900
Wire Wire Line
	1750 4000 1100 4000
Wire Wire Line
	1750 4300 1100 4300
Text Label 1100 4300 0    50   ~ 0
GND
Text Label 1100 4000 0    50   ~ 0
3V3
Text Label 1100 3900 0    50   ~ 0
5V
Text HLabel 1750 4100 2    50   Output ~ 0
2V8
Wire Wire Line
	1750 4100 1100 4100
Text Label 1100 4100 0    50   ~ 0
2V8
Text HLabel 1750 4200 2    50   Output ~ 0
1V8
Text Label 1100 4200 0    50   ~ 0
1V8
Wire Wire Line
	1100 4200 1750 4200
Wire Wire Line
	9250 1850 9400 1850
Connection ~ 9250 1850
Wire Wire Line
	9250 1950 9400 1950
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	10400 2300 10400 2700
Wire Wire Line
	10400 1850 10400 2000
Text Label 10400 2700 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E4477E2
P 10400 2150
AR Path="/5E349830/5E4477E2" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477E2" Ref="C55"  Part="1" 
F 0 "C55" H 10515 2196 50  0000 L CNN
F 1 "1u" H 10515 2105 50  0000 L CNN
F 2 "Drone:C0805" H 10438 2000 50  0001 C CNN
F 3 "~" H 10400 2150 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9000 2000
Text Label 9000 2700 1    50   ~ 0
GND
Wire Wire Line
	9000 1850 9250 1850
$Comp
L Drone:CAP C?
U 1 1 5E4477D8
P 9000 2150
AR Path="/5E349830/5E4477D8" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477D8" Ref="C54"  Part="1" 
F 0 "C54" H 9115 2196 50  0000 L CNN
F 1 "1u" H 9115 2105 50  0000 L CNN
F 2 "Drone:C0805" H 9038 2000 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1850 10400 1850
Text Label 10400 1850 2    50   ~ 0
1V8
Text Label 9000 1850 0    50   ~ 0
3V3
Wire Wire Line
	7250 1850 7400 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1950 7400 1950
Wire Wire Line
	7250 1850 7250 1950
Wire Wire Line
	8400 2300 8400 2700
Wire Wire Line
	8400 1850 8400 2000
Text Label 8400 2700 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E41DB5A
P 8400 2150
AR Path="/5E349830/5E41DB5A" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E41DB5A" Ref="C53"  Part="1" 
F 0 "C53" H 8515 2196 50  0000 L CNN
F 1 "1u" H 8515 2105 50  0000 L CNN
F 2 "Drone:C0805" H 8438 2000 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 2000
Text Label 7000 2700 1    50   ~ 0
GND
Wire Wire Line
	7000 1850 7250 1850
$Comp
L Drone:CAP C?
U 1 1 5E40BD7D
P 7000 2150
AR Path="/5E349830/5E40BD7D" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E40BD7D" Ref="C52"  Part="1" 
F 0 "C52" H 7115 2196 50  0000 L CNN
F 1 "1u" H 7115 2105 50  0000 L CNN
F 2 "Drone:C0805" H 7038 2000 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 8400 1850
Text Label 8400 1850 2    50   ~ 0
2V8
Text Label 7000 1850 0    50   ~ 0
3V3
$Comp
L Drone:XT60PW-F_Vertical J18
U 1 1 5E3DE251
P 9800 3750
F 0 "J18" H 9600 3425 50  0000 L CNN
F 1 "XT60PW-F_Vertical" H 9600 3500 50  0000 L CNN
F 2 "Drone:XT60-F_1x02_P7.20mm_Vertical" H 9700 4000 50  0001 L BNN
F 3 "" H 9750 3850 50  0001 L BNN
	1    9800 3750
	1    0    0    1   
$EndComp
$Comp
L Drone:XT90PW-M J19
U 1 1 5E3D24EA
P 9800 4800
F 0 "J19" H 9693 4433 50  0000 C CNN
F 1 "XT90PW-M" H 9693 4524 50  0000 C CNN
F 2 "Drone:XT90PW-M" H 9700 5050 50  0001 L BNN
F 3 "" H 9750 4900 50  0001 L BNN
	1    9800 4800
	1    0    0    1   
$EndComp
$Comp
L Drone:D36V28F3 U?
U 1 1 5E3B18FA
P 5550 1750
AR Path="/5E3B18FA" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E3B18FA" Ref="U14"  Part="1" 
F 0 "U14" H 5550 1850 50  0000 L BNN
F 1 "D36V28F3" H 5550 1775 50  0000 L BNN
F 2 "Drone:D36V28F3_S" H 5500 1700 50  0001 C CNN
F 3 "https://www.pololu.com/product/3781" H 5500 1700 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Text Label 3150 1850 2    50   ~ 0
5V
$Comp
L Drone:D36V50F5 U?
U 1 1 5E3ABE9B
P 2250 1750
AR Path="/5E3ABE9B" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E3ABE9B" Ref="U13"  Part="1" 
F 0 "U13" H 2250 1850 50  0000 L BNN
F 1 "D36V50F5" H 2250 1775 50  0000 L BNN
F 2 "Drone:D36V50F5_S" H 2200 1700 50  0001 C CNN
F 3 "https://www.pololu.com/product/4091" H 2200 1700 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3200 9050 3550
Wire Wire Line
	8150 3550 7900 3550
Wire Wire Line
	9100 4700 9400 4700
Text Label 9100 4900 0    50   ~ 0
GND
Wire Wire Line
	9100 4900 9400 4900
Text Label 9100 4700 0    50   ~ 0
11V1
$Comp
L Drone:CMX60D20 SSR?
U 1 1 5E3F8AD0
P 8600 3500
AR Path="/5E3F8AD0" Ref="SSR?"  Part="1" 
AR Path="/5E3E92F4/5E3F8AD0" Ref="U16"  Part="1" 
F 0 "U16" H 8400 3625 50  0000 C CNN
F 1 "CMX60D20" H 8550 3550 50  0000 C CNN
F 2 "Drone:CMX60D20" H 8500 3500 50  0001 L BNN
F 3 "https://www.tme.com/Document/b27c1a9b330ca081d5500ebe72e3b05d/c_m_x.pdf" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Text Notes 7600 950  0    50   ~ 0
TODO: \n2. check what top level components are necessary (voltage regulators & stepdown?)\n4. Replace motor driver 2 pin male connector with a proper connector\n5. Check connectors orientation\n
Text HLabel 1750 3800 2    50   Input ~ 0
SYS_EN_18
Text HLabel 1750 3700 2    50   Input ~ 0
MTR_EN_18
Wire Wire Line
	1750 3800 1100 3800
Wire Wire Line
	1750 3700 1100 3700
Text Label 1100 3800 0    50   ~ 0
SYS_EN_18
Text Label 1100 3700 0    50   ~ 0
MTR_EN_18
$Comp
L Drone:TLV75518PDBV U17
U 1 1 5E58F736
P 9500 1750
F 0 "U17" H 9500 1850 50  0000 L BNN
F 1 "TLV75518PDBV" H 9500 1775 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 2050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
$Comp
L Drone:TLV75528PDBV U15
U 1 1 5E59019E
P 7500 1750
F 0 "U15" H 7500 1850 50  0000 L BNN
F 1 "TLV75528PDBV" H 7500 1775 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7500 2050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7000 2700
Wire Wire Line
	8000 2050 8100 2050
Wire Wire Line
	8100 2050 8100 2700
Text Label 8100 2700 1    50   ~ 0
GND
Wire Wire Line
	9000 2300 9000 2700
Wire Wire Line
	10000 2050 10150 2050
Wire Wire Line
	10150 2050 10150 2700
Text Label 10150 2700 1    50   ~ 0
GND
Text Label 1800 1850 0    50   ~ 0
11V1
Wire Wire Line
	1800 1850 2050 1850
Wire Wire Line
	2150 1950 2050 1950
Wire Wire Line
	2050 1950 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2150 1850
Wire Wire Line
	2850 1850 2950 1850
Wire Wire Line
	2850 1950 2950 1950
Wire Wire Line
	2950 1950 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3150 1850
NoConn ~ 2150 2450
Text Label 4350 1850 0    50   ~ 0
11V1
Text Label 6450 1850 2    50   ~ 0
3V3
Wire Wire Line
	6150 1850 6450 1850
Text Label 2950 2700 1    50   ~ 0
GND
Wire Wire Line
	2950 2700 2950 2450
Wire Wire Line
	2950 2150 2850 2150
Wire Wire Line
	2850 2250 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 2950 2150
Wire Wire Line
	2850 2350 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 2350 2950 2250
Wire Wire Line
	2850 2450 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	2950 2450 2950 2350
Text Label 6250 2700 1    50   ~ 0
GND
Wire Wire Line
	6250 2050 6150 2050
Wire Wire Line
	6150 2150 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 6250 2050
Wire Wire Line
	6250 2150 6250 2700
NoConn ~ 2150 2100
NoConn ~ 2150 2200
Text Notes 9600 4050 0    50   ~ 0
Power Board Connector
Wire Wire Line
	9050 3650 9400 3650
Text Label 9050 3200 3    50   ~ 0
11V1
Wire Wire Line
	9400 3850 9050 3850
Wire Wire Line
	9050 3850 9050 4100
Text Label 9050 4100 1    50   ~ 0
GND
$Comp
L Drone:ES02MSABE S1
U 1 1 5E69A4C6
P 1350 2250
F 0 "S1" H 1350 2350 50  0000 L BNN
F 1 "ES02MSABE" H 1350 2275 50  0000 L BNN
F 2 "Drone:ES02MSABE" H 1575 2150 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Slide/ES/documents/datasheet.pdf" H 1500 2150 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2350 2150 2350
$Comp
L Drone:RES R?
U 1 1 5E6ACD3A
P 1100 2600
AR Path="/5E2EDC4D/5E6ACD3A" Ref="R?"  Part="1" 
AR Path="/5E6ACD3A" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E6ACD3A" Ref="R45"  Part="1" 
F 0 "R45" H 1170 2646 50  0000 L CNN
F 1 "1k" H 1170 2555 50  0000 L CNN
F 2 "Drone:R0805" V 1030 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 1100 2350
Wire Wire Line
	1100 2350 1200 2350
Text Label 1100 2950 1    50   ~ 0
GND
Wire Wire Line
	1100 2750 1100 2950
Wire Wire Line
	5450 2050 5150 2050
Wire Wire Line
	5150 2050 5150 3000
Text Label 3700 4150 0    50   ~ 0
SYS_EN_18
$Comp
L Drone:BSS138DW Q?
U 1 1 5E456F98
P 5150 3200
AR Path="/5E2EDC4D/5E456F98" Ref="Q?"  Part="1" 
AR Path="/5E456F98" Ref="Q?"  Part="1" 
AR Path="/5E3E92F4/5E456F98" Ref="Q7"  Part="1" 
F 0 "Q7" V 5400 3100 50  0000 L CNN
F 1 "BSS138DW" V 5300 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 3125 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 5050 3200 50  0001 L CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Text Label 5150 3700 1    50   ~ 0
GND
Wire Wire Line
	5150 3700 5150 3400
Wire Wire Line
	4850 3200 4700 3200
$Comp
L Drone:RES R?
U 1 1 5E4B6163
P 4700 2600
AR Path="/5E2EDC4D/5E4B6163" Ref="R?"  Part="1" 
AR Path="/5E4B6163" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E4B6163" Ref="R48"  Part="1" 
F 0 "R48" H 4770 2646 50  0000 L CNN
F 1 "100k" H 4770 2555 50  0000 L CNN
F 2 "Drone:R0805" V 4630 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4700 1850
Wire Wire Line
	4700 3200 4700 2750
Wire Wire Line
	4700 2450 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 5450 1850
$Comp
L Drone:BSS138DW Q?
U 2 1 5E4C65D5
P 4400 4150
AR Path="/5E2EDC4D/5E4C65D5" Ref="Q?"  Part="2" 
AR Path="/5E4C65D5" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5E4C65D5" Ref="Q6"  Part="2" 
F 0 "Q6" V 4650 4050 50  0000 L CNN
F 1 "BSS138DW" V 4550 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4500 4075 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 4300 4150 50  0001 L CNN
	2    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L Drone:BSS138DW Q?
U 1 1 5E4D7614
P 4400 3650
AR Path="/5E2EDC4D/5E4D7614" Ref="Q?"  Part="1" 
AR Path="/5E4D7614" Ref="Q?"  Part="1" 
AR Path="/5E3E92F4/5E4D7614" Ref="Q6"  Part="1" 
F 0 "Q6" V 4650 3550 50  0000 L CNN
F 1 "BSS138DW" V 4550 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4500 3575 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 4300 3650 50  0001 L CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3450
Connection ~ 4700 3200
Wire Wire Line
	4400 3850 4400 3950
Text Label 4400 4600 1    50   ~ 0
GND
Wire Wire Line
	4400 4600 4400 4350
Wire Wire Line
	3700 4150 4100 4150
Text Label 7050 4100 0    50   ~ 0
MTR_EN_18
Text Label 7900 3550 0    50   ~ 0
3V3
$Comp
L Drone:BSS138DW Q?
U 2 1 5E57AB75
P 7900 4100
AR Path="/5E2EDC4D/5E57AB75" Ref="Q?"  Part="2" 
AR Path="/5E57AB75" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5E57AB75" Ref="Q7"  Part="2" 
F 0 "Q7" V 8150 4000 50  0000 L CNN
F 1 "BSS138DW" V 8050 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8000 4025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 7800 4100 50  0001 L CNN
	2    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3900
Wire Wire Line
	7050 4100 7600 4100
Text Label 7900 4550 1    50   ~ 0
GND
Wire Wire Line
	7900 4550 7900 4300
$Comp
L Drone:RES R?
U 1 1 5E5A9908
P 3250 3400
AR Path="/5E2EDC4D/5E5A9908" Ref="R?"  Part="1" 
AR Path="/5E5A9908" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E5A9908" Ref="R46"  Part="1" 
F 0 "R46" H 3320 3446 50  0000 L CNN
F 1 "10k" H 3320 3355 50  0000 L CNN
F 2 "Drone:R0805" V 3180 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E5A9BE0
P 3250 3900
AR Path="/5E2EDC4D/5E5A9BE0" Ref="R?"  Part="1" 
AR Path="/5E5A9BE0" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E5A9BE0" Ref="R47"  Part="1" 
F 0 "R47" H 3320 3946 50  0000 L CNN
F 1 "5.6k" H 3320 3855 50  0000 L CNN
F 2 "Drone:R0805" V 3180 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Text Label 3250 3000 3    50   ~ 0
5V
Wire Wire Line
	3250 3650 3250 3550
Wire Wire Line
	3250 3650 4100 3650
Wire Wire Line
	3250 3650 3250 3750
Connection ~ 3250 3650
Wire Wire Line
	3250 3000 3250 3250
Wire Wire Line
	3250 4050 3250 4600
Text Label 3250 4600 1    50   ~ 0
GND
$EndSCHEMATC
