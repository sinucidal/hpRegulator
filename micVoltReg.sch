EESchema Schematic File Version 2
LIBS:v-regs
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
LIBS:micVoltReg-cache
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
L CONN_01X02 P1
U 1 1 590A1780
P 3800 3000
F 0 "P1" H 3800 3150 50  0000 C CNN
F 1 "input_conn" V 3900 3000 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0000 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L MIC2178-5.0BWM U1
U 1 1 590A1D25
P 6050 3700
F 0 "U1" H 5500 4600 50  0000 L CNN
F 1 "MIC2178-5.0BWM" H 6250 4600 50  0000 L CNN
F 2 "kicad footprints:WSOIC-20" H 6050 3700 50  0001 C CIN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 590A1D9C
P 4350 2600
F 0 "C1" H 4375 2700 50  0000 L CNN
F 1 "22uF" H 4375 2500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Hand" H 4388 2450 50  0001 C CNN
F 3 "" H 4350 2600 50  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 590A1DF9
P 4600 2600
F 0 "C2" H 4625 2700 50  0000 L CNN
F 1 "22uF" H 4625 2500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Hand" H 4638 2450 50  0001 C CNN
F 3 "" H 4600 2600 50  0000 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 590A1E40
P 4850 2600
F 0 "C3" H 4875 2700 50  0000 L CNN
F 1 "0.1uF" H 4875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4888 2450 50  0001 C CNN
F 3 "" H 4850 2600 50  0000 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 590A1E65
P 3950 2450
F 0 "#PWR01" H 3950 2300 50  0001 C CNN
F 1 "VCC" H 3950 2600 50  0000 C CNN
F 2 "" H 3950 2450 50  0000 C CNN
F 3 "" H 3950 2450 50  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 590A1EBC
P 5150 3000
F 0 "R1" V 5230 3000 50  0000 C CNN
F 1 "20k" V 5150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 590A1F78
P 4600 2850
F 0 "#PWR02" H 4600 2600 50  0001 C CNN
F 1 "GND" H 4600 2700 50  0000 C CNN
F 2 "" H 4600 2850 50  0000 C CNN
F 3 "" H 4600 2850 50  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 590A1FE3
P 5250 3700
F 0 "#PWR03" H 5250 3450 50  0001 C CNN
F 1 "GND" H 5250 3550 50  0000 C CNN
F 2 "" H 5250 3700 50  0000 C CNN
F 3 "" H 5250 3700 50  0000 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 590A248C
P 6500 4850
F 0 "C5" H 6510 4920 50  0000 L CNN
F 1 "0.01uF" H 6510 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0000 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 590A24CF
P 5850 4850
F 0 "R2" H 5880 4870 50  0000 L CNN
F 1 "15k" H 5880 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0000 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 590A24F6
P 5950 5050
F 0 "C4" V 6000 5100 50  0000 L CNN
F 1 "10nF" V 6000 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0000 C CNN
	1    5950 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 590A2636
P 6200 5200
F 0 "#PWR04" H 6200 4950 50  0001 C CNN
F 1 "GND" H 6200 5050 50  0000 C CNN
F 2 "" H 6200 5200 50  0000 C CNN
F 3 "" H 6200 5200 50  0000 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 590A29B0
P 6900 3400
F 0 "D1" H 6900 3500 50  0000 C CNN
F 1 "FM5817" H 6900 3300 50  0000 C CNN
F 2 "kicad footprints:DO-214AC" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 590A2A02
P 7150 3100
F 0 "L1" V 7100 3100 50  0000 C CNN
F 1 "47uH" V 7225 3100 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_12x12mm_h6mm" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 590A2A54
P 7600 3250
F 0 "C6" H 7625 3350 50  0000 L CNN
F 1 "220uF" H 7625 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7638 3100 50  0001 C CNN
F 3 "" H 7600 3250 50  0000 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 590A2A8D
P 7900 3250
F 0 "C7" H 7925 3350 50  0000 L CNN
F 1 "220uF" H 7925 3150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Hand" H 7938 3100 50  0001 C CNN
F 3 "" H 7900 3250 50  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 590A2B00
P 7750 3500
F 0 "#PWR05" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7750 3350 50  0000 C CNN
F 2 "" H 7750 3500 50  0000 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Text GLabel 8300 3100 2    60   Input ~ 0
5v
$Comp
L CONN_01X02 P2
U 1 1 590A30CB
P 3400 3850
F 0 "P2" H 3400 4000 50  0000 C CNN
F 1 "ouput_conn" V 3500 3850 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0000 C CNN
	1    3400 3850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 590A3C37
P 4200 2450
F 0 "#FLG06" H 4200 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 2630 50  0000 C CNN
F 2 "" H 4200 2450 50  0000 C CNN
F 3 "" H 4200 2450 50  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 6150 2700
Wire Wire Line
	3950 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	4350 2750 4850 2750
Connection ~ 4600 2750
Wire Wire Line
	4600 2850 4600 2750
Wire Wire Line
	5150 2850 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5150 3150 5150 3300
Wire Wire Line
	5150 3300 5350 3300
Wire Wire Line
	5350 3100 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5250 3700 5350 3700
Wire Wire Line
	6050 4700 6350 4700
Connection ~ 6250 4700
Connection ~ 6150 4700
Wire Wire Line
	5350 4300 5350 5200
Wire Wire Line
	5350 5200 6500 5200
Wire Wire Line
	6500 5200 6500 4950
Wire Wire Line
	5850 4950 5850 5050
Wire Wire Line
	5850 4750 5850 4700
Wire Wire Line
	6500 4700 6500 4750
Connection ~ 6200 5200
Wire Wire Line
	6200 4700 6200 5200
Connection ~ 6200 4700
Wire Wire Line
	6050 5050 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6750 3450 6750 3750
Wire Wire Line
	6750 3100 6750 3250
Connection ~ 6750 3550
Connection ~ 6750 3650
Connection ~ 6750 3100
Wire Wire Line
	8300 3100 7300 3100
Wire Wire Line
	7600 3400 7900 3400
Wire Wire Line
	7750 3500 7750 3400
Connection ~ 7750 3400
Connection ~ 7600 3100
Connection ~ 7900 3100
Wire Wire Line
	7000 3100 6750 3100
Wire Wire Line
	6750 3550 6900 3550
Wire Wire Line
	6900 3250 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6750 4100 7400 4100
Wire Wire Line
	7400 4100 7400 3100
Connection ~ 7400 3100
Connection ~ 4350 2450
Connection ~ 4600 2450
Connection ~ 4850 2450
Connection ~ 4200 2450
$Comp
L GND #PWR07
U 1 1 590A430A
P 6900 3650
F 0 "#PWR07" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6900 3500 50  0000 C CNN
F 2 "" H 6900 3650 50  0000 C CNN
F 3 "" H 6900 3650 50  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6900 3650
$Comp
L PWR_FLAG #FLG08
U 1 1 590A438F
P 4850 2750
F 0 "#FLG08" H 4850 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2930 50  0000 C CNN
F 2 "" H 4850 2750 50  0000 C CNN
F 3 "" H 4850 2750 50  0000 C CNN
	1    4850 2750
	-1   0    0    1   
$EndComp
Text GLabel 3700 3800 2    60   Input ~ 0
5v
$Comp
L GND #PWR09
U 1 1 590CEABC
P 3700 3900
F 0 "#PWR09" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3700 3750 50  0000 C CNN
F 2 "" H 3700 3900 50  0000 C CNN
F 3 "" H 3700 3900 50  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	3600 3900 3700 3900
$Comp
L VCC #PWR010
U 1 1 590CEBED
P 3400 2950
F 0 "#PWR010" H 3400 2800 50  0001 C CNN
F 1 "VCC" H 3400 3100 50  0000 C CNN
F 2 "" H 3400 2950 50  0000 C CNN
F 3 "" H 3400 2950 50  0000 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 590CECA4
P 3400 3050
F 0 "#PWR011" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3400 2900 50  0000 C CNN
F 2 "" H 3400 3050 50  0000 C CNN
F 3 "" H 3400 3050 50  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3600 2950
Wire Wire Line
	3400 3050 3600 3050
$EndSCHEMATC
