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
Wire Wire Line
	6000 3250 6700 3250
Text Label 6700 3250 2    50   ~ 0
GND
Wire Wire Line
	1500 2150 4400 2150
Wire Wire Line
	1500 2050 4400 2050
Text HLabel 1500 2150 0    50   BiDi ~ 0
HUB_HSIC_STRB_12
Text HLabel 1500 2050 0    50   BiDi ~ 0
HUB_HSIC_DATA_12
$Comp
L Drone:USB3503 U?
U 1 1 5E2F42C0
P 5200 1050
AR Path="/5E2B9068/5E2F42C0" Ref="U?"  Part="1" 
AR Path="/5E2EDC4D/5E2F42C0" Ref="U?"  Part="1" 
AR Path="/5E349830/5E2F42C0" Ref="U?"  Part="1" 
F 0 "U?" H 4600 1200 50  0000 L CNN
F 1 "USB3503" H 4600 1100 50  0000 L CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en566511" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4150 1250
Wire Wire Line
	4150 1250 4150 1400
Wire Wire Line
	4150 1500 4400 1500
Wire Wire Line
	4400 1400 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4150 1500
Text Label 2300 1150 0    50   ~ 0
3V3
Text HLabel 1500 1250 0    50   Input ~ 0
3V3
Text HLabel 1500 1350 0    50   Input ~ 0
GND
Text Label 1800 1350 2    50   ~ 0
GND
Text Label 1800 1250 2    50   ~ 0
3V3
Wire Wire Line
	1500 1350 1800 1350
Wire Wire Line
	1800 1250 1500 1250
Wire Wire Line
	1500 2400 4400 2400
Wire Wire Line
	1500 2300 4400 2300
Wire Wire Line
	1500 2600 4400 2600
Wire Wire Line
	1500 2500 4400 2500
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
	4400 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3400
Text Label 4200 4100 1    50   ~ 0
GND
Wire Wire Line
	4200 3700 4200 4100
Text HLabel 1500 1150 0    50   Input ~ 0
5V
Text Label 1800 1150 2    50   ~ 0
5V
Wire Wire Line
	1500 1150 1800 1150
Text Label 10450 3250 2    50   ~ 0
5V
Wire Wire Line
	6000 1900 6700 1900
$Comp
L Drone:CAP C?
U 1 1 5E332CF8
P 9600 3500
AR Path="/5E2EDC4D/5E332CF8" Ref="C?"  Part="1" 
AR Path="/5E349830/5E332CF8" Ref="C?"  Part="1" 
F 0 "C?" H 9715 3546 50  0000 L CNN
F 1 "100n" H 9715 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 3350 50  0001 C CNN
F 3 "~" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Text Label 10450 3750 2    50   ~ 0
GND
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
Text Label 3300 3000 0    50   ~ 0
REFCLK
Wire Wire Line
	4400 3000 3300 3000
Text Label 2900 5000 2    50   ~ 0
REFCLK
Text Label 4100 4100 1    50   ~ 0
GND
Text Label 4000 4100 1    50   ~ 0
GND
Wire Wire Line
	4100 2850 4400 2850
Wire Wire Line
	4000 2750 4400 2750
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
Text Label 2750 1400 0    50   ~ 0
VDD33_BYP
Wire Wire Line
	2750 1400 4150 1400
Text Label 6700 1150 2    50   ~ 0
VDD33_BYP
Wire Wire Line
	6000 1150 6200 1150
Wire Wire Line
	6000 1250 6200 1250
Wire Wire Line
	6200 1250 6200 1150
Wire Wire Line
	6200 1150 6700 1150
Connection ~ 6200 1150
Text Notes 6150 1050 0    50   ~ 0
Disable Port 1
$Comp
L Drone:CAP C?
U 1 1 5E3408C5
P 9400 1350
AR Path="/5E2EDC4D/5E3408C5" Ref="C?"  Part="1" 
AR Path="/5E349830/5E3408C5" Ref="C?"  Part="1" 
F 0 "C?" H 9515 1396 50  0000 L CNN
F 1 "100n" H 9515 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 1200 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3450 9400 3450
Wire Wire Line
	9050 3550 9400 3550
Text Label 7700 1250 0    50   ~ 0
USB1_DM
Text Label 7700 1350 0    50   ~ 0
USB1_DP
Text Label 9400 3450 2    50   ~ 0
USB1_5V
Text Label 9400 3550 2    50   ~ 0
USB2_5V
Text Label 7700 1150 0    50   ~ 0
USB1_5V
Text Label 7700 1550 0    50   ~ 0
GND
Wire Wire Line
	7700 1550 8100 1550
Wire Wire Line
	7700 1350 8150 1350
Wire Wire Line
	7700 1250 8150 1250
Wire Wire Line
	7700 1150 8100 1150
Wire Wire Line
	8100 1150 8100 1000
Wire Wire Line
	8100 1000 9400 1000
Wire Wire Line
	9400 1000 9400 1200
Connection ~ 8100 1150
Wire Wire Line
	8100 1150 8150 1150
Wire Wire Line
	9400 1500 9400 1700
Wire Wire Line
	9400 1700 8100 1700
Wire Wire Line
	8100 1700 8100 1550
Connection ~ 8100 1550
Wire Wire Line
	8100 1550 8150 1550
$Comp
L Drone:CAP C?
U 1 1 5E3AC9C8
P 9400 2350
AR Path="/5E2EDC4D/5E3AC9C8" Ref="C?"  Part="1" 
AR Path="/5E349830/5E3AC9C8" Ref="C?"  Part="1" 
F 0 "C?" H 9515 2396 50  0000 L CNN
F 1 "100n" H 9515 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 2200 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
Text Label 7700 2250 0    50   ~ 0
USB2_DM
Text Label 7700 2350 0    50   ~ 0
USB2_DP
Text Label 7700 2150 0    50   ~ 0
USB2_5V
Text Label 7700 2550 0    50   ~ 0
GND
Wire Wire Line
	7700 2350 8150 2350
Wire Wire Line
	7700 2250 8150 2250
Wire Wire Line
	7700 2150 8100 2150
Wire Wire Line
	8100 2150 8100 2000
Wire Wire Line
	8100 2000 9400 2000
Wire Wire Line
	9400 2000 9400 2200
Connection ~ 8100 2150
Wire Wire Line
	8100 2150 8150 2150
Wire Wire Line
	9400 2500 9400 2700
Wire Wire Line
	9400 2700 8100 2700
Wire Wire Line
	8100 2700 8100 2550
Text Label 6700 1500 2    50   ~ 0
USB1_DM
Text Label 6700 1400 2    50   ~ 0
USB1_DP
Wire Wire Line
	6000 1400 6700 1400
Wire Wire Line
	6000 1500 6700 1500
Text Label 6700 1750 2    50   ~ 0
USB2_DM
Text Label 6700 1650 2    50   ~ 0
USB2_DP
Wire Wire Line
	6000 1650 6700 1650
Wire Wire Line
	6000 1750 6700 1750
Wire Wire Line
	2750 1400 2750 2850
Text Label 2750 4100 1    50   ~ 0
GND
Wire Wire Line
	2750 3700 2750 4100
Text Label 3150 4100 1    50   ~ 0
GND
Wire Wire Line
	3150 4100 3150 3700
Wire Wire Line
	4400 1850 4150 1850
Wire Wire Line
	4150 1850 4150 1750
Wire Wire Line
	4150 1650 4400 1650
Wire Wire Line
	4400 1750 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1750 4150 1650
Wire Wire Line
	4150 1750 3150 1750
Text Label 3150 1750 0    50   ~ 0
VDD12_BYP
Text Label 6700 1900 2    50   ~ 0
PRTPWR
Text Label 6700 2050 2    50   ~ 0
~OSC
$Comp
L Drone:TPS2054D U?
U 1 1 5E4E09E8
P 8550 3150
AR Path="/5E2EDC4D/5E4E09E8" Ref="U?"  Part="1" 
AR Path="/5E349830/5E4E09E8" Ref="U?"  Part="1" 
F 0 "U?" H 8250 3300 50  0000 L BNN
F 1 "TPS2054D" H 8250 3200 50  0000 L BNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8250 3400 50  0001 L BNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3250 9600 3250
Wire Wire Line
	9050 3750 9600 3750
Wire Wire Line
	9600 3350 9600 3250
Connection ~ 9600 3250
Wire Wire Line
	9600 3250 10050 3250
Wire Wire Line
	9600 3650 9600 3750
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 10050 3750
Text Label 7700 3250 0    50   ~ 0
PRTPWR
Text Label 7700 3350 0    50   ~ 0
PRTPWR
Wire Wire Line
	7700 3250 8050 3250
Wire Wire Line
	7700 3350 8050 3350
Text Label 7700 3550 0    50   ~ 0
~OSC
Text Label 7700 3650 0    50   ~ 0
~OSC
Wire Wire Line
	7700 3550 8050 3550
Wire Wire Line
	7700 3650 8050 3650
Wire Wire Line
	7000 1000 7000 1450
Wire Wire Line
	6000 2050 7000 2050
$Comp
L Drone:RES R?
U 1 1 5E301315
P 7000 1600
AR Path="/5E2EDC4D/5E301315" Ref="R?"  Part="1" 
AR Path="/5E349830/5E301315" Ref="R?"  Part="1" 
F 0 "R?" H 7070 1646 50  0000 L CNN
F 1 "10k" H 7070 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 7000 1750
$Comp
L Drone:SM05B-SRSS-TB J?
U 1 1 5E385FFC
P 8500 1100
AR Path="/5E2EDC4D/5E385FFC" Ref="J?"  Part="1" 
AR Path="/5E349830/5E385FFC" Ref="J?"  Part="1" 
F 0 "J?" H 8475 1000 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 8475 1075 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 8350 1350 50  0001 L CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	-1   0    0    -1  
$EndComp
$Comp
L Drone:SM05B-SRSS-TB J?
U 1 1 5E3AC9C2
P 8500 2100
AR Path="/5E2EDC4D/5E3AC9C2" Ref="J?"  Part="1" 
AR Path="/5E349830/5E3AC9C2" Ref="J?"  Part="1" 
F 0 "J?" H 8475 2000 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 8475 2075 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 8350 2350 50  0001 L CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	-1   0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E5A610D
P 10050 3500
AR Path="/5E2EDC4D/5E5A610D" Ref="C?"  Part="1" 
AR Path="/5E349830/5E5A610D" Ref="C?"  Part="1" 
F 0 "C?" H 10165 3546 50  0000 L CNN
F 1 "10u" H 10165 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 3350 50  0001 C CNN
F 3 "~" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3350 10050 3250
Connection ~ 10050 3250
Wire Wire Line
	10050 3250 10450 3250
Wire Wire Line
	10050 3650 10050 3750
Connection ~ 10050 3750
Wire Wire Line
	10050 3750 10450 3750
Wire Wire Line
	7700 2550 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8150 2550
Text Notes 4600 3850 0    50   ~ 0
These passive components should be\nplaced as close to the USB3503 as\npossible\n
$Comp
L Drone:CAP C?
U 1 1 5E427B4C
P 2750 3550
AR Path="/5E2EDC4D/5E427B4C" Ref="C?"  Part="1" 
AR Path="/5E349830/5E427B4C" Ref="C?"  Part="1" 
F 0 "C?" H 2865 3596 50  0000 L CNN
F 1 "4u7" H 2865 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 3400 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E42226D
P 3150 3550
AR Path="/5E2EDC4D/5E42226D" Ref="C?"  Part="1" 
AR Path="/5E349830/5E42226D" Ref="C?"  Part="1" 
F 0 "C?" H 3265 3596 50  0000 L CNN
F 1 "1u" H 3265 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 3400 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4000 2750
Wire Wire Line
	4100 4100 4100 2850
$Comp
L Drone:RES R?
U 1 1 5E32A1DA
P 4200 3550
AR Path="/5E2EDC4D/5E32A1DA" Ref="R?"  Part="1" 
AR Path="/5E349830/5E32A1DA" Ref="R?"  Part="1" 
F 0 "R?" H 4270 3596 50  0000 L CNN
F 1 "12k,1%" H 4270 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 3400
Text Notes 3600 5300 0    50   ~ 0
Voltage levels:\nHSIC STROBE/DATA: 1.2V\nRESET: 3.3V\nOSC: 3.3V\nREFCLK: 3.3V\nHUB_CONNECT: 3.3V\nIO PINS (SDA, SCL): 1.8V\nSDA,SCL: variable (1.8V min, can be pulled up to 3.3V)
Text HLabel 1500 2300 0    50   BiDi ~ 0
HUB_I2C_SCL_33
Text HLabel 1500 2400 0    50   BiDi ~ 0
HUB_I2C_SDA_33
Text HLabel 1500 2600 0    50   Input ~ 0
~HUB_RST_33
Text HLabel 1500 3250 0    50   Input ~ 0
HUB_CONNECT_33
Text HLabel 1500 2500 0    50   Input ~ 0
~HUB_INT_33
Text Notes 4600 3550 0    50   ~ 0
CONFIG_USB_HSIC_USB3503
Text Notes 4600 3450 0    50   ~ 0
7-bit address: 0x08
$Comp
L Drone:RES R?
U 1 1 5E6510FD
P 2500 3050
AR Path="/5E2EDC4D/5E6510FD" Ref="R?"  Part="1" 
AR Path="/5E349830/5E6510FD" Ref="R?"  Part="1" 
F 0 "R?" H 2570 3096 50  0000 L CNN
F 1 "DNP" H 2570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3250 2500 3250
Wire Wire Line
	2500 3200 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 4400 3250
Wire Wire Line
	2500 2900 2500 2850
Wire Wire Line
	2500 2850 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 2750 3400
Text Label 7000 1000 3    50   ~ 0
VDD33_BYP
Wire Wire Line
	2300 1150 2300 3400
Wire Wire Line
	2300 1150 4400 1150
$Comp
L Drone:CAP C?
U 1 1 5E74B35F
P 2300 3550
AR Path="/5E2EDC4D/5E74B35F" Ref="C?"  Part="1" 
AR Path="/5E349830/5E74B35F" Ref="C?"  Part="1" 
F 0 "C?" H 2415 3596 50  0000 L CNN
F 1 "100n" H 2415 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 3400 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2300 4100
Text Label 2300 4100 1    50   ~ 0
GND
$EndSCHEMATC
