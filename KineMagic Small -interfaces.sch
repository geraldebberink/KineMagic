EESchema Schematic File Version 2  date 14/03/2011 09:25:05
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
LIBS:l6470
LIBS:KineMagic Small-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 2
Title "KineMagic Small"
Date "14 mar 2011"
Rev "0.8"
Comp "blog.ebberink.nl"
Comment1 "by Gerald Ebberink"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6550 2450 6550 2300
Wire Wire Line
	6550 2300 6600 2300
Connection ~ 6200 1250
Connection ~ 6450 1150
Connection ~ 7400 1250
Connection ~ 7300 1500
Connection ~ 7350 1150
Wire Wire Line
	4200 2400 4200 2200
Wire Wire Line
	2900 2000 2900 1150
Wire Wire Line
	6500 1150 6350 1150
Wire Wire Line
	6350 1150 6350 900 
Wire Wire Line
	7300 1350 7300 1550
Wire Wire Line
	7400 1500 7400 1250
Wire Wire Line
	7400 1250 7300 1250
Wire Wire Line
	4450 1500 4450 1350
Wire Wire Line
	4450 1350 4500 1350
Wire Wire Line
	8750 1800 9050 1800
Wire Wire Line
	8750 1300 9050 1300
Wire Wire Line
	4450 2550 4450 2400
Wire Wire Line
	4450 2400 4500 2400
Wire Wire Line
	2750 1650 3050 1650
Wire Wire Line
	2750 1250 3050 1250
Connection ~ 1750 1450
Wire Wire Line
	1950 1250 1750 1250
Wire Wire Line
	1750 1650 1950 1650
Connection ~ 2900 1550
Wire Wire Line
	2900 1350 2750 1350
Wire Wire Line
	3950 2000 3950 2100
Wire Wire Line
	3950 2100 4500 2100
Connection ~ 4200 1250
Wire Wire Line
	4200 1400 4200 1150
Wire Wire Line
	4200 1150 4500 1150
Connection ~ 4200 2300
Wire Wire Line
	4200 2200 4500 2200
Connection ~ 9700 2200
Wire Wire Line
	9700 2200 9700 2600
Wire Wire Line
	9700 2600 9900 2600
Wire Wire Line
	9900 2200 9550 2200
Wire Wire Line
	9050 1700 10300 1700
Wire Wire Line
	9050 1700 9050 1800
Wire Wire Line
	9050 1300 9050 1050
Connection ~ 9700 1050
Wire Wire Line
	9700 1050 9700 750 
Wire Wire Line
	9700 750  9850 750 
Wire Wire Line
	9550 1050 9850 1050
Wire Wire Line
	10250 750  10250 1600
Wire Wire Line
	10250 1600 9050 1600
Wire Wire Line
	9050 1600 9050 1500
Connection ~ 10250 1050
Wire Wire Line
	10300 1700 10300 2600
Connection ~ 10300 2200
Wire Wire Line
	9050 2200 9050 2000
Wire Wire Line
	4200 2300 4500 2300
Wire Wire Line
	4200 1250 4500 1250
Wire Wire Line
	4500 1050 3950 1050
Wire Wire Line
	3950 1050 3950 900 
Wire Wire Line
	2900 1750 2750 1750
Wire Wire Line
	2900 1550 2750 1550
Connection ~ 2900 1750
Wire Wire Line
	2900 1150 2750 1150
Connection ~ 2900 1350
Wire Wire Line
	1750 1450 1950 1450
Connection ~ 1750 1650
Wire Wire Line
	1950 1050 1750 1050
Wire Wire Line
	1750 1050 1750 2000
Connection ~ 1750 1250
Wire Wire Line
	1950 1350 1500 1350
Wire Wire Line
	1500 1750 1950 1750
Wire Wire Line
	6500 1350 6400 1350
Wire Wire Line
	1500 1150 1950 1150
Wire Wire Line
	2750 1050 3050 1050
Wire Wire Line
	2750 1450 3050 1450
Wire Wire Line
	9050 1500 8750 1500
Wire Wire Line
	9050 2000 8750 2000
Wire Wire Line
	1500 1550 1950 1550
Wire Wire Line
	6200 1450 6200 1250
Wire Wire Line
	6200 1250 6500 1250
Wire Wire Line
	7300 1150 7450 1150
Wire Wire Line
	7450 1150 7450 950 
Wire Wire Line
	6400 1350 6400 1500
Wire Wire Line
	6600 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2000
$Comp
L GND #PWR012
U 1 1 4D70BDA9
P 6550 2450
F 0 "#PWR012" H 6550 2450 30  0001 C CNN
F 1 "GND" H 6550 2380 30  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR32
U 1 1 4D70BD9D
P 6550 2000
F 0 "#PWR32" H 6550 2200 40  0001 C CNN
F 1 "VPP" H 6550 2150 40  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 4D70BD8A
P 6950 2200
F 0 "P3" V 6900 2200 40  0000 C CNN
F 1 "M-POWER" V 7000 2200 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 6950 2200 60  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 4D70B344
P 7300 1500
F 0 "#FLG013" H 7300 1770 30  0001 C CNN
F 1 "PWR_FLAG" H 7300 1730 30  0000 C CNN
	1    7300 1500
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 4D70B33F
P 7400 1250
F 0 "#FLG014" H 7400 1520 30  0001 C CNN
F 1 "PWR_FLAG" H 7400 1480 30  0000 C CNN
	1    7400 1250
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 4D70B33B
P 6200 1250
F 0 "#FLG015" H 6200 1520 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 1480 30  0000 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 4D70B32D
P 6450 1150
F 0 "#FLG016" H 6450 1420 30  0001 C CNN
F 1 "PWR_FLAG" H 6450 1380 30  0000 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 4D70B325
P 7350 1150
F 0 "#FLG017" H 7350 1420 30  0001 C CNN
F 1 "PWR_FLAG" H 7350 1380 30  0000 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR7
U 1 1 4D70989C
P 4200 1400
F 0 "#PWR7" H 4200 1400 40  0001 C CNN
F 1 "DGND" H 4200 1330 40  0000 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR8
U 1 1 4D70988B
P 4200 2400
F 0 "#PWR8" H 4200 2400 40  0001 C CNN
F 1 "DGND" H 4200 2330 40  0000 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR5
U 1 1 4D709870
P 1750 2000
F 0 "#PWR5" H 1750 2000 40  0001 C CNN
F 1 "DGND" H 1750 1930 40  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR6
U 1 1 4D70986C
P 2900 2000
F 0 "#PWR6" H 2900 2000 40  0001 C CNN
F 1 "DGND" H 2900 1930 40  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR9
U 1 1 4D6FA630
P 6350 900
F 0 "#PWR9" H 6350 900 40  0001 C CNN
F 1 "DGND" H 6350 830 40  0000 C CNN
	1    6350 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 4D6EAC94
P 7400 1500
F 0 "#PWR018" H 7400 1500 30  0001 C CNN
F 1 "GND" H 7400 1430 30  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Text HLabel 8750 2000 0    60   Output ~ 0
D
Text HLabel 8750 1800 0    60   Output ~ 0
C
Text HLabel 8750 1500 0    60   Output ~ 0
B
Text HLabel 8750 1300 0    60   Output ~ 0
A
$Comp
L VPP #PWR31
U 1 1 4D6EA521
P 6200 1450
F 0 "#PWR31" H 6200 1650 40  0001 C CNN
F 1 "VPP" H 6200 1600 40  0000 C CNN
	1    6200 1450
	-1   0    0    1   
$EndComp
Text HLabel 4450 2550 3    60   Input ~ 0
MIN
Text HLabel 4450 1500 3    60   Input ~ 0
MAX
Text HLabel 3050 1650 2    60   Output ~ 0
MISO
Text HLabel 3050 1450 2    60   Input ~ 0
MOSI
Text HLabel 3050 1250 2    60   Input ~ 0
SCK
Text HLabel 3050 1050 2    60   Input ~ 0
CS
Text HLabel 1500 1150 0    60   Output ~ 0
BUSY
Text HLabel 1500 1350 0    60   Output ~ 0
FLAG
$Comp
L +3.3V #PWR019
U 1 1 4D6BF61E
P 7300 1550
F 0 "#PWR019" H 7300 1510 30  0001 C CNN
F 1 "+3.3V" H 7300 1660 30  0000 C CNN
	1    7300 1550
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR020
U 1 1 4D6BF5B6
P 7450 950
F 0 "#PWR020" H 7450 1050 30  0001 C CNN
F 1 "VDD" H 7450 1060 30  0000 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4D6BF5A1
P 6400 1500
F 0 "#PWR021" H 6400 1500 30  0001 C CNN
F 1 "GND" H 6400 1430 30  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 4D6BF539
P 6900 1300
F 0 "P1" H 6900 1550 50  0000 C CNN
F 1 "C-Power" V 6900 1350 40  0000 C CNN
F 2 "pin_array_3x2" H 6900 1300 60  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Text HLabel 1500 1750 0    60   Input ~ 0
EXTCLK
Text HLabel 1500 1550 0    60   Input ~ 0
STCK
$Comp
L VDD #PWR022
U 1 1 4D6BBD08
P 3950 2000
F 0 "#PWR022" H 3950 2100 30  0001 C CNN
F 1 "VDD" H 3950 2110 30  0000 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR023
U 1 1 4D6BBD04
P 3950 900
F 0 "#PWR023" H 3950 1000 30  0001 C CNN
F 1 "VDD" H 3950 1010 30  0000 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 4D6BB921
P 10100 2600
F 0 "D8" H 10100 2700 50  0000 C CNN
F 1 "LED" H 10100 2500 50  0000 C CNN
F 2 "LED-0805" H 10100 2600 60  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 4D6BB91E
P 10100 2200
F 0 "D7" H 10100 2300 50  0000 C CNN
F 1 "LED" H 10100 2100 50  0000 C CNN
F 2 "LED-0805" H 10100 2200 60  0001 C CNN
	1    10100 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 4D6BB916
P 10050 750
F 0 "D5" H 10050 850 50  0000 C CNN
F 1 "LED" H 10050 650 50  0000 C CNN
F 2 "LED-0805" H 10050 750 60  0001 C CNN
	1    10050 750 
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 4D6BB908
P 10050 1050
F 0 "D6" H 10050 1150 50  0000 C CNN
F 1 "LED" H 10050 950 50  0000 C CNN
F 2 "LED-0805" H 10050 1050 60  0001 C CNN
	1    10050 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4D6BB8D9
P 9300 2200
F 0 "R3" V 9380 2200 50  0000 C CNN
F 1 "1k" V 9300 2200 50  0000 C CNN
F 2 "SM0805" H 9300 2200 60  0001 C CNN
	1    9300 2200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4D6BB8B8
P 9300 1050
F 0 "R2" V 9380 1050 50  0000 C CNN
F 1 "1k" V 9300 1050 50  0000 C CNN
F 2 "SM0805" H 9300 1050 60  0001 C CNN
	1    9300 1050
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P7
U 1 1 4D6BB817
P 9400 1900
F 0 "P7" V 9350 1900 40  0000 C CNN
F 1 "Motor 2" V 9450 1900 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 9400 1900 60  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 4D6BB80A
P 9400 1400
F 0 "P6" V 9350 1400 40  0000 C CNN
F 1 "Motor 1" V 9450 1400 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 9400 1400 60  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P5
U 1 1 4D6BB771
P 4850 2250
F 0 "P5" V 4800 2250 50  0000 C CNN
F 1 "MIN" V 4900 2250 50  0000 C CNN
F 2 "SIL-4" H 4850 2250 60  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 4D6BB769
P 4850 1200
F 0 "P4" V 4800 1200 50  0000 C CNN
F 1 "MAX" V 4900 1200 50  0000 C CNN
F 2 "SIL-4" H 4850 1200 60  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P2
U 1 1 4D6BB746
P 2350 1400
F 0 "P2" H 2350 1850 60  0000 C CNN
F 1 "Interface" V 2350 1400 50  0000 C CNN
F 2 "pin_array_8x2" H 2350 1400 60  0001 C CNN
	1    2350 1400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
