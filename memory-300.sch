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
LIBS:memory-300-parts
LIBS:memory-300-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OpenNewt Memory300"
Date "2018-04-21"
Rev "1.0"
Comp "OpenNewt Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x36_Odd_Even J1
U 1 1 5ADAC275
P 1500 3100
F 0 "J1" H 1550 4900 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 1550 1200 50  0000 C CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
Text Label 700  1400 0    60   ~ 0
~LCAS_LOW
NoConn ~ 1300 1500
Text Label 700  1600 0    60   ~ 0
~RAS
Text Label 700  1700 0    60   ~ 0
~CE_FLASH
Text Label 700  1800 0    60   ~ 0
A0
Text Label 700  1900 0    60   ~ 0
A1
Text Label 700  2000 0    60   ~ 0
A2
Text Label 700  2100 0    60   ~ 0
A3
Text Label 700  2300 0    60   ~ 0
VPP
NoConn ~ 1300 2400
NoConn ~ 1300 2500
Text Label 700  2600 0    60   ~ 0
A4
Text Label 700  2700 0    60   ~ 0
A5
Text Label 700  2800 0    60   ~ 0
A6
Text Label 700  2900 0    60   ~ 0
A7
Text Label 700  3000 0    60   ~ 0
A8
Text Label 700  3200 0    60   ~ 0
A9
Text Label 700  3500 0    60   ~ 0
A10
Text Label 700  3600 0    60   ~ 0
A11
Text Label 700  3300 0    60   ~ 0
~OE
Text Label 700  3400 0    60   ~ 0
~WE
Text Label 700  3700 0    60   ~ 0
A12
Text Label 700  3800 0    60   ~ 0
A13
Text Label 700  3900 0    60   ~ 0
A14
Text Label 700  4200 0    60   ~ 0
A15
Text Label 700  4300 0    60   ~ 0
A16
NoConn ~ 1300 4100
Text Label 700  4400 0    60   ~ 0
A17
Text Label 700  4500 0    60   ~ 0
A18
Text Label 700  4600 0    60   ~ 0
A19
Text Label 700  4700 0    60   ~ 0
~UCAS_HIGH
Text Label 700  4800 0    60   ~ 0
~LCAS_HIGH
Text Label 700  4900 0    60   ~ 0
~UCAS_LOW
Wire Wire Line
	700  1400 1300 1400
Wire Wire Line
	1300 1600 700  1600
Wire Wire Line
	700  1700 1300 1700
Wire Wire Line
	1300 1800 700  1800
Wire Wire Line
	700  1900 1300 1900
Wire Wire Line
	1300 2000 700  2000
Wire Wire Line
	700  2100 1300 2100
Wire Wire Line
	1300 2300 700  2300
Wire Wire Line
	700  2600 1300 2600
Wire Wire Line
	1300 2700 700  2700
Wire Wire Line
	700  2800 1300 2800
Wire Wire Line
	1300 2900 700  2900
Wire Wire Line
	700  3000 1300 3000
Wire Wire Line
	700  3200 1300 3200
Wire Wire Line
	1300 3300 700  3300
Wire Wire Line
	700  3400 1300 3400
Wire Wire Line
	1300 3500 700  3500
Wire Wire Line
	700  3600 1300 3600
Wire Wire Line
	1300 3700 700  3700
Wire Wire Line
	700  3800 1300 3800
Wire Wire Line
	1300 3900 700  3900
Wire Wire Line
	1300 4200 700  4200
Wire Wire Line
	700  4300 1300 4300
Wire Wire Line
	1300 4400 700  4400
Wire Wire Line
	700  4500 1300 4500
Wire Wire Line
	1300 4600 700  4600
Wire Wire Line
	700  4700 1300 4700
Wire Wire Line
	1300 4800 700  4800
Wire Wire Line
	700  4900 1300 4900
Text Label 2400 1400 2    60   ~ 0
D0
Text Label 2400 1500 2    60   ~ 0
D1
Text Label 2400 1600 2    60   ~ 0
D2
Text Label 2400 1700 2    60   ~ 0
D3
Text Label 2400 1800 2    60   ~ 0
D4
Text Label 2400 1900 2    60   ~ 0
D5
Text Label 2400 2000 2    60   ~ 0
D6
Text Label 2400 2100 2    60   ~ 0
D7
Text Label 2400 2300 2    60   ~ 0
D8
Text Label 2400 2400 2    60   ~ 0
D9
Text Label 2400 2500 2    60   ~ 0
D10
Text Label 2400 2600 2    60   ~ 0
D11
Text Label 2400 2700 2    60   ~ 0
D12
Text Label 2400 2800 2    60   ~ 0
D13
Text Label 2400 2900 2    60   ~ 0
D14
Text Label 2400 3000 2    60   ~ 0
D15
Text Label 2400 3200 2    60   ~ 0
D16
Text Label 2400 3300 2    60   ~ 0
D17
Text Label 2400 3400 2    60   ~ 0
D18
Text Label 2400 3500 2    60   ~ 0
D19
Text Label 2400 3600 2    60   ~ 0
D20
Text Label 2400 3700 2    60   ~ 0
D21
Text Label 2400 3800 2    60   ~ 0
D22
Text Label 2400 3900 2    60   ~ 0
D23
Text Label 2400 4100 2    60   ~ 0
D24
Text Label 2400 4200 2    60   ~ 0
D25
Text Label 2400 4300 2    60   ~ 0
D26
Text Label 2400 4400 2    60   ~ 0
D27
Text Label 2400 4500 2    60   ~ 0
D28
Text Label 2400 4600 2    60   ~ 0
D29
Text Label 2400 4700 2    60   ~ 0
D30
Text Label 2400 4800 2    60   ~ 0
D31
Text Label 2400 4900 2    60   ~ 0
~RP
$Comp
L GND #PWR2
U 1 1 5ADAC7FD
P 1900 5100
F 0 "#PWR2" H 1900 4850 50  0001 C CNN
F 1 "GND" H 1900 4950 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2200 1900 5100
Wire Wire Line
	1900 2200 1800 2200
Wire Wire Line
	1800 3100 1900 3100
Connection ~ 1900 3100
Wire Wire Line
	1800 3000 2400 3000
Wire Wire Line
	2400 2900 1800 2900
Wire Wire Line
	1800 2800 2400 2800
Wire Wire Line
	2400 2700 1800 2700
Wire Wire Line
	1800 2600 2400 2600
Wire Wire Line
	2400 2500 1800 2500
Wire Wire Line
	1800 2400 2400 2400
Wire Wire Line
	2400 2300 1800 2300
Wire Wire Line
	2400 1400 1800 1400
Wire Wire Line
	1800 1500 2400 1500
Wire Wire Line
	2400 1600 1800 1600
Wire Wire Line
	1800 1700 2400 1700
Wire Wire Line
	2400 1800 1800 1800
Wire Wire Line
	1800 1900 2400 1900
Wire Wire Line
	2400 2000 1800 2000
Wire Wire Line
	1800 2100 2400 2100
Wire Wire Line
	2400 3200 1800 3200
Wire Wire Line
	1800 3300 2400 3300
Wire Wire Line
	2400 3400 1800 3400
Wire Wire Line
	1800 3500 2400 3500
Wire Wire Line
	2400 3600 1800 3600
Wire Wire Line
	1800 3700 2400 3700
Wire Wire Line
	2400 3800 1800 3800
Wire Wire Line
	1800 3900 2400 3900
Wire Wire Line
	2400 4100 1800 4100
Wire Wire Line
	1800 4000 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	2400 4200 1800 4200
Wire Wire Line
	1800 4300 2400 4300
Wire Wire Line
	2400 4400 1800 4400
Wire Wire Line
	1800 4500 2400 4500
Wire Wire Line
	2400 4600 1800 4600
Wire Wire Line
	1800 4700 2400 4700
Wire Wire Line
	2400 4900 1800 4900
Wire Wire Line
	1800 4800 2400 4800
$Comp
L +3.3V #PWR1
U 1 1 5ADAD0A2
P 1200 1200
F 0 "#PWR1" H 1200 1050 50  0001 C CNN
F 1 "+3.3V" H 1200 1340 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 4000
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1300 3100
Wire Wire Line
	1200 4000 1300 4000
Wire Wire Line
	1300 2200 1200 2200
Connection ~ 1200 2200
$Comp
L C C1
U 1 1 5ADAD371
P 8200 5950
F 0 "C1" H 8225 6050 50  0000 L CNN
F 1 "100n" H 8225 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 5800 50  0001 C CNN
F 3 "" H 8200 5950 50  0001 C CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ADAD406
P 8600 5950
F 0 "C2" H 8625 6050 50  0000 L CNN
F 1 "100n" H 8625 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 5800 50  0001 C CNN
F 3 "" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ADAD43D
P 9000 5950
F 0 "C3" H 9025 6050 50  0000 L CNN
F 1 "100n" H 9025 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 5800 50  0001 C CNN
F 3 "" H 9000 5950 50  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ADAD465
P 9400 5950
F 0 "C4" H 9425 6050 50  0000 L CNN
F 1 "100n" H 9425 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 5800 50  0001 C CNN
F 3 "" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5ADAD495
P 8800 6300
F 0 "#PWR4" H 8800 6050 50  0001 C CNN
F 1 "GND" H 8800 6150 50  0000 C CNN
F 2 "" H 8800 6300 50  0001 C CNN
F 3 "" H 8800 6300 50  0001 C CNN
	1    8800 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5ADAD4B3
P 8800 5600
F 0 "#PWR3" H 8800 5450 50  0001 C CNN
F 1 "+3.3V" H 8800 5740 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5700 8800 5600
Wire Wire Line
	8200 5700 9400 5700
Wire Wire Line
	8200 5700 8200 5800
Wire Wire Line
	9400 5700 9400 5800
Connection ~ 8800 5700
Wire Wire Line
	9000 5800 9000 5700
Connection ~ 9000 5700
Wire Wire Line
	8600 5800 8600 5700
Connection ~ 8600 5700
Wire Wire Line
	8200 6100 8200 6200
Wire Wire Line
	8200 6200 9400 6200
Wire Wire Line
	8800 6200 8800 6300
Wire Wire Line
	9400 6200 9400 6100
Connection ~ 8800 6200
Wire Wire Line
	9000 6100 9000 6200
Connection ~ 9000 6200
Wire Wire Line
	8600 6100 8600 6200
Connection ~ 8600 6200
$Comp
L E28F016SV U1
U 1 1 5ADAE93C
P 9100 3000
F 0 "U1" H 8900 4625 50  0000 R CNN
F 1 "E28F016SV" H 8900 4550 50  0000 R CNN
F 2 "Housings_SSOP:TSOP-I-56_18.4x14mm_Pitch0.5mm" H 9150 1450 50  0001 L CNN
F 3 "" H 9100 3450 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Text Label 10300 1600 2    60   ~ 0
D16
Text Label 10300 1700 2    60   ~ 0
D17
Text Label 10300 1800 2    60   ~ 0
D18
Text Label 10300 1900 2    60   ~ 0
D19
Text Label 10300 2000 2    60   ~ 0
D20
Text Label 10300 2100 2    60   ~ 0
D21
Text Label 10300 2200 2    60   ~ 0
D22
Text Label 10300 2300 2    60   ~ 0
D23
Wire Wire Line
	10300 1600 9700 1600
Wire Wire Line
	9700 1700 10300 1700
Wire Wire Line
	10300 1800 9700 1800
Wire Wire Line
	9700 1900 10300 1900
Wire Wire Line
	10300 2000 9700 2000
Wire Wire Line
	9700 2100 10300 2100
Wire Wire Line
	10300 2200 9700 2200
Wire Wire Line
	9700 2300 10300 2300
Text Label 10300 2400 2    60   ~ 0
D24
Text Label 10300 2500 2    60   ~ 0
D25
Text Label 10300 2600 2    60   ~ 0
D26
Text Label 10300 2700 2    60   ~ 0
D27
Text Label 10300 2800 2    60   ~ 0
D28
Text Label 10300 2900 2    60   ~ 0
D29
Text Label 10300 3000 2    60   ~ 0
D30
Text Label 10300 3100 2    60   ~ 0
D31
Wire Wire Line
	10300 2400 9700 2400
Wire Wire Line
	10300 2500 9700 2500
Wire Wire Line
	9700 2600 10300 2600
Wire Wire Line
	10300 2700 9700 2700
Wire Wire Line
	9700 2800 10300 2800
Wire Wire Line
	10300 2900 9700 2900
Wire Wire Line
	9700 3000 10300 3000
Wire Wire Line
	9700 3100 10300 3100
Text Label 7900 3200 0    60   ~ 0
A15
Text Label 7900 3300 0    60   ~ 0
A16
Text Label 7900 3400 0    60   ~ 0
A17
Text Label 7900 3500 0    60   ~ 0
A18
Text Label 7900 3600 0    60   ~ 0
A19
Wire Wire Line
	8500 3200 7900 3200
Wire Wire Line
	7900 3300 8500 3300
Wire Wire Line
	8500 3400 7900 3400
Wire Wire Line
	7900 3500 8500 3500
Wire Wire Line
	8500 3600 7900 3600
Text Label 7900 2700 0    60   ~ 0
A10
Text Label 7900 2800 0    60   ~ 0
A11
Text Label 7900 2900 0    60   ~ 0
A12
Text Label 7900 3000 0    60   ~ 0
A13
Text Label 7900 3100 0    60   ~ 0
A14
Wire Wire Line
	8500 2700 7900 2700
Wire Wire Line
	7900 2800 8500 2800
Wire Wire Line
	8500 2900 7900 2900
Wire Wire Line
	7900 3000 8500 3000
Wire Wire Line
	8500 3100 7900 3100
Text Label 7900 2100 0    60   ~ 0
A4
Text Label 7900 2200 0    60   ~ 0
A5
Text Label 7900 2300 0    60   ~ 0
A6
Text Label 7900 2400 0    60   ~ 0
A7
Text Label 7900 2500 0    60   ~ 0
A8
Text Label 7900 2600 0    60   ~ 0
A9
Wire Wire Line
	7900 2100 8500 2100
Wire Wire Line
	8500 2200 7900 2200
Wire Wire Line
	7900 2300 8500 2300
Wire Wire Line
	8500 2400 7900 2400
Wire Wire Line
	7900 2500 8500 2500
Wire Wire Line
	7900 2600 8500 2600
Text Label 7900 1700 0    60   ~ 0
A0
Text Label 7900 1800 0    60   ~ 0
A1
Text Label 7900 1900 0    60   ~ 0
A2
Text Label 7900 2000 0    60   ~ 0
A3
Wire Wire Line
	8500 1700 7900 1700
Wire Wire Line
	7900 1800 8500 1800
Wire Wire Line
	8500 1900 7900 1900
Wire Wire Line
	7900 2000 8500 2000
Wire Wire Line
	8500 4000 8400 4000
Wire Wire Line
	8400 1600 8400 4800
Wire Wire Line
	8400 1600 8500 1600
Text Label 7900 4100 0    60   ~ 0
~OE
Text Label 7900 4200 0    60   ~ 0
~WE
Wire Wire Line
	8500 4100 7900 4100
Wire Wire Line
	7900 4200 8500 4200
Text Label 7900 4300 0    60   ~ 0
~RP
Wire Wire Line
	7900 4300 8500 4300
Wire Wire Line
	9200 4800 9200 4700
Wire Wire Line
	8400 4800 9200 4800
Connection ~ 8400 4000
Wire Wire Line
	9000 4700 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9100 4700 9100 4900
Connection ~ 9100 4800
Wire Wire Line
	8300 4400 8500 4400
Wire Wire Line
	8300 1200 8300 4400
Wire Wire Line
	8300 3800 8500 3800
Text Label 7900 3900 0    60   ~ 0
~CE_FLASH
Wire Wire Line
	7900 3900 8500 3900
$Comp
L +3.3V #PWR5
U 1 1 5ADAF2CD
P 9100 1100
F 0 "#PWR5" H 9100 950 50  0001 C CNN
F 1 "+3.3V" H 9100 1240 50  0000 C CNN
F 2 "" H 9100 1100 50  0001 C CNN
F 3 "" H 9100 1100 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1300 9000 1200
Wire Wire Line
	8300 1200 9200 1200
Wire Wire Line
	9100 1100 9100 1300
Wire Wire Line
	9200 1200 9200 1300
Connection ~ 9100 1200
Connection ~ 8300 3800
Connection ~ 9000 1200
$Comp
L GND #PWR6
U 1 1 5ADAF6FE
P 9100 4900
F 0 "#PWR6" H 9100 4650 50  0001 C CNN
F 1 "GND" H 9100 4750 50  0000 C CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
Text Label 9600 1200 2    60   ~ 0
VPP
Wire Wire Line
	9300 1200 9600 1200
Wire Wire Line
	9300 1200 9300 1300
NoConn ~ 9700 3300
NoConn ~ 8500 3700
$Comp
L TC51V16160A U3
U 1 1 5ADB0DD9
P 6500 3000
F 0 "U3" H 6300 4625 50  0000 R CNN
F 1 "TC51V16160A" H 6300 4550 50  0000 R CNN
F 2 "" H 6550 1450 50  0001 L CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Text Label 7700 1600 2    60   ~ 0
D16
Text Label 7700 1700 2    60   ~ 0
D17
Text Label 7700 1800 2    60   ~ 0
D18
Text Label 7700 1900 2    60   ~ 0
D19
Text Label 7700 2000 2    60   ~ 0
D20
Text Label 7700 2100 2    60   ~ 0
D21
Text Label 7700 2200 2    60   ~ 0
D22
Text Label 7700 2300 2    60   ~ 0
D23
Wire Wire Line
	7700 1600 7100 1600
Wire Wire Line
	7100 1700 7700 1700
Wire Wire Line
	7700 1800 7100 1800
Wire Wire Line
	7100 1900 7700 1900
Wire Wire Line
	7700 2000 7100 2000
Wire Wire Line
	7100 2100 7700 2100
Wire Wire Line
	7700 2200 7100 2200
Wire Wire Line
	7100 2300 7700 2300
Text Label 7700 2400 2    60   ~ 0
D24
Text Label 7700 2500 2    60   ~ 0
D25
Text Label 7700 2600 2    60   ~ 0
D26
Text Label 7700 2700 2    60   ~ 0
D27
Text Label 7700 2800 2    60   ~ 0
D28
Text Label 7700 2900 2    60   ~ 0
D29
Text Label 7700 3000 2    60   ~ 0
D30
Text Label 7700 3100 2    60   ~ 0
D31
Wire Wire Line
	7700 2400 7100 2400
Wire Wire Line
	7700 2500 7100 2500
Wire Wire Line
	7100 2600 7700 2600
Wire Wire Line
	7700 2700 7100 2700
Wire Wire Line
	7100 2800 7700 2800
Wire Wire Line
	7700 2900 7100 2900
Wire Wire Line
	7100 3000 7700 3000
Wire Wire Line
	7100 3100 7700 3100
Text Label 5300 2600 0    60   ~ 0
A10
Text Label 5300 2700 0    60   ~ 0
A11
Wire Wire Line
	5900 2600 5300 2600
Wire Wire Line
	5300 2700 5900 2700
Text Label 5300 2000 0    60   ~ 0
A4
Text Label 5300 2100 0    60   ~ 0
A5
Text Label 5300 2200 0    60   ~ 0
A6
Text Label 5300 2300 0    60   ~ 0
A7
Text Label 5300 2400 0    60   ~ 0
A8
Text Label 5300 2500 0    60   ~ 0
A9
Wire Wire Line
	5300 2000 5900 2000
Wire Wire Line
	5900 2100 5300 2100
Wire Wire Line
	5300 2200 5900 2200
Wire Wire Line
	5900 2300 5300 2300
Wire Wire Line
	5300 2400 5900 2400
Wire Wire Line
	5300 2500 5900 2500
Text Label 5300 1600 0    60   ~ 0
A0
Text Label 5300 1700 0    60   ~ 0
A1
Text Label 5300 1800 0    60   ~ 0
A2
Text Label 5300 1900 0    60   ~ 0
A3
Wire Wire Line
	5900 1600 5300 1600
Wire Wire Line
	5300 1700 5900 1700
Wire Wire Line
	5900 1800 5300 1800
Wire Wire Line
	5300 1900 5900 1900
Wire Wire Line
	6400 4700 6400 4800
Wire Wire Line
	6400 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4700
Wire Wire Line
	6500 4700 6500 4900
Connection ~ 6500 4800
Text Label 5300 4000 0    60   ~ 0
~UCAS_HIGH
Text Label 5300 3900 0    60   ~ 0
~LCAS_HIGH
Wire Wire Line
	5300 4000 5900 4000
Wire Wire Line
	5900 3900 5300 3900
Text Label 5300 4100 0    60   ~ 0
~OE
Text Label 5300 4200 0    60   ~ 0
~WE
Wire Wire Line
	5900 4100 5300 4100
Wire Wire Line
	5300 4200 5900 4200
Text Label 5300 4300 0    60   ~ 0
~RAS
Wire Wire Line
	5900 4300 5300 4300
$Comp
L GND #PWR?
U 1 1 5ADB1391
P 6500 4900
F 0 "#PWR?" H 6500 4650 50  0001 C CNN
F 1 "GND" H 6500 4750 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ADB1540
P 6500 1100
F 0 "#PWR?" H 6500 950 50  0001 C CNN
F 1 "+3.3V" H 6500 1240 50  0000 C CNN
F 2 "" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1300 6400 1200
Wire Wire Line
	6500 1100 6500 1300
Wire Wire Line
	6600 1200 6600 1300
Connection ~ 6500 1200
Wire Wire Line
	6400 1200 6600 1200
$Comp
L TC51V16160A U2
U 1 1 5ADB17DA
P 3900 3000
F 0 "U2" H 3700 4625 50  0000 R CNN
F 1 "TC51V16160A" H 3700 4550 50  0000 R CNN
F 2 "" H 3950 1450 50  0001 L CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Text Label 2700 2600 0    60   ~ 0
A10
Text Label 2700 2700 0    60   ~ 0
A11
Wire Wire Line
	3300 2600 2700 2600
Wire Wire Line
	2700 2700 3300 2700
Text Label 2700 2000 0    60   ~ 0
A4
Text Label 2700 2100 0    60   ~ 0
A5
Text Label 2700 2200 0    60   ~ 0
A6
Text Label 2700 2300 0    60   ~ 0
A7
Text Label 2700 2400 0    60   ~ 0
A8
Text Label 2700 2500 0    60   ~ 0
A9
Wire Wire Line
	2700 2000 3300 2000
Wire Wire Line
	3300 2100 2700 2100
Wire Wire Line
	2700 2200 3300 2200
Wire Wire Line
	3300 2300 2700 2300
Wire Wire Line
	2700 2400 3300 2400
Wire Wire Line
	2700 2500 3300 2500
Text Label 2700 1600 0    60   ~ 0
A0
Text Label 2700 1700 0    60   ~ 0
A1
Text Label 2700 1800 0    60   ~ 0
A2
Text Label 2700 1900 0    60   ~ 0
A3
Wire Wire Line
	3300 1600 2700 1600
Wire Wire Line
	2700 1700 3300 1700
Wire Wire Line
	3300 1800 2700 1800
Wire Wire Line
	2700 1900 3300 1900
Wire Wire Line
	3800 4700 3800 4800
Wire Wire Line
	3800 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4700
Wire Wire Line
	3900 4700 3900 4900
Connection ~ 3900 4800
Text Label 2700 4000 0    60   ~ 0
~UCAS_LOW
Text Label 2700 3900 0    60   ~ 0
~LCAS_LOW
Wire Wire Line
	2700 4000 3300 4000
Wire Wire Line
	3300 3900 2700 3900
Text Label 2700 4100 0    60   ~ 0
~OE
Text Label 2700 4200 0    60   ~ 0
~WE
Wire Wire Line
	3300 4100 2700 4100
Wire Wire Line
	2700 4200 3300 4200
Text Label 2700 4300 0    60   ~ 0
~RAS
Wire Wire Line
	3300 4300 2700 4300
$Comp
L GND #PWR?
U 1 1 5ADB1807
P 3900 4900
F 0 "#PWR?" H 3900 4650 50  0001 C CNN
F 1 "GND" H 3900 4750 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ADB180D
P 3900 1100
F 0 "#PWR?" H 3900 950 50  0001 C CNN
F 1 "+3.3V" H 3900 1240 50  0000 C CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3800 1200
Wire Wire Line
	3900 1100 3900 1300
Wire Wire Line
	4000 1200 4000 1300
Connection ~ 3900 1200
Wire Wire Line
	3800 1200 4000 1200
Text Label 5100 1600 2    60   ~ 0
D0
Text Label 5100 1700 2    60   ~ 0
D1
Text Label 5100 1800 2    60   ~ 0
D2
Text Label 5100 1900 2    60   ~ 0
D3
Text Label 5100 2000 2    60   ~ 0
D4
Text Label 5100 2100 2    60   ~ 0
D5
Text Label 5100 2200 2    60   ~ 0
D6
Text Label 5100 2300 2    60   ~ 0
D7
Wire Wire Line
	5100 1600 4500 1600
Wire Wire Line
	4500 1700 5100 1700
Wire Wire Line
	5100 1800 4500 1800
Wire Wire Line
	4500 1900 5100 1900
Wire Wire Line
	5100 2000 4500 2000
Wire Wire Line
	4500 2100 5100 2100
Wire Wire Line
	5100 2200 4500 2200
Wire Wire Line
	4500 2300 5100 2300
Text Label 5100 2400 2    60   ~ 0
D8
Text Label 5100 2500 2    60   ~ 0
D9
Text Label 5100 2600 2    60   ~ 0
D10
Text Label 5100 2700 2    60   ~ 0
D11
Text Label 5100 2800 2    60   ~ 0
D12
Text Label 5100 2900 2    60   ~ 0
D13
Text Label 5100 3000 2    60   ~ 0
D14
Text Label 5100 3100 2    60   ~ 0
D15
Wire Wire Line
	4500 3100 5100 3100
Wire Wire Line
	5100 3000 4500 3000
Wire Wire Line
	4500 2900 5100 2900
Wire Wire Line
	5100 2800 4500 2800
Wire Wire Line
	4500 2700 5100 2700
Wire Wire Line
	5100 2600 4500 2600
Wire Wire Line
	4500 2500 5100 2500
Wire Wire Line
	5100 2400 4500 2400
$EndSCHEMATC
