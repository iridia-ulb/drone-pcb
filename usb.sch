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
Text HLabel 1200 1700 0    50   Input ~ 0
3V3
Text HLabel 1200 1800 0    50   Input ~ 0
GND
Text Label 1750 1800 2    50   ~ 0
GND
Text Label 1750 1700 2    50   ~ 0
3V3
Text HLabel 1200 1600 0    50   Input ~ 0
5V
Text Label 1750 1600 2    50   ~ 0
5V
Text Label 11050 5750 2    50   ~ 0
5V
$Comp
L Drone:CAP C50
U 1 1 5E332CF8
P 10200 6000
AR Path="/5E2EDC4D/5E332CF8" Ref="C50"  Part="1" 
AR Path="/5E349830/5E332CF8" Ref="C?"  Part="1" 
F 0 "C50" H 10315 6046 50  0000 L CNN
F 1 "100n" H 10315 5955 50  0000 L CNN
F 2 "Drone:C0805" H 10238 5850 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
Text Label 11050 6250 2    50   ~ 0
GND
$Comp
L Drone:CAP C48
U 1 1 5E888D1D
P 10000 1050
AR Path="/5E2EDC4D/5E888D1D" Ref="C48"  Part="1" 
AR Path="/5E349830/5E888D1D" Ref="C?"  Part="1" 
F 0 "C48" H 10115 1096 50  0000 L CNN
F 1 "100n" H 10115 1005 50  0000 L CNN
F 2 "Drone:C0805" H 10038 900 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5950 10000 5950
Wire Wire Line
	9650 6050 10000 6050
Text Label 8300 950  0    50   ~ 0
USB1_DN
Text Label 8300 1050 0    50   ~ 0
USB1_DP
Text Label 10000 5950 2    50   ~ 0
USB1_5V
Text Label 10000 6050 2    50   ~ 0
USB2_5V
Text Label 8300 850  0    50   ~ 0
USB1_5V
Text Label 8300 1250 0    50   ~ 0
GND
Wire Wire Line
	8300 1250 8700 1250
Wire Wire Line
	8300 1050 8750 1050
Wire Wire Line
	8300 950  8750 950 
Wire Wire Line
	8300 850  8700 850 
Wire Wire Line
	8700 850  8700 700 
Wire Wire Line
	8700 700  10000 700 
Wire Wire Line
	10000 700  10000 900 
Connection ~ 8700 850 
Wire Wire Line
	8700 850  8750 850 
Wire Wire Line
	10000 1200 10000 1400
Wire Wire Line
	10000 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1250
Connection ~ 8700 1250
Wire Wire Line
	8700 1250 8750 1250
$Comp
L Drone:CAP C49
U 1 1 5E3AC9C8
P 10000 2050
AR Path="/5E2EDC4D/5E3AC9C8" Ref="C49"  Part="1" 
AR Path="/5E349830/5E3AC9C8" Ref="C?"  Part="1" 
F 0 "C49" H 10115 2096 50  0000 L CNN
F 1 "100n" H 10115 2005 50  0000 L CNN
F 2 "Drone:C0805" H 10038 1900 50  0001 C CNN
F 3 "~" H 10000 2050 50  0001 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
Text Label 8300 1950 0    50   ~ 0
USB2_DN
Text Label 8300 2050 0    50   ~ 0
USB2_DP
Text Label 8300 1850 0    50   ~ 0
USB2_5V
Text Label 8300 2250 0    50   ~ 0
GND
Wire Wire Line
	8300 2050 8750 2050
Wire Wire Line
	8300 1950 8750 1950
Wire Wire Line
	8300 1850 8700 1850
Wire Wire Line
	8700 1850 8700 1700
Wire Wire Line
	8700 1700 10000 1700
Wire Wire Line
	10000 1700 10000 1900
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8750 1850
Wire Wire Line
	10000 2200 10000 2400
Wire Wire Line
	10000 2400 8700 2400
Wire Wire Line
	8700 2400 8700 2250
$Comp
L Drone:TPS2054BDR U10
U 2 1 5E4E09E8
P 9150 5650
AR Path="/5E2EDC4D/5E4E09E8" Ref="U10"  Part="2" 
AR Path="/5E349830/5E4E09E8" Ref="U?"  Part="1" 
AR Path="/5E4E09E8" Ref="U?"  Part="2" 
F 0 "U10" H 8850 5800 50  0000 L BNN
F 1 "TPS2054BDR" H 8850 5700 50  0000 L BNN
F 2 "Drone:TPS2054BDR" H 8850 5900 50  0001 L BNN
F 3 "" H 9100 5650 50  0001 C CNN
	2    9150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5750 10200 5750
Wire Wire Line
	9650 6250 10200 6250
Wire Wire Line
	10200 5850 10200 5750
Connection ~ 10200 5750
Wire Wire Line
	10200 5750 10650 5750
Wire Wire Line
	10200 6150 10200 6250
Connection ~ 10200 6250
Wire Wire Line
	10200 6250 10650 6250
$Comp
L Drone:SM05B-SRSS-TB J4
U 1 1 5E385FFC
P 9100 800
AR Path="/5E2EDC4D/5E385FFC" Ref="J4"  Part="1" 
AR Path="/5E349830/5E385FFC" Ref="J?"  Part="1" 
F 0 "J4" H 9075 700 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 9075 775 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 8950 1050 50  0001 L CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	-1   0    0    -1  
$EndComp
$Comp
L Drone:SM05B-SRSS-TB J8
U 1 1 5E3AC9C2
P 9100 1800
AR Path="/5E2EDC4D/5E3AC9C2" Ref="J8"  Part="1" 
AR Path="/5E349830/5E3AC9C2" Ref="J?"  Part="1" 
F 0 "J8" H 9075 1700 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 9075 1775 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 8950 2050 50  0001 L CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	-1   0    0    -1  
$EndComp
$Comp
L Drone:CAP C51
U 1 1 5E888D24
P 10650 6000
AR Path="/5E2EDC4D/5E888D24" Ref="C51"  Part="1" 
AR Path="/5E349830/5E888D24" Ref="C?"  Part="1" 
F 0 "C51" H 10765 6046 50  0000 L CNN
F 1 "10u" H 10765 5955 50  0000 L CNN
F 2 "Drone:C0805" H 10688 5850 50  0001 C CNN
F 3 "~" H 10650 6000 50  0001 C CNN
	1    10650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5850 10650 5750
Connection ~ 10650 5750
Wire Wire Line
	10650 5750 11050 5750
Wire Wire Line
	10650 6150 10650 6250
Connection ~ 10650 6250
Wire Wire Line
	10650 6250 11050 6250
Wire Wire Line
	8300 2250 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	8700 2250 8750 2250
Text HLabel 1200 2250 0    50   Input ~ 0
~HUB_RST_33
Text Label 8300 3950 0    50   ~ 0
USB4_DN
Text Label 8300 4050 0    50   ~ 0
USB4_DP
Text Label 8300 2950 0    50   ~ 0
USB3_DN
Text Label 8300 3050 0    50   ~ 0
USB3_DP
Wire Wire Line
	10650 5300 11050 5300
Wire Wire Line
	10650 5200 10650 5300
Wire Wire Line
	10650 4800 11050 4800
Wire Wire Line
	10650 4900 10650 4800
$Comp
L Drone:CAP C42
U 1 1 60A10348
P 10650 5050
AR Path="/5E2EDC4D/60A10348" Ref="C42"  Part="1" 
AR Path="/5E349830/60A10348" Ref="C?"  Part="1" 
F 0 "C42" H 10765 5096 50  0000 L CNN
F 1 "10u" H 10765 5005 50  0000 L CNN
F 2 "Drone:C0805" H 10688 4900 50  0001 C CNN
F 3 "~" H 10650 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
$Comp
L Drone:SM05B-SRSS-TB J16
U 1 1 60A1034E
P 9100 3800
AR Path="/5E2EDC4D/60A1034E" Ref="J16"  Part="1" 
AR Path="/5E349830/60A1034E" Ref="J?"  Part="1" 
F 0 "J16" H 9075 3700 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 9075 3775 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 8950 4050 50  0001 L CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	-1   0    0    -1  
$EndComp
$Comp
L Drone:SM05B-SRSS-TB J12
U 1 1 60A10354
P 9100 2800
AR Path="/5E2EDC4D/60A10354" Ref="J12"  Part="1" 
AR Path="/5E349830/60A10354" Ref="J?"  Part="1" 
F 0 "J12" H 9075 2700 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 9075 2775 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 8950 3050 50  0001 L CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	-1   0    0    -1  
$EndComp
Connection ~ 10650 5300
Wire Wire Line
	10200 5300 10650 5300
Wire Wire Line
	10200 5200 10200 5300
Connection ~ 10650 4800
Wire Wire Line
	10200 4800 10650 4800
Wire Wire Line
	10200 4900 10200 4800
Connection ~ 10200 5300
Wire Wire Line
	9650 5300 10200 5300
Connection ~ 10200 4800
Wire Wire Line
	9650 4800 10200 4800
$Comp
L Drone:TPS2054BDR U10
U 1 1 60A1036C
P 9150 4700
AR Path="/5E2EDC4D/60A1036C" Ref="U10"  Part="1" 
AR Path="/5E349830/60A1036C" Ref="U?"  Part="1" 
AR Path="/60A1036C" Ref="U?"  Part="1" 
F 0 "U10" H 8850 4850 50  0000 L BNN
F 1 "TPS2054BDR" H 8850 4750 50  0000 L BNN
F 2 "Drone:TPS2054BDR" H 8850 4950 50  0001 L BNN
F 3 "" H 9100 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4250 8750 4250
Wire Wire Line
	8300 4250 8700 4250
Connection ~ 8700 4250
Wire Wire Line
	8700 4400 8700 4250
Wire Wire Line
	10000 4400 8700 4400
Wire Wire Line
	10000 4200 10000 4400
Wire Wire Line
	8700 3850 8750 3850
Wire Wire Line
	10000 3700 10000 3900
Wire Wire Line
	8700 3700 10000 3700
Wire Wire Line
	8700 3850 8700 3700
Connection ~ 8700 3850
Wire Wire Line
	8300 3850 8700 3850
Wire Wire Line
	8300 3950 8750 3950
Wire Wire Line
	8300 4050 8750 4050
Text Label 8300 4250 0    50   ~ 0
GND
Text Label 8300 3850 0    50   ~ 0
USB4_5V
$Comp
L Drone:CAP C40
U 1 1 60A10382
P 10000 4050
AR Path="/5E2EDC4D/60A10382" Ref="C40"  Part="1" 
AR Path="/5E349830/60A10382" Ref="C?"  Part="1" 
F 0 "C40" H 10115 4096 50  0000 L CNN
F 1 "100n" H 10115 4005 50  0000 L CNN
F 2 "Drone:C0805" H 10038 3900 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3250 8750 3250
Wire Wire Line
	8700 3400 8700 3250
Wire Wire Line
	10000 3400 8700 3400
Wire Wire Line
	10000 3200 10000 3400
Wire Wire Line
	8700 2850 8750 2850
Wire Wire Line
	10000 2700 10000 2900
Wire Wire Line
	8700 2700 10000 2700
Wire Wire Line
	8700 2850 8700 2700
Connection ~ 8700 2850
Wire Wire Line
	8300 2850 8700 2850
Wire Wire Line
	8300 2950 8750 2950
Wire Wire Line
	8300 3050 8750 3050
Connection ~ 8700 3250
Wire Wire Line
	8300 3250 8700 3250
Text Label 8300 3250 0    50   ~ 0
GND
Text Label 8300 2850 0    50   ~ 0
USB3_5V
Text Label 10000 5100 2    50   ~ 0
USB4_5V
Text Label 10000 5000 2    50   ~ 0
USB3_5V
Wire Wire Line
	9650 5100 10000 5100
Wire Wire Line
	9650 5000 10000 5000
$Comp
L Drone:CAP C39
U 1 1 60A1039C
P 10000 3050
AR Path="/5E2EDC4D/60A1039C" Ref="C39"  Part="1" 
AR Path="/5E349830/60A1039C" Ref="C?"  Part="1" 
F 0 "C39" H 10115 3096 50  0000 L CNN
F 1 "100n" H 10115 3005 50  0000 L CNN
F 2 "Drone:C0805" H 10038 2900 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
Text Label 11050 5300 2    50   ~ 0
GND
$Comp
L Drone:CAP C41
U 1 1 60A103A3
P 10200 5050
AR Path="/5E2EDC4D/60A103A3" Ref="C41"  Part="1" 
AR Path="/5E349830/60A103A3" Ref="C?"  Part="1" 
F 0 "C41" H 10315 5096 50  0000 L CNN
F 1 "100n" H 10315 5005 50  0000 L CNN
F 2 "Drone:C0805" H 10238 4900 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
Text Label 11050 4800 2    50   ~ 0
5V
$Comp
L Drone:USB4715 U1
U 1 1 60A21BFD
P 4300 1500
F 0 "U1" H 4300 1650 50  0000 L CNN
F 1 "USB4715" H 4300 1550 50  0000 L CNN
F 2 "Drone:USB4715" H 4300 -1500 50  0001 L CNN
F 3 "https://www.microchip.com/wwwproducts/en/USB4715" H 4300 1550 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Text HLabel 1200 2000 0    50   BiDi ~ 0
USBH_DP
Text HLabel 1200 2100 0    50   BiDi ~ 0
USBH_DN
$Comp
L Drone:ASCO X?
U 1 1 60A75D06
P 2150 4350
F 0 "X?" H 2150 4500 50  0000 L CNN
F 1 "ASCO" H 2150 4400 50  0000 L CNN
F 2 "Drone:ASCO" H 2150 3800 50  0001 L CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Text Label 6850 2650 2    50   ~ 0
USB4_DP
Text Label 6850 2750 2    50   ~ 0
USB4_DN
Text Label 6850 2300 2    50   ~ 0
USB3_DP
Text Label 6850 2400 2    50   ~ 0
USB3_DN
Text Label 6850 1950 2    50   ~ 0
USB2_DP
Text Label 6850 2050 2    50   ~ 0
USB2_DN
Text Label 6850 1600 2    50   ~ 0
USB1_DP
Text Label 6850 1700 2    50   ~ 0
USB1_DN
Text Label 6400 4750 1    50   ~ 0
GND
Text Label 3100 4750 2    50   ~ 0
GND
Text Label 3100 4450 2    50   ~ 0
3V3
Wire Wire Line
	8600 5100 8600 4800
Wire Wire Line
	8600 5100 8650 5100
Connection ~ 8600 4800
Wire Wire Line
	8600 4800 8650 4800
Wire Wire Line
	8500 5200 8500 4900
Wire Wire Line
	8500 5200 8650 5200
Connection ~ 8500 4900
Wire Wire Line
	8500 4900 8650 4900
Text Label 7950 4800 0    50   ~ 0
USB1_EN_OCS
Text Label 7950 4900 0    50   ~ 0
USB2_EN_OCS
Wire Wire Line
	7950 4800 8600 4800
Wire Wire Line
	7950 4900 8500 4900
Wire Wire Line
	8600 6050 8600 5750
Wire Wire Line
	8600 6050 8650 6050
Connection ~ 8600 5750
Wire Wire Line
	8600 5750 8650 5750
Wire Wire Line
	8500 6150 8500 5850
Wire Wire Line
	8500 6150 8650 6150
Connection ~ 8500 5850
Wire Wire Line
	8500 5850 8650 5850
Text Label 7950 5750 0    50   ~ 0
USB3_EN_OCS
Text Label 7950 5850 0    50   ~ 0
USB4_EN_OCS
Wire Wire Line
	7950 5750 8600 5750
Wire Wire Line
	7950 5850 8500 5850
Text Label 6850 1800 2    50   ~ 0
USB1_EN_OCS
Text Label 6850 2150 2    50   ~ 0
USB2_EN_OCS
Text Label 6850 2500 2    50   ~ 0
USB3_EN_OCS
Text Label 6850 2850 2    50   ~ 0
USB4_EN_OCS
Wire Wire Line
	6250 1800 6850 1800
Wire Wire Line
	6250 2150 6850 2150
Wire Wire Line
	6250 2500 6850 2500
Wire Wire Line
	6250 2850 6850 2850
Wire Wire Line
	6250 1600 6850 1600
Wire Wire Line
	6850 1700 6250 1700
Wire Wire Line
	6250 1950 6850 1950
Wire Wire Line
	6850 2050 6250 2050
Wire Wire Line
	6250 2300 6850 2300
Wire Wire Line
	6850 2400 6250 2400
Wire Wire Line
	6250 2650 6850 2650
Wire Wire Line
	6250 2750 6850 2750
Wire Wire Line
	1200 1600 1750 1600
Wire Wire Line
	1200 1700 1750 1700
Wire Wire Line
	1200 1800 1750 1800
Text Label 1750 2000 2    50   ~ 0
USBH_DP
Wire Wire Line
	1200 2000 1750 2000
Text Label 1750 2100 2    50   ~ 0
USBH_DN
Wire Wire Line
	1200 2100 1750 2100
Text Label 1750 2250 2    50   ~ 0
~HUB_RESET
Wire Wire Line
	1200 2250 1750 2250
Text Label 3350 2950 0    50   ~ 0
USBH_DP
Text Label 3350 3050 0    50   ~ 0
USBH_DN
Text Label 3600 1700 0    50   ~ 0
~HUB_RESET
Wire Wire Line
	3600 1700 4100 1700
Wire Wire Line
	3350 2950 4100 2950
Wire Wire Line
	3350 3050 4100 3050
Wire Wire Line
	2750 4450 2850 4450
Wire Wire Line
	2750 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 3100 4450
Wire Wire Line
	2750 4750 3100 4750
Text Label 3100 4650 2    50   ~ 0
HUB_CLK
Wire Wire Line
	2750 4650 3100 4650
Text Label 3600 4350 0    50   ~ 0
HUB_CLK
Wire Wire Line
	3600 4350 4100 4350
Text Notes 700  6150 0    50   ~ 0
CONFIG_STRAP_1 = 10k PD (select configuration #3)\nCONFIG_STRAP_2 = 200k PD (no other option)
Text Notes 700  7050 0    50   ~ 0
PROG_FUNC_1 => SMB1_DAT\nPROG_FUNC_2 => CONNECT_IND1\nPROG_FUNC_3 => CONNECT_IND2\nPROG_FUNC_4 => CONNECT_IND3\nPROG_FUNC_5 => GPIO8\nPROG_FUNC_6 => GPIO10\nPROG_FUNC_7 => CONNECT_IND4\nPROG_FUNC_8 => SMB1_CLK
Text Notes 700  5950 0    50   ~ 10
Configuration Straps
Text Notes 700  6350 0    50   ~ 10
Programmable functions for configuration #3
$Comp
L Drone:RES R?
U 1 1 609A8356
P 3550 3200
AR Path="/5E2EDC4D/609A8356" Ref="R?"  Part="1" 
AR Path="/609A8356" Ref="R?"  Part="1" 
F 0 "R?" V 3450 3350 50  0000 R CNN
F 1 "200k" V 3450 3200 50  0000 R CNN
F 2 "Drone:R0805" V 3480 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
Text Notes 700  7250 0    50   ~ 10
SMBus Configuration
Text Notes 700  7600 0    50   ~ 0
SMB1_DAT/CLK is for the master SMB device (e.g., a USB to I2C bridge),\nit is unused, but add 10k pull up resistors to keep the pins in a known state.\nSMB2_DAT/CLK is for the slave SMB device for configuration by SoC,\nthis functionality is disabled by selecting configuration #3.
$Comp
L Drone:RES R?
U 1 1 609FB2E7
P 6650 3500
AR Path="/5E2EDC4D/609FB2E7" Ref="R?"  Part="1" 
AR Path="/609FB2E7" Ref="R?"  Part="1" 
F 0 "R?" H 6800 3550 50  0000 R CNN
F 1 "10k" H 6850 3450 50  0000 R CNN
F 2 "Drone:R0805" V 6580 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Drone:RES R?
U 1 1 609FC448
P 6450 3000
AR Path="/5E2EDC4D/609FC448" Ref="R?"  Part="1" 
AR Path="/609FC448" Ref="R?"  Part="1" 
F 0 "R?" V 6350 2950 50  0000 R CNN
F 1 "10k" V 6350 3150 50  0000 R CNN
F 2 "Drone:R0805" V 6380 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3000 6300 3000
Text Label 7150 3000 2    50   ~ 0
3V3
Wire Wire Line
	6600 3000 6650 3000
NoConn ~ 6250 3100
NoConn ~ 6250 3200
NoConn ~ 6250 3300
NoConn ~ 6250 3400
NoConn ~ 6250 3500
NoConn ~ 6250 3600
Wire Wire Line
	6250 4350 6400 4350
$Comp
L Drone:RES R?
U 1 1 60A6AD36
P 6950 3500
AR Path="/5E2EDC4D/60A6AD36" Ref="R?"  Part="1" 
AR Path="/60A6AD36" Ref="R?"  Part="1" 
F 0 "R?" H 6900 3450 50  0000 R CNN
F 1 "4k7" H 6900 3550 50  0000 R CNN
F 2 "Drone:R0805" V 6880 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	-1   0    0    1   
$EndComp
$Comp
L Drone:RES R?
U 1 1 60A6B095
P 6650 4300
AR Path="/5E2EDC4D/60A6B095" Ref="R?"  Part="1" 
AR Path="/60A6B095" Ref="R?"  Part="1" 
F 0 "R?" H 6800 4350 50  0000 R CNN
F 1 "4k7" H 6850 4250 50  0000 R CNN
F 2 "Drone:R0805" V 6580 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3650
Wire Wire Line
	6650 3700 6650 3650
Wire Wire Line
	6250 3700 6650 3700
Wire Wire Line
	6250 4200 6400 4200
Wire Wire Line
	6400 4200 6400 4350
Wire Wire Line
	6650 3350 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 6950 3000
Wire Wire Line
	6950 3350 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 7150 3000
$Comp
L Drone:RES R?
U 1 1 60B5867F
P 6950 4300
AR Path="/5E2EDC4D/60B5867F" Ref="R?"  Part="1" 
AR Path="/60B5867F" Ref="R?"  Part="1" 
F 0 "R?" H 7100 4350 50  0000 R CNN
F 1 "4k7" H 7150 4250 50  0000 R CNN
F 2 "Drone:R0805" V 6880 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4150
Wire Wire Line
	6950 4000 6950 4150
Wire Wire Line
	6250 4000 6950 4000
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 6400 4500
Wire Wire Line
	6400 4500 6650 4500
Wire Wire Line
	6950 4500 6950 4450
Connection ~ 6400 4500
Wire Wire Line
	6400 4500 6400 4750
Wire Wire Line
	6650 4450 6650 4500
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6950 4500
NoConn ~ 4100 4250
NoConn ~ 4100 3600
NoConn ~ 4100 3700
NoConn ~ 4100 3900
NoConn ~ 4100 4000
$Comp
L Drone:RES R?
U 1 1 60C216A6
P 3850 3800
AR Path="/5E2EDC4D/60C216A6" Ref="R?"  Part="1" 
AR Path="/60C216A6" Ref="R?"  Part="1" 
F 0 "R?" V 3950 3950 50  0000 R CNN
F 1 "200k" V 3950 3800 50  0000 R CNN
F 2 "Drone:R0805" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3800 4100 3800
Wire Wire Line
	3700 3800 3350 3800
$Comp
L Drone:RES R?
U 1 1 60C3D45B
P 3850 4100
AR Path="/5E2EDC4D/60C3D45B" Ref="R?"  Part="1" 
AR Path="/60C3D45B" Ref="R?"  Part="1" 
F 0 "R?" V 3950 4250 50  0000 R CNN
F 1 "200k" V 3950 4100 50  0000 R CNN
F 2 "Drone:R0805" V 3780 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4100 4000 4100
Wire Wire Line
	3700 4100 3350 4100
$Comp
L Drone:RES R?
U 1 1 60C4FD75
P 3850 3300
AR Path="/5E2EDC4D/60C4FD75" Ref="R?"  Part="1" 
AR Path="/60C4FD75" Ref="R?"  Part="1" 
F 0 "R?" V 3950 3450 50  0000 R CNN
F 1 "10k" V 3950 3300 50  0000 R CNN
F 2 "Drone:R0805" V 3780 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3200 4100 3200
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	3700 3300 3350 3300
Wire Wire Line
	3400 3200 3350 3200
Text Notes 3150 5950 0    50   ~ 10
SPI/SQI Pin Configuration
Text Notes 3150 6700 0    50   ~ 0
SPI/SQI are not in use, however, some of there pins overlap\nwith configuration straps. The following has been concluded\nfrom the evaluation board guide/datasheet\n1. SPI_CLK and SPI_DO are outputs and can be left disconnected\n2. SPI_DI and SPI_nCE are inputs but are shared with config\n   straps. Both have a 200k PD to indicate all ports removable\n   and no battery charging\n3. SQI_D2 and SQI_D3 are not connected, on the evaluation\n   schematic, they are connected to DNP resistors\n
Text Label 3350 4750 1    50   ~ 0
GND
Wire Wire Line
	3350 3200 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3350 3800
Connection ~ 3350 3800
Wire Wire Line
	3350 3800 3350 4100
Connection ~ 3350 4100
Wire Wire Line
	3350 4100 3350 4750
$Comp
L Drone:RES R?
U 1 1 60CF3062
P 3850 2800
AR Path="/5E2EDC4D/60CF3062" Ref="R?"  Part="1" 
AR Path="/60CF3062" Ref="R?"  Part="1" 
F 0 "R?" V 3750 2950 50  0000 R CNN
F 1 "12k,1%" V 3750 2800 50  0000 R CNN
F 2 "Drone:R0805" V 3780 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2800 4100 2800
Wire Wire Line
	3700 2800 3350 2800
Text Label 3350 2800 0    50   ~ 0
GND
Text Notes 4500 7350 0    50   ~ 0
TODO: Add MIC803-30D4VM3-TR to control POR 
NoConn ~ 4100 3450
Text Notes 4500 7200 0    50   ~ 0
Ferrite bead: MMZ2012R121AT000
$Comp
L Drone:CAP C?
U 1 1 60D2CB83
P 4250 5200
AR Path="/5E2EDC4D/60D2CB83" Ref="C?"  Part="1" 
AR Path="/5E349830/60D2CB83" Ref="C?"  Part="1" 
F 0 "C?" H 4365 5246 50  0000 L CNN
F 1 "100n" H 4365 5155 50  0000 L CNN
F 2 "Drone:C0805" H 4288 5050 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 60D30725
P 4700 5200
AR Path="/5E2EDC4D/60D30725" Ref="C?"  Part="1" 
AR Path="/5E349830/60D30725" Ref="C?"  Part="1" 
F 0 "C?" H 4815 5246 50  0000 L CNN
F 1 "100n" H 4815 5155 50  0000 L CNN
F 2 "Drone:C0805" H 4738 5050 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 60D32218
P 5150 5200
AR Path="/5E2EDC4D/60D32218" Ref="C?"  Part="1" 
AR Path="/5E349830/60D32218" Ref="C?"  Part="1" 
F 0 "C?" H 5265 5246 50  0000 L CNN
F 1 "100n" H 5265 5155 50  0000 L CNN
F 2 "Drone:C0805" H 5188 5050 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 60D3266E
P 5600 5200
AR Path="/5E2EDC4D/60D3266E" Ref="C?"  Part="1" 
AR Path="/5E349830/60D3266E" Ref="C?"  Part="1" 
F 0 "C?" H 5715 5246 50  0000 L CNN
F 1 "100n" H 5715 5155 50  0000 L CNN
F 2 "Drone:C0805" H 5638 5050 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 60D32C93
P 6050 5200
AR Path="/5E2EDC4D/60D32C93" Ref="C?"  Part="1" 
AR Path="/5E349830/60D32C93" Ref="C?"  Part="1" 
F 0 "C?" H 6165 5246 50  0000 L CNN
F 1 "100n" H 6165 5155 50  0000 L CNN
F 2 "Drone:C0805" H 6088 5050 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 60D32FEE
P 6500 5200
AR Path="/5E2EDC4D/60D32FEE" Ref="C?"  Part="1" 
AR Path="/5E349830/60D32FEE" Ref="C?"  Part="1" 
F 0 "C?" H 6615 5246 50  0000 L CNN
F 1 "100n" H 6615 5155 50  0000 L CNN
F 2 "Drone:C0805" H 6538 5050 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4700 4950
Wire Wire Line
	4250 4950 4250 5050
Wire Wire Line
	4250 5350 4250 5400
Wire Wire Line
	4250 5400 4700 5400
$Comp
L Drone:CAP C?
U 1 1 60D50E4B
P 3850 5200
AR Path="/5E2EDC4D/60D50E4B" Ref="C?"  Part="1" 
AR Path="/5E349830/60D50E4B" Ref="C?"  Part="1" 
F 0 "C?" H 3965 5246 50  0000 L CNN
F 1 "1u" H 3965 5155 50  0000 L CNN
F 2 "Drone:C0805" H 3888 5050 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3850 5400
Wire Wire Line
	3850 5400 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	3850 4950 4250 4950
Connection ~ 4250 4950
Wire Wire Line
	4700 5050 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 5150 4950
Wire Wire Line
	4700 5350 4700 5400
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 5150 5400
Wire Wire Line
	5150 5050 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5600 4950
Wire Wire Line
	5150 5350 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5600 5400
Wire Wire Line
	5600 5050 5600 4950
Connection ~ 5600 4950
Wire Wire Line
	5600 4950 6050 4950
Wire Wire Line
	5600 5350 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5600 5400 6050 5400
Wire Wire Line
	6050 5350 6050 5400
Connection ~ 6050 5400
Wire Wire Line
	6050 5050 6050 4950
Wire Wire Line
	3850 4950 3850 5050
Wire Wire Line
	6050 4950 6500 4950
Wire Wire Line
	6500 4950 6500 5050
Connection ~ 6050 4950
Wire Wire Line
	6500 5350 6500 5400
Wire Wire Line
	6050 5400 6500 5400
Text Notes 4250 4900 0    50   ~ 0
100n per VDDIO33 pin with the 1u somewhere nearby
Text Label 3600 5400 0    50   ~ 0
GND
Text Label 3600 4950 0    50   ~ 0
3V3
Wire Wire Line
	3600 4950 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	3600 5400 3850 5400
Connection ~ 3850 5400
$Comp
L Drone:FB FB?
U 1 1 60A016FF
P 2200 2150
F 0 "FB?" H 2337 2196 50  0000 L CNN
F 1 "120R" H 2337 2105 50  0000 L CNN
F 2 "Drone:FB0805" V 1950 2150 50  0001 C CNN
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/emc/emc/beads/catalog/beads_commercial_signal_mmz2012_en.pdf" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 60A29381
P 3000 2800
AR Path="/5E2EDC4D/60A29381" Ref="C?"  Part="1" 
AR Path="/5E349830/60A29381" Ref="C?"  Part="1" 
F 0 "C?" H 3115 2846 50  0000 L CNN
F 1 "100n" H 3115 2755 50  0000 L CNN
F 2 "Drone:C0805" H 3038 2650 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 60A64B99
P 2600 2800
AR Path="/5E2EDC4D/60A64B99" Ref="C?"  Part="1" 
AR Path="/5E349830/60A64B99" Ref="C?"  Part="1" 
F 0 "C?" H 2715 2846 50  0000 L CNN
F 1 "1u" H 2715 2755 50  0000 L CNN
F 2 "Drone:C0805" H 2638 2650 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 4100 2650
$Comp
L Drone:CAP C?
U 1 1 60A7F86A
P 2200 2800
AR Path="/5E2EDC4D/60A7F86A" Ref="C?"  Part="1" 
AR Path="/5E349830/60A7F86A" Ref="C?"  Part="1" 
F 0 "C?" H 2315 2846 50  0000 L CNN
F 1 "100n" H 2315 2755 50  0000 L CNN
F 2 "Drone:C0805" H 2238 2650 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2300 2200 2500
Wire Wire Line
	2200 2950 2200 3050
Wire Wire Line
	2200 3050 2600 3050
Wire Wire Line
	3000 3050 3000 2950
Wire Wire Line
	2600 2950 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 3000 3050
Wire Wire Line
	2600 3050 2600 3350
Text Label 2600 3350 1    50   ~ 0
GND
Wire Wire Line
	2200 2000 2200 1850
Wire Wire Line
	2200 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1950
Wire Wire Line
	3950 2350 4100 2350
Wire Wire Line
	4100 2250 3950 2250
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 3950 2350
Wire Wire Line
	4100 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	4100 2050 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 3950 2150
Wire Wire Line
	4100 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 3950 2050
Wire Wire Line
	4100 1850 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	4100 2500 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2200 2650
Wire Wire Line
	4100 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1850
Connection ~ 2200 1850
Text Label 2200 1600 0    50   ~ 0
3V3
$Comp
L Drone:MIC803-30D4VM3-TR U?
U 1 1 60BCAC18
P 2150 3750
F 0 "U?" H 2200 3900 50  0000 C CNN
F 1 "MIC803-30D4VM3-TR" H 2550 3800 50  0000 C CNN
F 2 "Drone:MIC803-30D4VM3-TR" H 2150 3300 50  0001 L CNN
F 3 "https://www.microchip.com/wwwproducts/en/MIC803" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
Text Label 3100 3950 2    50   ~ 0
~HUB_RESET
Wire Wire Line
	2650 3950 3100 3950
Text Label 3100 3850 2    50   ~ 0
3V3
Text Label 3100 4050 2    50   ~ 0
GND
Wire Wire Line
	2650 4050 3100 4050
Wire Wire Line
	2650 3850 3100 3850
$EndSCHEMATC
