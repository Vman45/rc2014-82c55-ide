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
LIBS:jumper_dual
LIBS:rc2014-82c55-ide-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014 82c55 IDE Interface"
Date "2017-09-11"
Rev "1"
Comp "Ed Brindley"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X39 P1
U 1 1 58978FEA
P 900 3700
F 0 "P1" H 900 5750 50  0000 C CNN
F 1 "RC2014 BUS" V 1000 3700 50  0000 C CNN
F 2 "rc2014:Pin_Header_Straight_1x39_Pitch2.54mm_NoSilk" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0000 C CNN
	1    900  3700
	-1   0    0    -1  
$EndComp
Text Label 1200 4400 0    60   ~ 0
D0
Text Label 1200 4500 0    60   ~ 0
D1
Text Label 1200 4600 0    60   ~ 0
D2
Text Label 1200 4700 0    60   ~ 0
D3
Text Label 1200 4800 0    60   ~ 0
D4
Text Label 1200 4900 0    60   ~ 0
D5
Text Label 1200 5000 0    60   ~ 0
D6
Text Label 1200 5100 0    60   ~ 0
D7
Text Label 1150 2600 0    60   ~ 0
A7
Text Label 1150 2700 0    60   ~ 0
A6
Text Label 1150 2800 0    60   ~ 0
A5
Text Label 1150 2900 0    60   ~ 0
A4
Text Label 1150 3000 0    60   ~ 0
A3
Text Label 1150 3100 0    60   ~ 0
A2
Text Label 1150 3200 0    60   ~ 0
A1
Text Label 1150 3300 0    60   ~ 0
A0
Text Label 1150 3400 0    60   ~ 0
GND
Text Label 1150 3500 0    60   ~ 0
5V
$Comp
L VCC #PWR01
U 1 1 5898D2A5
P 1350 3500
F 0 "#PWR01" H 1350 3350 50  0001 C CNN
F 1 "VCC" H 1600 3500 50  0000 C CNN
F 2 "" H 1350 3500 50  0000 C CNN
F 3 "" H 1350 3500 50  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58E0E873
P 1550 3400
F 0 "#FLG02" H 1550 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3400 50  0000 C CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58E0EDBF
P 1450 3500
F 0 "#FLG03" H 1450 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3500 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1100 5400
NoConn ~ 1100 5500
NoConn ~ 1100 5600
Text Label 1150 1800 0    60   ~ 0
A15
Text Label 1150 1900 0    60   ~ 0
A14
Text Label 1150 2000 0    60   ~ 0
A13
Text Label 1150 2100 0    60   ~ 0
A12
Text Label 1150 2200 0    60   ~ 0
A11
Text Label 1150 2300 0    60   ~ 0
A10
Text Label 1150 2400 0    60   ~ 0
A9
Text Label 1150 2500 0    60   ~ 0
A8
Text Label 1150 3600 0    60   ~ 0
/M1
Text Label 1150 3700 0    60   ~ 0
/RESET
Text Label 1150 3800 0    60   ~ 0
CLK
Text Label 1150 3900 0    60   ~ 0
INT
Text Label 1150 4000 0    60   ~ 0
MREQ
Text Label 1150 4100 0    60   ~ 0
/WR
Text Label 1150 4200 0    60   ~ 0
/RD
Text Label 1150 4300 0    60   ~ 0
/IORQ
Text Label 1200 5200 0    60   ~ 0
TX
Text Label 1200 5300 0    60   ~ 0
RX
$Comp
L 82C55A_PLCC U1
U 1 1 59B6D304
P 5800 4450
F 0 "U1" H 5250 5950 50  0000 L CNN
F 1 "82C55A_PLCC" H 6150 5950 50  0000 L CNN
F 2 "Sockets:PLCC44" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U3
U 1 1 59B6D409
P 7650 5250
F 0 "U3" H 7800 5350 50  0000 C CNN
F 1 "74HCT04" H 7850 5150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U3
U 3 1 59B6D488
P 8650 4950
F 0 "U3" H 8800 5050 50  0000 C CNN
F 1 "74HCT04" H 8650 5200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
	3    8650 4950
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U3
U 5 1 59B6D4F1
P 9950 5050
F 0 "U3" H 10100 5150 50  0000 C CNN
F 1 "74HCT04" H 10150 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	5    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U3
U 2 1 59B6D57A
P 7150 1150
F 0 "U3" H 7300 1250 50  0000 C CNN
F 1 "74HCT04" H 7350 1050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 1150 50  0001 C CNN
F 3 "" H 7150 1150 50  0001 C CNN
	2    7150 1150
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U3
U 6 1 59B6D651
P 9950 5650
F 0 "U3" H 10100 5750 50  0000 C CNN
F 1 "74HCT04" H 10150 5550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9950 5650 50  0001 C CNN
F 3 "" H 9950 5650 50  0001 C CNN
	6    9950 5650
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U3
U 4 1 59B6D6C4
P 8650 5450
F 0 "U3" H 8800 5550 50  0000 C CNN
F 1 "74HCT04" H 8650 5150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	4    8650 5450
	1    0    0    -1  
$EndComp
Text Label 4600 3950 0    60   ~ 0
A0
Text Label 4600 4050 0    60   ~ 0
A1
$Comp
L VCC #PWR04
U 1 1 59B6DE88
P 5800 2700
F 0 "#PWR04" H 5800 2550 50  0001 C CNN
F 1 "VCC" H 5800 2850 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59B6DEAC
P 5800 6300
F 0 "#PWR05" H 5800 6050 50  0001 C CNN
F 1 "GND" H 5800 6150 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Text Label 4600 4350 0    60   ~ 0
D0
Text Label 4600 4450 0    60   ~ 0
D1
Text Label 4600 4550 0    60   ~ 0
D2
Text Label 4600 4650 0    60   ~ 0
D3
Text Label 4600 4750 0    60   ~ 0
D4
Text Label 4600 4850 0    60   ~ 0
D5
Text Label 4600 4950 0    60   ~ 0
D6
Text Label 4600 5050 0    60   ~ 0
D7
Text Label 6800 3150 0    60   ~ 0
PA0
Text Label 6800 3250 0    60   ~ 0
PA1
Text Label 6800 3350 0    60   ~ 0
PA2
Text Label 6800 3450 0    60   ~ 0
PA3
Text Label 6800 3550 0    60   ~ 0
PA4
Text Label 6800 3650 0    60   ~ 0
PA5
Text Label 6800 3750 0    60   ~ 0
PA6
Text Label 6800 3850 0    60   ~ 0
PA7
Text Label 6800 4050 0    60   ~ 0
PB0
Text Label 6800 4150 0    60   ~ 0
PB1
Text Label 6800 4250 0    60   ~ 0
PB2
Text Label 6800 4350 0    60   ~ 0
PB3
Text Label 6800 4450 0    60   ~ 0
PB4
Text Label 6800 4550 0    60   ~ 0
PB5
Text Label 6800 4650 0    60   ~ 0
PB6
Text Label 6800 4750 0    60   ~ 0
PB7
Text Label 6800 4950 0    60   ~ 0
PC0
Text Label 6800 5050 0    60   ~ 0
PC1
Text Label 6800 5150 0    60   ~ 0
DA0
Text Label 6800 5250 0    60   ~ 0
PC3
Text Label 6800 5350 0    60   ~ 0
DA1
Text Label 6800 5450 0    60   ~ 0
PC5
Text Label 6800 5550 0    60   ~ 0
DA2
Text Label 6800 5650 0    60   ~ 0
PC7
$Comp
L CONN_02X20 J2
U 1 1 59B6E456
P 9650 2450
F 0 "J2" H 9650 3500 50  0000 C CNN
F 1 "IDE connector" V 9650 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
Text Label 8900 2300 0    60   ~ 0
PA0
Text Label 8900 2200 0    60   ~ 0
PA1
Text Label 8900 2100 0    60   ~ 0
PA2
Text Label 8900 2000 0    60   ~ 0
PA3
Text Label 8900 1900 0    60   ~ 0
PA4
Text Label 8900 1800 0    60   ~ 0
PA5
Text Label 8900 1700 0    60   ~ 0
PA6
Text Label 8900 1600 0    60   ~ 0
PA7
Text Label 10200 1600 0    60   ~ 0
PB0
Text Label 10200 1700 0    60   ~ 0
PB1
Text Label 10200 1900 0    60   ~ 0
PB3
Text Label 10200 2000 0    60   ~ 0
PB4
Text Label 10200 2100 0    60   ~ 0
PB5
Text Label 10200 2200 0    60   ~ 0
PB6
Text Label 10200 2300 0    60   ~ 0
PB7
Text Label 4600 3150 0    60   ~ 0
/RESET
Text Label 4600 3550 0    60   ~ 0
/RD
Text Label 4600 3650 0    60   ~ 0
/WR
Text Label 8900 3100 0    60   ~ 0
DA0
Text Label 8900 3200 0    60   ~ 0
DA1
Text Label 10200 3200 0    60   ~ 0
DA2
NoConn ~ 8900 2500
NoConn ~ 8900 2800
NoConn ~ 8900 2900
NoConn ~ 10400 2800
NoConn ~ 10400 3000
NoConn ~ 10400 3100
Text Label 8900 3400 0    60   ~ 0
/ACT
Text Label 8200 5250 0    60   ~ 0
/DCS0
Text Label 8900 3300 0    60   ~ 0
/DCS0
Text Label 9250 4950 0    60   ~ 0
/DIOW
Text Label 9250 5450 0    60   ~ 0
/DCS1
Text Label 7750 1150 0    60   ~ 0
/INT0
Text Label 10500 5050 0    60   ~ 0
/DIOR
Text Label 10500 5650 0    60   ~ 0
/DRESET
Text Label 10100 3300 0    60   ~ 0
/DCS1
Text Label 8900 1500 0    60   ~ 0
/DRESET
Text Label 8900 2600 0    60   ~ 0
/DIOW
Text Label 8900 2700 0    60   ~ 0
/DIOR
Text Label 10200 1800 0    60   ~ 0
PB2
Text Label 10000 1500 0    60   ~ 0
IDE-GND
Text Label 8900 2400 0    60   ~ 0
IDE-GND
Text Label 10000 2500 0    60   ~ 0
IDE-GND
Text Label 10000 2600 0    60   ~ 0
IDE-GND
Text Label 10000 2700 0    60   ~ 0
IDE-GND
Text Label 10000 3400 0    60   ~ 0
IDE-GND
Text Label 10000 2900 0    60   ~ 0
IDE-GND
$Comp
L R R2
U 1 1 59B6F8B1
P 6450 1450
F 0 "R2" V 6530 1450 50  0000 C CNN
F 1 "10K" V 6450 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59B6F944
P 6450 1600
F 0 "#PWR06" H 6450 1350 50  0001 C CNN
F 1 "GND" H 6450 1450 50  0000 C CNN
F 2 "" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Text Label 6200 1150 0    60   ~ 0
INTRQ
$Comp
L LED D1
U 1 1 59B6F9C7
P 7150 2200
F 0 "D1" H 7150 2300 50  0000 C CNN
F 1 "LED" H 7150 2100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O3.81mm_Z6.0mm" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59B6FB18
P 6600 2200
F 0 "R1" V 6680 2200 50  0000 C CNN
F 1 "270R" V 6600 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 59B6FC74
P 7450 2200
F 0 "#PWR07" H 7450 2050 50  0001 C CNN
F 1 "VCC" H 7450 2350 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Text Label 6150 2200 0    60   ~ 0
/ACT
$Comp
L 74LS688 U2
U 1 1 59B6E29E
P 4250 1800
F 0 "U2" H 4250 2750 50  0000 C CNN
F 1 "74HCT688" H 4250 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Text Label 3200 950  0    60   ~ 0
A7
Text Label 3200 1050 0    60   ~ 0
A6
Text Label 3200 1150 0    60   ~ 0
A5
Text Label 3200 1250 0    60   ~ 0
A4
Text Label 3200 1350 0    60   ~ 0
A3
Text Label 3200 1450 0    60   ~ 0
A2
$Comp
L CONN_02X06 J1
U 1 1 59B6F1FF
P 2350 2050
F 0 "J1" H 2350 2500 50  0000 C CNN
F 1 "CONN_02X06" V 2350 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 2350 850 50  0001 C CNN
F 3 "" H 2350 850 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Network08 RN1
U 1 1 59B6F27C
P 2950 2950
F 0 "RN1" V 2450 2950 50  0000 C CNN
F 1 "10K" V 3350 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 3425 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 59B6FD29
P 2000 2650
F 0 "#PWR08" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2000 2500 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59B6FD5B
P 3350 3250
F 0 "#PWR09" H 3350 3100 50  0001 C CNN
F 1 "VCC" H 3350 3400 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	-1   0    0    1   
$EndComp
Text Label 3200 2650 0    60   ~ 0
/IORQ
Text Label 5000 950  0    60   ~ 0
/PIO_CS
Text Label 4600 3450 0    60   ~ 0
/PIO_CS
Text Label 3200 1550 0    60   ~ 0
/M1
NoConn ~ 1350 1800
NoConn ~ 1350 1900
NoConn ~ 1350 2000
NoConn ~ 1350 2100
NoConn ~ 1350 2200
NoConn ~ 1350 2300
NoConn ~ 1350 2400
NoConn ~ 1350 2500
NoConn ~ 1350 3800
NoConn ~ 1350 5200
NoConn ~ 1350 5300
Text Label 8900 3000 0    60   ~ 0
INTRQ
NoConn ~ 1350 4000
NoConn ~ 10400 2400
NoConn ~ 1350 3900
NoConn ~ 8000 1150
Text Notes 6200 900  0    60   ~ 0
TODO: INTRQ from drive?\n\nWiring this to the Z80s interrupt pin will cause issues when operating the Z80 in interrupt Mode 2. \nHave left it disconnected for the time being.
Wire Wire Line
	1100 2700 1350 2700
Wire Wire Line
	1100 2800 1350 2800
Wire Wire Line
	1100 2900 1350 2900
Wire Wire Line
	1100 3000 1350 3000
Wire Wire Line
	1100 3100 1350 3100
Wire Wire Line
	1100 3300 1350 3300
Wire Wire Line
	1100 3500 1450 3500
Wire Wire Line
	1100 4400 1350 4400
Wire Wire Line
	1100 4500 1350 4500
Wire Wire Line
	1100 4600 1350 4600
Wire Wire Line
	1100 4700 1350 4700
Wire Wire Line
	1100 4800 1350 4800
Wire Wire Line
	1100 4900 1350 4900
Wire Wire Line
	1100 5000 1350 5000
Wire Wire Line
	1100 5100 1350 5100
Wire Wire Line
	1350 3200 1100 3200
Wire Wire Line
	1100 2600 1350 2600
Connection ~ 1550 3400
Connection ~ 1350 3500
Wire Wire Line
	1100 2000 1350 2000
Wire Wire Line
	1100 2100 1350 2100
Wire Wire Line
	1100 2200 1350 2200
Wire Wire Line
	1100 2300 1350 2300
Wire Wire Line
	1100 2400 1350 2400
Wire Wire Line
	1100 2500 1350 2500
Wire Wire Line
	1100 1800 1350 1800
Wire Wire Line
	1100 1900 1350 1900
Wire Wire Line
	1100 3700 1350 3700
Wire Wire Line
	1100 3900 1350 3900
Wire Wire Line
	1100 4000 1350 4000
Wire Wire Line
	1100 4300 1350 4300
Wire Wire Line
	1100 4200 1350 4200
Wire Wire Line
	1100 4100 1350 4100
Wire Wire Line
	1100 3600 1350 3600
Wire Wire Line
	1100 3800 1350 3800
Wire Wire Line
	1100 3400 1550 3400
Wire Wire Line
	1100 5200 1350 5200
Wire Wire Line
	1100 5300 1350 5300
Wire Wire Line
	5100 3950 4600 3950
Wire Wire Line
	5100 4050 4600 4050
Wire Wire Line
	7000 3150 6500 3150
Wire Wire Line
	5100 3450 4600 3450
Wire Wire Line
	5100 3550 4600 3550
Wire Wire Line
	5100 3650 4600 3650
Wire Wire Line
	5100 4350 4600 4350
Wire Wire Line
	5100 4450 4600 4450
Wire Wire Line
	5100 4550 4600 4550
Wire Wire Line
	5100 4650 4600 4650
Wire Wire Line
	5100 4750 4600 4750
Wire Wire Line
	5100 4850 4600 4850
Wire Wire Line
	5100 4950 4600 4950
Wire Wire Line
	5100 5050 4600 5050
Wire Wire Line
	5100 3150 4600 3150
Wire Wire Line
	6500 3250 7000 3250
Wire Wire Line
	6500 3350 7000 3350
Wire Wire Line
	6500 3450 7000 3450
Wire Wire Line
	6500 3550 7000 3550
Wire Wire Line
	6500 3650 7000 3650
Wire Wire Line
	6500 3750 7000 3750
Wire Wire Line
	6500 3850 7000 3850
Wire Wire Line
	6500 4050 7000 4050
Wire Wire Line
	6500 4150 7000 4150
Wire Wire Line
	6500 4250 7000 4250
Wire Wire Line
	6500 4350 7000 4350
Wire Wire Line
	6500 4450 7000 4450
Wire Wire Line
	6500 4550 7000 4550
Wire Wire Line
	6500 4650 7000 4650
Wire Wire Line
	6500 4750 7000 4750
Wire Wire Line
	6500 4950 8200 4950
Wire Wire Line
	6500 5050 9500 5050
Wire Wire Line
	6500 5150 7000 5150
Wire Wire Line
	6500 5250 7200 5250
Wire Wire Line
	6500 5350 7000 5350
Wire Wire Line
	6500 5450 8200 5450
Wire Wire Line
	6500 5550 7000 5550
Wire Wire Line
	6500 5650 9500 5650
Wire Wire Line
	5800 2850 5800 2700
Wire Wire Line
	5800 6050 5800 6300
Wire Wire Line
	9400 1500 8900 1500
Wire Wire Line
	9400 1600 8900 1600
Wire Wire Line
	9400 1700 8900 1700
Wire Wire Line
	9400 1800 8900 1800
Wire Wire Line
	9400 1900 8900 1900
Wire Wire Line
	9400 2000 8900 2000
Wire Wire Line
	9400 2100 8900 2100
Wire Wire Line
	9400 2200 8900 2200
Wire Wire Line
	9400 2300 8900 2300
Wire Wire Line
	9400 2400 8900 2400
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	9400 3100 8900 3100
Wire Wire Line
	9400 3200 8900 3200
Wire Wire Line
	9400 3300 8900 3300
Wire Wire Line
	9400 3400 8900 3400
Wire Wire Line
	10400 1500 9900 1500
Wire Wire Line
	9900 1600 10400 1600
Wire Wire Line
	9900 1700 10400 1700
Wire Wire Line
	9900 1800 10400 1800
Wire Wire Line
	9900 1900 10400 1900
Wire Wire Line
	9900 2000 10400 2000
Wire Wire Line
	9900 2100 10400 2100
Wire Wire Line
	9900 2200 10400 2200
Wire Wire Line
	9900 2300 10400 2300
Wire Wire Line
	9900 2400 10400 2400
Wire Wire Line
	9900 2500 10400 2500
Wire Wire Line
	9900 2600 10400 2600
Wire Wire Line
	9900 2700 10400 2700
Wire Wire Line
	9900 2800 10400 2800
Wire Wire Line
	9900 2900 10400 2900
Wire Wire Line
	9900 3000 10400 3000
Wire Wire Line
	9900 3100 10400 3100
Wire Wire Line
	9900 3200 10400 3200
Wire Wire Line
	9900 3300 10400 3300
Wire Wire Line
	9900 3400 10400 3400
Wire Wire Line
	8100 5250 8500 5250
Wire Wire Line
	9100 4950 9500 4950
Wire Wire Line
	9100 5450 9500 5450
Wire Wire Line
	7600 1150 8000 1150
Wire Wire Line
	10400 5050 10800 5050
Wire Wire Line
	10400 5650 10800 5650
Wire Wire Line
	6150 1150 6700 1150
Wire Wire Line
	6450 1150 6450 1300
Connection ~ 6450 1150
Wire Wire Line
	7000 2200 6750 2200
Wire Wire Line
	7300 2200 7450 2200
Wire Wire Line
	6450 2200 6150 2200
Wire Wire Line
	3550 950  3200 950 
Wire Wire Line
	3550 1050 3200 1050
Wire Wire Line
	3550 1150 3200 1150
Wire Wire Line
	3550 1250 3200 1250
Wire Wire Line
	3550 1350 3200 1350
Wire Wire Line
	3550 1450 3200 1450
Wire Wire Line
	3550 1550 3200 1550
Wire Wire Line
	2600 1800 3550 1800
Wire Wire Line
	2600 1900 3550 1900
Wire Wire Line
	2600 2000 3550 2000
Wire Wire Line
	2600 2100 3550 2100
Wire Wire Line
	2600 2200 3550 2200
Wire Wire Line
	2600 2300 3550 2300
Wire Wire Line
	3550 2650 3200 2650
Wire Wire Line
	5300 950  4950 950 
Wire Wire Line
	3350 1650 3350 2750
Wire Wire Line
	3250 2750 3250 2400
Wire Wire Line
	3150 2750 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3050 2750 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	2950 2750 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	2850 2750 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2750 2750 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2650 2750 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2000 1800 2100 1800
Wire Wire Line
	2100 1900 2000 1900
Wire Wire Line
	2000 2000 2100 2000
Wire Wire Line
	2000 2100 2100 2100
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	2000 1800 2000 2650
Connection ~ 2000 1900
Connection ~ 2000 2000
Connection ~ 2000 2100
Connection ~ 2000 2200
Connection ~ 2000 2300
Wire Wire Line
	3350 3150 3350 3250
Wire Wire Line
	3350 2500 3550 2500
Wire Wire Line
	3250 2400 3550 2400
Wire Wire Line
	3550 1650 3350 1650
Connection ~ 3350 2500
Text Notes 2550 700  0    60   ~ 0
Address decoding\n
Wire Wire Line
	9500 3900 10000 3900
$Comp
L GND #PWR010
U 1 1 59B735A8
P 9500 3900
F 0 "#PWR010" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9500 3750 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Text Label 9600 3900 0    60   ~ 0
IDE-GND
$Comp
L C C1
U 1 1 59B73634
P 1550 6450
F 0 "C1" H 1575 6550 50  0000 L CNN
F 1 "0.1uF" H 1575 6350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1588 6300 50  0001 C CNN
F 3 "" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B736EF
P 2000 6450
F 0 "C2" H 2025 6550 50  0000 L CNN
F 1 "0.1uF" H 2025 6350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2038 6300 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59B73759
P 2450 6450
F 0 "C3" H 2475 6550 50  0000 L CNN
F 1 "0.1uF" H 2475 6350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2488 6300 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6300 1250 6300
Wire Wire Line
	1250 6300 1250 6200
Wire Wire Line
	1550 6600 2750 6600
Wire Wire Line
	2750 6600 2750 6700
Connection ~ 1550 6300
Connection ~ 2000 6300
Connection ~ 2450 6600
Connection ~ 2000 6600
$Comp
L GND #PWR011
U 1 1 59B7399E
P 2750 6700
F 0 "#PWR011" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2750 6550 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 59B739D6
P 1250 6200
F 0 "#PWR012" H 1250 6050 50  0001 C CNN
F 1 "VCC" H 1250 6350 50  0000 C CNN
F 2 "" H 1250 6200 50  0001 C CNN
F 3 "" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
