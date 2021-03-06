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
LIBS:toadstool
LIBS:Toadstool-MSPg2553-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Toadstool MSPg2553"
Date ""
Rev "0.1"
Comp "Crash-Bang Prototyping"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON1
U 1 1 546E3458
P 1550 1250
F 0 "CON1" H 1550 1500 60  0000 C CNN
F 1 "BARREL_JACK" H 1550 1050 60  0000 C CNN
F 2 "Toadstool:BARREL_JACK_No_Slot" H 1550 1250 60  0001 C CNN
F 3 "" H 1550 1250 60  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 546E3491
P 2350 1150
F 0 "D1" H 2350 1250 40  0000 C CNN
F 1 "DIODE" H 2350 1050 40  0000 C CNN
F 2 "Toadstool:Diode_D3" H 2350 1150 60  0001 C CNN
F 3 "" H 2350 1150 60  0000 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L POLYFUSE F1
U 1 1 546E3600
P 3000 1150
F 0 "F1" V 3100 1200 50  0000 C CNN
F 1 "750mA" V 2900 1150 50  0000 C CNN
F 2 "Toadstool:MiniSMDPTC-4532" H 3000 1150 60  0001 C CNN
F 3 "" H 3000 1150 60  0000 C CNN
	1    3000 1150
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 546E36D5
P 3550 1350
F 0 "C1" H 3600 1450 50  0000 L CNN
F 1 "10uF" H 3600 1250 50  0000 L CNN
F 2 "Toadstool:c_elec_4x5.3" H 3550 1350 60  0001 C CNN
F 3 "" H 3550 1350 60  0000 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 546E3722
P 5450 1350
F 0 "C2" H 5500 1450 50  0000 L CNN
F 1 "10uF" H 5500 1250 50  0000 L CNN
F 2 "Toadstool:c_elec_4x5.3" H 5450 1350 60  0001 C CNN
F 3 "" H 5450 1350 60  0000 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 K3
U 1 1 546E3889
P 5150 1950
F 0 "K3" H 5150 2150 50  0000 C CNN
F 1 "V-SELECT" V 5250 1950 50  0000 C CNN
F 2 "Toadstool:Pin_Header_Straight_1x03" H 5150 1950 60  0001 C CNN
F 3 "" H 5150 1950 60  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 546E3CA7
P 6400 1400
F 0 "D2" H 6400 1500 50  0000 C CNN
F 1 "PWR" H 6400 1300 50  0000 C CNN
F 2 "Toadstool:LED-0805" H 6400 1400 60  0001 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 546E3DEE
P 2000 1700
F 0 "#PWR01" H 2000 1700 30  0001 C CNN
F 1 "GND" H 2000 1630 30  0001 C CNN
F 2 "" H 2000 1700 60  0000 C CNN
F 3 "" H 2000 1700 60  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 546E3E61
P 3550 1700
F 0 "#PWR02" H 3550 1700 30  0001 C CNN
F 1 "GND" H 3550 1630 30  0001 C CNN
F 2 "" H 3550 1700 60  0000 C CNN
F 3 "" H 3550 1700 60  0000 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L LD1117 U1
U 1 1 546E3F9D
P 4200 1200
F 0 "U1" H 4200 1450 40  0000 C CNN
F 1 "LD1117" H 4200 1400 40  0000 C CNN
F 2 "Toadstool:SOT-223" H 4200 1300 40  0000 C CNN
F 3 "" H 4200 1200 60  0000 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 546E4104
P 6050 1150
F 0 "R1" V 6130 1150 40  0000 C CNN
F 1 "R330" V 6057 1151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 1150 30  0001 C CNN
F 3 "" H 6050 1150 30  0000 C CNN
	1    6050 1150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 546E41B5
P 4500 1850
F 0 "R3" V 4580 1850 40  0000 C CNN
F 1 "110R" V 4507 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 1850 30  0001 C CNN
F 3 "" H 4500 1850 30  0000 C CNN
	1    4500 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 546E4257
P 4900 1400
F 0 "R2" V 4980 1400 40  0000 C CNN
F 1 "120R" V 4907 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 1400 30  0001 C CNN
F 3 "" H 4900 1400 30  0000 C CNN
	1    4900 1400
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 546E461F
P 4500 2050
F 0 "R4" V 4580 2050 40  0000 C CNN
F 1 "200R" V 4507 2051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2050 30  0001 C CNN
F 3 "" H 4500 2050 30  0000 C CNN
	1    4500 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 546E4707
P 4150 2300
F 0 "#PWR03" H 4150 2300 30  0001 C CNN
F 1 "GND" H 4150 2230 30  0001 C CNN
F 2 "" H 4150 2300 60  0000 C CNN
F 3 "" H 4150 2300 60  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 546E4842
P 5450 1700
F 0 "#PWR04" H 5450 1700 30  0001 C CNN
F 1 "GND" H 5450 1630 30  0001 C CNN
F 2 "" H 5450 1700 60  0000 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 546E501F
P 6400 1700
F 0 "#PWR05" H 6400 1700 30  0001 C CNN
F 1 "GND" H 6400 1630 30  0001 C CNN
F 2 "" H 6400 1700 60  0000 C CNN
F 3 "" H 6400 1700 60  0000 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 546E5594
P 5650 750
F 0 "#PWR06" H 5650 850 30  0001 C CNN
F 1 "VCC" H 5650 850 30  0000 C CNN
F 2 "" H 5650 750 60  0000 C CNN
F 3 "" H 5650 750 60  0000 C CNN
	1    5650 750 
	1    0    0    -1  
$EndComp
Text Label 4700 2050 0    39   ~ 0
3.3V
Text Label 4700 1850 0    39   ~ 0
2.4V
Wire Wire Line
	1850 1150 2150 1150
Wire Wire Line
	2550 1150 2750 1150
Wire Wire Line
	1850 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1700
Wire Wire Line
	1850 1350 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	3250 1150 3800 1150
Wire Wire Line
	3550 1500 3550 1700
Wire Wire Line
	4600 1150 5900 1150
Wire Wire Line
	4650 1850 4950 1850
Wire Wire Line
	4650 2050 4950 2050
Wire Wire Line
	4150 1850 4350 1850
Wire Wire Line
	4150 1850 4150 2300
Wire Wire Line
	4150 2050 4350 2050
Connection ~ 4150 2050
Wire Wire Line
	4900 1950 4950 1950
Wire Wire Line
	4900 1550 4900 1950
Wire Wire Line
	4900 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1450
Connection ~ 4900 1700
Connection ~ 4900 1150
Wire Wire Line
	5450 1500 5450 1700
Connection ~ 5450 1150
Wire Wire Line
	6200 1150 6400 1150
Wire Wire Line
	6400 1150 6400 1200
Wire Wire Line
	6400 1700 6400 1600
Connection ~ 3550 1150
Wire Wire Line
	5650 750  5650 1150
Connection ~ 5650 1150
Wire Notes Line
	11000 2350 11000 800 
Wire Notes Line
	11000 800  8850 800 
Wire Notes Line
	8850 800  8850 2350
Wire Notes Line
	8850 2350 11000 2350
Text Notes 10000 2450 0    59   ~ 0
Common Cap Interface
$Comp
L CAP_CONN_RHS K2
U 1 1 5511B5B6
P 10250 1550
F 0 "K2" H 10250 1900 50  0000 C CNN
F 1 "CAP_CONN_RHS" H 10250 1200 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Straight_1x06" H 10250 350 60  0001 C CNN
F 3 "" H 10250 350 60  0000 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L CAP_CONN_LHS K1
U 1 1 5511B90D
P 9600 1550
F 0 "K1" H 9600 1900 50  0000 C CNN
F 1 "CAP_CONN_LHS" H 9600 1200 50  0000 C CNN
F 2 "Toadstool:Socket_Strip_Straight_1x06" H 9600 350 60  0001 C CNN
F 3 "" H 9600 350 60  0000 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1300 9250 1300
Wire Wire Line
	9400 1400 9250 1400
Wire Wire Line
	9400 1500 9250 1500
$Comp
L GND #PWR07
U 1 1 5511BB8D
P 8950 2050
F 0 "#PWR07" H 8950 2050 30  0001 C CNN
F 1 "GND" H 8950 1980 30  0001 C CNN
F 2 "" H 8950 2050 60  0000 C CNN
F 3 "" H 8950 2050 60  0000 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 8950 1600
Wire Wire Line
	8950 1600 8950 2050
Wire Wire Line
	9400 1700 9250 1700
Wire Wire Line
	9400 1800 9250 1800
Wire Wire Line
	10450 1300 10600 1300
Wire Wire Line
	10450 1400 10600 1400
Wire Wire Line
	10450 1500 10600 1500
$Comp
L VCC #PWR08
U 1 1 5511C022
P 10900 1100
F 0 "#PWR08" H 10900 1200 30  0001 C CNN
F 1 "VCC" H 10900 1200 30  0000 C CNN
F 2 "" H 10900 1100 60  0000 C CNN
F 3 "" H 10900 1100 60  0000 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1600 10900 1600
Wire Wire Line
	10900 1600 10900 1100
Wire Wire Line
	10450 1700 10600 1700
Wire Wire Line
	10450 1800 10600 1800
Text Label 10600 1300 0    39   ~ 0
P1.2
Text Label 10600 1400 0    39   ~ 0
P1.5
Text Label 10600 1500 0    39   ~ 0
RST
Text Label 10600 1700 0    39   ~ 0
P1.6
Text Label 10600 1800 0    39   ~ 0
P1.1
Text Label 9250 1300 2    39   ~ 0
P1.1
Text Label 9250 1400 2    39   ~ 0
P1.4
Text Label 9250 1700 2    39   ~ 0
P1.7
Text Label 9250 1800 2    39   ~ 0
P1.2
Text Label 9250 1500 2    39   ~ 0
P2.0
$Comp
L MSP430G2553 U2
U 1 1 5533EC8D
P 4850 4600
F 0 "U2" H 4850 5150 70  0000 C CNN
F 1 "MSP430G2553" H 4850 4050 39  0000 C CNN
F 2 "Toadstool:DIP-20_IC" H 4850 4600 60  0001 C CNN
F 3 "" H 4850 4600 60  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 K7
U 1 1 5533ED51
P 3200 4600
F 0 "K7" H 3200 5150 50  0000 C CNN
F 1 "PIN_1-10" V 3300 4600 50  0000 C CNN
F 2 "Toadstool:Pin_Header_Straight_1x10" H 3200 4600 60  0001 C CNN
F 3 "" H 3200 4600 60  0000 C CNN
	1    3200 4600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 K5
U 1 1 5533ED74
P 6500 4250
F 0 "K5" H 6500 4450 50  0000 C CNN
F 1 "PIN_18-20" V 6600 4250 50  0000 C CNN
F 2 "Toadstool:Pin_Header_Straight_1x03" H 6500 4250 60  0001 C CNN
F 3 "" H 6500 4250 60  0000 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 K8
U 1 1 5533EDFF
P 6500 4850
F 0 "K8" H 6500 5150 50  0000 C CNN
F 1 "PIN_11-15" V 6600 4850 50  0000 C CNN
F 2 "Toadstool:Pin_Header_Straight_1x05" H 6500 4850 60  0001 C CNN
F 3 "" H 6500 4850 60  0000 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L MSP-FET K6
U 1 1 5533EE62
P 8500 4450
F 0 "K6" H 8500 4850 50  0000 C CNN
F 1 "MSP-FET" H 8500 4050 39  0000 C CNN
F 2 "Toadstool:MSP-FET_Header" H 8500 3250 60  0001 C CNN
F 3 "" H 8500 3250 60  0000 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5533EEA9
P 6300 5500
F 0 "SW1" H 6450 5610 50  0000 C CNN
F 1 "RESET" H 6300 5420 50  0000 C CNN
F 2 "Toadstool:Switch_SMT_Alps_SKQGAxE010" H 6300 5500 60  0001 C CNN
F 3 "" H 6300 5500 60  0000 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 K4
U 1 1 5533EF57
P 9500 2900
F 0 "K4" H 9500 3100 50  0000 C CNN
F 1 "DEBUG_PWR" V 9600 2900 50  0000 C CNN
F 2 "Toadstool:Pin_Header_Straight_1x03" H 9500 2900 60  0001 C CNN
F 3 "" H 9500 2900 60  0000 C CNN
	1    9500 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5533F03D
P 7200 3950
F 0 "R5" V 7280 3950 40  0000 C CNN
F 1 "47k" V 7207 3951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 3950 30  0001 C CNN
F 3 "" H 7200 3950 30  0000 C CNN
	1    7200 3950
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5533F0BA
P 7200 5550
F 0 "C5" H 7200 5650 40  0000 L CNN
F 1 "1nF" H 7206 5465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 5400 30  0001 C CNN
F 3 "" H 7200 5550 60  0000 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 4050 4150
Wire Wire Line
	3400 4250 4050 4250
Wire Wire Line
	3400 4350 4050 4350
Wire Wire Line
	5650 4150 6300 4150
Wire Wire Line
	5650 4250 6300 4250
Wire Wire Line
	5650 4350 6300 4350
Wire Wire Line
	5650 4650 6300 4650
Wire Wire Line
	6300 4750 5650 4750
Wire Wire Line
	5650 4850 6300 4850
Wire Wire Line
	6300 4950 5650 4950
Wire Wire Line
	5650 5050 6300 5050
Wire Wire Line
	4050 4450 3400 4450
Wire Wire Line
	3400 4550 4050 4550
Wire Wire Line
	4050 4650 3400 4650
Wire Wire Line
	3400 4750 4050 4750
Wire Wire Line
	4050 4850 3400 4850
Wire Wire Line
	4050 4950 3400 4950
Wire Wire Line
	3400 5050 4050 5050
$Comp
L GND #PWR09
U 1 1 55340316
P 5850 5950
F 0 "#PWR09" H 5850 5950 30  0001 C CNN
F 1 "GND" H 5850 5880 30  0001 C CNN
F 2 "" H 5850 5950 60  0000 C CNN
F 3 "" H 5850 5950 60  0000 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5850 5950
Connection ~ 5850 4150
Wire Wire Line
	6000 5500 5850 5500
Connection ~ 5850 5500
Wire Wire Line
	7850 4450 5650 4450
Wire Wire Line
	5650 4550 7450 4550
Wire Wire Line
	7450 4550 7450 4150
Wire Wire Line
	7450 4150 7850 4150
Wire Wire Line
	7000 4550 7000 5500
Wire Wire Line
	7000 5500 6600 5500
Connection ~ 7000 4550
$Comp
L VCC #PWR010
U 1 1 55340871
P 7200 2950
F 0 "#PWR010" H 7200 3050 30  0001 C CNN
F 1 "VCC" H 7200 3050 30  0000 C CNN
F 2 "" H 7200 2950 60  0000 C CNN
F 3 "" H 7200 2950 60  0000 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7200 3800
Wire Wire Line
	7200 4100 7200 5400
Connection ~ 7200 4550
$Comp
L GND #PWR011
U 1 1 55340C4F
P 7200 5950
F 0 "#PWR011" H 7200 5950 30  0001 C CNN
F 1 "GND" H 7200 5880 30  0001 C CNN
F 2 "" H 7200 5950 60  0000 C CNN
F 3 "" H 7200 5950 60  0000 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5700 7200 5950
$Comp
L GND #PWR012
U 1 1 55340DE1
P 7650 5950
F 0 "#PWR012" H 7650 5950 30  0001 C CNN
F 1 "GND" H 7650 5880 30  0001 C CNN
F 2 "" H 7650 5950 60  0000 C CNN
F 3 "" H 7650 5950 60  0000 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5950 7650 4550
Wire Wire Line
	7650 4550 7850 4550
Wire Wire Line
	9500 3100 9500 3250
Wire Wire Line
	9500 3250 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	9400 3100 9400 4150
Wire Wire Line
	9400 4150 9150 4150
Wire Wire Line
	9600 3100 9600 4250
Wire Wire Line
	9600 4250 9150 4250
Text Label 3600 4250 0    39   ~ 0
P1.0
Text Label 3600 4350 0    39   ~ 0
P1.1
Text Label 3600 4450 0    39   ~ 0
P1.2
Text Label 3600 4550 0    39   ~ 0
P1.3
Text Label 3600 4650 0    39   ~ 0
P1.4
Text Label 3600 4750 0    39   ~ 0
P1.5
Text Label 3600 4850 0    39   ~ 0
P2.0
Text Label 3600 4950 0    39   ~ 0
P2.1
Text Label 3600 5050 0    39   ~ 0
P2.2
Text Label 6050 4250 0    39   ~ 0
P2.6
Text Label 6050 4350 0    39   ~ 0
P2.7
Text Label 6050 4650 0    39   ~ 0
P1.7
Text Label 6050 4750 0    39   ~ 0
P1.6
Text Label 6050 4850 0    39   ~ 0
P2.5
Text Label 6050 4950 0    39   ~ 0
P2.4
Text Label 6050 5050 0    39   ~ 0
P2.3
Text Label 6050 4550 0    39   ~ 0
RST
$Comp
L C C4
U 1 1 55370633
P 4100 3600
F 0 "C4" H 4100 3700 40  0000 L CNN
F 1 "100nF" H 4106 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 3450 30  0001 C CNN
F 3 "" H 4100 3600 60  0000 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 553706A3
P 4100 3250
F 0 "C3" H 4100 3350 40  0000 L CNN
F 1 "10uF" H 4106 3165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 3100 30  0001 C CNN
F 3 "" H 4100 3250 60  0000 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 55370C24
P 3650 2900
F 0 "#PWR013" H 3650 3000 30  0001 C CNN
F 1 "VCC" H 3650 3000 30  0000 C CNN
F 2 "" H 3650 2900 60  0000 C CNN
F 3 "" H 3650 2900 60  0000 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3650 3250 3950 3250
Connection ~ 3650 3250
Wire Wire Line
	3650 3600 3950 3600
Connection ~ 3650 3600
$Comp
L GND #PWR014
U 1 1 55370DCA
P 4500 3850
F 0 "#PWR014" H 4500 3850 30  0001 C CNN
F 1 "GND" H 4500 3780 30  0001 C CNN
F 2 "" H 4500 3850 60  0000 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3850
Wire Wire Line
	4250 3600 4500 3600
Connection ~ 4500 3600
NoConn ~ 9150 4450
NoConn ~ 9150 4550
NoConn ~ 9150 4650
NoConn ~ 9150 4750
NoConn ~ 7850 4750
NoConn ~ 7850 4650
NoConn ~ 7850 4350
NoConn ~ 7850 4250
Wire Wire Line
	3550 1200 3550 1150
Wire Wire Line
	4900 1250 4900 1150
Wire Wire Line
	5450 1200 5450 1150
$EndSCHEMATC
