EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L 74xx:74HC02 U?
U 1 1 5F82F6C9
P 6850 1850
F 0 "U?" H 6850 2175 50  0000 C CNN
F 1 "74HC02" H 6850 2084 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 2 1 5F830A6F
P 5950 1950
F 0 "U?" H 5950 2275 50  0000 C CNN
F 1 "74HC02" H 5950 2184 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5950 1950 50  0001 C CNN
	2    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 3 1 5F8318F2
P 5950 1200
F 0 "U?" H 5950 1525 50  0000 C CNN
F 1 "74HC02" H 5950 1434 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5950 1200 50  0001 C CNN
	3    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 4 1 5F832C89
P 6850 1300
F 0 "U?" H 6850 1625 50  0000 C CNN
F 1 "74HC02" H 6850 1534 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6850 1300 50  0001 C CNN
	4    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 5 1 5F834A48
P 6350 2450
F 0 "U?" V 6717 2450 50  0000 C CNN
F 1 "74HC02" V 6626 2450 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6350 2450 50  0001 C CNN
	5    6350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1950 6550 1950
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
	5650 1850 5650 1550
Wire Wire Line
	6550 1550 6550 1400
Wire Notes Line
	5100 700  5100 2900
Wire Notes Line
	5100 2900 7450 2900
Wire Notes Line
	7450 2900 7450 700 
Wire Notes Line
	7450 700  5100 700 
Text Notes 5100 800  0    50   ~ 0
Chip Select
Wire Wire Line
	5650 1550 6550 1550
$Comp
L Memory_EPROM:27C256 U?
U 1 1 5F82BB6B
P 10250 4800
F 0 "U?" H 10250 6081 50  0000 C CNN
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
	10750 3900 10850 4000
Entry Wire Line
	10750 4000 10850 4100
Entry Wire Line
	10750 4100 10850 4200
Entry Wire Line
	10750 4200 10850 4300
Entry Wire Line
	10750 4300 10850 4400
Entry Wire Line
	10750 4400 10850 4500
Entry Wire Line
	10750 4500 10850 4600
Entry Wire Line
	10750 4600 10850 4700
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
Wire Bus Line
	10850 3450 9600 3450
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
	9300 4100 9400 4200
Entry Wire Line
	9300 4200 9400 4300
Entry Wire Line
	9300 4300 9400 4400
Entry Wire Line
	9300 4400 9400 4500
Entry Wire Line
	9300 4500 9400 4600
Entry Wire Line
	9300 4600 9400 4700
Entry Wire Line
	9300 4700 9400 4800
Entry Wire Line
	9300 4800 9400 4900
Connection ~ 9600 3450
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
L parts:D4168C U?
U 1 1 5F86613D
P 8750 4600
F 0 "U?" H 8800 5481 50  0000 C CNN
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
Wire Bus Line
	8150 3450 9400 3450
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
Text Label 7750 4200 0    50   ~ 0
D1
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
	7850 4100 7950 4200
Entry Wire Line
	7850 4200 7950 4300
Entry Wire Line
	7850 4300 7950 4400
Entry Wire Line
	7850 4400 7950 4500
Entry Wire Line
	7850 4500 7950 4600
Entry Wire Line
	7850 4600 7950 4700
Entry Wire Line
	7850 4700 7950 4800
Entry Wire Line
	7850 4800 7950 4900
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
L parts:D4168C U?
U 1 1 5F8A2313
P 7300 4600
F 0 "U?" H 7350 5481 50  0000 C CNN
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
Wire Bus Line
	6700 3450 7950 3450
Connection ~ 8150 3450
Text Label 6800 6000 0    50   ~ 0
VL2
Wire Wire Line
	6800 6000 7350 6000
Wire Wire Line
	10250 6000 10250 5900
Wire Wire Line
	8800 5500 8800 6000
Wire Wire Line
	7350 5500 7350 6000
Text Label 6800 3350 0    50   ~ 0
VA
Text Label 6800 3050 0    50   ~ 0
VL2
Wire Wire Line
	6800 3350 7350 3350
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
L Device:C C?
U 1 1 5F89620F
P 7350 3200
F 0 "C?" H 7465 3246 50  0000 L CNN
F 1 "100nF" H 7465 3155 50  0000 L CNN
F 2 "" H 7388 3050 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F896A59
P 8800 3200
F 0 "C?" H 8915 3246 50  0000 L CNN
F 1 "100nF" H 8915 3155 50  0000 L CNN
F 2 "" H 8838 3050 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F89735C
P 10250 3200
F 0 "C?" H 10365 3246 50  0000 L CNN
F 1 "100nF" H 10365 3155 50  0000 L CNN
F 2 "" H 10288 3050 50  0001 C CNN
F 3 "~" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
Connection ~ 10250 3350
Wire Wire Line
	6800 3050 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7950 3050
$Comp
L Device:CP C?
U 1 1 5F89E8D2
P 7950 3200
F 0 "C?" H 7832 3154 50  0000 R CNN
F 1 "10uF @ 16V" H 7832 3245 50  0000 R CNN
F 2 "" H 7988 3050 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5600 9400 5100
Wire Wire Line
	9400 5100 9200 5100
Wire Wire Line
	7950 5600 7950 5100
Wire Wire Line
	7950 5100 7750 5100
Wire Wire Line
	8050 5000 8050 5500
Wire Wire Line
	8050 5500 8800 5500
Wire Wire Line
	9500 5500 9500 5000
Wire Wire Line
	9200 5200 9300 5200
Wire Wire Line
	9300 5200 9300 5700
Wire Wire Line
	7850 5700 7850 5200
Wire Wire Line
	7850 5200 7750 5200
Wire Wire Line
	7750 5800 7750 5300
Wire Wire Line
	9200 5300 9200 5800
Connection ~ 8800 5500
Wire Wire Line
	7750 5000 8050 5000
Wire Wire Line
	7950 5600 9400 5600
Wire Wire Line
	7850 5700 9300 5700
Wire Wire Line
	7750 5800 9200 5800
Wire Wire Line
	7350 6000 8800 6000
Connection ~ 7350 6000
Wire Wire Line
	8800 6000 10250 6000
Connection ~ 8800 6000
Wire Wire Line
	9400 5600 9850 5600
Connection ~ 9400 5600
Wire Wire Line
	9200 5000 9500 5000
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
Wire Bus Line
	9400 3450 9400 3500
Wire Bus Line
	9400 3450 9600 3450
Connection ~ 9400 3450
Wire Bus Line
	7950 3450 8150 3450
Connection ~ 7950 3450
Wire Wire Line
	8800 5500 9500 5500
Wire Bus Line
	7950 3450 7950 4900
Wire Bus Line
	9400 3450 9400 4900
Wire Bus Line
	10850 3450 10850 4700
Wire Bus Line
	9600 3450 9600 5200
Wire Bus Line
	8150 3450 8150 5200
Wire Bus Line
	6700 3450 6700 5200
$EndSCHEMATC
