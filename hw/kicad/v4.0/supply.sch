EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L zldo1117 U2
U 1 1 566074A9
P 2000 5150
F 0 "U2" H 2150 4954 60  0000 C CNN
F 1 "zldo1117" H 2000 5350 60  0000 C CNN
F 2 "stmbl:SOT-223" H 2000 5150 60  0001 C CNN
F 3 "" H 2000 5150 60  0000 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 566075DC
P 2700 5350
F 0 "C18" H 2725 5450 50  0000 L CNN
F 1 "2.2µ" H 2725 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 2738 5200 30  0001 C CNN
F 3 "" H 2700 5350 60  0000 C CNN
F 4 "16V" H 2700 5350 60  0001 C CNN "Voltage"
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 566076FA
P 1500 5350
F 0 "C8" H 1525 5450 50  0000 L CNN
F 1 "2.2µ" H 1525 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 1538 5200 30  0001 C CNN
F 3 "" H 1500 5350 60  0000 C CNN
F 4 "16V" H 1500 5350 60  0001 C CNN "Voltage"
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 5660786F
P 1200 5000
F 0 "#PWR064" H 1200 4850 50  0001 C CNN
F 1 "+5V" H 1200 5140 50  0000 C CNN
F 2 "" H 1200 5000 60  0000 C CNN
F 3 "" H 1200 5000 60  0000 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 566078DE
P 2950 5000
F 0 "#PWR065" H 2950 4850 50  0001 C CNN
F 1 "+3.3V" H 2950 5140 50  0000 C CNN
F 2 "" H 2950 5000 60  0000 C CNN
F 3 "" H 2950 5000 60  0000 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 566CDEAC
P 800 3000
F 0 "P3" H 800 3150 50  0000 C CNN
F 1 "CONN_01X02" V 900 3000 50  0000 C CNN
F 2 "stmbl:akl182-2" H 800 3000 60  0001 C CNN
F 3 "" H 800 3000 60  0000 C CNN
	1    800  3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR066
U 1 1 57744A84
P 1200 5650
F 0 "#PWR066" H 1200 5400 50  0001 C CNN
F 1 "GND" H 1200 5500 50  0000 C CNN
F 2 "" H 1200 5650 60  0000 C CNN
F 3 "" H 1200 5650 60  0000 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 57AD279A
P 6800 5350
F 0 "C110" H 6825 5450 50  0000 L CNN
F 1 "10µ" H 6825 5250 50  0000 L CNN
F 2 "stmbl:C_0805" H 6838 5200 30  0001 C CNN
F 3 "" H 6800 5350 60  0000 C CNN
F 4 "6.3V" H 6800 5350 60  0001 C CNN "Voltage"
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R97
U 1 1 57AD27A0
P 5550 5100
F 0 "R97" V 5630 5100 50  0000 C CNN
F 1 "50k" V 5550 5100 50  0000 C CNN
F 2 "stmbl:R_0603" V 5480 5100 30  0001 C CNN
F 3 "" H 5550 5100 30  0000 C CNN
	1    5550 5100
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 57AD27A6
P 5300 5350
F 0 "R59" V 5380 5350 50  0000 C CNN
F 1 "3.9k" V 5300 5350 50  0000 C CNN
F 2 "stmbl:R_0603" V 5230 5350 30  0001 C CNN
F 3 "" H 5300 5350 30  0000 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D12
U 1 1 57AD27AC
P 5800 5350
F 0 "D12" H 5800 5450 50  0000 C CNN
F 1 "B240A" H 5800 5250 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 5800 5350 60  0001 C CNN
F 3 "" H 5800 5350 60  0000 C CNN
	1    5800 5350
	0    1    1    0   
$EndComp
$Comp
L C C106
U 1 1 57AD27B2
P 5450 4800
F 0 "C106" H 5475 4900 50  0000 L CNN
F 1 "100n" H 5475 4700 50  0000 L CNN
F 2 "stmbl:C_0603" H 5488 4650 30  0001 C CNN
F 3 "" H 5450 4800 60  0000 C CNN
	1    5450 4800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L6
U 1 1 57AD27B8
P 6200 4950
F 0 "L6" V 6150 4950 50  0000 C CNN
F 1 "4.7µH 1.5A" V 6300 4950 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 6200 4950 60  0001 C CNN
F 3 "" H 6200 4950 60  0000 C CNN
	1    6200 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 57AD27D2
P 3600 5700
F 0 "#PWR067" H 3600 5450 50  0001 C CNN
F 1 "GND" H 3600 5550 50  0000 C CNN
F 2 "" H 3600 5700 60  0000 C CNN
F 3 "" H 3600 5700 60  0000 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR068
U 1 1 57AD27DC
P 3600 4700
F 0 "#PWR068" H 3600 4550 50  0001 C CNN
F 1 "+24V" H 3600 4840 50  0000 C CNN
F 2 "" H 3600 4700 60  0000 C CNN
F 3 "" H 3600 4700 60  0000 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 57AD3DA2
P 7050 3550
F 0 "C109" H 7075 3650 50  0000 L CNN
F 1 "10µ" H 7075 3450 50  0000 L CNN
F 2 "stmbl:C_0805" H 7088 3400 30  0001 C CNN
F 3 "" H 7050 3550 60  0000 C CNN
F 4 "6.3V" H 7050 3550 60  0001 C CNN "Voltage"
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 57AD3DA8
P 5550 3300
F 0 "R60" V 5630 3300 50  0000 C CNN
F 1 "50k" V 5550 3300 50  0000 C CNN
F 2 "stmbl:R_0603" V 5480 3300 30  0001 C CNN
F 3 "" H 5550 3300 30  0000 C CNN
	1    5550 3300
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 57AD3DAE
P 5300 3550
F 0 "R35" V 5380 3550 50  0000 C CNN
F 1 "10k" V 5300 3550 50  0000 C CNN
F 2 "stmbl:R_0603" V 5230 3550 30  0001 C CNN
F 3 "" H 5300 3550 30  0000 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D9
U 1 1 57AD3DB4
P 5800 3550
F 0 "D9" H 5800 3650 50  0000 C CNN
F 1 "B240A" H 5800 3450 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 5800 3550 60  0001 C CNN
F 3 "" H 5800 3550 60  0000 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
$Comp
L C C105
U 1 1 57AD3DBA
P 5450 3000
F 0 "C105" H 5475 3100 50  0000 L CNN
F 1 "100n" H 5475 2900 50  0000 L CNN
F 2 "stmbl:C_0603" H 5488 2850 30  0001 C CNN
F 3 "" H 5450 3000 60  0000 C CNN
	1    5450 3000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 57AD3DC0
P 6200 3150
F 0 "L5" V 6150 3150 50  0000 C CNN
F 1 "4.7µH 1.5A" V 6300 3150 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 6200 3150 60  0001 C CNN
F 3 "" H 6200 3150 60  0000 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
$Comp
L ACT4088 U13
U 1 1 57AD3DD4
P 4800 3150
F 0 "U13" H 4650 3400 60  0000 C CNN
F 1 "ACT4088" H 4800 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4800 3150 60  0001 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 57AD3DDA
P 3650 3900
F 0 "#PWR069" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3650 3750 50  0000 C CNN
F 2 "" H 3650 3900 60  0000 C CNN
F 3 "" H 3650 3900 60  0000 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR070
U 1 1 57AD3DE4
P 3650 2900
F 0 "#PWR070" H 3650 2750 50  0001 C CNN
F 1 "+24V" H 3650 3040 50  0000 C CNN
F 2 "" H 3650 2900 60  0000 C CNN
F 3 "" H 3650 2900 60  0000 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3150
$Comp
L +5V #PWR071
U 1 1 57AD3DF9
P 6600 3050
F 0 "#PWR071" H 6600 2900 50  0001 C CNN
F 1 "+5V" H 6600 3190 50  0000 C CNN
F 2 "" H 6600 3050 50  0000 C CNN
F 3 "" H 6600 3050 50  0000 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR072
U 1 1 57AD61BC
P 6600 4850
F 0 "#PWR072" H 6600 4700 50  0001 C CNN
F 1 "+12V" H 6600 4990 50  0000 C CNN
F 2 "" H 6600 4850 50  0000 C CNN
F 3 "" H 6600 4850 50  0000 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 57AF3925
P 1200 5350
F 0 "C96" H 1225 5450 50  0000 L CNN
F 1 "100n" H 1225 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 1238 5200 30  0001 C CNN
F 3 "" H 1200 5350 60  0000 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 57AF3EB7
P 6300 5350
F 0 "C108" H 6325 5450 50  0000 L CNN
F 1 "100n" H 6325 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 6338 5200 30  0001 C CNN
F 3 "" H 6300 5350 60  0000 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 57AF42AD
P 6300 3550
F 0 "C107" H 6325 3650 50  0000 L CNN
F 1 "100n" H 6325 3450 50  0000 L CNN
F 2 "stmbl:C_0603" H 6338 3400 30  0001 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 57AF47AC
P 3650 3550
F 0 "C103" H 3675 3650 50  0000 L CNN
F 1 "100n" H 3675 3450 50  0000 L CNN
F 2 "stmbl:C_0603" H 3688 3400 30  0001 C CNN
F 3 "" H 3650 3550 60  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 57AF48FA
P 3600 5350
F 0 "C104" H 3625 5450 50  0000 L CNN
F 1 "100n" H 3625 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 3638 5200 30  0001 C CNN
F 3 "" H 3600 5350 60  0000 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 57AF53FF
P 2450 5350
F 0 "C99" H 2475 5450 50  0000 L CNN
F 1 "100n" H 2475 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 2488 5200 30  0001 C CNN
F 3 "" H 2450 5350 60  0000 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 57AF630D
P 6800 3550
F 0 "C111" H 6825 3650 50  0000 L CNN
F 1 "10µ" H 6825 3450 50  0000 L CNN
F 2 "stmbl:C_0805" H 6838 3400 30  0001 C CNN
F 3 "" H 6800 3550 60  0000 C CNN
F 4 "6.3V" H 6800 3550 60  0001 C CNN "Voltage"
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 57B215DE
P 2000 3150
F 0 "C97" H 2025 3250 50  0000 L CNN
F 1 "100n" H 2025 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 2038 3000 30  0001 C CNN
F 3 "" H 2000 3150 60  0000 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 57B218AB
P 2250 3550
F 0 "#PWR073" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2250 3400 50  0000 C CNN
F 2 "" H 2250 3550 60  0000 C CNN
F 3 "" H 2250 3550 60  0000 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 57B21BDA
P 2750 3150
F 0 "C101" H 2775 3250 50  0000 L CNN
F 1 "100n" H 2775 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 2788 3000 30  0001 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 57B21C48
P 3900 5350
F 0 "C102" H 3925 5450 50  0000 L CNN
F 1 "2.2µ" H 3925 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 3938 5200 30  0001 C CNN
F 3 "" H 3900 5350 60  0000 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L C C123
U 1 1 57D63C06
P 7050 2050
F 0 "C123" H 7075 2150 50  0000 L CNN
F 1 "10µ" H 7075 1950 50  0000 L CNN
F 2 "stmbl:C_0805" H 7088 1900 30  0001 C CNN
F 3 "" H 7050 2050 60  0000 C CNN
F 4 "6.3V" H 7050 2050 60  0001 C CNN "Voltage"
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L R R133
U 1 1 57D63C0C
P 5550 1800
F 0 "R133" V 5630 1800 50  0000 C CNN
F 1 "50k" V 5550 1800 50  0000 C CNN
F 2 "stmbl:R_0603" V 5480 1800 30  0001 C CNN
F 3 "" H 5550 1800 30  0000 C CNN
	1    5550 1800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D13
U 1 1 57D63C18
P 5800 2050
F 0 "D13" H 5800 2150 50  0000 C CNN
F 1 "B240A" H 5800 1950 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 5800 2050 60  0001 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	0    1    1    0   
$EndComp
$Comp
L C C121
U 1 1 57D63C1E
P 5450 1500
F 0 "C121" H 5475 1600 50  0000 L CNN
F 1 "100n" H 5475 1400 50  0000 L CNN
F 2 "stmbl:C_0603" H 5488 1350 30  0001 C CNN
F 3 "" H 5450 1500 60  0000 C CNN
	1    5450 1500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L12
U 1 1 57D63C24
P 6200 1650
F 0 "L12" V 6150 1650 50  0000 C CNN
F 1 "4.7µH 1.5A" V 6300 1650 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 6200 1650 60  0001 C CNN
F 3 "" H 6200 1650 60  0000 C CNN
	1    6200 1650
	0    -1   -1   0   
$EndComp
$Comp
L ACT4088 U28
U 1 1 57D63C38
P 4800 1650
F 0 "U28" H 4650 1900 60  0000 C CNN
F 1 "ACT4088" H 4800 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4800 1650 60  0001 C CNN
F 3 "" H 4800 1650 60  0000 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 57D63C3E
P 3650 2400
F 0 "#PWR074" H 3650 2150 50  0001 C CNN
F 1 "GND" H 3650 2250 50  0000 C CNN
F 2 "" H 3650 2400 60  0000 C CNN
F 3 "" H 3650 2400 60  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR075
U 1 1 57D63C47
P 3650 1400
F 0 "#PWR075" H 3650 1250 50  0001 C CNN
F 1 "+24V" H 3650 1540 50  0000 C CNN
F 2 "" H 3650 1400 60  0000 C CNN
F 3 "" H 3650 1400 60  0000 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L C C122
U 1 1 57D63C68
P 6300 2050
F 0 "C122" H 6325 2150 50  0000 L CNN
F 1 "100n" H 6325 1950 50  0000 L CNN
F 2 "stmbl:C_0603" H 6338 1900 30  0001 C CNN
F 3 "" H 6300 2050 60  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C120
U 1 1 57D63C71
P 3650 2050
F 0 "C120" H 3675 2150 50  0000 L CNN
F 1 "100n" H 3675 1950 50  0000 L CNN
F 2 "stmbl:C_0603" H 3688 1900 30  0001 C CNN
F 3 "" H 3650 2050 60  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L C C124
U 1 1 57D63C7A
P 6800 2050
F 0 "C124" H 6825 2150 50  0000 L CNN
F 1 "10µ" H 6825 1950 50  0000 L CNN
F 2 "stmbl:C_0805" H 6838 1900 30  0001 C CNN
F 3 "" H 6800 2050 60  0000 C CNN
F 4 "6.3V" H 6800 2050 60  0001 C CNN "Voltage"
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L +5F #PWR076
U 1 1 57D6418F
P 6600 1550
F 0 "#PWR076" H 6600 1400 50  0001 C CNN
F 1 "+5F" H 6600 1690 50  0000 C CNN
F 2 "" H 6600 1550 50  0000 C CNN
F 3 "" H 6600 1550 50  0000 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Text HLabel 4300 1650 0    60   Input ~ 0
EN_5V
Text HLabel 4300 4950 0    60   Input ~ 0
EN_12V
$Comp
L ACT4088 U27
U 1 1 57AD27CC
P 4800 4950
F 0 "U27" H 4650 5200 60  0000 C CNN
F 1 "ACT4088" H 4800 4700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4800 4950 60  0001 C CNN
F 3 "" H 4800 4950 60  0000 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Text Notes 6750 4850 0    60   ~ 0
FB and FAN
Text Notes 6750 3050 0    60   ~ 0
CPU, IO and analog
Text Notes 6850 1550 0    60   ~ 0
FB and RS485
$Comp
L Jumper_NO_Small JP4
U 1 1 57D95B7C
P 8400 1800
F 0 "JP4" H 8400 1880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8410 1740 50  0001 C CNN
F 2 "stmbl:SOLDER_JUMPER" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L +5F #PWR077
U 1 1 57D95C13
P 8200 1700
F 0 "#PWR077" H 8200 1550 50  0001 C CNN
F 1 "+5F" H 8200 1840 50  0000 C CNN
F 2 "" H 8200 1700 50  0000 C CNN
F 3 "" H 8200 1700 50  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR078
U 1 1 57D95CA2
P 8600 1700
F 0 "#PWR078" H 8600 1550 50  0001 C CNN
F 1 "+5V" H 8600 1840 50  0000 C CNN
F 2 "" H 8600 1700 50  0000 C CNN
F 3 "" H 8600 1700 50  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2700 5500
Wire Wire Line
	1500 5500 1500 5600
Wire Wire Line
	2000 5600 2000 5400
Wire Wire Line
	1500 5100 1500 5200
Connection ~ 1500 5100
Wire Wire Line
	2400 5100 2950 5100
Wire Wire Line
	2700 5100 2700 5200
Wire Wire Line
	1200 5000 1200 5200
Connection ~ 2700 5100
Wire Wire Line
	1100 2950 1000 2950
Wire Wire Line
	1100 2650 1100 2950
Wire Wire Line
	1000 3050 1100 3050
Wire Wire Line
	1100 3050 1100 3450
Wire Wire Line
	1200 5100 1600 5100
Wire Wire Line
	1200 5500 1200 5650
Connection ~ 1500 5600
Connection ~ 2000 5600
Wire Wire Line
	5200 4800 5300 4800
Wire Wire Line
	5600 4800 5700 4800
Wire Wire Line
	5800 4950 5800 5200
Wire Wire Line
	6600 5100 6600 4850
Wire Wire Line
	6550 5600 6550 5500
Connection ~ 6600 5100
Wire Wire Line
	5200 5100 5400 5100
Wire Wire Line
	5300 5200 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5200 4950 5900 4950
Wire Wire Line
	5700 4800 5700 4950
Connection ~ 6600 4950
Wire Wire Line
	3600 5600 7050 5600
Wire Wire Line
	3600 5500 3600 5700
Wire Wire Line
	4300 5100 4400 5100
Connection ~ 3600 5600
Wire Wire Line
	3600 4700 3600 5200
Wire Wire Line
	3600 4800 4400 4800
Connection ~ 5800 4950
Connection ~ 5800 5600
Connection ~ 5300 5600
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	5200 3150 5900 3150
Wire Wire Line
	5800 3150 5800 3400
Wire Wire Line
	6600 3300 6600 3050
Wire Wire Line
	6550 3800 6550 3700
Connection ~ 6600 3300
Wire Wire Line
	5200 3300 5400 3300
Wire Wire Line
	5300 3400 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5700 3150 5700 3150
Connection ~ 5700 3150
Connection ~ 6600 3150
Wire Wire Line
	3650 3700 3650 3900
Connection ~ 3650 3800
Wire Wire Line
	3650 2900 3650 3400
Wire Wire Line
	3650 3000 4400 3000
Connection ~ 5800 3150
Connection ~ 5800 3800
Connection ~ 5300 3800
Wire Wire Line
	3650 3800 7050 3800
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	1200 5600 2950 5600
Connection ~ 1200 5100
Connection ~ 1200 5600
Connection ~ 6300 5100
Wire Wire Line
	6300 5500 6300 5600
Connection ~ 6300 5600
Wire Wire Line
	6300 3700 6300 3800
Connection ~ 6300 3800
Connection ~ 6300 3300
Connection ~ 3650 3000
Connection ~ 3600 4800
Wire Wire Line
	2450 5200 2450 5100
Connection ~ 2450 5100
Wire Wire Line
	2450 5500 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	6800 3800 6800 3700
Connection ~ 6550 3800
Wire Wire Line
	2000 2800 2000 3000
Connection ~ 2000 2900
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	2750 2800 2750 3000
Connection ~ 2750 2900
Connection ~ 2000 3450
Wire Wire Line
	2500 3450 2500 3300
Connection ~ 2500 3450
Wire Wire Line
	2750 3450 2750 3300
Wire Wire Line
	5200 1500 5300 1500
Wire Wire Line
	5800 1650 5800 1900
Wire Wire Line
	6550 2300 6550 2200
Connection ~ 6550 1800
Wire Wire Line
	5200 1800 5400 1800
Wire Wire Line
	5300 1900 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5200 1650 5900 1650
Wire Wire Line
	4300 1800 4300 2300
Connection ~ 3650 2300
Wire Wire Line
	3650 1400 3650 1900
Wire Wire Line
	6600 1800 6600 1550
Connection ~ 5800 1650
Connection ~ 5800 2300
Connection ~ 5300 2300
Wire Wire Line
	3650 2300 7050 2300
Wire Wire Line
	6300 2200 6300 2300
Connection ~ 6300 2300
Connection ~ 6300 1800
Connection ~ 3650 1500
Wire Wire Line
	6800 2300 6800 2200
Connection ~ 6550 2300
Wire Wire Line
	4300 4950 4400 4950
Wire Wire Line
	4300 1650 4400 1650
Wire Wire Line
	8600 1700 8600 1800
Wire Wire Line
	8600 1800 8500 1800
Wire Wire Line
	8300 1800 8200 1800
Wire Wire Line
	8200 1800 8200 1700
$Comp
L CP C62
U 1 1 580DDF3E
P 2500 3150
F 0 "C62" H 2525 3250 50  0000 L CNN
F 1 "2.2µ" H 2525 3050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2538 3000 50  0001 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 3000
Wire Wire Line
	1750 3450 1750 3300
$Comp
L R R146
U 1 1 5812447C
P 6050 5100
F 0 "R146" V 6130 5100 50  0000 C CNN
F 1 "1k" V 6050 5100 50  0000 C CNN
F 2 "stmbl:R_0603" V 5980 5100 30  0001 C CNN
F 3 "" H 6050 5100 30  0000 C CNN
	1    6050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5100 5900 5100
Wire Wire Line
	6200 5100 7050 5100
$Comp
L R R145
U 1 1 581247B5
P 6050 3300
F 0 "R145" V 6130 3300 50  0000 C CNN
F 1 "1k" V 6050 3300 50  0000 C CNN
F 2 "stmbl:R_0603" V 5980 3300 30  0001 C CNN
F 3 "" H 6050 3300 30  0000 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
$Comp
L R R144
U 1 1 581254D2
P 6050 1800
F 0 "R144" V 6130 1800 50  0000 C CNN
F 1 "1k" V 6050 1800 50  0000 C CNN
F 2 "stmbl:R_0603" V 5980 1800 30  0001 C CNN
F 3 "" H 6050 1800 30  0000 C CNN
	1    6050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3300 5900 3300
Wire Wire Line
	6200 3300 7050 3300
Wire Wire Line
	5700 1800 5900 1800
Wire Wire Line
	6200 1800 7050 1800
Text Notes 8150 2750 0    60   ~ 0
0.81V * (50k + 1k + 10k) / 10k = 4.94V
Text Notes 8150 2900 0    60   ~ 0
0.81V * (50k + 1k + 3.9k) / 3.9k = 11.4V
$Comp
L D_Schottky D22
U 1 1 581AE161
P 1750 3150
F 0 "D22" H 1750 3250 50  0000 C CNN
F 1 "B240A" H 1750 3050 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 1750 3150 60  0001 C CNN
F 3 "" H 1750 3150 60  0000 C CNN
	1    1750 3150
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D23
U 1 1 581B02CB
P 2250 2900
F 0 "D23" H 2250 3000 50  0000 C CNN
F 1 "B240A" H 2250 2800 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 2250 2900 60  0001 C CNN
F 3 "" H 2250 2900 60  0000 C CNN
	1    2250 2900
	-1   0    0    1   
$EndComp
$Comp
L +24P #PWR079
U 1 1 581B5480
P 2000 2800
F 0 "#PWR079" H 2000 2650 50  0001 C CNN
F 1 "+24P" H 2000 2940 50  0000 C CNN
F 2 "" H 2000 2800 50  0000 C CNN
F 3 "" H 2000 2800 50  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR080
U 1 1 581B5518
P 2750 2800
F 0 "#PWR080" H 2750 2650 50  0001 C CNN
F 1 "+24V" H 2750 2940 50  0000 C CNN
F 2 "" H 2750 2800 60  0000 C CNN
F 3 "" H 2750 2800 60  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Connection ~ 2500 2900
Wire Wire Line
	2000 3450 2000 3300
Wire Wire Line
	2250 3450 2250 3550
Connection ~ 2250 3450
Wire Wire Line
	1750 2900 2100 2900
$Comp
L R R149
U 1 1 5817A2EE
P 1400 3200
F 0 "R149" V 1500 3100 50  0000 L CNN
F 1 "3.9k" V 1400 3150 50  0000 L CNN
F 2 "stmbl:R_0603" V 1330 3200 30  0001 C CNN
F 3 "" H 1400 3200 30  0000 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D24
U 1 1 5817A2F5
P 1400 2850
F 0 "D24" H 1350 2975 50  0000 L CNN
F 1 "green" H 1225 2750 50  0000 L CNN
F 2 "LEDs:LED-0805" V 1400 2850 50  0001 C CNN
F 3 "" V 1400 2850 50  0000 C CNN
	1    1400 2850
	0    -1   -1   0   
$EndComp
Connection ~ 1750 3450
Wire Wire Line
	1100 2650 1750 2650
Connection ~ 1750 2900
Wire Wire Line
	1400 2650 1400 2750
Connection ~ 1400 2650
Wire Wire Line
	1400 3350 1400 3450
Connection ~ 1400 3450
$Comp
L C C136
U 1 1 5824ACDB
P 6550 5350
F 0 "C136" H 6575 5450 50  0000 L CNN
F 1 "2.2µ" H 6575 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 6588 5200 30  0001 C CNN
F 3 "" H 6550 5350 60  0000 C CNN
F 4 "16V" H 6550 5350 60  0001 C CNN "Voltage"
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L C C135
U 1 1 5824C702
P 6550 3550
F 0 "C135" H 6575 3650 50  0000 L CNN
F 1 "2.2µ" H 6575 3450 50  0000 L CNN
F 2 "stmbl:C_0603" H 6588 3400 30  0001 C CNN
F 3 "" H 6550 3550 60  0000 C CNN
F 4 "16V" H 6550 3550 60  0001 C CNN "Voltage"
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3800 7050 3700
Connection ~ 6800 3800
Connection ~ 6800 3300
Wire Wire Line
	6800 5600 6800 5500
Connection ~ 6550 5600
$Comp
L C C134
U 1 1 58250581
P 6550 2050
F 0 "C134" H 6575 2150 50  0000 L CNN
F 1 "2.2µ" H 6575 1950 50  0000 L CNN
F 2 "stmbl:C_0603" H 6588 1900 30  0001 C CNN
F 3 "" H 6550 2050 60  0000 C CNN
F 4 "16V" H 6550 2050 60  0001 C CNN "Voltage"
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L R R132
U 1 1 57D63C12
P 5300 2050
F 0 "R132" V 5380 2050 50  0000 C CNN
F 1 "10k" V 5300 2050 50  0000 C CNN
F 2 "stmbl:R_0603" V 5230 2050 30  0001 C CNN
F 3 "" H 5300 2050 30  0000 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2200
Wire Wire Line
	5800 2300 5800 2200
Wire Wire Line
	6300 1900 6300 1800
Wire Wire Line
	6800 1800 6800 1900
Wire Wire Line
	7050 1800 7050 1900
Connection ~ 6800 1800
Wire Wire Line
	7050 2300 7050 2200
Connection ~ 6800 2300
Wire Wire Line
	4400 1800 4300 1800
Wire Wire Line
	3650 2200 3650 2400
Wire Wire Line
	3650 1500 4400 1500
Connection ~ 6600 1800
Connection ~ 6600 1650
Wire Wire Line
	6550 1900 6550 1800
Wire Wire Line
	6300 3400 6300 3300
Wire Wire Line
	6800 3400 6800 3300
Wire Wire Line
	7050 3300 7050 3400
Wire Wire Line
	5800 3800 5800 3700
Wire Wire Line
	5300 3800 5300 3700
Wire Wire Line
	4400 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3800
Connection ~ 4300 3800
$Comp
L C C132
U 1 1 582791CF
P 7050 5350
F 0 "C132" H 7075 5450 50  0000 L CNN
F 1 "10µ" H 7075 5250 50  0000 L CNN
F 2 "stmbl:C_0805" H 7088 5200 30  0001 C CNN
F 3 "" H 7050 5350 60  0000 C CNN
F 4 "6.3V" H 7050 5350 60  0001 C CNN "Voltage"
	1    7050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5100 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	5300 5500 5300 5600
Wire Wire Line
	5800 5500 5800 5600
Wire Wire Line
	7050 5100 7050 5200
Wire Wire Line
	6800 5200 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	7050 5600 7050 5500
Connection ~ 6800 5600
Wire Wire Line
	6300 5200 6300 5100
Wire Wire Line
	6500 1650 6600 1650
Wire Wire Line
	5600 1500 5700 1500
Wire Wire Line
	5700 1500 5700 1650
Connection ~ 5700 1650
Wire Wire Line
	5600 3000 5700 3000
Wire Wire Line
	5700 3000 5700 3150
Wire Wire Line
	6500 4950 6600 4950
Connection ~ 5700 4950
Wire Wire Line
	6550 3400 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6550 5200 6550 5100
Connection ~ 6550 5100
$Comp
L C C131
U 1 1 5828EFB0
P 2950 5350
F 0 "C131" H 2975 5450 50  0000 L CNN
F 1 "10µ" H 2975 5250 50  0000 L CNN
F 2 "stmbl:C_0805" H 2988 5200 30  0001 C CNN
F 3 "" H 2950 5350 60  0000 C CNN
F 4 "6.3V" H 2950 5350 60  0001 C CNN "Voltage"
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 2950 5500
Connection ~ 2700 5600
Wire Wire Line
	2950 5000 2950 5200
Connection ~ 2950 5100
Wire Wire Line
	1400 2950 1400 3050
$Comp
L C C137
U 1 1 5829DD53
P 3900 3550
F 0 "C137" H 3925 3650 50  0000 L CNN
F 1 "2.2µ" H 3925 3450 50  0000 L CNN
F 2 "stmbl:C_0603" H 3938 3400 30  0001 C CNN
F 3 "" H 3900 3550 60  0000 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L C C133
U 1 1 5829DE03
P 3900 2050
F 0 "C133" H 3925 2150 50  0000 L CNN
F 1 "2.2µ" H 3925 1950 50  0000 L CNN
F 2 "stmbl:C_0603" H 3938 1900 30  0001 C CNN
F 3 "" H 3900 2050 60  0000 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5500 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5200 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	3900 3400 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3700 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 1900 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3900 2200 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	1100 3450 2750 3450
Wire Wire Line
	2750 2900 2400 2900
Connection ~ 4300 2300
$EndSCHEMATC
