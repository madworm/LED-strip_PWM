EESchema Schematic File Version 2
LIBS:my_parts
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
LIBS:special
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
LIBS:murata-resonators
LIBS:LED-strip_PWM-cache
EELAYER 24 0
EELAYER END
$Descr User 8268 5906
encoding utf-8
Sheet 1 1
Title "LED-strip_PWM"
Date "24 May 2013"
Rev "0.13"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR01
U 1 1 4F76E8C6
P 3050 2100
F 0 "#PWR01" H 3050 2200 30  0001 C CNN
F 1 "VCC" H 3050 2200 30  0000 C CNN
F 2 "" H 3050 2100 60  0001 C CNN
F 3 "" H 3050 2100 60  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F76EB9D
P 1500 2350
F 0 "C2" H 1550 2450 50  0000 L CNN
F 1 "100nF" H 1550 2250 50  0000 L CNN
F 2 "" H 1500 2350 60  0001 C CNN
F 3 "" H 1500 2350 60  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
Text Label 1350 2150 0    60   ~ 0
Vin
$Comp
L CP1 C3
U 1 1 4F6EEE81
P 3050 2400
F 0 "C3" H 3100 2500 50  0000 L CNN
F 1 "4.7µF" H 3100 2300 50  0000 L CNN
F 2 "" H 3050 2400 60  0001 C CNN
F 3 "" H 3050 2400 60  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F6EEBD3
P 4200 2200
F 0 "R2" V 4200 2300 50  0000 C CNN
F 1 "150R" V 4200 2150 43  0000 C CNN
F 2 "" H 4200 2200 60  0001 C CNN
F 3 "" H 4200 2200 60  0001 C CNN
	1    4200 2200
	0    -1   -1   0   
$EndComp
Text Label 900  1300 2    60   ~ 0
RESET
$Comp
L VCC #PWR02
U 1 1 4F6EE887
P 3600 900
F 0 "#PWR02" H 3600 1000 30  0001 C CNN
F 1 "VCC" H 3600 1000 30  0000 C CNN
F 2 "" H 3600 900 60  0001 C CNN
F 3 "" H 3600 900 60  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F6EE882
P 3600 1450
F 0 "#PWR03" H 3600 1450 30  0001 C CNN
F 1 "GND" H 3600 1380 30  0001 C CNN
F 2 "" H 3600 1450 60  0001 C CNN
F 3 "" H 3600 1450 60  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F6EE81E
P 5150 1300
F 0 "#PWR04" H 5150 1300 30  0001 C CNN
F 1 "GND" H 5150 1230 30  0001 C CNN
F 2 "" H 5150 1300 60  0001 C CNN
F 3 "" H 5150 1300 60  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 4F6EE80A
P 5150 1050
F 0 "#PWR05" H 5150 1150 30  0001 C CNN
F 1 "VCC" H 5150 1150 30  0000 C CNN
F 2 "" H 5150 1050 60  0001 C CNN
F 3 "" H 5150 1050 60  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Text Label 4250 1250 2    60   ~ 0
RESET
Text Label 4250 1150 2    60   ~ 0
POT1
$Comp
L PWR_FLAG #FLG06
U 1 1 50B1E380
P 5500 850
F 0 "#FLG06" H 5500 945 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 1050 30  0000 C CNN
F 2 "" H 5500 850 60  0001 C CNN
F 3 "" H 5500 850 60  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
Text Label 3800 2200 2    60   ~ 0
GATE
$Comp
L GNDPWR #PWR07
U 1 1 50B209CF
P 4850 2800
F 0 "#PWR07" H 4850 2850 40  0001 C CNN
F 1 "GNDPWR" H 4850 2720 40  0000 C CNN
F 2 "" H 4850 2800 60  0001 C CNN
F 3 "" H 4850 2800 60  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 50B20CB2
P 5350 2600
F 0 "P2" V 5300 2600 40  0000 C CNN
F 1 "CONN_2" V 5400 2600 40  0000 C CNN
F 2 "" H 5350 2600 60  0001 C CNN
F 3 "" H 5350 2600 60  0001 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
Text Label 5750 2150 0    60   ~ 0
Vin
Text Notes 5600 2850 2    60   ~ 0
To LED strip
$Comp
L CONN_2 P1
U 1 1 50B20DF4
P 900 2400
F 0 "P1" V 850 2400 40  0000 C CNN
F 1 "CONN_2" V 950 2400 40  0000 C CNN
F 2 "" H 900 2400 60  0001 C CNN
F 3 "" H 900 2400 60  0001 C CNN
	1    900  2400
	-1   0    0    -1  
$EndComp
Text Notes 650  2160 0    60   ~ 0
12V DC input
$Comp
L GNDPWR #PWR08
U 1 1 50B2137E
P 6100 1000
F 0 "#PWR08" H 6100 1050 40  0001 C CNN
F 1 "GNDPWR" H 6100 920 40  0000 C CNN
F 2 "" H 6100 1000 60  0001 C CNN
F 3 "" H 6100 1000 60  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 50B2144E
P 6100 850
F 0 "#FLG09" H 6100 945 30  0001 C CNN
F 1 "PWR_FLAG" H 6100 1050 30  0000 C CNN
F 2 "" H 6100 850 60  0001 C CNN
F 3 "" H 6100 850 60  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
Text Label 5500 1050 2    60   ~ 0
Vin
$Comp
L GNDPWR #PWR010
U 1 1 50B216E0
P 1350 2750
F 0 "#PWR010" H 1350 2800 40  0001 C CNN
F 1 "GNDPWR" H 1350 2670 40  0000 C CNN
F 2 "" H 1350 2750 60  0001 C CNN
F 3 "" H 1350 2750 60  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
Text Label 4850 2150 2    60   ~ 0
drain
$Comp
L R R1
U 1 1 50B51D62
P 3950 2450
F 0 "R1" V 3950 2550 50  0000 C CNN
F 1 "100k" V 3950 2400 43  0000 C CNN
F 2 "" H 3950 2450 60  0001 C CNN
F 3 "" H 3950 2450 60  0001 C CNN
	1    3950 2450
	-1   0    0    1   
$EndComp
$Comp
L MADW__MCP1804-SOT23-5 U1
U 1 1 50ED7AA4
P 2300 2300
F 0 "U1" H 2300 2600 60  0000 C CNN
F 1 "MCP1804-SOT23-5" H 2350 2700 60  0000 C CNN
F 2 "" H 2300 2300 60  0001 C CNN
F 3 "" H 2300 2300 60  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 50B21224
P 2800 2750
F 0 "#PWR011" H 2800 2750 30  0001 C CNN
F 1 "GND" H 2800 2680 30  0001 C CNN
F 2 "" H 2800 2750 60  0001 C CNN
F 3 "" H 2800 2750 60  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER NJ1
U 1 1 50ED7F02
P 2300 2700
F 0 "NJ1" H 2300 2850 60  0000 C CNN
F 1 "NET-JOIN" H 2300 2600 40  0000 C CNN
F 2 "" H 2300 2700 60  0001 C CNN
F 3 "" H 2300 2700 60  0001 C CNN
	1    2300 2700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 50ED815F
P 5800 850
F 0 "#FLG012" H 5800 945 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 1050 30  0000 C CNN
F 2 "" H 5800 850 60  0001 C CNN
F 3 "" H 5800 850 60  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 50ED8167
P 5800 1000
F 0 "#PWR013" H 5800 1000 30  0001 C CNN
F 1 "GND" H 5800 930 30  0001 C CNN
F 2 "" H 5800 1000 60  0001 C CNN
F 3 "" H 5800 1000 60  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 519903FC
P 3950 2800
F 0 "#PWR014" H 3950 2850 40  0001 C CNN
F 1 "GNDPWR" H 3950 2720 40  0000 C CNN
F 2 "" H 3950 2800 60  0000 C CNN
F 3 "" H 3950 2800 60  0000 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N T1
U 1 1 519FBEE4
P 4550 2550
F 0 "T1" H 4750 2840 60  0000 R CNN
F 1 "AO3400" H 4750 2450 60  0000 R CNN
F 2 "~" H 4550 2550 60  0000 C CNN
F 3 "~" H 4550 2550 60  0000 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Text Notes 4450 2750 0    39   ~ 0
(SOT23)
Wire Wire Line
	3450 900  3600 900 
Wire Wire Line
	5150 1300 5150 1250
Wire Wire Line
	5150 1250 5000 1250
Wire Wire Line
	5000 1050 5150 1050
Wire Wire Line
	4400 1150 4250 1150
Wire Wire Line
	4400 1050 4250 1050
Wire Wire Line
	4400 1250 4250 1250
Wire Wire Line
	4850 2650 4850 2800
Wire Wire Line
	4850 2250 4850 2150
Wire Wire Line
	4850 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2250
Wire Wire Line
	5450 2250 5450 2150
Wire Wire Line
	6100 850  6100 1000
Wire Wire Line
	5500 850  5500 1050
Wire Notes Line
	5350 550  5350 1150
Wire Notes Line
	5350 1150 6300 1150
Wire Notes Line
	6300 1150 6300 550 
Wire Notes Line
	6300 550  5350 550 
Wire Wire Line
	3800 2200 3950 2200
Wire Wire Line
	4450 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2550
Wire Wire Line
	5800 850  5800 1000
Wire Wire Line
	1800 2300 1850 2300
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 1800 2300
Wire Wire Line
	2750 2300 2800 2300
Wire Wire Line
	2600 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2600
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 2750 2150
Wire Wire Line
	3050 2100 3050 2200
Wire Wire Line
	1300 2150 1850 2150
Wire Wire Line
	1500 2550 1500 2700
Wire Wire Line
	1350 2700 2000 2700
Wire Wire Line
	1250 2300 1300 2300
Wire Wire Line
	1300 2300 1300 2150
Connection ~ 1500 2150
Wire Wire Line
	1250 2500 1350 2500
Connection ~ 1500 2700
Wire Wire Line
	1350 2500 1350 2750
Connection ~ 1350 2700
Wire Notes Line
	550  1750 3400 1750
Wire Notes Line
	3400 1750 3400 3000
Wire Notes Line
	3400 3000 550  3000
Wire Notes Line
	550  3000 550  1750
Wire Wire Line
	1800 2700 1800 2500
Wire Wire Line
	1800 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2300
Connection ~ 1800 2700
Wire Wire Line
	2800 2700 2800 2750
Connection ~ 2800 2700
Wire Wire Line
	5450 2150 5750 2150
Wire Notes Line
	3450 3000 3450 1750
Wire Notes Line
	3450 1750 5950 1750
Wire Notes Line
	5950 1750 5950 3000
Wire Notes Line
	5950 3000 3450 3000
Wire Wire Line
	3950 2700 3950 2800
Wire Wire Line
	4500 2550 4550 2550
Wire Notes Line
	550  550  550  1700
$Comp
L POT RV1
U 1 1 519FCA8A
P 6450 2550
F 0 "RV1" H 6450 2450 50  0000 C CNN
F 1 "50k" H 6450 2550 50  0000 C CNN
F 2 "~" H 6450 2550 60  0000 C CNN
F 3 "~" H 6450 2550 60  0000 C CNN
	1    6450 2550
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 519FCA99
P 7100 2550
F 0 "RV2" H 7100 2450 50  0000 C CNN
F 1 "50k" H 7100 2550 50  0000 C CNN
F 2 "~" H 7100 2550 60  0000 C CNN
F 3 "~" H 7100 2550 60  0000 C CNN
	1    7100 2550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 519FCAC6
P 6800 2200
F 0 "#PWR015" H 6800 2300 30  0001 C CNN
F 1 "VCC" H 6800 2300 30  0000 C CNN
F 2 "" H 6800 2200 60  0000 C CNN
F 3 "" H 6800 2200 60  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6450 2250
Wire Wire Line
	6450 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2300
Wire Wire Line
	6800 2200 6800 2250
Connection ~ 6800 2250
$Comp
L GND #PWR016
U 1 1 519FCB6E
P 6800 2900
F 0 "#PWR016" H 6800 2900 30  0001 C CNN
F 1 "GND" H 6800 2830 30  0001 C CNN
F 2 "" H 6800 2900 60  0000 C CNN
F 3 "" H 6800 2900 60  0000 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 2850
Wire Wire Line
	6450 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2800
Wire Wire Line
	6800 2850 6800 2900
Connection ~ 6800 2850
Text Label 6650 2550 3    60   ~ 0
POT1
Text Label 6900 2550 1    60   ~ 0
POT2
Wire Wire Line
	6900 2550 6950 2550
Wire Notes Line
	6000 2000 6000 3000
Wire Notes Line
	6000 3000 7300 3000
Wire Notes Line
	7300 3000 7300 2000
Wire Notes Line
	7300 2000 6000 2000
Wire Wire Line
	6600 2550 6650 2550
Wire Wire Line
	3600 900  3600 950 
Wire Wire Line
	3600 1350 3600 1450
Wire Wire Line
	3450 1400 3600 1400
$Comp
L ATTINY10-TS IC1
U 1 1 51BCF5E4
P 2250 1150
F 0 "IC1" H 1350 1550 60  0000 C CNN
F 1 "ATTINY10-TS" H 2950 750 60  0000 C CNN
F 2 "SOT23-6" H 1450 750 60  0000 C CNN
F 3 "" H 2250 1150 60  0000 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F76EBA8
P 3600 1150
F 0 "C1" H 3650 1250 50  0000 L CNN
F 1 "100nF" H 3650 1050 50  0000 L CNN
F 2 "" H 3600 1150 60  0001 C CNN
F 3 "" H 3600 1150 60  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Connection ~ 3600 1400
Wire Wire Line
	900  1300 1050 1300
Text Label 900  1000 2    60   ~ 0
GATE
Wire Wire Line
	900  1000 1050 1000
Wire Wire Line
	1050 1100 900  1100
Wire Wire Line
	900  1200 1050 1200
Text Label 900  1100 2    60   ~ 0
POT1
Text Label 900  1200 2    60   ~ 0
POT2
$Comp
L MADW__AVR_TPI JP1
U 1 1 51BCFCE5
P 4700 1150
F 0 "JP1" H 4650 1400 50  0000 L BNN
F 1 "MADW__AVR_TPI" H 4400 850 50  0000 L BNN
F 2 "" H 4700 1150 60  0000 C CNN
F 3 "" H 4700 1150 60  0000 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
Text Label 4250 1050 2    60   ~ 0
GATE
Wire Notes Line
	550  550  5300 550 
Wire Notes Line
	5300 550  5300 1700
Wire Notes Line
	5300 1700 550  1700
$EndSCHEMATC
