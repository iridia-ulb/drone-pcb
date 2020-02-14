EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
	5150 3050 5850 3050
Text Label 5850 3050 2    50   ~ 0
GND
Wire Wire Line
	1400 1950 3550 1950
Wire Wire Line
	1400 1850 3550 1850
Text HLabel 1400 1950 0    50   BiDi ~ 0
HUB_HSIC_STRB_12
Text HLabel 1400 1850 0    50   BiDi ~ 0
HUB_HSIC_DATA_12
$Comp
L Drone:USB3503 U?
U 1 1 5E2F42C0
P 4350 850
AR Path="/5E2B9068/5E2F42C0" Ref="U?"  Part="1" 
AR Path="/5E2EDC4D/5E2F42C0" Ref="U?"  Part="1" 
AR Path="/5E349830/5E2F42C0" Ref="U?"  Part="1" 
F 0 "U?" H 3750 1000 50  0000 L CNN
F 1 "USB3503" H 3750 900 50  0000 L CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en566511" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1200
Wire Wire Line
	3300 1300 3550 1300
Wire Wire Line
	3550 1200 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3300 1300
Text Label 1900 950  0    50   ~ 0
3V3
Wire Wire Line
	3550 950  1900 950 
Text HLabel 1400 1500 0    50   Input ~ 0
3V3
Text HLabel 1400 1700 0    50   Input ~ 0
GND
Text Label 1700 1700 2    50   ~ 0
GND
Text Label 1700 1500 2    50   ~ 0
3V3
Wire Wire Line
	1400 1700 1700 1700
Wire Wire Line
	1700 1500 1400 1500
Wire Wire Line
	1400 2200 3550 2200
Wire Wire Line
	1400 2100 3550 2100
Wire Wire Line
	1400 2400 3550 2400
Wire Wire Line
	1400 2300 3550 2300
$Comp
L Drone:CAP C?
U 1 1 5E328065
P 1150 5000
AR Path="/5E2EDC4D/5E328065" Ref="C?"  Part="1" 
AR Path="/5E349830/5E328065" Ref="C?"  Part="1" 
F 0 "C?" H 1265 5046 50  0000 L CNN
F 1 "100n" H 1265 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 4850 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3350 2900
Wire Wire Line
	3350 2900 3350 3200
Text Label 3350 3900 1    50   ~ 0
GND
Wire Wire Line
	3350 3500 3350 3900
Text HLabel 1400 1400 0    50   Input ~ 0
5V
Text Label 1700 1400 2    50   ~ 0
5V
Wire Wire Line
	1400 1400 1700 1400
Text Label 9500 3200 2    50   ~ 0
5V
Wire Wire Line
	5150 1700 5850 1700
$Comp
L Drone:CAP C?
U 1 1 5E332CF8
P 8650 3450
AR Path="/5E2EDC4D/5E332CF8" Ref="C?"  Part="1" 
AR Path="/5E349830/5E332CF8" Ref="C?"  Part="1" 
F 0 "C?" H 8765 3496 50  0000 L CNN
F 1 "100n" H 8765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 3300 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Text Label 9500 3700 2    50   ~ 0
GND
Text Label 6150 950  3    50   ~ 0
3V3
$Comp
L Drone:ASTXR-12 X?
U 1 1 5E308236
P 1850 4850
AR Path="/5E2EDC4D/5E308236" Ref="X?"  Part="1" 
AR Path="/5E349830/5E308236" Ref="X?"  Part="1" 
F 0 "X?" H 1650 5000 50  0000 L CNN
F 1 "ASTXR-12" H 1650 4900 50  0000 L CNN
F 2 "Drone:ASTXR-12" H 1650 4500 50  0001 L CNN
F 3 "https://abracon.com/Oscillators/ASTXR-12-38.400MHz-514054-T.pdf" H 1650 5100 50  0001 L CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Text Label 2900 4600 2    50   ~ 0
3V3
Text Label 2900 5300 2    50   ~ 0
GND
Text Label 2450 2800 0    50   ~ 0
REFCLK
Wire Wire Line
	3550 2800 2450 2800
Text Label 2900 5000 2    50   ~ 0
REFCLK
Text Label 3250 3900 1    50   ~ 0
GND
Text Label 3150 3900 1    50   ~ 0
GND
Wire Wire Line
	3250 2650 3550 2650
Wire Wire Line
	3150 2550 3550 2550
$Comp
L Drone:CAP C?
U 1 1 5E338829
P 2400 5000
AR Path="/5E2EDC4D/5E338829" Ref="C?"  Part="1" 
AR Path="/5E349830/5E338829" Ref="C?"  Part="1" 
F 0 "C?" H 2515 5046 50  0000 L CNN
F 1 "1n" H 2515 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 4850 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5000 2900 5000
Wire Wire Line
	2150 5000 2250 5000
Wire Wire Line
	2150 4900 2250 4900
Wire Wire Line
	2250 4900 2250 4600
Wire Wire Line
	1150 4600 1150 4850
Wire Wire Line
	1150 5150 1150 5300
Wire Wire Line
	1150 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5100
Wire Wire Line
	2250 5100 2150 5100
Wire Wire Line
	2250 4600 1150 4600
Wire Wire Line
	2900 5300 2250 5300
Connection ~ 2250 5300
Wire Wire Line
	2900 4600 2250 4600
Connection ~ 2250 4600
Text Notes 1250 5600 0    50   ~ 0
Check datasheet for correct placement\nof bypass and filter capacitors
Text Label 1900 1200 0    50   ~ 0
VDD33_BYP
Wire Wire Line
	1900 1200 3300 1200
Text Label 5850 950  2    50   ~ 0
VDD33_BYP
Wire Wire Line
	5150 950  5350 950 
Wire Wire Line
	5150 1050 5350 1050
Wire Wire Line
	5350 1050 5350 950 
Wire Wire Line
	5350 950  5850 950 
Connection ~ 5350 950 
Text Notes 5300 850  0    50   ~ 0
Disable Port 1
Wire Wire Line
	8100 3400 8450 3400
Wire Wire Line
	8100 3500 8450 3500
Text Label 8450 3400 2    50   ~ 0
USB1_5V
Text Label 8450 3500 2    50   ~ 0
USB2_5V
Text Label 5850 1300 2    50   ~ 0
USB1_DM
Text Label 5850 1200 2    50   ~ 0
USB1_DP
Wire Wire Line
	5150 1200 5850 1200
Wire Wire Line
	5150 1300 5850 1300
Text Label 5850 1550 2    50   ~ 0
USB2_DM
Text Label 5850 1450 2    50   ~ 0
USB2_DP
Wire Wire Line
	5150 1450 5850 1450
Wire Wire Line
	5150 1550 5850 1550
Wire Wire Line
	1900 1200 1900 3200
Text Label 1900 3900 1    50   ~ 0
GND
Wire Wire Line
	1900 3500 1900 3900
Text Label 2300 3900 1    50   ~ 0
GND
Wire Wire Line
	2300 3900 2300 3500
Wire Wire Line
	3550 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1550
Wire Wire Line
	3300 1450 3550 1450
Wire Wire Line
	3550 1550 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3300 1550 3300 1450
Wire Wire Line
	3300 1550 2300 1550
Text Label 2300 1550 0    50   ~ 0
VDD12_BYP
Text Label 5850 1700 2    50   ~ 0
PRTPWR
Text Label 5850 1850 2    50   ~ 0
~OSC
$Comp
L Drone:TPS2054D U?
U 1 1 5E4E09E8
P 7600 3100
AR Path="/5E2EDC4D/5E4E09E8" Ref="U?"  Part="1" 
AR Path="/5E349830/5E4E09E8" Ref="U?"  Part="1" 
F 0 "U?" H 7300 3250 50  0000 L BNN
F 1 "TPS2054D" H 7300 3150 50  0000 L BNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7300 3350 50  0001 L BNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8650 3200
Wire Wire Line
	8100 3700 8650 3700
Wire Wire Line
	8650 3300 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 9100 3200
Wire Wire Line
	8650 3600 8650 3700
Connection ~ 8650 3700
Wire Wire Line
	8650 3700 9100 3700
Text Label 6750 3200 0    50   ~ 0
PRTPWR
Text Label 6750 3300 0    50   ~ 0
PRTPWR
Wire Wire Line
	6750 3200 7100 3200
Wire Wire Line
	6750 3300 7100 3300
Text Label 6750 3500 0    50   ~ 0
~OSC
Text Label 6750 3600 0    50   ~ 0
~OSC
Wire Wire Line
	6750 3500 7100 3500
Wire Wire Line
	6750 3600 7100 3600
Wire Wire Line
	6150 950  6150 1250
Wire Wire Line
	5150 1850 6150 1850
$Comp
L Drone:RES R?
U 1 1 5E301315
P 6150 1400
AR Path="/5E2EDC4D/5E301315" Ref="R?"  Part="1" 
AR Path="/5E349830/5E301315" Ref="R?"  Part="1" 
F 0 "R?" H 6220 1446 50  0000 L CNN
F 1 "10k" H 6220 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1850 6150 1550
$Comp
L Drone:CAP C?
U 1 1 5E5A610D
P 9100 3450
AR Path="/5E2EDC4D/5E5A610D" Ref="C?"  Part="1" 
AR Path="/5E349830/5E5A610D" Ref="C?"  Part="1" 
F 0 "C?" H 9215 3496 50  0000 L CNN
F 1 "10u" H 9215 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 3300 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 9500 3200
Wire Wire Line
	9100 3600 9100 3700
Connection ~ 9100 3700
Wire Wire Line
	9100 3700 9500 3700
Text Notes 3750 3650 0    50   ~ 0
These passive components should be\nplaced as close to the USB3503 as\npossible\n
$Comp
L Drone:CAP C?
U 1 1 5E427B4C
P 1900 3350
AR Path="/5E2EDC4D/5E427B4C" Ref="C?"  Part="1" 
AR Path="/5E349830/5E427B4C" Ref="C?"  Part="1" 
F 0 "C?" H 2015 3396 50  0000 L CNN
F 1 "4u7" H 2015 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 3200 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E42226D
P 2300 3350
AR Path="/5E2EDC4D/5E42226D" Ref="C?"  Part="1" 
AR Path="/5E349830/5E42226D" Ref="C?"  Part="1" 
F 0 "C?" H 2415 3396 50  0000 L CNN
F 1 "1u" H 2415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 3200 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3900 3150 2550
Wire Wire Line
	3250 3900 3250 2650
$Comp
L Drone:RES R?
U 1 1 5E32A1DA
P 3350 3350
AR Path="/5E2EDC4D/5E32A1DA" Ref="R?"  Part="1" 
AR Path="/5E349830/5E32A1DA" Ref="R?"  Part="1" 
F 0 "R?" H 3420 3396 50  0000 L CNN
F 1 "12k,1%" H 3420 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 3200
Wire Wire Line
	1400 3050 3550 3050
Text HLabel 1400 1600 0    50   Input ~ 0
1V8
Text Label 1700 1600 2    50   ~ 0
1V8
Wire Wire Line
	1400 1600 1700 1600
Text Notes 3600 5300 0    50   ~ 0
Voltage levels:\nHSIC STROBE/DATA: 1.2V\nRESET: 3.3V\nOSC: 3.3V\nREFCLK: 3.3V\nHUB_CONNECT: 3.3V\nIO PINS (SDA, SCL): 1.8V\nSDA,SCL: variable (1.8V min, can be pulled up to 3.3V)
Text HLabel 1400 2100 0    50   BiDi ~ 0
HUB_I2C_SCL_33
Text HLabel 1400 2200 0    50   BiDi ~ 0
HUB_I2C_SDA_33
Text HLabel 1400 2400 0    50   Input ~ 0
~HUB_RST_33
Text HLabel 1400 3050 0    50   Input ~ 0
HUB_CONNECT_33
Text HLabel 1400 2300 0    50   Input ~ 0
~HUB_INT_33
Text Notes 3750 3350 0    50   ~ 0
CONFIG_USB_HSIC_USB3503
Text Notes 3750 3250 0    50   ~ 0
7-bit address: 0x08
$Comp
L Drone:CAP C?
U 1 1 5E54C353
P 8450 1300
AR Path="/5E2EDC4D/5E54C353" Ref="C?"  Part="1" 
AR Path="/5E349830/5E54C353" Ref="C?"  Part="1" 
F 0 "C?" H 8565 1346 50  0000 L CNN
F 1 "100n" H 8565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 1150 50  0001 C CNN
F 3 "~" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Text Label 6750 1200 0    50   ~ 0
USB1_DM
Text Label 6750 1300 0    50   ~ 0
USB1_DP
Text Label 6750 1100 0    50   ~ 0
USB1_5V
Text Label 6750 1500 0    50   ~ 0
GND
Wire Wire Line
	6750 1500 7150 1500
Wire Wire Line
	6750 1300 7200 1300
Wire Wire Line
	6750 1200 7200 1200
Wire Wire Line
	6750 1100 7150 1100
Wire Wire Line
	7150 1100 7150 950 
Wire Wire Line
	7150 950  8450 950 
Wire Wire Line
	8450 950  8450 1150
Connection ~ 7150 1100
Wire Wire Line
	7150 1100 7200 1100
Wire Wire Line
	8450 1450 8450 1650
Wire Wire Line
	8450 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1500
Connection ~ 7150 1500
Wire Wire Line
	7150 1500 7200 1500
$Comp
L Drone:CAP C?
U 1 1 5E54C36B
P 8450 2300
AR Path="/5E2EDC4D/5E54C36B" Ref="C?"  Part="1" 
AR Path="/5E349830/5E54C36B" Ref="C?"  Part="1" 
F 0 "C?" H 8565 2346 50  0000 L CNN
F 1 "100n" H 8565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 2150 50  0001 C CNN
F 3 "~" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Text Label 6750 2200 0    50   ~ 0
USB2_DM
Text Label 6750 2300 0    50   ~ 0
USB2_DP
Text Label 6750 2100 0    50   ~ 0
USB2_5V
Text Label 6750 2500 0    50   ~ 0
GND
Wire Wire Line
	6750 2300 7200 2300
Wire Wire Line
	6750 2200 7200 2200
Wire Wire Line
	6750 2100 7150 2100
Wire Wire Line
	7150 2100 7150 1950
Wire Wire Line
	7150 1950 8450 1950
Wire Wire Line
	8450 1950 8450 2150
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7200 2100
Wire Wire Line
	8450 2450 8450 2650
Wire Wire Line
	7150 2650 7150 2500
$Comp
L Drone:CAP C?
U 1 1 5E54C380
P 8900 2300
AR Path="/5E2EDC4D/5E54C380" Ref="C?"  Part="1" 
AR Path="/5E349830/5E54C380" Ref="C?"  Part="1" 
F 0 "C?" H 9015 2346 50  0000 L CNN
F 1 "1u" H 9015 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 2150 50  0001 C CNN
F 3 "~" H 8900 2300 50  0001 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E54C386
P 8900 1300
AR Path="/5E2EDC4D/5E54C386" Ref="C?"  Part="1" 
AR Path="/5E349830/5E54C386" Ref="C?"  Part="1" 
F 0 "C?" H 9015 1346 50  0000 L CNN
F 1 "1u" H 9015 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 1150 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1150 8900 950 
Wire Wire Line
	8900 950  8450 950 
Connection ~ 8450 950 
Wire Wire Line
	8900 1450 8900 1650
Wire Wire Line
	8900 1650 8450 1650
Connection ~ 8450 1650
Wire Wire Line
	8900 2150 8900 1950
Wire Wire Line
	8900 1950 8450 1950
Connection ~ 8450 1950
Wire Wire Line
	8900 2450 8900 2650
$Comp
L Drone:SM05B-SRSS-TB J?
U 1 1 5E54C398
P 7550 1050
AR Path="/5E2EDC4D/5E54C398" Ref="J?"  Part="1" 
AR Path="/5E349830/5E54C398" Ref="J?"  Part="1" 
F 0 "J?" H 7525 950 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 7525 1025 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 7400 1300 50  0001 L CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	-1   0    0    -1  
$EndComp
$Comp
L Drone:SM05B-SRSS-TB J?
U 1 1 5E54C39E
P 7550 2050
AR Path="/5E2EDC4D/5E54C39E" Ref="J?"  Part="1" 
AR Path="/5E349830/5E54C39E" Ref="J?"  Part="1" 
F 0 "J?" H 7525 1950 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 7525 2025 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 7400 2300 50  0001 L CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7200 2500
Wire Wire Line
	7150 2650 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8450 2650 8900 2650
$EndSCHEMATC
