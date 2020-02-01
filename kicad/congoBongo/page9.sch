EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Congo Bongo Page 9"
Date "6 jul 2015"
Rev ""
Comp "SEGA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAME:CONN_01X01 I_SOU
U 1 1 559A4253
P 9800 4550
F 0 "I_SOU" H 9800 4650 50  0000 C CNN
F 1 "0" V 9900 4550 50  0000 C CNN
F 2 "" H 9800 4550 60  0000 C CNN
F 3 "" H 9800 4550 60  0000 C CNN
	1    9800 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 559A3CBB
P 7450 2050
F 0 "R83" V 7530 2050 40  0000 C CNN
F 1 "1000k" V 7457 2051 40  0000 C CNN
F 2 "~" V 7380 2050 30  0000 C CNN
F 3 "~" H 7450 2050 30  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 559A3CCA
P 4600 1250
F 0 "C66" H 4600 1350 40  0000 L CNN
F 1 ".1u" H 4606 1165 40  0000 L CNN
F 2 "~" H 4638 1100 30  0000 C CNN
F 3 "~" H 4600 1250 60  0000 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 559A3CD9
P 4600 1600
F 0 "#PWR?" H 4600 1600 30  0001 C CNN
F 1 "GND" H 4600 1530 30  0001 C CNN
F 2 "" H 4600 1600 60  0000 C CNN
F 3 "" H 4600 1600 60  0000 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 559A3CE8
P 3350 900
F 0 "#PWR?" H 3350 850 20  0001 C CNN
F 1 "+12V" H 3350 1000 30  0000 C CNN
F 2 "" H 3350 900 60  0000 C CNN
F 3 "" H 3350 900 60  0000 C CNN
	1    3350 900 
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 559A43F7
P 3950 2400
F 0 "U2" H 4000 2600 60  0000 C CNN
F 1 "MB3614" H 4100 2200 50  0000 C CNN
F 2 "" H 3950 2400 60  0000 C CNN
F 3 "" H 3950 2400 60  0000 C CNN
	3    3950 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C124
U 1 1 559A4409
P 5100 1250
F 0 "C124" H 5100 1350 40  0000 L CNN
F 1 "470u" H 5106 1165 40  0000 L CNN
F 2 "~" H 5138 1100 30  0000 C CNN
F 3 "~" H 5100 1250 60  0000 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 559A440F
P 5100 1600
F 0 "#PWR?" H 5100 1600 30  0001 C CNN
F 1 "GND" H 5100 1530 30  0001 C CNN
F 2 "" H 5100 1600 60  0000 C CNN
F 3 "" H 5100 1600 60  0000 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 559A4415
P 5600 900
F 0 "#PWR?" H 5600 850 20  0001 C CNN
F 1 "+12V" H 5600 1000 30  0000 C CNN
F 2 "" H 5600 900 60  0000 C CNN
F 3 "" H 5600 900 60  0000 C CNN
	1    5600 900 
	0    1    -1   0   
$EndComp
$Comp
L Device:R R91
U 1 1 559A4420
P 6600 2050
F 0 "R91" V 6680 2050 40  0000 C CNN
F 1 "10k" V 6607 2051 40  0000 C CNN
F 2 "~" V 6530 2050 30  0000 C CNN
F 3 "~" H 6600 2050 30  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 559A4426
P 6600 2900
F 0 "C56" H 6600 3000 40  0000 L CNN
F 1 "1500u" H 6606 2815 40  0000 L CNN
F 2 "~" H 6638 2750 30  0000 C CNN
F 3 "~" H 6600 2900 60  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 559A442C
P 6600 3250
F 0 "#PWR?" H 6600 3250 30  0001 C CNN
F 1 "GND" H 6600 3180 30  0001 C CNN
F 2 "" H 6600 3250 60  0000 C CNN
F 3 "" H 6600 3250 60  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R82
U 1 1 559A4432
P 6150 2500
F 0 "R82" V 6230 2500 40  0000 C CNN
F 1 "10k" V 6157 2501 40  0000 C CNN
F 2 "~" V 6080 2500 30  0000 C CNN
F 3 "~" H 6150 2500 30  0000 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C55
U 1 1 559A443D
P 4800 3050
F 0 "C55" H 4800 3150 40  0000 L CNN
F 1 "220u" H 4806 2965 40  0000 L CNN
F 2 "~" H 4838 2900 30  0000 C CNN
F 3 "~" H 4800 3050 60  0000 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 559A4443
P 4800 3450
F 0 "#PWR?" H 4800 3450 30  0001 C CNN
F 1 "GND" H 4800 3380 30  0001 C CNN
F 2 "" H 4800 3450 60  0000 C CNN
F 3 "" H 4800 3450 60  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 559A444E
P 2850 1800
F 0 "R80" V 2930 1800 40  0000 C CNN
F 1 "20k" V 2857 1801 40  0000 C CNN
F 2 "~" V 2780 1800 30  0000 C CNN
F 3 "~" H 2850 1800 30  0000 C CNN
	1    2850 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R81
U 1 1 559A4D2E
P 5200 2500
F 0 "R81" V 5280 2500 40  0000 C CNN
F 1 "10k" V 5207 2501 40  0000 C CNN
F 2 "~" V 5130 2500 30  0000 C CNN
F 3 "~" H 5200 2500 30  0000 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C54
U 1 1 559A4DEA
P 5650 2100
F 0 "C54" H 5650 2200 40  0000 L CNN
F 1 "3900u" H 5656 2015 40  0000 L CNN
F 2 "~" H 5688 1950 30  0000 C CNN
F 3 "~" H 5650 2100 60  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 559A4E55
P 2400 2900
F 0 "#PWR?" H 2400 2900 30  0001 C CNN
F 1 "GND" H 2400 2830 30  0001 C CNN
F 2 "" H 2400 2900 60  0000 C CNN
F 3 "" H 2400 2900 60  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 559A4FE4
P 5250 6450
F 0 "U2" H 5300 6650 60  0000 C CNN
F 1 "MB3614" H 5400 6250 50  0000 C CNN
F 2 "" H 5250 6450 60  0000 C CNN
F 3 "" H 5250 6450 60  0000 C CNN
	4    5250 6450
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 559A4FEA
P 4050 5100
F 0 "U2" H 4100 5300 60  0000 C CNN
F 1 "LM324" H 4200 4900 50  0000 C CNN
F 2 "" H 4050 5100 60  0000 C CNN
F 3 "" H 4050 5100 60  0000 C CNN
	2    4050 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R R86
U 1 1 559A4FF5
P 4000 5950
F 0 "R86" V 4080 5950 40  0000 C CNN
F 1 "1000k" V 4007 5951 40  0000 C CNN
F 2 "~" V 3930 5950 30  0000 C CNN
F 3 "~" H 4000 5950 30  0000 C CNN
	1    4000 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4550 10350 4550
Wire Wire Line
	10350 4550 10350 1500
Wire Wire Line
	10350 1500 7450 1500
Connection ~ 7450 1500
Connection ~ 6600 2500
Connection ~ 4800 2500
Connection ~ 4600 900 
Connection ~ 5100 900 
Connection ~ 5650 2500
Wire Wire Line
	4600 2300 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	3250 2400 3250 1800
Connection ~ 3250 1800
$Comp
L Device:C C58
U 1 1 559A5027
P 2600 5200
F 0 "C58" H 2600 5300 40  0000 L CNN
F 1 "10u" H 2606 5115 40  0000 L CNN
F 2 "~" H 2638 5050 30  0000 C CNN
F 3 "~" H 2600 5200 60  0000 C CNN
	1    2600 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R84
U 1 1 559A5032
P 2900 4350
F 0 "R84" V 2980 4350 40  0000 C CNN
F 1 "47k" V 2907 4351 40  0000 C CNN
F 2 "~" V 2830 4350 30  0000 C CNN
F 3 "~" H 2900 4350 30  0000 C CNN
	1    2900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R85
U 1 1 559A5038
P 4050 4350
F 0 "R85" V 4130 4350 40  0000 C CNN
F 1 "47k" V 4057 4351 40  0000 C CNN
F 2 "~" V 3980 4350 30  0000 C CNN
F 3 "~" H 4050 4350 30  0000 C CNN
	1    4050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R87
U 1 1 559A503E
P 5550 4350
F 0 "R87" V 5630 4350 40  0000 C CNN
F 1 "100k" V 5557 4351 40  0000 C CNN
F 2 "~" V 5480 4350 30  0000 C CNN
F 3 "~" H 5550 4350 30  0000 C CNN
	1    5550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R88
U 1 1 559A5044
P 6800 4350
F 0 "R88" V 6880 4350 40  0000 C CNN
F 1 "20k" V 6807 4351 40  0000 C CNN
F 2 "~" V 6730 4350 30  0000 C CNN
F 3 "~" H 6800 4350 30  0000 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 559A504A
P 6750 5150
F 0 "U2" H 6800 5350 60  0000 C CNN
F 1 "MB3614" H 6900 4950 50  0000 C CNN
F 2 "" H 6750 5150 60  0000 C CNN
F 3 "" H 6750 5150 60  0000 C CNN
	1    6750 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 5950 5950 6350
Wire Wire Line
	3300 5950 3300 5200
Connection ~ 3300 5200
Wire Wire Line
	2250 2400 2050 2400
Wire Wire Line
	2050 2400 2050 5200
$Comp
L Device:C C57
U 1 1 559A513A
P 2400 4650
F 0 "C57" H 2400 4750 40  0000 L CNN
F 1 "10u" H 2406 4565 40  0000 L CNN
F 2 "~" H 2438 4500 30  0000 C CNN
F 3 "~" H 2400 4650 60  0000 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 559A5140
P 2400 4900
F 0 "#PWR?" H 2400 4900 30  0001 C CNN
F 1 "GND" H 2400 4830 30  0001 C CNN
F 2 "" H 2400 4900 60  0000 C CNN
F 3 "" H 2400 4900 60  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3300 4350
Connection ~ 3300 4350
Wire Wire Line
	6100 5050 6100 4350
Connection ~ 6100 4350
Wire Wire Line
	7450 4350 7450 5150
Wire Wire Line
	4750 5100 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	7450 3800 5000 3800
Wire Wire Line
	5000 3800 5000 5950
Connection ~ 5000 5950
Wire Wire Line
	4500 6450 4500 5950
Connection ~ 4500 5950
Wire Wire Line
	6100 5250 6100 6550
$Comp
L Device:C C59
U 1 1 559A548B
P 6100 7050
F 0 "C59" H 6100 7150 40  0000 L CNN
F 1 "10u" H 6106 6965 40  0000 L CNN
F 2 "~" H 6138 6900 30  0000 C CNN
F 3 "~" H 6100 7050 60  0000 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
Connection ~ 6100 6550
$Comp
L Device:R R90
U 1 1 559A54E2
P 6800 7050
F 0 "R90" V 6880 7050 40  0000 C CNN
F 1 "10k" V 6807 7051 40  0000 C CNN
F 2 "~" V 6730 7050 30  0000 C CNN
F 3 "~" H 6800 7050 30  0000 C CNN
	1    6800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 559A553A
P 6100 7400
F 0 "#PWR?" H 6100 7400 30  0001 C CNN
F 1 "GND" H 6100 7330 30  0001 C CNN
F 2 "" H 6100 7400 60  0000 C CNN
F 3 "" H 6100 7400 60  0000 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 559A5540
P 6800 7400
F 0 "#PWR?" H 6800 7400 30  0001 C CNN
F 1 "GND" H 6800 7330 30  0001 C CNN
F 2 "" H 6800 7400 60  0000 C CNN
F 3 "" H 6800 7400 60  0000 C CNN
	1    6800 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R89
U 1 1 559A560F
P 6800 6150
F 0 "R89" V 6880 6150 40  0000 C CNN
F 1 "10k" V 6807 6151 40  0000 C CNN
F 2 "~" V 6730 6150 30  0000 C CNN
F 3 "~" H 6800 6150 30  0000 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 559A5617
P 6800 5800
F 0 "#PWR?" H 6800 5750 20  0001 C CNN
F 1 "+12V" H 6800 5900 30  0000 C CNN
F 2 "" H 6800 5800 60  0000 C CNN
F 3 "" H 6800 5800 60  0000 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
Connection ~ 6800 6550
$Comp
L Device:C C51
U 1 1 559A56CF
P 7450 7900
F 0 "C51" H 7450 8000 40  0000 L CNN
F 1 "10u" H 7456 7815 40  0000 L CNN
F 2 "~" H 7488 7750 30  0000 C CNN
F 3 "~" H 7450 7900 60  0000 C CNN
	1    7450 7900
	1    0    0    -1  
$EndComp
Connection ~ 7450 5150
$Comp
L Device:R R77
U 1 1 559A572C
P 7450 8800
F 0 "R77" V 7530 8800 40  0000 C CNN
F 1 "100k" V 7457 8801 40  0000 C CNN
F 2 "~" V 7380 8800 30  0000 C CNN
F 3 "~" H 7450 8800 30  0000 C CNN
	1    7450 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 559A5732
P 7450 9800
F 0 "C53" H 7450 9900 40  0000 L CNN
F 1 "200u" H 7456 9715 40  0000 L CNN
F 2 "~" H 7488 9650 30  0000 C CNN
F 3 "~" H 7450 9800 60  0000 C CNN
	1    7450 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 559A5738
P 7450 10350
F 0 "#PWR?" H 7450 10350 30  0001 C CNN
F 1 "GND" H 7450 10280 30  0001 C CNN
F 2 "" H 7450 10350 60  0000 C CNN
F 3 "" H 7450 10350 60  0000 C CNN
	1    7450 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8300 6950 8300
Connection ~ 7450 8300
Wire Wire Line
	7450 9300 6950 9300
Connection ~ 7450 9300
Wire Notes Line
	5050 8100 6650 8100
Wire Notes Line
	6650 8100 6650 9750
Wire Notes Line
	6650 9750 5050 9750
Wire Notes Line
	5050 9750 5050 8100
Text Notes 5700 8950 0    60   ~ 0
M53571
Wire Notes Line
	6500 2700 6700 2700
Wire Notes Line
	6700 2700 6700 3050
Wire Notes Line
	6700 3050 6500 3050
Wire Notes Line
	6500 3050 6500 2700
Wire Notes Line
	5550 1950 5750 1950
Wire Notes Line
	5750 1950 5750 2250
Wire Notes Line
	5750 2250 5550 2250
Wire Notes Line
	5550 2250 5550 1950
Wire Notes Line
	4700 2850 4900 2850
Wire Notes Line
	4900 2850 4900 3200
Wire Notes Line
	4900 3200 4700 3200
Wire Notes Line
	4700 3200 4700 2850
Wire Wire Line
	7450 1500 6600 1500
Wire Wire Line
	4600 900  5100 900 
Wire Wire Line
	5100 900  5600 900 
Wire Wire Line
	4600 1800 5650 1800
Wire Wire Line
	3250 1800 4600 1800
Wire Wire Line
	5000 5950 5950 5950
Wire Wire Line
	4500 5950 5000 5950
Wire Wire Line
	6100 6550 6800 6550
Wire Wire Line
	4600 900  4600 1100
Wire Wire Line
	5100 900  5100 1100
Wire Wire Line
	5100 1400 5100 1600
Wire Wire Line
	4600 1400 4600 1600
Wire Wire Line
	3000 1800 3250 1800
Wire Wire Line
	2400 1800 2700 1800
$Comp
L Device:R_POT VR1
U 1 1 559A4CFA
P 2400 2400
F 0 "VR1" H 2400 2300 50  0000 C CNN
F 1 "20k" V 2400 2400 50  0000 C CNN
F 2 "~" H 2400 2400 60  0000 C CNN
F 3 "~" H 2400 2400 60  0000 C CNN
	1    2400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 2250
Wire Wire Line
	2400 2550 2400 2900
Wire Wire Line
	3250 2400 3650 2400
Wire Wire Line
	4250 2300 4600 2300
Wire Wire Line
	4250 2500 4800 2500
Wire Wire Line
	4800 2500 5050 2500
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5E39072C
P 1300 1400
F 0 "U2" H 1350 1600 60  0000 C CNN
F 1 "MB3614" H 1450 1200 50  0000 C CNN
F 2 "" H 1300 1400 60  0000 C CNN
F 3 "" H 1300 1400 60  0000 C CNN
	5    1300 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E39224C
P 1400 950
F 0 "#PWR?" H 1400 800 50  0001 C CNN
F 1 "+12V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3927A7
P 1400 1800
F 0 "#PWR?" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1405 1627 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1400 1100
Wire Wire Line
	1400 1700 1400 1800
Wire Wire Line
	3350 900  4600 900 
Wire Wire Line
	5650 1800 5650 1950
Wire Wire Line
	5350 2500 5650 2500
Wire Wire Line
	4800 2500 4800 2900
Wire Wire Line
	4800 3200 4800 3450
Wire Wire Line
	5650 2250 5650 2500
Wire Wire Line
	5650 2500 6000 2500
Wire Wire Line
	6300 2500 6600 2500
Wire Wire Line
	6600 2200 6600 2500
Wire Wire Line
	6600 1500 6600 1900
Wire Wire Line
	6600 2500 6600 2750
Wire Wire Line
	6600 3050 6600 3250
Wire Wire Line
	7450 1500 7450 1900
Wire Wire Line
	7450 2200 7450 3800
Wire Wire Line
	6100 4350 6650 4350
Wire Wire Line
	6950 4350 7450 4350
Wire Wire Line
	6100 5050 6450 5050
Wire Wire Line
	6100 5250 6450 5250
Wire Wire Line
	7050 5150 7450 5150
Wire Wire Line
	6800 5800 6800 6000
Wire Wire Line
	6800 6300 6800 6550
Wire Wire Line
	6800 6550 6800 6900
Wire Wire Line
	6800 7200 6800 7400
Wire Wire Line
	6100 7200 6100 7400
Wire Wire Line
	6100 6550 6100 6900
Wire Wire Line
	5550 6350 5950 6350
Wire Wire Line
	5550 6550 6100 6550
Wire Wire Line
	4500 6450 4950 6450
Wire Wire Line
	7450 5150 7450 7750
Wire Wire Line
	7450 8050 7450 8300
Wire Wire Line
	7450 8300 7450 8650
Wire Wire Line
	7450 8950 7450 9300
Wire Wire Line
	7450 9300 7450 9650
Wire Wire Line
	7450 9950 7450 10350
Wire Wire Line
	5700 4350 6100 4350
Wire Wire Line
	4750 4350 5400 4350
Wire Wire Line
	4200 4350 4750 4350
Wire Wire Line
	4350 5100 4750 5100
Wire Wire Line
	3300 5000 3750 5000
Wire Wire Line
	3300 5200 3750 5200
Wire Wire Line
	3300 5950 3850 5950
Wire Wire Line
	4150 5950 4500 5950
Wire Wire Line
	3300 4350 3900 4350
Wire Wire Line
	3050 4350 3300 4350
Wire Wire Line
	2400 4350 2750 4350
Wire Wire Line
	2400 4350 2400 4500
Wire Wire Line
	2400 4800 2400 4900
Wire Wire Line
	2050 5200 2450 5200
Wire Wire Line
	2750 5200 3300 5200
$EndSCHEMATC
