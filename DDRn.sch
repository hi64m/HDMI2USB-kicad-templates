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
LIBS:hdmi2usb-pcie-artix7
LIBS:hdmi2usb
LIBS:HDMI2USB-cache
LIBS:DDRn-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Numato Opsis 2"
Date "Friday, August 19, 2016"
Rev ""
Comp "Numato Lab"
Comment1 "http://opsis2.hdmi2usb.tv/"
Comment2 "Designed in collaboration between Numato Lab and TimVideos.us"
Comment3 "License: CC-BY-SA 4.0 International"
Comment4 "$Id: $"
$EndDescr
$Comp
L MT41J128M16 U$DDRn$0
U 1 1 57C61740
P 8400 5050
F 0 "U$DDRn$0" H 8350 7900 60  0000 C CNN
F 1 "MT41J128M16" H 8350 1500 60  0000 C CNN
F 2 "SMD_Packages:BGA-96_pitch0.8mm_dia0.4mm" H 8400 5050 60  0001 C CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/dram/ddr3/2gb_ddr3_sdram.pdf" H 8400 5050 60  0001 C CNN
F 4 "DDR3 SDRAM 2GBIT 800MHz" H 8400 5050 60  0001 C CNN "desc"
F 5 "MT41J128M16JT-125" H 8400 5050 60  0001 C CNN "manf#"
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57C61741
P 9250 6450
F 0 "#PWR01" H 9250 6450 30  0001 C CNN
F 1 "GND" H 9250 6380 30  0001 C CNN
F 2 "" H 9250 6450 60  0000 C CNN
F 3 "" H 9250 6450 60  0000 C CNN
	1    9250 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57C61742
P 9250 7500
F 0 "#PWR02" H 9250 7500 30  0001 C CNN
F 1 "GND" H 9250 7430 30  0001 C CNN
F 2 "" H 9250 7500 60  0000 C CNN
F 3 "" H 9250 7500 60  0000 C CNN
	1    9250 7500
	1    0    0    -1  
$EndComp
$Comp
L R R$DDRn$1
U 1 1 57C61743
P 2500 10550
F 0 "R$DDRn$1" V 2580 10550 50  0000 C CNN
F 1 "R" V 2500 10550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2500 10550 60  0001 C CNN
F 3 "" H 2500 10550 60  0000 C CNN
	1    2500 10550
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R$DDRn$10
U 1 1 57C61744
P 6445 10535
F 0 "R$DDRn$10" H 6445 10285 60  0000 C CNN
F 1 "49.9E" H 6445 10885 60  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" H 6445 10535 60  0001 C CNN
F 3 "~" H 6445 10535 60  0000 C CNN
	1    6445 10535
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R$DDRn$9
U 1 1 57C61745
P 5595 10535
F 0 "R$DDRn$9" H 5595 10285 60  0000 C CNN
F 1 "49.9E" H 5595 10885 60  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" H 5595 10535 60  0001 C CNN
F 3 "~" H 5595 10535 60  0000 C CNN
	1    5595 10535
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R$DDRn$7
U 1 1 57C61746
P 4745 10535
F 0 "R$DDRn$7" H 4745 10285 60  0000 C CNN
F 1 "49.9E" H 4745 10885 60  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" H 4745 10535 60  0001 C CNN
F 3 "~" H 4745 10535 60  0000 C CNN
	1    4745 10535
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R$DDRn$3
U 1 1 57C61747
P 3895 10535
F 0 "R$DDRn$3" H 3895 10285 60  0000 C CNN
F 1 "49.9E" H 3895 10885 60  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" H 3895 10535 60  0001 C CNN
F 3 "~" H 3895 10535 60  0000 C CNN
	1    3895 10535
	1    0    0    -1  
$EndComp
$Comp
L RES_NET4 R$DDRn$2
U 1 1 57C61748
P 3045 10535
F 0 "R$DDRn$2" H 3045 10285 60  0000 C CNN
F 1 "49.9E" H 3045 10885 60  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" H 3045 10535 60  0001 C CNN
F 3 "~" H 3045 10535 60  0000 C CNN
	1    3045 10535
	1    0    0    -1  
$EndComp
Text Label 2095 10235 0    60   ~ 0
VTT$DDRn$
$Comp
L R R$DDRn$11
U 1 1 57C61749
P 6900 4800
F 0 "R$DDRn$11" V 6980 4800 50  0000 C CNN
F 1 "100E" V 6900 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6900 4800 60  0001 C CNN
F 3 "" H 6900 4800 60  0000 C CNN
	1    6900 4800
	0    -1   -1   0   
$EndComp
Text Label 9250 2650 0    60   ~ 12
VCC1V5
Text Label 9250 3800 0    60   ~ 12
VCC1V5
$Comp
L R R$DDRn$12
U 1 1 57C6174A
P 9650 2450
F 0 "R$DDRn$12" V 9730 2450 50  0000 C CNN
F 1 "R" V 9650 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9650 2450 60  0001 C CNN
F 3 "" H 9650 2450 60  0000 C CNN
	1    9650 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57C6174B
P 9900 2550
F 0 "#PWR03" H 9900 2550 30  0001 C CNN
F 1 "GND" H 9900 2480 30  0001 C CNN
F 2 "" H 9900 2550 60  0000 C CNN
F 3 "" H 9900 2550 60  0000 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C$DDRn$43
U 1 1 57C6174C
P 9500 4950
F 0 "C$DDRn$43" H 9550 5050 50  0000 L CNN
F 1 "0.1uF" H 9550 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9500 4950 60  0001 C CNN
F 3 "" H 9500 4950 60  0000 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57C6174D
P 9500 5250
F 0 "#PWR04" H 9500 5250 30  0001 C CNN
F 1 "GND" H 9500 5180 30  0001 C CNN
F 2 "" H 9500 5250 60  0000 C CNN
F 3 "" H 9500 5250 60  0000 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R$DDRn$4
U 1 1 57C6174E
P 4300 4750
F 0 "R$DDRn$4" V 4350 4550 50  0000 C CNN
F 1 "100E" V 4300 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4300 4750 60  0001 C CNN
F 3 "" H 4300 4750 60  0000 C CNN
	1    4300 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R$DDRn$8
U 1 1 57C6174F
P 4850 6400
F 0 "R$DDRn$8" V 4930 6400 50  0000 C CNN
F 1 "4K7" V 4850 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4850 6400 60  0001 C CNN
F 3 "" H 4850 6400 60  0000 C CNN
	1    4850 6400
	-1   0    0    1   
$EndComp
$Comp
L R R$DDRn$6
U 1 1 57C61750
P 4600 6400
F 0 "R$DDRn$6" V 4680 6400 50  0000 C CNN
F 1 "4K7" V 4600 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4600 6400 60  0001 C CNN
F 3 "" H 4600 6400 60  0000 C CNN
	1    4600 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 57C61751
P 4850 6800
F 0 "#PWR05" H 4850 6800 30  0001 C CNN
F 1 "GND" H 4850 6730 30  0001 C CNN
F 2 "" H 4850 6800 60  0000 C CNN
F 3 "" H 4850 6800 60  0000 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
$Comp
L R R$DDRn$5
U 1 1 57C61752
P 4350 6400
F 0 "R$DDRn$5" V 4430 6400 50  0000 C CNN
F 1 "4K7" V 4350 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4350 6400 60  0001 C CNN
F 3 "" H 4350 6400 60  0000 C CNN
	1    4350 6400
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$3
U 1 1 57C61753
P 2250 13650
F 0 "C$DDRn$3" H 2300 13750 50  0000 L CNN
F 1 "0.1uF" H 2300 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2250 13650 60  0001 C CNN
F 3 "" H 2250 13650 60  0000 C CNN
	1    2250 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$6
U 1 1 57C61754
P 2600 13650
F 0 "C$DDRn$6" H 2650 13750 50  0000 L CNN
F 1 "0.1uF" H 2650 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2600 13650 60  0001 C CNN
F 3 "" H 2600 13650 60  0000 C CNN
	1    2600 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$9
U 1 1 57C61755
P 3000 13650
F 0 "C$DDRn$9" H 3050 13750 50  0000 L CNN
F 1 "0.1uF" H 3050 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3000 13650 60  0001 C CNN
F 3 "" H 3000 13650 60  0000 C CNN
	1    3000 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$12
U 1 1 57C61756
P 3400 13650
F 0 "C$DDRn$12" H 3450 13750 50  0000 L CNN
F 1 "0.1uF" H 3450 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3400 13650 60  0001 C CNN
F 3 "" H 3400 13650 60  0000 C CNN
	1    3400 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$16
U 1 1 57C61757
P 3750 13650
F 0 "C$DDRn$16" H 3800 13750 50  0000 L CNN
F 1 "0.1uF" H 3800 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3750 13650 60  0001 C CNN
F 3 "" H 3750 13650 60  0000 C CNN
	1    3750 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$19
U 1 1 57C61758
P 4100 13650
F 0 "C$DDRn$19" H 4150 13750 50  0000 L CNN
F 1 "0.1uF" H 4150 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4100 13650 60  0001 C CNN
F 3 "" H 4100 13650 60  0000 C CNN
	1    4100 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$22
U 1 1 57C61759
P 4550 13650
F 0 "C$DDRn$22" H 4600 13750 50  0000 L CNN
F 1 "0.1uF" H 4600 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 13650 60  0001 C CNN
F 3 "" H 4550 13650 60  0000 C CNN
	1    4550 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$25
U 1 1 57C6175A
P 4950 13650
F 0 "C$DDRn$25" H 5000 13750 50  0000 L CNN
F 1 "0.1uF" H 5000 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4950 13650 60  0001 C CNN
F 3 "" H 4950 13650 60  0000 C CNN
	1    4950 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$28
U 1 1 57C6175B
P 5350 13650
F 0 "C$DDRn$28" H 5400 13750 50  0000 L CNN
F 1 "0.1uF" H 5400 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5350 13650 60  0001 C CNN
F 3 "" H 5350 13650 60  0000 C CNN
	1    5350 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$30
U 1 1 57C6175C
P 5700 13650
F 0 "C$DDRn$30" H 5750 13750 50  0000 L CNN
F 1 "0.1uF" H 5750 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5700 13650 60  0001 C CNN
F 3 "" H 5700 13650 60  0000 C CNN
	1    5700 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$32
U 1 1 57C6175D
P 6150 13650
F 0 "C$DDRn$32" H 6200 13750 50  0000 L CNN
F 1 "0.1uF" H 6200 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6150 13650 60  0001 C CNN
F 3 "" H 6150 13650 60  0000 C CNN
	1    6150 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$34
U 1 1 57C6175E
P 6600 13650
F 0 "C$DDRn$34" H 6650 13750 50  0000 L CNN
F 1 "0.1uF" H 6650 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6600 13650 60  0001 C CNN
F 3 "" H 6600 13650 60  0000 C CNN
	1    6600 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$36
U 1 1 57C6175F
P 7000 13650
F 0 "C$DDRn$36" H 7050 13750 50  0000 L CNN
F 1 "0.1uF" H 7050 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 13650 60  0001 C CNN
F 3 "" H 7000 13650 60  0000 C CNN
	1    7000 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$38
U 1 1 57C61760
P 7400 13650
F 0 "C$DDRn$38" H 7450 13750 50  0000 L CNN
F 1 "0.1uF" H 7450 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7400 13650 60  0001 C CNN
F 3 "" H 7400 13650 60  0000 C CNN
	1    7400 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$40
U 1 1 57C61761
P 7800 13650
F 0 "C$DDRn$40" H 7850 13750 50  0000 L CNN
F 1 "0.1uF" H 7850 13550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7800 13650 60  0001 C CNN
F 3 "" H 7800 13650 60  0000 C CNN
	1    7800 13650
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$2
U 1 1 57C61762
P 2250 13150
F 0 "C$DDRn$2" H 2300 13250 50  0000 L CNN
F 1 "0.1uF" H 2300 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2250 13150 60  0001 C CNN
F 3 "" H 2250 13150 60  0000 C CNN
	1    2250 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$5
U 1 1 57C61763
P 2600 13150
F 0 "C$DDRn$5" H 2650 13250 50  0000 L CNN
F 1 "0.1uF" H 2650 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2600 13150 60  0001 C CNN
F 3 "" H 2600 13150 60  0000 C CNN
	1    2600 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$8
U 1 1 57C61764
P 3000 13150
F 0 "C$DDRn$8" H 3050 13250 50  0000 L CNN
F 1 "0.1uF" H 3050 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3000 13150 60  0001 C CNN
F 3 "" H 3000 13150 60  0000 C CNN
	1    3000 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$11
U 1 1 57C61765
P 3400 13150
F 0 "C$DDRn$11" H 3450 13250 50  0000 L CNN
F 1 "0.1uF" H 3450 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3400 13150 60  0001 C CNN
F 3 "" H 3400 13150 60  0000 C CNN
	1    3400 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$15
U 1 1 57C61766
P 3750 13150
F 0 "C$DDRn$15" H 3800 13250 50  0000 L CNN
F 1 "0.1uF" H 3800 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3750 13150 60  0001 C CNN
F 3 "" H 3750 13150 60  0000 C CNN
	1    3750 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$18
U 1 1 57C61767
P 4100 13150
F 0 "C$DDRn$18" H 4150 13250 50  0000 L CNN
F 1 "0.1uF" H 4150 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4100 13150 60  0001 C CNN
F 3 "" H 4100 13150 60  0000 C CNN
	1    4100 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$21
U 1 1 57C61768
P 4550 13150
F 0 "C$DDRn$21" H 4600 13250 50  0000 L CNN
F 1 "0.1uF" H 4600 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 13150 60  0001 C CNN
F 3 "" H 4550 13150 60  0000 C CNN
	1    4550 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$24
U 1 1 57C61769
P 4950 13150
F 0 "C$DDRn$24" H 5000 13250 50  0000 L CNN
F 1 "0.1uF" H 5000 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4950 13150 60  0001 C CNN
F 3 "" H 4950 13150 60  0000 C CNN
	1    4950 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$27
U 1 1 57C6176A
P 5350 13150
F 0 "C$DDRn$27" H 5400 13250 50  0000 L CNN
F 1 "0.1uF" H 5400 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5350 13150 60  0001 C CNN
F 3 "" H 5350 13150 60  0000 C CNN
	1    5350 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$29
U 1 1 57C6176B
P 5700 13150
F 0 "C$DDRn$29" H 5750 13250 50  0000 L CNN
F 1 "0.1uF" H 5750 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5700 13150 60  0001 C CNN
F 3 "" H 5700 13150 60  0000 C CNN
	1    5700 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$31
U 1 1 57C6176C
P 6150 13150
F 0 "C$DDRn$31" H 6200 13250 50  0000 L CNN
F 1 "0.1uF" H 6200 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6150 13150 60  0001 C CNN
F 3 "" H 6150 13150 60  0000 C CNN
	1    6150 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$33
U 1 1 57C6176D
P 6600 13150
F 0 "C$DDRn$33" H 6650 13250 50  0000 L CNN
F 1 "0.1uF" H 6650 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6600 13150 60  0001 C CNN
F 3 "" H 6600 13150 60  0000 C CNN
	1    6600 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$35
U 1 1 57C6176E
P 7000 13150
F 0 "C$DDRn$35" H 7050 13250 50  0000 L CNN
F 1 "0.1uF" H 7050 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 13150 60  0001 C CNN
F 3 "" H 7000 13150 60  0000 C CNN
	1    7000 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$37
U 1 1 57C6176F
P 7400 13150
F 0 "C$DDRn$37" H 7450 13250 50  0000 L CNN
F 1 "0.1uF" H 7450 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7400 13150 60  0001 C CNN
F 3 "" H 7400 13150 60  0000 C CNN
	1    7400 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$39
U 1 1 57C61770
P 7800 13150
F 0 "C$DDRn$39" H 7850 13250 50  0000 L CNN
F 1 "0.1uF" H 7850 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7800 13150 60  0001 C CNN
F 3 "" H 7800 13150 60  0000 C CNN
	1    7800 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$41
U 1 1 57C61771
P 8100 13150
F 0 "C$DDRn$41" H 8150 13250 50  0000 L CNN
F 1 "0.1uF" H 8150 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8100 13150 60  0001 C CNN
F 3 "" H 8100 13150 60  0000 C CNN
	1    8100 13150
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$42
U 1 1 57C61772
P 8400 13150
F 0 "C$DDRn$42" H 8450 13250 50  0000 L CNN
F 1 "0.1uF" H 8450 13050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8400 13150 60  0001 C CNN
F 3 "" H 8400 13150 60  0000 C CNN
	1    8400 13150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 57C61773
P 8500 13500
F 0 "#PWR06" H 8500 13500 30  0001 C CNN
F 1 "GND" H 8500 13430 30  0001 C CNN
F 2 "" H 8500 13500 60  0000 C CNN
F 3 "" H 8500 13500 60  0000 C CNN
	1    8500 13500
	1    0    0    -1  
$EndComp
Text Label 1850 12850 0    60   ~ 12
VCC1V5
Text Label 1800 13950 0    60   ~ 0
VTT$DDRn$
Text Label 2400 2450 0    60   ~ 12
$DDRn$_A0
Text Label 2400 2550 0    60   ~ 12
$DDRn$_A1
Text Label 2400 2650 0    60   ~ 12
$DDRn$_A2
Text Label 2400 2750 0    60   ~ 12
$DDRn$_A3
Text Label 2400 2850 0    60   ~ 12
$DDRn$_A4
Text Label 2400 2950 0    60   ~ 12
$DDRn$_A5
Text Label 2400 3050 0    60   ~ 12
$DDRn$_A6
Text Label 2400 3150 0    60   ~ 12
$DDRn$_A7
Text Label 2400 3250 0    60   ~ 12
$DDRn$_A8
Text Label 2400 3350 0    60   ~ 12
$DDRn$_A9
Text Label 2400 3450 0    60   ~ 12
$DDRn$_A10
Text Label 2400 3550 0    60   ~ 12
$DDRn$_A11
Text Label 2400 3650 0    60   ~ 12
$DDRn$_A12
Text Label 2400 3750 0    60   ~ 12
$DDRn$_A13
Text Label 2400 3850 0    60   ~ 12
$DDRn$_A14
Entry Wire Line
	2300 3950 2400 3850
Entry Wire Line
	2300 3850 2400 3750
Entry Wire Line
	2300 3750 2400 3650
Entry Wire Line
	2300 3650 2400 3550
Entry Wire Line
	2300 3550 2400 3450
Entry Wire Line
	2300 3450 2400 3350
Entry Wire Line
	2300 3350 2400 3250
Entry Wire Line
	2300 3250 2400 3150
Entry Wire Line
	2300 3150 2400 3050
Text HLabel 2000 2350 0    60   Input ~ 12
$DDRn$_A[0..14]
Text Label 2400 3950 0    60   ~ 12
$DDRn$_BA0
Text Label 2400 4050 0    60   ~ 12
$DDRn$_BA1
Text Label 2400 4150 0    60   ~ 12
$DDRn$_BA2
Entry Wire Line
	2300 4050 2400 3950
Entry Wire Line
	2300 4150 2400 4050
Entry Wire Line
	2300 4250 2400 4150
Text HLabel 2000 4050 0    60   Input ~ 12
$DDRn$_BA[0..2]
Text HLabel 2000 4350 0    60   Input ~ 12
$DDRn$_CKE
Text HLabel 2000 4550 0    60   Input ~ 12
$DDRn$_CK_P
Text HLabel 2000 4650 0    60   Input ~ 12
$DDRn$_CK_N
Text Label 5800 6150 0    60   ~ 12
$DDRn$_DQ0
Text Label 5800 6250 0    60   ~ 12
$DDRn$_DQ1
Text Label 5800 6350 0    60   ~ 12
$DDRn$_DQ2
Text Label 5800 6450 0    60   ~ 12
$DDRn$_DQ3
Text Label 5800 6550 0    60   ~ 12
$DDRn$_DQ4
Text Label 5800 6650 0    60   ~ 12
$DDRn$_DQ5
Text Label 5800 6750 0    60   ~ 12
$DDRn$_DQ6
Text Label 5800 6850 0    60   ~ 12
$DDRn$_DQ7
Text Label 5800 6950 0    60   ~ 12
$DDRn$_DQ8
Text Label 5800 7050 0    60   ~ 12
$DDRn$_DQ9
Text Label 5800 7150 0    60   ~ 12
$DDRn$_DQ10
Text Label 5800 7250 0    60   ~ 12
$DDRn$_DQ11
Text Label 5800 7350 0    60   ~ 12
$DDRn$_DQ12
Text Label 5800 7450 0    60   ~ 12
$DDRn$_DQ13
Text Label 5800 7550 0    60   ~ 12
$DDRn$_DQ14
Text Label 5800 7650 0    60   ~ 12
$DDRn$_DQ15
Entry Wire Line
	5700 6250 5800 6150
Entry Wire Line
	5700 6350 5800 6250
Entry Wire Line
	5700 6450 5800 6350
Entry Wire Line
	5700 6550 5800 6450
Entry Wire Line
	5700 6650 5800 6550
Entry Wire Line
	5700 6750 5800 6650
Entry Wire Line
	5700 6850 5800 6750
Entry Wire Line
	5700 6950 5800 6850
Entry Wire Line
	5700 7050 5800 6950
Entry Wire Line
	5700 7150 5800 7050
Entry Wire Line
	5700 7250 5800 7150
Entry Wire Line
	5700 7350 5800 7250
Entry Wire Line
	5700 7450 5800 7350
Entry Wire Line
	5700 7550 5800 7450
Entry Wire Line
	5700 7650 5800 7550
Entry Wire Line
	5700 7750 5800 7650
Text HLabel 5400 7750 0    60   BiDi ~ 12
$DDRn$_DQ[0..15]
Entry Wire Line
	2300 2550 2400 2450
Entry Wire Line
	2300 2650 2400 2550
Entry Wire Line
	2300 2750 2400 2650
Entry Wire Line
	2300 2850 2400 2750
Entry Wire Line
	2300 2950 2400 2850
Entry Wire Line
	2300 3050 2400 2950
Text HLabel 2000 5050 0    60   Input ~ 12
$DDRn$_LDM
Text HLabel 2000 5200 0    60   Input ~ 12
$DDRn$_ODT
Text HLabel 2000 5350 0    60   Input ~ 12
$DDRn$_RESET_N
Text HLabel 2000 5550 0    60   Input ~ 12
$DDRn$_RAS_N
Text HLabel 2000 5650 0    60   Input ~ 12
$DDRn$_CAS_N
Text HLabel 2000 5750 0    60   Input ~ 12
$DDRn$_WE_N
Text HLabel 2000 5950 0    60   Input ~ 12
$DDRn$_UDM
Text HLabel 5400 7850 0    60   BiDi ~ 12
$DDRn$_LDQS_P
Text HLabel 5400 7950 0    60   BiDi ~ 12
$DDRn$_LDQS_N
Text HLabel 5400 8100 0    60   BiDi ~ 12
$DDRn$_UDQS_P
Text HLabel 5400 8200 0    60   BiDi ~ 12
$DDRn$_UDQS_N
Text GLabel 2000 6650 0    60   Input ~ 12
GND
Text GLabel 1800 12850 0    60   Input ~ 12
VCC1V5
Text GLabel 1695 10235 0    60   Input ~ 12
VTT$DDRn$
Text HLabel 9350 2250 2    60   Input ~ 12
$DDRn$_ZQ
Text GLabel 9350 4650 2    60   Input ~ 0
VTTREF0
$Comp
L C C$DDRn$1
U 1 1 57C617AD
P 2230 14695
F 0 "C$DDRn$1" H 2280 14795 50  0000 L CNN
F 1 "0.1uF" H 2280 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2230 14695 60  0001 C CNN
F 3 "" H 2230 14695 60  0000 C CNN
	1    2230 14695
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$4
U 1 1 57C617AE
P 2530 14695
F 0 "C$DDRn$4" H 2580 14795 50  0000 L CNN
F 1 "0.1uF" H 2580 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2530 14695 60  0001 C CNN
F 3 "" H 2530 14695 60  0000 C CNN
	1    2530 14695
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$7
U 1 1 57C617AF
P 2830 14695
F 0 "C$DDRn$7" H 2880 14795 50  0000 L CNN
F 1 "0.1uF" H 2880 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2830 14695 60  0001 C CNN
F 3 "" H 2830 14695 60  0000 C CNN
	1    2830 14695
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$10
U 1 1 57C617B0
P 3130 14695
F 0 "C$DDRn$10" H 3180 14795 50  0000 L CNN
F 1 "0.1uF" H 3180 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3130 14695 60  0001 C CNN
F 3 "" H 3130 14695 60  0000 C CNN
	1    3130 14695
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$13
U 1 1 57C617B1
P 3430 14695
F 0 "C$DDRn$13" H 3480 14795 50  0000 L CNN
F 1 "0.1uF" H 3480 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3430 14695 60  0001 C CNN
F 3 "" H 3430 14695 60  0000 C CNN
	1    3430 14695
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$14
U 1 1 57C617B3
P 3730 14695
F 0 "C$DDRn$14" H 3780 14795 50  0000 L CNN
F 1 "0.1uF" H 3780 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3730 14695 60  0001 C CNN
F 3 "" H 3730 14695 60  0000 C CNN
	1    3730 14695
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$17
U 1 1 57C617B5
P 4030 14695
F 0 "C$DDRn$17" H 4080 14795 50  0000 L CNN
F 1 "0.1uF" H 4080 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4030 14695 60  0001 C CNN
F 3 "" H 4030 14695 60  0000 C CNN
	1    4030 14695
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$20
U 1 1 57C617B6
P 4380 14695
F 0 "C$DDRn$20" H 4430 14795 50  0000 L CNN
F 1 "0.1uF" H 4430 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4380 14695 60  0001 C CNN
F 3 "" H 4380 14695 60  0000 C CNN
	1    4380 14695
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$23
U 1 1 57C617B9
P 4680 14695
F 0 "C$DDRn$23" H 4730 14795 50  0000 L CNN
F 1 "0.1uF" H 4730 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4680 14695 60  0001 C CNN
F 3 "" H 4680 14695 60  0000 C CNN
	1    4680 14695
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$26
U 1 1 57C617BB
P 4980 14695
F 0 "C$DDRn$26" H 5030 14795 50  0000 L CNN
F 1 "0.1uF" H 5030 14595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4980 14695 60  0001 C CNN
F 3 "" H 4980 14695 60  0000 C CNN
	1    4980 14695
	-1   0    0    1   
$EndComp
Text Label 5030 14995 0    60   ~ 0
VTT$DDRn$
$Comp
L GND #PWR07
U 1 1 57C617BC
P 5280 14545
F 0 "#PWR07" H 5280 14545 30  0001 C CNN
F 1 "GND" H 5280 14475 30  0001 C CNN
F 2 "" H 5280 14545 60  0000 C CNN
F 3 "" H 5280 14545 60  0000 C CNN
	1    5280 14545
	1    0    0    -1  
$EndComp
Text Label 2500 10775 3    60   ~ 12
$DDRn$_A13
Text Label 3595 10785 3    60   ~ 12
$DDRn$_BA0
Text Label 3795 10785 3    60   ~ 12
$DDRn$_A5
Text Label 3995 10785 3    60   ~ 12
$DDRn$_A7
Text Label 4195 10785 3    60   ~ 12
$DDRn$_A3
Text Label 4445 10785 3    60   ~ 12
$DDRn$_BA2
Text Label 4645 10785 3    60   ~ 12
$DDRn$_A2
Text Label 4845 10785 3    60   ~ 12
$DDRn$_A9
Text Label 5045 10785 3    60   ~ 12
$DDRn$_A0
Text Label 5295 10785 3    60   ~ 12
$DDRn$_A1
Text Label 5495 10785 3    60   ~ 12
$DDRn$_A14
Text Label 5695 10785 3    60   ~ 12
$DDRn$_A8
Text Label 5895 10785 3    60   ~ 12
$DDRn$_A6
Text Label 2250 5650 0    60   ~ 0
$DDRn$_CASN0
Text Label 2250 5550 0    60   ~ 0
$DDRn$_RASN0
Text Label 2250 5750 0    60   ~ 0
$DDRn$_WE0
Text Label 6745 10785 3    60   ~ 0
$DDRn$_RASN0
Text Label 3345 10785 3    60   ~ 0
$DDRn$_CASN0
Text Label 6545 10785 3    60   ~ 0
$DDRn$_WE0
Text Label 2745 10785 3    60   ~ 12
$DDRn$_A11
Text Label 2945 10785 3    60   ~ 12
$DDRn$_A4
Text Label 3145 10785 3    60   ~ 12
$DDRn$_A12
Text Label 6145 10785 3    60   ~ 12
$DDRn$_BA1
Text Label 6345 10785 3    60   ~ 12
$DDRn$_A10
Text HLabel 2000 4800 0    60   Input ~ 12
$DDRn$_CS_N
Wire Wire Line
	9200 6650 9250 6650
Wire Wire Line
	9250 6650 9250 7500
Wire Wire Line
	9250 7450 9200 7450
Wire Wire Line
	9200 7350 9250 7350
Connection ~ 9250 7350
Wire Wire Line
	9200 7250 9250 7250
Connection ~ 9250 7250
Wire Wire Line
	9200 7150 9250 7150
Connection ~ 9250 7150
Wire Wire Line
	9200 7050 9250 7050
Connection ~ 9250 7050
Wire Wire Line
	9200 6950 9250 6950
Connection ~ 9250 6950
Wire Wire Line
	9200 6850 9250 6850
Connection ~ 9250 6850
Wire Wire Line
	9200 6750 9250 6750
Connection ~ 9250 6750
Wire Wire Line
	9200 5050 9250 5050
Wire Wire Line
	9250 5050 9250 6450
Wire Wire Line
	9250 6400 9200 6400
Wire Wire Line
	9200 6300 9250 6300
Connection ~ 9250 6300
Wire Wire Line
	9200 6200 9250 6200
Connection ~ 9250 6200
Wire Wire Line
	9200 6100 9250 6100
Connection ~ 9250 6100
Wire Wire Line
	9200 6000 9250 6000
Connection ~ 9250 6000
Wire Wire Line
	9200 5900 9250 5900
Connection ~ 9250 5900
Wire Wire Line
	9200 5800 9250 5800
Connection ~ 9250 5800
Wire Wire Line
	9200 5450 9250 5450
Connection ~ 9250 5450
Wire Wire Line
	9200 5350 9250 5350
Connection ~ 9250 5350
Wire Wire Line
	9200 5250 9250 5250
Connection ~ 9250 5250
Wire Wire Line
	9200 5150 9250 5150
Connection ~ 9250 5150
Wire Wire Line
	9250 4600 9200 4600
Wire Wire Line
	9250 3800 9250 4600
Wire Wire Line
	9250 3800 9200 3800
Wire Wire Line
	9200 3900 9250 3900
Connection ~ 9250 3900
Wire Wire Line
	9200 4000 9250 4000
Connection ~ 9250 4000
Wire Wire Line
	9200 4100 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	9200 4200 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9200 4300 9250 4300
Connection ~ 9250 4300
Wire Wire Line
	9200 4400 9250 4400
Connection ~ 9250 4400
Wire Wire Line
	9200 4500 9250 4500
Connection ~ 9250 4500
Wire Wire Line
	9250 3450 9200 3450
Wire Wire Line
	9250 2650 9250 3450
Wire Wire Line
	9250 2650 9200 2650
Wire Wire Line
	9200 2750 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9200 2850 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9200 2950 9250 2950
Connection ~ 9250 2950
Wire Wire Line
	9200 3050 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	9200 3150 9250 3150
Connection ~ 9250 3150
Wire Wire Line
	9200 3250 9250 3250
Connection ~ 9250 3250
Wire Wire Line
	9200 3350 9250 3350
Connection ~ 9250 3350
Connection ~ 9250 6400
Connection ~ 9250 7450
Wire Wire Line
	2400 2450 7400 2450
Wire Wire Line
	2400 2550 7400 2550
Wire Wire Line
	2400 2650 7400 2650
Wire Wire Line
	2400 2750 7400 2750
Wire Wire Line
	2400 2850 7400 2850
Wire Wire Line
	2400 2950 7400 2950
Wire Wire Line
	2400 3050 7400 3050
Wire Wire Line
	2400 3150 7400 3150
Wire Wire Line
	2400 3250 7400 3250
Wire Wire Line
	2400 3350 7400 3350
Wire Wire Line
	2400 3450 7400 3450
Wire Wire Line
	2400 3550 7400 3550
Wire Wire Line
	2400 3650 7400 3650
Wire Wire Line
	2400 3750 7400 3750
Wire Wire Line
	2400 3850 7400 3850
Wire Wire Line
	2400 3950 7400 3950
Wire Wire Line
	2400 4050 7400 4050
Wire Wire Line
	2400 4150 7400 4150
Wire Wire Line
	2000 5750 7400 5750
Wire Wire Line
	2000 5650 7400 5650
Wire Wire Line
	2000 5550 7400 5550
Wire Wire Line
	2000 4350 7400 4350
Wire Wire Line
	2000 4550 7400 4550
Wire Wire Line
	2000 4650 7400 4650
Wire Wire Line
	1695 10235 6745 10235
Wire Wire Line
	6745 10235 6745 10285
Wire Wire Line
	2745 10285 2745 10235
Connection ~ 2745 10235
Wire Wire Line
	2945 10285 2945 10235
Connection ~ 2945 10235
Wire Wire Line
	3145 10285 3145 10235
Connection ~ 3145 10235
Wire Wire Line
	3345 10285 3345 10235
Connection ~ 3345 10235
Wire Wire Line
	3595 10285 3595 10235
Connection ~ 3595 10235
Wire Wire Line
	3795 10285 3795 10235
Connection ~ 3795 10235
Wire Wire Line
	3995 10285 3995 10235
Connection ~ 3995 10235
Wire Wire Line
	4195 10285 4195 10235
Connection ~ 4195 10235
Wire Wire Line
	4445 10285 4445 10235
Connection ~ 4445 10235
Wire Wire Line
	4645 10285 4645 10235
Connection ~ 4645 10235
Wire Wire Line
	4845 10285 4845 10235
Connection ~ 4845 10235
Wire Wire Line
	5045 10285 5045 10235
Connection ~ 5045 10235
Wire Wire Line
	5295 10285 5295 10235
Connection ~ 5295 10235
Wire Wire Line
	5495 10285 5495 10235
Connection ~ 5495 10235
Wire Wire Line
	5695 10285 5695 10235
Connection ~ 5695 10235
Wire Wire Line
	5895 10285 5895 10235
Connection ~ 5895 10235
Wire Wire Line
	6145 10285 6145 10235
Connection ~ 6145 10235
Wire Wire Line
	6345 10285 6345 10235
Connection ~ 6345 10235
Wire Wire Line
	6545 10285 6545 10235
Connection ~ 6545 10235
Wire Wire Line
	7150 4850 7400 4850
Wire Wire Line
	2000 5350 7400 5350
Wire Wire Line
	2000 5200 7400 5200
Wire Wire Line
	2000 5050 7400 5050
Wire Wire Line
	2000 5950 7400 5950
Wire Wire Line
	7400 6150 5800 6150
Wire Wire Line
	7400 6250 5800 6250
Wire Wire Line
	7400 6350 5800 6350
Wire Wire Line
	7400 6450 5800 6450
Wire Wire Line
	7400 6550 5800 6550
Wire Wire Line
	7400 6650 5800 6650
Wire Wire Line
	7400 6750 5800 6750
Wire Wire Line
	7400 6850 5800 6850
Wire Wire Line
	7400 6950 5800 6950
Wire Wire Line
	7400 7050 5800 7050
Wire Wire Line
	7400 7150 5800 7150
Wire Wire Line
	7400 7250 5800 7250
Wire Wire Line
	7400 7350 5800 7350
Wire Wire Line
	7400 7450 5800 7450
Wire Wire Line
	7400 7550 5800 7550
Wire Wire Line
	7400 7650 5800 7650
Wire Wire Line
	5400 7850 7400 7850
Wire Wire Line
	5400 7950 7400 7950
Wire Wire Line
	5400 8100 7400 8100
Wire Wire Line
	5400 8200 7400 8200
Wire Wire Line
	9200 2450 9500 2450
Wire Wire Line
	9900 2550 9900 2450
Wire Wire Line
	9200 4750 9500 4750
Wire Wire Line
	9250 4650 9250 4850
Wire Wire Line
	9250 4850 9200 4850
Connection ~ 9250 4750
Wire Wire Line
	9500 5100 9500 5250
Wire Wire Line
	4850 4350 4850 6250
Connection ~ 4850 4350
Connection ~ 4550 4550
Connection ~ 4050 4650
Wire Wire Line
	4850 6550 4850 6800
Wire Wire Line
	2000 6650 5150 6650
Wire Wire Line
	4600 5200 4600 6250
Connection ~ 4600 5200
Connection ~ 4850 6650
Wire Wire Line
	4350 5350 4350 6250
Connection ~ 4350 5350
Connection ~ 4600 6650
Wire Wire Line
	2250 13300 2250 13500
Wire Wire Line
	2250 13400 8500 13400
Wire Wire Line
	8400 13400 8400 13300
Connection ~ 2250 13400
Wire Wire Line
	8100 13300 8100 13400
Connection ~ 8100 13400
Wire Wire Line
	7800 13300 7800 13500
Connection ~ 7800 13400
Wire Wire Line
	7400 13300 7400 13500
Connection ~ 7400 13400
Wire Wire Line
	7000 13300 7000 13500
Connection ~ 7000 13400
Wire Wire Line
	6600 13300 6600 13500
Connection ~ 6600 13400
Wire Wire Line
	6150 13300 6150 13500
Connection ~ 6150 13400
Wire Wire Line
	5700 13300 5700 13500
Connection ~ 5700 13400
Wire Wire Line
	5350 13300 5350 13500
Connection ~ 5350 13400
Wire Wire Line
	4950 13300 4950 13500
Connection ~ 4950 13400
Wire Wire Line
	4550 13300 4550 13500
Connection ~ 4550 13400
Wire Wire Line
	4100 13300 4100 13500
Connection ~ 4100 13400
Wire Wire Line
	3750 13300 3750 13500
Connection ~ 3750 13400
Wire Wire Line
	3400 13300 3400 13500
Connection ~ 3400 13400
Wire Wire Line
	3000 13300 3000 13500
Connection ~ 3000 13400
Wire Wire Line
	2600 13300 2600 13500
Connection ~ 2600 13400
Connection ~ 8400 13400
Wire Wire Line
	1800 12850 8400 12850
Wire Wire Line
	8400 12850 8400 13000
Wire Wire Line
	2600 12850 2600 13000
Connection ~ 2600 12850
Wire Wire Line
	3000 12850 3000 13000
Connection ~ 3000 12850
Wire Wire Line
	3400 13000 3400 12850
Connection ~ 3400 12850
Wire Wire Line
	3750 13000 3750 12850
Connection ~ 3750 12850
Wire Wire Line
	4100 13000 4100 12850
Connection ~ 4100 12850
Wire Wire Line
	4550 13000 4550 12850
Connection ~ 4550 12850
Wire Wire Line
	4950 13000 4950 12850
Connection ~ 4950 12850
Wire Wire Line
	5350 13000 5350 12850
Connection ~ 5350 12850
Wire Wire Line
	5700 13000 5700 12850
Connection ~ 5700 12850
Wire Wire Line
	6150 13000 6150 12850
Connection ~ 6150 12850
Wire Wire Line
	6600 13000 6600 12850
Connection ~ 6600 12850
Wire Wire Line
	7000 13000 7000 12850
Connection ~ 7000 12850
Wire Wire Line
	7400 13000 7400 12850
Connection ~ 7400 12850
Wire Wire Line
	7800 13000 7800 12850
Connection ~ 7800 12850
Wire Wire Line
	8100 13000 8100 12850
Connection ~ 8100 12850
Wire Wire Line
	1800 13950 7800 13950
Wire Wire Line
	7800 13950 7800 13800
Wire Wire Line
	7400 13800 7400 13950
Connection ~ 7400 13950
Wire Wire Line
	7000 13800 7000 13950
Connection ~ 7000 13950
Wire Wire Line
	6600 13800 6600 13950
Connection ~ 6600 13950
Wire Wire Line
	6150 13800 6150 13950
Connection ~ 6150 13950
Wire Wire Line
	5700 13800 5700 13950
Connection ~ 5700 13950
Wire Wire Line
	5350 13800 5350 13950
Connection ~ 5350 13950
Wire Wire Line
	4950 13800 4950 13950
Connection ~ 4950 13950
Wire Wire Line
	4550 13800 4550 13950
Connection ~ 4550 13950
Wire Wire Line
	4100 13800 4100 13950
Connection ~ 4100 13950
Wire Wire Line
	3750 13800 3750 13950
Connection ~ 3750 13950
Wire Wire Line
	3400 13800 3400 13950
Connection ~ 3400 13950
Wire Wire Line
	3000 13800 3000 13950
Connection ~ 3000 13950
Wire Wire Line
	2600 13800 2600 13950
Connection ~ 2600 13950
Connection ~ 2250 13950
Connection ~ 2250 12850
Wire Bus Line
	2300 2350 2300 3950
Wire Bus Line
	2300 2350 2000 2350
Wire Bus Line
	2300 4050 2300 4250
Wire Bus Line
	2300 4050 2000 4050
Wire Bus Line
	5700 6250 5700 7750
Wire Bus Line
	5700 7750 5400 7750
Connection ~ 4350 6650
Wire Wire Line
	4550 4750 4550 4550
Wire Wire Line
	4050 4750 4050 4650
Wire Wire Line
	2000 4800 6750 4800
Wire Wire Line
	5150 6650 5150 4800
Wire Wire Line
	9300 2450 9300 2250
Wire Wire Line
	9300 2250 9350 2250
Connection ~ 9300 2450
Wire Wire Line
	9350 4650 9250 4650
Wire Wire Line
	7150 4800 7150 4850
Wire Wire Line
	2230 14445 2230 14545
Wire Wire Line
	2530 14445 2530 14545
Connection ~ 2530 14445
Wire Wire Line
	2830 14445 2830 14545
Connection ~ 2830 14445
Wire Wire Line
	3130 14445 3130 14545
Connection ~ 3130 14445
Wire Wire Line
	3430 14445 3430 14545
Connection ~ 3430 14445
Wire Wire Line
	3730 14445 3730 14545
Connection ~ 3730 14445
Wire Wire Line
	4030 14445 4030 14545
Connection ~ 4030 14445
Wire Wire Line
	4380 14445 4380 14545
Connection ~ 4380 14445
Wire Wire Line
	4680 14445 4680 14545
Connection ~ 4680 14445
Wire Wire Line
	4980 14445 4980 14545
Connection ~ 4980 14445
Wire Wire Line
	2230 14845 2230 14990
Wire Wire Line
	2230 14990 2530 14995
Wire Wire Line
	2530 14995 5030 14995
Wire Wire Line
	4980 14845 4980 14995
Connection ~ 4980 14995
Wire Wire Line
	4680 14845 4680 14995
Connection ~ 4680 14995
Wire Wire Line
	4380 14845 4380 14995
Connection ~ 4380 14995
Wire Wire Line
	4030 14845 4030 14995
Connection ~ 4030 14995
Wire Wire Line
	3730 14845 3730 14995
Connection ~ 3730 14995
Wire Wire Line
	3430 14845 3430 14995
Connection ~ 3430 14995
Wire Wire Line
	3130 14845 3130 14995
Connection ~ 3130 14995
Wire Wire Line
	2830 14845 2830 14995
Connection ~ 2830 14995
Wire Wire Line
	2530 14995 2530 14845
Connection ~ 2530 14995
Wire Wire Line
	5280 14445 5280 14545
Wire Wire Line
	2250 12850 2250 13000
Wire Wire Line
	2250 13950 2250 13800
Wire Wire Line
	8500 13400 8500 13500
Connection ~ 5150 4800
Wire Wire Line
	2230 14445 5280 14445
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	4450 4750 4550 4750
Wire Wire Line
	7050 4800 7150 4800
Wire Wire Line
	9500 4750 9500 4800
Wire Wire Line
	9900 2450 9800 2450
Wire Wire Line
	4350 6550 4350 6650
Wire Wire Line
	4600 6550 4600 6650
Wire Wire Line
	2500 10400 2500 10235
Connection ~ 2500 10235
Wire Wire Line
	2500 10775 2500 10700
Text Notes 11780 2715 0    197  ~ 39
$WARNING1$\n$WARNING2$\n$WARNING3$
$EndSCHEMATC
