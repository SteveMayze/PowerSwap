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
LIBS:Boost-Symbols
EELAYER 25 0
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
L TSP61087 U1
U 1 1 563286C0
P 5750 3050
F 0 "U1" H 6050 2400 60  0000 C CNN
F 1 "TSP61087" H 5750 3550 60  0000 C CNN
F 2 "Boost-Footprints:TPS61087DSCR" H 5800 2900 60  0001 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
F 4 "TPS61087DSCT" H 5750 3050 60  0001 C CNN "MPN"
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56328966
P 7500 3000
F 0 "R2" V 7580 3000 50  0000 C CNN
F 1 "150KΩ" H 7600 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 3000 30  0001 C CNN
F 3 "" H 7500 3000 30  0000 C CNN
F 4 "CRCW0402150KFKED" V 7500 3000 60  0001 C CNN "MPN"
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 563289D7
P 7500 3550
F 0 "R3" V 7580 3550 50  0000 C CNN
F 1 "39KΩ" H 7600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 3550 30  0001 C CNN
F 3 "" H 7500 3550 30  0000 C CNN
F 4 "RC0603FR-0739KL" V 7500 3550 60  0001 C CNN "MPN"
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56328A10
P 6850 3500
F 0 "R1" V 6930 3500 50  0000 C CNN
F 1 "57.6KΩ" H 7000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3500 30  0001 C CNN
F 3 "" H 6850 3500 30  0000 C CNN
F 4 "ERJ-6ENF5762V" V 6850 3500 60  0001 C CNN "MPN"
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56328AC0
P 5750 2100
F 0 "L1" V 5700 2100 50  0000 C CNN
F 1 "4.70H" V 5850 2100 50  0000 C CNN
F 2 "Boost-Footprints:SRU1048-4R7Y" H 5750 2100 60  0001 C CNN
F 3 "" H 5750 2100 60  0000 C CNN
F 4 "9.50Ω" V 5600 2100 60  0000 C CNN "Impedence"
F 5 "SRU1048-4R7Y" V 5750 2100 60  0001 C CNN "MPN"
	1    5750 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56328BD1
P 4800 3950
F 0 "#PWR01" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4800 3800 50  0000 C CNN
F 2 "" H 4800 3950 60  0000 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56328E0C
P 3400 3450
F 0 "#PWR02" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3400 3300 50  0000 C CNN
F 2 "" H 3400 3450 60  0000 C CNN
F 3 "" H 3400 3450 60  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56329547
P 3100 2900
F 0 "C1" H 3125 3000 50  0000 L CNN
F 1 "10μF" H 3125 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3138 2750 30  0001 C CNN
F 3 "" H 3100 2900 60  0000 C CNN
F 4 "16V" H 3200 2700 60  0000 C CNN "Voltage"
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56329684
P 3400 2900
F 0 "C2" H 3425 3000 50  0000 L CNN
F 1 "10μF" H 3425 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3438 2750 30  0001 C CNN
F 3 "" H 3400 2900 60  0000 C CNN
F 4 "16V" H 3500 2700 60  0000 C CNN "Voltage"
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56329712
P 6500 3900
F 0 "C4" H 6525 4000 50  0000 L CNN
F 1 "100nF" H 6525 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 3750 30  0001 C CNN
F 3 "" H 6500 3900 60  0000 C CNN
F 4 "16V" H 6600 3700 60  0001 C CNN "Voltage"
F 5 "0.280Ω" H 6650 3700 60  0000 C CNN "Impedence"
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5632978F
P 6850 3900
F 0 "C5" H 6875 4000 50  0000 L CNN
F 1 "820pF" H 6875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 3750 30  0001 C CNN
F 3 "" H 6850 3900 60  0000 C CNN
F 4 "50V" H 6950 3700 60  0000 C CNN "Voltage"
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5632981A
P 7900 3100
F 0 "C6" H 7925 3200 50  0000 L CNN
F 1 "10μF" H 7925 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7938 2950 30  0001 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
F 4 "25V" H 8000 2900 60  0000 C CNN "Voltage"
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5632988D
P 2050 2700
F 0 "P1" H 2050 2850 50  0000 C CNN
F 1 "CONN_01X02" V 2150 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2050 2700 60  0001 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
	-1   0    0    -1  
$EndComp
Text Notes 3950 3100 0    60   ~ 0
Place close \nto Pin 8!
Wire Wire Line
	5200 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3950
Wire Wire Line
	5200 3450 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4900 3050 5200 3050
Wire Wire Line
	4900 2650 4900 3050
Wire Wire Line
	2250 2650 5200 2650
Wire Wire Line
	5200 2850 4900 2850
Connection ~ 4900 2850
Connection ~ 4900 2650
Wire Wire Line
	3400 2750 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 3050 3400 3450
Wire Wire Line
	6300 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3750
Wire Wire Line
	6850 3750 6850 3650
Wire Wire Line
	6850 3350 6850 3250
Wire Wire Line
	6850 3250 6300 3250
Wire Wire Line
	3100 2650 3100 2750
Connection ~ 3100 2650
Wire Wire Line
	3100 3050 3100 3250
Wire Wire Line
	3100 3250 3400 3250
Connection ~ 3400 3250
Wire Wire Line
	4150 2100 5450 2100
Wire Wire Line
	4150 2100 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	7900 2650 7900 2950
Connection ~ 7900 2650
Wire Wire Line
	8250 2650 8250 2950
Connection ~ 8250 2650
Wire Wire Line
	8600 2650 8600 2950
Connection ~ 8600 2650
Wire Wire Line
	8900 2650 8900 2950
Connection ~ 8900 2650
Wire Wire Line
	7500 2650 7500 2850
Connection ~ 7500 2650
Wire Wire Line
	7500 3150 7500 3400
$Comp
L C C7
U 1 1 5632A7CF
P 8250 3100
F 0 "C7" H 8275 3200 50  0000 L CNN
F 1 "10μF" H 8275 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8288 2950 30  0001 C CNN
F 3 "" H 8250 3100 60  0000 C CNN
F 4 "25V" H 8350 2900 60  0000 C CNN "Voltage"
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5632A818
P 8600 3100
F 0 "C8" H 8625 3200 50  0000 L CNN
F 1 "10μF" H 8625 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8638 2950 30  0001 C CNN
F 3 "" H 8600 3100 60  0000 C CNN
F 4 "25V" H 8700 2900 60  0000 C CNN "Voltage"
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5632A85E
P 8900 3100
F 0 "C9" H 8925 3200 50  0000 L CNN
F 1 "10μF" H 8925 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8938 2950 30  0001 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
F 4 "25V" H 9000 2900 60  0000 C CNN "Voltage"
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5632A902
P 6500 4300
F 0 "#PWR03" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6500 4150 50  0000 C CNN
F 2 "" H 6500 4300 60  0000 C CNN
F 3 "" H 6500 4300 60  0000 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4050 6500 4300
Wire Wire Line
	6850 4050 6850 4200
Wire Wire Line
	6500 4200 9150 4200
Connection ~ 6500 4200
Wire Wire Line
	6050 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2650
$Comp
L D_Schottky D1
U 1 1 5632AA96
P 6950 2650
F 0 "D1" H 6950 2750 50  0000 C CNN
F 1 "0.45V" H 6950 2450 50  0000 C CNN
F 2 "Diodes_SMD:SMA-SMB_Universal_Handsoldering" H 6950 2650 60  0001 C CNN
F 3 "" H 6950 2650 60  0000 C CNN
F 4 "3.00A" H 6950 2550 60  0000 C CNN "Current"
F 5 "SRU1048-4R7Y" H 6950 2650 60  0001 C CNN "MPN"
	1    6950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2650 6800 2650
Connection ~ 6500 2650
Wire Wire Line
	7100 2650 9750 2650
Wire Wire Line
	6300 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6300 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3250
Wire Wire Line
	7050 3250 7500 3250
Connection ~ 7500 3250
Wire Wire Line
	7500 4200 7500 3700
Connection ~ 6850 4200
Wire Wire Line
	8900 3250 8900 4200
Connection ~ 7500 4200
Wire Wire Line
	8600 3250 8600 4200
Connection ~ 8600 4200
Wire Wire Line
	8250 3250 8250 4200
Connection ~ 8250 4200
Wire Wire Line
	7900 3250 7900 4200
Connection ~ 7900 4200
$Comp
L CONN_01X02 P4
U 1 1 5632B7A6
P 9950 2700
F 0 "P4" H 9950 2850 50  0000 C CNN
F 1 "CONN_01X02" V 10050 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9950 2700 60  0001 C CNN
F 3 "" H 9950 2700 60  0000 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 4550 3400
Connection ~ 3400 3400
Wire Wire Line
	9750 2750 9150 2750
Wire Wire Line
	9150 2750 9150 4200
Connection ~ 8900 4200
Text Notes 3200 2600 0    60   ~ 0
22.0 μF\n10V
Text Notes 8400 2550 0    60   ~ 0
47.0μF\n2.00 mΩ
Text Notes 9700 2450 0    60   ~ 0
Vout = 6V\nIout1 = 750mA
Wire Wire Line
	5750 3800 5750 4250
Wire Wire Line
	5750 4250 6500 4250
Connection ~ 6500 4250
Text Notes 1800 2450 0    60   ~ 0
Vin Min = 3V\nVin Max = 4.2V
$Comp
L TST P2
U 1 1 5632FED0
P 2850 2550
F 0 "P2" H 2850 2850 50  0000 C BNN
F 1 "TST" H 2850 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2850 2550 60  0001 C CNN
F 3 "" H 2850 2550 60  0000 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2850 2650
Connection ~ 2850 2650
Wire Wire Line
	2250 2750 2500 2750
Wire Wire Line
	2500 2750 2500 3350
Wire Wire Line
	2500 3350 3400 3350
Connection ~ 3400 3350
$Comp
L C C3
U 1 1 563296C9
P 4550 3050
F 0 "C3" H 4575 3150 50  0000 L CNN
F 1 "1μF" H 4575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4588 2900 30  0001 C CNN
F 3 "" H 4550 3050 60  0000 C CNN
F 4 "16V" H 4650 2850 60  0000 C CNN "Voltage"
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4550 2900
Connection ~ 4550 2650
Wire Wire Line
	4550 3400 4550 3200
Text Label 2300 2650 0    60   ~ 0
Vin
Text Label 9500 2650 0    60   ~ 0
Vout
Text Label 6800 3050 0    60   ~ 0
FB
Text Label 4800 2100 0    60   ~ 0
Lin
Text Label 6350 2100 0    60   ~ 0
Lout
Text Label 6450 3250 0    60   ~ 0
Comp
Text Label 6300 3450 0    60   ~ 0
SS
Text Notes 5150 1700 0    60   ~ 12
Check the 10uF for 16V and 25V
$Comp
L TST P3
U 1 1 5633032E
P 9100 2550
F 0 "P3" H 9100 2850 50  0000 C BNN
F 1 "TST" H 9100 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 9100 2550 60  0001 C CNN
F 3 "" H 9100 2550 60  0000 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2550 9100 2650
Connection ~ 9100 2650
$EndSCHEMATC
