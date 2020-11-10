EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L 74xx:74HC02 U2
U 1 1 5F82F6C9
P 6850 1850
F 0 "U2" H 6850 2175 50  0000 C CNN
F 1 "74HC02" H 6850 2084 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 2 1 5F830A6F
P 5950 1950
F 0 "U2" H 5950 2275 50  0000 C CNN
F 1 "74HC02" H 5950 2184 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5950 1950 50  0001 C CNN
	2    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 3 1 5F8318F2
P 5950 1200
F 0 "U2" H 5950 1525 50  0000 C CNN
F 1 "74HC02" H 5950 1434 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5950 1200 50  0001 C CNN
	3    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 4 1 5F832C89
P 6850 1300
F 0 "U2" H 6850 1625 50  0000 C CNN
F 1 "74HC02" H 6850 1534 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6850 1300 50  0001 C CNN
	4    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U2
U 5 1 5F834A48
P 6350 2450
F 0 "U2" V 6717 2450 50  0000 C CNN
F 1 "74HC02" V 6626 2450 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6350 2450 50  0001 C CNN
	5    6350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1750
Wire Wire Line
	6400 1750 6550 1750
Connection ~ 6400 1200
Wire Wire Line
	6400 1200 6250 1200
Wire Wire Line
	5650 1850 5650 2050
Wire Wire Line
	5650 1300 5650 1100
Text Label 5200 1100 0    50   ~ 0
A15
Wire Wire Line
	5200 1100 5650 1100
Connection ~ 5650 1100
Text Label 5200 1850 0    50   ~ 0
A13
Wire Wire Line
	5200 1850 5650 1850
Connection ~ 5650 1850
Wire Wire Line
	5650 1400 6550 1400
Wire Notes Line
	5100 700  5100 2750
Wire Notes Line
	5100 2750 7450 2750
Wire Notes Line
	7450 2750 7450 700 
Wire Notes Line
	7450 700  5100 700 
Text Notes 5100 800  0    50   ~ 0
Chip Select
$Comp
L Memory_EPROM:27C256 U5
U 1 1 5F82BB6B
P 10250 4800
F 0 "U5" H 10250 6081 50  0000 C CNN
F 1 "27C256" H 10250 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 10250 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Entry Wire Line
	9600 3800 9700 3900
Entry Wire Line
	9600 3900 9700 4000
Entry Wire Line
	9600 4000 9700 4100
Entry Wire Line
	9600 4100 9700 4200
Entry Wire Line
	9600 4300 9700 4400
Entry Wire Line
	9600 4200 9700 4300
Entry Wire Line
	9600 4400 9700 4500
Entry Wire Line
	9600 4500 9700 4600
Entry Wire Line
	9600 4600 9700 4700
Entry Wire Line
	9600 4700 9700 4800
Entry Wire Line
	9600 4800 9700 4900
Entry Wire Line
	9600 5000 9700 5100
Entry Wire Line
	9600 4900 9700 5000
Entry Wire Line
	9600 5200 9700 5300
Entry Wire Line
	9600 5100 9700 5200
Wire Wire Line
	10650 3900 10750 3900
Wire Wire Line
	10650 4000 10750 4000
Wire Wire Line
	10650 4100 10750 4100
Wire Wire Line
	10650 4200 10750 4200
Wire Wire Line
	10650 4300 10750 4300
Wire Wire Line
	10650 4400 10750 4400
Wire Wire Line
	10650 4500 10750 4500
Wire Wire Line
	10650 4600 10750 4600
Entry Wire Line
	10750 4000 10850 3900
Entry Wire Line
	10750 4100 10850 4000
Entry Wire Line
	10750 4200 10850 4100
Entry Wire Line
	10750 4300 10850 4200
Entry Wire Line
	10750 4400 10850 4300
Entry Wire Line
	10750 4500 10850 4400
Entry Wire Line
	10750 4600 10850 4500
Entry Wire Line
	10750 3900 10850 3800
Text Label 9700 3900 0    50   ~ 0
A0
Text Label 9700 4000 0    50   ~ 0
A1
Text Label 9700 4100 0    50   ~ 0
A2
Text Label 9700 4200 0    50   ~ 0
A3
Text Label 9700 4300 0    50   ~ 0
A4
Text Label 9700 4400 0    50   ~ 0
A5
Text Label 9700 4500 0    50   ~ 0
A6
Text Label 9700 4600 0    50   ~ 0
A7
Text Label 9700 4700 0    50   ~ 0
A8
Text Label 9700 4800 0    50   ~ 0
A9
Text Label 9700 4900 0    50   ~ 0
A10
Text Label 9700 5000 0    50   ~ 0
A11
Text Label 9700 5100 0    50   ~ 0
A12
Text Label 9700 5200 0    50   ~ 0
A13
Text Label 9700 5300 0    50   ~ 0
A14
Wire Wire Line
	9700 3900 9850 3900
Wire Wire Line
	9700 4000 9850 4000
Wire Wire Line
	9700 4100 9850 4100
Wire Wire Line
	9700 4200 9850 4200
Wire Wire Line
	9700 4300 9850 4300
Wire Wire Line
	9700 4400 9850 4400
Wire Wire Line
	9700 4500 9850 4500
Wire Wire Line
	9700 4600 9850 4600
Wire Wire Line
	9700 4700 9850 4700
Wire Wire Line
	9700 4800 9850 4800
Wire Wire Line
	9700 4900 9850 4900
Wire Wire Line
	9700 5000 9850 5000
Wire Wire Line
	9700 5100 9850 5100
Wire Wire Line
	9700 5200 9850 5200
Wire Wire Line
	9700 5300 9850 5300
Text Label 10650 3900 0    50   ~ 0
D0
Text Label 10650 4000 0    50   ~ 0
D1
Text Label 10650 4100 0    50   ~ 0
D2
Text Label 10650 4200 0    50   ~ 0
D3
Text Label 10650 4300 0    50   ~ 0
D4
Text Label 10650 4400 0    50   ~ 0
D5
Text Label 10650 4500 0    50   ~ 0
D6
Text Label 10650 4600 0    50   ~ 0
D7
Wire Wire Line
	9200 4100 9300 4100
Wire Wire Line
	9200 4200 9300 4200
Wire Wire Line
	9200 4300 9300 4300
Wire Wire Line
	9200 4400 9300 4400
Wire Wire Line
	9200 4500 9300 4500
Wire Wire Line
	9200 4600 9300 4600
Wire Wire Line
	9200 4700 9300 4700
Wire Wire Line
	9200 4800 9300 4800
Text Label 9200 4100 0    50   ~ 0
D0
Text Label 9200 4200 0    50   ~ 0
D1
Text Label 9200 4300 0    50   ~ 0
D2
Text Label 9200 4400 0    50   ~ 0
D3
Text Label 9200 4500 0    50   ~ 0
D4
Text Label 9200 4600 0    50   ~ 0
D5
Text Label 9200 4700 0    50   ~ 0
D6
Text Label 9200 4800 0    50   ~ 0
D7
Entry Wire Line
	9300 4200 9400 4100
Entry Wire Line
	9300 4300 9400 4200
Entry Wire Line
	9300 4400 9400 4300
Entry Wire Line
	9300 4500 9400 4400
Entry Wire Line
	9300 4600 9400 4500
Entry Wire Line
	9300 4700 9400 4600
Entry Wire Line
	9300 4800 9400 4700
Entry Wire Line
	9300 4100 9400 4000
Wire Wire Line
	8400 4100 8250 4100
Wire Wire Line
	8400 4200 8250 4200
Wire Wire Line
	8400 4300 8250 4300
Wire Wire Line
	8400 4400 8250 4400
Wire Wire Line
	8400 4500 8250 4500
Wire Wire Line
	8400 4600 8250 4600
Wire Wire Line
	8400 4700 8250 4700
Wire Wire Line
	8400 4800 8250 4800
Wire Wire Line
	8400 4900 8250 4900
Wire Wire Line
	8400 5000 8250 5000
Wire Wire Line
	8400 5100 8250 5100
Wire Wire Line
	8400 5200 8250 5200
Wire Wire Line
	8400 5300 8250 5300
$Comp
L parts:D4168C U4
U 1 1 5F86613D
P 8750 4600
F 0 "U4" H 8800 5481 50  0000 C CNN
F 1 "D4168C" H 8800 5390 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
Text Label 8250 4100 0    50   ~ 0
A0
Text Label 8250 4200 0    50   ~ 0
A1
Text Label 8250 4300 0    50   ~ 0
A2
Text Label 8250 4400 0    50   ~ 0
A3
Text Label 8250 4500 0    50   ~ 0
A4
Text Label 8250 4600 0    50   ~ 0
A5
Text Label 8250 4700 0    50   ~ 0
A6
Text Label 8250 4800 0    50   ~ 0
A7
Text Label 8250 4900 0    50   ~ 0
A8
Text Label 8250 5000 0    50   ~ 0
A9
Text Label 8250 5100 0    50   ~ 0
A10
Text Label 8250 5200 0    50   ~ 0
A11
Text Label 8250 5300 0    50   ~ 0
A12
Entry Wire Line
	8150 4000 8250 4100
Entry Wire Line
	8250 4200 8150 4100
Entry Wire Line
	8250 4300 8150 4200
Entry Wire Line
	8250 4400 8150 4300
Entry Wire Line
	8250 4500 8150 4400
Entry Wire Line
	8150 4500 8250 4600
Entry Wire Line
	8150 4600 8250 4700
Entry Wire Line
	8150 4700 8250 4800
Entry Wire Line
	8150 4800 8250 4900
Entry Wire Line
	8150 4900 8250 5000
Entry Wire Line
	8150 5000 8250 5100
Entry Wire Line
	8150 5100 8250 5200
Entry Wire Line
	8150 5200 8250 5300
Wire Wire Line
	7750 4100 7850 4100
Wire Wire Line
	7750 4200 7850 4200
Wire Wire Line
	7750 4300 7850 4300
Wire Wire Line
	7750 4400 7850 4400
Wire Wire Line
	7750 4500 7850 4500
Wire Wire Line
	7750 4600 7850 4600
Wire Wire Line
	7750 4700 7850 4700
Wire Wire Line
	7750 4800 7850 4800
Text Label 7750 4100 0    50   ~ 0
D0
Text Label 7750 4300 0    50   ~ 0
D2
Text Label 7750 4400 0    50   ~ 0
D3
Text Label 7750 4500 0    50   ~ 0
D4
Text Label 7750 4600 0    50   ~ 0
D5
Text Label 7750 4700 0    50   ~ 0
D6
Text Label 7750 4800 0    50   ~ 0
D7
Entry Wire Line
	7850 4200 7950 4100
Entry Wire Line
	7850 4300 7950 4200
Entry Wire Line
	7850 4400 7950 4300
Entry Wire Line
	7850 4500 7950 4400
Entry Wire Line
	7850 4600 7950 4500
Entry Wire Line
	7850 4700 7950 4600
Entry Wire Line
	7850 4800 7950 4700
Entry Wire Line
	7850 4100 7950 4000
Wire Wire Line
	6950 4100 6800 4100
Wire Wire Line
	6950 4200 6800 4200
Wire Wire Line
	6950 4300 6800 4300
Wire Wire Line
	6950 4400 6800 4400
Wire Wire Line
	6950 4500 6800 4500
Wire Wire Line
	6950 4600 6800 4600
Wire Wire Line
	6950 4700 6800 4700
Wire Wire Line
	6950 4800 6800 4800
Wire Wire Line
	6950 4900 6800 4900
Wire Wire Line
	6950 5000 6800 5000
Wire Wire Line
	6950 5100 6800 5100
Wire Wire Line
	6950 5200 6800 5200
Wire Wire Line
	6950 5300 6800 5300
$Comp
L parts:D4168C U3
U 1 1 5F8A2313
P 7300 4600
F 0 "U3" H 7350 5481 50  0000 C CNN
F 1 "D4168C" H 7350 5390 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Text Label 6800 4100 0    50   ~ 0
A0
Text Label 6800 4200 0    50   ~ 0
A1
Text Label 6800 4300 0    50   ~ 0
A2
Text Label 6800 4400 0    50   ~ 0
A3
Text Label 6800 4500 0    50   ~ 0
A4
Text Label 6800 4600 0    50   ~ 0
A5
Text Label 6800 4700 0    50   ~ 0
A6
Text Label 6800 4800 0    50   ~ 0
A7
Text Label 6800 4900 0    50   ~ 0
A8
Text Label 6800 5000 0    50   ~ 0
A9
Text Label 6800 5100 0    50   ~ 0
A10
Text Label 6800 5200 0    50   ~ 0
A11
Text Label 6800 5300 0    50   ~ 0
A12
Entry Wire Line
	6700 4000 6800 4100
Entry Wire Line
	6800 4200 6700 4100
Entry Wire Line
	6800 4300 6700 4200
Entry Wire Line
	6800 4400 6700 4300
Entry Wire Line
	6800 4500 6700 4400
Entry Wire Line
	6700 4500 6800 4600
Entry Wire Line
	6700 4600 6800 4700
Entry Wire Line
	6700 4700 6800 4800
Entry Wire Line
	6700 4800 6800 4900
Entry Wire Line
	6700 4900 6800 5000
Entry Wire Line
	6700 5000 6800 5100
Entry Wire Line
	6700 5100 6800 5200
Entry Wire Line
	6700 5200 6800 5300
Connection ~ 8150 3450
Wire Wire Line
	10250 6000 10250 5900
Wire Wire Line
	8800 5500 8800 6000
Wire Wire Line
	7350 5500 7350 6000
Wire Wire Line
	10250 3350 10250 3700
Wire Wire Line
	8800 3900 8800 3350
Connection ~ 8800 3350
Wire Wire Line
	7350 3900 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7350 3350 7950 3350
NoConn ~ 9850 5500
$Comp
L Device:C C13
U 1 1 5F89620F
P 7350 3200
F 0 "C13" H 7465 3246 50  0000 L CNN
F 1 "100nF" H 7465 3155 50  0000 L CNN
F 2 "" H 7388 3050 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F896A59
P 8800 3200
F 0 "C15" H 8915 3246 50  0000 L CNN
F 1 "100nF" H 8915 3155 50  0000 L CNN
F 2 "" H 8838 3050 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F89735C
P 10250 3200
F 0 "C16" H 10365 3246 50  0000 L CNN
F 1 "100nF" H 10365 3155 50  0000 L CNN
F 2 "" H 10288 3050 50  0001 C CNN
F 3 "~" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
Connection ~ 10250 3350
Wire Wire Line
	7350 3050 7950 3050
$Comp
L Device:CP C14
U 1 1 5F89E8D2
P 7950 3200
F 0 "C14" H 7832 3154 50  0000 R CNN
F 1 "10uF @ 16V" H 7832 3245 50  0000 R CNN
F 2 "" H 7988 3050 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 5200 9300 5200
Wire Wire Line
	7350 6000 8800 6000
Wire Wire Line
	8800 6000 10250 6000
Connection ~ 8800 6000
Wire Wire Line
	7950 3050 8800 3050
Connection ~ 7950 3050
Wire Wire Line
	7950 3350 8800 3350
Connection ~ 7950 3350
Wire Wire Line
	8800 3350 10250 3350
Wire Wire Line
	8800 3050 10250 3050
Connection ~ 8800 3050
Text Label 7750 4200 0    50   ~ 0
D1
$Comp
L parts:MSM6283 U?
U 1 1 5FA3D387
P 3550 4850
AR Path="/5FA3D387" Ref="U?"  Part="1" 
AR Path="/5F82B739/5FA3D387" Ref="U1"  Part="1" 
F 0 "U1" V 2000 5950 50  0000 C CNN
F 1 "MSM6283" H 3550 4850 50  0000 C CNN
F 2 "" V 2900 5200 50  0001 C CNN
F 3 "" V 2900 5200 50  0001 C CNN
	1    3550 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 5700 9700 5700
Text Label 9700 5700 0    50   ~ 0
A15
Entry Wire Line
	9700 5700 9600 5600
Connection ~ 9600 3450
Wire Bus Line
	9600 3450 10850 3450
Text Label 9200 5200 0    50   ~ 0
~OE
Wire Wire Line
	9200 5100 9300 5100
Text Label 9200 5100 0    50   ~ 0
~CE
Wire Wire Line
	7750 5100 7850 5100
Wire Wire Line
	7750 5200 7850 5200
Text Label 7750 5100 0    50   ~ 0
~CE
Text Label 7750 5200 0    50   ~ 0
~OE
Entry Wire Line
	7850 5200 7950 5100
Entry Wire Line
	9300 5200 9400 5100
Entry Wire Line
	9300 5100 9400 5000
Entry Wire Line
	7850 5100 7950 5000
Entry Wire Line
	9300 5300 9400 5200
Entry Wire Line
	7850 5300 7950 5200
Wire Wire Line
	9300 5300 9200 5300
Text Label 9200 5300 0    50   ~ 0
~WE
Wire Wire Line
	7750 5300 7850 5300
Text Label 7750 5300 0    50   ~ 0
~WE
Wire Bus Line
	6700 3450 7950 3450
Wire Bus Line
	8150 3450 9400 3450
Connection ~ 9400 3450
Wire Bus Line
	9400 3450 9600 3450
Connection ~ 7950 3450
Wire Bus Line
	7950 3450 8150 3450
Wire Wire Line
	9850 5600 9700 5600
Text Label 9700 5600 0    50   ~ 0
~CE
Entry Wire Line
	9600 5500 9700 5600
Wire Wire Line
	8100 4950 8100 2900
Wire Wire Line
	9550 4950 9550 2900
Wire Wire Line
	9550 2900 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	4400 3150 4400 2900
Wire Wire Line
	4400 2900 8100 2900
Wire Wire Line
	8050 1850 7150 1850
Wire Wire Line
	8050 4900 7750 4900
Wire Wire Line
	8050 4900 8050 1850
Wire Wire Line
	9500 4900 9200 4900
Wire Wire Line
	7150 1300 9500 1300
Wire Wire Line
	9500 1300 9500 4900
Wire Wire Line
	9200 5000 9300 5000
Wire Wire Line
	9300 5000 9300 4950
Wire Wire Line
	9300 4950 9550 4950
Wire Wire Line
	7750 5000 7850 5000
Wire Wire Line
	7850 5000 7850 4950
Wire Wire Line
	7850 4950 8100 4950
Wire Wire Line
	5650 1400 5650 1850
Wire Wire Line
	6550 1950 6250 1950
Text HLabel 2300 5750 0    50   Output ~ 0
KO1
Text HLabel 2300 5650 0    50   Output ~ 0
KO2
Text HLabel 2300 5550 0    50   Output ~ 0
KO3
Text HLabel 2300 5450 0    50   Output ~ 0
KO4
Text HLabel 2300 5350 0    50   Output ~ 0
KO5
Text HLabel 2300 5250 0    50   Output ~ 0
KO6
Text HLabel 2300 5150 0    50   Output ~ 0
KO7
Text HLabel 2300 5050 0    50   Output ~ 0
KO8
Text HLabel 2300 4950 0    50   Output ~ 0
KO9
Text HLabel 2300 5850 0    50   Output ~ 0
KO0
Text HLabel 2300 5950 0    50   Input ~ 0
KI1
Text HLabel 2300 6050 0    50   Input ~ 0
KI2
Text HLabel 2300 6150 0    50   Input ~ 0
KI3
Text HLabel 2300 6250 0    50   Input ~ 0
KI4
Text HLabel 2600 6450 3    50   Input ~ 0
KI5
Text HLabel 2700 6450 3    50   Input ~ 0
KI6
Text HLabel 2800 6450 3    50   Input ~ 0
KI7
Text HLabel 2900 6450 3    50   Input ~ 0
KI8
NoConn ~ 2300 4850
NoConn ~ 2300 4750
NoConn ~ 2300 4650
NoConn ~ 2300 4550
NoConn ~ 2300 4450
NoConn ~ 3100 3150
NoConn ~ 3000 3150
NoConn ~ 2900 3150
NoConn ~ 2800 3150
NoConn ~ 2700 3150
NoConn ~ 2600 3150
NoConn ~ 2300 3350
NoConn ~ 2300 3450
NoConn ~ 2300 3550
NoConn ~ 2300 3650
NoConn ~ 2300 3750
NoConn ~ 2300 3850
NoConn ~ 3500 3150
NoConn ~ 3700 3150
NoConn ~ 3800 3150
NoConn ~ 4850 5950
NoConn ~ 4850 6050
Wire Wire Line
	4850 5650 5000 5650
Wire Wire Line
	4850 5750 5000 5750
Wire Wire Line
	4850 5850 5000 5850
Wire Wire Line
	4850 5550 5000 5550
Wire Wire Line
	4850 5450 5000 5450
Wire Wire Line
	4850 5350 5000 5350
Wire Wire Line
	4850 5250 5000 5250
Wire Wire Line
	4850 5150 5000 5150
Wire Wire Line
	4850 5050 5000 5050
Wire Wire Line
	4850 4950 5000 4950
Wire Wire Line
	4850 4850 5000 4850
Wire Wire Line
	4850 4750 5000 4750
Wire Wire Line
	4850 4650 5000 4650
Wire Wire Line
	4850 4550 5000 4550
Wire Wire Line
	4850 4450 5000 4450
Wire Wire Line
	4850 4350 5000 4350
Wire Wire Line
	4850 4250 5000 4250
Wire Wire Line
	4850 4150 5000 4150
Wire Wire Line
	4850 4050 5000 4050
Wire Wire Line
	4850 3950 5000 3950
Wire Wire Line
	4850 3850 5000 3850
Wire Wire Line
	4850 3750 5000 3750
Wire Wire Line
	4850 3650 5000 3650
Wire Wire Line
	4850 3550 5000 3550
Wire Wire Line
	4850 3450 5000 3450
Wire Wire Line
	4850 3350 5000 3350
Wire Wire Line
	4500 3150 5000 3150
Text Label 4900 5150 0    50   ~ 0
A0
Text Label 4900 4950 0    50   ~ 0
A1
Text Label 4900 4750 0    50   ~ 0
A2
Text Label 4900 4550 0    50   ~ 0
A3
Text Label 4900 4350 0    50   ~ 0
A4
Text Label 4900 4150 0    50   ~ 0
A5
Text Label 4900 3950 0    50   ~ 0
A6
Text Label 4900 3750 0    50   ~ 0
A7
Text Label 4900 3850 0    50   ~ 0
A8
Text Label 4900 4050 0    50   ~ 0
A9
Text Label 4850 4650 0    50   ~ 0
A10
Text Label 4850 4250 0    50   ~ 0
A11
Text Label 4850 3550 0    50   ~ 0
A12
Text Label 4850 3650 0    50   ~ 0
A13
Text Label 4850 3450 0    50   ~ 0
A14
Text Label 4850 3350 0    50   ~ 0
A15
Text Label 4900 5350 0    50   ~ 0
D0
Text Label 4900 5550 0    50   ~ 0
D1
Text Label 4900 5750 0    50   ~ 0
D2
Text Label 4900 5850 0    50   ~ 0
D3
Text Label 4900 5650 0    50   ~ 0
D4
Text Label 4900 5450 0    50   ~ 0
D5
Text Label 4900 5250 0    50   ~ 0
D6
Text Label 4900 5050 0    50   ~ 0
D7
Text Label 4900 4450 0    50   ~ 0
~OE
Text Label 4900 4850 0    50   ~ 0
~CE
Text Label 4900 3150 0    50   ~ 0
~WE
Entry Wire Line
	5000 5850 5100 5950
Entry Wire Line
	5000 5750 5100 5850
Entry Wire Line
	5000 5650 5100 5750
Entry Wire Line
	5000 5550 5100 5650
Entry Wire Line
	5000 5450 5100 5550
Entry Wire Line
	5000 5350 5100 5450
Entry Wire Line
	5000 5250 5100 5350
Entry Wire Line
	5000 5150 5100 5250
Entry Wire Line
	5000 5050 5100 5150
Entry Wire Line
	5000 4950 5100 5050
Entry Wire Line
	5000 4850 5100 4950
Entry Wire Line
	5000 4750 5100 4850
Entry Wire Line
	5000 4650 5100 4750
Entry Wire Line
	5000 4550 5100 4650
Entry Wire Line
	5000 4450 5100 4550
Entry Wire Line
	5000 4350 5100 4450
Entry Wire Line
	5000 4250 5100 4350
Entry Wire Line
	5000 4150 5100 4250
Entry Wire Line
	5000 4050 5100 4150
Entry Wire Line
	5000 3950 5100 4050
Entry Wire Line
	5000 3150 5100 3250
Entry Wire Line
	5000 3350 5100 3450
Entry Wire Line
	5000 3450 5100 3550
Entry Wire Line
	5000 3550 5100 3650
Entry Wire Line
	5000 3650 5100 3750
Entry Wire Line
	5000 3750 5100 3850
Entry Wire Line
	5000 3850 5100 3950
Wire Bus Line
	5100 3250 6700 3250
Wire Bus Line
	6700 3250 6700 3450
Connection ~ 6700 3450
NoConn ~ 3000 6450
NoConn ~ 3200 6450
Wire Wire Line
	4300 3000 4200 3000
Wire Wire Line
	3200 3000 3200 3150
Wire Wire Line
	4300 3000 4300 3150
Wire Wire Line
	4200 3150 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4100 3000
Wire Wire Line
	4100 3150 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4000 3150 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 3900 3000
Wire Wire Line
	3900 3150 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 3200 3000
Wire Wire Line
	3600 3150 3600 2700
Text Label 3600 2200 1    50   ~ 0
VA
Text Label 3300 2200 1    50   ~ 0
VDD1
Connection ~ 3600 2700
Wire Wire Line
	3900 2700 3900 3000
$Comp
L Device:C C10
U 1 1 5FF42A50
P 3450 2700
F 0 "C10" V 3198 2700 50  0000 C CNN
F 1 "10nF" V 3289 2700 50  0000 C CNN
F 2 "" H 3488 2550 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    -1   -1   0   
$EndComp
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3600 2200
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 2200
Connection ~ 3300 2700
Wire Wire Line
	3600 2500 3600 2700
Wire Wire Line
	3300 2500 3300 2700
Wire Wire Line
	3300 2700 3300 2900
Wire Wire Line
	3400 3150 3400 2900
Wire Wire Line
	3400 2900 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3300 3150
$Comp
L Device:R R15
U 1 1 5FFB7D91
P 1900 4250
F 0 "R15" V 2015 4250 50  0000 C CNN
F 1 "10k" V 2106 4250 50  0000 C CNN
F 2 "" V 1830 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4250 2050 4250
Wire Wire Line
	1750 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4150
Wire Wire Line
	1700 4150 2050 4150
Wire Wire Line
	2050 4150 2050 3800
Connection ~ 2050 4150
Wire Wire Line
	2050 4150 2300 4150
$Comp
L Device:C C7
U 1 1 5FFE6DB0
P 1900 3100
F 0 "C7" V 1648 3100 50  0000 C CNN
F 1 "56pF @ 50v" V 1739 3100 50  0000 C CNN
F 2 "" H 1938 2950 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
Connection ~ 2050 3100
$Comp
L Device:C_Variable C8
U 1 1 5FFED5AB
P 1900 3600
F 0 "C8" V 2152 3600 50  0000 C CNN
F 1 "84k" V 2061 3600 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    1    -1   0   
$EndComp
Connection ~ 2050 3600
Wire Wire Line
	2300 4050 900  4050
$Comp
L Device:C C5
U 1 1 600209BF
P 1450 3600
F 0 "C5" V 1400 3700 50  0000 C CNN
F 1 "C" V 1500 3700 50  0000 C CNN
F 2 "" H 1488 3450 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60060128
P 1450 3800
F 0 "C6" V 1400 3900 50  0000 C CNN
F 1 "C" V 1500 3900 50  0000 C CNN
F 2 "" H 1488 3650 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3800 1600 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 3800 2050 3600
Wire Wire Line
	1600 3600 1750 3600
Wire Wire Line
	900  3100 1200 3100
Wire Wire Line
	900  3100 900  4050
$Comp
L Device:LTRIM L1
U 1 1 600C248B
P 1200 3400
F 0 "L1" H 950 3450 50  0000 L CNN
F 1 "LTRIM" H 950 3350 50  0000 L CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3250 1200 3100
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1750 3100
Wire Wire Line
	1300 3800 1200 3800
Wire Wire Line
	2050 3100 2050 3600
Text HLabel 2300 4350 0    50   Output ~ 0
KO15
Text HLabel 3400 6450 3    50   Output ~ 0
EH
Text HLabel 3500 6450 3    50   Output ~ 0
EG
Text HLabel 3600 6450 3    50   Output ~ 0
EF
Text HLabel 3700 6450 3    50   Output ~ 0
EE
Text HLabel 3800 6450 3    50   Output ~ 0
SH
Text HLabel 3900 6450 3    50   Output ~ 0
SG
Text HLabel 4000 6450 3    50   Output ~ 0
SF
Text HLabel 4100 6450 3    50   Output ~ 0
SE
Text HLabel 4200 6450 3    50   Output ~ 0
SO
Text HLabel 3300 6450 3    50   Output ~ 0
PO3
Text HLabel 3100 6450 3    50   Output ~ 0
APO
Wire Wire Line
	5150 6150 5150 6450
Wire Wire Line
	5150 6800 4400 6800
Wire Wire Line
	4400 6800 4400 6450
Wire Wire Line
	4850 6150 5150 6150
Wire Wire Line
	4850 6250 4850 6450
Wire Wire Line
	4850 6700 4300 6700
Wire Wire Line
	4300 6700 4300 6450
$Comp
L Device:CP C12
U 1 1 6018DD56
P 5000 6450
F 0 "C12" V 5050 6200 50  0000 C CNN
F 1 "100uF @ 6.3v" V 4950 6000 50  0000 C CNN
F 2 "" H 5038 6300 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
	1    5000 6450
	0    -1   -1   0   
$EndComp
Connection ~ 4850 6450
Wire Wire Line
	4850 6450 4850 6700
Connection ~ 5150 6450
Wire Wire Line
	5150 6450 5150 6800
Wire Wire Line
	4850 6250 5400 6250
Connection ~ 4850 6250
Wire Wire Line
	4500 6450 4500 6600
Wire Wire Line
	4500 6600 5400 6600
Wire Wire Line
	5150 6800 5400 6800
Connection ~ 5150 6800
Wire Wire Line
	2300 3950 1200 3950
Wire Wire Line
	1200 3950 1200 3800
Connection ~ 1200 3800
Wire Wire Line
	1200 3550 1200 3600
Wire Wire Line
	1300 3600 1200 3600
Connection ~ 1200 3600
Wire Wire Line
	1200 3600 1200 3800
$Comp
L Device:C C11
U 1 1 5FF42F09
P 3750 2700
F 0 "C11" V 3498 2700 50  0000 C CNN
F 1 "10nF" V 3589 2700 50  0000 C CNN
F 2 "" H 3788 2550 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5FF4366D
P 3450 2500
F 0 "C9" V 3195 2500 50  0000 C CNN
F 1 "10uF @ 16V" V 3286 2500 50  0000 C CNN
F 2 "" H 3488 2350 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2900 3100 2900
Wire Wire Line
	2050 3100 2050 3000
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	3100 3000 2050 3000
Text HLabel 7100 3050 0    50   Input ~ 0
VL2
Text HLabel 7100 3350 0    50   Input ~ 0
VA
Wire Wire Line
	7100 3350 7350 3350
Wire Wire Line
	7350 3050 7100 3050
Connection ~ 7350 3050
Wire Wire Line
	10250 6000 11050 6000
Wire Wire Line
	11050 6000 11050 3050
Wire Wire Line
	11050 3050 10250 3050
Connection ~ 10250 6000
Connection ~ 10250 3050
Wire Bus Line
	7950 3450 7950 5200
Wire Bus Line
	9400 3450 9400 5200
Wire Bus Line
	10850 3450 10850 4500
Wire Bus Line
	8150 3450 8150 5200
Wire Bus Line
	6700 3450 6700 5200
Wire Bus Line
	9600 3450 9600 5600
Wire Bus Line
	5100 3250 5100 5950
$EndSCHEMATC
