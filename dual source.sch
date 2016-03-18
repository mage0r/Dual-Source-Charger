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
LIBS:freetronics_schematic
LIBS:dual source
LIBS:dual source-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1850 1050 2    60   ~ 0
USB_VCC
Text Label 1850 1150 2    60   ~ 0
USB_D-
Wire Wire Line
	1350 2300 1350 2200
Wire Wire Line
	1350 2200 1200 2200
$Comp
L DIODE_SCHOTTKY D1
U 1 1 56E7FDF8
P 1900 1550
F 0 "D1" H 1900 1650 40  0000 C CNN
F 1 "SS14" H 1900 1450 40  0000 C CNN
F 2 "freetronics_footprints:DIODE_SMA" H 1900 1550 60  0001 C CNN
F 3 "" H 1900 1550 60  0000 C CNN
	1    1900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2100 1700 2100
NoConn ~ 1450 1350
Text Label 1850 1250 2    60   ~ 0
USB_D+
$Comp
L CONN_01X02 P2
U 1 1 56E7FF1D
P 1000 2150
F 0 "P2" H 1000 2300 50  0000 C CNN
F 1 "CHRG" V 1100 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1000 2150 60  0001 C CNN
F 3 "" H 1000 2150 60  0000 C CNN
	1    1000 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56E7FF1E
P 1350 2300
F 0 "#PWR01" H 1350 2050 50  0001 C CNN
F 1 "GND" H 1350 2150 50  0000 C CNN
F 2 "" H 1350 2300 60  0000 C CNN
F 3 "" H 1350 2300 60  0000 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E7FF20
P 1900 1850
F 0 "#PWR02" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 60  0000 C CNN
F 3 "" H 1900 1850 60  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Sheet
S 2600 850  700  950 
U 56E80626
F0 "Power" 60
F1 "power.sch" 60
F2 "USB_IN" I L 2600 1050 60 
F3 "SOLAR_IN" I L 2600 1350 60 
F4 "VOUT" I R 3300 1200 60 
F5 "VBAT" I L 2600 1600 60 
$EndSheet
Wire Wire Line
	1700 1350 2600 1350
Wire Wire Line
	950  1700 1450 1700
Wire Wire Line
	1450 1450 1450 1800
Connection ~ 1450 1700
Wire Wire Line
	1450 1150 1850 1150
Wire Wire Line
	1450 1250 1850 1250
Wire Wire Line
	1450 1050 2600 1050
$Comp
L GND #PWR03
U 1 1 56E7FF1C
P 1450 1800
F 0 "#PWR03" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1450 1650 50  0000 C CNN
F 2 "" H 1450 1800 60  0000 C CNN
F 3 "" H 1450 1800 60  0000 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L USB_5PIN_SHELL P3
U 1 1 56E7FF1B
P 1250 1200
F 0 "P3" H 1175 1450 60  0000 C CNN
F 1 "USB_5PIN_SHELL" H 1100 850 60  0001 L CNN
F 2 "freetronics_footprints:USB-MICRO-5pin_PTHMOUNT" H 1100 800 31  0001 L CNN
F 3 "" H 1250 1200 60  0000 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Connection ~ 1900 1350
$Comp
L GND #PWR04
U 1 1 56E85FCB
P 1100 2900
F 0 "#PWR04" H 1100 2650 50  0001 C CNN
F 1 "GND" H 1100 2750 50  0000 C CNN
F 2 "" H 1100 2900 60  0000 C CNN
F 3 "" H 1100 2900 60  0000 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 56E863EF
P 1800 2700
F 0 "F1" H 1900 2750 50  0000 C CNN
F 1 "1A PTC" H 1700 2650 50  0000 C CNN
F 2 "freetronics_footprints:1210" H 1800 2700 60  0001 C CNN
F 3 "" H 1800 2700 60  0000 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2700 1550 2700
Text Label 1350 2700 2    60   ~ 0
BAT+
$Comp
L DIODE_SCHOTTKY D2
U 1 1 56E8649A
P 2150 2900
F 0 "D2" H 2150 3000 40  0000 C CNN
F 1 "SS14" H 2150 2800 40  0000 C CNN
F 2 "freetronics_footprints:DIODE_SMA" H 2150 2900 60  0001 C CNN
F 3 "" H 2150 2900 60  0000 C CNN
	1    2150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1850 1900 1750
$Comp
L GND #PWR05
U 1 1 56E8656F
P 2150 3200
F 0 "#PWR05" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2150 3050 50  0000 C CNN
F 2 "" H 2150 3200 60  0000 C CNN
F 3 "" H 2150 3200 60  0000 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2450 2700
Wire Wire Line
	2450 2700 2450 1600
Wire Wire Line
	2450 1600 2600 1600
Connection ~ 2150 2700
Wire Wire Line
	2150 3200 2150 3100
Wire Wire Line
	1100 2900 1100 2800
$Comp
L CONN_01X02 P1
U 1 1 56E86961
P 900 2750
F 0 "P1" H 900 2900 50  0000 C CNN
F 1 "BATTERY" V 1000 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 900 2750 60  0001 C CNN
F 3 "" H 900 2750 60  0000 C CNN
	1    900  2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2100 1700 1350
$Comp
L SWITCH_INV SW1
U 1 1 56E86F1C
P 3900 1200
F 0 "SW1" H 3700 1350 50  0000 C CNN
F 1 "ON/OFF" H 3750 1050 50  0000 C CNN
F 2 "" H 3900 1200 60  0001 C CNN
F 3 "" H 3900 1200 60  0000 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1200 3400 1200
NoConn ~ 4400 1300
$Comp
L LD3985M U1
U 1 1 56E87AAA
P 5150 4700
F 0 "U1" H 5400 4450 60  0000 C CNN
F 1 "SPX3819M5-3.3" H 5150 4900 60  0000 C CNN
F 2 "freetronics_footprints:SOT23-5" H 5050 4450 60  0001 C CNN
F 3 "" H 5150 4700 60  0000 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56E87B9E
P 5750 5000
F 0 "C2" H 5775 5100 50  0000 L CNN
F 1 "100nF" H 5775 4900 50  0000 L CNN
F 2 "freetronics_footprints:0603_CAP" H 5788 4850 30  0001 C CNN
F 3 "" H 5750 5000 60  0000 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5750 4750 5750 4850
Wire Wire Line
	5750 5150 5750 5250
Wire Wire Line
	5750 5250 5150 5250
Wire Wire Line
	5150 5100 5150 5350
Connection ~ 5150 5250
$Comp
L GND #PWR06
U 1 1 56E87D45
P 5150 5350
F 0 "#PWR06" H 5150 5100 50  0001 C CNN
F 1 "GND" H 5150 5200 50  0000 C CNN
F 2 "" H 5150 5350 60  0000 C CNN
F 3 "" H 5150 5350 60  0000 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 56E87D9F
P 5750 4600
F 0 "#PWR07" H 5750 4450 50  0001 C CNN
F 1 "+3.3V" H 5750 4740 50  0000 C CNN
F 2 "" H 5750 4600 60  0000 C CNN
F 3 "" H 5750 4600 60  0000 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Text Label 6250 1400 2    60   ~ 0
USB_D-
Text Label 6250 1500 2    60   ~ 0
USB_D+
$Comp
L LTC3426 U2
U 1 1 56EAAA8B
P 5250 3200
F 0 "U2" H 5250 2500 60  0000 C CNN
F 1 "LTC3426" H 5250 3900 60  0000 C CNN
F 2 "" H 4500 3250 60  0001 C CNN
F 3 "" H 4500 3250 60  0000 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56EAAE4A
P 4950 2700
F 0 "L1" V 4900 2700 50  0000 C CNN
F 1 "2.2uH" V 5050 2700 50  0000 C CNN
F 2 "freetronics_footprints:IND_SRU1038" H 4950 2700 60  0001 C CNN
F 3 "" H 4950 2700 60  0000 C CNN
	1    4950 2700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE_SCHOTTKY D3
U 1 1 56EAB280
P 5550 2700
F 0 "D3" H 5550 2800 40  0000 C CNN
F 1 "SS14" H 5550 2600 40  0000 C CNN
F 2 "freetronics_footprints:DIODE_SMA" H 5550 2700 60  0001 C CNN
F 3 "" H 5550 2700 60  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5350 2700
$Comp
L R R2
U 1 1 56EAB463
P 5900 3000
F 0 "R2" V 5980 3000 50  0000 C CNN
F 1 "95.3K" V 5900 3000 50  0000 C CNN
F 2 "freetronics_footprints:0603" V 5830 3000 30  0001 C CNN
F 3 "" H 5900 3000 30  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56EAB808
P 6250 2700
F 0 "#PWR08" H 6250 2550 50  0001 C CNN
F 1 "+5V" H 6250 2840 50  0000 C CNN
F 2 "" H 6250 2700 60  0000 C CNN
F 3 "" H 6250 2700 60  0000 C CNN
	1    6250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	5750 3150 5750 2700
Wire Wire Line
	5750 2700 6250 2700
Connection ~ 5750 2700
Wire Wire Line
	5900 2850 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5700 3300 5900 3300
Wire Wire Line
	5900 3150 5900 3400
$Comp
L R R3
U 1 1 56EABF67
P 5900 3550
F 0 "R3" V 5980 3550 50  0000 C CNN
F 1 "30.9K" V 5900 3550 50  0000 C CNN
F 2 "freetronics_footprints:0603" V 5830 3550 30  0001 C CNN
F 3 "" H 5900 3550 30  0000 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Connection ~ 5900 3300
$Comp
L C C3
U 1 1 56EAC098
P 6150 3300
F 0 "C3" H 6175 3400 50  0000 L CNN
F 1 "22uF" H 6175 3200 50  0000 L CNN
F 2 "freetronics_footprints:0603_CAP" H 6188 3150 30  0001 C CNN
F 3 "" H 6150 3300 60  0000 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6150 3800 6150 3450
Wire Wire Line
	5900 3800 5900 3700
Connection ~ 5900 3800
$Comp
L CONN_01X02 P4
U 1 1 56EAC97B
P 4250 2500
F 0 "P4" H 4250 2650 50  0000 C CNN
F 1 "ENABLE_5V" V 4350 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4250 2500 60  0001 C CNN
F 3 "" H 4250 2500 60  0000 C CNN
	1    4250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2700 4650 2700
$Comp
L C C1
U 1 1 56EACA81
P 4450 3600
F 0 "C1" H 4475 3700 50  0000 L CNN
F 1 "10uF" H 4475 3500 50  0000 L CNN
F 2 "freetronics_footprints:0603_CAP" H 4488 3450 30  0001 C CNN
F 3 "" H 4450 3600 60  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Connection ~ 5250 3800
Wire Wire Line
	4200 2700 3800 2700
Text Label 3800 2700 0    60   ~ 0
VOUT
$Comp
L R R1
U 1 1 56EAD445
P 4600 3300
F 0 "R1" V 4680 3300 50  0000 C CNN
F 1 "1M" V 4600 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 3300 30  0001 C CNN
F 3 "" H 4600 3300 30  0000 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3300 4750 3300
Wire Wire Line
	4450 2700 4450 3450
Connection ~ 4450 2700
Connection ~ 4450 3300
Wire Wire Line
	4800 3150 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3750 4450 3800
Wire Wire Line
	4450 3800 6250 3800
$Comp
L GND #PWR09
U 1 1 56EAE531
P 6250 3800
F 0 "#PWR09" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6250 3650 50  0000 C CNN
F 2 "" H 6250 3800 60  0000 C CNN
F 3 "" H 6250 3800 60  0000 C CNN
	1    6250 3800
	0    -1   -1   0   
$EndComp
Connection ~ 6150 3800
Wire Wire Line
	4400 1100 4650 1100
Text Label 4650 1100 2    60   ~ 0
VOUT
Wire Wire Line
	5650 4650 5750 4650
Wire Wire Line
	5750 4650 5750 4600
Text Label 4050 4650 0    60   ~ 0
VOUT
Wire Wire Line
	4650 4750 4600 4750
Wire Wire Line
	4600 4750 4600 4650
Wire Wire Line
	4550 4650 4650 4650
$Comp
L CONN_01X02 P5
U 1 1 56EB0B0B
P 4500 4450
F 0 "P5" H 4500 4600 50  0000 C CNN
F 1 "ENABLE_3.3V" V 4600 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4500 4450 60  0001 C CNN
F 3 "" H 4500 4450 60  0000 C CNN
	1    4500 4450
	0    -1   -1   0   
$EndComp
Connection ~ 4600 4650
Wire Wire Line
	4450 4650 4050 4650
$Comp
L CONN_01X06 P6
U 1 1 56EB1E38
P 5600 1450
F 0 "P6" H 5600 1800 50  0000 C CNN
F 1 "CONN_01X06" V 5700 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5600 1450 60  0001 C CNN
F 3 "" H 5600 1450 60  0000 C CNN
	1    5600 1450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56E88F0E
P 5900 1100
F 0 "#PWR010" H 5900 950 50  0001 C CNN
F 1 "+3.3V" H 5900 1240 50  0000 C CNN
F 2 "" H 5900 1100 60  0000 C CNN
F 3 "" H 5900 1100 60  0000 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1100
$Comp
L GND #PWR011
U 1 1 56EB2A82
P 6400 1650
F 0 "#PWR011" H 6400 1400 50  0001 C CNN
F 1 "GND" H 6400 1500 50  0000 C CNN
F 2 "" H 6400 1650 60  0000 C CNN
F 3 "" H 6400 1650 60  0000 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 6400 1300
Wire Wire Line
	5800 1400 6250 1400
Wire Wire Line
	5800 1500 6250 1500
$Comp
L +5V #PWR012
U 1 1 56EB34BC
P 5950 1850
F 0 "#PWR012" H 5950 1700 50  0001 C CNN
F 1 "+5V" H 5950 1990 50  0000 C CNN
F 2 "" H 5950 1850 60  0000 C CNN
F 3 "" H 5950 1850 60  0000 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 6400 1600
Wire Wire Line
	6400 1300 6400 1650
Connection ~ 6400 1600
Wire Wire Line
	5800 1700 5800 1900
Wire Wire Line
	5800 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1850
$EndSCHEMATC
