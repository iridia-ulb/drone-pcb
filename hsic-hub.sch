EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
	5050 3400 5750 3400
Text Label 5750 3400 2    50   ~ 0
GND
Wire Wire Line
	1700 2300 3450 2300
Wire Wire Line
	1700 2200 3450 2200
Text HLabel 1700 2300 0    50   BiDi ~ 0
HUB_HSIC_STROBE
Text HLabel 1700 2200 0    50   BiDi ~ 0
HUB_HSIC_DATA
$Comp
L Drone:USB3503 U?
U 1 1 5E2F42C0
P 4250 1200
AR Path="/5E2B9068/5E2F42C0" Ref="U?"  Part="1" 
AR Path="/5E2EDC4D/5E2F42C0" Ref="U?"  Part="1" 
F 0 "U?" H 3650 1350 50  0000 L CNN
F 1 "USB3503" H 3650 1250 50  0000 L CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en566511" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1550
Wire Wire Line
	3200 1650 3450 1650
Wire Wire Line
	3450 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3200 1650
Text Label 2250 1300 0    50   ~ 0
3V3
Wire Wire Line
	3450 1300 2250 1300
Text HLabel 1700 1300 0    50   Input ~ 0
3V3
Text HLabel 1700 1500 0    50   Input ~ 0
GND
Text Label 2050 1500 2    50   ~ 0
GND
Text Label 2050 1300 2    50   ~ 0
3V3
Wire Wire Line
	1700 1500 2050 1500
Wire Wire Line
	2050 1300 1700 1300
Wire Wire Line
	1700 2550 3450 2550
Wire Wire Line
	1700 2450 3450 2450
Text HLabel 1700 2550 0    50   BiDi ~ 0
HUB_I2C_SDA
Text HLabel 1700 2450 0    50   BiDi ~ 0
HUB_I2C_SCL
Wire Wire Line
	1700 2750 3450 2750
Wire Wire Line
	1700 2650 3450 2650
Text HLabel 1700 2750 0    50   BiDi ~ 0
~HUB_RESET
Text HLabel 1700 2650 0    50   BiDi ~ 0
~HUB_INT
Wire Wire Line
	1700 3400 3450 3400
Text HLabel 1700 3400 0    50   BiDi ~ 0
HUB_CONNECT
$Comp
L Device:C C?
U 1 1 5E328065
P 1200 5150
F 0 "C?" H 1315 5196 50  0000 L CNN
F 1 "100n" H 1315 5105 50  0000 L CNN
F 2 "" H 1238 5000 50  0001 C CNN
F 3 "~" H 1200 5150 50  0001 C CNN
	1    1200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E32A1DA
P 3250 3700
F 0 "R?" H 3320 3746 50  0000 L CNN
F 1 "12k,1%" H 3320 3655 50  0000 L CNN
F 2 "" V 3180 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3250 3250
Wire Wire Line
	3250 3250 3250 3550
Text Label 3250 4250 1    50   ~ 0
GND
Wire Wire Line
	3250 3850 3250 4250
Text HLabel 1700 1400 0    50   Input ~ 0
5V
Text Label 2050 1400 2    50   ~ 0
5V
Wire Wire Line
	1700 1400 2050 1400
Text Label 9500 3500 2    50   ~ 0
5V
Wire Wire Line
	5050 2050 5750 2050
$Comp
L Device:C C?
U 1 1 5E332CF8
P 8650 3750
F 0 "C?" H 8765 3796 50  0000 L CNN
F 1 "100n" H 8765 3705 50  0000 L CNN
F 2 "" H 8688 3600 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Text Label 9500 4000 2    50   ~ 0
GND
Text Label 6050 1300 3    50   ~ 0
3V3
$Comp
L Drone:ASTXR-12 X?
U 1 1 5E308236
P 1900 5000
F 0 "X?" H 1700 5150 50  0000 L CNN
F 1 "ASTXR-12" H 1700 5050 50  0000 L CNN
F 2 "Drone:ASTXR-12" H 1700 4650 50  0001 L CNN
F 3 "https://abracon.com/Oscillators/ASTXR-12-38.400MHz-514054-T.pdf" H 1700 5250 50  0001 L CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Text Notes 5050 4800 0    50   ~ 0
Voltage levels:\nHSIC STROBE/DATA: 1.2V\nRESET: 3.3V\nOSC: 3.3V\nREFCLK: 3.3V\nHUB_CONNECT: 3.3V\nIO PINS (SDA, SCL): 1.8V\nSDA,SCL: variable (1.8V min, can be pulled up to 3.3V)
Text Label 2950 4750 2    50   ~ 0
3V3
Text Label 2950 5450 2    50   ~ 0
GND
Text Label 1400 3150 0    50   ~ 0
REFCLK
Wire Wire Line
	3450 3150 1400 3150
Text Label 2950 5150 2    50   ~ 0
REFCLK
Text Label 3150 4250 1    50   ~ 0
GND
Text Label 3050 4250 1    50   ~ 0
GND
Wire Wire Line
	3150 4250 3150 3000
Wire Wire Line
	3150 3000 3450 3000
Wire Wire Line
	3050 4250 3050 2900
Wire Wire Line
	3050 2900 3450 2900
$Comp
L Device:C C?
U 1 1 5E338829
P 2450 5150
F 0 "C?" H 2565 5196 50  0000 L CNN
F 1 "1n" H 2565 5105 50  0000 L CNN
F 2 "" H 2488 5000 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5150 2950 5150
Wire Wire Line
	2200 5150 2300 5150
Wire Wire Line
	2200 5050 2300 5050
Wire Wire Line
	2300 5050 2300 4750
Wire Wire Line
	1200 4750 1200 5000
Wire Wire Line
	1200 5300 1200 5450
Wire Wire Line
	1200 5450 2300 5450
Wire Wire Line
	2300 5450 2300 5250
Wire Wire Line
	2300 5250 2200 5250
Wire Wire Line
	2300 4750 1200 4750
Wire Wire Line
	2950 5450 2300 5450
Connection ~ 2300 5450
Wire Wire Line
	2950 4750 2300 4750
Connection ~ 2300 4750
Text Notes 1300 5750 0    50   ~ 0
Check datasheet for correct placement\nof bypass and filter capacitors
Text Label 2250 1550 0    50   ~ 0
VDD33_BYP
Wire Wire Line
	2250 1550 3200 1550
Text Label 5750 1300 2    50   ~ 0
VDD33_BYP
Wire Wire Line
	5050 1300 5250 1300
Wire Wire Line
	5050 1400 5250 1400
Wire Wire Line
	5250 1400 5250 1300
Wire Wire Line
	5250 1300 5750 1300
Connection ~ 5250 1300
Text Notes 5200 1200 0    50   ~ 0
Disable Port 1
$Comp
L Device:C C?
U 1 1 5E3408C5
P 8450 1600
F 0 "C?" H 8565 1646 50  0000 L CNN
F 1 "100n" H 8565 1555 50  0000 L CNN
F 2 "" H 8488 1450 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3700 8450 3700
Wire Wire Line
	8100 3800 8450 3800
Text Label 6750 1500 0    50   ~ 0
USB1_DM
Text Label 6750 1600 0    50   ~ 0
USB1_DP
Text Label 8450 3700 2    50   ~ 0
USB1_5V
Text Label 8450 3800 2    50   ~ 0
USB2_5V
Text Label 6750 1400 0    50   ~ 0
USB1_5V
Text Label 6750 1800 0    50   ~ 0
GND
Wire Wire Line
	6750 1800 7150 1800
Wire Wire Line
	6750 1600 7200 1600
Wire Wire Line
	6750 1500 7200 1500
Wire Wire Line
	6750 1400 7150 1400
Wire Wire Line
	7150 1400 7150 1250
Wire Wire Line
	7150 1250 8450 1250
Wire Wire Line
	8450 1250 8450 1450
Connection ~ 7150 1400
Wire Wire Line
	7150 1400 7200 1400
Wire Wire Line
	8450 1750 8450 1950
Wire Wire Line
	8450 1950 7150 1950
Wire Wire Line
	7150 1950 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	7150 1800 7200 1800
$Comp
L Device:C C?
U 1 1 5E3AC9C8
P 8450 2600
F 0 "C?" H 8565 2646 50  0000 L CNN
F 1 "100n" H 8565 2555 50  0000 L CNN
F 2 "" H 8488 2450 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Text Label 6750 2500 0    50   ~ 0
USB2_DM
Text Label 6750 2600 0    50   ~ 0
USB2_DP
Text Label 6750 2400 0    50   ~ 0
USB2_5V
Text Label 6750 2800 0    50   ~ 0
GND
Wire Wire Line
	6750 2600 7200 2600
Wire Wire Line
	6750 2500 7200 2500
Wire Wire Line
	6750 2400 7150 2400
Wire Wire Line
	7150 2400 7150 2250
Wire Wire Line
	7150 2250 8450 2250
Wire Wire Line
	8450 2250 8450 2450
Connection ~ 7150 2400
Wire Wire Line
	7150 2400 7200 2400
Wire Wire Line
	8450 2750 8450 2950
Wire Wire Line
	8450 2950 7150 2950
Wire Wire Line
	7150 2950 7150 2800
Text Label 5750 1650 2    50   ~ 0
USB1_DM
Text Label 5750 1550 2    50   ~ 0
USB1_DP
Wire Wire Line
	5050 1550 5750 1550
Wire Wire Line
	5050 1650 5750 1650
Text Label 5750 1900 2    50   ~ 0
USB2_DM
Text Label 5750 1800 2    50   ~ 0
USB2_DP
Wire Wire Line
	5050 1800 5750 1800
Wire Wire Line
	5050 1900 5750 1900
$Comp
L Device:C C?
U 1 1 5E42226D
P 2700 3700
F 0 "C?" H 2815 3746 50  0000 L CNN
F 1 "1u" H 2815 3655 50  0000 L CNN
F 2 "" H 2738 3550 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E427B4C
P 2250 3700
F 0 "C?" H 2365 3746 50  0000 L CNN
F 1 "4u7" H 2365 3655 50  0000 L CNN
F 2 "" H 2288 3550 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2250 3550
Text Label 2250 4250 1    50   ~ 0
GND
Wire Wire Line
	2250 3850 2250 4250
Text Label 2700 4250 1    50   ~ 0
GND
Wire Wire Line
	2700 4250 2700 3850
Wire Wire Line
	3450 2000 3200 2000
Wire Wire Line
	3200 2000 3200 1900
Wire Wire Line
	3200 1800 3450 1800
Wire Wire Line
	3450 1900 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 1800
Wire Wire Line
	3200 1900 2700 1900
Wire Wire Line
	2700 1900 2700 3550
Text Label 2700 1900 0    50   ~ 0
VDD12_BYP
Text Label 5750 2050 2    50   ~ 0
PRTPWR
Text Label 5750 2200 2    50   ~ 0
~OSC
$Comp
L Device:C C?
U 1 1 5E4C4178
P 8900 2600
F 0 "C?" H 9015 2646 50  0000 L CNN
F 1 "1u" H 9015 2555 50  0000 L CNN
F 2 "" H 8938 2450 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4C557D
P 8900 1600
F 0 "C?" H 9015 1646 50  0000 L CNN
F 1 "1u" H 9015 1555 50  0000 L CNN
F 2 "" H 8938 1450 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1450 8900 1250
Wire Wire Line
	8900 1250 8450 1250
Connection ~ 8450 1250
Wire Wire Line
	8900 1750 8900 1950
Wire Wire Line
	8900 1950 8450 1950
Connection ~ 8450 1950
Wire Wire Line
	8900 2450 8900 2250
Wire Wire Line
	8900 2250 8450 2250
Connection ~ 8450 2250
$Comp
L Drone:TPS2054D U?
U 1 1 5E4E09E8
P 7600 3400
F 0 "U?" H 7300 3550 50  0000 L BNN
F 1 "TPS2054D" H 7300 3450 50  0000 L BNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7300 3650 50  0001 L BNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2750 8900 2950
Wire Wire Line
	8900 2950 8450 2950
Connection ~ 8450 2950
Wire Wire Line
	8100 3500 8650 3500
Wire Wire Line
	8100 4000 8650 4000
Wire Wire Line
	8650 3600 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 9100 3500
Wire Wire Line
	8650 3900 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 9100 4000
Text Label 6750 3500 0    50   ~ 0
PRTPWR
Text Label 6750 3600 0    50   ~ 0
PRTPWR
Wire Wire Line
	6750 3500 7100 3500
Wire Wire Line
	6750 3600 7100 3600
Text Label 6750 3800 0    50   ~ 0
~OSC
Text Label 6750 3900 0    50   ~ 0
~OSC
Wire Wire Line
	6750 3800 7100 3800
Wire Wire Line
	6750 3900 7100 3900
Wire Wire Line
	6050 1300 6050 1600
Wire Wire Line
	5050 2200 6050 2200
$Comp
L Device:R R?
U 1 1 5E301315
P 6050 1750
F 0 "R?" H 6120 1796 50  0000 L CNN
F 1 "10k" H 6120 1705 50  0000 L CNN
F 2 "" V 5980 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 1900
$Comp
L Drone:SM05B-SRSS-TB J?
U 1 1 5E385FFC
P 7400 1350
F 0 "J?" H 7200 1000 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 7200 900 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 7250 1600 50  0001 L CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	-1   0    0    -1  
$EndComp
$Comp
L Drone:SM05B-SRSS-TB J?
U 1 1 5E3AC9C2
P 7400 2350
F 0 "J?" H 7200 2000 50  0000 R CNN
F 1 "SM05B-SRSS-TB" H 7200 1900 50  0000 R CNN
F 2 "Drone:SM05B-SRSS-TB" H 7250 2600 50  0001 L CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5A610D
P 9100 3750
F 0 "C?" H 9215 3796 50  0000 L CNN
F 1 "10u" H 9215 3705 50  0000 L CNN
F 2 "" H 9138 3600 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3600 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 9500 3500
Wire Wire Line
	9100 3900 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9100 4000 9500 4000
Wire Wire Line
	6750 2800 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 7200 2800
Text Notes 1300 6050 0    50   ~ 0
https://forum.up-community.org/discussion/4133/voltage-levels-on-the-100-pin-expansion-connector
$EndSCHEMATC
