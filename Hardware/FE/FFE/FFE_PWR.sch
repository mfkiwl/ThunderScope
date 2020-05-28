EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:DSO
LIBS:FFE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Positive and Negative Regulation for FFE"
Date ""
Rev "POC"
Comp "Aleksa Bjelogrlic"
Comment1 "All resistors and capacitors are 0402 footprints unless otherwise specified "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT3032 U?
U 1 1 5A989172
P 5800 3900
F 0 "U?" H 5400 4750 60  0000 C CNN
F 1 "LT3032" H 6100 2750 60  0000 C CNN
F 2 "" H 5800 3950 60  0001 C CNN
F 3 "" H 5800 3950 60  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A989394
P 4800 3400
F 0 "C?" H 4825 3500 50  0000 L CNN
F 1 "10uF" H 4825 3300 50  0000 L CNN
F 2 "" H 4838 3250 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9893D7
P 4800 4700
F 0 "C?" H 4825 4800 50  0000 L CNN
F 1 "10uF" H 4825 4600 50  0000 L CNN
F 2 "" H 4838 4550 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A989490
P 4800 4450
F 0 "#PWR?" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4800 4300 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9894AA
P 4800 3650
F 0 "#PWR?" H 4800 3400 50  0001 C CNN
F 1 "GND" H 4800 3500 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4800 3650
Wire Wire Line
	4800 4450 4800 4550
Wire Wire Line
	4050 4850 5150 4850
Wire Wire Line
	5150 4650 5050 4650
Wire Wire Line
	5050 4650 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5150 4750 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4150
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	4050 4050 5050 4050
Connection ~ 5050 4050
$Comp
L R R?
U 1 1 5A989665
P 4450 3450
F 0 "R?" V 4530 3450 50  0000 C CNN
F 1 "10k" V 4450 3450 50  0000 C CNN
F 2 "" V 4380 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4850 4800 4850
Wire Wire Line
	4050 3250 5150 3250
Wire Wire Line
	4800 3250 4800 3250
Wire Wire Line
	4450 3300 4450 3250
Connection ~ 4800 3250
Wire Wire Line
	4450 3600 4450 4050
Connection ~ 4450 4050
Connection ~ 4450 3250
Connection ~ 4800 4850
$Comp
L C C?
U 1 1 5A989ABF
P 6650 3400
F 0 "C?" H 6675 3500 50  0000 L CNN
F 1 "10nF" H 6675 3300 50  0000 L CNN
F 2 "" H 6688 3250 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 7900 3250
Wire Wire Line
	6450 3550 6650 3550
$Comp
L R R?
U 1 1 5A989B4B
P 7000 3450
F 0 "R?" V 7080 3450 50  0000 C CNN
F 1 "100k" V 7000 3450 50  0000 C CNN
F 2 "" V 6930 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7000 3300
Connection ~ 6650 3250
Wire Wire Line
	7000 3600 7000 3700
Wire Wire Line
	7000 3650 6450 3650
$Comp
L R R?
U 1 1 5A989BC9
P 7000 3850
F 0 "R?" V 7080 3850 50  0000 C CNN
F 1 "100k" V 7000 3850 50  0000 C CNN
F 2 "" V 6930 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Connection ~ 7000 3650
Wire Wire Line
	7000 4000 7000 4100
Wire Wire Line
	6450 4050 7950 4050
Wire Wire Line
	6450 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4150
Connection ~ 6550 4050
Wire Wire Line
	6550 4150 6450 4150
$Comp
L C C?
U 1 1 5A989C95
P 6650 4700
F 0 "C?" H 6675 4800 50  0000 L CNN
F 1 "10nF" H 6675 4600 50  0000 L CNN
F 2 "" H 6688 4550 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4550 6450 4550
Wire Wire Line
	6450 4850 7900 4850
$Comp
L R R?
U 1 1 5A989D75
P 7000 4650
F 0 "R?" V 7080 4650 50  0000 C CNN
F 1 "100k" V 7000 4650 50  0000 C CNN
F 2 "" V 6930 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7000 4800
Connection ~ 6650 4850
Wire Wire Line
	7000 4400 7000 4500
Wire Wire Line
	7000 4450 6450 4450
$Comp
L R R?
U 1 1 5A989E09
P 7000 4250
F 0 "R?" V 7080 4250 50  0000 C CNN
F 1 "100k" V 7000 4250 50  0000 C CNN
F 2 "" V 6930 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Connection ~ 7000 4450
Connection ~ 7000 4050
$Comp
L GND #PWR?
U 1 1 5A989EAF
P 7950 4150
F 0 "#PWR?" H 7950 3900 50  0001 C CNN
F 1 "GND" H 7950 4000 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7950 4150
Text HLabel 4050 4050 0    60   Input ~ 0
~DISABLE
Text HLabel 4050 3250 0    60   Input ~ 0
+5VA
Text HLabel 4050 4850 0    60   Input ~ 0
-5VA
$Comp
L C C?
U 1 1 5A98B34D
P 7450 3400
F 0 "C?" H 7475 3500 50  0000 L CNN
F 1 "10uF" H 7475 3300 50  0000 L CNN
F 2 "" H 7488 3250 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A98B38D
P 7450 4700
F 0 "C?" H 7475 4800 50  0000 L CNN
F 1 "10uF" H 7475 4600 50  0000 L CNN
F 2 "" H 7488 4550 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
Connection ~ 7450 4050
Connection ~ 7000 3250
Connection ~ 7000 4850
Wire Wire Line
	7450 3550 7450 4550
Connection ~ 7450 3250
Connection ~ 7450 4850
Text HLabel 5700 5350 0    60   Input ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5A98BA38
P 5900 5450
F 0 "#PWR?" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5900 5300 50  0000 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5350 5900 5350
Wire Wire Line
	5900 5350 5900 5450
Text HLabel 7900 3250 2    60   Input ~ 0
+2.5V
Text HLabel 7900 4850 2    60   Input ~ 0
-2.5V
$EndSCHEMATC