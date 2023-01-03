EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 10236 5906
encoding utf-8
Sheet 1 1
Title "Mealy FSM"
Date "2020-02-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5550 4775 0    39   ~ 0
Copyright (C) 2019 John Winans\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, \nSATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.  Please see the CERN OHL v.1.2 for applicable conditions\n\nIf you chose to manufacture products based on this design, please notify me (see license section 4.2) via john@winans.org\n
$Comp
L JWlib:D_MasterSlave U1
U 1 1 5E4CBB85
P 2400 950
AR Path="/5E4CBB85" Ref="U1"  Part="1" 
AR Path="/5D839D3E/5E4CBB85" Ref="U?"  Part="1" 
F 0 "U1" H 2400 1200 50  0000 C CNN
F 1 "D_MasterSlave" H 2400 1226 50  0001 C CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L JWlib:D_MasterSlave U1
U 2 1 5E4CBB8B
P 2400 1600
AR Path="/5E4CBB8B" Ref="U1"  Part="2" 
AR Path="/5D839D3E/5E4CBB8B" Ref="U?"  Part="1" 
F 0 "U1" H 2400 1850 50  0000 C CNN
F 1 "D_MasterSlave" H 2400 1876 50  0001 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2400 1600 50  0001 C CNN
	2    2400 1600
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1050
NoConn ~ 2700 1700
Wire Wire Line
	2100 950  1900 950 
Wire Wire Line
	1900 950  1900 1100
Text HLabel 1100 1100 0    50   Input ~ 0
clk
Wire Wire Line
	2100 1600 1900 1600
Wire Wire Line
	2100 1500 2025 1500
Wire Wire Line
	2100 850  1450 850 
Wire Wire Line
	1100 1100 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 1900 1600
Wire Wire Line
	2700 850  3350 850 
Wire Wire Line
	2700 1500 3250 1500
$Comp
L JWlib:mux_8x1 U3
U 1 1 5E534AC8
P 3450 4400
F 0 "U3" H 3600 4673 50  0000 C CNN
F 1 "mux_8x1" H 3600 4764 50  0001 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4100 1450 4100
Wire Wire Line
	1450 850  1450 4100
Wire Wire Line
	3675 2775 2025 2775
Wire Wire Line
	2025 1500 2025 2775
Text HLabel 1100 2050 0    50   Input ~ 0
D
Wire Wire Line
	1100 2050 3150 2050
Wire Wire Line
	3925 2050 3925 2175
Wire Wire Line
	3150 3500 3150 2050
Connection ~ 3150 2050
Wire Wire Line
	3250 3500 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 4025 1500
Wire Wire Line
	3350 3500 3350 850 
Connection ~ 3350 850 
Wire Wire Line
	3350 850  4125 850 
Wire Wire Line
	4025 2175 4025 1500
Connection ~ 4025 1500
Wire Wire Line
	4125 2175 4125 850 
Connection ~ 4125 850 
Wire Wire Line
	4125 850  5200 850 
Text Notes 4650 2800 0    79   ~ 16
Values to Determine N1
Text HLabel 4475 2425 2    50   Input ~ 0
0
Text HLabel 4475 2525 2    50   Input ~ 0
0
Text HLabel 4475 2625 2    50   Input ~ 0
0
Text HLabel 4475 2725 2    50   Input ~ 0
0
Text HLabel 4475 2825 2    50   Input ~ 0
1
Text HLabel 4475 2925 2    50   Input ~ 0
0
Text HLabel 4475 3025 2    50   Input ~ 0
0
Text HLabel 4475 3125 2    50   Input ~ 0
0
Text HLabel 3700 3750 2    50   Input ~ 0
0
Text HLabel 3700 3850 2    50   Input ~ 0
1
Text HLabel 3700 3950 2    50   Input ~ 0
1
Text HLabel 3700 4050 2    50   Input ~ 0
0
Text HLabel 3700 4150 2    50   Input ~ 0
0
Text HLabel 3700 4250 2    50   Input ~ 0
1
Text HLabel 3700 4350 2    50   Input ~ 0
1
Text HLabel 3700 4450 2    50   Input ~ 0
0
Text Notes 3900 4125 0    79   ~ 16
Values to Determine N0
Text Label 2250 2775 0    50   ~ 0
N1
Text Label 2275 4100 0    50   ~ 0
N0
$Comp
L JWlib:mux_8x1 U2
U 1 1 5E5306B1
P 4225 3075
F 0 "U2" H 4375 3348 50  0000 C CNN
F 1 "mux_8x1" H 4375 3439 50  0001 C CNN
F 2 "" H 4225 3075 50  0001 C CNN
F 3 "" H 4225 3075 50  0001 C CNN
	1    4225 3075
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U4
U 1 1 5E531986
P 6200 1150
F 0 "U4" H 6200 1475 50  0000 C CNN
F 1 "74LS08" H 6200 1384 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 2 1 5E533261
P 7050 1250
F 0 "U4" H 7050 1575 50  0000 C CNN
F 1 "74LS08" H 7050 1484 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7050 1250 50  0001 C CNN
	2    7050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3925 2050
Connection ~ 3925 2050
Text Label 4650 850  0    50   ~ 0
S0
Text Label 4650 1500 0    50   ~ 0
S1
Wire Wire Line
	6500 1150 6750 1150
Wire Wire Line
	6750 1350 6600 1350
Wire Wire Line
	6600 1350 6600 2050
Wire Wire Line
	7350 1250 8100 1250
Text GLabel 8100 1250 2    50   Output ~ 0
Q
$Comp
L 74xx:74LS04 U5
U 1 1 5E546C94
P 5500 850
F 0 "U5" H 5500 1167 50  0000 C CNN
F 1 "74LS04" H 5500 1076 50  0000 C CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 5800 1250
Wire Wire Line
	5800 1250 5900 1250
Wire Wire Line
	3925 2050 6600 2050
Wire Wire Line
	5900 1050 5900 850 
Wire Wire Line
	5900 850  5800 850 
Wire Wire Line
	4025 1500 5800 1500
$EndSCHEMATC
