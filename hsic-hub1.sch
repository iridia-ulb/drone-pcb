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
	6050 3650 6750 3650
Text Label 6750 3650 2    50   ~ 0
GND
Wire Wire Line
	2300 2550 4450 2550
Wire Wire Line
	2300 2450 4450 2450
Text HLabel 2300 2550 0    50   BiDi ~ 0
HUB_HSIC_STRB_12
Text HLabel 2300 2450 0    50   BiDi ~ 0
HUB_HSIC_DATA_12
$Comp
L Drone:USB3503 U?
U 1 1 5E2F42C0
P 5250 1450
AR Path="/5E2B9068/5E2F42C0" Ref="U?"  Part="1" 
AR Path="/5E2EDC4D/5E2F42C0" Ref="U?"  Part="1" 
AR Path="/5E349830/5E2F42C0" Ref="U?"  Part="1" 
F 0 "U?" H 4650 1600 50  0000 L CNN
F 1 "USB3503" H 4650 1500 50  0000 L CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en566511" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1800
Wire Wire Line
	4200 1900 4450 1900
Wire Wire Line
	4450 1800 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4200 1900
Text Label 2800 1550 0    50   ~ 0
3V3
Wire Wire Line
	4450 1550 2800 1550
Text HLabel 2300 2100 0    50   Input ~ 0
3V3
Text HLabel 2300 2300 0    50   Input ~ 0
GND
Text Label 2600 2300 2    50   ~ 0
GND
Text Label 2600 2100 2    50   ~ 0
3V3
Wire Wire Line
	2300 2300 2600 2300
Wire Wire Line
	2600 2100 2300 2100
Wire Wire Line
	2300 2800 4450 2800
Wire Wire Line
	2300 2700 4450 2700
$Comp
L Device:C C?
U 1 1 5E328065
P 2050 5600
F 0 "C?" H 2165 5646 50  0000 L CNN
F 1 "100n" H 2165 5555 50  0000 L CNN
F 2 "" H 2088 5450 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3800
Text Label 4250 4500 1    50   ~ 0
GND
Wire Wire Line
	4250 4100 4250 4500
Text HLabel 2300 2000 0    50   Input ~ 0
5V
Text Label 2600 2000 2    50   ~ 0
5V
Wire Wire Line
	2300 2000 2600 2000
Text Label 10400 3800 2    50   ~ 0
5V
Wire Wire Line
	6050 2300 6750 2300
$Comp
L Device:C C?
U 1 1 5E332CF8
P 9550 4050
F 0 "C?" H 9665 4096 50  0000 L CNN
F 1 "100n" H 9665 4005 50  0000 L CNN
F 2 "" H 9588 3900 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Text Label 10400 4300 2    50   ~ 0
GND
Text Label 7050 1550 3    50   ~ 0
3V3
$Comp
L Drone:ASTXR-12 X?
U 1 1 5E308236
P 2750 5450
F 0 "X?" H 2550 5600 50  0000 L CNN
F 1 "ASTXR-12" H 2550 5500 50  0000 L CNN
F 2 "Drone:ASTXR-12" H 2550 5100 50  0001 L CNN
F 3 "https://abracon.com/Oscillators/ASTXR-12-38.400MHz-514054-T.pdf" H 2550 5700 50  0001 L CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Text Label 3800 5200 2    50   ~ 0
3V3
Text Label 3800 5900 2    50   ~ 0
GND
Text Label 3350 3400 0    50   ~ 0
REFCLK
Wire Wire Line
	4450 3400 3350 3400
Text Label 3800 5600 2    50   ~ 0
REFCLK
Text Label 4150 4500 1    50   ~ 0
GND
Text Label 4050 4500 1    50   ~ 0
GND
Wire Wire Line
	4150 3250 4450 3250
Wire Wire Line
	4050 3150 4450 3150
$Comp
L Device:C C?
U 1 1 5E338829
P 3300 5600
F 0 "C?" H 3415 5646 50  0000 L CNN
F 1 "1n" H 3415 5555 50  0000 L CNN
F 2 "" H 3338 5450 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5600 3800 5600
Wire Wire Line
	3050 5600 3150 5600
Wire Wire Line
	3050 5500 3150 5500
Wire Wire Line
	3150 5500 3150 5200
Wire Wire Line
	2050 5200 2050 5450
Wire Wire Line
	2050 5750 2050 5900
Wire Wire Line
	2050 5900 3150 5900
Wire Wire Line
	3150 5900 3150 5700
Wire Wire Line
	3150 5700 3050 5700
Wire Wire Line
	3150 5200 2050 5200
Wire Wire Line
	3800 5900 3150 5900
Connection ~ 3150 5900
Wire Wire Line
	3800 5200 3150 5200
Connection ~ 3150 5200
Text Notes 2150 6200 0    50   ~ 0
Check datasheet for correct placement\nof bypass and filter capacitors
Text Label 2800 1800 0    50   ~ 0
VDD33_BYP
Wire Wire Line
	2800 1800 4200 1800
Text Label 6750 1550 2    50   ~ 0
VDD33_BYP
Wire Wire Line
	6050 1550 6250 1550
Wire Wire Line
	6050 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1550
Wire Wire Line
	6250 1550 6750 1550
Connection ~ 6250 1550
Text Notes 6200 1450 0    50   ~ 0
Disable Port 1
$Comp
L Device:C C?
U 1 1 5E3408C5
P 9350 1900
F 0 "C?" H 9465 1946 50  0000 L CNN
F 1 "100n" H 9465 1855 50  0000 L CNN
F 2 "" H 9388 1750 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9350 4000
Wire Wire Line
	9000 4100 9350 4100
Text Label 7650 1800 0    50   ~ 0
USB1_DM
Text Label 7650 1900 0    50   ~ 0
USB1_DP
Text Label 9350 4000 2    50   ~ 0
USB1_5V
Text Label 9350 4100 2    50   ~ 0
USB2_5V
Text Label 7650 1700 0    50   ~ 0
USB1_5V
Text Label 7650 2100 0    50   ~ 0
GND
Wire Wire Line
	7650 2100 8050 2100
Wire Wire Line
	7650 1900 8100 1900
Wire Wire Line
	7650 1800 8100 1800
Wire Wire Line
	7650 1700 8050 1700
Wire Wire Line
	8050 1700 8050 1550
Wire Wire Line
	8050 1550 9350 1550
Wire Wire Line
	9350 1550 9350 1750
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8100 1700
Wire Wire Line
	9350 2050 9350 2250
Wire Wire Line
	9350 2250 8050 2250
Wire Wire Line
	8050 2250 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 8100 2100
$Comp
L Device:C C?
U 1 1 5E3AC9C8
P 9350 2900
F 0 "C?" H 9465 2946 50  0000 L CNN
F 1 "100n" H 9465 2855 50  0000 L CNN
F 2 "" H 9388 2750 50  0001 C CNN
F 3 "~" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
Text Label 7650 2800 0    50   ~ 0
USB2_DM
Text Label 7650 2900 0    50   ~ 0
USB2_DP
Text Label 7650 2700 0    50   ~ 0
USB2_5V
Text Label 7650 3100 0    50   ~ 0
GND
Wire Wire Line
	7650 2900 8100 2900
Wire Wire Line
	7650 2800 8100 2800
Wire Wire Line
	7650 2700 8050 2700
Wire Wire Line
	8050 2700 8050 2550
Wire Wire Line
	8050 2550 9350 2550
Wire Wire Line
	9350 2550 9350 2750
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 8100 2700
Wire Wire Line
	9350 3050 9350 3250
Wire Wire Line
	9350 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3100
Text Label 6750 1900 2    50   ~ 0
USB1_DM
Text Label 6750 1800 2    50   ~ 0
USB1_DP
Wire Wire Line
	6050 1800 6750 1800
Wire Wire Line
	6050 1900 6750 1900
Text Label 6750 2150 2    50   ~ 0
USB2_DM
Text Label 6750 2050 2    50   ~ 0
USB2_DP
Wire Wire Line
	6050 2050 6750 2050
Wire Wire Line
	6050 2150 6750 2150
Wire Wire Line
	2800 1800 2800 3800
Text Label 2800 4500 1    50   ~ 0
GND
Wire Wire Line
	2800 4100 2800 4500
Text Label 3200 4500 1    50   ~ 0
GND
Wire Wire Line
	3200 4500 3200 4100
Wire Wire Line
	4450 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2150
Wire Wire Line
	4200 2050 4450 2050
Wire Wire Line
	4450 2150 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4200 2150 4200 2050
Wire Wire Line
	4200 2150 3200 2150
Text Label 3200 2150 0    50   ~ 0
VDD12_BYP
Text Label 6750 2300 2    50   ~ 0
PRTPWR
Text Label 6750 2450 2    50   ~ 0
~OSC
$Comp
L Device:C C?
U 1 1 5E4C4178
P 9800 2900
F 0 "C?" H 9915 2946 50  0000 L CNN
F 1 "1u" H 9915 2855 50  0000 L CNN
F 2 "" H 9838 2750 50  0001 C CNN
F 3 "~" H 9800 2900 50  0001 C CNN
	1    9800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4C557D
P 9800 1900
F 0 "C?" H 9915 1946 50  0000 L CNN
F 1 "1u" H 9915 1855 50  0000 L CNN
F 2 "" H 9838 1750 50  0001 C CNN
F 3 "~" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1750 9800 1550
Wire Wire Line
	9800 1550 9350 1550
Connection ~ 9350 1550
Wire Wire Line
	9800 2050 9800 2250
Wire Wire Line
	9800 2250 9350 2250
Connection ~ 9350 2250
Wire Wire Line
	9800 2750 9800 2550
Wire Wire Line
	9800 2550 9350 2550
Connection ~ 9350 2550
$Comp
L Drone:TPS2054D U?
U 1 1 5E4E09E8
P 8500 3700
F 0 "U?" H 8200 3850 50  0000 L BNN
F 1 "TPS2054D" H 8200 3750 50  0000 L BNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8200 3950 50  0001 L BNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 9800 3250
Wire Wire Line
	9800 3250 9350 3250
Connection ~ 9350 3250
Wire Wire Line
	9000 3800 9550 3800
Wire Wire Line
	9000 4300 9550 4300
Wire Wire Line
	9550 3900 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 10000 3800
Wire Wire Line
	9550 4200 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 10000 4300
Text Label 7650 3800 0    50   ~ 0
PRTPWR
Text Label 7650 3900 0    50   ~ 0
PRTPWR
Wire Wire Line
	7650 3800 8000 3800
Wire Wire Line
	7650 3900 8000 3900
Text Label 7650 4100 0    50   ~ 0
~OSC
Text Label 7650 4200 0    50   ~ 0
~OSC
Wire Wire Line
	7650 4100 8000 4100
Wire Wire Line
	7650 4200 8000 4200
Wire Wire Line
	7050 1550 7050 1850
Wire Wire Line
	6050 2450 7050 2450
$Comp
L Device:R R?
U 1 1 5E301315
P 7050 2000
F 0 "R?" H 7120 2046 50  0000 L CNN
F 1 "10k" H 7120 1955 50  0000 L CNN
F 2 "" V 6980 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 7050 2150
$Comp
L Drone:SM05B-SRSS-TB J?
U 1 1 5E385FFC
P 8300 1650
F 0 "J?" H 8100 1300 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 8100 1200 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 8150 1900 50  0001 L CNN
F 3 "" H 8300 1650 50  0001 C CNN
	1    8300 1650
	-1   0    0    -1  
$EndComp
$Comp
L Drone:SM05B-SRSS-TB J?
U 1 1 5E3AC9C2
P 8300 2650
F 0 "J?" H 8100 2300 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 8100 2200 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 8150 2900 50  0001 L CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5A610D
P 10000 4050
F 0 "C?" H 10115 4096 50  0000 L CNN
F 1 "10u" H 10115 4005 50  0000 L CNN
F 2 "" H 10038 3900 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 10000 3800
Connection ~ 10000 3800
Wire Wire Line
	10000 3800 10400 3800
Wire Wire Line
	10000 4200 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	10000 4300 10400 4300
Wire Wire Line
	7650 3100 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8100 3100
$Comp
L Device:C C?
U 1 1 5E427B4C
P 2800 3950
F 0 "C?" H 2915 3996 50  0000 L CNN
F 1 "4u7" H 2915 3905 50  0000 L CNN
F 2 "" H 2838 3800 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E42226D
P 3200 3950
F 0 "C?" H 3315 3996 50  0000 L CNN
F 1 "1u" H 3315 3905 50  0000 L CNN
F 2 "" H 3238 3800 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 3150
Wire Wire Line
	4150 4500 4150 3250
$Comp
L Device:R R?
U 1 1 5E32A1DA
P 4250 3950
F 0 "R?" H 4320 3996 50  0000 L CNN
F 1 "12k,1%" H 4320 3905 50  0000 L CNN
F 2 "" V 4180 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3200 3800
Text HLabel 2300 2200 0    50   Input ~ 0
1V8
Text Label 2600 2200 2    50   ~ 0
1V8
Wire Wire Line
	2300 2200 2600 2200
Text Notes 8050 5800 0    50   ~ 0
Voltage levels:\nHSIC STROBE/DATA: 1.2V\nRESET: 3.3V\nOSC: 3.3V\nREFCLK: 3.3V\nHUB_CONNECT: 3.3V\nIO PINS (SDA, SCL): 1.8V\nSDA,SCL: variable (1.8V min, can be pulled up to 3.3V)
Text HLabel 2300 2700 0    50   BiDi ~ 0
HUB_I2C_SCL_33
Text HLabel 2300 2800 0    50   BiDi ~ 0
HUB_I2C_SDA_33
Wire Wire Line
	2300 3000 4450 3000
Wire Wire Line
	2300 2900 4450 2900
Wire Wire Line
	2300 3650 4450 3650
Text HLabel 2300 3000 0    50   Input ~ 0
~HUB_RST_33
Text HLabel 2300 3650 0    50   Input ~ 0
HUB_CONNECT_33
Text HLabel 2300 2900 0    50   Input ~ 0
~HUB_INT_33
Text Notes 4650 4250 0    50   ~ 0
These passive components should be\nplaced as close to the USB3503 as\npossible\n
Text Notes 4650 3950 0    50   ~ 0
CONFIG_USB_HSIC_USB3503
Text Notes 4650 3850 0    50   ~ 0
7-bit address: 0x08
$EndSCHEMATC
