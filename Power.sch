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
Sheet 2 2
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
L CN3063 U201
U 1 1 563C49C7
P 4050 3250
F 0 "U201" H 3750 3750 60  0000 C CNN
F 1 "CN3063" H 3800 3650 60  0000 C CNN
F 2 "Plant:CN3063_SOIC8_EP" H 3900 3550 24  0000 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Text HLabel 1100 1150 0    60   Input ~ 0
USB_IN
Text HLabel 1150 1800 0    60   Input ~ 0
SOLAR_IN
$Comp
L GND #PWR013
U 1 1 563C4E24
P 3950 4650
F 0 "#PWR013" H 3950 4400 50  0001 C CNN
F 1 "GND" H 3950 4500 50  0000 C CNN
F 2 "" H 3950 4650 60  0000 C CNN
F 3 "" H 3950 4650 60  0000 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 563C4E3C
P 4950 4150
F 0 "R204" V 5030 4150 50  0000 C CNN
F 1 "7.15K 1%" V 4950 4150 39  0000 C CNN
F 2 "freetronics_footprints:0603" V 4880 4150 24  0000 C CNN
F 3 "" H 4950 4150 30  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q201
U 1 1 563C5347
P 1850 1700
F 0 "Q201" H 1760 1870 60  0000 R CNN
F 1 "FDN340P" V 2150 1900 60  0000 R CNN
F 2 "freetronics_footprints:SOT23_FET" V 2200 1700 24  0000 C CNN
F 3 "" H 1850 1700 60  0000 C CNN
	1    1850 1700
	0    -1   1    0   
$EndComp
$Comp
L DIODE_SCHOTTKY D201
U 1 1 563C54FD
P 2400 1150
F 0 "D201" H 2400 1250 40  0000 C CNN
F 1 "SS14" H 2400 1050 40  0000 C CNN
F 2 "freetronics_footprints:DIODE_SMA" H 2400 1000 24  0000 C CNN
F 3 "" H 2400 1150 60  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 563C5AF3
P 1500 1350
F 0 "R201" V 1580 1350 50  0000 C CNN
F 1 "1K" V 1500 1350 50  0000 C CNN
F 2 "freetronics_footprints:0603" V 1650 1350 24  0000 C CNN
F 3 "" H 1500 1350 60  0000 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 563C5B2C
P 1150 1500
F 0 "#PWR014" H 1150 1250 50  0001 C CNN
F 1 "GND" H 1150 1350 50  0000 C CNN
F 2 "" H 1150 1500 60  0000 C CNN
F 3 "" H 1150 1500 60  0000 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L LED LED202
U 1 1 563C5FC4
P 2950 3400
F 0 "LED202" H 2950 3500 50  0000 C CNN
F 1 "LED_RED" H 2950 3300 50  0000 C CNN
F 2 "freetronics_footprints:LED-0805" H 2950 3550 24  0000 C CNN
F 3 "" H 2950 3400 60  0000 C CNN
	1    2950 3400
	0    1    1    0   
$EndComp
Text Label 5300 1800 0    60   ~ 0
VIN
$Comp
L LED LED201
U 1 1 563FF8B1
P 2450 3400
F 0 "LED201" H 2450 3500 50  0000 C CNN
F 1 "LED_GREEN" H 2450 3300 50  0000 C CNN
F 2 "freetronics_footprints:LED-0805" H 2450 3550 24  0000 C CNN
F 3 "" H 2450 3400 60  0000 C CNN
	1    2450 3400
	0    1    1    0   
$EndComp
$Comp
L R R202
U 1 1 563FF8B7
P 2700 2650
F 0 "R202" V 2600 2650 50  0000 C CNN
F 1 "1K" V 2700 2650 50  0000 C CNN
F 2 "freetronics_footprints:0603" V 2800 2650 24  0000 C CNN
F 3 "" H 2700 2650 60  0000 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Text Label 3100 3650 0    60   ~ 0
~CHRG
Text Label 3100 3850 0    60   ~ 0
~DONE
$Comp
L MOSFET_P Q202
U 1 1 563FE525
P 6850 1900
F 0 "Q202" V 6650 1750 60  0000 R CNN
F 1 "FDN340P" V 6750 1750 60  0000 R CNN
F 2 "freetronics_footprints:SOT23_FET" V 6550 1600 24  0000 C CNN
F 3 "" H 6850 1900 60  0000 C CNN
	1    6850 1900
	0    -1   -1   0   
$EndComp
Text Notes 750  950  0    60   ~ 0
USB Input:\nPreferred charging input if available, 4.5-5.5V
Text Notes 800  2350 0    60   ~ 0
Solar input:\n7V open circuit voltage panel\nNominal 4-6V under load
Text Notes 4550 4800 0    60   ~ 0
Charging current\nIr = 252mA max
$Comp
L GND #PWR015
U 1 1 56417FB3
P 7450 4100
F 0 "#PWR015" H 7450 3850 50  0001 C CNN
F 1 "GND" H 7450 3950 50  0000 C CNN
F 2 "" H 7450 4100 60  0000 C CNN
F 3 "" H 7450 4100 60  0000 C CNN
	1    7450 4100
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET_P Q203
U 1 1 5641832A
P 8400 2600
F 0 "Q203" V 8200 2450 60  0000 R CNN
F 1 "FDN340P" V 8300 2450 60  0000 R CNN
F 2 "freetronics_footprints:SOT23_FET" V 8100 2300 24  0000 C CNN
F 3 "" H 8400 2600 60  0000 C CNN
	1    8400 2600
	0    -1   -1   0   
$EndComp
Text Label 8400 3450 1    60   ~ 0
GBAT
Text Label 6850 3450 1    60   ~ 0
GIN
Text HLabel 10650 1800 2    60   Input ~ 0
VOUT
$Comp
L GND #PWR016
U 1 1 5641AA9F
P 10250 2500
F 0 "#PWR016" H 10250 2250 50  0001 C CNN
F 1 "GND" H 10250 2350 50  0000 C CNN
F 2 "" H 10250 2500 60  0000 C CNN
F 3 "" H 10250 2500 60  0000 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Comp
L LM193 U202
U 1 1 5642B796
P 7350 3550
F 0 "U202" H 7500 3700 60  0000 C CNN
F 1 "MCP6002" H 7550 3350 60  0000 C CNN
F 2 "freetronics_footprints:SO08_4mm" H 7050 3300 24  0000 C CNN
F 3 "" H 7350 3550 60  0000 C CNN
	1    7350 3550
	-1   0    0    -1  
$EndComp
$Comp
L LM193 U202
U 2 1 5642B7E1
P 8900 3550
F 0 "U202" H 9050 3700 60  0000 C CNN
F 1 "MCP6002" H 9100 3350 60  0000 C CNN
F 2 "freetronics_footprints:SO08_4mm" H 8900 3550 60  0001 C CNN
F 3 "" H 8900 3550 60  0000 C CNN
	2    8900 3550
	-1   0    0    -1  
$EndComp
Text HLabel 7450 3050 1    60   Input ~ 0
VOUT
Text HLabel 9000 3050 1    60   Input ~ 0
VOUT
$Comp
L GND #PWR017
U 1 1 5642C1C1
P 9000 4100
F 0 "#PWR017" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9000 3950 50  0000 C CNN
F 2 "" H 9000 4100 60  0000 C CNN
F 3 "" H 9000 4100 60  0000 C CNN
	1    9000 4100
	-1   0    0    -1  
$EndComp
Text Label 9450 3650 0    60   ~ 0
VBAT
Text Label 7900 3450 0    60   ~ 0
VBAT
Text Label 7900 3650 0    60   ~ 0
VIN
Text Label 9450 3450 0    60   ~ 0
VIN
$Comp
L C C203
U 1 1 5642CCBE
P 10250 2150
F 0 "C203" H 10275 2250 50  0000 L CNN
F 1 "100uF 16V X5R" H 10275 2050 50  0000 L CNN
F 2 "freetronics_footprints:1210_CAP" H 10400 2350 24  0000 C CNN
F 3 "" H 10250 2150 60  0000 C CNN
	1    10250 2150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5642D1CE
P 10450 1800
F 0 "#FLG018" H 10450 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1980 50  0000 C CNN
F 2 "" H 10450 1800 60  0000 C CNN
F 3 "" H 10450 1800 60  0000 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5642D5A3
P 3900 1800
F 0 "#FLG019" H 3900 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1980 50  0000 C CNN
F 2 "" H 3900 1800 60  0000 C CNN
F 3 "" H 3900 1800 60  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5642D8F0
P 10000 3600
F 0 "C202" H 10025 3700 50  0000 L CNN
F 1 "100nF 16V" H 10025 3500 50  0000 L CNN
F 2 "freetronics_footprints:0603_CAP" H 10100 3450 24  0000 C CNN
F 3 "" H 10000 3600 60  0000 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5642DA26
P 10000 4150
F 0 "#PWR020" H 10000 3900 50  0001 C CNN
F 1 "GND" H 10000 4000 50  0000 C CNN
F 2 "" H 10000 4150 60  0000 C CNN
F 3 "" H 10000 4150 60  0000 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
Text HLabel 10000 3050 1    60   Input ~ 0
VOUT
$Comp
L C C201
U 1 1 5642CCB8
P 4600 2100
F 0 "C201" H 4625 2200 50  0000 L CNN
F 1 "10uF 16V" H 4625 2000 50  0000 L CNN
F 2 "freetronics_footprints:1210_CAP" H 4750 1950 24  0000 C CNN
F 3 "" H 4600 2100 60  0000 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5642CE9D
P 4600 2350
F 0 "#PWR021" H 4600 2100 50  0001 C CNN
F 1 "GND" H 4600 2200 50  0000 C CNN
F 2 "" H 4600 2350 60  0000 C CNN
F 3 "" H 4600 2350 60  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 2750
Wire Wire Line
	4700 2750 5850 2750
Wire Wire Line
	4700 3550 5450 3550
Wire Wire Line
	4950 3850 4950 4000
Wire Wire Line
	4950 3850 4700 3850
Connection ~ 4050 1800
Wire Wire Line
	1150 1800 1650 1800
Wire Wire Line
	1850 1150 1850 1500
Wire Wire Line
	1100 1150 2200 1150
Connection ~ 1850 1150
Wire Wire Line
	2600 1150 2900 1150
Wire Wire Line
	2900 1150 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	1650 1350 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1150 1350 1350 1350
Wire Wire Line
	1150 1350 1150 1500
Wire Wire Line
	2050 1800 6650 1800
Wire Wire Line
	2950 3650 3400 3650
Connection ~ 2950 3650
Wire Wire Line
	2950 3050 2950 3200
Connection ~ 2950 3850
Wire Wire Line
	6850 2100 6850 3550
Wire Wire Line
	2450 3850 3400 3850
Wire Wire Line
	2450 3050 2450 3200
Wire Wire Line
	2450 3600 2450 3850
Wire Wire Line
	4950 4300 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	5850 2500 8200 2500
Wire Wire Line
	8400 2800 8400 3550
Connection ~ 9050 1800
Wire Wire Line
	8600 2500 9050 2500
Wire Wire Line
	7050 1800 10650 1800
Wire Wire Line
	10250 1800 10250 2000
Connection ~ 10250 1800
Wire Wire Line
	10250 2300 10250 2500
Wire Wire Line
	7450 4100 7450 3950
Wire Wire Line
	9050 2500 9050 1800
Wire Wire Line
	7450 3150 7450 3050
Wire Wire Line
	9000 3150 9000 3050
Wire Wire Line
	9000 4100 9000 3950
Wire Wire Line
	7850 3650 7950 3650
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	9400 3450 9500 3450
Wire Wire Line
	9400 3650 9500 3650
Wire Wire Line
	5850 4500 5850 3950
Connection ~ 10450 1800
Connection ~ 3900 1800
Wire Wire Line
	10000 3450 10000 3050
Wire Wire Line
	10000 3750 10000 4150
Wire Wire Line
	4600 1950 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 2250 4600 2350
Connection ~ 5850 2500
Wire Notes Line
	5750 3550 5950 3550
Wire Notes Line
	5800 3600 5900 3600
Wire Notes Line
	5750 3700 5950 3700
Wire Notes Line
	5800 3750 5900 3750
Text Notes 6000 3950 0    59   ~ 0
Battery goes here\nin circuit\n(actually\nconnected\nto VBAT on\nparent sheet)
Wire Wire Line
	2950 3600 2950 3650
$Comp
L R R205
U 1 1 566F70E7
P 5450 3250
F 0 "R205" V 5530 3250 50  0000 C CNN
F 1 "7.15K 1%" V 5450 3250 39  0000 C CNN
F 2 "freetronics_footprints:0603" V 5350 3250 24  0000 C CNN
F 3 "" H 5450 3250 60  0000 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH201
U 1 1 566F7293
P 5450 3850
F 0 "TH201" V 5360 3740 50  0000 C CNN
F 1 "10K NTC" V 5600 3850 50  0000 C CNN
F 2 "freetronics_footprints:0603" V 5650 3850 24  0000 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/r44e.pdf" H 5450 3850 60  0001 C CNN
F 4 "NCP18XH103F03RB" V 5450 3850 60  0001 C CNN "MPN"
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 4700 3050
Connection ~ 5850 2750
Connection ~ 5050 2750
Wire Wire Line
	5450 2850 5450 3100
Text Label 5450 3000 1    60   ~ 0
VIN
Wire Wire Line
	5450 3400 5450 3600
Connection ~ 5450 3550
Wire Wire Line
	5450 4100 5450 4500
Connection ~ 5450 4500
Text Notes 6000 4650 0    59   ~ 0
NTC thermistor\nplaced under battery holder.\n\nCharging cut off @ 38.5C\nwhen using specified thermistor.
Wire Wire Line
	2700 1800 2700 2500
Connection ~ 2700 1800
Wire Wire Line
	2700 2800 2700 3050
Wire Wire Line
	2450 3050 2950 3050
Connection ~ 2700 3050
$Comp
L C C204
U 1 1 566F9EBD
P 6300 2850
F 0 "C204" H 6325 2950 50  0000 L CNN
F 1 "10uF 16V" H 6325 2750 50  0000 L CNN
F 2 "freetronics_footprints:1210_CAP" H 6450 2700 24  0000 C CNN
F 3 "" H 6300 2850 60  0000 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2700 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 3000 6300 3100
$Comp
L GND #PWR022
U 1 1 566FA00B
P 6300 3100
F 0 "#PWR022" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6300 2950 50  0000 C CNN
F 2 "" H 6300 3100 60  0000 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 5850 4500
Wire Wire Line
	3950 4150 3950 4650
Wire Wire Line
	4150 4500 4150 4150
Connection ~ 4150 4500
Connection ~ 3950 4500
Wire Wire Line
	4050 2450 4050 1800
Text HLabel 5850 3150 3    60   Input ~ 0
VBAT
Wire Wire Line
	5850 3150 5850 2500
$EndSCHEMATC
