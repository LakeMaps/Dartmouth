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
LIBS:Dartmouth_Cust
LIBS:valves
LIBS:cranberry-cache
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
L USB_OTG P1
U 1 1 579E91CF
P 1000 850
F 0 "P1" H 1325 725 50  0000 C CNN
F 1 "USB_OTG" H 1000 1050 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 950 750 50  0001 C CNN
F 3 "" V 950 750 50  0000 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1150
$Comp
L Earth #PWR01
U 1 1 579E9201
P 1400 750
F 0 "#PWR01" H 1400 500 50  0001 C CNN
F 1 "Earth" H 1400 600 50  0001 C CNN
F 2 "" H 1400 750 50  0000 C CNN
F 3 "" H 1400 750 50  0000 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 579E9217
P 1200 1150
F 0 "#PWR02" H 1200 900 50  0001 C CNN
F 1 "Earth" H 1200 1000 50  0001 C CNN
F 2 "" H 1200 1150 50  0000 C CNN
F 3 "" H 1200 1150 50  0000 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 579E922D
P 650 1150
F 0 "#PWR03" H 650 1000 50  0001 C CNN
F 1 "+5V" H 650 1290 50  0000 C CNN
F 2 "" H 650 1150 50  0000 C CNN
F 3 "" H 650 1150 50  0000 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1150 800  1150
$Comp
L NCP1117ST33T3G U1
U 1 1 579E932F
P 1200 2100
F 0 "U1" H 1200 2350 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 1200 2300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0000 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Text Notes 600  2700 0    60   ~ 0
Can use AP2114H-3.3TRG1, \nexact same pinout/package
$Comp
L +5V #PWR04
U 1 1 579E9376
P 650 2050
F 0 "#PWR04" H 650 1900 50  0001 C CNN
F 1 "+5V" H 650 2190 50  0000 C CNN
F 2 "" H 650 2050 50  0000 C CNN
F 3 "" H 650 2050 50  0000 C CNN
	1    650  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2050 800  2050
$Comp
L +3.3V #PWR05
U 1 1 579E93B3
P 1750 2050
F 0 "#PWR05" H 1750 1900 50  0001 C CNN
F 1 "+3.3V" H 1750 2190 50  0000 C CNN
F 2 "" H 1750 2050 50  0000 C CNN
F 3 "" H 1750 2050 50  0000 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1750 2050
$Comp
L Earth #PWR06
U 1 1 579E93D1
P 1200 2350
F 0 "#PWR06" H 1200 2100 50  0001 C CNN
F 1 "Earth" H 1200 2200 50  0001 C CNN
F 2 "" H 1200 2350 50  0000 C CNN
F 3 "" H 1200 2350 50  0000 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 579E9689
P 3050 2850
F 0 "#PWR07" H 3050 2700 50  0001 C CNN
F 1 "+3.3V" H 3050 2990 50  0000 C CNN
F 2 "" H 3050 2850 50  0000 C CNN
F 3 "" H 3050 2850 50  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 579E9757
P 4700 2750
F 0 "#PWR08" H 4700 2500 50  0001 C CNN
F 1 "Earth" H 4700 2600 50  0001 C CNN
F 2 "" H 4700 2750 50  0000 C CNN
F 3 "" H 4700 2750 50  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 2750
Wire Wire Line
	4550 2750 4700 2750
NoConn ~ 4550 3250
$Comp
L +3.3V #PWR09
U 1 1 579E9867
P 5150 3150
F 0 "#PWR09" H 5150 3000 50  0001 C CNN
F 1 "+3.3V" H 5150 3290 50  0000 C CNN
F 2 "" H 5150 3150 50  0000 C CNN
F 3 "" H 5150 3150 50  0000 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 5150 3150
$Comp
L R_Small R1
U 1 1 579E9ABF
P 2250 3050
F 0 "R1" H 2280 3070 50  0000 L CNN
F 1 "390" H 2280 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3150 3050 3150
$Comp
L +3.3V #PWR010
U 1 1 579E9B30
P 2250 2950
F 0 "#PWR010" H 2250 2800 50  0001 C CNN
F 1 "+3.3V" H 2250 3090 50  0000 C CNN
F 2 "" H 2250 2950 50  0000 C CNN
F 3 "" H 2250 2950 50  0000 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Ceramic_Resonator X1
U 1 1 579E9D72
P 2700 2800
F 0 "X1" V 2850 2850 50  0000 C CNN
F 1 "12MHz" V 2900 2800 50  0000 L CNN
F 2 "Crystals:Crystal_HC52-U_Vertical_3Pin" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR011
U 1 1 579E9F93
P 2500 2800
F 0 "#PWR011" H 2500 2550 50  0001 C CNN
F 1 "Earth" H 2500 2650 50  0001 C CNN
F 2 "" H 2500 2800 50  0000 C CNN
F 3 "" H 2500 2800 50  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2600 2800
Wire Wire Line
	2700 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2950
Wire Wire Line
	2900 2950 3050 2950
Wire Wire Line
	2700 3000 2700 3050
Wire Wire Line
	2700 3050 3050 3050
$Comp
L RFM69HCW U2
U 1 1 579EA361
P 3700 1350
F 0 "U2" H 3700 1250 50  0000 C CNN
F 1 "RFM69HCW" H 3700 1450 50  0000 C CNN
F 2 "Libraries:RFM_Module" H 3700 1350 50  0001 C CNN
F 3 "DOCUMENTATION" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 579EA7BC
P 2550 1000
F 0 "#PWR012" H 2550 750 50  0001 C CNN
F 1 "Earth" H 2550 850 50  0001 C CNN
F 2 "" H 2550 1000 50  0000 C CNN
F 3 "" H 2550 1000 50  0000 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 2550 1000
Text Label 3050 3650 2    60   ~ 0
MOSI
Text Label 4550 3550 0    60   ~ 0
MISO
Text Label 4550 3750 0    60   ~ 0
SCK
Text Label 2950 1100 2    60   ~ 0
MISO
Text Label 2950 1200 2    60   ~ 0
MOSI
Text Label 2950 1300 2    60   ~ 0
SCK
Text Label 2950 1400 2    60   ~ 0
SS_0
Text Label 3050 3250 2    60   ~ 0
IO0
Text Label 3050 3350 2    60   ~ 0
IO1
Text Label 3050 3450 2    60   ~ 0
IO2
Text Label 3050 3550 2    60   ~ 0
IO3
$Comp
L MCP2210 U3
U 1 1 579E9429
P 3800 3300
F 0 "U3" H 3800 3200 50  0000 C CNN
F 1 "MCP2210" H 3800 3400 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 3800 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Text Label 3050 3750 2    60   ~ 0
IO4
Text Label 4550 3650 0    60   ~ 0
IO5
Text Label 4450 1100 0    60   ~ 0
IO1
Text Label 4450 1200 0    60   ~ 0
IO0
Text Label 4450 1000 0    60   ~ 0
IO2
Text Label 4450 1500 0    60   ~ 0
IO3
Text Label 4450 1400 0    60   ~ 0
IO4
Text Label 2950 1600 2    60   ~ 0
IO5
Text Label 4550 3450 0    60   ~ 0
SS_0
Text Label 4550 3350 0    60   ~ 0
RFM_RST
Text Label 2950 1500 2    60   ~ 0
RFM_RST
$Comp
L Earth #PWR013
U 1 1 579EB82F
P 2950 1700
F 0 "#PWR013" H 2950 1450 50  0001 C CNN
F 1 "Earth" H 2950 1550 50  0001 C CNN
F 2 "" H 2950 1700 50  0000 C CNN
F 3 "" H 2950 1700 50  0000 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1300 4900 1300
Wire Wire Line
	4900 1300 4900 1250
$Comp
L +3.3V #PWR014
U 1 1 579EB886
P 4900 1250
F 0 "#PWR014" H 4900 1100 50  0001 C CNN
F 1 "+3.3V" H 4900 1390 50  0000 C CNN
F 2 "" H 4900 1250 50  0000 C CNN
F 3 "" H 4900 1250 50  0000 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4900 1600
$Comp
L BNC P2
U 1 1 579EBBFE
P 4600 2000
F 0 "P2" H 4610 2120 50  0000 C CNN
F 1 "SMA" V 4710 1940 50  0000 C CNN
F 2 "Libraries:RP-SMA" H 4600 2000 50  0000 C CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4450 2000
$Comp
L Earth #PWR015
U 1 1 579EBCBF
P 4600 2200
F 0 "#PWR015" H 4600 1950 50  0001 C CNN
F 1 "Earth" H 4600 2050 50  0001 C CNN
F 2 "" H 4600 2200 50  0000 C CNN
F 3 "" H 4600 2200 50  0000 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 579EBE15
P 650 2150
F 0 "C1" H 660 2220 50  0000 L CNN
F 1 "4.7u" H 660 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 650 2150 50  0001 C CNN
F 3 "" H 650 2150 50  0000 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 579EBE5D
P 650 2250
F 0 "#PWR016" H 650 2000 50  0001 C CNN
F 1 "Earth" H 650 2100 50  0001 C CNN
F 2 "" H 650 2250 50  0000 C CNN
F 3 "" H 650 2250 50  0000 C CNN
	1    650  2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 579EBE81
P 1750 2150
F 0 "C2" H 1760 2220 50  0000 L CNN
F 1 "4.7u" H 1760 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR017
U 1 1 579EBEB0
P 1750 2250
F 0 "#PWR017" H 1750 2000 50  0001 C CNN
F 1 "Earth" H 1750 2100 50  0001 C CNN
F 2 "" H 1750 2250 50  0000 C CNN
F 3 "" H 1750 2250 50  0000 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR018
U 1 1 579EC0E0
P 4900 1600
F 0 "#PWR018" H 4900 1350 50  0001 C CNN
F 1 "Earth" H 4900 1450 50  0001 C CNN
F 2 "" H 4900 1600 50  0000 C CNN
F 3 "" H 4900 1600 50  0000 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 579EC106
P 4900 1450
F 0 "C3" H 4925 1550 50  0000 L CNN
F 1 "10n" H 4925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 1300 50  0001 C CNN
F 3 "" H 4900 1450 50  0000 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Text Label 900  1150 3    60   ~ 0
USB_D-
Text Label 1000 1150 3    60   ~ 0
USB_D+
Text Label 4550 2950 0    60   ~ 0
USB_D+
Text Label 4550 3050 0    60   ~ 0
USB_D-
Wire Notes Line
	500  1550 2050 1550
Wire Notes Line
	1650 1550 1650 500 
Wire Notes Line
	2050 1550 2050 4100
Wire Notes Line
	2050 2850 500  2850
Wire Notes Line
	500  2850 500  2800
Wire Notes Line
	5300 500  5300 4100
Text Notes 1350 600  2    60   ~ 0
USB Connector
Text Notes 1700 1700 2    60   ~ 0
POL Voltage Regulator
Text Notes 4100 2500 2    60   ~ 0
USB to SPI Bridge
Wire Notes Line
	2050 2350 5300 2350
Wire Notes Line
	5300 2350 5300 2300
Wire Notes Line
	5300 4100 2050 4100
Text Notes 3700 650  2    60   ~ 0
Radio Module
$Comp
L R R2
U 1 1 57AD52A2
P 1100 3650
F 0 "R2" V 1180 3650 50  0000 C CNN
F 1 "33" V 1100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0000 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57AD5307
P 1100 3300
F 0 "D1" H 1100 3400 50  0000 C CNN
F 1 "LED" H 1100 3200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0000 C CNN
	1    1100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR019
U 1 1 57AD5380
P 1100 3800
F 0 "#PWR019" H 1100 3550 50  0001 C CNN
F 1 "Earth" H 1100 3650 50  0001 C CNN
F 2 "" H 1100 3800 50  0000 C CNN
F 3 "" H 1100 3800 50  0000 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57AD59FB
P 1100 3100
F 0 "#PWR?" H 1100 2950 50  0001 C CNN
F 1 "+3.3V" H 1100 3240 50  0000 C CNN
F 2 "" H 1100 3100 50  0000 C CNN
F 3 "" H 1100 3100 50  0000 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
