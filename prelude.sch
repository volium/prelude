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
LIBS:volium
LIBS:stm32
LIBS:prelude-cache
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
L AP5724 U?
U 1 1 5994BE1F
P 2200 1450
F 0 "U?" H 2050 1150 60  0000 C CNN
F 1 "AP5724" H 2200 1750 60  0000 C CNN
F 2 "" H 2200 1150 60  0001 C CNN
F 3 "" H 2200 1150 60  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5994C796
P 2200 950
F 0 "L?" V 2150 950 50  0000 C CNN
F 1 "22uH" V 2275 950 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5994C7F5
P 1050 1550
F 0 "C?" H 1075 1650 50  0000 L CNN
F 1 "1uF" H 1075 1450 50  0000 L CNN
F 2 "" H 1088 1400 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5994C815
P 3600 1550
F 0 "C?" H 3625 1650 50  0000 L CNN
F 1 "1uF" H 3625 1450 50  0000 L CNN
F 2 "" H 3638 1400 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5994C890
P 2950 1800
F 0 "R?" V 3030 1800 50  0000 C CNN
F 1 "2.55" V 2950 1800 50  0000 C CNN
F 2 "" V 2880 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5994C8BF
P 2950 1300
F 0 "D?" H 2950 1400 50  0000 C CNN
F 1 "MBR0530" H 2950 1200 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5994CC4C
P 2200 2050
F 0 "#PWR?" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2200 1900 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5994CC6C
P 1050 1000
F 0 "#PWR?" H 1050 850 50  0001 C CNN
F 1 "+3.3V" H 1050 1140 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
Text Label 3450 1450 2    60   ~ 0
LED_A
Text Label 3450 1600 2    60   ~ 0
LED_K
Text Label 1300 1550 0    60   ~ 0
LED_CTRL
$Comp
L CONN_01X50 J?
U 1 1 5994DAE5
P 1940 4950
F 0 "J?" H 1930 7500 50  0000 C CNN
F 1 "CONN_01X50" V 2040 4950 50  0000 C CNN
F 2 "" H 1930 5450 50  0001 C CNN
F 3 "" H 1930 5450 50  0001 C CNN
	1    1940 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 950  1700 950 
Wire Wire Line
	1700 950  1700 1350
Wire Wire Line
	1050 1350 1750 1350
Wire Wire Line
	2350 950  2700 950 
Wire Wire Line
	2700 950  2700 1300
Wire Wire Line
	2650 1300 2800 1300
Connection ~ 2700 1300
Wire Wire Line
	2650 1450 3450 1450
Wire Wire Line
	3150 1450 3150 1300
Wire Wire Line
	3100 1300 3600 1300
Wire Wire Line
	2650 1600 3450 1600
Wire Wire Line
	2950 1650 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2200 1900 2200 2050
Wire Wire Line
	2950 2000 2950 1950
Wire Wire Line
	1050 2000 3600 2000
Connection ~ 2200 2000
Wire Wire Line
	1050 2000 1050 1700
Wire Wire Line
	1050 1000 1050 1400
Connection ~ 1050 1350
Connection ~ 1700 1350
Wire Wire Line
	3600 1300 3600 1400
Connection ~ 3150 1300
Wire Wire Line
	3600 2000 3600 1700
Connection ~ 2950 2000
Connection ~ 3150 1450
Wire Wire Line
	1750 1550 1300 1550
Wire Wire Line
	2150 2500 2650 2500
Wire Wire Line
	2150 2600 2650 2600
Wire Wire Line
	2150 2700 2650 2700
Wire Wire Line
	2150 2800 2650 2800
Wire Wire Line
	2150 2900 2650 2900
Wire Wire Line
	2150 3000 2650 3000
Wire Wire Line
	2150 3100 2650 3100
Wire Wire Line
	2150 3200 2650 3200
Wire Wire Line
	2150 3300 2650 3300
Wire Wire Line
	2150 3400 2650 3400
Wire Wire Line
	2150 3500 2650 3500
Wire Wire Line
	2150 3600 2650 3600
Wire Wire Line
	2150 3700 2650 3700
Wire Wire Line
	2150 3800 2650 3800
Wire Wire Line
	2150 3900 2650 3900
Wire Wire Line
	2150 4000 2650 4000
Wire Wire Line
	2150 4100 2650 4100
Wire Wire Line
	2150 4200 2650 4200
Wire Wire Line
	2150 4300 2650 4300
Wire Wire Line
	2150 4400 2650 4400
Wire Wire Line
	2150 4500 2650 4500
Wire Wire Line
	2150 4600 2650 4600
Wire Wire Line
	2150 4700 2650 4700
Wire Wire Line
	2150 4800 2650 4800
Wire Wire Line
	2150 4900 2650 4900
Wire Wire Line
	2150 5000 2650 5000
Wire Wire Line
	2150 5100 2650 5100
Wire Wire Line
	2150 5200 2650 5200
Wire Wire Line
	2150 5300 2650 5300
Wire Wire Line
	2150 5400 2650 5400
Wire Wire Line
	2150 5500 2650 5500
Wire Wire Line
	2150 5600 2650 5600
Wire Wire Line
	2150 5700 2650 5700
Wire Wire Line
	2150 5800 2650 5800
Wire Wire Line
	2150 5900 2650 5900
Wire Wire Line
	2150 6000 2650 6000
Wire Wire Line
	2150 6100 2650 6100
Wire Wire Line
	2150 6200 2650 6200
Wire Wire Line
	2150 6300 2650 6300
Wire Wire Line
	2150 6400 2650 6400
Wire Wire Line
	2150 6500 2650 6500
Wire Wire Line
	2150 6600 2650 6600
Wire Wire Line
	2150 6700 2650 6700
Wire Wire Line
	2150 6800 2650 6800
Wire Wire Line
	2150 6900 2650 6900
Wire Wire Line
	2150 7000 2650 7000
Wire Wire Line
	2150 7100 2650 7100
Wire Wire Line
	2150 7200 2650 7200
Wire Wire Line
	2150 7300 2650 7300
Wire Wire Line
	2150 7400 2650 7400
Text Label 2650 2900 2    60   ~ 0
GND
Text Label 2650 3000 2    60   ~ 0
GND
Text Label 2650 3100 2    60   ~ 0
+3.3V
Text Label 2650 3200 2    60   ~ 0
+3.3V
Text Label 2650 5600 2    60   ~ 0
LCD_DB0
Text Label 2650 5500 2    60   ~ 0
LCD_DB1
Text Label 2650 4100 2    60   ~ 0
LCD_DB15
Text Label 2650 4200 2    60   ~ 0
LCD_DB14
Text Label 2650 4300 2    60   ~ 0
LCD_DB13
Text Label 2650 4400 2    60   ~ 0
LCD_DB12
Text Label 2650 4500 2    60   ~ 0
LCD_DB11
Text Label 2650 4600 2    60   ~ 0
LCD_DB10
Text Label 2650 4700 2    60   ~ 0
LCD_DB9
Text Label 2650 4800 2    60   ~ 0
LCD_DB8
Text Label 2650 4900 2    60   ~ 0
LCD_DB7
Text Label 2650 5000 2    60   ~ 0
LCD_DB6
Text Label 2650 5100 2    60   ~ 0
LCD_DB5
Text Label 2650 5200 2    60   ~ 0
LCD_DB4
Text Label 2650 5300 2    60   ~ 0
LCD_DB3
Text Label 2650 5400 2    60   ~ 0
LCD_DB2
Text Label 2650 6000 2    60   ~ 0
LCD_IMO
Text Label 2650 6100 2    60   ~ 0
LCD_RST
Text Label 2650 6200 2    60   ~ 0
LCD_CS
Text Label 2650 6300 2    60   ~ 0
LCD_RS
Text Label 2650 6400 2    60   ~ 0
LCD_WR
Text Label 2650 6500 2    60   ~ 0
LCD_RD
Text Label 2650 7300 2    60   ~ 0
LED_A
Text Label 2650 7400 2    60   ~ 0
LED_K
$Comp
L STM32F103RETx U?
U 1 1 5994F2DE
P 7550 3900
F 0 "U?" H 4850 5825 50  0000 L BNN
F 1 "STM32F103RETx" H 10250 5825 50  0000 R BNN
F 2 "LQFP64" H 10250 5775 50  0001 R TNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
