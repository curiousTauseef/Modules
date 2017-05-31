EESchema Schematic File Version 2
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
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
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
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:mlab_header
LIBS:mlab_mechanical
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:power
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm32
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_DISPLAY
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_U
LIBS:MLAB_TR
LIBS:DIG4SWHI01A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L HOLE M1
U 1 1 549D7549
P 10150 900
F 0 "M1" V 10050 900 60  0000 C CNN
F 1 "HOLE" H 10150 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10150 900 60  0001 C CNN
F 3 "" H 10150 900 60  0000 C CNN
	1    10150 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M2
U 1 1 549D7628
P 10350 900
F 0 "M2" V 10250 900 60  0000 C CNN
F 1 "HOLE" H 10350 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10350 900 60  0001 C CNN
F 3 "" H 10350 900 60  0000 C CNN
	1    10350 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M3
U 1 1 549D7646
P 10550 900
F 0 "M3" V 10450 900 60  0000 C CNN
F 1 "HOLE" H 10550 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10550 900 60  0001 C CNN
F 3 "" H 10550 900 60  0000 C CNN
	1    10550 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M4
U 1 1 549D7665
P 10750 900
F 0 "M4" V 10650 900 60  0000 C CNN
F 1 "HOLE" H 10750 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10750 900 60  0001 C CNN
F 3 "" H 10750 900 60  0000 C CNN
	1    10750 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 549D770F
P 10950 850
F 0 "#PWR01" H 10950 600 60  0001 C CNN
F 1 "GND" H 10950 700 60  0000 C CNN
F 2 "" H 10950 850 60  0000 C CNN
F 3 "" H 10950 850 60  0000 C CNN
	1    10950 850 
	1    0    0    -1  
$EndComp
Text Notes 10050 1150 0    60   ~ 0
MOUNTING HOLES
Wire Notes Line
	10050 1150 10050 750 
Wire Notes Line
	11050 1150 10050 1150
Wire Notes Line
	11050 750  11050 1150
Wire Notes Line
	10050 750  11050 750 
Connection ~ 10750 800 
Wire Wire Line
	10750 850  10750 800 
Connection ~ 10550 800 
Wire Wire Line
	10550 850  10550 800 
Connection ~ 10350 800 
Wire Wire Line
	10350 850  10350 800 
Wire Wire Line
	10150 800  10150 850 
Wire Wire Line
	10950 800  10150 800 
Wire Wire Line
	10950 850  10950 800 
$Comp
L D_Schottky D1
U 1 1 58246F3B
P 700 1000
F 0 "D1" V 654 1079 50  0000 L CNN
F 1 "SMBJ15A-E3/52" H 750 1200 50  0000 L CNN
F 2 "Mlab_D:Diode-SMB_Standard" H 700 1000 50  0001 C CNN
F 3 "" H 700 1000 50  0000 C CNN
	1    700  1000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5824706E
P 700 750
F 0 "#PWR02" H 700 600 50  0001 C CNN
F 1 "VCC" H 717 923 50  0000 C CNN
F 2 "" H 700 750 50  0000 C CNN
F 3 "" H 700 750 50  0000 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 582470A0
P 700 1250
F 0 "#PWR03" H 700 1000 50  0001 C CNN
F 1 "GND" H 705 1077 50  0000 C CNN
F 2 "" H 700 1250 50  0000 C CNN
F 3 "" H 700 1250 50  0000 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1250 700  1150
Wire Wire Line
	700  850  700  750 
$Comp
L CONN1_1 J1
U 1 1 58248301
P 1100 2050
F 0 "J1" H 1079 2080 50  0000 L CNN
F 1 "CONN1_1" H 1200 2000 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 1150 2000 60  0001 C CNN
F 3 "" H 1150 2000 60  0000 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J2
U 1 1 58248700
P 1100 2200
F 0 "J2" H 1079 2230 50  0000 L CNN
F 1 "CONN1_1" H 1200 2150 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 1150 2150 60  0001 C CNN
F 3 "" H 1150 2150 60  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58248A9A
P 750 2200
F 0 "#PWR04" H 750 1950 50  0001 C CNN
F 1 "GND" H 755 2027 50  0000 C CNN
F 2 "" H 750 2200 50  0000 C CNN
F 3 "" H 750 2200 50  0000 C CNN
	1    750  2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58248F95
P 750 1950
F 0 "#PWR05" H 750 1800 50  0001 C CNN
F 1 "VCC" H 767 2123 50  0000 C CNN
F 2 "" H 750 1950 50  0000 C CNN
F 3 "" H 750 1950 50  0000 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1950 750  2000
Wire Wire Line
	750  2000 800  2000
Wire Wire Line
	750  2200 750  2150
Wire Wire Line
	750  2150 800  2150
$Comp
L VCC #PWR06
U 1 1 5824A2AD
P 4400 1950
F 0 "#PWR06" H 4400 1800 50  0001 C CNN
F 1 "VCC" H 4417 2123 50  0000 C CNN
F 2 "" H 4400 1950 50  0000 C CNN
F 3 "" H 4400 1950 50  0000 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5824A2B3
P 1350 1000
F 0 "C1" H 1468 1046 50  0000 L CNN
F 1 "47uF/16V" H 1468 955 50  0000 L CNN
F 2 "Mlab_C:TantalC_SizeC_Reflow" H 1388 850 50  0001 C CNN
F 3 "" H 1350 1000 50  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5824A2B9
P 1350 1250
F 0 "#PWR07" H 1350 1000 50  0001 C CNN
F 1 "GND" H 1355 1077 50  0000 C CNN
F 2 "" H 1350 1250 50  0000 C CNN
F 3 "" H 1350 1250 50  0000 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1350 1150
Wire Wire Line
	1350 850  1350 750 
$Comp
L GND #PWR08
U 1 1 591462E1
P 4350 4800
F 0 "#PWR08" H 4350 4550 50  0001 C CNN
F 1 "GND" H 4355 4627 50  0000 C CNN
F 2 "" H 4350 4800 50  0000 C CNN
F 3 "" H 4350 4800 50  0000 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 4350 4700
$Comp
L R R3
U 1 1 59146A71
P 3650 2700
F 0 "R3" V 3550 2700 50  0000 C CNN
F 1 "10k" V 3650 2700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 930 200 50  0001 C CNN
F 3 "" H 1000 200 50  0001 C CNN
	1    3650 2700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59146D7E
P 3650 2900
F 0 "R4" V 3550 2900 50  0000 C CNN
F 1 "10k" V 3650 2900 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 930 400 50  0001 C CNN
F 3 "" H 1000 400 50  0001 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59146ECA
P 3650 3100
F 0 "R5" V 3550 3100 50  0000 C CNN
F 1 "10k" V 3650 3100 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 930 600 50  0001 C CNN
F 3 "" H 1000 600 50  0001 C CNN
	1    3650 3100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59146F0C
P 3650 3300
F 0 "R6" V 3550 3300 50  0000 C CNN
F 1 "10k" V 3650 3300 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 930 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59146F4D
P 3650 4000
F 0 "R9" V 3550 4000 50  0000 C CNN
F 1 "10k" V 3650 4000 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 930 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59146F95
P 3650 4200
F 0 "R10" V 3550 4200 50  0000 C CNN
F 1 "10k" V 3650 4200 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 930 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    3650 4200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59149B54
P 3350 4400
F 0 "R1" V 3250 4400 50  0000 C CNN
F 1 "10k" V 3350 4400 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 630 1900 50  0001 C CNN
F 3 "" H 700 1900 50  0001 C CNN
	1    3350 4400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59149BC1
P 3600 4600
F 0 "R2" V 3500 4600 50  0000 C CNN
F 1 "510" V 3600 4600 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 880 2100 50  0001 C CNN
F 3 "" H 950 2100 50  0001 C CNN
	1    3600 4600
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5914A35F
P 3100 4600
F 0 "C3" H 3215 4646 50  0000 L CNN
F 1 "100pF" H 3215 4555 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3138 4450 50  0001 C CNN
F 3 "" H 3100 4600 50  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 591578E5
P 3600 4800
F 0 "#PWR09" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0000 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59157ACB
P 3100 4800
F 0 "#PWR010" H 3100 4550 50  0001 C CNN
F 1 "GND" H 3105 4627 50  0000 C CNN
F 2 "" H 3100 4800 50  0000 C CNN
F 3 "" H 3100 4800 50  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3600 4750
Wire Wire Line
	3100 4800 3100 4750
Wire Wire Line
	3500 4400 3900 4400
Wire Wire Line
	3600 4450 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	3800 2700 3900 2700
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3800 3100 3900 3100
Wire Wire Line
	3800 3300 3900 3300
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	3800 4200 3900 4200
Wire Wire Line
	2850 4400 3200 4400
Wire Wire Line
	3100 4450 3100 4400
Connection ~ 3100 4400
$Comp
L JUMP_2x1 J4
U 1 1 59159D69
P 3000 2700
F 0 "J4" H 3006 2804 50  0000 C CNN
F 1 "JUMP_2x1" V -50 -50 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 0   -50 60  0001 C CNN
F 3 "" H 0   -50 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J5
U 1 1 5915A2DF
P 3000 2900
F 0 "J5" H 3006 3004 50  0000 C CNN
F 1 "JUMP_2x1" V -50 150 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 0   150 60  0001 C CNN
F 3 "" H 0   150 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J6
U 1 1 5915A5CC
P 3000 3100
F 0 "J6" H 3006 3204 50  0000 C CNN
F 1 "JUMP_2x1" V -50 350 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 0   350 60  0001 C CNN
F 3 "" H 0   350 60  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J7
U 1 1 5915A63C
P 3000 3300
F 0 "J7" H 3006 3404 50  0000 C CNN
F 1 "JUMP_2x1" V -50 550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 0   550 60  0001 C CNN
F 3 "" H 0   550 60  0000 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J10
U 1 1 5915A6B3
P 3000 4000
F 0 "J10" H 3006 4104 50  0000 C CNN
F 1 "JUMP_2x1" V -50 1250 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 0   1250 60  0001 C CNN
F 3 "" H 0   1250 60  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J11
U 1 1 5915A721
P 3000 4200
F 0 "J11" H 3006 4304 50  0000 C CNN
F 1 "JUMP_2x1" V -50 1450 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 0   1450 60  0001 C CNN
F 3 "" H 0   1450 60  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3500 2700
Wire Wire Line
	3150 2900 3500 2900
Wire Wire Line
	3150 3100 3500 3100
Wire Wire Line
	3150 3300 3500 3300
Wire Wire Line
	3150 4000 3500 4000
Wire Wire Line
	3150 4200 3500 4200
$Comp
L JUMP_2x1 J3
U 1 1 5915CFCB
P 2700 4400
F 0 "J3" H 2706 4504 50  0000 C CNN
F 1 "JUMP_2x1" V -350 1650 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H -300 1650 60  0001 C CNN
F 3 "" H -300 1650 60  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L D_ZENER D2
U 1 1 591647B3
P 5500 3650
F 0 "D2" V 5454 3729 50  0000 L CNN
F 1 "SMBJ15A-E3/52" H 5550 3800 50  0000 L CNN
F 2 "Mlab_D:SMB_Standard" H 1450 2450 60  0001 C CNN
F 3 "" H 1450 2450 60  0000 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 591698A6
P 5550 2350
F 0 "R11" V 5450 2350 50  0000 C CNN
F 1 "20k" V 5550 2350 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2830 -150 50  0001 C CNN
F 3 "" H 2900 -150 50  0001 C CNN
	1    5550 2350
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5916A956
P 5800 2350
F 0 "R12" V 5700 2350 50  0000 C CNN
F 1 "20k" V 5800 2350 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3080 -150 50  0001 C CNN
F 3 "" H 3150 -150 50  0001 C CNN
	1    5800 2350
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5916A9E6
P 6050 2350
F 0 "R13" V 5950 2350 50  0000 C CNN
F 1 "20k" V 6050 2350 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3330 -150 50  0001 C CNN
F 3 "" H 3400 -150 50  0001 C CNN
	1    6050 2350
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5916B0FE
P 6300 2350
F 0 "R14" V 6200 2350 50  0000 C CNN
F 1 "20k" V 6300 2350 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3580 -150 50  0001 C CNN
F 3 "" H 3650 -150 50  0001 C CNN
	1    6300 2350
	-1   0    0    1   
$EndComp
$Comp
L D_ZENER D3
U 1 1 5916BDE0
P 5800 3650
F 0 "D3" V 5754 3729 50  0000 L CNN
F 1 "SMBJ15A-E3/52" H 5850 3800 50  0000 L CNN
F 2 "Mlab_D:SMB_Standard" H 1750 2450 60  0001 C CNN
F 3 "" H 1750 2450 60  0000 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
$Comp
L D_ZENER D4
U 1 1 5916C564
P 6100 3650
F 0 "D4" V 6054 3729 50  0000 L CNN
F 1 "SMBJ15A-E3/52" H 6150 3800 50  0000 L CNN
F 2 "Mlab_D:SMB_Standard" H 2050 2450 60  0001 C CNN
F 3 "" H 2050 2450 60  0000 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
$Comp
L D_ZENER D5
U 1 1 5916C602
P 6400 3650
F 0 "D5" V 6354 3729 50  0000 L CNN
F 1 "SMBJ15A-E3/52" H 6450 3800 50  0000 L CNN
F 2 "Mlab_D:SMB_Standard" H 2350 2450 60  0001 C CNN
F 3 "" H 2350 2450 60  0000 C CNN
	1    6400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2200 6300 2050
Wire Wire Line
	4400 1950 4400 2400
Wire Wire Line
	5550 2200 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5800 2200 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	6050 2200 6050 2050
Connection ~ 6050 2050
$Comp
L GND #PWR011
U 1 1 591715B5
P 5500 3950
F 0 "#PWR011" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0000 C CNN
F 3 "" H 5500 3950 50  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 591720D6
P 5800 3950
F 0 "#PWR012" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0000 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59172162
P 6100 3950
F 0 "#PWR013" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0000 C CNN
F 3 "" H 6100 3950 50  0000 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 591721EE
P 6400 3950
F 0 "#PWR014" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6405 3777 50  0000 C CNN
F 2 "" H 6400 3950 50  0000 C CNN
F 3 "" H 6400 3950 50  0000 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5500 3850
Wire Wire Line
	5800 3950 5800 3850
Wire Wire Line
	6100 3950 6100 3850
Wire Wire Line
	6400 3950 6400 3850
Wire Wire Line
	4900 2700 9000 2700
Wire Wire Line
	4900 2850 9000 2850
Wire Wire Line
	4900 3000 9000 3000
Wire Wire Line
	4900 3150 9000 3150
Wire Wire Line
	5550 2500 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5800 2500 5800 3450
Connection ~ 5800 2850
Wire Wire Line
	6050 2500 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6300 2500 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6100 3450 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6400 3450 6400 3150
Connection ~ 6400 3150
$Comp
L VCC #PWR015
U 1 1 5918067E
P 1350 750
F 0 "#PWR015" H 1350 600 50  0001 C CNN
F 1 "VCC" H 1367 923 50  0000 C CNN
F 2 "" H 1350 750 50  0000 C CNN
F 3 "" H 1350 750 50  0000 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Text Label 4950 2700 0    60   ~ 0
OUT0
Text Label 4950 2850 0    60   ~ 0
OUT1
Text Label 4950 3000 0    60   ~ 0
OUT2
Text Label 4950 3150 0    60   ~ 0
OUT3
Text Label 2900 4400 0    60   ~ 0
CS
Text Label 3200 2700 0    60   ~ 0
IN0
Text Label 3200 2900 0    60   ~ 0
IN1
Text Label 3200 3100 0    60   ~ 0
IN2
Text Label 3200 3300 0    60   ~ 0
IN3
Text Label 3200 4000 0    60   ~ 0
SEn
Text Label 3200 4200 0    60   ~ 0
#FRST
Wire Wire Line
	5500 3450 5500 2700
Connection ~ 5500 2700
$Comp
L VNQ7050AJ U1
U 1 1 5927E905
P 4400 3650
F 0 "U1" H 4550 3650 60  0000 C CNN
F 1 "VNQ7050AJ" H 4700 2700 60  0000 C CNN
F 2 "Mlab_IO:PowerSSO-16" H -4200 -2350 60  0001 C CNN
F 3 "" H -4200 -2350 60  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59286DE0
P 3650 3600
F 0 "R7" V 3550 3600 50  0000 C CNN
F 1 "10k" V 3650 3600 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 930 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3600 3900 3600
$Comp
L JUMP_2x1 J8
U 1 1 59286DE7
P 3000 3600
F 0 "J8" H 3006 3704 50  0000 C CNN
F 1 "JUMP_2x1" V -50 850 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 0   850 60  0001 C CNN
F 3 "" H 0   850 60  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3500 3600
Text Label 3200 3600 0    60   ~ 0
SEL0
Wire Wire Line
	6300 2050 4400 2050
Connection ~ 4400 2050
$Comp
L R R8
U 1 1 59295B0B
P 3650 3800
F 0 "R8" V 3550 3800 50  0000 C CNN
F 1 "10k" V 3650 3800 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 930 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    3650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3800 3900 3800
$Comp
L JUMP_2x1 J9
U 1 1 59295B12
P 3000 3800
F 0 "J9" H 3006 3904 50  0000 C CNN
F 1 "JUMP_2x1" V -50 1050 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 0   1050 60  0001 C CNN
F 3 "" H 0   1050 60  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 3500 3800
Text Label 3200 3800 0    60   ~ 0
SEL1
$Comp
L C C2
U 1 1 592A1FCE
P 2050 1000
F 0 "C2" H 2165 1046 50  0000 L CNN
F 1 "100nF" H 2165 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H -562 -400 50  0001 C CNN
F 3 "" H -600 -250 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 592A2546
P 2050 750
F 0 "#PWR016" H 2050 600 50  0001 C CNN
F 1 "VCC" H 2067 923 50  0000 C CNN
F 2 "" H 2050 750 50  0000 C CNN
F 3 "" H 2050 750 50  0000 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 592A25DB
P 2050 1250
F 0 "#PWR017" H 2050 1000 50  0001 C CNN
F 1 "GND" H 2055 1077 50  0000 C CNN
F 2 "" H 2050 1250 50  0000 C CNN
F 3 "" H 2050 1250 50  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2050 1150
Wire Wire Line
	2050 850  2050 750 
$Comp
L CONN1_1 J12
U 1 1 592A59CA
P 9300 2750
F 0 "J12" H 9279 2780 50  0000 L CNN
F 1 "CONN1_1" H 9400 2700 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 9350 2700 60  0001 C CNN
F 3 "" H 9350 2700 60  0000 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J14
U 1 1 592A59D0
P 9300 3050
F 0 "J14" H 9279 3080 50  0000 L CNN
F 1 "CONN1_1" H 9400 3000 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 9350 3000 60  0001 C CNN
F 3 "" H 9350 3000 60  0000 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 592A6A4B
P 6850 3700
F 0 "C4" H 6965 3746 50  0000 L CNN
F 1 "10nF" H 6965 3655 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4238 2300 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 592A7624
P 7300 3700
F 0 "C5" H 7415 3746 50  0000 L CNN
F 1 "10nF" H 7415 3655 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4688 2300 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 592A76C8
P 7750 3700
F 0 "C6" H 7865 3746 50  0000 L CNN
F 1 "10nF" H 7865 3655 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 5138 2300 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 592A7767
P 8200 3700
F 0 "C7" H 8315 3746 50  0000 L CNN
F 1 "10nF" H 8315 3655 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 5588 2300 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 592A8675
P 6850 3950
F 0 "#PWR018" H 6850 3700 50  0001 C CNN
F 1 "GND" H 6855 3777 50  0000 C CNN
F 2 "" H 6850 3950 50  0000 C CNN
F 3 "" H 6850 3950 50  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 592A8D34
P 7300 3950
F 0 "#PWR019" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7305 3777 50  0000 C CNN
F 2 "" H 7300 3950 50  0000 C CNN
F 3 "" H 7300 3950 50  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 592A9057
P 7750 3950
F 0 "#PWR020" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7755 3777 50  0000 C CNN
F 2 "" H 7750 3950 50  0000 C CNN
F 3 "" H 7750 3950 50  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 592A90E6
P 8200 3950
F 0 "#PWR021" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0000 C CNN
F 3 "" H 8200 3950 50  0000 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6850 3850
Wire Wire Line
	7300 3950 7300 3850
Wire Wire Line
	7750 3950 7750 3850
Wire Wire Line
	8200 3950 8200 3850
Wire Wire Line
	6850 3550 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	7300 3550 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7750 3550 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	8200 3550 8200 3150
Connection ~ 8200 3150
$Comp
L CONN1_1 J13
U 1 1 592AA413
P 9300 2900
F 0 "J13" H 9279 2930 50  0000 L CNN
F 1 "CONN1_1" H 9400 2850 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 9350 2850 60  0001 C CNN
F 3 "" H 9350 2850 60  0000 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J15
U 1 1 592AA6C8
P 9300 3200
F 0 "J15" H 9279 3230 50  0000 L CNN
F 1 "CONN1_1" H 9400 3150 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 9350 3150 60  0001 C CNN
F 3 "" H 9350 3150 60  0000 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J16
U 1 1 592B3D1E
P 9300 3400
F 0 "J16" H 9279 3430 50  0000 L CNN
F 1 "CONN1_1" H 9400 3350 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 9350 3350 60  0001 C CNN
F 3 "" H 9350 3350 60  0000 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J17
U 1 1 592B3DC9
P 9300 3500
F 0 "J17" H 9279 3530 50  0000 L CNN
F 1 "CONN1_1" H 9400 3450 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 9350 3450 60  0001 C CNN
F 3 "" H 9350 3450 60  0000 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J18
U 1 1 592B3E71
P 9300 3600
F 0 "J18" H 9279 3630 50  0000 L CNN
F 1 "CONN1_1" H 9400 3550 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 9350 3550 60  0001 C CNN
F 3 "" H 9350 3550 60  0000 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J19
U 1 1 592B3F14
P 9300 3700
F 0 "J19" H 9279 3730 50  0000 L CNN
F 1 "CONN1_1" H 9400 3650 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 9350 3650 60  0001 C CNN
F 3 "" H 9350 3650 60  0000 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 592B4758
P 8900 3700
F 0 "#PWR022" H 8900 3450 50  0001 C CNN
F 1 "GND" H 8905 3527 50  0000 C CNN
F 2 "" H 8900 3700 50  0000 C CNN
F 3 "" H 8900 3700 50  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 8900 3350
Wire Wire Line
	8900 3350 8900 3700
Wire Wire Line
	9000 3650 8900 3650
Connection ~ 8900 3650
Wire Wire Line
	9000 3550 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	9000 3450 8900 3450
Connection ~ 8900 3450
$EndSCHEMATC
