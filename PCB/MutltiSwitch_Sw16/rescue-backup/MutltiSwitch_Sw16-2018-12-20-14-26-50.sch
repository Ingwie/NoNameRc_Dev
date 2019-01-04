EESchema Schematic File Version 2
LIBS:MutltiSwitch_Sw16-rescue
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
LIBS:MutltiSwitch_Sw16-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Décodeur MS16 X-Any"
Date "2018-12-16"
Rev "0.1"
Comp "OpenAVRc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P-RESCUE-MutltiSwitch_Sw16-RESCUE-MutltiSwitch_Sw16-RESCUE-MutltiSwitch_Sw16-RESCUE-MutltiSwitch_Sw16 IC1
U 1 1 5C026489
P 4250 3300
F 0 "IC1" H 3500 4550 40  0000 L BNN
F 1 "ATMEGA328-P" H 4650 1900 40  0000 L BNN
F 2 "mylib:DIP-28_W7.62mm_LongPads" H 4250 3300 30  0001 C CIN
F 3 "" H 4250 3300 60  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U2
U 1 1 5C0265EF
P 6900 4200
F 0 "U2" H 6900 3650 70  0000 C CNN
F 1 "ULN2803" H 6900 4750 70  0000 C CNN
F 2 "mylib:DIP-18_W7.62mm_LongPads" H 6900 4200 60  0001 C CNN
F 3 "" H 6900 4200 60  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U1
U 1 1 5C026506
P 6900 1650
F 0 "U1" H 6900 1100 70  0000 C CNN
F 1 "ULN2803" H 6900 2200 70  0000 C CNN
F 2 "mylib:DIP-18_W7.62mm_LongPads" H 6900 1650 60  0001 C CNN
F 3 "" H 6900 1650 60  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5C0267E8
P 6150 2150
F 0 "#PWR20" H 6150 2150 30  0001 C CNN
F 1 "GND" H 6150 2080 30  0001 C CNN
F 2 "" H 6150 2150 60  0001 C CNN
F 3 "" H 6150 2150 60  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5C02681D
P 6150 4700
F 0 "#PWR21" H 6150 4700 30  0001 C CNN
F 1 "GND" H 6150 4630 30  0001 C CNN
F 2 "" H 6150 4700 60  0001 C CNN
F 3 "" H 6150 4700 60  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 5C026D7E
P 3300 2100
F 0 "#PWR16" H 3300 2190 20  0001 C CNN
F 1 "+5V" H 3300 2190 30  0000 C CNN
F 2 "" H 3300 2100 60  0001 C CNN
F 3 "" H 3300 2100 60  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C026FB5
P 3000 2800
F 0 "C1" H 3000 2900 40  0000 L CNN
F 1 "100nF" H 3050 3050 40  0000 L CNN
F 2 "mylib:C_1206" H 3038 2650 30  0001 C CNN
F 3 "" H 3000 2800 60  0000 C CNN
	1    3000 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5C0270C0
P 2750 2800
F 0 "#PWR12" H 2750 2800 30  0001 C CNN
F 1 "GND" H 2750 2730 30  0001 C CNN
F 2 "" H 2750 2800 60  0001 C CNN
F 3 "" H 2750 2800 60  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5C02717C
P 3150 4650
F 0 "#PWR15" H 3150 4650 30  0001 C CNN
F 1 "GND" H 3150 4580 30  0001 C CNN
F 2 "" H 3150 4650 60  0001 C CNN
F 3 "" H 3150 4650 60  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L QUARTZCMS4-RESCUE-MutltiSwitch_Sw16 X1
U 1 1 5C07AE60
P 2800 3150
F 0 "X1" H 2800 3050 60  0000 C CNN
F 1 "16Mhz" H 2800 3300 60  0000 C CNN
F 2 "mylib:HC-39" H 2800 3150 60  0001 C CNN
F 3 "" H 2800 3150 60  0000 C CNN
	1    2800 3150
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5C07B48B
P 3150 3600
F 0 "C4" H 3150 3700 40  0000 L CNN
F 1 "22pF" H 3156 3515 40  0000 L CNN
F 2 "mylib:C_1206" H 3188 3450 30  0001 C CNN
F 3 "" H 3150 3600 60  0000 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C07B507
P 2400 3600
F 0 "C2" H 2400 3700 40  0000 L CNN
F 1 "22pF" H 2406 3515 40  0000 L CNN
F 2 "mylib:C_1206" H 2438 3450 30  0001 C CNN
F 3 "" H 2400 3600 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5C07B687
P 2400 3850
F 0 "#PWR10" H 2400 3850 30  0001 C CNN
F 1 "GND" H 2400 3780 30  0001 C CNN
F 2 "" H 2400 3850 60  0001 C CNN
F 3 "" H 2400 3850 60  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5C07B6AD
P 3150 3850
F 0 "#PWR14" H 3150 3850 30  0001 C CNN
F 1 "GND" H 3150 3780 30  0001 C CNN
F 2 "" H 3150 3850 60  0001 C CNN
F 3 "" H 3150 3850 60  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C07B782
P 2900 2200
F 0 "C3" H 2900 2300 40  0000 L CNN
F 1 "100nF" H 2906 2115 40  0000 L CNN
F 2 "mylib:C_1206" H 2938 2050 30  0001 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
$Comp
L +12P #PWR24
U 1 1 5C07D0BD
P 8950 2500
F 0 "#PWR24" H 8950 2470 30  0001 C CNN
F 1 "+12P" H 8950 2600 30  0000 C CNN
F 2 "" H 8950 2500 60  0001 C CNN
F 3 "" H 8950 2500 60  0001 C CNN
	1    8950 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5C07CDB2
P 9350 2400
F 0 "P3" H 9350 2600 50  0000 C CNN
F 1 "SEL_ALIM2" V 9450 2400 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x03_Pitch2.54mm" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0000 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 5C07E028
P 1550 4100
F 0 "P8" H 1550 4300 50  0000 C CNN
F 1 "XANY_INPUT" V 1700 4100 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x03_Pitch2.54mm" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0000 C CNN
	1    1550 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5C07E30B
P 1850 4250
F 0 "#PWR4" H 1850 4250 30  0001 C CNN
F 1 "GND" H 1850 4180 30  0001 C CNN
F 2 "" H 1850 4250 60  0001 C CNN
F 3 "" H 1850 4250 60  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 5C07E33D
P 1300 5000
F 0 "#PWR2" H 1300 5090 20  0001 C CNN
F 1 "+5V" H 1300 5090 30  0000 C CNN
F 2 "" H 1300 5000 60  0001 C CNN
F 3 "" H 1300 5000 60  0001 C CNN
	1    1300 5000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5C07E577
P 9350 5550
F 0 "P7" H 9350 5700 50  0000 C CNN
F 1 "VExt1" V 9450 5550 50  0000 C CNN
F 2 "mylib:Faston_V-5_08" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0000 C CNN
	1    9350 5550
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5C091681
P 2900 2500
F 0 "C5" H 2900 2600 40  0000 L CNN
F 1 "100nF" H 2906 2415 40  0000 L CNN
F 2 "mylib:C_1206" H 2938 2350 30  0001 C CNN
F 3 "" H 2900 2500 60  0000 C CNN
	1    2900 2500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C0918F9
P 3150 1800
F 0 "R1" V 3230 1800 40  0000 C CNN
F 1 "10K" V 3157 1801 40  0000 C CNN
F 2 "mylib:R_1206" V 3080 1800 30  0001 C CNN
F 3 "" H 3150 1800 30  0000 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 5C091D98
P 3150 1400
F 0 "#PWR13" H 3150 1490 20  0001 C CNN
F 1 "+5V" H 3150 1490 30  0000 C CNN
F 2 "" H 3150 1400 60  0001 C CNN
F 3 "" H 3150 1400 60  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C0934C1
P 4950 1800
F 0 "R2" V 5030 1800 40  0000 C CNN
F 1 "330" V 4957 1801 40  0000 C CNN
F 2 "mylib:R_1206" V 4880 1800 30  0001 C CNN
F 3 "" H 4950 1800 30  0000 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5C0935CD
P 4400 1800
F 0 "D1" H 4400 1900 50  0000 C CNN
F 1 "LED" H 4400 1700 50  0000 C CNN
F 2 "mylib:LED_1206" H 4400 1800 60  0001 C CNN
F 3 "" H 4400 1800 60  0000 C CNN
	1    4400 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 5C093B03
P 9350 5000
F 0 "P6" H 9350 5200 50  0000 C CNN
F 1 "SEL_ALIM1" V 9450 5000 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x03_Pitch2.54mm" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0000 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5C0940BC
P 9650 4700
F 0 "#PWR28" H 9650 4700 30  0001 C CNN
F 1 "GND" H 9650 4630 30  0001 C CNN
F 2 "" H 9650 4700 60  0001 C CNN
F 3 "" H 9650 4700 60  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5C094F0F
P 9000 6100
F 0 "#PWR27" H 9000 6100 30  0001 C CNN
F 1 "GND" H 9000 6030 30  0001 C CNN
F 2 "" H 9000 6100 60  0001 C CNN
F 3 "" H 9000 6100 60  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P10
U 1 1 5C0932C3
P 1550 2600
F 0 "P10" H 1550 2950 50  0000 C CNN
F 1 "FTDI" V 1700 2600 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_2x03_Pitch2.54mm" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0000 C CNN
	1    1550 2600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 5C093C75
P 1900 2100
F 0 "#PWR7" H 1900 2190 20  0001 C CNN
F 1 "+5V" H 1900 2190 30  0000 C CNN
F 2 "" H 1900 2100 60  0001 C CNN
F 3 "" H 1900 2100 60  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5C093D72
P 1900 2950
F 0 "#PWR8" H 1900 2950 30  0001 C CNN
F 1 "GND" H 1900 2880 30  0001 C CNN
F 2 "" H 1900 2950 60  0001 C CNN
F 3 "" H 1900 2950 60  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5C07B865
P 2600 2200
F 0 "#PWR11" H 2600 2200 30  0001 C CNN
F 1 "GND" H 2600 2130 30  0001 C CNN
F 2 "" H 2600 2200 60  0001 C CNN
F 3 "" H 2600 2200 60  0001 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P11
U 1 1 5C093F40
P 1550 5400
F 0 "P11" H 1550 5750 50  0000 C CNN
F 1 "ICSP" V 1700 5400 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_2x03_Pitch2.54mm" H 1550 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0000 C CNN
	1    1550 5400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5C09420F
P 1850 5250
F 0 "#PWR5" H 1850 5340 20  0001 C CNN
F 1 "+5V" H 1850 5340 30  0000 C CNN
F 2 "" H 1850 5250 60  0001 C CNN
F 3 "" H 1850 5250 60  0001 C CNN
	1    1850 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5C094B44
P 1850 5650
F 0 "#PWR6" H 1850 5650 30  0001 C CNN
F 1 "GND" H 1850 5580 30  0001 C CNN
F 2 "" H 1850 5650 60  0001 C CNN
F 3 "" H 1850 5650 60  0001 C CNN
	1    1850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2150
Wire Wire Line
	6250 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	7550 1250 8500 1250
Wire Wire Line
	8500 1350 7550 1350
Wire Wire Line
	7550 1450 8500 1450
Wire Wire Line
	8500 1550 7550 1550
Wire Wire Line
	7550 1650 8500 1650
Wire Wire Line
	8500 1750 7550 1750
Wire Wire Line
	7550 1850 8500 1850
Wire Wire Line
	8500 1950 7550 1950
Wire Wire Line
	7550 3800 8500 3800
Wire Wire Line
	7550 3900 8500 3900
Wire Wire Line
	7550 4000 8500 4000
Wire Wire Line
	7550 4100 8500 4100
Wire Wire Line
	7550 4200 8500 4200
Wire Wire Line
	7550 4300 8500 4300
Wire Wire Line
	7550 4400 8500 4400
Wire Wire Line
	7550 4500 8500 4500
Wire Wire Line
	3100 2200 3350 2200
Wire Wire Line
	3350 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4650
Wire Wire Line
	3350 4500 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3100 3150 3350 3150
Wire Wire Line
	3350 3350 2400 3350
Wire Wire Line
	2400 2950 2400 3400
Wire Wire Line
	2400 3150 2500 3150
Wire Wire Line
	3150 2950 3150 3400
Connection ~ 3150 3150
Connection ~ 2400 3350
Wire Wire Line
	2400 3800 2400 3850
Wire Wire Line
	3150 3800 3150 3850
Wire Wire Line
	3350 2800 3200 2800
Wire Wire Line
	2800 2800 2750 2800
Wire Wire Line
	2700 2200 2600 2200
Wire Wire Line
	9150 1250 9000 1250
Wire Wire Line
	9150 1350 9000 1350
Connection ~ 9000 1350
Wire Wire Line
	9000 1450 9150 1450
Connection ~ 9000 1450
Wire Wire Line
	9000 1550 9150 1550
Connection ~ 9000 1550
Wire Wire Line
	9000 1650 9150 1650
Connection ~ 9000 1650
Wire Wire Line
	9000 1750 9150 1750
Connection ~ 9000 1750
Wire Wire Line
	9000 1850 9150 1850
Connection ~ 9000 1850
Wire Wire Line
	9000 1950 9150 1950
Connection ~ 9000 1950
Wire Wire Line
	8950 2500 9150 2500
Wire Wire Line
	9000 1250 9000 2400
Wire Wire Line
	8950 2300 9150 2300
Wire Wire Line
	3100 2500 3350 2500
Wire Wire Line
	2300 2500 2700 2500
Wire Wire Line
	3300 2300 3350 2300
Wire Wire Line
	3300 2100 3300 2300
Connection ~ 3300 2200
Wire Wire Line
	3150 2050 3150 2700
Connection ~ 3150 2500
Wire Wire Line
	3150 1400 3150 1550
Wire Wire Line
	6250 3800 5250 3800
Wire Wire Line
	5250 3900 6250 3900
Wire Wire Line
	6250 4000 5250 4000
Wire Wire Line
	5250 4100 6250 4100
Wire Wire Line
	6250 4200 5250 4200
Wire Wire Line
	5250 4300 6250 4300
Wire Wire Line
	5250 4400 6250 4400
Wire Wire Line
	6250 4500 5250 4500
Wire Wire Line
	5350 2200 5250 2200
Wire Wire Line
	8950 4900 9150 4900
Wire Wire Line
	9150 3800 9000 3800
Wire Wire Line
	9150 3900 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	9000 4000 9150 4000
Connection ~ 9000 4000
Wire Wire Line
	9000 4100 9150 4100
Connection ~ 9000 4100
Wire Wire Line
	9000 4200 9150 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4300 9150 4300
Connection ~ 9000 4300
Wire Wire Line
	9000 4400 9150 4400
Connection ~ 9000 4400
Wire Wire Line
	9000 4500 9150 4500
Connection ~ 9000 4500
Wire Wire Line
	9000 3800 9000 5000
Connection ~ 9000 2400
Connection ~ 9000 5000
Wire Wire Line
	9750 3800 9650 3800
Wire Wire Line
	9650 3800 9650 4700
Wire Wire Line
	9750 3900 9650 3900
Connection ~ 9650 3900
Wire Wire Line
	9750 4000 9650 4000
Connection ~ 9650 4000
Wire Wire Line
	9750 4100 9650 4100
Connection ~ 9650 4100
Wire Wire Line
	9750 4200 9650 4200
Connection ~ 9650 4200
Wire Wire Line
	9750 4300 9650 4300
Connection ~ 9650 4300
Wire Wire Line
	9750 4400 9650 4400
Connection ~ 9650 4400
Wire Wire Line
	9750 4500 9650 4500
Connection ~ 9650 4500
Wire Wire Line
	9150 5500 9000 5500
Wire Wire Line
	9000 5100 9000 5600
Connection ~ 9000 5100
Wire Wire Line
	2200 4200 3350 4200
Wire Wire Line
	2200 4200 2200 2450
Wire Wire Line
	2200 2450 1750 2450
Wire Wire Line
	1750 2550 2100 2550
Wire Wire Line
	2100 2100 2100 4100
Wire Wire Line
	2100 4100 3350 4100
Wire Wire Line
	1850 4250 1850 4200
Wire Wire Line
	1850 4200 1750 4200
Wire Wire Line
	1850 3900 1850 4100
Wire Wire Line
	1750 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2100
Wire Wire Line
	1750 2850 1900 2850
Wire Wire Line
	1900 2850 1900 2950
Wire Wire Line
	1750 2750 2000 2750
Wire Wire Line
	2000 2750 2000 5350
Wire Wire Line
	2000 4900 5500 4900
Wire Wire Line
	5500 4900 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5400 2900 5400 5150
Wire Wire Line
	5400 5150 1750 5150
Connection ~ 5400 2900
Wire Wire Line
	1750 5250 1850 5250
Wire Wire Line
	2000 5350 1750 5350
Connection ~ 2000 4900
Wire Wire Line
	5600 3000 5600 5450
Wire Wire Line
	5600 5450 1750 5450
Connection ~ 5600 3000
Wire Wire Line
	2300 2350 1750 2350
Wire Wire Line
	2300 5550 1750 5550
Wire Wire Line
	1750 5650 1850 5650
Wire Wire Line
	1850 4100 1750 4100
Wire Wire Line
	7850 5000 9150 5000
Wire Wire Line
	7750 5100 7750 4600
Wire Wire Line
	7750 4600 7550 4600
Wire Wire Line
	7850 2100 8350 2100
Wire Wire Line
	7850 2100 7850 2200
Wire Wire Line
	7750 2200 7750 2050
Wire Wire Line
	7750 2050 7550 2050
Wire Wire Line
	5350 1100 5350 2200
Wire Wire Line
	5350 1800 5200 1800
Wire Wire Line
	4700 1800 4600 1800
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	5450 2300 5450 1250
Wire Wire Line
	5450 1250 6250 1250
Wire Wire Line
	5250 2400 5500 2400
Wire Wire Line
	5500 2400 5500 1350
Wire Wire Line
	5500 1350 6250 1350
Wire Wire Line
	5250 2500 5550 2500
Wire Wire Line
	5550 2500 5550 1450
Wire Wire Line
	5550 1450 6250 1450
Wire Wire Line
	5250 2600 5600 2600
Wire Wire Line
	5600 2600 5600 1550
Wire Wire Line
	5600 1550 6250 1550
Wire Wire Line
	5250 2700 5650 2700
Wire Wire Line
	5650 2700 5650 1650
Wire Wire Line
	5650 1650 6250 1650
Wire Wire Line
	5250 2800 5700 2800
Wire Wire Line
	5700 2800 5700 1750
Wire Wire Line
	5700 1750 6250 1750
Wire Wire Line
	5250 2900 5750 2900
Wire Wire Line
	5750 2900 5750 1850
Wire Wire Line
	5750 1850 6250 1850
Wire Wire Line
	5250 3000 5800 3000
Wire Wire Line
	5800 3000 5800 1950
Wire Wire Line
	5800 1950 6250 1950
Wire Wire Line
	4200 1800 4050 1800
$Comp
L DIODE D2
U 1 1 5C0F7461
P 1300 4700
F 0 "D2" V 1200 4750 40  0000 C CNN
F 1 "LL4148" H 1350 4800 40  0000 C CNN
F 2 "mylib:D_SOD-123" H 1300 4700 60  0001 C CNN
F 3 "" H 1300 4700 60  0000 C CNN
	1    1300 4700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C0F817C
P 7600 3450
F 0 "R3" V 7650 3250 40  0000 C CNN
F 1 "10K" V 7607 3451 40  0000 C CNN
F 2 "mylib:R_1206" V 7530 3450 30  0001 C CNN
F 3 "" H 7600 3450 30  0000 C CNN
	1    7600 3450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5C0F858D
P 7700 3450
F 0 "R4" V 7750 3250 40  0000 C CNN
F 1 "10K" V 7707 3451 40  0000 C CNN
F 2 "mylib:R_1206" V 7630 3450 30  0001 C CNN
F 3 "" H 7700 3450 30  0000 C CNN
	1    7700 3450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5C0F85FC
P 7800 3450
F 0 "R5" V 7850 3250 40  0000 C CNN
F 1 "10K" V 7807 3451 40  0000 C CNN
F 2 "mylib:R_1206" V 7730 3450 30  0001 C CNN
F 3 "" H 7800 3450 30  0000 C CNN
	1    7800 3450
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5C0F8666
P 7900 3450
F 0 "R6" V 7950 3250 40  0000 C CNN
F 1 "10K" V 7907 3451 40  0000 C CNN
F 2 "mylib:R_1206" V 7830 3450 30  0001 C CNN
F 3 "" H 7900 3450 30  0000 C CNN
	1    7900 3450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5C0F86D3
P 8000 3450
F 0 "R7" V 8050 3250 40  0000 C CNN
F 1 "10K" V 8007 3451 40  0000 C CNN
F 2 "mylib:R_1206" V 7930 3450 30  0001 C CNN
F 3 "" H 8000 3450 30  0000 C CNN
	1    8000 3450
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5C0F8743
P 8100 3450
F 0 "R8" V 8150 3250 40  0000 C CNN
F 1 "10K" V 8107 3451 40  0000 C CNN
F 2 "mylib:R_1206" V 8030 3450 30  0001 C CNN
F 3 "" H 8100 3450 30  0000 C CNN
	1    8100 3450
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5C0F87B6
P 8200 3450
F 0 "R9" V 8250 3250 40  0000 C CNN
F 1 "10K" V 8207 3451 40  0000 C CNN
F 2 "mylib:R_1206" V 8130 3450 30  0001 C CNN
F 3 "" H 8200 3450 30  0000 C CNN
	1    8200 3450
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5C0F8830
P 8300 3450
F 0 "R10" V 8350 3250 40  0000 C CNN
F 1 "10K" V 8307 3451 40  0000 C CNN
F 2 "mylib:R_1206" V 8230 3450 30  0001 C CNN
F 3 "" H 8300 3450 30  0000 C CNN
	1    8300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3700 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7700 3700 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	7800 3700 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	7900 3700 7900 4100
Connection ~ 7900 4100
Wire Wire Line
	8000 3700 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8100 3700 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8200 3700 8200 4400
Connection ~ 8200 4400
Wire Wire Line
	8300 3700 8300 4500
Connection ~ 8300 4500
Wire Wire Line
	7600 3100 7600 3200
Wire Wire Line
	7600 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3200
Wire Wire Line
	8200 3200 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8100 3200 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8000 3200 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	7900 3200 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7800 3200 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	7700 3200 7700 3150
Connection ~ 7700 3150
Connection ~ 7600 3150
$Comp
L +5V #PWR22
U 1 1 5C0F98E0
P 7600 3100
F 0 "#PWR22" H 7600 3190 20  0001 C CNN
F 1 "+5V" H 7600 3190 30  0000 C CNN
F 2 "" H 7600 3100 60  0001 C CNN
F 3 "" H 7600 3100 60  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 5C0F8989
P 4000 1200
F 0 "P15" H 4000 1400 50  0000 C CNN
F 1 "SERVO" V 4100 1200 50  0000 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0000 C CNN
	1    4000 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR19
U 1 1 5C0F898F
P 4300 1450
F 0 "#PWR19" H 4300 1450 30  0001 C CNN
F 1 "GND" H 4300 1380 30  0001 C CNN
F 2 "" H 4300 1450 60  0001 C CNN
F 3 "" H 4300 1450 60  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1450 4300 1300
Wire Wire Line
	4300 1300 4200 1300
Wire Wire Line
	4300 1000 4300 1200
Wire Wire Line
	4300 1200 4200 1200
Wire Wire Line
	4200 1100 5350 1100
Connection ~ 5350 1800
Wire Wire Line
	8950 5100 9150 5100
$Comp
L +12C #PWR26
U 1 1 5C0FA537
P 8950 5100
F 0 "#PWR26" H 8950 5070 30  0001 C CNN
F 1 "+12C" H 8950 5210 40  0000 C CNN
F 2 "" H 8950 5100 60  0001 C CNN
F 3 "" H 8950 5100 60  0001 C CNN
	1    8950 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5600 9150 5600
Connection ~ 9000 5500
$Comp
L CONN_01X02 P16
U 1 1 5C0FA8AB
P 9350 5950
F 0 "P16" H 9350 6100 50  0000 C CNN
F 1 "GND_EXT" V 9450 5950 50  0000 C CNN
F 2 "mylib:Faston_V-5_08" H 9350 5950 50  0001 C CNN
F 3 "" H 9350 5950 50  0000 C CNN
	1    9350 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 5900 9000 6100
Wire Wire Line
	9000 5900 9150 5900
Wire Wire Line
	9150 6000 9000 6000
Connection ~ 9000 6000
$Comp
L CONN_01X02 P17
U 1 1 5C0FB597
P 9350 2900
F 0 "P17" H 9350 3050 50  0000 C CNN
F 1 "VExt2" V 9450 2900 50  0000 C CNN
F 2 "mylib:Faston_V-5_08" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0000 C CNN
	1    9350 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 2950 9150 2950
Wire Wire Line
	9000 2500 9000 2950
Connection ~ 9000 2500
Wire Wire Line
	9150 2850 9000 2850
Connection ~ 9000 2850
$Comp
L R R11
U 1 1 5C10BC32
P 2750 4000
F 0 "R11" V 2650 4000 40  0000 C CNN
F 1 "1K" V 2757 4001 40  0000 C CNN
F 2 "mylib:R_1206" V 2680 4000 30  0001 C CNN
F 3 "" H 2750 4000 30  0000 C CNN
	1    2750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4000 3000 4000
Wire Wire Line
	2500 4000 1750 4000
Wire Wire Line
	1200 4400 1200 4650
Wire Wire Line
	1200 4450 1300 4450
Wire Wire Line
	1300 4450 1300 4500
Wire Wire Line
	1300 4900 1300 5000
Wire Wire Line
	1300 4950 1200 4950
Wire Wire Line
	1200 4950 1200 4750
Connection ~ 1200 4450
Connection ~ 1300 4950
Wire Wire Line
	2300 2350 2300 2500
Wire Wire Line
	2300 2700 2300 5550
Wire Wire Line
	3150 2700 2300 2700
$Comp
L DIODE D3
U 1 1 5C15114A
P 3000 1800
F 0 "D3" V 2900 1850 40  0000 C CNN
F 1 "LL4148" H 3050 1900 40  0000 C CNN
F 2 "mylib:D_SOD-123" H 3000 1800 60  0001 C CNN
F 3 "" H 3000 1800 60  0000 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2000
Connection ~ 3150 2100
Wire Wire Line
	3000 1600 3000 1500
Wire Wire Line
	3000 1500 3150 1500
Connection ~ 3150 1500
$Comp
L CONN_01X08 P1
U 1 1 5C14FD79
P 8700 1700
F 0 "P1" H 8700 2250 50  0000 C CNN
F 1 "OUTPUT_9-16" V 8800 1800 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x08_Pitch2.54mm" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0000 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5C1501CF
P 9350 1700
F 0 "P2" H 9350 2250 50  0000 C CNN
F 1 "OUTPUT_9-16_ALIM" V 9450 1800 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x08_Pitch2.54mm" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0000 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5C1509E1
P 8700 4250
F 0 "P4" H 8700 4800 50  0000 C CNN
F 1 "OUTPUT_1-8" V 8800 4350 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x08_Pitch2.54mm" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0000 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 5C150B3E
P 9350 4250
F 0 "P5" H 9350 4800 50  0000 C CNN
F 1 "OUTPUT_1-8_ALIM" V 9450 4350 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x08_Pitch2.54mm" H 9350 4250 50  0001 C CNN
F 3 "" H 9350 4250 50  0000 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 5C1514E0
P 9950 4250
F 0 "P9" H 9950 4800 50  0000 C CNN
F 1 "OUTPUT_1-8_GND" V 10050 4350 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x08_Pitch2.54mm" H 9950 4250 50  0001 C CNN
F 3 "" H 9950 4250 50  0000 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 3700 8600 3650
Wire Notes Line
	8600 3650 9400 3650
Wire Notes Line
	9400 3650 9450 3700
Text Notes 8650 3650 0    60   ~ 0
-    Load    +
Wire Notes Line
	8550 3600 8600 3550
Wire Notes Line
	8600 3550 10000 3550
Wire Notes Line
	10000 3550 10050 3600
Text Notes 8600 3500 0    60   ~ 0
Signal         +            -
Text Notes 9200 3400 0    60   ~ 0
Servo
Wire Notes Line
	8550 1150 8600 1100
Wire Notes Line
	8600 1100 9400 1100
Wire Notes Line
	9400 1100 9450 1150
Text Notes 8650 1100 0    60   ~ 0
-    Load    +
$Comp
L CONN_01X03 P12
U 1 1 5C154235
P 900 4650
F 0 "P12" H 900 4850 50  0000 C CNN
F 1 "+V = VRx / +V < VRx" V 1050 4650 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x03_Pitch2.54mm" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0000 C CNN
	1    900  4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4750 1100 4750
Wire Wire Line
	1200 4650 1100 4650
Wire Wire Line
	8350 2100 8350 2400
Wire Wire Line
	8350 2400 9150 2400
$Comp
L CONN_01X03 P13
U 1 1 5C154F01
P 7850 2400
F 0 "P13" H 7850 2600 50  0000 C CNN
F 1 "DIODE2" V 7950 2400 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x03_Pitch2.54mm" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0000 C CNN
	1    7850 2400
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 5C156613
P 7850 5300
F 0 "P14" H 7850 5500 50  0000 C CNN
F 1 "DIODE1" V 7950 5300 50  0000 C CNN
F 2 "mylib:Pin_Header_Straight_1x03_Pitch2.54mm" H 7850 5300 50  0001 C CNN
F 3 "" H 7850 5300 50  0000 C CNN
	1    7850 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 5000 7850 5100
Wire Wire Line
	1200 4550 1100 4550
Connection ~ 1200 4550
Wire Wire Line
	7950 2200 7950 2100
Connection ~ 7950 2100
Wire Wire Line
	7950 5100 7950 5000
Connection ~ 7950 5000
$Comp
L +VRx #PWR3
U 1 1 5C16538F
P 1850 3900
F 0 "#PWR3" H 1850 4030 20  0001 C CNN
F 1 "+VRx" H 1850 4000 40  0000 C CNN
F 2 "" H 1850 3900 60  0001 C CNN
F 3 "" H 1850 3900 60  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L +VRx #PWR1
U 1 1 5C1654ED
P 1200 4400
F 0 "#PWR1" H 1200 4530 20  0001 C CNN
F 1 "+VRx" H 1200 4500 30  0000 C CNN
F 2 "" H 1200 4400 60  0001 C CNN
F 3 "" H 1200 4400 60  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L +VRx #PWR23
U 1 1 5C165570
P 8950 2300
F 0 "#PWR23" H 8950 2430 20  0001 C CNN
F 1 "+VRx" H 8950 2400 30  0000 C CNN
F 2 "" H 8950 2300 60  0001 C CNN
F 3 "" H 8950 2300 60  0001 C CNN
	1    8950 2300
	0    -1   -1   0   
$EndComp
$Comp
L +VRx #PWR25
U 1 1 5C165856
P 8950 4900
F 0 "#PWR25" H 8950 5030 20  0001 C CNN
F 1 "+VRx" H 8950 5000 40  0000 C CNN
F 2 "" H 8950 4900 60  0001 C CNN
F 3 "" H 8950 4900 60  0001 C CNN
	1    8950 4900
	0    -1   -1   0   
$EndComp
$Comp
L +VRx #PWR18
U 1 1 5C167057
P 4300 1000
F 0 "#PWR18" H 4300 1130 20  0001 C CNN
F 1 "+VRx" H 4300 1100 40  0000 C CNN
F 2 "" H 4300 1000 60  0001 C CNN
F 3 "" H 4300 1000 60  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5C16620A
P 4050 1800
F 0 "#PWR17" H 4050 1800 30  0001 C CNN
F 1 "GND" H 4050 1730 30  0001 C CNN
F 2 "" H 4050 1800 60  0001 C CNN
F 3 "" H 4050 1800 60  0001 C CNN
	1    4050 1800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5C1664BB
P 2100 1850
F 0 "R12" V 2180 1850 40  0000 C CNN
F 1 "10K" V 2107 1851 40  0000 C CNN
F 2 "mylib:R_1206" V 2030 1850 30  0001 C CNN
F 3 "" H 2100 1850 30  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Connection ~ 2100 2550
$Comp
L +5V #PWR9
U 1 1 5C1667A0
P 2100 1500
F 0 "#PWR9" H 2100 1590 20  0001 C CNN
F 1 "+5V" H 2100 1590 30  0000 C CNN
F 2 "" H 2100 1500 60  0001 C CNN
F 3 "" H 2100 1500 60  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2100 1500
$Comp
L R R13
U 1 1 5C166D3A
P 2650 2950
F 0 "R13" V 2550 2950 40  0000 C CNN
F 1 "1M" V 2657 2951 40  0000 C CNN
F 2 "mylib:R_1206" V 2580 2950 30  0001 C CNN
F 3 "" H 2650 2950 30  0000 C CNN
	1    2650 2950
	0    1    1    0   
$EndComp
Connection ~ 2400 3150
Wire Wire Line
	2900 2950 3150 2950
$EndSCHEMATC
