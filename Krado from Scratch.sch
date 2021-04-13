EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 607519EB
P 10400 4400
F 0 "U?" H 10400 2511 50  0000 C CNN
F 1 "ATmega32U4-AU" H 10400 2420 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 10400 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60758827
P 10300 2450
F 0 "#PWR?" H 10300 2300 50  0001 C CNN
F 1 "+5V" H 10315 2623 50  0000 C CNN
F 2 "" H 10300 2450 50  0001 C CNN
F 3 "" H 10300 2450 50  0001 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2450 10300 2600
Wire Wire Line
	10300 2600 10400 2600
Connection ~ 10300 2600
Connection ~ 10400 2600
Wire Wire Line
	10400 2600 10500 2600
$Comp
L power:GND #PWR?
U 1 1 6075AFF2
P 9900 6300
F 0 "#PWR?" H 9900 6050 50  0001 C CNN
F 1 "GND" H 9905 6127 50  0000 C CNN
F 2 "" H 9900 6300 50  0001 C CNN
F 3 "" H 9900 6300 50  0001 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6300 9900 6200
Wire Wire Line
	9900 6200 10300 6200
Connection ~ 10300 6200
Wire Wire Line
	10300 6200 10400 6200
$Comp
L Device:R_Small R?
U 1 1 6075C72D
P 11450 5000
F 0 "R?" V 11254 5000 50  0000 C CNN
F 1 "10k" V 11345 5000 50  0000 C CNN
F 2 "" H 11450 5000 50  0001 C CNN
F 3 "~" H 11450 5000 50  0001 C CNN
	1    11450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60760295
P 11950 5000
F 0 "#PWR?" H 11950 4750 50  0001 C CNN
F 1 "GND" H 11955 4827 50  0000 C CNN
F 2 "" H 11950 5000 50  0001 C CNN
F 3 "" H 11950 5000 50  0001 C CNN
	1    11950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5000 11350 5000
Wire Wire Line
	11550 5000 11950 5000
$Comp
L Device:R_Small R?
U 1 1 60761691
P 9200 3900
F 0 "R?" V 9004 3900 50  0000 C CNN
F 1 "22" V 9095 3900 50  0000 C CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60762411
P 8700 4000
F 0 "R?" V 8504 4000 50  0000 C CNN
F 1 "22" V 8595 4000 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3900 9300 3900
Wire Wire Line
	9800 4000 8800 4000
Wire Wire Line
	9100 3900 8350 3900
Wire Wire Line
	8600 4000 8350 4000
$Comp
L Device:C_Small C?
U 1 1 60769EB5
P 8950 4300
F 0 "C?" H 9042 4346 50  0000 L CNN
F 1 "1uF" H 9042 4255 50  0000 L CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6076CD91
P 8950 4650
F 0 "#PWR?" H 8950 4400 50  0001 C CNN
F 1 "GND" H 8955 4477 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4650 8950 4400
Wire Wire Line
	8950 4200 9800 4200
$Comp
L Device:C_Small C?
U 1 1 6076DEE0
P 7650 5250
F 0 "C?" H 7742 5296 50  0000 L CNN
F 1 "0.1uF" H 7742 5205 50  0000 L CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6076EC9F
P 8150 5250
F 0 "C?" H 8242 5296 50  0000 L CNN
F 1 "0.1uF" H 8242 5205 50  0000 L CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6076F53B
P 8600 5250
F 0 "C?" H 8692 5296 50  0000 L CNN
F 1 "0.1uF" H 8692 5205 50  0000 L CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6076FD28
P 9050 5250
F 0 "C?" H 9142 5296 50  0000 L CNN
F 1 "10uF" H 9142 5205 50  0000 L CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "~" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6077045C
P 8400 5050
F 0 "#PWR?" H 8400 4900 50  0001 C CNN
F 1 "+5V" H 8415 5223 50  0000 C CNN
F 2 "" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607710AD
P 8400 5550
F 0 "#PWR?" H 8400 5300 50  0001 C CNN
F 1 "GND" H 8405 5377 50  0000 C CNN
F 2 "" H 8400 5550 50  0001 C CNN
F 3 "" H 8400 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5150 8150 5150
Connection ~ 8150 5150
Wire Wire Line
	8150 5150 8400 5150
Connection ~ 8600 5150
Wire Wire Line
	8600 5150 9050 5150
Wire Wire Line
	9050 5350 8600 5350
Connection ~ 8150 5350
Wire Wire Line
	8150 5350 7650 5350
Connection ~ 8600 5350
Wire Wire Line
	8600 5350 8400 5350
Wire Wire Line
	8400 5550 8400 5350
Connection ~ 8400 5350
Wire Wire Line
	8400 5350 8150 5350
Wire Wire Line
	8400 5050 8400 5150
Connection ~ 8400 5150
Wire Wire Line
	8400 5150 8600 5150
$Comp
L power:+5V #PWR?
U 1 1 607735A6
P 9450 3700
F 0 "#PWR?" H 9450 3550 50  0001 C CNN
F 1 "+5V" H 9465 3873 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3700 9800 3700
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60774D9E
P 9150 3200
F 0 "Y?" V 9104 3344 50  0000 L CNN
F 1 "16MHz" V 9195 3344 50  0000 L CNN
F 2 "" H 9150 3200 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3100 9800 3100
Wire Wire Line
	9800 3300 9150 3300
$Comp
L Device:C_Small C?
U 1 1 607790FB
P 8750 3050
F 0 "C?" V 8521 3050 50  0000 C CNN
F 1 "22pF" V 8612 3050 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "~" H 8750 3050 50  0001 C CNN
	1    8750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6077A138
P 8750 3400
F 0 "C?" V 8521 3400 50  0000 C CNN
F 1 "22pF" V 8612 3400 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6077A76A
P 8650 3550
F 0 "#PWR?" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8655 3377 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 8850 3100
Wire Wire Line
	8850 3100 8850 3050
Connection ~ 9150 3100
Wire Wire Line
	8650 3050 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8650 3500
Wire Wire Line
	8850 3400 8850 3300
Wire Wire Line
	8850 3300 9150 3300
Connection ~ 9150 3300
Wire Wire Line
	9050 3200 9050 3450
Wire Wire Line
	9050 3500 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 8650 3550
Wire Wire Line
	9250 3200 9250 3450
Wire Wire Line
	9250 3450 9050 3450
Connection ~ 9050 3450
Wire Wire Line
	9050 3450 9050 3500
$Comp
L Switch:SW_Push SW?
U 1 1 60753B4A
P 9400 2900
F 0 "SW?" H 9400 3185 50  0000 C CNN
F 1 "SW_Push" H 9400 3094 50  0000 C CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60755F3E
P 9000 2900
F 0 "#PWR?" H 9000 2650 50  0001 C CNN
F 1 "GND" H 9005 2727 50  0000 C CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 9200 2900
Wire Wire Line
	9600 2900 9700 2900
Wire Wire Line
	9700 2900 9700 2600
Connection ~ 9700 2900
Wire Wire Line
	9700 2900 9800 2900
$Comp
L Device:R_Small R?
U 1 1 60759043
P 9700 2500
F 0 "R?" H 9759 2546 50  0000 L CNN
F 1 "10k" H 9759 2455 50  0000 L CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "~" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6075A732
P 9700 2300
F 0 "#PWR?" H 9700 2150 50  0001 C CNN
F 1 "+5V" H 9715 2473 50  0000 C CNN
F 2 "" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2400 9700 2300
Text GLabel 8350 3900 0    50   Input ~ 0
D+
Text GLabel 8350 4000 0    50   Input ~ 0
D-
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 6075E2AA
P 6500 5650
F 0 "USB?" H 6333 6447 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 6333 6341 60  0000 C CNN
F 2 "" H 6500 5650 60  0001 C CNN
F 3 "" H 6500 5650 60  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60764690
P 7050 4950
F 0 "#PWR?" H 7050 4800 50  0001 C CNN
F 1 "+5V" H 7065 5123 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5200 7050 5200
Wire Wire Line
	7050 5200 7050 4950
Wire Wire Line
	6600 6100 7050 6100
Wire Wire Line
	7050 6100 7050 5200
Connection ~ 7050 5200
$Comp
L power:GND #PWR?
U 1 1 60767AC1
P 6850 6450
F 0 "#PWR?" H 6850 6200 50  0001 C CNN
F 1 "GND" H 6855 6277 50  0000 C CNN
F 2 "" H 6850 6450 50  0001 C CNN
F 3 "" H 6850 6450 50  0001 C CNN
	1    6850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6850 5100
Wire Wire Line
	6600 6200 6850 6200
Connection ~ 6850 6200
Wire Wire Line
	6850 6200 6850 6300
Wire Wire Line
	6600 6300 6850 6300
Connection ~ 6850 6300
Wire Wire Line
	6850 6300 6850 6450
Wire Wire Line
	6600 5500 6750 5500
Wire Wire Line
	6750 5500 6750 5550
Wire Wire Line
	6750 5700 6600 5700
Wire Wire Line
	6600 5600 6950 5600
Wire Wire Line
	6950 5600 6950 5700
Wire Wire Line
	6950 5800 6600 5800
Wire Wire Line
	6750 5550 7150 5550
Connection ~ 6750 5550
Wire Wire Line
	6750 5550 6750 5700
Wire Wire Line
	6950 5700 7200 5700
Connection ~ 6950 5700
Wire Wire Line
	6950 5700 6950 5800
Text GLabel 7200 5700 2    50   Input ~ 0
D+
Text GLabel 7150 5550 2    50   Input ~ 0
D-
Wire Wire Line
	6850 5100 6850 5400
$Comp
L Device:R_Small R?
U 1 1 60777EB7
P 6750 5400
F 0 "R?" V 6554 5400 50  0000 C CNN
F 1 "5.1k" V 6645 5400 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	0    1    1    0   
$EndComp
Connection ~ 6850 5400
Wire Wire Line
	6850 5400 6850 6000
$Comp
L Device:R_Small R?
U 1 1 607796CE
P 6750 6000
F 0 "R?" V 6554 6000 50  0000 C CNN
F 1 "5.1k" V 6645 6000 50  0000 C CNN
F 2 "" H 6750 6000 50  0001 C CNN
F 3 "~" H 6750 6000 50  0001 C CNN
	1    6750 6000
	0    1    1    0   
$EndComp
Connection ~ 6850 6000
Wire Wire Line
	6850 6000 6850 6200
Wire Wire Line
	6650 6000 6600 6000
Wire Wire Line
	6650 5400 6600 5400
$EndSCHEMATC
