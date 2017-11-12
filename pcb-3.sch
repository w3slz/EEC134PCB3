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
LIBS:pcb-3
LIBS:pcb-3-cache
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
L SKY12322-86LF U6
U 1 1 5A07941A
P 5700 3900
F 0 "U6" H 5700 4450 60  0000 C CNN
F 1 "SKY12322-86LF" H 5700 3850 60  0000 C CNN
F 2 "pcb-3:SKY12322-86LF" H 5700 3950 60  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/200218C.pdf" H 5700 3950 60  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L 5001TestPoint U1
U 1 1 5A079443
P 4800 3050
F 0 "U1" H 4800 3150 60  0000 C CNN
F 1 "V1" H 4800 2950 60  0000 C CNN
F 2 "pcb-3:Test_Point_Keystone_5000-5004_Miniature" H 4800 3050 60  0001 C CNN
F 3 "http://datasheet.octopart.com/5001-Keystone-datasheet-7268890.pdf" H 4800 3050 60  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L 5001TestPoint U2
U 1 1 5A079597
P 4800 3350
F 0 "U2" H 4800 3450 60  0000 C CNN
F 1 "V2" H 4800 3250 60  0000 C CNN
F 2 "pcb-3:Test_Point_Keystone_5000-5004_Miniature" H 4800 3350 60  0001 C CNN
F 3 "http://datasheet.octopart.com/5001-Keystone-datasheet-7268890.pdf" H 4800 3350 60  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L 5001TestPoint U3
U 1 1 5A0795BC
P 4800 3650
F 0 "U3" H 4800 3750 60  0000 C CNN
F 1 "V3" H 4800 3550 60  0000 C CNN
F 2 "pcb-3:Test_Point_Keystone_5000-5004_Miniature" H 4800 3650 60  0001 C CNN
F 3 "http://datasheet.octopart.com/5001-Keystone-datasheet-7268890.pdf" H 4800 3650 60  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L 5001TestPoint U4
U 1 1 5A0795E4
P 4800 3950
F 0 "U4" H 4800 4050 60  0000 C CNN
F 1 "V4" H 4800 3850 60  0000 C CNN
F 2 "pcb-3:Test_Point_Keystone_5000-5004_Miniature" H 4800 3950 60  0001 C CNN
F 3 "http://datasheet.octopart.com/5001-Keystone-datasheet-7268890.pdf" H 4800 3950 60  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L 5001TestPoint U5
U 1 1 5A07960F
P 4800 4250
F 0 "U5" H 4800 4350 60  0000 C CNN
F 1 "V5" H 4800 4150 60  0000 C CNN
F 2 "pcb-3:Test_Point_Keystone_5000-5004_Miniature" H 4800 4250 60  0001 C CNN
F 3 "http://datasheet.octopart.com/5001-Keystone-datasheet-7268890.pdf" H 4800 4250 60  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L SMA U7
U 1 1 5A079898
P 7000 3450
F 0 "U7" H 7000 3650 60  0000 C CNN
F 1 "J1" H 7000 3550 60  0000 C CNN
F 2 "pcb-3:SMA" H 7000 3450 60  0001 C CNN
F 3 "https://github.com/ucdart/UCD-EEC134/blob/master/labs/lab2/resources/SMA%20Size.jpg" H 7000 3450 60  0001 C CNN
	1    7000 3450
	-1   0    0    1   
$EndComp
$Comp
L SMA U8
U 1 1 5A07999C
P 7100 3850
F 0 "U8" H 7100 4050 60  0000 C CNN
F 1 "J2" H 7100 3950 60  0000 C CNN
F 2 "pcb-3:SMA" H 7100 3850 60  0001 C CNN
F 3 "https://github.com/ucdart/UCD-EEC134/blob/master/labs/lab2/resources/SMA%20Size.jpg" H 7100 3850 60  0001 C CNN
	1    7100 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A079B2A
P 6250 3650
F 0 "#PWR01" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6250 3500 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3450 5300 3050
Wire Wire Line
	5300 3050 5050 3050
Wire Wire Line
	5300 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3350
Wire Wire Line
	5200 3350 5050 3350
Wire Wire Line
	5300 3650 5050 3650
Wire Wire Line
	5300 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3950
Wire Wire Line
	5200 3950 5050 3950
Wire Wire Line
	5300 3850 5300 4250
Wire Wire Line
	5300 4250 5050 4250
Wire Wire Line
	6100 3650 6250 3650
Wire Wire Line
	6200 3550 6200 3750
Wire Wire Line
	6200 3550 6100 3550
Connection ~ 6200 3650
$Comp
L R R1
U 1 1 5A079E38
P 6200 4000
F 0 "R1" V 6280 4000 50  0000 C CNN
F 1 "10k" V 6200 4000 50  0000 C CNN
F 2 "pcb-3:R_0603_HandSoldering" V 6130 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A079EA3
P 6450 3850
F 0 "C2" V 6550 3900 50  0000 L CNN
F 1 "47p" V 6550 3650 50  0000 L CNN
F 2 "pcb-3:C_0603_HandSoldering" H 6488 3700 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
$Comp
L 5001TestPoint U9
U 1 1 5A07A178
P 6200 4500
F 0 "U9" H 6200 4600 60  0000 C CNN
F 1 "VS" H 6200 4400 60  0000 C CNN
F 2 "pcb-3:Test_Point_Keystone_5000-5004_Miniature" H 6200 4500 60  0001 C CNN
F 3 "http://datasheet.octopart.com/5001-Keystone-datasheet-7268890.pdf" H 6200 4500 60  0001 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3850 6300 3850
Wire Wire Line
	6200 4250 6200 4150
Connection ~ 6200 3850
Wire Wire Line
	6600 3850 6700 3850
$Comp
L C C1
U 1 1 5A07A85D
P 6350 3450
F 0 "C1" V 6450 3500 50  0000 L CNN
F 1 "47p" V 6450 3250 50  0000 L CNN
F 2 "pcb-3:C_0603_HandSoldering" H 6388 3300 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3450 6500 3450
Wire Wire Line
	6200 3450 6100 3450
NoConn ~ 7400 3450
NoConn ~ 7500 3850
Wire Wire Line
	6200 3750 6100 3750
$EndSCHEMATC
