EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "TI MCU"
Date "2020-01-16"
Rev ""
Comp "Mark Belbin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3400 1425 0    50   ~ 0
~RESET~
Text Label 7650 3125 2    50   ~ 0
TDI
Text Label 7650 3225 2    50   ~ 0
TMS
Text Label 7650 3325 2    50   ~ 0
TDO
Text Label 7650 3425 2    50   ~ 0
TCK
$Comp
L Device:L_Small L3
U 1 1 5E2552CC
P 1750 3025
F 0 "L3" V 1825 3000 50  0000 L CNN
F 1 "60 Ohm" V 1700 2875 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 1750 3025 50  0001 C CNN
F 3 "~" H 1750 3025 50  0001 C CNN
F 4 "445-172882-1-ND" H 1750 3025 50  0001 C CNN "Digikey"
	1    1750 3025
	0    -1   -1   0   
$EndComp
Text Notes 1825 4550 0    39   ~ 0
Required Pullups for boot-to-flash and JTAG Operation
Text HLabel 10325 4325 2    50   Output ~ 0
SPI_CLK
Text HLabel 10325 4025 2    50   Output ~ 0
SPI_CS
Text HLabel 10325 4125 2    50   BiDi ~ 0
SPI_MOSI
Text HLabel 10325 4225 2    50   BiDi ~ 0
SPI_MISO
Text Notes 9900 1950 0    50   Italic 10
External Connections
Text Notes 645  4665 0    50   Italic 10
Programming Pins
Text HLabel 875  5300 0    50   Input ~ 0
SCIA_TX
Text HLabel 875  5400 0    50   Input ~ 0
SCIA_RX
Text HLabel 875  5000 0    50   Input ~ 0
TCK
Text HLabel 875  4900 0    50   Input ~ 0
TMS
Text HLabel 875  5200 0    50   Input ~ 0
TDI
Text HLabel 875  5100 0    50   Input ~ 0
TDO
Text Label 1200 5200 2    50   ~ 0
TDI
Text Label 1200 4900 2    50   ~ 0
TMS
Text Label 1200 5100 2    50   ~ 0
TDO
Text Label 1200 5000 2    50   ~ 0
TCK
Wire Notes Line
	1245 5240 1295 5240
Wire Notes Line
	1295 5240 1295 5415
Wire Notes Line
	1295 5415 1245 5415
Wire Notes Line
	1245 5215 1295 5215
Wire Notes Line
	1295 4840 1245 4840
Text Notes 1320 5015 0    50   ~ 0
JTAG
Text Notes 1345 5340 0    50   ~ 0
UART
$Comp
L power:+3V3 #PWR?
U 1 1 5E9F4B2A
P 4650 4700
AR Path="/5E20A2BB/5E9F4B2A" Ref="#PWR?"  Part="1" 
AR Path="/5E9F4B2A" Ref="#PWR?"  Part="1" 
AR Path="/5E20A372/5E9F4B2A" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4650 4550 50  0001 C CNN
F 1 "+3V3" H 4665 4873 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Text Notes 4150 4925 0    50   ~ 0
Test LED
$Comp
L Thruster_Controller:TMS320F280041C U2
U 1 1 5F8727D6
P 5600 2825
F 0 "U2" H 5600 4675 50  0000 C CNN
F 1 "TMS320F280041C" H 5600 1500 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-56-1EP_7x7mm_Pitch0.4mm" H 5600 2825 118 0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tms320f280041.pdf?ts=1588432897241" H 5600 2925 118 0001 C CNN
F 4 "" H 5600 2825 50  0001 C CNN "Digikey"
F 5 "595-F280041CRSHSR" H 5600 2825 50  0001 C CNN "Mouser"
	1    5600 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1525 2975 1450
$Comp
L Device:C_Small C33
U 1 1 5F8D0311
P 2975 1675
F 0 "C33" H 2800 1750 50  0000 L CNN
F 1 "0.1uF" H 2725 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2975 1675 50  0001 C CNN
F 3 "~" H 2975 1675 50  0001 C CNN
F 4 "490-10698-1-ND" H 2975 1675 50  0001 C CNN "Digikey"
	1    2975 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1575 2975 1525
Connection ~ 2975 1525
Wire Wire Line
	2975 1775 2975 1800
$Comp
L power:GND #PWR0126
U 1 1 5F8D831B
P 2975 1800
F 0 "#PWR0126" H 2975 1550 50  0001 C CNN
F 1 "GND" H 2975 1650 50  0000 C CNN
F 2 "" H 2975 1800 50  0001 C CNN
F 3 "" H 2975 1800 50  0001 C CNN
	1    2975 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3425 2750 3350
$Comp
L power:+3V3 #PWR0127
U 1 1 5F8E04D5
P 2750 3350
F 0 "#PWR0127" H 2750 3200 50  0001 C CNN
F 1 "+3V3" H 2725 3500 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5F8E04DC
P 2750 3575
F 0 "C31" H 2575 3650 50  0000 L CNN
F 1 "0.1uF" H 2525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2750 3575 50  0001 C CNN
F 3 "~" H 2750 3575 50  0001 C CNN
F 4 "490-10698-1-ND" H 2750 3575 50  0001 C CNN "Digikey"
	1    2750 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3475 2750 3425
Connection ~ 2750 3425
Wire Wire Line
	2750 3675 2750 3700
$Comp
L power:GND #PWR0128
U 1 1 5F8E04E5
P 2750 3700
F 0 "#PWR0128" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1325 8250 1250
$Comp
L Device:C_Small C40
U 1 1 5F8E550E
P 8250 1475
F 0 "C40" H 8275 1550 50  0000 L CNN
F 1 "0.1uF" H 8250 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8250 1475 50  0001 C CNN
F 3 "~" H 8250 1475 50  0001 C CNN
F 4 "490-10698-1-ND" H 8250 1475 50  0001 C CNN "Digikey"
	1    8250 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1375 8250 1325
Connection ~ 8250 1325
Wire Wire Line
	8250 1575 8250 1600
$Comp
L power:GND #PWR0131
U 1 1 5F8E5517
P 8250 1600
F 0 "#PWR0131" H 8250 1350 50  0001 C CNN
F 1 "GND" H 8250 1450 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3525 3050 3350
$Comp
L Device:C_Small C34
U 1 1 5F92CD57
P 3050 3675
F 0 "C34" H 2875 3750 50  0000 L CNN
F 1 "0.1uF" H 2825 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3050 3675 50  0001 C CNN
F 3 "~" H 3050 3675 50  0001 C CNN
F 4 "490-10698-1-ND" H 3050 3675 50  0001 C CNN "Digikey"
	1    3050 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3575 3050 3525
Connection ~ 3050 3525
Wire Wire Line
	3050 3775 3050 3800
$Comp
L power:GND #PWR0133
U 1 1 5F92CD60
P 3050 3800
F 0 "#PWR0133" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3050 3650 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3425 3700 3425
Wire Wire Line
	3050 3525 3700 3525
Wire Wire Line
	7975 1425 7350 1425
Wire Wire Line
	7975 1425 7975 1250
$Comp
L power:+3V3 #PWR0134
U 1 1 5F965F87
P 7975 1250
F 0 "#PWR0134" H 7975 1100 50  0001 C CNN
F 1 "+3V3" H 7950 1400 50  0000 C CNN
F 2 "" H 7975 1250 50  0001 C CNN
F 3 "" H 7975 1250 50  0001 C CNN
	1    7975 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5F965F8E
P 7975 1575
F 0 "C38" H 8000 1650 50  0000 L CNN
F 1 "0.1uF" H 7975 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7975 1575 50  0001 C CNN
F 3 "~" H 7975 1575 50  0001 C CNN
F 4 "490-10698-1-ND" H 7975 1575 50  0001 C CNN "Digikey"
	1    7975 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1475 7975 1425
Connection ~ 7975 1425
Wire Wire Line
	7975 1675 7975 1700
$Comp
L power:GND #PWR0141
U 1 1 5F965F97
P 7975 1700
F 0 "#PWR0141" H 7975 1450 50  0001 C CNN
F 1 "GND" H 7975 1550 50  0000 C CNN
F 2 "" H 7975 1700 50  0001 C CNN
F 3 "" H 7975 1700 50  0001 C CNN
	1    7975 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1325 8250 1325
Wire Wire Line
	8250 2625 8250 2550
$Comp
L power:+3V3 #PWR0142
U 1 1 5F982626
P 8250 2550
F 0 "#PWR0142" H 8250 2400 50  0001 C CNN
F 1 "+3V3" H 8225 2700 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5F98262D
P 8250 2775
F 0 "C41" H 8275 2850 50  0000 L CNN
F 1 "0.1uF" H 8250 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8250 2775 50  0001 C CNN
F 3 "~" H 8250 2775 50  0001 C CNN
F 4 "490-10698-1-ND" H 8250 2775 50  0001 C CNN "Digikey"
	1    8250 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2675 8250 2625
Connection ~ 8250 2625
Wire Wire Line
	8250 2875 8250 2900
$Comp
L power:GND #PWR0143
U 1 1 5F982636
P 8250 2900
F 0 "#PWR0143" H 8250 2650 50  0001 C CNN
F 1 "GND" H 8250 2750 50  0000 C CNN
F 2 "" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2725 7350 2725
Wire Wire Line
	7975 2725 7975 2550
$Comp
L Device:C_Small C39
U 1 1 5F982645
P 7975 2875
F 0 "C39" H 8000 2950 50  0000 L CNN
F 1 "0.1uF" H 7975 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7975 2875 50  0001 C CNN
F 3 "~" H 7975 2875 50  0001 C CNN
F 4 "490-10698-1-ND" H 7975 2875 50  0001 C CNN "Digikey"
	1    7975 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2775 7975 2725
Connection ~ 7975 2725
Wire Wire Line
	7975 2975 7975 3000
$Comp
L power:GND #PWR0144
U 1 1 5F98264E
P 7975 3000
F 0 "#PWR0144" H 7975 2750 50  0001 C CNN
F 1 "GND" H 7975 2850 50  0000 C CNN
F 2 "" H 7975 3000 50  0001 C CNN
F 3 "" H 7975 3000 50  0001 C CNN
	1    7975 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2625 8250 2625
$Comp
L power:+3.3VA #PWR0145
U 1 1 5F98854C
P 3050 3350
F 0 "#PWR0145" H 3050 3200 50  0001 C CNN
F 1 "+3.3VA" H 3050 3500 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0146
U 1 1 5F988F41
P 7975 2550
F 0 "#PWR0146" H 7975 2400 50  0001 C CNN
F 1 "+3.3VA" H 7975 2700 50  0000 C CNN
F 2 "" H 7975 2550 50  0001 C CNN
F 3 "" H 7975 2550 50  0001 C CNN
	1    7975 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0147
U 1 1 5F98A5D4
P 8250 1250
F 0 "#PWR0147" H 8250 1100 50  0001 C CNN
F 1 "+3.3VA" H 8250 1400 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1425 3275 1425
Wire Wire Line
	3275 1425 3275 1375
$Comp
L power:+3V3 #PWR0148
U 1 1 5F999E88
P 3275 1150
F 0 "#PWR0148" H 3275 1000 50  0001 C CNN
F 1 "+3V3" H 3250 1300 50  0000 C CNN
F 2 "" H 3275 1150 50  0001 C CNN
F 3 "" H 3275 1150 50  0001 C CNN
	1    3275 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1150 3275 1175
Wire Wire Line
	2975 1525 3700 1525
$Comp
L Device:R_Small_US R30
U 1 1 5E229BC7
P 3275 1275
F 0 "R30" H 3325 1325 50  0000 L CNN
F 1 "2.2k" H 3325 1225 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3275 1275 50  0001 C CNN
F 3 "~" H 3275 1275 50  0001 C CNN
F 4 "311-2.2KJRCT-ND" H 3275 1275 50  0001 C CNN "Digikey"
	1    3275 1275
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 5F8C84EE
P 2975 1450
F 0 "#PWR0149" H 2975 1300 50  0001 C CNN
F 1 "+3V3" H 2825 1525 50  0000 C CNN
F 2 "" H 2975 1450 50  0001 C CNN
F 3 "" H 2975 1450 50  0001 C CNN
	1    2975 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1425 3275 1575
Connection ~ 3275 1425
$Comp
L Device:C_Small C35
U 1 1 5F9B3B7C
P 3275 1675
F 0 "C35" H 3100 1750 50  0000 L CNN
F 1 "10nF" H 3050 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3275 1675 50  0001 C CNN
F 3 "~" H 3275 1675 50  0001 C CNN
F 4 "732-7545-1-ND" H 3275 1675 50  0001 C CNN "Digikey"
	1    3275 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1775 3275 1800
$Comp
L power:GND #PWR0150
U 1 1 5F9B9947
P 3275 1800
F 0 "#PWR0150" H 3275 1550 50  0001 C CNN
F 1 "GND" H 3275 1650 50  0000 C CNN
F 2 "" H 3275 1800 50  0001 C CNN
F 3 "" H 3275 1800 50  0001 C CNN
	1    3275 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2925 3625 2925
$Comp
L power:GND #PWR0151
U 1 1 5F9CE08A
P 3625 2925
F 0 "#PWR0151" H 3625 2675 50  0001 C CNN
F 1 "GND" H 3625 2775 50  0000 C CNN
F 2 "" H 3625 2925 50  0001 C CNN
F 3 "" H 3625 2925 50  0001 C CNN
	1    3625 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3025 2325 3025
$Comp
L Device:C_Small C29
U 1 1 5F9DB0B7
P 2325 3200
F 0 "C29" H 2350 3275 50  0000 L CNN
F 1 "2.2uF" H 2350 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2325 3200 50  0001 C CNN
F 3 "~" H 2325 3200 50  0001 C CNN
F 4 "490-10451-1-ND" H 2325 3200 50  0001 C CNN "Digikey"
	1    2325 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F9DBC16
P 2050 3200
F 0 "C22" H 2075 3275 50  0000 L CNN
F 1 "2.2uF" H 2075 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2050 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
F 4 "490-10451-1-ND" H 2050 3200 50  0001 C CNN "Digikey"
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3025 2325 3100
Wire Wire Line
	2325 3025 2050 3025
Wire Wire Line
	2050 3025 2050 3100
Connection ~ 2325 3025
Wire Wire Line
	2325 3300 2325 3350
$Comp
L power:GND #PWR0152
U 1 1 5F9EF79F
P 2325 3350
F 0 "#PWR0152" H 2325 3100 50  0001 C CNN
F 1 "GND" H 2325 3200 50  0000 C CNN
F 2 "" H 2325 3350 50  0001 C CNN
F 3 "" H 2325 3350 50  0001 C CNN
	1    2325 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F9EFDA8
P 2050 3350
F 0 "#PWR0153" H 2050 3100 50  0001 C CNN
F 1 "GND" H 2050 3200 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3350 2050 3300
Wire Wire Line
	7350 1725 7475 1725
$Comp
L power:GND #PWR0154
U 1 1 5FA06948
P 7475 1725
F 0 "#PWR0154" H 7475 1475 50  0001 C CNN
F 1 "GND" H 7475 1575 50  0000 C CNN
F 2 "" H 7475 1725 50  0001 C CNN
F 3 "" H 7475 1725 50  0001 C CNN
	1    7475 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5FA5DCAA
P 3350 2525
F 0 "#PWR0157" H 3350 2275 50  0001 C CNN
F 1 "GND" H 3350 2375 50  0000 C CNN
F 2 "" H 3350 2525 50  0001 C CNN
F 3 "" H 3350 2525 50  0001 C CNN
	1    3350 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2525 3350 2525
$Comp
L Device:C_Small C32
U 1 1 5FA66235
P 2900 2575
F 0 "C32" H 2925 2650 50  0000 L CNN
F 1 "2.2uF" H 2925 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2900 2575 50  0001 C CNN
F 3 "~" H 2900 2575 50  0001 C CNN
F 4 "490-10451-1-ND" H 2900 2575 50  0001 C CNN "Digikey"
	1    2900 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5FA6766A
P 2575 2575
F 0 "C30" H 2600 2650 50  0000 L CNN
F 1 "2.2uF" H 2600 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2575 2575 50  0001 C CNN
F 3 "~" H 2575 2575 50  0001 C CNN
F 4 "490-10451-1-ND" H 2575 2575 50  0001 C CNN "Digikey"
	1    2575 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5FA67C2E
P 2575 2700
F 0 "#PWR0158" H 2575 2450 50  0001 C CNN
F 1 "GND" H 2575 2550 50  0000 C CNN
F 2 "" H 2575 2700 50  0001 C CNN
F 3 "" H 2575 2700 50  0001 C CNN
	1    2575 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5FA684AA
P 2900 2700
F 0 "#PWR0159" H 2900 2450 50  0001 C CNN
F 1 "GND" H 2900 2550 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 2675
Wire Wire Line
	2575 2700 2575 2675
Wire Wire Line
	2575 2475 2575 2425
Wire Wire Line
	2575 2425 2900 2425
Wire Wire Line
	2900 2475 2900 2425
Connection ~ 2900 2425
Wire Wire Line
	2900 2425 3700 2425
$Comp
L power:+3.3VA #PWR0160
U 1 1 5FAC8CF3
P 2175 2000
F 0 "#PWR0160" H 2175 1850 50  0001 C CNN
F 1 "+3.3VA" H 2175 2150 50  0000 C CNN
F 2 "" H 2175 2000 50  0001 C CNN
F 3 "" H 2175 2000 50  0001 C CNN
	1    2175 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FAD3E7F
P 1675 2225
F 0 "C21" H 1500 2300 50  0000 L CNN
F 1 "10uF" H 1475 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1675 2225 50  0001 C CNN
F 3 "~" H 1675 2225 50  0001 C CNN
F 4 "1276-1119-1-ND" H 1675 2225 50  0001 C CNN "Digikey"
	1    1675 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5FAD44BC
P 2175 2225
F 0 "C27" H 2000 2300 50  0000 L CNN
F 1 "10uF" H 1975 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2175 2225 50  0001 C CNN
F 3 "~" H 2175 2225 50  0001 C CNN
F 4 "1276-1119-1-ND" H 2175 2225 50  0001 C CNN "Digikey"
	1    2175 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FAD4997
P 1900 2025
F 0 "L1" V 1975 1975 50  0000 L CNN
F 1 "220 Ohm" V 1850 1825 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 1900 2025 50  0001 C CNN
F 3 "~" H 1900 2025 50  0001 C CNN
F 4 "490-11021-1-ND" H 1900 2025 50  0001 C CNN "Digikey"
	1    1900 2025
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0161
U 1 1 5FAD6038
P 1675 2000
F 0 "#PWR0161" H 1675 1850 50  0001 C CNN
F 1 "+3V3" H 1650 2150 50  0000 C CNN
F 2 "" H 1675 2000 50  0001 C CNN
F 3 "" H 1675 2000 50  0001 C CNN
	1    1675 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2000 1675 2025
Wire Wire Line
	1800 2025 1675 2025
Connection ~ 1675 2025
Wire Wire Line
	1675 2025 1675 2125
Wire Wire Line
	2000 2025 2175 2025
Wire Wire Line
	2175 2025 2175 2000
Wire Wire Line
	2175 2025 2175 2125
Connection ~ 2175 2025
Wire Wire Line
	2175 2325 2175 2375
$Comp
L power:GND #PWR0162
U 1 1 5FB0225F
P 2175 2375
F 0 "#PWR0162" H 2175 2125 50  0001 C CNN
F 1 "GND" H 2175 2225 50  0000 C CNN
F 2 "" H 2175 2375 50  0001 C CNN
F 3 "" H 2175 2375 50  0001 C CNN
	1    2175 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5FB027B4
P 1675 2375
F 0 "#PWR0163" H 1675 2125 50  0001 C CNN
F 1 "GND" H 1675 2225 50  0000 C CNN
F 2 "" H 1675 2375 50  0001 C CNN
F 3 "" H 1675 2375 50  0001 C CNN
	1    1675 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2325 1675 2375
Wire Wire Line
	1850 3025 2050 3025
Connection ~ 2050 3025
Wire Wire Line
	1650 3025 1425 3025
Wire Wire Line
	1425 3025 1425 3100
$Comp
L power:GND #PWR0164
U 1 1 5FB3462E
P 1425 3350
F 0 "#PWR0164" H 1425 3100 50  0001 C CNN
F 1 "GND" H 1425 3200 50  0000 C CNN
F 2 "" H 1425 3350 50  0001 C CNN
F 3 "" H 1425 3350 50  0001 C CNN
	1    1425 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 3350 1425 3300
Wire Wire Line
	1425 3025 1425 2975
Connection ~ 1425 3025
$Comp
L power:+3V3 #PWR0165
U 1 1 5FB46536
P 1425 2975
F 0 "#PWR0165" H 1425 2825 50  0001 C CNN
F 1 "+3V3" H 1400 3125 50  0000 C CNN
F 2 "" H 1425 2975 50  0001 C CNN
F 3 "" H 1425 2975 50  0001 C CNN
	1    1425 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FB4740A
P 1425 3200
F 0 "C19" H 1450 3275 50  0000 L CNN
F 1 "2.2uF" H 1450 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1425 3200 50  0001 C CNN
F 3 "~" H 1425 3200 50  0001 C CNN
F 4 "490-10451-1-ND" H 1425 3200 50  0001 C CNN "Digikey"
	1    1425 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3425 7350 3425
Wire Wire Line
	7650 3125 7350 3125
Wire Wire Line
	7650 3225 7350 3225
Wire Wire Line
	7650 3325 7350 3325
Wire Wire Line
	7350 2825 7650 2825
Wire Wire Line
	7350 2925 7650 2925
Text Label 7650 2825 2    50   ~ 0
X1
Text Label 7650 2925 2    50   ~ 0
X2
Wire Wire Line
	950  2025 950  2100
Wire Wire Line
	1100 2025 950  2025
Wire Wire Line
	1100 2025 1100 1975
Connection ~ 1100 2025
Wire Wire Line
	1250 2025 1100 2025
Wire Wire Line
	1250 2100 1250 2025
Wire Wire Line
	1250 2375 1250 2300
Wire Wire Line
	950  2300 950  2375
Wire Wire Line
	1100 2375 1250 2375
Wire Wire Line
	1100 2375 950  2375
Connection ~ 1100 2375
Wire Wire Line
	1100 2425 1100 2375
$Comp
L Device:C_Small C18
U 1 1 5FA1F497
P 1250 2200
F 0 "C18" H 1075 2275 50  0000 L CNN
F 1 "10uF" H 1050 2125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1250 2200 50  0001 C CNN
F 3 "~" H 1250 2200 50  0001 C CNN
F 4 "1276-1119-1-ND" H 1250 2200 50  0001 C CNN "Digikey"
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5FA15DFF
P 1100 2425
F 0 "#PWR0166" H 1100 2175 50  0001 C CNN
F 1 "GND" H 1100 2275 50  0000 C CNN
F 2 "" H 1100 2425 50  0001 C CNN
F 3 "" H 1100 2425 50  0001 C CNN
	1    1100 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0167
U 1 1 5FA07E29
P 1100 1975
F 0 "#PWR0167" H 1100 1825 50  0001 C CNN
F 1 "+3V3" H 1075 2125 50  0000 C CNN
F 2 "" H 1100 1975 50  0001 C CNN
F 3 "" H 1100 1975 50  0001 C CNN
	1    1100 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F9FF58E
P 950 2200
F 0 "C16" H 775 2275 50  0000 L CNN
F 1 "10uF" H 750 2125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 950 2200 50  0001 C CNN
F 3 "~" H 950 2200 50  0001 C CNN
F 4 "1276-1119-1-ND" H 950 2200 50  0001 C CNN "Digikey"
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5FBE06BF
P 8525 2075
F 0 "C42" H 8550 2150 50  0000 L CNN
F 1 "0.1uF" H 8550 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8525 2075 50  0001 C CNN
F 3 "~" H 8525 2075 50  0001 C CNN
F 4 "490-10698-1-ND" H 8525 2075 50  0001 C CNN "Digikey"
	1    8525 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0168
U 1 1 5FBE1547
P 8525 1875
F 0 "#PWR0168" H 8525 1725 50  0001 C CNN
F 1 "+3.3VA" H 8525 2025 50  0000 C CNN
F 2 "" H 8525 1875 50  0001 C CNN
F 3 "" H 8525 1875 50  0001 C CNN
	1    8525 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1925 8525 1925
Wire Wire Line
	8525 1925 8525 1975
Wire Wire Line
	8525 1875 8525 1925
Connection ~ 8525 1925
Wire Wire Line
	8525 2175 8525 2200
$Comp
L power:GND #PWR0169
U 1 1 5FC12EB3
P 8525 2200
F 0 "#PWR0169" H 8525 1950 50  0001 C CNN
F 1 "GND" H 8525 2050 50  0000 C CNN
F 2 "" H 8525 2200 50  0001 C CNN
F 3 "" H 8525 2200 50  0001 C CNN
	1    8525 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3975 7450 3975
Wire Wire Line
	7450 3975 7450 4100
$Comp
L power:GND #PWR0171
U 1 1 5FC2E13A
P 7450 4100
F 0 "#PWR0171" H 7450 3850 50  0001 C CNN
F 1 "GND" H 7450 3950 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7350 1825
Wire Notes Line
	1300 5200 1300 4850
$Comp
L Device:R_US R?
U 1 1 5FC71A8E
P 1900 5100
AR Path="/5E20A2BB/5FC71A8E" Ref="R?"  Part="1" 
AR Path="/5E20A372/5FC71A8E" Ref="R25"  Part="1" 
F 0 "R25" H 1700 5150 50  0000 L CNN
F 1 "10k" H 1675 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1940 5090 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
F 4 "2019-RK73B1ETTP103JCT-ND" H 1900 5100 50  0001 C CNN "Digikey"
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC75C3D
P 2200 5100
AR Path="/5E20A2BB/5FC75C3D" Ref="R?"  Part="1" 
AR Path="/5E20A372/5FC75C3D" Ref="R26"  Part="1" 
F 0 "R26" H 2000 5150 50  0000 L CNN
F 1 "10k" H 1975 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2240 5090 50  0001 C CNN
F 3 "~" H 2200 5100 50  0001 C CNN
F 4 "2019-RK73B1ETTP103JCT-ND" H 2200 5100 50  0001 C CNN "Digikey"
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0172
U 1 1 5FC7AFB7
P 2200 4900
F 0 "#PWR0172" H 2200 4750 50  0001 C CNN
F 1 "+3V3" H 2215 5073 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4900 2200 4950
$Comp
L power:+3V3 #PWR0173
U 1 1 5FC7FE65
P 1900 4900
F 0 "#PWR0173" H 1900 4750 50  0001 C CNN
F 1 "+3V3" H 1915 5073 50  0000 C CNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 4950
Wire Wire Line
	1900 5250 1900 5425
Wire Wire Line
	1900 5425 1725 5425
Wire Wire Line
	2200 5250 2200 5425
Wire Wire Line
	2200 5425 2025 5425
Text Label 1725 5425 0    50   ~ 0
TDI
Text Label 2025 5425 0    50   ~ 0
TDO
$Comp
L Device:R_Small_US R27
U 1 1 5FC8FBEB
P 2500 5100
F 0 "R27" H 2300 5150 50  0000 L CNN
F 1 "2.2k" H 2275 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2500 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
F 4 "311-2.2KJRCT-ND" H 2500 5100 50  0001 C CNN "Digikey"
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0174
U 1 1 5FC903AB
P 2500 4900
F 0 "#PWR0174" H 2500 4750 50  0001 C CNN
F 1 "+3V3" H 2515 5073 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4900 2500 5000
Wire Wire Line
	2500 5200 2500 5425
Wire Wire Line
	2500 5425 2300 5425
Text Label 2300 5425 0    50   ~ 0
TMS
Wire Wire Line
	3700 2825 3350 2825
Wire Wire Line
	3700 1925 3375 1925
Text Label 3375 1925 0    50   ~ 0
PGA_GND
Text Label 3350 2825 0    50   ~ 0
PGA_GND
Wire Wire Line
	7350 3025 7650 3025
Text Label 7650 3025 2    50   ~ 0
GPIO32
Text Label 7650 3525 2    50   ~ 0
GPIO24
Wire Wire Line
	7350 3525 7650 3525
$Comp
L Device:R_US R?
U 1 1 5FD15766
P 2975 5100
AR Path="/5E20A2BB/5FD15766" Ref="R?"  Part="1" 
AR Path="/5E20A372/5FD15766" Ref="R28"  Part="1" 
F 0 "R28" H 2775 5150 50  0000 L CNN
F 1 "10k" H 2750 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3015 5090 50  0001 C CNN
F 3 "~" H 2975 5100 50  0001 C CNN
F 4 "2019-RK73B1ETTP103JCT-ND" H 2975 5100 50  0001 C CNN "Digikey"
	1    2975 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0175
U 1 1 5FD1576C
P 2975 4900
F 0 "#PWR0175" H 2975 4750 50  0001 C CNN
F 1 "+3V3" H 2990 5073 50  0000 C CNN
F 2 "" H 2975 4900 50  0001 C CNN
F 3 "" H 2975 4900 50  0001 C CNN
	1    2975 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 4900 2975 4950
Wire Wire Line
	2975 5250 2975 5425
Wire Wire Line
	2975 5425 2650 5425
Text Label 2650 5425 0    50   ~ 0
GPIO32
$Comp
L Device:R_US R?
U 1 1 5FD1B817
P 3375 5100
AR Path="/5E20A2BB/5FD1B817" Ref="R?"  Part="1" 
AR Path="/5E20A372/5FD1B817" Ref="R29"  Part="1" 
F 0 "R29" H 3175 5150 50  0000 L CNN
F 1 "10k" H 3150 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3415 5090 50  0001 C CNN
F 3 "~" H 3375 5100 50  0001 C CNN
F 4 "2019-RK73B1ETTP103JCT-ND" H 3375 5100 50  0001 C CNN "Digikey"
	1    3375 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0176
U 1 1 5FD1B81D
P 3375 4900
F 0 "#PWR0176" H 3375 4750 50  0001 C CNN
F 1 "+3V3" H 3390 5073 50  0000 C CNN
F 2 "" H 3375 4900 50  0001 C CNN
F 3 "" H 3375 4900 50  0001 C CNN
	1    3375 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4900 3375 4950
Wire Wire Line
	3375 5250 3375 5425
Wire Wire Line
	3375 5425 3050 5425
Text Label 3050 5425 0    50   ~ 0
GPIO24
Text HLabel 10325 4525 2    50   Output ~ 0
CAN_TX
Wire Wire Line
	10325 4525 9900 4525
Text HLabel 10325 4625 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	10325 4625 9900 4625
Wire Wire Line
	10325 4325 9900 4325
Wire Wire Line
	10325 4225 9900 4225
Wire Wire Line
	10325 4125 9900 4125
Wire Wire Line
	10325 4025 9900 4025
Wire Wire Line
	10325 3875 9900 3875
Wire Wire Line
	10325 3775 9900 3775
Wire Wire Line
	10325 3675 9900 3675
Wire Wire Line
	10325 3575 9900 3575
Wire Wire Line
	10325 3475 9900 3475
Wire Wire Line
	10325 3375 9900 3375
Wire Wire Line
	10325 3100 9900 3100
Wire Wire Line
	10325 3000 9900 3000
Wire Wire Line
	10325 2900 9900 2900
Wire Wire Line
	10325 2700 9900 2700
Wire Wire Line
	10325 2600 9900 2600
Wire Wire Line
	10325 2500 9900 2500
Wire Wire Line
	10325 2400 9900 2400
Wire Wire Line
	10325 2225 9900 2225
Wire Wire Line
	10325 2100 9900 2100
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5FDC1EC1
P 6725 4925
F 0 "Y1" H 6725 5193 50  0000 C CNN
F 1 "20 MHz" H 6725 5102 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_FA238-4pin_3.2x2.5mm" H 6725 4925 50  0001 C CNN
F 3 "~" H 6725 4925 50  0001 C CNN
F 4 "SER3629CT-ND" H 6725 4925 50  0001 C CNN "Digikey"
	1    6725 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 4925 6425 4925
Text Label 6275 4925 0    50   ~ 0
X1
Text Label 7175 4925 2    50   ~ 0
X2
$Comp
L Device:C_Small C37
U 1 1 5FDCD865
P 7025 5125
F 0 "C37" H 7050 5200 50  0000 L CNN
F 1 "9pF" H 7050 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7025 5125 50  0001 C CNN
F 3 "~" H 7025 5125 50  0001 C CNN
F 4 "490-5880-1-ND" H 7025 5125 50  0001 C CNN "Digikey"
	1    7025 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 5125 6725 5275
$Comp
L power:GND #PWR0177
U 1 1 5FDD45F9
P 6725 5275
F 0 "#PWR0177" H 6725 5025 50  0001 C CNN
F 1 "GND" H 6725 5125 50  0000 C CNN
F 2 "" H 6725 5275 50  0001 C CNN
F 3 "" H 6725 5275 50  0001 C CNN
	1    6725 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5225 7025 5275
Wire Wire Line
	6425 5225 6425 5275
$Comp
L power:GND #PWR0178
U 1 1 5FDDF7DB
P 7025 5275
F 0 "#PWR0178" H 7025 5025 50  0001 C CNN
F 1 "GND" H 7025 5125 50  0000 C CNN
F 2 "" H 7025 5275 50  0001 C CNN
F 3 "" H 7025 5275 50  0001 C CNN
	1    7025 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5FDDFBEF
P 6425 5275
F 0 "#PWR0179" H 6425 5025 50  0001 C CNN
F 1 "GND" H 6425 5125 50  0000 C CNN
F 2 "" H 6425 5275 50  0001 C CNN
F 3 "" H 6425 5275 50  0001 C CNN
	1    6425 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5025 6425 4925
Connection ~ 6425 4925
Wire Wire Line
	6425 4925 6275 4925
Wire Wire Line
	7025 5025 7025 4925
$Comp
L Device:C_Small C36
U 1 1 5FDF6C2B
P 6425 5125
F 0 "C36" H 6450 5200 50  0000 L CNN
F 1 "9pF" H 6450 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6425 5125 50  0001 C CNN
F 3 "~" H 6425 5125 50  0001 C CNN
F 4 "490-5880-1-ND" H 6425 5125 50  0001 C CNN "Digikey"
	1    6425 5125
	1    0    0    -1  
$EndComp
Connection ~ 7025 4925
Wire Wire Line
	7025 4925 7175 4925
Wire Wire Line
	6875 4925 7025 4925
Text Notes 6000 4675 0    50   ~ 0
Crystal Circuit
Text Notes 1100 1700 0    50   Italic 10
Power Filtering
Wire Wire Line
	3700 2025 3375 2025
Wire Wire Line
	3700 2125 3375 2125
Text Label 3375 2025 0    50   ~ 0
PGA1_IN
Text Label 3375 2125 0    50   ~ 0
PGA3_IN
Text Label 3350 2625 0    50   ~ 0
PGA2_IN
Wire Wire Line
	3700 2625 3350 2625
Wire Wire Line
	3700 2325 3375 2325
Text Label 3375 2325 0    50   ~ 0
DAC_A
NoConn ~ 3700 2225
Wire Wire Line
	3700 2725 3350 2725
Text Label 3350 2725 0    50   ~ 0
ADCINC3
Wire Wire Line
	3700 1625 3375 1625
Wire Wire Line
	3700 1725 3375 1725
Wire Wire Line
	3700 1825 3375 1825
Text Label 3375 1625 0    50   ~ 0
ADCINC3
Text Label 3375 1725 0    50   ~ 0
ADCINB3
Text Label 3375 1825 0    50   ~ 0
ADCINA2
NoConn ~ 3700 3125
NoConn ~ 3700 3225
NoConn ~ 3700 3325
$Comp
L Device:LED_ALT D?
U 1 1 5E9F4B31
P 4650 4900
AR Path="/5E20A2BB/5E9F4B31" Ref="D?"  Part="1" 
AR Path="/5E9F4B31" Ref="D?"  Part="1" 
AR Path="/5E20A372/5E9F4B31" Ref="D5"  Part="1" 
F 0 "D5" V 4689 4782 50  0000 R CNN
F 1 "Orange" V 4598 4782 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
F 4 "160-1180-1-ND" V 4650 4900 50  0001 C CNN "Digikey"
	1    4650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EA09C9C
P 4650 5250
AR Path="/5E20A2BB/5EA09C9C" Ref="R?"  Part="1" 
AR Path="/5EA09C9C" Ref="R?"  Part="1" 
AR Path="/5E20A372/5EA09C9C" Ref="R31"  Part="1" 
F 0 "R31" H 4700 5250 50  0000 L CNN
F 1 "680" H 4700 5175 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4690 5240 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
F 4 "RMCF0603JT680RCT-ND" H 4650 5250 50  0001 C CNN "Digikey"
	1    4650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4700 4650 4750
Wire Wire Line
	4650 5050 4650 5100
Wire Wire Line
	4650 5400 4650 5500
Wire Wire Line
	4650 5500 4950 5500
Text Label 3350 3825 0    50   ~ 0
SPIA_CS
Wire Wire Line
	3350 3825 3700 3825
Wire Wire Line
	7350 3725 7775 3725
Wire Wire Line
	7350 3625 7775 3625
Wire Wire Line
	7350 2425 7750 2425
Text Label 7775 3625 2    50   ~ 0
SPIA_MISO
Text Label 7775 3725 2    50   ~ 0
SPIA_MOSI
Wire Wire Line
	3700 3725 3350 3725
Wire Wire Line
	3700 3625 3350 3625
Text Label 3350 3725 0    50   ~ 0
CANB_TX
Text Label 3350 3625 0    50   ~ 0
CANB_RX
Wire Wire Line
	3700 1225 3400 1225
Wire Wire Line
	3700 1325 3400 1325
Text Label 3400 1225 0    50   ~ 0
SCIA_TX
Text Label 3400 1325 0    50   ~ 0
SCIA_RX
Text Label 7775 1125 2    50   ~ 0
SPIA_CLK
Wire Wire Line
	7350 1125 7775 1125
Wire Wire Line
	7350 2025 7750 2025
Wire Wire Line
	7350 2125 7750 2125
Wire Wire Line
	7350 2225 7750 2225
Wire Wire Line
	7350 2325 7750 2325
Wire Wire Line
	7350 1225 7775 1225
Text Label 7775 1225 2    50   ~ 0
EPWM3_B
Text Label 7750 2025 2    50   ~ 0
EPWM1_A
Text Label 7750 2125 2    50   ~ 0
EPWM1_B
Text Label 7750 2225 2    50   ~ 0
EPWM2_A
Text Label 7750 2325 2    50   ~ 0
EPWM2_B
Text Label 7750 2425 2    50   ~ 0
EPWM3_A
NoConn ~ 7350 3825
Wire Wire Line
	7350 2525 7625 2525
Text Label 7625 2525 2    50   ~ 0
GPIO8
Text Label 9900 2225 0    50   ~ 0
GPIO8
Text Label 3400 1125 0    50   ~ 0
GPIO6
Wire Wire Line
	3400 1125 3700 1125
Text Label 4950 5500 2    50   ~ 0
GPIO6
Wire Wire Line
	7350 1525 7650 1525
Text Label 7650 1525 2    50   ~ 0
GPIO7
Text Label 9900 2100 0    50   ~ 0
GPIO7
NoConn ~ 7350 1625
Text HLabel 10325 2400 2    50   Input ~ 0
VSEN_A
Text HLabel 10325 2500 2    50   Input ~ 0
VSEN_B
Text HLabel 10325 2600 2    50   Input ~ 0
VSEN_C
Text HLabel 10325 2700 2    50   Input ~ 0
VSEN_PVDD
Text HLabel 10325 2900 2    50   Input ~ 0
ISEN_A
Text HLabel 10325 3000 2    50   Input ~ 0
ISEN_B
Text HLabel 10325 3100 2    50   Input ~ 0
ISEN_C
Text HLabel 10325 3200 2    50   Input ~ 0
PGA_GND
Wire Wire Line
	10325 3200 9900 3200
Text HLabel 10325 3375 2    50   Output ~ 0
INH_A
Text HLabel 10325 3475 2    50   Output ~ 0
INL_A
Text HLabel 10325 3575 2    50   Output ~ 0
INH_B
Text HLabel 10325 3675 2    50   Output ~ 0
INL_B
Text HLabel 10325 3775 2    50   Output ~ 0
INH_C
Text HLabel 10325 3875 2    50   Output ~ 0
INL_C
Text Label 9900 3375 0    50   ~ 0
EPWM1_A
Text Label 9900 3475 0    50   ~ 0
EPWM1_B
Text Label 9900 3575 0    50   ~ 0
EPWM2_A
Text Label 9900 3675 0    50   ~ 0
EPWM2_B
Text Label 9900 3775 0    50   ~ 0
EPWM3_A
Text Label 9900 3875 0    50   ~ 0
EPWM3_B
Text Label 9900 4625 0    50   ~ 0
CANB_RX
Text Label 9900 4525 0    50   ~ 0
CANB_TX
Text Label 1200 5300 2    50   ~ 0
SCIA_TX
Wire Wire Line
	1200 5300 875  5300
Wire Wire Line
	875  5200 1200 5200
Wire Wire Line
	1200 5100 875  5100
Wire Wire Line
	875  5000 1200 5000
Wire Wire Line
	1200 4900 875  4900
Wire Wire Line
	875  5400 1200 5400
Text Label 1200 5400 2    50   ~ 0
SCIA_RX
Text Label 9900 4225 0    50   ~ 0
SPIA_MISO
Text Label 9900 4125 0    50   ~ 0
SPIA_MOSI
Text Label 9900 4025 0    50   ~ 0
SPIA_CS
Text Label 9900 4325 0    50   ~ 0
SPIA_CLK
Text Label 9900 3200 0    50   ~ 0
PGA_GND
Text Label 9900 2900 0    50   ~ 0
PGA1_IN
Text Label 9900 3000 0    50   ~ 0
PGA2_IN
Text Label 9900 3100 0    50   ~ 0
PGA3_IN
Text Label 9900 2400 0    50   ~ 0
ADCINA2
Text Label 9900 2500 0    50   ~ 0
ADCINB3
Text Label 9900 2600 0    50   ~ 0
ADCINC3
Text Label 9900 2700 0    50   ~ 0
ADCINC3
Text HLabel 10325 2100 2    50   Input ~ 0
nFAULT
Text HLabel 10325 2225 2    50   Output ~ 0
EN_GATE
Wire Wire Line
	10325 2800 9900 2800
Text HLabel 10325 2800 2    50   Input ~ 0
DAC
Text Label 9900 2800 0    50   ~ 0
DAC_A
$EndSCHEMATC
