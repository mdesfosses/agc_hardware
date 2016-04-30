EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:agc_kicad_components
LIBS:inout_i-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 1300 1150 3200
U 570ADDA0
F0 "A16_1" 60
F1 "a16_1.sch" 60
F2 "CHWL01/" I L 1450 2500 60 
F3 "RC+X+P" O R 2600 1400 60 
F4 "CH3201" I L 1450 3350 60 
F5 "CHOR01/" O R 2600 3700 60 
F6 "RC+Z+R" O R 2600 2200 60 
F7 "CHWL02/" I L 1450 2600 60 
F8 "RC-X-P" O R 2600 1500 60 
F9 "CH3202" I L 1450 3450 60 
F10 "CHOR02/" O R 2600 3800 60 
F11 "RC-Z-R" O R 2600 2300 60 
F12 "CHWL03/" I L 1450 2700 60 
F13 "RC-X+P" O R 2600 1600 60 
F14 "CH3203" I L 1450 3550 60 
F15 "CHOR03/" O R 2600 3900 60 
F16 "RC-Z+R" O R 2600 2400 60 
F17 "CHWL04/" I L 1450 2800 60 
F18 "RC+X-P" O R 2600 1700 60 
F19 "CH3204" I L 1450 3650 60 
F20 "CHOR04/" O R 2600 4000 60 
F21 "RC+Z-R" O R 2600 2500 60 
F22 "CHWL05/" I L 1450 2900 60 
F23 "RC+X+Y" O R 2600 1800 60 
F24 "CH3205" I L 1450 3750 60 
F25 "CHOR05/" O R 2600 4100 60 
F26 "RC+Y+R" O R 2600 2600 60 
F27 "CHWL06/" I L 1450 3000 60 
F28 "RC-X-Y" O R 2600 1900 60 
F29 "CH3206" I L 1450 3850 60 
F30 "CHOR06/" O R 2600 4200 60 
F31 "RC-Y-R" O R 2600 2700 60 
F32 "CHWL07/" I L 1450 3100 60 
F33 "RC-X+Y" O R 2600 2000 60 
F34 "CH3207" I L 1450 3950 60 
F35 "CHOR07/" O R 2600 4300 60 
F36 "RC-Y+R" O R 2600 2800 60 
F37 "CHWL08/" I L 1450 3200 60 
F38 "RC+X-Y" O R 2600 2100 60 
F39 "CH3208" I L 1450 4050 60 
F40 "CHOR08/" O R 2600 4400 60 
F41 "RC+Y-R" O R 2600 2900 60 
F42 "WCHG/" I L 1450 1650 60 
F43 "XT0/" I L 1450 2150 60 
F44 "XB5/" I L 1450 2250 60 
F45 "GOJAM" I L 1450 1400 60 
F46 "CCHG/" I L 1450 1550 60 
F47 "XB6/" I L 1450 2350 60 
F48 "WCH12/" I L 1450 2000 60 
F49 "CCH12" I L 1450 1800 60 
F50 "RCH12/" I L 1450 1900 60 
F51 "CH1208" O R 2600 3550 60 
F52 "TVCNAB" O R 2600 3050 60 
F53 "CH1207" O R 2600 3450 60 
F54 "OT1207" O R 2600 3200 60 
F55 "OT1207/" O R 2600 3300 60 
$EndSheet
$Comp
L DIN_41612_128P P1
U 1 1 570ADE4B
P 7150 2950
F 0 "P1" H 7150 4600 50  0000 C CNN
F 1 "DIN_41612_128P" V 7350 2950 50  0000 C CNN
F 2 "" H 7150 2950 60  0000 C CNN
F 3 "" H 7150 2950 60  0000 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 2 1 570AE1DB
P 8300 2950
F 0 "P1" H 8300 4600 50  0000 C CNN
F 1 "DIN_41612_128P" V 8500 2950 50  0000 C CNN
F 2 "" H 8300 2950 60  0000 C CNN
F 3 "" H 8300 2950 60  0000 C CNN
	2    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 3 1 570AE271
P 9450 2950
F 0 "P1" H 9450 4600 50  0000 C CNN
F 1 "DIN_41612_128P" V 9650 2950 50  0000 C CNN
F 2 "" H 9450 2950 60  0000 C CNN
F 3 "" H 9450 2950 60  0000 C CNN
	3    9450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1600 9250 1600
Wire Wire Line
	9150 1700 9250 1700
Connection ~ 9150 1700
Wire Wire Line
	9150 1800 9250 1800
Connection ~ 9150 1800
Wire Wire Line
	9150 1900 9250 1900
Connection ~ 9150 1900
Wire Wire Line
	9150 2000 9250 2000
Connection ~ 9150 2000
Wire Wire Line
	9150 2100 9250 2100
Connection ~ 9150 2100
Wire Wire Line
	9150 2200 9250 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2300 9250 2300
Connection ~ 9150 2300
Wire Wire Line
	9150 2400 9250 2400
Connection ~ 9150 2400
Wire Wire Line
	9150 2500 9250 2500
Connection ~ 9150 2500
Wire Wire Line
	9150 2600 9250 2600
Connection ~ 9150 2600
Wire Wire Line
	9150 2700 9250 2700
Connection ~ 9150 2700
Wire Wire Line
	9150 2800 9250 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 2900 9250 2900
Connection ~ 9150 2900
Wire Wire Line
	9150 3000 9250 3000
Connection ~ 9150 3000
Wire Wire Line
	9150 3100 9250 3100
Connection ~ 9150 3100
Wire Wire Line
	9150 3200 9250 3200
Connection ~ 9150 3200
Wire Wire Line
	9150 3300 9250 3300
Connection ~ 9150 3300
Wire Wire Line
	9150 3400 9250 3400
Connection ~ 9150 3400
Wire Wire Line
	9150 3500 9250 3500
Connection ~ 9150 3500
Wire Wire Line
	9150 3600 9250 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3700 9250 3700
Connection ~ 9150 3700
Wire Wire Line
	9150 3800 9250 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 3900 9250 3900
Connection ~ 9150 3900
Wire Wire Line
	9150 4000 9250 4000
Connection ~ 9150 4000
Wire Wire Line
	9150 4100 9250 4100
Connection ~ 9150 4100
Wire Wire Line
	9150 4200 9250 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 4300 9250 4300
Connection ~ 9150 4300
Wire Wire Line
	9150 4400 9250 4400
Connection ~ 9150 4400
Wire Wire Line
	9150 4500 9250 4500
Connection ~ 9150 4500
$Comp
L GND #PWR01
U 1 1 570AE2B7
P 9150 4600
F 0 "#PWR01" H 9150 4350 50  0001 C CNN
F 1 "GND" H 9150 4450 50  0000 C CNN
F 2 "" H 9150 4600 60  0000 C CNN
F 3 "" H 9150 4600 60  0000 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 4 1 570AE471
P 10500 2950
F 0 "P1" H 10500 4600 50  0000 C CNN
F 1 "DIN_41612_128P" V 10700 2950 50  0000 C CNN
F 2 "" H 10500 2950 60  0000 C CNN
F 3 "" H 10500 2950 60  0000 C CNN
	4    10500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1500 10200 1500
Connection ~ 10200 1500
Wire Wire Line
	10200 1600 10300 1600
Connection ~ 10200 1600
Wire Wire Line
	10200 1700 10300 1700
Connection ~ 10200 1700
Wire Wire Line
	10200 1800 10300 1800
Connection ~ 10200 1800
Wire Wire Line
	10200 1900 10300 1900
Connection ~ 10200 1900
Wire Wire Line
	10200 2000 10300 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 2100 10300 2100
Connection ~ 10200 2100
Wire Wire Line
	10200 2200 10300 2200
Connection ~ 10200 2200
Wire Wire Line
	10200 2300 10300 2300
Connection ~ 10200 2300
Wire Wire Line
	10200 2400 10300 2400
Connection ~ 10200 2400
Wire Wire Line
	10200 2500 10300 2500
Connection ~ 10200 2500
Wire Wire Line
	10200 2600 10300 2600
Connection ~ 10200 2600
Wire Wire Line
	10200 2700 10300 2700
Connection ~ 10200 2700
Wire Wire Line
	10200 2800 10300 2800
Connection ~ 10200 2800
Wire Wire Line
	10200 2900 10300 2900
Connection ~ 10200 2900
Wire Wire Line
	10200 3000 10300 3000
Connection ~ 10200 3000
Wire Wire Line
	10200 3100 10300 3100
Connection ~ 10200 3100
Wire Wire Line
	10200 3200 10300 3200
Connection ~ 10200 3200
Wire Wire Line
	10200 3300 10300 3300
Connection ~ 10200 3300
Wire Wire Line
	10200 3400 10300 3400
Connection ~ 10200 3400
Wire Wire Line
	10200 3500 10300 3500
Connection ~ 10200 3500
Wire Wire Line
	10200 3600 10300 3600
Connection ~ 10200 3600
Wire Wire Line
	10200 3700 10300 3700
Connection ~ 10200 3700
Wire Wire Line
	10200 3800 10300 3800
Connection ~ 10200 3800
Wire Wire Line
	10200 3900 10300 3900
Connection ~ 10200 3900
Wire Wire Line
	10200 4000 10300 4000
Connection ~ 10200 4000
Wire Wire Line
	10200 4100 10300 4100
Connection ~ 10200 4100
Wire Wire Line
	10200 4200 10300 4200
Connection ~ 10200 4200
Wire Wire Line
	10200 4300 10300 4300
Connection ~ 10200 4300
Wire Wire Line
	10200 4400 10300 4400
Connection ~ 10200 4400
Wire Wire Line
	10200 4500 10300 4500
Connection ~ 10200 4500
Wire Wire Line
	10300 1400 10200 1400
Wire Wire Line
	10200 1400 10200 4600
$Comp
L GND #PWR02
U 1 1 570AE4B7
P 10200 4600
F 0 "#PWR02" H 10200 4350 50  0001 C CNN
F 1 "GND" H 10200 4450 50  0000 C CNN
F 2 "" H 10200 4600 60  0000 C CNN
F 3 "" H 10200 4600 60  0000 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 5 1 570AE4BD
P 11650 2950
F 0 "P1" H 11650 4600 50  0000 C CNN
F 1 "DIN_41612_128P" V 11850 2950 50  0000 C CNN
F 2 "" H 11650 2950 60  0000 C CNN
F 3 "" H 11650 2950 60  0000 C CNN
	5    11650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1500 11350 1500
Connection ~ 11350 1500
Wire Wire Line
	11350 1600 11450 1600
Connection ~ 11350 1600
Wire Wire Line
	11350 1700 11450 1700
Connection ~ 11350 1700
Wire Wire Line
	11350 1800 11450 1800
Connection ~ 11350 1800
Wire Wire Line
	11350 1900 11450 1900
Connection ~ 11350 1900
Wire Wire Line
	11350 2000 11450 2000
Connection ~ 11350 2000
Wire Wire Line
	11350 2100 11450 2100
Connection ~ 11350 2100
Wire Wire Line
	11350 2200 11450 2200
Connection ~ 11350 2200
Wire Wire Line
	11350 2300 11450 2300
Connection ~ 11350 2300
Wire Wire Line
	11350 2400 11450 2400
Connection ~ 11350 2400
Wire Wire Line
	11350 2500 11450 2500
Connection ~ 11350 2500
Wire Wire Line
	11350 2600 11450 2600
Connection ~ 11350 2600
Wire Wire Line
	11350 2700 11450 2700
Connection ~ 11350 2700
Wire Wire Line
	11350 2800 11450 2800
Connection ~ 11350 2800
Wire Wire Line
	11350 2900 11450 2900
Connection ~ 11350 2900
Wire Wire Line
	11350 3000 11450 3000
Connection ~ 11350 3000
Wire Wire Line
	11350 3100 11450 3100
Connection ~ 11350 3100
Wire Wire Line
	11350 3200 11450 3200
Connection ~ 11350 3200
Wire Wire Line
	11350 3300 11450 3300
Connection ~ 11350 3300
Wire Wire Line
	11350 3400 11450 3400
Connection ~ 11350 3400
Wire Wire Line
	11350 3500 11450 3500
Connection ~ 11350 3500
Wire Wire Line
	11350 3600 11450 3600
Connection ~ 11350 3600
Wire Wire Line
	11350 3700 11450 3700
Connection ~ 11350 3700
Wire Wire Line
	11350 3800 11450 3800
Connection ~ 11350 3800
Wire Wire Line
	11350 3900 11450 3900
Connection ~ 11350 3900
Wire Wire Line
	11350 4000 11450 4000
Connection ~ 11350 4000
Wire Wire Line
	11350 4100 11450 4100
Connection ~ 11350 4100
Wire Wire Line
	11350 4200 11450 4200
Connection ~ 11350 4200
Wire Wire Line
	11350 4300 11450 4300
Connection ~ 11350 4300
Wire Wire Line
	11350 4400 11450 4400
Connection ~ 11350 4400
Wire Wire Line
	11350 4500 11450 4500
Connection ~ 11350 4500
Wire Wire Line
	11450 1400 11350 1400
Wire Wire Line
	11350 1400 11350 4600
$Comp
L GND #PWR03
U 1 1 570AE503
P 11350 4600
F 0 "#PWR03" H 11350 4350 50  0001 C CNN
F 1 "GND" H 11350 4450 50  0000 C CNN
F 2 "" H 11350 4600 60  0000 C CNN
F 3 "" H 11350 4600 60  0000 C CNN
	1    11350 4600
	1    0    0    -1  
$EndComp
$Comp
L DIN_41612_128P P1
U 6 1 570AE509
P 12800 2950
F 0 "P1" H 12800 4600 50  0000 C CNN
F 1 "DIN_41612_128P" V 13000 2950 50  0000 C CNN
F 2 "" H 12800 2950 60  0000 C CNN
F 3 "" H 12800 2950 60  0000 C CNN
	6    12800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1500 12500 1500
Wire Wire Line
	12600 1600 12500 1600
Connection ~ 12500 1600
Wire Wire Line
	12500 1700 12600 1700
Connection ~ 12500 1700
Wire Wire Line
	12500 1800 12600 1800
Connection ~ 12500 1800
Wire Wire Line
	12500 1900 12600 1900
Connection ~ 12500 1900
Wire Wire Line
	12500 2000 12600 2000
Connection ~ 12500 2000
Wire Wire Line
	12500 2100 12600 2100
Connection ~ 12500 2100
Wire Wire Line
	12500 2200 12600 2200
Connection ~ 12500 2200
Wire Wire Line
	12500 2300 12600 2300
Connection ~ 12500 2300
Wire Wire Line
	12500 2400 12600 2400
Connection ~ 12500 2400
Wire Wire Line
	12500 2500 12600 2500
Connection ~ 12500 2500
Wire Wire Line
	12500 2600 12600 2600
Connection ~ 12500 2600
Wire Wire Line
	12500 2700 12600 2700
Connection ~ 12500 2700
Wire Wire Line
	12500 2800 12600 2800
Connection ~ 12500 2800
Wire Wire Line
	12500 2900 12600 2900
Connection ~ 12500 2900
Wire Wire Line
	12500 3000 12600 3000
Connection ~ 12500 3000
Wire Wire Line
	12500 3100 12600 3100
Connection ~ 12500 3100
Wire Wire Line
	12500 3200 12600 3200
Connection ~ 12500 3200
Wire Wire Line
	12500 3300 12600 3300
Connection ~ 12500 3300
Wire Wire Line
	12500 3400 12600 3400
Connection ~ 12500 3400
Wire Wire Line
	12500 3500 12600 3500
Connection ~ 12500 3500
Wire Wire Line
	12500 3600 12600 3600
Connection ~ 12500 3600
Wire Wire Line
	12500 3700 12600 3700
Connection ~ 12500 3700
Wire Wire Line
	12500 3800 12600 3800
Connection ~ 12500 3800
Wire Wire Line
	12500 3900 12600 3900
Connection ~ 12500 3900
Wire Wire Line
	12500 4000 12600 4000
Connection ~ 12500 4000
Wire Wire Line
	12500 4100 12600 4100
Connection ~ 12500 4100
Wire Wire Line
	12500 4200 12600 4200
Connection ~ 12500 4200
Wire Wire Line
	12500 4300 12600 4300
Connection ~ 12500 4300
Wire Wire Line
	12500 4400 12600 4400
Connection ~ 12500 4400
Wire Wire Line
	12500 4500 12600 4500
Connection ~ 12500 4500
$Comp
L GND #PWR04
U 1 1 570AE54F
P 12500 4600
F 0 "#PWR04" H 12500 4350 50  0001 C CNN
F 1 "GND" H 12500 4450 50  0000 C CNN
F 2 "" H 12500 4600 60  0000 C CNN
F 3 "" H 12500 4600 60  0000 C CNN
	1    12500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1500 12500 4600
Wire Wire Line
	12600 1400 12500 1400
Wire Wire Line
	12500 1400 12500 1350
$Comp
L VCC #PWR05
U 1 1 570AED9F
P 12500 1350
F 0 "#PWR05" H 12500 1200 50  0001 C CNN
F 1 "VCC" H 12500 1500 50  0000 C CNN
F 2 "" H 12500 1350 60  0000 C CNN
F 3 "" H 12500 1350 60  0000 C CNN
	1    12500 1350
	1    0    0    -1  
$EndComp
$Sheet
S 3900 1300 1150 3800
U 572139C1
F0 "A16_2" 60
F1 "a16_2.sch" 60
F2 "CHWL01/" I L 3900 2650 60 
F3 "ZOPCDU" O R 5050 1400 60 
F4 "CH1501" I L 3900 4400 60 
F5 "CHOR01/" O R 5050 3900 60 
F6 "CHWL02/" I L 3900 2750 60 
F7 "ENEROP" O R 5050 1500 60 
F8 "COMACT" O R 5050 1600 60 
F9 "CH1502" I L 3900 4500 60 
F10 "CHOR02/" O R 5050 4000 60 
F11 "CHWL03/" I L 3900 2850 60 
F12 "STARON" O R 5050 1700 60 
F13 "UPLACT" O R 5050 1800 60 
F14 "CH1503" I L 3900 4600 60 
F15 "CHOR03/" O R 5050 4100 60 
F16 "CHWL04/" I L 3900 2950 60 
F17 "COARSE" O R 5050 1900 60 
F18 "TMPOUT" O R 5050 2000 60 
F19 "CH1504" I L 3900 4700 60 
F20 "CHOR04/" O R 5050 4200 60 
F21 "CHWL05/" I L 3900 3050 60 
F22 "ZIMCDU" O R 5050 2100 60 
F23 "KYRLS" O R 5050 2200 60 
F24 "CH0705" I L 3900 4000 60 
F25 "CHOR05/" O R 5050 4300 60 
F26 "CHWL06/" I L 3900 3150 60 
F27 "ENERIM" O R 5050 2300 60 
F28 "VNFLSH" O R 5050 2400 60 
F29 "CH0706" I L 3900 4100 60 
F30 "CHOR06/" O R 5050 4400 60 
F31 "FLASH" I L 3900 2150 60 
F32 "FLASH/" I L 3900 2250 60 
F33 "CHWL09/" I L 3900 3350 60 
F34 "S4BTAK" O R 5050 2500 60 
F35 "CH1209" O R 5050 3250 60 
F36 "CHWL10/" I L 3900 3450 60 
F37 "ZEROPT" O R 5050 2600 60 
F38 "CH1210" O R 5050 3350 60 
F39 "CHWL11/" I L 3900 3550 60 
F40 "DISDAC" O R 5050 2700 60 
F41 "CH1211" O R 5050 3450 60 
F42 "OPEROR" O R 5050 2800 60 
F43 "CH0707" I L 3900 4200 60 
F44 "CHOR07/" O R 5050 4500 60 
F45 "CHWL07/" I L 3900 3250 60 
F46 "CH1207" I L 3900 4300 60 
F47 "CHWL12/" I L 3900 3650 60 
F48 "MROLGT" O R 5050 2900 60 
F49 "CH1212" O R 5050 3550 60 
F50 "CHWL13/" I L 3900 3750 60 
F51 "S4BSEQ" O R 5050 3000 60 
F52 "CH1213" O R 5050 3650 60 
F53 "CHWL14/" I L 3900 3850 60 
F54 "S4BOFF" O R 5050 3100 60 
F55 "CH1214" O R 5050 3750 60 
F56 "WCHG/" I L 3900 1650 60 
F57 "CCHG/" I L 3900 1550 60 
F58 "GOJAM" I L 3900 1400 60 
F59 "XT1/" I L 3900 2400 60 
F60 "XB2/" I L 3900 2500 60 
F61 "WCH11/" I L 3900 2000 60 
F62 "CCH11" I L 3900 1800 60 
F63 "RCH11/" I L 3900 1900 60 
F64 "WCH12/" O R 5050 4850 60 
F65 "CCH12" O R 5050 4650 60 
F66 "RCH12/" O R 5050 4750 60 
F67 "ISSWAR" O R 5050 5000 60 
$EndSheet
Text GLabel 1350 1400 0    60   Input ~ 0
GOJAM
Wire Wire Line
	1350 1400 1450 1400
Text GLabel 3800 1400 0    60   Input ~ 0
GOJAM
Wire Wire Line
	3800 1400 3900 1400
Text GLabel 6850 1400 0    60   Output ~ 0
GOJAM
Wire Wire Line
	6850 1400 6950 1400
Text GLabel 1350 1550 0    60   Input ~ 0
CCHG/
Wire Wire Line
	1350 1550 1450 1550
Text GLabel 1350 1650 0    60   Input ~ 0
WCHG/
Wire Wire Line
	1350 1650 1450 1650
Text GLabel 3800 1550 0    60   Input ~ 0
CCHG/
Wire Wire Line
	3800 1550 3900 1550
Text GLabel 3800 1650 0    60   Input ~ 0
WCHG/
Wire Wire Line
	3800 1650 3900 1650
Text GLabel 6850 1500 0    60   Output ~ 0
CCHG/
Wire Wire Line
	6850 1500 6950 1500
Text GLabel 6850 1600 0    60   Output ~ 0
WCHG/
Wire Wire Line
	6850 1600 6950 1600
Text GLabel 3800 1800 0    60   Input ~ 0
CCH11
Wire Wire Line
	3800 1800 3900 1800
Text GLabel 3800 1900 0    60   Input ~ 0
RCH11/
Wire Wire Line
	3800 1900 3900 1900
Text GLabel 3800 2000 0    60   Input ~ 0
WCH11/
Wire Wire Line
	3800 2000 3900 2000
Text GLabel 6850 1700 0    60   Output ~ 0
CCH11
Wire Wire Line
	6850 1700 6950 1700
Text GLabel 6850 1800 0    60   Output ~ 0
RCH11/
Wire Wire Line
	6850 1800 6950 1800
Text GLabel 6850 1900 0    60   Output ~ 0
WCH11/
Wire Wire Line
	6850 1900 6950 1900
Text GLabel 3800 2150 0    60   Input ~ 0
FLASH
Wire Wire Line
	3800 2150 3900 2150
Text GLabel 3800 2250 0    60   Input ~ 0
FLASH/
Wire Wire Line
	3800 2250 3900 2250
Text GLabel 6850 2000 0    60   Output ~ 0
FLASH
Wire Wire Line
	6850 2000 6950 2000
Text GLabel 6850 2100 0    60   Output ~ 0
FLASH/
Wire Wire Line
	6850 2100 6950 2100
Text GLabel 1350 2150 0    60   Input ~ 0
XT0/
Wire Wire Line
	1350 2150 1450 2150
Text GLabel 3800 2400 0    60   Input ~ 0
XT1/
Wire Wire Line
	3800 2400 3900 2400
Text GLabel 1350 2250 0    60   Input ~ 0
XB5/
Wire Wire Line
	1350 2250 1450 2250
Text GLabel 1350 2350 0    60   Input ~ 0
XB6/
Wire Wire Line
	1350 2350 1450 2350
Text GLabel 3800 2500 0    60   Input ~ 0
XB2/
Wire Wire Line
	3800 2500 3900 2500
Text GLabel 6850 2200 0    60   Output ~ 0
XT0/
Wire Wire Line
	6850 2200 6950 2200
Text GLabel 6850 2500 0    60   Output ~ 0
XB5/
Wire Wire Line
	6850 2500 6950 2500
Text GLabel 6850 2600 0    60   Output ~ 0
XB6/
Wire Wire Line
	6850 2600 6950 2600
Text GLabel 6850 2300 0    60   Output ~ 0
XT1/
Wire Wire Line
	6850 2300 6950 2300
Text GLabel 6850 2400 0    60   Output ~ 0
XB2/
Wire Wire Line
	6850 2400 6950 2400
Text GLabel 1350 2500 0    60   Input ~ 0
CHWL01/
Wire Wire Line
	1350 2500 1450 2500
Text GLabel 1350 2600 0    60   Input ~ 0
CHWL02/
Wire Wire Line
	1350 2600 1450 2600
Text GLabel 1350 2700 0    60   Input ~ 0
CHWL03/
Wire Wire Line
	1350 2700 1450 2700
Text GLabel 1350 2800 0    60   Input ~ 0
CHWL04/
Wire Wire Line
	1350 2800 1450 2800
Text GLabel 1350 2900 0    60   Input ~ 0
CHWL05/
Wire Wire Line
	1350 2900 1450 2900
Text GLabel 1350 3000 0    60   Input ~ 0
CHWL06/
Wire Wire Line
	1350 3000 1450 3000
Text GLabel 1350 3100 0    60   Input ~ 0
CHWL07/
Wire Wire Line
	1350 3100 1450 3100
Text GLabel 1350 3200 0    60   Input ~ 0
CHWL08/
Wire Wire Line
	1350 3200 1450 3200
Text GLabel 3800 2650 0    60   Input ~ 0
CHWL01/
Wire Wire Line
	3800 2650 3900 2650
Text GLabel 3800 2750 0    60   Input ~ 0
CHWL02/
Wire Wire Line
	3800 2750 3900 2750
Text GLabel 3800 2850 0    60   Input ~ 0
CHWL03/
Wire Wire Line
	3800 2850 3900 2850
Text GLabel 3800 2950 0    60   Input ~ 0
CHWL04/
Wire Wire Line
	3800 2950 3900 2950
Text GLabel 3800 3050 0    60   Input ~ 0
CHWL05/
Wire Wire Line
	3800 3050 3900 3050
Text GLabel 3800 3150 0    60   Input ~ 0
CHWL06/
Wire Wire Line
	3800 3150 3900 3150
Text GLabel 3800 3250 0    60   Input ~ 0
CHWL07/
Wire Wire Line
	3800 3250 3900 3250
Text GLabel 3800 3350 0    60   Input ~ 0
CHWL09/
Wire Wire Line
	3800 3350 3900 3350
Text GLabel 6850 2700 0    60   Output ~ 0
CHWL01/
Wire Wire Line
	6850 2700 6950 2700
Text GLabel 6850 2800 0    60   Output ~ 0
CHWL02/
Wire Wire Line
	6850 2800 6950 2800
Text GLabel 6850 2900 0    60   Output ~ 0
CHWL03/
Wire Wire Line
	6850 2900 6950 2900
Text GLabel 6850 3000 0    60   Output ~ 0
CHWL04/
Wire Wire Line
	6850 3000 6950 3000
Text GLabel 6850 3100 0    60   Output ~ 0
CHWL05/
Wire Wire Line
	6850 3100 6950 3100
Text GLabel 6850 3200 0    60   Output ~ 0
CHWL06/
Wire Wire Line
	6850 3200 6950 3200
Text GLabel 6850 3300 0    60   Output ~ 0
CHWL07/
Wire Wire Line
	6850 3300 6950 3300
Text GLabel 6850 3400 0    60   Output ~ 0
CHWL08/
Wire Wire Line
	6850 3400 6950 3400
Text GLabel 3800 3450 0    60   Input ~ 0
CHWL10/
Wire Wire Line
	3800 3450 3900 3450
Text GLabel 3800 3550 0    60   Input ~ 0
CHWL11/
Wire Wire Line
	3800 3550 3900 3550
Text GLabel 3800 3650 0    60   Input ~ 0
CHWL12/
Wire Wire Line
	3800 3650 3900 3650
Text GLabel 3800 3750 0    60   Input ~ 0
CHWL13/
Wire Wire Line
	3800 3750 3900 3750
Text GLabel 3800 3850 0    60   Input ~ 0
CHWL14/
Wire Wire Line
	3800 3850 3900 3850
Text GLabel 6850 3500 0    60   Output ~ 0
CHWL09/
Wire Wire Line
	6850 3500 6950 3500
Text GLabel 6850 3600 0    60   Output ~ 0
CHWL10/
Wire Wire Line
	6850 3600 6950 3600
Text GLabel 6850 3700 0    60   Output ~ 0
CHWL11/
Wire Wire Line
	6850 3700 6950 3700
Text GLabel 6850 3800 0    60   Output ~ 0
CHWL12/
Wire Wire Line
	6850 3800 6950 3800
Text GLabel 6850 3900 0    60   Output ~ 0
CHWL13/
Wire Wire Line
	6850 3900 6950 3900
Text GLabel 6850 4000 0    60   Output ~ 0
CHWL14/
Wire Wire Line
	6850 4000 6950 4000
Text GLabel 3800 4000 0    60   Input ~ 0
CH0705
Wire Wire Line
	3800 4000 3900 4000
Text GLabel 3800 4100 0    60   Input ~ 0
CH0706
Wire Wire Line
	3800 4100 3900 4100
Text GLabel 3800 4200 0    60   Input ~ 0
CH0707
Wire Wire Line
	3800 4200 3900 4200
Text GLabel 3800 4400 0    60   Input ~ 0
CH1501
Wire Wire Line
	3800 4400 3900 4400
Text GLabel 3800 4500 0    60   Input ~ 0
CH1502
Wire Wire Line
	3800 4500 3900 4500
Text GLabel 3800 4600 0    60   Input ~ 0
CH1503
Wire Wire Line
	3800 4600 3900 4600
Text GLabel 3800 4700 0    60   Input ~ 0
CH1504
Wire Wire Line
	3800 4700 3900 4700
Text GLabel 6850 4100 0    60   Output ~ 0
CH0705
Wire Wire Line
	6850 4100 6950 4100
Text GLabel 6850 4200 0    60   Output ~ 0
CH0706
Wire Wire Line
	6850 4200 6950 4200
Text GLabel 6850 4300 0    60   Output ~ 0
CH0707
Wire Wire Line
	6850 4300 6950 4300
Text GLabel 6850 4400 0    60   Output ~ 0
CH1501
Wire Wire Line
	6850 4400 6950 4400
Text GLabel 6850 4500 0    60   Output ~ 0
CH1502
Wire Wire Line
	6850 4500 6950 4500
Text GLabel 8000 1400 0    60   Output ~ 0
CH1503
Wire Wire Line
	8000 1400 8100 1400
Text GLabel 8000 1500 0    60   Output ~ 0
CH1504
Wire Wire Line
	8000 1500 8100 1500
Wire Wire Line
	2600 3450 3250 3450
Wire Wire Line
	3250 3450 3250 4300
Wire Wire Line
	3250 4300 3900 4300
Text GLabel 1350 3350 0    60   Input ~ 0
CH3201
Wire Wire Line
	1350 3350 1450 3350
Text GLabel 1350 3450 0    60   Input ~ 0
CH3202
Wire Wire Line
	1350 3450 1450 3450
Text GLabel 1350 3550 0    60   Input ~ 0
CH3203
Wire Wire Line
	1350 3550 1450 3550
Text GLabel 1350 3650 0    60   Input ~ 0
CH3204
Wire Wire Line
	1350 3650 1450 3650
Text GLabel 1350 3750 0    60   Input ~ 0
CH3205
Wire Wire Line
	1350 3750 1450 3750
Text GLabel 1350 3850 0    60   Input ~ 0
CH3206
Wire Wire Line
	1350 3850 1450 3850
Text GLabel 1350 3950 0    60   Input ~ 0
CH3207
Wire Wire Line
	1350 3950 1450 3950
Text GLabel 1350 4050 0    60   Input ~ 0
CH3208
Wire Wire Line
	1350 4050 1450 4050
Text GLabel 8000 1600 0    60   Output ~ 0
CH3201
Wire Wire Line
	8000 1600 8100 1600
Text GLabel 8000 1700 0    60   Output ~ 0
CH3202
Wire Wire Line
	8000 1700 8100 1700
Text GLabel 8000 1800 0    60   Output ~ 0
CH3203
Wire Wire Line
	8000 1800 8100 1800
Text GLabel 8000 1900 0    60   Output ~ 0
CH3204
Wire Wire Line
	8000 1900 8100 1900
Text GLabel 8000 2000 0    60   Output ~ 0
CH3205
Wire Wire Line
	8000 2000 8100 2000
Text GLabel 8000 2100 0    60   Output ~ 0
CH3206
Wire Wire Line
	8000 2100 8100 2100
Text GLabel 8000 2200 0    60   Output ~ 0
CH3207
Wire Wire Line
	8000 2200 8100 2200
Text GLabel 8000 2300 0    60   Output ~ 0
CH3208
Wire Wire Line
	8000 2300 8100 2300
Wire Wire Line
	5050 4650 5950 4650
Wire Wire Line
	5700 4650 5700 1100
Wire Wire Line
	5700 1100 900  1100
Wire Wire Line
	900  1100 900  1800
Wire Wire Line
	900  1800 1450 1800
Wire Wire Line
	5050 4750 5950 4750
Wire Wire Line
	5800 4750 5800 1000
Wire Wire Line
	5800 1000 800  1000
Wire Wire Line
	800  1000 800  1900
Wire Wire Line
	800  1900 1450 1900
Wire Wire Line
	5050 4850 5950 4850
Wire Wire Line
	5900 4850 5900 900 
Wire Wire Line
	5900 900  700  900 
Wire Wire Line
	700  900  700  2000
Wire Wire Line
	700  2000 1450 2000
Wire Wire Line
	5050 2000 5150 2000
Text GLabel 5150 2000 2    60   Output ~ 0
TMPOUT
Wire Wire Line
	5050 3750 5150 3750
Text GLabel 5150 3750 2    60   Output ~ 0
CH1214
Wire Wire Line
	8100 2800 8000 2800
Text GLabel 8000 2800 0    60   Input ~ 0
CH1213
Wire Wire Line
	8100 2900 8000 2900
Text GLabel 8000 2900 0    60   Input ~ 0
CH1214
Wire Wire Line
	8100 2700 8000 2700
Text GLabel 8000 2700 0    60   Input ~ 0
TMPOUT
Wire Wire Line
	5050 3650 5150 3650
Text GLabel 5150 3650 2    60   Output ~ 0
CH1213
Connection ~ 5700 4650
Text GLabel 5950 4650 2    60   Output ~ 0
CCH12
Connection ~ 5800 4750
Connection ~ 5900 4850
Text GLabel 5950 4750 2    60   Output ~ 0
RCH12/
Text GLabel 5950 4850 2    60   Output ~ 0
WCH12/
Wire Wire Line
	8100 2400 8000 2400
Text GLabel 8000 2400 0    60   Input ~ 0
CCH12
Wire Wire Line
	8100 2500 8000 2500
Text GLabel 8000 2500 0    60   Input ~ 0
RCH12/
Wire Wire Line
	8100 2600 8000 2600
Text GLabel 8000 2600 0    60   Input ~ 0
WCH12/
Wire Wire Line
	2600 3550 2700 3550
Text GLabel 2700 3550 2    60   Output ~ 0
CH1208
Wire Wire Line
	5050 3250 5150 3250
Text GLabel 5150 3250 2    60   Output ~ 0
CH1209
Wire Wire Line
	5050 3350 5150 3350
Text GLabel 5150 3350 2    60   Output ~ 0
CH1210
Wire Wire Line
	5050 3450 5150 3450
Text GLabel 5150 3450 2    60   Output ~ 0
CH1211
Wire Wire Line
	5050 3550 5150 3550
Text GLabel 5150 3550 2    60   Output ~ 0
CH1212
Wire Wire Line
	8100 3100 8000 3100
Text GLabel 8000 3100 0    60   Input ~ 0
CH1209
Wire Wire Line
	8100 3200 8000 3200
Text GLabel 8000 3200 0    60   Input ~ 0
CH1210
Wire Wire Line
	8100 3300 8000 3300
Text GLabel 8000 3300 0    60   Input ~ 0
CH1211
Wire Wire Line
	8100 3400 8000 3400
Text GLabel 8000 3400 0    60   Input ~ 0
CH1212
Wire Wire Line
	8100 3000 8000 3000
Text GLabel 8000 3000 0    60   Input ~ 0
CH1208
Wire Wire Line
	2600 3700 2700 3700
Text GLabel 2700 3700 2    60   Output ~ 0
CHOR01/
Wire Wire Line
	2600 3800 2700 3800
Text GLabel 2700 3800 2    60   Output ~ 0
CHOR02/
Wire Wire Line
	2600 3900 2700 3900
Text GLabel 2700 3900 2    60   Output ~ 0
CHOR03/
Wire Wire Line
	2600 4000 2700 4000
Text GLabel 2700 4000 2    60   Output ~ 0
CHOR04/
Wire Wire Line
	2600 4100 2700 4100
Text GLabel 2700 4100 2    60   Output ~ 0
CHOR05/
Wire Wire Line
	2600 4200 2700 4200
Text GLabel 2700 4200 2    60   Output ~ 0
CHOR06/
Wire Wire Line
	2600 4300 2700 4300
Text GLabel 2700 4300 2    60   Output ~ 0
CHOR07/
Wire Wire Line
	2600 4400 2700 4400
Text GLabel 2700 4400 2    60   Output ~ 0
CHOR08/
Wire Wire Line
	8100 3500 8000 3500
Text GLabel 8000 3500 0    60   Input ~ 0
CHOR01/
Wire Wire Line
	8100 3600 8000 3600
Text GLabel 8000 3600 0    60   Input ~ 0
CHOR02/
Wire Wire Line
	8100 3700 8000 3700
Text GLabel 8000 3700 0    60   Input ~ 0
CHOR03/
Wire Wire Line
	8100 3800 8000 3800
Text GLabel 8000 3800 0    60   Input ~ 0
CHOR04/
Wire Wire Line
	8100 3900 8000 3900
Text GLabel 8000 3900 0    60   Input ~ 0
CHOR05/
Wire Wire Line
	8100 4000 8000 4000
Text GLabel 8000 4000 0    60   Input ~ 0
CHOR06/
Wire Wire Line
	8100 4100 8000 4100
Text GLabel 8000 4100 0    60   Input ~ 0
CHOR07/
Wire Wire Line
	8100 4200 8000 4200
Text GLabel 8000 4200 0    60   Input ~ 0
CHOR08/
Wire Wire Line
	5050 3900 5150 3900
Text GLabel 5150 3900 2    60   Output ~ 0
CHOR01/
Wire Wire Line
	5050 4000 5150 4000
Text GLabel 5150 4000 2    60   Output ~ 0
CHOR02/
Wire Wire Line
	5050 4100 5150 4100
Text GLabel 5150 4100 2    60   Output ~ 0
CHOR03/
Wire Wire Line
	5050 4200 5150 4200
Text GLabel 5150 4200 2    60   Output ~ 0
CHOR04/
Wire Wire Line
	5050 4300 5150 4300
Text GLabel 5150 4300 2    60   Output ~ 0
CHOR05/
Wire Wire Line
	5050 4400 5150 4400
Text GLabel 5150 4400 2    60   Output ~ 0
CHOR06/
Wire Wire Line
	5050 4500 5150 4500
Text GLabel 5150 4500 2    60   Output ~ 0
CHOR07/
Wire Wire Line
	5050 1600 5150 1600
Text GLabel 5150 1600 2    60   Output ~ 0
COMACT
Wire Wire Line
	8100 4300 8000 4300
Text GLabel 8000 4300 0    60   Input ~ 0
COMACT
Wire Wire Line
	5050 1800 5150 1800
Text GLabel 5150 1800 2    60   Output ~ 0
UPLACT
Wire Wire Line
	8100 4400 8000 4400
Text GLabel 8000 4400 0    60   Input ~ 0
UPLACT
Wire Wire Line
	5050 2200 5150 2200
Text GLabel 5150 2200 2    60   Output ~ 0
KYRLS
Wire Wire Line
	8100 4500 8000 4500
Text GLabel 8000 4500 0    60   Input ~ 0
KYRLS
Wire Wire Line
	5050 2400 5150 2400
Text GLabel 5150 2400 2    60   Output ~ 0
VNFLSH
Wire Wire Line
	9250 1400 9150 1400
Text GLabel 9150 1400 0    60   Input ~ 0
VNFLSH
Wire Wire Line
	5050 2800 5150 2800
Text GLabel 5150 2800 2    60   Output ~ 0
OPEROR
Wire Wire Line
	9250 1500 9150 1500
Text GLabel 9150 1500 0    60   Input ~ 0
OPEROR
Wire Wire Line
	9150 1600 9150 4600
$EndSCHEMATC
