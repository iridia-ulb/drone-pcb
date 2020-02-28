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
Wire Wire Line
	9650 1350 9800 1350
Wire Wire Line
	10800 1700 10800 2100
Wire Wire Line
	10800 1250 10800 1400
Text Label 10800 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E4477E2
P 10800 1550
AR Path="/5E349830/5E4477E2" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477E2" Ref="C55"  Part="1" 
F 0 "C55" H 10915 1596 50  0000 L CNN
F 1 "1u" H 10915 1505 50  0000 L CNN
F 2 "Drone:C0805" H 10838 1400 50  0001 C CNN
F 3 "~" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1250 9400 1400
Text Label 9400 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E4477D8
P 9400 1550
AR Path="/5E349830/5E4477D8" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477D8" Ref="C54"  Part="1" 
F 0 "C54" H 9515 1596 50  0000 L CNN
F 1 "1u" H 9515 1505 50  0000 L CNN
F 2 "Drone:C0805" H 9438 1400 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1250 10800 1250
Text Label 10800 1250 2    50   ~ 0
1V8
Text Label 9400 1250 0    50   ~ 0
3V3
Wire Wire Line
	7650 1350 7800 1350
Wire Wire Line
	8800 1700 8800 2100
Wire Wire Line
	8800 1250 8800 1400
Text Label 8800 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E41DB5A
P 8800 1550
AR Path="/5E349830/5E41DB5A" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E41DB5A" Ref="C53"  Part="1" 
F 0 "C53" H 8915 1596 50  0000 L CNN
F 1 "1u" H 8915 1505 50  0000 L CNN
F 2 "Drone:C0805" H 8838 1400 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7400 1400
Text Label 7400 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E40BD7D
P 7400 1550
AR Path="/5E349830/5E40BD7D" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E40BD7D" Ref="C52"  Part="1" 
F 0 "C52" H 7515 1596 50  0000 L CNN
F 1 "1u" H 7515 1505 50  0000 L CNN
F 2 "Drone:C0805" H 7438 1400 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1250 8800 1250
Text Label 8800 1250 2    50   ~ 0
2V8
Text Label 7400 1250 0    50   ~ 0
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
Wire Wire Line
	9050 3200 9050 3550
Wire Wire Line
	8150 3550 7900 3550
Text Label 1150 1050 2    50   ~ 0
GND
Text Label 1150 850  2    50   ~ 0
11V1
$Comp
L Drone:CMX60D20 SSR?
U 1 1 5E3F8AD0
P 8600 3500
AR Path="/5E3F8AD0" Ref="SSR?"  Part="1" 
AR Path="/5E3E92F4/5E3F8AD0" Ref="U16"  Part="1" 
F 0 "U16" H 8350 3600 50  0000 L BNN
F 1 "CMX60D20" H 8550 3550 50  0000 C CNN
F 2 "Drone:CMX60D20" H 8500 3500 50  0001 L BNN
F 3 "https://www.tme.com/Document/b27c1a9b330ca081d5500ebe72e3b05d/c_m_x.pdf" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L Drone:TLV75518PDBV U17
U 1 1 5E58F736
P 9900 1150
F 0 "U17" H 9900 1250 50  0000 L BNN
F 1 "TLV75518PDBV" H 9900 1175 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9900 1450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 9900 1150 50  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
$Comp
L Drone:TLV75528PDBV U15
U 1 1 5E59019E
P 7900 1150
F 0 "U15" H 7900 1250 50  0000 L BNN
F 1 "TLV75528PDBV" H 7900 1175 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 1450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1700 7400 2100
Wire Wire Line
	8400 1450 8500 1450
Wire Wire Line
	8500 1450 8500 2100
Text Label 8500 2100 1    50   ~ 0
GND
Wire Wire Line
	9400 1700 9400 2100
Wire Wire Line
	10400 1450 10550 1450
Wire Wire Line
	10550 1450 10550 2100
Text Label 10550 2100 1    50   ~ 0
GND
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
L Drone:XBEE J20
U 1 1 5E5DEFCB
P 2850 2400
F 0 "J20" H 4150 2450 50  0000 C CNN
F 1 "XBEE" H 2950 2450 50  0000 C CNN
F 2 "Drone:XBEE" H 3050 850 50  0001 C CNN
F 3 "https://www.sparkfun.com/pages/xbee_guide" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Text Label 1900 4000 1    50   ~ 0
GND
Wire Wire Line
	1900 4000 1900 3800
Wire Wire Line
	1900 3800 2650 3800
$Comp
L Drone:AP2281 U12
U 1 1 5E6384D1
P 6050 1150
F 0 "U12" H 6250 1315 50  0000 C CNN
F 1 "AP2281" H 6250 1224 50  0000 C CNN
F 2 "Drone:AP2281" H 6300 600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2281.pdf" H 7100 700 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3400
NoConn ~ 2650 2600
Wire Wire Line
	5150 1250 5800 1250
Wire Wire Line
	5850 1350 5800 1350
Wire Wire Line
	5800 1350 5800 1250
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 5850 1250
Text Label 5650 650  3    50   ~ 0
UPCORE_EN
Text Label 5150 3800 2    50   ~ 0
PIXHAWK_EN
Text Label 5150 3700 2    50   ~ 0
UPCORE_EN
Wire Wire Line
	4450 3700 5150 3700
Wire Wire Line
	4450 3800 5150 3800
$Comp
L Drone:BSS138DW Q?
U 2 1 5E6A734A
P 4100 6100
AR Path="/5E2EDC4D/5E6A734A" Ref="Q?"  Part="2" 
AR Path="/5E6A734A" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5E6A734A" Ref="Q?"  Part="2" 
F 0 "Q?" V 4350 6000 50  0000 L CNN
F 1 "BSS138DW" V 4250 6000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4200 6025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 4000 6100 50  0001 L CNN
	2    4100 6100
	1    0    0    -1  
$EndComp
Text Label 5150 3050 2    50   ~ 0
XBEE_ASSOC
Wire Wire Line
	4450 3050 5150 3050
Text Label 5150 3150 2    50   ~ 0
XBEE_RTS
Text Label 5150 3250 2    50   ~ 0
XBEE_CTS
Wire Wire Line
	4450 3150 5150 3150
Wire Wire Line
	4450 3250 5150 3250
Wire Wire Line
	4450 3600 5150 3600
Text Label 5150 3600 2    50   ~ 0
COM_MUX_CTRL
Text Label 2250 2950 0    50   ~ 0
XBEE_TX
Wire Wire Line
	2250 2950 2650 2950
Text Label 2250 3050 0    50   ~ 0
XBEE_RX
Wire Wire Line
	2250 3050 2650 3050
Text Label 5150 2500 2    50   ~ 0
DRONE_ID0
Wire Wire Line
	4450 2500 5150 2500
Text Label 5150 2600 2    50   ~ 0
DRONE_ID1
Wire Wire Line
	4450 2600 5150 2600
Text Label 5150 2700 2    50   ~ 0
DRONE_ID2
Wire Wire Line
	4450 2700 5150 2700
Text Label 5150 2800 2    50   ~ 0
DRONE_ID3
Wire Wire Line
	4450 2800 5150 2800
Text Label 3300 6100 0    50   ~ 0
XBEE_ASSOC
Wire Wire Line
	3300 6100 3800 6100
Text Label 4100 6500 1    50   ~ 0
GND
Wire Wire Line
	4100 6500 4100 6300
Text Label 7050 4100 0    50   ~ 0
PIXHAWK_EN
Wire Wire Line
	3650 1150 3650 1650
Connection ~ 3650 1150
Wire Wire Line
	3250 1150 3650 1150
Wire Wire Line
	3650 1050 3650 1150
Wire Wire Line
	3250 1050 3650 1050
Text Label 3650 1650 1    50   ~ 0
GND
Wire Wire Line
	3250 850  3650 850 
Text Label 3650 850  2    50   ~ 0
3V3_ROOT
Text Label 2250 850  0    50   ~ 0
11V1
Wire Wire Line
	2550 850  2250 850 
Text Label 1450 1650 1    50   ~ 0
GND
Wire Wire Line
	1450 1050 1450 1650
Wire Wire Line
	1500 1050 1450 1050
Connection ~ 2250 1050
Wire Wire Line
	2100 1050 2250 1050
Wire Wire Line
	2250 1650 2250 1450
Text Label 2250 1650 1    50   ~ 0
GND
Wire Wire Line
	2250 1050 2550 1050
Wire Wire Line
	2250 1150 2250 1050
$Comp
L Drone:RES R?
U 1 1 5E5A9BE0
P 2250 1300
AR Path="/5E2EDC4D/5E5A9BE0" Ref="R?"  Part="1" 
AR Path="/5E5A9BE0" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E5A9BE0" Ref="R47"  Part="1" 
F 0 "R47" H 2320 1346 50  0000 L CNN
F 1 "15.4k" H 2320 1255 50  0000 L CNN
F 2 "Drone:R0805" V 2180 1300 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L Drone:ES02MSABE S1
U 1 1 5E69A4C6
P 1650 950
F 0 "S1" H 1650 1050 50  0000 L BNN
F 1 "ES02MSABE" H 1650 975 50  0000 L BNN
F 2 "Drone:ES02MSABE" H 1875 850 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Slide/ES/documents/datasheet.pdf" H 1800 850 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L Drone:D36V28F3 U?
U 1 1 5E3B18FA
P 2650 750
AR Path="/5E3B18FA" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E3B18FA" Ref="U14"  Part="1" 
F 0 "U14" H 2650 850 50  0000 L BNN
F 1 "D36V28F3" H 2650 775 50  0000 L BNN
F 2 "Drone:D36V28F3_S" H 2600 700 50  0001 C CNN
F 3 "https://www.pololu.com/product/3781" H 2600 700 50  0001 C CNN
	1    2650 750 
	1    0    0    -1  
$EndComp
$Comp
L Drone:XT90PW-M J19
U 1 1 5E3D24EA
P 600 1150
F 0 "J19" H 600 1200 50  0000 L CNN
F 1 "XT90PW-M" H 600 650 50  0000 L BNN
F 2 "Drone:XT90PW-M" H 500 1400 50  0001 L BNN
F 3 "" H 550 1250 50  0001 L BNN
	1    600  1150
	1    0    0    1   
$EndComp
Wire Wire Line
	950  850  1150 850 
Wire Wire Line
	950  1050 1150 1050
Text HLabel 1950 5700 2    50   Output ~ 0
5V
Text HLabel 1950 5800 2    50   Output ~ 0
3V3
Text HLabel 1950 6100 2    50   Output ~ 0
GND
Wire Wire Line
	1950 5700 1300 5700
Wire Wire Line
	1950 5800 1300 5800
Wire Wire Line
	1950 6100 1300 6100
Text Label 1300 6100 0    50   ~ 0
GND
Text Label 1300 5800 0    50   ~ 0
3V3
Text Label 1300 5700 0    50   ~ 0
5V
Text HLabel 1950 5900 2    50   Output ~ 0
2V8
Wire Wire Line
	1950 5900 1300 5900
Text Label 1300 5900 0    50   ~ 0
2V8
Text HLabel 1950 6000 2    50   Output ~ 0
1V8
Text Label 1300 6000 0    50   ~ 0
1V8
Wire Wire Line
	1300 6000 1950 6000
Text Label 10800 5100 2    50   ~ 0
5V
Text HLabel 1950 5600 2    50   Input ~ 0
SYS_EN_18
Text HLabel 1950 5500 2    50   Input ~ 0
MTR_EN_18
Wire Wire Line
	1950 5600 1300 5600
Wire Wire Line
	1950 5500 1300 5500
Text Label 1300 5600 0    50   ~ 0
SYS_EN_18
Text Label 1300 5500 0    50   ~ 0
MTR_EN_18
Text Label 9200 5100 0    50   ~ 0
11V1
Wire Wire Line
	9200 5100 9700 5100
Wire Wire Line
	9800 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5100
Connection ~ 9700 5100
Wire Wire Line
	9700 5100 9800 5100
Wire Wire Line
	10500 5100 10600 5100
Wire Wire Line
	10500 5200 10600 5200
Wire Wire Line
	10600 5200 10600 5100
Connection ~ 10600 5100
Wire Wire Line
	10600 5100 10800 5100
Wire Wire Line
	9200 5600 9800 5600
NoConn ~ 9800 5450
NoConn ~ 9800 5350
Wire Wire Line
	10500 5700 10600 5700
Wire Wire Line
	10600 5700 10600 5600
Connection ~ 10600 5600
Wire Wire Line
	10500 5600 10600 5600
Wire Wire Line
	10600 5600 10600 5500
Wire Wire Line
	10600 5500 10600 5400
Connection ~ 10600 5500
Wire Wire Line
	10500 5500 10600 5500
Wire Wire Line
	10600 5400 10500 5400
Connection ~ 10600 5700
Wire Wire Line
	10600 5950 10600 5700
Text Label 10600 5950 1    50   ~ 0
GND
NoConn ~ 9800 5700
$Comp
L Drone:D36V50F5 U?
U 1 1 5E817BD7
P 9900 5000
AR Path="/5E817BD7" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E817BD7" Ref="U?"  Part="1" 
F 0 "U?" H 9900 5100 50  0000 L BNN
F 1 "D36V50F5" H 9900 5025 50  0000 L BNN
F 2 "Drone:D36V50F5_S" H 9850 4950 50  0001 C CNN
F 3 "https://www.pololu.com/product/4091" H 9850 4950 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Text Label 9200 5600 0    50   ~ 0
UPCORE_EN
Text Label 7650 650  3    50   ~ 0
UPCORE_EN
Wire Wire Line
	7400 1250 7800 1250
Wire Wire Line
	7650 1350 7650 650 
Text Label 9650 650  3    50   ~ 0
UPCORE_EN
Wire Wire Line
	9400 1250 9800 1250
Wire Wire Line
	9650 650  9650 1350
$Comp
L Drone:SM06B-GHS-TB J?
U 1 1 5E897974
P 6700 3150
F 0 "J?" H 6750 3275 50  0000 C CNN
F 1 "SM06B-GHS-TB" H 7000 3200 50  0000 C CNN
F 2 "Drone:JST_GH_SM06B-GHS-TB" H 6700 2475 50  0001 L BNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf?5e4554877fdb1" H 7100 3200 50  0001 C CNN
	1    6700 3150
	-1   0    0    -1  
$EndComp
Text Label 8100 5400 0    50   ~ 0
UPCORE_CTS
Wire Wire Line
	8700 5400 8100 5400
Text Label 8100 5300 0    50   ~ 0
UPCORE_RTS
Wire Wire Line
	8700 5300 8100 5300
Text Label 8100 5200 0    50   ~ 0
UPCORE_TX
Wire Wire Line
	8700 5200 8100 5200
Text Label 8100 5100 0    50   ~ 0
UPCORE_RX
Wire Wire Line
	8700 5100 8100 5100
Wire Wire Line
	6350 3700 5750 3700
Text Label 5750 3700 0    50   ~ 0
GND
NoConn ~ 6350 3200
Text Label 8100 5950 0    50   ~ 0
XBEE_RTS
Text Label 8100 6050 0    50   ~ 0
XBEE_CTS
Text Label 8100 5850 0    50   ~ 0
XBEE_TX
Text Label 8100 5750 0    50   ~ 0
XBEE_RX
Wire Wire Line
	8100 5750 8700 5750
Wire Wire Line
	8100 5850 8700 5850
Wire Wire Line
	8100 5950 8700 5950
Wire Wire Line
	8100 6050 8700 6050
Text Label 8700 4850 2    50   ~ 0
COM_MUX_CTRL
Wire Wire Line
	8150 4850 8700 4850
Text Label 1300 6900 0    50   ~ 0
UPCORE_CTS
Wire Wire Line
	1900 6900 1300 6900
Text Label 1300 6800 0    50   ~ 0
UPCORE_RTS
Wire Wire Line
	1900 6800 1300 6800
Text Label 1300 6700 0    50   ~ 0
UPCORE_TX
Wire Wire Line
	1900 6700 1300 6700
Text Label 1300 6600 0    50   ~ 0
UPCORE_RX
Wire Wire Line
	1900 6600 1300 6600
Text Label 5150 1250 0    50   ~ 0
3V3_ROOT
Text Label 6850 1250 2    50   ~ 0
3V3
Wire Wire Line
	6650 1250 6850 1250
Text Label 6850 1900 1    50   ~ 0
GND
Wire Wire Line
	6650 1450 6850 1450
Wire Wire Line
	6850 1450 6850 1550
Wire Wire Line
	6650 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6850 1900
Text Label 2250 2500 0    50   ~ 0
3V3_ROOT
Wire Wire Line
	5850 1550 5650 1550
Wire Wire Line
	5650 1550 5650 650 
Text Label 5150 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E990139
P 5150 1550
AR Path="/5E349830/5E990139" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E990139" Ref="C?"  Part="1" 
F 0 "C?" H 5265 1596 50  0000 L CNN
F 1 "1u" H 5265 1505 50  0000 L CNN
F 2 "Drone:C0805" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 2100
Wire Wire Line
	5150 1400 5150 1250
$Comp
L Drone:CAP C?
U 1 1 5E9A62AB
P 1900 2700
AR Path="/5E349830/5E9A62AB" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9A62AB" Ref="C?"  Part="1" 
F 0 "C?" H 2015 2746 50  0000 L CNN
F 1 "100n" H 2015 2655 50  0000 L CNN
F 2 "Drone:C0805" H 1938 2550 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E9A6725
P 1450 2700
AR Path="/5E349830/5E9A6725" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9A6725" Ref="C?"  Part="1" 
F 0 "C?" H 1565 2746 50  0000 L CNN
F 1 "100n" H 1565 2655 50  0000 L CNN
F 2 "Drone:C0805" H 1488 2550 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1450 2550
Wire Wire Line
	1450 2500 1900 2500
Wire Wire Line
	1900 2550 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 2650 2500
Text Label 1450 3050 1    50   ~ 0
GND
Wire Wire Line
	1450 3050 1450 2850
Text Label 1900 3050 1    50   ~ 0
GND
Wire Wire Line
	1900 3050 1900 2850
$Comp
L Drone:CAP C?
U 1 1 5E9F81EE
P 1050 2700
AR Path="/5E349830/5E9F81EE" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9F81EE" Ref="C?"  Part="1" 
F 0 "C?" H 1165 2746 50  0000 L CNN
F 1 "1u" H 1165 2655 50  0000 L CNN
F 2 "Drone:C0805" H 1088 2550 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E9F8B68
P 650 2700
AR Path="/5E349830/5E9F8B68" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9F8B68" Ref="C?"  Part="1" 
F 0 "C?" H 765 2746 50  0000 L CNN
F 1 "1u" H 765 2655 50  0000 L CNN
F 2 "Drone:C0805" H 688 2550 50  0001 C CNN
F 3 "~" H 650 2700 50  0001 C CNN
	1    650  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1050 2500
Wire Wire Line
	650  2500 650  2550
Connection ~ 1450 2500
Wire Wire Line
	1050 2550 1050 2500
Connection ~ 1050 2500
Wire Wire Line
	1050 2500 650  2500
Text Label 1050 3050 1    50   ~ 0
GND
Wire Wire Line
	1050 3050 1050 2850
Text Label 650  3050 1    50   ~ 0
GND
Wire Wire Line
	650  3050 650  2850
$EndSCHEMATC
