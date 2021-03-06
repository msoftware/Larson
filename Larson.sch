EESchema Schematic File Version 2  date 25/09/2013 14:24:36
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "25 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1600 4800 1600 3000
Wire Wire Line
	1500 2900 1500 4700
Wire Wire Line
	1400 4600 1400 2800
Wire Wire Line
	1300 4500 1300 2700
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4400 2750 4400 3250
Wire Wire Line
	4300 1850 4850 1850
Wire Wire Line
	4850 1850 4850 1625
Wire Wire Line
	4850 1625 5950 1625
Wire Wire Line
	5950 1625 5950 1950
Wire Wire Line
	5950 1950 5675 1950
Wire Wire Line
	5425 1950 5325 1950
Wire Wire Line
	5325 1950 5325 2050
Wire Wire Line
	5325 2050 4300 2050
Wire Wire Line
	2050 2700 1300 2700
Wire Wire Line
	2050 2700 2050 3250
Wire Wire Line
	2050 3250 4400 3250
Wire Wire Line
	1900 2900 1500 2900
Wire Wire Line
	1900 2900 1900 3400
Wire Wire Line
	1900 3400 4550 3400
Wire Wire Line
	4550 3400 4550 1650
Wire Wire Line
	4550 1650 4300 1650
Wire Wire Line
	1800 3500 4650 3500
Wire Wire Line
	1800 3500 1800 3000
Wire Wire Line
	3200 4800 1600 4800
Wire Wire Line
	3200 4700 6950 4700
Wire Wire Line
	2200 4600 1400 4600
Wire Wire Line
	1700 4500 1300 4500
Connection ~ 1400 3700
Connection ~ 1600 3900
Wire Wire Line
	1600 3900 4700 3900
Connection ~ 5200 4800
Connection ~ 5450 4500
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 6950 3600
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5450 3800
Wire Wire Line
	5450 4500 5450 4400
Wire Wire Line
	6700 4400 6700 4600
Wire Wire Line
	4700 4600 4700 4400
Wire Wire Line
	5950 4700 5950 4400
Wire Wire Line
	7200 4400 7200 4800
Wire Wire Line
	5200 4800 5200 4400
Wire Wire Line
	6700 4000 7200 4000
Wire Wire Line
	5200 4000 5700 4000
Wire Wire Line
	4450 4000 4950 4000
Wire Wire Line
	5950 4000 6450 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 3900 4700 4000
Wire Wire Line
	6200 4800 6200 4400
Wire Wire Line
	4950 4700 4950 4400
Wire Wire Line
	6950 4700 6950 4400
Wire Wire Line
	5700 4600 5700 4400
Wire Wire Line
	4450 4500 4450 4400
Wire Wire Line
	6450 4400 6450 4500
Wire Wire Line
	6200 4000 6200 3700
Connection ~ 6200 4000
Wire Wire Line
	1600 3000 1800 3000
Connection ~ 4450 4500
Connection ~ 5700 4600
Connection ~ 5950 4700
Connection ~ 6200 4800
Connection ~ 4700 4600
Connection ~ 4950 4700
Connection ~ 1500 3800
Connection ~ 1300 3600
Wire Wire Line
	6450 4500 2200 4500
Wire Wire Line
	6700 4600 2700 4600
Wire Wire Line
	1500 4700 2700 4700
Wire Wire Line
	7200 4800 3700 4800
Wire Wire Line
	5450 3800 1500 3800
Wire Wire Line
	6200 3700 1400 3700
Wire Wire Line
	6950 3600 1300 3600
Wire Wire Line
	4650 3500 4650 1550
Wire Wire Line
	4650 1550 4300 1550
Wire Wire Line
	4300 1750 4450 1750
Wire Wire Line
	4450 1750 4450 3300
Wire Wire Line
	4450 3300 2000 3300
Wire Wire Line
	2000 3300 2000 2800
Wire Wire Line
	2000 2800 1400 2800
Wire Wire Line
	4300 1950 5200 1950
Wire Wire Line
	5200 1950 5200 1850
Wire Wire Line
	5200 1850 5425 1850
Wire Wire Line
	5675 1850 5675 1000
Wire Wire Line
	5675 1000 3150 1000
Wire Wire Line
	5425 2050 5425 2225
Wire Wire Line
	5425 2225 4700 2225
Wire Wire Line
	4700 2225 4700 1075
Wire Wire Line
	4700 1075 2000 1075
Wire Wire Line
	2000 1075 2000 1350
$Comp
L AVR-ISP-6 CON?
U 1 1 521BAA0B
P 5550 1950
F 0 "CON?" H 5470 2190 50  0000 C CNN
F 1 "AVR-ISP-6" H 5310 1720 50  0000 L BNN
F 2 "AVR-ISP-6" V 5030 1990 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313-P IC?
U 1 1 521BA8AA
P 3150 2150
F 0 "IC?" H 2300 3100 60  0000 C CNN
F 1 "ATTINY2313-P" H 3750 1300 60  0000 C CNN
F 2 "DIP20" H 2350 1300 60  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F684FA2
P 3150 3150
F 0 "#PWR01" H 3150 3150 30  0001 C CNN
F 1 "GND" H 3150 3080 30  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 4F684F91
P 3150 1050
F 0 "#PWR02" H 3150 1010 30  0001 C CNN
F 1 "+3.3V" H 3150 1160 30  0000 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F636B15
P 1950 4500
F 0 "R1" V 2030 4500 50  0000 C CNN
F 1 "R" V 1950 4500 50  0000 C CNN
	1    1950 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4F636B11
P 2450 4600
F 0 "R2" V 2530 4600 50  0000 C CNN
F 1 "R" V 2450 4600 50  0000 C CNN
	1    2450 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 4F636B0C
P 2950 4700
F 0 "R3" V 3030 4700 50  0000 C CNN
F 1 "R" V 2950 4700 50  0000 C CNN
	1    2950 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 4F636B03
P 3450 4800
F 0 "R4" V 3530 4800 50  0000 C CNN
F 1 "R" V 3450 4800 50  0000 C CNN
	1    3450 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 4F636A02
P 6950 4200
F 0 "D11" H 6950 4300 50  0000 C CNN
F 1 "LED" H 6950 4100 50  0000 C CNN
	1    6950 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 4F636A01
P 7200 4200
F 0 "D12" H 7200 4300 50  0000 C CNN
F 1 "LED" H 7200 4100 50  0000 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 4F636A00
P 6700 4200
F 0 "D10" H 6700 4300 50  0000 C CNN
F 1 "LED" H 6700 4100 50  0000 C CNN
	1    6700 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 4F6369FF
P 6450 4200
F 0 "D9" H 6450 4300 50  0000 C CNN
F 1 "LED" H 6450 4100 50  0000 C CNN
	1    6450 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 4F6369EC
P 5950 4200
F 0 "D7" H 5950 4300 50  0000 C CNN
F 1 "LED" H 5950 4100 50  0000 C CNN
	1    5950 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 4F6369EB
P 6200 4200
F 0 "D8" H 6200 4300 50  0000 C CNN
F 1 "LED" H 6200 4100 50  0000 C CNN
	1    6200 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 4F6369EA
P 5700 4200
F 0 "D6" H 5700 4300 50  0000 C CNN
F 1 "LED" H 5700 4100 50  0000 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 4F6369E9
P 5450 4200
F 0 "D5" H 5450 4300 50  0000 C CNN
F 1 "LED" H 5450 4100 50  0000 C CNN
	1    5450 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 4F6369D8
P 4450 4200
F 0 "D1" H 4450 4300 50  0000 C CNN
F 1 "LED" H 4450 4100 50  0000 C CNN
	1    4450 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 4F6369D7
P 4700 4200
F 0 "D2" H 4700 4300 50  0000 C CNN
F 1 "LED" H 4700 4100 50  0000 C CNN
	1    4700 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 4F63697E
P 5200 4200
F 0 "D4" H 5200 4300 50  0000 C CNN
F 1 "LED" H 5200 4100 50  0000 C CNN
	1    5200 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 4F636973
P 4950 4200
F 0 "D3" H 4950 4300 50  0000 C CNN
F 1 "LED" H 4950 4100 50  0000 C CNN
	1    4950 4200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
