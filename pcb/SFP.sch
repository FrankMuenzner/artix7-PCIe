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
LIBS:wbraun_ic_lib
LIBS:pgmfoot
LIBS:artix7_pcie_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L SFP_CONN J?
U 1 1 56515F52
P 3600 2350
F 0 "J?" H 3150 3150 60  0000 C CNN
F 1 "SFP_CONN" H 3350 1550 60  0000 C CNN
F 2 "" H 5000 3150 60  0000 C CNN
F 3 "" H 5000 3150 60  0000 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56515F98
P 2700 3100
F 0 "#PWR?" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2700 2950 50  0000 C CNN
F 2 "" H 2700 3100 60  0000 C CNN
F 3 "" H 2700 3100 60  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56515FAF
P 7900 1000
F 0 "#PWR?" H 7900 850 50  0001 C CNN
F 1 "+3V3" H 7900 1140 50  0000 C CNN
F 2 "" H 7900 1000 60  0000 C CNN
F 3 "" H 7900 1000 60  0000 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56515FCB
P 7900 1500
F 0 "#PWR?" H 7900 1250 50  0001 C CNN
F 1 "GND" H 7900 1350 50  0000 C CNN
F 2 "" H 7900 1500 60  0000 C CNN
F 3 "" H 7900 1500 60  0000 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56515FE4
P 7900 1250
F 0 "C?" H 7925 1350 50  0000 L CNN
F 1 "0.1uF" H 7925 1150 50  0000 L CNN
F 2 "" H 7938 1100 30  0000 C CNN
F 3 "" H 7900 1250 60  0000 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5651600E
P 8200 1250
F 0 "C?" H 8225 1350 50  0000 L CNN
F 1 "10uF" H 8225 1150 50  0000 L CNN
F 2 "" H 8238 1100 30  0000 C CNN
F 3 "" H 8200 1250 60  0000 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56516041
P 7000 1250
F 0 "C?" H 7025 1350 50  0000 L CNN
F 1 "10uF" H 7025 1150 50  0000 L CNN
F 2 "" H 7038 1100 30  0000 C CNN
F 3 "" H 7000 1250 60  0000 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56516075
P 6700 1250
F 0 "C?" H 6725 1350 50  0000 L CNN
F 1 "0.1uF" H 6725 1150 50  0000 L CNN
F 2 "" H 6738 1100 30  0000 C CNN
F 3 "" H 6700 1250 60  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5651609E
P 6700 2350
F 0 "C?" H 6725 2450 50  0000 L CNN
F 1 "0.1uF" H 6725 2250 50  0000 L CNN
F 2 "" H 6738 2200 30  0000 C CNN
F 3 "" H 6700 2350 60  0000 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 565160D3
P 6150 1000
F 0 "FB?" H 6150 1150 50  0000 C CNN
F 1 "FILTER" H 6150 900 50  0000 C CNN
F 2 "" H 6150 1000 60  0000 C CNN
F 3 "" H 6150 1000 60  0000 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 5651610E
P 6150 2100
F 0 "FB?" H 6150 2250 50  0000 C CNN
F 1 "FILTER" H 6150 2000 50  0000 C CNN
F 2 "" H 6150 2100 60  0000 C CNN
F 3 "" H 6150 2100 60  0000 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565162BE
P 7000 1500
F 0 "#PWR?" H 7000 1250 50  0001 C CNN
F 1 "GND" H 7000 1350 50  0000 C CNN
F 2 "" H 7000 1500 60  0000 C CNN
F 3 "" H 7000 1500 60  0000 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5651631D
P 6700 2600
F 0 "#PWR?" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6700 2450 50  0000 C CNN
F 2 "" H 6700 2600 60  0000 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56516349
P 5700 800
F 0 "#PWR?" H 5700 650 50  0001 C CNN
F 1 "+3V3" H 5700 940 50  0000 C CNN
F 2 "" H 5700 800 60  0000 C CNN
F 3 "" H 5700 800 60  0000 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56516375
P 5700 1900
F 0 "#PWR?" H 5700 1750 50  0001 C CNN
F 1 "+3V3" H 5700 2040 50  0000 C CNN
F 2 "" H 5700 1900 60  0000 C CNN
F 3 "" H 5700 1900 60  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 800  5700 1000
Wire Wire Line
	5700 1000 5800 1000
Wire Wire Line
	5700 1900 5700 2100
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	6500 1000 7100 1000
Wire Wire Line
	6700 1000 6700 1100
Wire Wire Line
	7000 1000 7000 1100
Connection ~ 6700 1000
Wire Wire Line
	7000 1400 7000 1500
Wire Wire Line
	6700 1400 6700 1500
Wire Wire Line
	6700 1500 7000 1500
Wire Wire Line
	6500 2100 6800 2100
Wire Wire Line
	6700 2100 6700 2200
Wire Wire Line
	6700 2500 6700 2600
Connection ~ 6700 2100
Connection ~ 7000 1000
Wire Wire Line
	4300 1700 4500 1700
Wire Wire Line
	4300 1800 4500 1800
Wire Wire Line
	4300 2000 4500 2000
Wire Wire Line
	4300 2100 4500 2100
Wire Wire Line
	4300 2300 4500 2300
Wire Wire Line
	4300 2400 4500 2400
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	2900 2400 2700 2400
Wire Wire Line
	2700 2400 2700 3100
Wire Wire Line
	2900 3000 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	2900 2900 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2900 2800 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2900 2700 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2900 2600 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2900 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2900 2100 2700 2100
Wire Wire Line
	2900 2200 2700 2200
Text Label 7100 1000 0    60   ~ 0
Vccr
Text Label 6800 2100 0    60   ~ 0
Vcct
Text Label 2700 2100 2    60   ~ 0
Vccr
Text Label 2700 2200 2    60   ~ 0
Vcct
Text Label 4500 1700 0    60   ~ 0
RD+
Text Label 4500 1800 0    60   ~ 0
RD-
Text Label 4500 2000 0    60   ~ 0
TD+
Text Label 4500 2100 0    60   ~ 0
TD-
Text Label 4500 2300 0    60   ~ 0
MOD_DEF2
Text Label 4500 2400 0    60   ~ 0
MOD_DEF1
Text Label 4500 2500 0    60   ~ 0
MOD_DEF0
Text Label 4500 2700 0    60   ~ 0
RATE_SEL
Text Label 4500 2800 0    60   ~ 0
LOS
Text Label 4500 2900 0    60   ~ 0
TX_FAULT
Text Label 4500 3000 0    60   ~ 0
TX_DISABLE
$Comp
L R R?
U 1 1 56516968
P 7500 3850
F 0 "R?" V 7580 3850 50  0000 C CNN
F 1 "4.7K" V 7500 3850 50  0000 C CNN
F 2 "" V 7430 3850 30  0000 C CNN
F 3 "" H 7500 3850 30  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56516B32
P 7500 3600
F 0 "#PWR?" H 7500 3450 50  0001 C CNN
F 1 "+3V3" H 7500 3740 50  0000 C CNN
F 2 "" H 7500 3600 60  0000 C CNN
F 3 "" H 7500 3600 60  0000 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3700
Wire Wire Line
	7500 4000 7500 4100
Wire Wire Line
	7300 4100 7700 4100
Connection ~ 7500 4100
$Comp
L R R?
U 1 1 56516C87
P 7500 4750
F 0 "R?" V 7580 4750 50  0000 C CNN
F 1 "4.7K" V 7500 4750 50  0000 C CNN
F 2 "" V 7430 4750 30  0000 C CNN
F 3 "" H 7500 4750 30  0000 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56516C8D
P 7500 4500
F 0 "#PWR?" H 7500 4350 50  0001 C CNN
F 1 "+3V3" H 7500 4640 50  0000 C CNN
F 2 "" H 7500 4500 60  0000 C CNN
F 3 "" H 7500 4500 60  0000 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	7500 4900 7500 5000
Wire Wire Line
	7300 5000 7700 5000
Connection ~ 7500 5000
$Comp
L R R?
U 1 1 56516D0B
P 5300 3850
F 0 "R?" V 5380 3850 50  0000 C CNN
F 1 "4.7K" V 5300 3850 50  0000 C CNN
F 2 "" V 5230 3850 30  0000 C CNN
F 3 "" H 5300 3850 30  0000 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56516D11
P 5300 3600
F 0 "#PWR?" H 5300 3450 50  0001 C CNN
F 1 "+3V3" H 5300 3740 50  0000 C CNN
F 2 "" H 5300 3600 60  0000 C CNN
F 3 "" H 5300 3600 60  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5300 3700
Wire Wire Line
	5300 4000 5300 4100
Wire Wire Line
	5100 4100 5500 4100
Connection ~ 5300 4100
$Comp
L R R?
U 1 1 56516D1B
P 5300 4750
F 0 "R?" V 5380 4750 50  0000 C CNN
F 1 "4.7K" V 5300 4750 50  0000 C CNN
F 2 "" V 5230 4750 30  0000 C CNN
F 3 "" H 5300 4750 30  0000 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56516D21
P 5300 4500
F 0 "#PWR?" H 5300 4350 50  0001 C CNN
F 1 "+3V3" H 5300 4640 50  0000 C CNN
F 2 "" H 5300 4500 60  0000 C CNN
F 3 "" H 5300 4500 60  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5300 4600
Wire Wire Line
	5300 4900 5300 5000
Wire Wire Line
	5100 5000 5500 5000
Connection ~ 5300 5000
Text Label 5100 4100 2    60   ~ 0
MOD_DEF2
$Comp
L R R?
U 1 1 56516D9A
P 5300 5650
F 0 "R?" V 5380 5650 50  0000 C CNN
F 1 "4.7K" V 5300 5650 50  0000 C CNN
F 2 "" V 5230 5650 30  0000 C CNN
F 3 "" H 5300 5650 30  0000 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56516DA0
P 5300 5400
F 0 "#PWR?" H 5300 5250 50  0001 C CNN
F 1 "+3V3" H 5300 5540 50  0000 C CNN
F 2 "" H 5300 5400 60  0000 C CNN
F 3 "" H 5300 5400 60  0000 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5300 5500
Wire Wire Line
	5300 5800 5300 5900
Wire Wire Line
	5100 5900 5500 5900
Connection ~ 5300 5900
Text Label 5100 5000 2    60   ~ 0
MOD_DEF1
Text Label 5100 5900 2    60   ~ 0
MOD_DEF0
Text Label 7300 4100 2    60   ~ 0
LOS
Text Label 7300 5000 2    60   ~ 0
TX_FAULT
Text HLabel 7700 4100 2    60   Input ~ 0
LOS
Text HLabel 7700 5000 2    60   Input ~ 0
TX_FAULT
Text HLabel 5500 5900 2    60   Input ~ 0
SFP_DETECT
Text HLabel 5500 4100 2    60   Input ~ 0
SFP_SDA
Text HLabel 5500 5000 2    60   Input ~ 0
SFP_SCL
Wire Wire Line
	7900 1000 7900 1100
Wire Wire Line
	7900 1000 8200 1000
Wire Wire Line
	8200 1000 8200 1100
Wire Wire Line
	7900 1500 7900 1400
Wire Wire Line
	7900 1500 8200 1500
Wire Wire Line
	8200 1500 8200 1400
Text Notes 6400 700  0    60   ~ 0
Supply Decoupling
Wire Wire Line
	7300 5400 7700 5400
Wire Wire Line
	7300 5600 7700 5600
Text Label 7300 5400 2    60   ~ 0
RD+
Text Label 7300 5600 2    60   ~ 0
RD-
Wire Wire Line
	7300 5800 7700 5800
Wire Wire Line
	7300 6000 7700 6000
Text Label 7300 5800 2    60   ~ 0
TD+
Text Label 7300 6000 2    60   ~ 0
TD-
Text HLabel 7700 5400 2    60   Input ~ 0
SFP_RX_P
Text HLabel 7700 5600 2    60   Input ~ 0
SFP_RX_N
Text HLabel 7700 5800 2    60   Input ~ 0
SFP_TX_P
Text HLabel 7700 6000 2    60   Input ~ 0
SFP_TX_N
$EndSCHEMATC
