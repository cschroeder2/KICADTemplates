EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 17000 11000
encoding utf-8
Sheet 1 1
Title "AC Controller, 6 Channel"
Date ""
Rev "2"
Comp "3rd Wave Labs LLC"
Comment1 "Wires Identified as L1-x are White in color"
Comment2 "Wires Identified as L2-x are Black in color"
Comment3 "\"N\" (Nuetral) Label is actually Line2 connections"
Comment4 ""
$EndDescr
$Comp
L 3rdWaveLabs~Components:Controller M0
U 1 1 5BBC1773
P 4900 7380
F 0 "M0" H 5400 6380 50  0000 C CNN
F 1 "Controller" H 4900 7080 50  0000 C CNN
F 2 "" H 5000 6955 50  0001 C CNN
F 3 "" H 5000 6955 50  0001 C CNN
	1    4900 7380
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:SSR_Driver M?
U 1 1 5BBC41F5
P 8730 4160
F 0 "M?" V 8790 4490 50  0000 L CNN
F 1 "SSR_Driver" V 8360 4210 50  0000 L CNN
F 2 "" H 8730 4110 50  0001 C CNN
F 3 "" H 8730 4110 50  0001 C CNN
	1    8730 4160
	0    1    1    0   
$EndComp
$Comp
L 3rdWaveLabs~Components:AC_Breaker AC4
U 1 1 5BBC4278
P 6170 3120
F 0 "AC4" H 6150 2850 50  0000 C CNN
F 1 "AC_Breaker" H 6170 3120 50  0000 C CNN
F 2 "" H 5370 3820 50  0001 C CNN
F 3 "" H 5370 3820 50  0001 C CNN
	1    6170 3120
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST AC2
U 1 1 5BBC6DD8
P 4080 3120
F 0 "AC2" H 4110 2940 50  0000 C CNN
F 1 "SW_DPST" H 4080 3354 50  0000 C CNN
F 2 "" H 4080 3120 50  0001 C CNN
F 3 "" H 4080 3120 50  0001 C CNN
	1    4080 3120
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallPlug_Earth AC1
U 1 1 5BBC7537
P 3580 3120
F 0 "AC1" H 3480 2870 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" V 3280 3060 50  0000 C CNN
F 2 "" H 3980 3120 50  0001 C CNN
F 3 "~" H 3980 3120 50  0001 C CNN
	1    3580 3120
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:Line_Filter AC3
U 1 1 5BBC7662
P 5020 3120
F 0 "AC3" H 5020 2820 50  0000 C CNN
F 1 "Line_Filter" H 5020 3370 50  0000 C CNN
F 2 "" H 4020 3570 50  0001 C CNN
F 3 "" H 4020 3570 50  0001 C CNN
	1    5020 3120
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:PS_12V PS12
U 1 1 5BBC8142
P 6050 3800
F 0 "PS12" V 6260 4150 50  0000 L CNN
F 1 "PS_12V" V 6050 3760 50  0000 L CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    6050 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBCC8E8
P 5420 3420
F 0 "#PWR?" H 5420 3170 50  0001 C CNN
F 1 "GND" H 5320 3410 50  0000 C CNN
F 2 "" H 5420 3420 50  0001 C CNN
F 3 "" H 5420 3420 50  0001 C CNN
	1    5420 3420
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:AC_Conctactor AC6
U 1 1 5BBC42E3
P 9220 1950
F 0 "AC6" H 8920 1580 50  0000 C CNN
F 1 "AC_Conctactor" H 9220 2250 50  0000 C CNN
F 2 "" H 8370 2750 50  0001 C CNN
F 3 "" H 8370 2750 50  0001 C CNN
	1    9220 1950
	1    0    0    -1  
$EndComp
Text Label 4350 3020 0    50   ~ 0
L1-1
Text Label 4350 3220 0    50   ~ 0
L2-1
Wire Wire Line
	5370 3120 5420 3120
Wire Wire Line
	5420 3120 5420 3420
Text Label 5520 3020 0    50   ~ 0
L1-2
Text Label 5520 3220 0    50   ~ 0
L2-2
Text Label 6620 3000 1    50   ~ 0
L2-3
Text Label 6720 3210 1    50   ~ 0
L1-3
Text Label 8190 2050 0    50   ~ 0
L2-4
$Comp
L 3rdWaveLabs~Components:4Pin_Conn EMO3
U 1 1 5BBDB280
P 5130 2000
F 0 "EMO3" H 5130 2170 50  0000 C CNN
F 1 "4Pin_Conn" H 5120 1790 50  0000 C CNN
F 2 "" H 4380 2450 50  0001 C CNN
F 3 "" H 4380 2450 50  0001 C CNN
	1    5130 2000
	-1   0    0    1   
$EndComp
$Comp
L 3rdWaveLabs~Components:EMO_SW EMO1
U 1 1 5BBDB520
P 3520 2000
F 0 "EMO1" H 3570 1650 50  0000 C CNN
F 1 "EMO_SW" H 3470 2250 50  0000 C CNN
F 2 "" H 2570 2700 50  0001 C CNN
F 3 "" H 2570 2700 50  0001 C CNN
	1    3520 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1980
Wire Wire Line
	3550 1980 3890 1980
Wire Wire Line
	3320 1900 3510 1900
Wire Wire Line
	3510 1900 3510 2020
Wire Wire Line
	3510 2020 3890 2020
$Comp
L 3rdWaveLabs~Components:MAG_SNS EMO4
U 1 1 5BBDEE02
P 6300 1840
F 0 "EMO4" H 6170 1540 50  0000 L CNN
F 1 "MAG_SNS" H 6130 2030 50  0000 L CNN
F 2 "" H 5500 2340 50  0001 C CNN
F 3 "" H 5500 2340 50  0001 C CNN
	1    6300 1840
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:SSR SSR5
U 1 1 5BBEEE30
P 9460 4110
F 0 "SSR5" H 9360 4090 50  0000 L CNN
F 1 "SSR" H 9390 4250 50  0000 L CNN
F 2 "" V 8860 3260 50  0001 C CNN
F 3 "" V 8860 3260 50  0001 C CNN
	1    9460 4110
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:SSR SSR4
U 1 1 5BBEFF55
P 9920 4110
F 0 "SSR4" H 9820 4090 50  0000 L CNN
F 1 "SSR" H 9850 4250 50  0000 L CNN
F 2 "" V 9320 3260 50  0001 C CNN
F 3 "" V 9320 3260 50  0001 C CNN
	1    9920 4110
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:SSR SSR3
U 1 1 5BBF0E9B
P 10380 4110
F 0 "SSR3" H 10280 4090 50  0000 L CNN
F 1 "SSR" H 10310 4250 50  0000 L CNN
F 2 "" V 9780 3260 50  0001 C CNN
F 3 "" V 9780 3260 50  0001 C CNN
	1    10380 4110
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:SSR SSR2
U 1 1 5BBF0EA2
P 10840 4110
F 0 "SSR2" H 10740 4090 50  0000 L CNN
F 1 "SSR" H 10770 4250 50  0000 L CNN
F 2 "" V 10240 3260 50  0001 C CNN
F 3 "" V 10240 3260 50  0001 C CNN
	1    10840 4110
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:SSR SSR1
U 1 1 5BBF2C9B
P 11300 4110
F 0 "SSR1" H 11200 4090 50  0000 L CNN
F 1 "SSR" H 11230 4250 50  0000 L CNN
F 2 "" V 10700 3260 50  0001 C CNN
F 3 "" V 10700 3260 50  0001 C CNN
	1    11300 4110
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:SSR SSR0
U 1 1 5BBF2CA2
P 11760 4110
F 0 "SSR0" H 11660 4090 50  0000 L CNN
F 1 "SSR" H 11690 4250 50  0000 L CNN
F 2 "" V 11160 3260 50  0001 C CNN
F 3 "" V 11160 3260 50  0001 C CNN
	1    11760 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	4280 3020 4670 3020
Wire Wire Line
	4280 3220 4670 3220
Wire Wire Line
	5370 3020 5820 3020
Wire Wire Line
	5370 3220 5820 3220
Wire Notes Line
	2820 1440 4680 1440
Wire Notes Line
	4680 1440 4680 2430
Wire Notes Line
	4680 2430 2820 2430
Wire Notes Line
	2820 2430 2820 1440
Text Label 8400 2150 0    50   ~ 0
L1-4
$Comp
L 3rdWaveLabs~Components:PS_24V PS24
U 1 1 5BC170FC
P 7440 4120
F 0 "PS24" H 7360 4020 50  0000 L CNN
F 1 "PS_24V" H 7310 4150 50  0000 L CNN
F 2 "" H 6640 4570 50  0001 C CNN
F 3 "" H 6640 4570 50  0001 C CNN
	1    7440 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	5320 1910 5430 1910
$Comp
L 3rdWaveLabs~Components:4Pin_Conn EMO2
U 1 1 5BBDBAE2
P 4370 2000
F 0 "EMO2" H 4390 2150 50  0000 C CNN
F 1 "4Pin_Conn" H 4400 1720 50  0000 C CNN
F 2 "" H 3620 2450 50  0001 C CNN
F 3 "" H 3620 2450 50  0001 C CNN
	1    4370 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3890 1980 3890 1780
Wire Wire Line
	3890 1780 4560 1780
Wire Wire Line
	4560 1780 4560 1910
Wire Wire Line
	4180 2090 4180 2000
Wire Wire Line
	4180 2000 4560 2000
Wire Wire Line
	4560 2000 4560 2090
Connection ~ 4560 2090
Wire Wire Line
	3890 2220 4560 2220
Wire Wire Line
	4560 2090 4560 2220
Wire Wire Line
	3890 2020 3890 2220
Wire Wire Line
	5430 2660 3150 2660
Wire Wire Line
	5430 1910 5430 2660
Wire Wire Line
	4940 2580 3040 2580
Wire Wire Line
	4940 2090 4940 2580
Wire Wire Line
	3040 2580 3040 6630
Wire Wire Line
	5320 2090 5550 2090
$Comp
L 3rdWaveLabs~Components:TB_LevNutx2 TB_nut
U 1 1 5BC46E55
P 10730 1720
F 0 "TB_nut" V 9970 1680 50  0000 C CNN
F 1 "TB_LevNutx2" H 10730 1480 50  0000 C CNN
F 2 "" H 9630 2320 50  0001 C CNN
F 3 "" H 9630 2320 50  0001 C CNN
	1    10730 1720
	-1   0    0    1   
$EndComp
Text Label 6930 1750 0    50   ~ 0
EMO-4(yel)
Text Label 5610 1740 0    50   ~ 0
EMO-2(yel)
Text Label 4820 2580 2    50   ~ 0
EMO-3(blu)
Text Label 4950 2660 0    50   ~ 0
EMO-1(red)
Wire Wire Line
	4810 2480 4810 1520
Wire Wire Line
	2930 2480 4810 2480
Text Label 7220 1520 2    50   ~ 0
W-2(blk)
Text Label 3150 8660 0    50   ~ 0
W-2(blk)
Text Label 3090 6630 0    50   ~ 0
EMO-3(blu)
Text Label 3430 6250 0    50   ~ 0
EMO-1(red)
Text Label 4270 8600 0    50   ~ 0
W-1(red)
Text Label 9990 1900 2    50   ~ 0
L2-6
Text Label 9510 2340 0    50   ~ 0
L1-6
Text Label 9800 3290 2    50   ~ 0
JMP1
Text Label 10260 3290 2    50   ~ 0
JMP1
Text Label 10710 3290 2    50   ~ 0
JMP1
Text Label 11170 3290 2    50   ~ 0
JMP1
Text Label 11640 3290 2    50   ~ 0
JMP1
Wire Wire Line
	9560 3290 9560 3460
Wire Wire Line
	9560 3290 10020 3290
Wire Wire Line
	10020 3290 10020 3460
Wire Wire Line
	10020 3290 10480 3290
Wire Wire Line
	10480 3290 10480 3460
Connection ~ 10020 3290
Wire Wire Line
	10480 3290 10940 3290
Wire Wire Line
	10940 3290 10940 3460
Connection ~ 10480 3290
Wire Wire Line
	10940 3290 11400 3290
Wire Wire Line
	11400 3290 11400 3460
Connection ~ 10940 3290
Wire Wire Line
	11400 3290 11860 3290
Wire Wire Line
	11860 3290 11860 3460
Connection ~ 11400 3290
Text Label 9360 3120 0    50   ~ 0
SSR5(wht)
Text Label 9820 3120 0    50   ~ 0
SSR4(wht)
Text Label 10280 3120 0    50   ~ 0
SSR3(wht)
Text Label 10740 3120 0    50   ~ 0
SSR2(wht)
Text Label 11200 3120 0    50   ~ 0
SSR1(wht)
Text Label 11660 3120 0    50   ~ 0
SSR0(wht)
Wire Wire Line
	10830 1920 10830 1820
Text Label 10630 1920 0    50   ~ 0
JMP2
Wire Wire Line
	8380 4660 8380 4800
Wire Wire Line
	8380 4800 9460 4800
Wire Wire Line
	9460 4800 9460 4660
Wire Wire Line
	9460 4800 9920 4800
Wire Wire Line
	9920 4800 9920 4660
Wire Wire Line
	9920 4800 10380 4800
Wire Wire Line
	10380 4800 10380 4660
Connection ~ 9920 4800
Wire Wire Line
	10380 4800 10840 4800
Wire Wire Line
	10840 4800 10840 4660
Connection ~ 10380 4800
Wire Wire Line
	10840 4800 11300 4800
Wire Wire Line
	11300 4800 11300 4660
Connection ~ 10840 4800
Wire Wire Line
	11300 4800 11760 4800
Wire Wire Line
	11760 4800 11760 4660
Connection ~ 11300 4800
Wire Wire Line
	8280 4660 8280 4870
Wire Wire Line
	8280 4870 9360 4870
Wire Wire Line
	9360 4870 9360 4660
Wire Wire Line
	9360 4870 9820 4870
Wire Wire Line
	9820 4870 9820 4660
Wire Wire Line
	9820 4870 10280 4870
Wire Wire Line
	10280 4870 10280 4660
Connection ~ 9820 4870
Wire Wire Line
	10280 4870 10740 4870
Wire Wire Line
	10740 4870 10740 4660
Connection ~ 10280 4870
Wire Wire Line
	10740 4870 11200 4870
Wire Wire Line
	11200 4870 11200 4660
Connection ~ 10740 4870
Wire Wire Line
	11200 4870 11660 4870
Wire Wire Line
	11660 4870 11660 4660
Connection ~ 11200 4870
Wire Wire Line
	8980 4660 8980 4990
Wire Wire Line
	8980 4990 9560 4990
Wire Wire Line
	9560 4990 9560 4660
Wire Wire Line
	8880 4660 8880 5050
Wire Wire Line
	8880 5050 10020 5050
Wire Wire Line
	10020 5050 10020 4660
Text Label 9130 4990 0    50   ~ 0
SSR5(yel)
Text Label 9610 5050 0    50   ~ 0
SSR4(yel)
Wire Wire Line
	8780 4660 8780 5110
Wire Wire Line
	8780 5110 10480 5110
Wire Wire Line
	10480 5110 10480 4660
Wire Wire Line
	8680 4660 8680 5170
Wire Wire Line
	8680 5170 10940 5170
Wire Wire Line
	10940 5170 10940 4660
Wire Wire Line
	8580 4660 8580 5230
Wire Wire Line
	8580 5230 11400 5230
Wire Wire Line
	11400 5230 11400 4660
Wire Wire Line
	8480 4660 8480 5290
Wire Wire Line
	8480 5290 11860 5290
Wire Wire Line
	11860 5290 11860 4660
Text Label 11440 5290 0    50   ~ 0
SSR0(yel)
Text Label 10990 5230 0    50   ~ 0
SSR1(yel)
Text Label 10530 5170 0    50   ~ 0
SSR2(yel)
Text Label 10070 5110 0    50   ~ 0
SSR3(yel)
Wire Wire Line
	6100 1940 6000 1940
Wire Wire Line
	6000 1940 6000 2050
$Comp
L 3rdWaveLabs~Components:TBx4 AC5
U 1 1 5BBD9FBA
P 7540 2550
F 0 "AC5" H 7160 2200 50  0000 C CNN
F 1 "TBx4" H 7540 2550 50  0000 C CNN
F 2 "" H 6890 2800 50  0001 C CNN
F 3 "" H 6890 2800 50  0001 C CNN
	1    7540 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9160 3290 9560 3290
Wire Wire Line
	4810 1520 9730 1520
$Comp
L power:GND #PWR?
U 1 1 5BE84082
P 7770 3500
F 0 "#PWR?" H 7770 3250 50  0001 C CNN
F 1 "GND" H 7775 3327 50  0000 C CNN
F 2 "" H 7770 3500 50  0001 C CNN
F 3 "" H 7770 3500 50  0001 C CNN
	1    7770 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7540 3470 7540 3400
Wire Wire Line
	7540 3400 7770 3400
Wire Wire Line
	7770 3400 7770 3500
Wire Wire Line
	8280 3660 8280 3590
Wire Wire Line
	8280 3590 8060 3590
Wire Wire Line
	8380 3660 8380 3490
Wire Wire Line
	8380 3490 7940 3490
Wire Wire Line
	7040 2450 6620 2450
Wire Wire Line
	6620 2450 6620 3020
Wire Wire Line
	8040 2650 8190 2650
Wire Wire Line
	8190 2650 8190 2960
Wire Wire Line
	8290 2450 8040 2450
Wire Wire Line
	5500 7980 5670 7980
Wire Wire Line
	5500 8180 5590 8180
Wire Wire Line
	2930 2480 2930 8660
Wire Wire Line
	4210 8600 5590 8600
Wire Wire Line
	4210 6340 4210 8600
Wire Wire Line
	5590 8180 5590 8600
Wire Wire Line
	5590 6530 5590 6340
Wire Wire Line
	4210 6340 5590 6340
Wire Wire Line
	5500 6530 5590 6530
Wire Wire Line
	5670 6580 5670 6250
Wire Wire Line
	5500 6580 5670 6580
Wire Wire Line
	6830 2350 7040 2350
Wire Wire Line
	6930 2750 7040 2750
Wire Wire Line
	6930 2750 6930 3850
Wire Wire Line
	6720 2650 7040 2650
Wire Wire Line
	5780 4910 5780 8130
Wire Wire Line
	5780 8130 5500 8130
Wire Wire Line
	5890 5020 5890 8030
Wire Wire Line
	5890 8030 5500 8030
Wire Wire Line
	6520 3020 6620 3020
Wire Wire Line
	6520 3220 6720 3220
Wire Wire Line
	6720 3220 6720 2650
$Comp
L 3rdWaveLabs~Components:2Ch_RTD M3
U 1 1 5C112B9F
P 6690 6080
F 0 "M3" H 6320 5610 50  0000 C CNN
F 1 "2Ch_RTD" V 6520 6080 50  0000 C CNN
F 2 "" H 7990 5530 50  0001 C CNN
F 3 "" H 7990 5530 50  0001 C CNN
	1    6690 6080
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:2Ch_RTD M2
U 1 1 5C112EBC
P 6690 7230
F 0 "M2" H 6310 6790 50  0000 C CNN
F 1 "2Ch_RTD" V 6510 7230 50  0000 C CNN
F 2 "" H 7990 6680 50  0001 C CNN
F 3 "" H 7990 6680 50  0001 C CNN
	1    6690 7230
	1    0    0    -1  
$EndComp
Wire Wire Line
	7290 4770 7290 4910
Wire Wire Line
	7390 4770 7390 5020
Wire Wire Line
	7340 3470 7340 2960
Wire Wire Line
	7340 2960 8190 2960
Wire Wire Line
	7440 3470 7440 3050
Wire Wire Line
	7440 3050 8290 3050
Wire Wire Line
	8290 3050 8290 2450
Connection ~ 7390 5020
Connection ~ 9360 4870
Connection ~ 9460 4800
Connection ~ 9560 3290
Wire Wire Line
	9730 1520 9730 1750
Wire Wire Line
	9730 1750 9570 1750
Wire Wire Line
	9570 2050 9730 2050
Wire Wire Line
	6000 2050 6770 2050
Wire Wire Line
	6770 2050 6770 1750
Wire Wire Line
	6770 1750 8820 1750
Wire Wire Line
	8040 2350 8190 2350
Wire Wire Line
	8190 2350 8190 2050
Wire Wire Line
	8190 2050 8820 2050
Wire Wire Line
	8040 2750 8390 2750
Wire Wire Line
	8390 2750 8390 2150
Wire Wire Line
	8390 2150 8820 2150
Wire Wire Line
	9730 1900 9730 2050
Wire Wire Line
	10630 1820 10630 1920
Text Label 6830 3750 2    50   ~ 0
L2-5
Text Label 6910 3850 2    50   ~ 0
L1-5
Wire Wire Line
	9570 2150 9730 2150
Wire Wire Line
	9730 2150 9730 2340
Wire Wire Line
	9730 2340 9160 2340
Wire Wire Line
	9160 2340 9160 3290
Wire Wire Line
	10130 1900 10130 1820
Wire Wire Line
	9730 1900 10130 1900
Wire Wire Line
	11030 1820 11030 1960
Wire Wire Line
	10930 1820 10930 2160
Wire Wire Line
	10530 1820 10530 2360
Wire Wire Line
	10430 1820 10430 2460
Wire Wire Line
	10330 2760 10330 1820
Wire Wire Line
	10230 1820 10230 2960
Wire Wire Line
	11660 3460 11660 1860
Wire Wire Line
	11660 1860 12560 1860
Wire Wire Line
	11200 3460 11200 2060
Wire Wire Line
	11200 2060 12560 2060
Wire Wire Line
	10740 3460 10740 2260
Wire Wire Line
	10740 2260 12560 2260
Wire Wire Line
	10280 3460 10280 2560
Wire Wire Line
	10280 2560 12560 2560
Wire Wire Line
	9820 3460 9820 2660
Wire Wire Line
	9820 2660 12560 2660
Wire Wire Line
	9360 3450 9360 2860
Wire Wire Line
	9360 2860 12560 2860
Wire Wire Line
	10630 1920 10830 1920
Wire Wire Line
	11030 1960 12560 1960
Wire Wire Line
	10930 2160 12560 2160
Wire Wire Line
	10530 2360 12560 2360
Wire Wire Line
	10430 2460 12560 2460
Wire Wire Line
	10330 2760 12560 2760
Wire Wire Line
	10230 2960 12560 2960
Text Label 12020 1960 0    50   ~ 0
SSR0(blk)
Text Label 12020 2160 0    50   ~ 0
SSR1(blk)
Text Label 12020 2360 0    50   ~ 0
SSR2(blk)
Text Label 12020 2460 0    50   ~ 0
SSR3(blk)
Text Label 12020 2760 0    50   ~ 0
SSR4(blk)
Text Label 12020 2960 0    50   ~ 0
SSR5(blk)
Text Label 7760 2960 0    50   ~ 0
L1-24V
Text Label 7960 3050 0    50   ~ 0
L2-24V
Text Label 7450 4910 0    50   ~ 0
24V-2(red)
Text Label 7470 5020 0    50   ~ 0
24V-2(blk)
Text Label 5930 5020 0    50   ~ 0
24V-1(blk)
Text Label 5800 4910 0    50   ~ 0
24V-1(red)
Text Label 9010 4800 0    50   ~ 0
24V(red)
Text Label 9010 4870 0    50   ~ 0
Gnd(blk)
$Comp
L 3rdWaveLabs~Components:16Pin_Conn_RTD0-3 Out1
U 1 1 5BF91B90
P 8460 6930
F 0 "Out1" H 8870 5280 50  0000 L CNN
F 1 "16Pin_Conn_RTD0-3" H 8400 7190 50  0000 L CNN
F 2 "" H 7660 7430 50  0001 C CNN
F 3 "" H 7660 7430 50  0001 C CNN
	1    8460 6930
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:16Pin_Conn_RTD4-7 Out2
U 1 1 5BF91C07
P 11720 6400
F 0 "Out2" H 12140 5510 50  0000 L CNN
F 1 "16Pin_Conn_RTD4-7" H 11670 7310 50  0000 L CNN
F 2 "" H 10020 7250 50  0001 C CNN
F 3 "" H 10020 7250 50  0001 C CNN
	1    11720 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8160 4160 8230 4160
Wire Wire Line
	5550 2090 5550 1740
Wire Wire Line
	5550 1740 6100 1740
Text Label 6850 5340 0    50   ~ 0
I2C_(4wire)
$Comp
L 3rdWaveLabs~Components:14Pin_Conn_HTR Out3
U 1 1 5C198C41
P 12560 2210
F 0 "Out3" H 13020 1410 50  0000 L CNN
F 1 "14Pin_Conn_HTR" H 12580 2720 50  0000 L CNN
F 2 "" H 13010 2910 50  0001 C CNN
F 3 "" H 13010 2910 50  0001 C CNN
	1    12560 2210
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan ~
U 1 1 5CB4058C
P 3430 5520
F 0 "~" H 3588 5616 50  0000 L CNN
F 1 "Fan" H 3370 5480 50  0000 L CNN
F 2 "" H 3430 5530 50  0001 C CNN
F 3 "~" H 3430 5530 50  0001 C CNN
	1    3430 5520
	1    0    0    -1  
$EndComp
$Comp
L 3rdWaveLabs~Components:2Ch_RTD M1
U 1 1 5C11B4E5
P 6690 8180
F 0 "M1" H 6320 7720 50  0000 C CNN
F 1 "2Ch_RTD" V 6510 8180 50  0000 C CNN
F 2 "" H 7990 7630 50  0001 C CNN
F 3 "" H 7990 7630 50  0001 C CNN
	1    6690 8180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6830 2350 6830 3750
Wire Wire Line
	6600 3750 6830 3750
Wire Wire Line
	6600 3850 6930 3850
$Comp
L 3rdWaveLabs~Components:4way_split ~
U 1 1 5CC4D345
P 3230 4700
F 0 "~" V 3800 4410 50  0000 C CNN
F 1 "4way_split" V 3810 4060 50  0000 C CNN
F 2 "" H 1480 5800 50  0001 C CNN
F 3 "" H 1480 5800 50  0001 C CNN
	1    3230 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3430 5720 3250 5720
Wire Wire Line
	3250 5720 3250 5270
Wire Wire Line
	3250 5270 3330 5270
Wire Wire Line
	3330 5270 3330 4700
$Comp
L Motor:Fan ~?
U 1 1 5CE5917C
P 3830 5520
F 0 "~?" H 3988 5616 50  0000 L CNN
F 1 "Fan" H 3770 5480 50  0000 L CNN
F 2 "" H 3830 5530 50  0001 C CNN
F 3 "~" H 3830 5530 50  0001 C CNN
	1    3830 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3830 5720 3650 5720
Wire Wire Line
	3650 5720 3650 5270
Wire Wire Line
	3650 5270 3730 5270
Wire Wire Line
	3730 5270 3730 4700
$Comp
L Motor:Fan ~?
U 1 1 5CE68A97
P 4230 5520
F 0 "~?" H 4388 5616 50  0000 L CNN
F 1 "Fan" H 4170 5480 50  0000 L CNN
F 2 "" H 4230 5530 50  0001 C CNN
F 3 "~" H 4230 5530 50  0001 C CNN
	1    4230 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	4230 5720 4050 5720
Wire Wire Line
	4050 5720 4050 5270
Wire Wire Line
	4050 5270 4130 5270
Wire Wire Line
	4130 5270 4130 4700
Wire Wire Line
	5500 3750 4580 3750
Wire Wire Line
	4580 3750 4580 3950
Wire Wire Line
	5500 3850 4680 3850
Wire Wire Line
	4680 3850 4680 3950
Text Label 4380 3770 3    50   ~ 0
Blue
Text Label 4480 3790 3    50   ~ 0
Yell
Text Label 5300 3750 0    50   ~ 0
Red
Text Label 5240 3850 0    50   ~ 0
Black
$Comp
L 3rdWaveLabs~Components:LED_Driver ~
U 1 1 5CF99F23
P 5990 4330
F 0 "~" H 6280 4180 50  0000 C CNN
F 1 "LED_Driver" H 6040 4480 50  0000 C CNN
F 2 "" H 4640 5280 50  0001 C CNN
F 3 "" H 4640 5280 50  0001 C CNN
	1    5990 4330
	1    0    0    -1  
$EndComp
Wire Wire Line
	11720 7200 10160 7200
Wire Wire Line
	10060 7300 11720 7300
Wire Wire Line
	11720 7100 10260 7100
Wire Wire Line
	11720 6850 10550 6850
Wire Wire Line
	10650 6750 11720 6750
Wire Wire Line
	10850 6550 11720 6550
Wire Wire Line
	6390 5730 6210 5730
Wire Wire Line
	8160 5340 6210 5340
Wire Wire Line
	8160 4160 8160 5340
Wire Wire Line
	6210 5340 6210 5730
Wire Wire Line
	10750 6650 11720 6650
Wire Wire Line
	10750 5780 10750 6650
Wire Wire Line
	10650 5880 10650 6750
Wire Wire Line
	10360 6180 10360 7000
Wire Wire Line
	10360 7000 11720 7000
Wire Wire Line
	10260 6280 10260 7100
Wire Wire Line
	10160 6380 10160 7200
Wire Wire Line
	10060 6480 10060 7300
Wire Wire Line
	10950 5750 10950 6080
Wire Wire Line
	10950 5750 11720 5750
Wire Wire Line
	10850 5680 10850 6550
Wire Wire Line
	10550 6850 10550 5980
Wire Wire Line
	3430 4700 3430 5220
Wire Wire Line
	3830 4700 3830 5220
Wire Wire Line
	4230 4700 4230 5220
Text Label 7180 6180 0    50   ~ 0
White
Text Label 7180 6280 0    50   ~ 0
Green
Text Label 7180 6380 0    50   ~ 0
Black
Text Label 7180 6480 0    50   ~ 0
Brown
Text Label 7180 6080 0    50   ~ 0
Shield
Text Label 7180 5980 0    50   ~ 0
Red
Text Label 7180 5880 0    50   ~ 0
Yellow
Text Label 7180 5780 0    50   ~ 0
Orange
Text Label 7180 5680 0    50   ~ 0
Blue
Text Label 7180 6830 0    50   ~ 0
Blue
Text Label 7180 6930 0    50   ~ 0
Orange
Text Label 7180 7030 0    50   ~ 0
Yellow
Text Label 7180 7130 0    50   ~ 0
Red
Text Label 7180 7230 0    50   ~ 0
Shield
Text Label 7180 7330 0    50   ~ 0
White
Text Label 7180 7430 0    50   ~ 0
Green
Text Label 7180 7530 0    50   ~ 0
Black
Text Label 7180 7630 0    50   ~ 0
Brown
Text Label 7180 7780 0    50   ~ 0
Blue
Text Label 7180 7880 0    50   ~ 0
Orange
Text Label 7180 7980 0    50   ~ 0
Yellow
Text Label 7180 8080 0    50   ~ 0
Red
Text Label 7180 8180 0    50   ~ 0
Shield
Text Label 7180 8280 0    50   ~ 0
White
Text Label 7180 8380 0    50   ~ 0
Green
Text Label 7180 8480 0    50   ~ 0
Black
Text Label 7180 8580 0    50   ~ 0
Brown
Wire Wire Line
	6990 8580 8460 8580
Wire Wire Line
	6990 8480 8460 8480
Wire Wire Line
	6990 8380 8460 8380
Wire Wire Line
	6990 8280 8460 8280
Wire Wire Line
	6990 8180 8190 8180
Wire Wire Line
	6990 8080 8460 8080
Wire Wire Line
	6990 7980 8460 7980
Wire Wire Line
	6990 7880 8460 7880
Wire Wire Line
	6990 7780 8460 7780
Wire Wire Line
	6990 7630 8460 7630
Wire Wire Line
	6990 7530 8460 7530
Wire Wire Line
	6990 7430 8460 7430
Wire Wire Line
	6990 7330 8460 7330
Wire Wire Line
	6990 7230 8190 7230
Wire Wire Line
	6990 7130 8460 7130
Wire Wire Line
	6990 7030 8460 7030
Wire Wire Line
	6990 6930 8460 6930
Wire Wire Line
	6990 6830 8460 6830
Wire Wire Line
	6990 6480 10060 6480
Wire Wire Line
	6990 6380 10160 6380
Wire Wire Line
	6990 6280 10260 6280
Wire Wire Line
	6990 6180 10360 6180
Wire Wire Line
	6990 6080 10950 6080
Wire Wire Line
	6990 5980 10550 5980
Wire Wire Line
	6990 5880 10650 5880
Wire Wire Line
	6990 5680 10850 5680
Wire Wire Line
	6990 5780 10750 5780
Wire Wire Line
	7290 4910 7940 4910
Wire Wire Line
	7940 4910 7940 3490
Connection ~ 7290 4910
Wire Wire Line
	8060 5020 8060 3590
Wire Wire Line
	7390 5020 8060 5020
$Comp
L power:GND #PWR?
U 1 1 5D5ABA99
P 3880 3420
F 0 "#PWR?" H 3880 3170 50  0001 C CNN
F 1 "GND" H 3980 3320 50  0000 C CNN
F 2 "" H 3880 3420 50  0001 C CNN
F 3 "" H 3880 3420 50  0001 C CNN
	1    3880 3420
	1    0    0    -1  
$EndComp
Wire Notes Line
	8230 4710 12490 4710
Wire Notes Line
	12490 4710 12490 5380
Wire Notes Line
	12490 5380 8230 5380
Wire Notes Line
	8230 5380 8230 4710
NoConn ~ 8190 8180
NoConn ~ 8190 7230
Wire Wire Line
	5780 4910 7290 4910
Wire Wire Line
	5890 5020 7390 5020
Wire Wire Line
	2930 8660 5670 8660
Wire Wire Line
	5670 7980 5670 8660
Wire Wire Line
	3150 2660 3150 6250
Wire Wire Line
	3150 6250 5670 6250
Wire Wire Line
	3040 6630 4350 6630
Wire Wire Line
	4350 7230 3620 7230
Wire Wire Line
	4350 7280 3620 7280
Wire Wire Line
	3620 7210 3620 7230
Wire Wire Line
	3620 7310 3620 7280
Wire Wire Line
	3680 7110 3680 7180
Wire Wire Line
	3680 7180 4350 7180
Wire Wire Line
	3680 7410 3680 7330
Wire Wire Line
	3680 7330 4350 7330
$Comp
L 3rdWaveLabs~Components:BLU-RS485 M?
U 1 1 5C03381B
P 3140 7510
F 0 "M?" H 3360 7510 50  0000 C CNN
F 1 "BLU-RS485" H 3190 8010 50  0000 C CNN
F 2 "" H 3040 8710 50  0001 C CNN
F 3 "" H 3040 8710 50  0001 C CNN
	1    3140 7510
	1    0    0    -1  
$EndComp
Text Notes 4850 2800 0    50   ~ 0
CBL-11
Text Notes 6640 5100 0    50   ~ 0
CBL-14
Text Notes 3960 2410 0    50   ~ 0
External:\nEMO Assembly
Text Notes 7930 1660 0    50   ~ 0
CBL-13
Wire Notes Line
	7860 1460 8310 1460
Wire Notes Line
	8310 1460 8310 1830
Wire Notes Line
	7860 1460 7860 1830
Wire Notes Line
	7860 1830 8310 1830
Text Notes 2900 6220 1    50   ~ 0
CBL-13
Text Notes 3800 7170 0    50   ~ 0
CBL-15
Wire Notes Line
	3770 7080 4130 7080
Wire Notes Line
	4130 7080 4130 7360
Wire Notes Line
	4130 7360 3770 7360
Wire Notes Line
	3770 7360 3770 7080
Wire Notes Line
	8110 5120 8110 4830
Text Notes 6380 5430 0    50   ~ 0
CBL-16
Wire Notes Line
	6360 5440 6710 5440
Wire Notes Line
	6710 5440 6710 5300
Wire Notes Line
	6710 5300 6360 5300
Wire Notes Line
	6360 5300 6360 5440
Wire Wire Line
	6030 6430 6030 7580
Wire Wire Line
	6390 6430 6030 6430
Wire Wire Line
	6390 7580 6030 7580
Wire Wire Line
	4800 8330 4800 8530
Wire Notes Line
	4780 2220 4780 2320
Wire Notes Line
	4780 2320 5610 2320
Wire Notes Line
	5610 2320 5610 1460
Wire Notes Line
	5610 1460 5500 1460
Wire Notes Line
	5500 1460 5500 2220
Wire Notes Line
	4780 2220 5500 2220
Text Notes 4990 2310 0    50   ~ 0
CBL-13
Wire Notes Line
	4320 2720 5750 2720
Wire Notes Line
	5750 2720 5750 3280
Wire Notes Line
	5750 3280 5390 3280
Wire Notes Line
	5390 3280 5390 2820
Wire Notes Line
	5390 2820 4630 2820
Wire Notes Line
	4630 2820 4630 3280
Wire Notes Line
	4630 3280 4320 3280
Wire Notes Line
	4320 2720 4320 3280
Text Notes 11710 1840 0    50   ~ 0
CBL-12
Text Notes 7680 5670 0    50   ~ 0
CBL-3
Text Notes 7680 6820 0    50   ~ 0
CBL-2
Text Notes 7670 7780 0    50   ~ 0
CBL-1
Wire Notes Line
	7660 6540 7950 6540
Wire Notes Line
	7660 6720 7950 6720
Wire Notes Line
	7660 7650 7950 7650
Wire Notes Line
	7660 8620 7950 8620
Wire Notes Line
	7950 7700 7950 8620
Wire Notes Line
	7660 8620 7660 7700
Wire Notes Line
	7660 7650 7660 6720
Wire Notes Line
	7950 6720 7950 7650
Wire Notes Line
	7660 6540 7660 5580
Wire Notes Line
	7660 5580 7950 5580
Wire Notes Line
	7950 5580 7950 6540
Text Notes 5010 8520 0    50   ~ 0
CBL-0
Wire Notes Line
	4990 8420 4990 8560
Wire Notes Line
	4990 8560 6130 8560
Wire Notes Line
	6130 8560 6130 6390
Wire Notes Line
	6130 6390 5960 6390
Wire Notes Line
	5960 6390 5960 8420
Wire Notes Line
	5960 8420 4990 8420
Wire Notes Line
	7660 7700 7950 7700
Wire Notes Line
	11690 2990 11690 1760
Wire Notes Line
	11690 1760 12030 1760
Wire Notes Line
	12030 1760 12030 2990
Wire Notes Line
	12030 2990 11690 2990
Text Notes 12080 4810 0    50   ~ 0
CBL-10
Wire Notes Line
	5740 5120 5740 4830
Wire Notes Line
	5740 5120 8110 5120
Wire Notes Line
	5740 4830 8110 4830
Wire Wire Line
	4480 3700 4900 3700
Wire Wire Line
	4480 3700 4480 3950
NoConn ~ 4900 3640
NoConn ~ 4900 3700
Text Notes 4260 3450 0    50   ~ 0
CBL-17
Wire Notes Line
	3210 5920 4460 5920
Wire Notes Line
	4460 4820 3210 4820
Text Notes 3420 5890 0    50   ~ 0
Fans and fan wiring\nis prexisting in Chasis
Wire Notes Line
	3180 4330 4810 4330
Wire Notes Line
	4810 4330 4810 3920
Wire Notes Line
	3180 3590 3180 4330
Text Notes 3290 3850 0    50   ~ 0
4Way Split Assy. \nComes with wires modified\nto connect to PS_12V
Wire Wire Line
	4900 3640 4380 3640
Wire Wire Line
	4380 3640 4380 3950
Wire Notes Line
	5590 4090 6470 4090
Wire Notes Line
	6470 4090 6470 4660
Wire Notes Line
	6470 4660 5590 4660
Wire Notes Line
	5590 4660 5590 4090
Text Notes 5640 4620 0    50   ~ 0
This module\nexists in the chasis\n
Wire Notes Line
	4460 4820 4460 5920
Wire Notes Line
	3210 4830 3210 5920
Text Notes 4570 5540 0    50   ~ 0
Wiring is attached to the\nassy. with connectors.\n
Wire Wire Line
	5400 5260 5500 5260
Wire Wire Line
	5500 5260 5500 4330
Wire Wire Line
	5500 4330 5640 4330
Wire Wire Line
	4630 5210 4750 5210
Wire Wire Line
	4630 4700 4630 5210
Wire Wire Line
	4530 5310 4750 5310
Wire Wire Line
	4530 4700 4530 5310
Wire Notes Line
	4500 4820 5580 4820
Wire Notes Line
	5580 4820 5580 5580
Wire Notes Line
	5580 5580 4500 5580
Wire Notes Line
	4500 5580 4500 4820
Text Label 11390 7000 0    50   ~ 0
White
Text Label 11390 7100 0    50   ~ 0
Green
Text Label 11390 7200 0    50   ~ 0
Black
Text Label 11390 7300 0    50   ~ 0
Brown
Text Label 11400 5750 0    50   ~ 0
Shield
Text Label 11390 6850 0    50   ~ 0
Red
Text Label 11390 6750 0    50   ~ 0
Yellow
Text Label 11390 6650 0    50   ~ 0
Orange
Text Label 11390 6550 0    50   ~ 0
Blue
Wire Wire Line
	3390 7110 3680 7110
Wire Wire Line
	3390 7210 3620 7210
Wire Wire Line
	3390 7310 3620 7310
Wire Wire Line
	3390 7410 3680 7410
Text Label 3410 7410 0    50   ~ 0
Red
Text Label 3410 7210 0    50   ~ 0
Blue
Text Label 3410 7110 0    50   ~ 0
Black
Text Label 3410 7310 0    50   ~ 0
White
Connection ~ 6030 7580
Wire Wire Line
	6030 7580 6030 8530
Wire Wire Line
	6390 8530 6030 8530
Connection ~ 6030 8530
Wire Wire Line
	6030 8530 4800 8530
Wire Notes Line
	3180 5900 3180 6220
Wire Notes Line
	2810 6220 2810 5900
Wire Notes Line
	2810 5900 3180 5900
Wire Notes Line
	2810 6220 3180 6220
$Comp
L 3rdWaveLabs~Components:LM2596-Assy ~
U 1 1 5BCE8ABC
P 5050 5260
F 0 "~" H 5075 5535 50  0001 C CNN
F 1 "LM2596-Assy" H 5075 5443 50  0000 C CNN
F 2 "" H 4450 5510 50  0001 C CNN
F 3 "" H 4450 5510 50  0001 C CNN
	1    5050 5260
	1    0    0    -1  
$EndComp
Wire Notes Line
	5480 3920 5480 3590
Wire Notes Line
	3180 3590 5480 3590
Wire Notes Line
	4810 3920 5480 3920
$EndSCHEMATC
