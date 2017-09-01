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
LIBS:switches
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
P 7900 1200
F 0 "U?" H 7750 900 60  0000 C CNN
F 1 "AP5724" H 7900 1500 60  0000 C CNN
F 2 "" H 7900 900 60  0001 C CNN
F 3 "" H 7900 900 60  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5994C796
P 7900 750
F 0 "L?" V 7850 750 50  0000 C CNN
F 1 "22uH" V 7975 750 50  0000 C CNN
F 2 "" H 7900 750 50  0001 C CNN
F 3 "" H 7900 750 50  0001 C CNN
	1    7900 750 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5994C7F5
P 6750 1300
F 0 "C?" H 6775 1400 50  0000 L CNN
F 1 "1uF" H 6775 1200 50  0000 L CNN
F 2 "" H 6788 1150 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5994C815
P 9300 1300
F 0 "C?" H 9325 1400 50  0000 L CNN
F 1 "1uF" H 9325 1200 50  0000 L CNN
F 2 "" H 9338 1150 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5994C890
P 8650 1550
F 0 "R?" V 8730 1550 50  0000 C CNN
F 1 "2.55" V 8650 1550 50  0000 C CNN
F 2 "" V 8580 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5994C8BF
P 8650 1050
F 0 "D?" H 8650 1150 50  0000 C CNN
F 1 "MBR0530" H 8650 950 50  0000 C CNN
F 2 "" H 8650 1050 50  0001 C CNN
F 3 "" H 8650 1050 50  0001 C CNN
	1    8650 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5994CC4C
P 7900 1850
F 0 "#PWR?" H 7900 1600 50  0001 C CNN
F 1 "GND" H 7900 1700 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5994CC6C
P 6750 800
F 0 "#PWR?" H 6750 650 50  0001 C CNN
F 1 "+3.3V" H 6750 940 50  0000 C CNN
F 2 "" H 6750 800 50  0001 C CNN
F 3 "" H 6750 800 50  0001 C CNN
	1    6750 800 
	1    0    0    -1  
$EndComp
Text Label 9150 1200 2    60   ~ 0
LED_A
Text Label 9150 1350 2    60   ~ 0
LED_K
Text Label 7000 1300 0    60   ~ 0
LED_CTRL
Text Label 2300 2900 2    60   ~ 0
GND
Text Label 2300 3000 2    60   ~ 0
GND
Text Label 2300 3100 2    60   ~ 0
+3V3
Text Label 2300 3200 2    60   ~ 0
+3V3
Text Label 2300 5600 2    60   ~ 0
LCD_DB0
Text Label 2300 5500 2    60   ~ 0
LCD_DB1
Text Label 2300 4100 2    60   ~ 0
LCD_DB15
Text Label 2300 4200 2    60   ~ 0
LCD_DB14
Text Label 2300 4300 2    60   ~ 0
LCD_DB13
Text Label 2300 4400 2    60   ~ 0
LCD_DB12
Text Label 2300 4500 2    60   ~ 0
LCD_DB11
Text Label 2300 4600 2    60   ~ 0
LCD_DB10
Text Label 2300 4700 2    60   ~ 0
LCD_DB9
Text Label 2300 4800 2    60   ~ 0
LCD_DB8
Text Label 2300 4900 2    60   ~ 0
LCD_DB7
Text Label 2300 5000 2    60   ~ 0
LCD_DB6
Text Label 2300 5100 2    60   ~ 0
LCD_DB5
Text Label 2300 5200 2    60   ~ 0
LCD_DB4
Text Label 2300 5300 2    60   ~ 0
LCD_DB3
Text Label 2300 5400 2    60   ~ 0
LCD_DB2
Text Label 2300 6000 2    60   ~ 0
LCD_IMO
Text Label 2300 6100 2    60   ~ 0
LCD_RST
Text Label 2300 6200 2    60   ~ 0
LCD_CS
Text Label 2300 6300 2    60   ~ 0
LCD_RS
Text Label 2300 6400 2    60   ~ 0
LCD_WR
Text Label 2300 6500 2    60   ~ 0
LCD_RD
Text Label 2300 7300 2    60   ~ 0
LED_A
Text Label 2300 7400 2    60   ~ 0
LED_K
$Comp
L STM32F103RETx U?
U 1 1 5994F2DE
P 6750 4350
F 0 "U?" H 4050 6275 50  0000 L BNN
F 1 "STM32F103RETx" H 9450 6275 50  0000 R BNN
F 2 "LQFP64" H 9450 6225 50  0001 R TNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F?
U 1 1 59959403
P 3400 1000
F 0 "F?" V 3300 1000 50  0000 C CNN
F 1 "Polyfuse" V 3500 1000 50  0000 C CNN
F 2 "" H 3450 800 50  0001 L CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5995943E
P 3700 1300
F 0 "C?" H 3725 1400 50  0000 L CNN
F 1 "10uF" H 3725 1200 50  0000 L CNN
F 2 "" H 3738 1150 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L LM3671MF-3.3 U?
U 1 1 5995946D
P 4700 1000
F 0 "U?" H 4508 1253 50  0000 L CNN
F 1 "LM3671MF-3.3" H 4504 495 50  0000 L CNN
F 2 "SOT95P284X122-5N" H 4340 1130 50  0001 L CNN
F 3 "Texas Instruments" H 5200 10  50  0001 L CNN
F 4 "0.54 USD" H 5200 110 50  0001 L CNN "Price"
F 5 "Good" H 5210 210 50  0001 L CNN "Availability"
F 6 "SOT-23 Texas Instruments" H 5200 310 50  0001 L CNN "Package"
F 7 "LM3671MF-3.3/NOPB" H 5200 420 50  0001 L CNN "MP"
F 8 "Converter DC-DC Single Step Down 2.7V to 5.5V 5-Pin SOT-23 T/R" H 5200 510 50  0001 L CNN "Description"
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5995954C
P 5800 1300
F 0 "C?" H 5825 1400 50  0000 L CNN
F 1 "22u" H 5825 1200 50  0000 L CNN
F 2 "" H 5838 1150 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 599597D8
P 3700 1850
F 0 "#PWR?" H 3700 1600 50  0001 C CNN
F 1 "GND" H 3700 1700 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59959AAE
P 3700 800
F 0 "#PWR?" H 3700 650 50  0001 C CNN
F 1 "VCC" H 3700 950 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
Text Label 5650 1200 2    60   ~ 0
VCC
$Comp
L +3.3V #PWR?
U 1 1 5995C166
P 5800 800
F 0 "#PWR?" H 5800 650 50  0001 C CNN
F 1 "+3.3V" H 5800 940 50  0000 C CNN
F 2 "" H 5800 800 50  0001 C CNN
F 3 "" H 5800 800 50  0001 C CNN
	1    5800 800 
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59963ABA
P 6100 1200
F 0 "D?" H 6100 1300 50  0000 C CNN
F 1 "LED" H 6100 1100 50  0000 C CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59963C06
P 6100 1550
F 0 "R?" V 6180 1550 50  0000 C CNN
F 1 "330" V 6100 1550 50  0000 C CNN
F 2 "" V 6030 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5996478A
P 5600 1000
F 0 "L?" V 5550 1000 50  0000 C CNN
F 1 "2.2uH" V 5675 1000 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	0    -1   -1   0   
$EndComp
NoConn ~ 1800 2500
NoConn ~ 1800 2600
NoConn ~ 1800 2700
NoConn ~ 1800 2800
NoConn ~ 1800 3300
NoConn ~ 1800 3400
NoConn ~ 1800 3500
NoConn ~ 1800 3600
NoConn ~ 1800 3700
NoConn ~ 1800 3800
NoConn ~ 1800 3900
NoConn ~ 1800 4000
NoConn ~ 1800 5700
NoConn ~ 1800 5800
NoConn ~ 1800 5900
NoConn ~ 1800 6600
NoConn ~ 1800 6700
NoConn ~ 1800 6800
NoConn ~ 1800 6900
NoConn ~ 1800 7000
NoConn ~ 1800 7100
NoConn ~ 1800 7200
$Comp
L CONN_01X50 J?
U 1 1 5998397A
P 1600 4950
F 0 "J?" H 1600 7500 50  0000 C CNN
F 1 "CONN_01X50" V 1710 4950 50  0000 C CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 4950
	-1   0    0    -1  
$EndComp
$Comp
L USB_C J?
U 1 1 599B7C41
P 1850 1300
F 0 "J?" H 1850 2050 50  0000 C CNN
F 1 "USB_C" H 1750 1950 50  0000 L CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    1850 1300
	1    0    0    1   
$EndComp
Text Label 2650 750  2    60   ~ 0
GND
Text Label 2650 1050 2    60   ~ 0
VBUS
Text Label 2650 1850 2    60   ~ 0
GND
Text Label 1050 750  0    60   ~ 0
GND
Text Label 1050 1850 0    60   ~ 0
GND
Text Label 1050 1050 0    60   ~ 0
VBUS
NoConn ~ 1400 850 
NoConn ~ 1400 950 
NoConn ~ 1400 1150
NoConn ~ 1400 1650
NoConn ~ 1400 1750
NoConn ~ 2300 1650
NoConn ~ 2300 1750
NoConn ~ 2300 1150
Text Label 2650 1550 2    60   ~ 0
VBUS
Text Label 1050 1550 0    60   ~ 0
VBUS
Text Label 1050 1250 0    60   ~ 0
USB_DM
Text Label 1050 1350 0    60   ~ 0
USB_DP
Text Label 2650 1250 2    60   ~ 0
USB_DM
Text Label 2650 1350 2    60   ~ 0
USB_DP
NoConn ~ 2300 850 
NoConn ~ 2300 950 
$Comp
L R R?
U 1 1 599B98EE
P 900 1650
F 0 "R?" V 980 1650 50  0000 C CNN
F 1 "5K1" V 900 1650 50  0000 C CNN
F 2 "" V 830 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 599B9A23
P 2800 1650
F 0 "R?" V 2880 1650 50  0000 C CNN
F 1 "5K1" V 2800 1650 50  0000 C CNN
F 2 "" V 2730 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 599B9AF2
P 900 1850
F 0 "#PWR?" H 900 1600 50  0001 C CNN
F 1 "GND" H 900 1700 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 599B9BB1
P 2800 1850
F 0 "#PWR?" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2800 1700 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Text Label 3000 1000 0    60   ~ 0
VBUS
$Comp
L +3.3V #PWR?
U 1 1 599D973E
P 6750 2250
F 0 "#PWR?" H 6750 2100 50  0001 C CNN
F 1 "+3.3V" H 6750 2390 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 599D9D6E
P 6750 6450
F 0 "#PWR?" H 6750 6200 50  0001 C CNN
F 1 "GND" H 6750 6300 50  0000 C CNN
F 2 "" H 6750 6450 50  0001 C CNN
F 3 "" H 6750 6450 50  0001 C CNN
	1    6750 6450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 599DA6DC
P 3050 3050
F 0 "SW?" H 3100 3150 50  0000 L CNN
F 1 "SW_Push" H 3050 2990 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 599DA75B
P 3300 3050
F 0 "C?" H 3325 3150 50  0000 L CNN
F 1 "100n" H 3325 2950 50  0000 L CNN
F 2 "" H 3338 2900 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 599DAAC6
P 3050 3400
F 0 "#PWR?" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3050 3250 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 599DAB14
P 3300 3400
F 0 "#PWR?" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3300 3250 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 599DAB5B
P 3550 3400
F 0 "#PWR?" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3550 3250 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 599DAC49
P 3800 3150
F 0 "#PWR?" H 3800 3000 50  0001 C CNN
F 1 "+3.3V" H 3800 3290 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 599DB53D
P 3050 4300
F 0 "Y?" H 3050 4450 50  0000 C CNN
F 1 "16MHz" H 3050 4150 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599DB5CE
P 2850 4650
F 0 "C?" H 2875 4750 50  0000 L CNN
F 1 "8p" H 2875 4550 50  0000 L CNN
F 2 "" H 2888 4500 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599DB639
P 3250 4650
F 0 "C?" H 3275 4750 50  0000 L CNN
F 1 "8p" H 3275 4550 50  0000 L CNN
F 2 "" H 3288 4500 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 599DB691
P 2850 4900
F 0 "#PWR?" H 2850 4650 50  0001 C CNN
F 1 "GND" H 2850 4750 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 599DB6E8
P 3250 4900
F 0 "#PWR?" H 3250 4650 50  0001 C CNN
F 1 "GND" H 3250 4750 50  0000 C CNN
F 2 "" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Text Label 3450 4250 0    60   ~ 0
SDIO_CMD
Text Label 3450 4750 0    60   ~ 0
LCD_RST
Text Label 3450 4850 0    60   ~ 0
LCD_CS
Text Label 3450 4950 0    60   ~ 0
LCD_RS
Text Label 3450 5050 0    60   ~ 0
LCD_WR
Text Label 3450 5150 0    60   ~ 0
LCD_RD
Text Label 3450 5250 0    60   ~ 0
SDIO_D0
Text Label 3450 5350 0    60   ~ 0
SDIO_D1
Text Label 3450 5450 0    60   ~ 0
SDIO_D2
Text Label 3450 5550 0    60   ~ 0
SDIO_D3
Text Label 3450 5650 0    60   ~ 0
SDIO_CLK
Text Label 3450 5750 0    60   ~ 0
SDIO_CD
Text Label 10050 4450 2    60   ~ 0
LCD_DB0
Text Label 10050 4550 2    60   ~ 0
LCD_DB1
Text Label 10050 4650 2    60   ~ 0
LCD_DB2
Text Label 10050 4750 2    60   ~ 0
LCD_DB3
Text Label 10050 4850 2    60   ~ 0
LCD_DB4
Text Label 10050 4950 2    60   ~ 0
LCD_DB5
Text Label 10050 5050 2    60   ~ 0
LCD_DB6
Text Label 10050 5150 2    60   ~ 0
LCD_DB7
Text Label 10050 5250 2    60   ~ 0
LCD_DB8
Text Label 10050 5350 2    60   ~ 0
LCD_DB9
Text Label 10050 5450 2    60   ~ 0
LCD_DB10
Text Label 10050 5550 2    60   ~ 0
LCD_DB11
Text Label 10050 5650 2    60   ~ 0
LCD_DB12
Text Label 10050 5750 2    60   ~ 0
LCD_DB13
Text Label 10050 5850 2    60   ~ 0
LCD_DB14
Text Label 10050 5950 2    60   ~ 0
LCD_DB15
Text Label 3550 6700 2    60   ~ 0
NRST
Text Label 3550 6800 2    60   ~ 0
SWCLK
Text Label 3550 6900 2    60   ~ 0
SWDIO
Text Label 3550 7000 2    60   ~ 0
GND
$Comp
L CONN_01X04 J?
U 1 1 59A9E27B
P 3050 6850
F 0 "J?" H 3050 7100 50  0000 C CNN
F 1 "CONN_01X04" V 3150 6850 50  0000 C CNN
F 2 "" H 3050 6850 50  0001 C CNN
F 3 "" H 3050 6850 50  0001 C CNN
	1    3050 6850
	-1   0    0    -1  
$EndComp
Text Label 10050 4050 2    60   ~ 0
SWDIO
Text Label 10050 4150 2    60   ~ 0
SWCLK
Text Label 3700 2750 0    60   ~ 0
NRST
Text Label 10050 3850 2    60   ~ 0
USB_DM
Text Label 10050 3950 2    60   ~ 0
USB_DP
$Comp
L R R?
U 1 1 59AA07F9
P 10850 4100
F 0 "R?" V 10930 4100 50  0000 C CNN
F 1 "1.5K" V 10850 4100 50  0000 C CNN
F 2 "" V 10780 4100 50  0001 C CNN
F 3 "" H 10850 4100 50  0001 C CNN
	1    10850 4100
	1    0    0    -1  
$EndComp
Text Label 10450 3900 0    60   ~ 0
USB_DP
Text Label 10450 4300 0    60   ~ 0
USB_EN
Text Notes 8350 2300 0    60   ~ 0
D+ needs a 1.5K pullup to handle USB Device enumeration\nFrom stm32f103rc.pdf:\n"To be compliant with the USB 2.0 full-speed electrical\nspecification, the USB_DP (D+) pin should be pulled up\nwith a 1.5 kΩ resistor to a 3.0-to-3.6 V voltage range."
$Comp
L +3.3V #PWR?
U 1 1 59AA27C2
P 4100 6850
F 0 "#PWR?" H 4100 6700 50  0001 C CNN
F 1 "+3.3V" H 4100 6990 50  0000 C CNN
F 2 "" H 4100 6850 50  0001 C CNN
F 3 "" H 4100 6850 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59AA281F
P 5550 6850
F 0 "#PWR?" H 5550 6700 50  0001 C CNN
F 1 "+3.3V" H 5550 6990 50  0000 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AA285E
P 3950 7100
F 0 "C?" H 3975 7200 50  0000 L CNN
F 1 "100n" H 3975 7000 50  0000 L CNN
F 2 "" H 3988 6950 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AA28E7
P 4250 7100
F 0 "C?" H 4275 7200 50  0000 L CNN
F 1 "1u" H 4275 7000 50  0000 L CNN
F 2 "" H 4288 6950 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59AA2BD0
P 4100 7350
F 0 "#PWR?" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4100 7200 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AA2FFB
P 4900 7100
F 0 "C?" H 4925 7200 50  0000 L CNN
F 1 "10u" H 4925 7000 50  0000 L CNN
F 2 "" H 4938 6950 50  0001 C CNN
F 3 "" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AA3099
P 5150 7100
F 0 "C?" H 5175 7200 50  0000 L CNN
F 1 "100n" H 5175 7000 50  0000 L CNN
F 2 "" H 5188 6950 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AA3106
P 5400 7100
F 0 "C?" H 5425 7200 50  0000 L CNN
F 1 "100n" H 5425 7000 50  0000 L CNN
F 2 "" H 5438 6950 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AA3176
P 5650 7100
F 0 "C?" H 5675 7200 50  0000 L CNN
F 1 "100n" H 5675 7000 50  0000 L CNN
F 2 "" H 5688 6950 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AA31E9
P 5900 7100
F 0 "C?" H 5925 7200 50  0000 L CNN
F 1 "100n" H 5925 7000 50  0000 L CNN
F 2 "" H 5938 6950 50  0001 C CNN
F 3 "" H 5900 7100 50  0001 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AA325F
P 6150 7100
F 0 "C?" H 6175 7200 50  0000 L CNN
F 1 "100n" H 6175 7000 50  0000 L CNN
F 2 "" H 6188 6950 50  0001 C CNN
F 3 "" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59AA333D
P 5550 7350
F 0 "#PWR?" H 5550 7100 50  0001 C CNN
F 1 "GND" H 5550 7200 50  0000 C CNN
F 2 "" H 5550 7350 50  0001 C CNN
F 3 "" H 5550 7350 50  0001 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 750  7400 750 
Wire Wire Line
	7400 750  7400 1100
Wire Wire Line
	6750 1100 7450 1100
Wire Wire Line
	8050 750  8400 750 
Wire Wire Line
	8400 750  8400 1050
Wire Wire Line
	8350 1050 8500 1050
Connection ~ 8400 1050
Wire Wire Line
	8350 1200 9150 1200
Wire Wire Line
	8850 1200 8850 1050
Wire Wire Line
	8800 1050 9300 1050
Wire Wire Line
	8350 1350 9150 1350
Wire Wire Line
	8650 1400 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	7900 1650 7900 1850
Wire Wire Line
	6750 1750 9300 1750
Connection ~ 7900 1750
Wire Wire Line
	6750 1750 6750 1450
Wire Wire Line
	6750 800  6750 1150
Connection ~ 6750 1100
Connection ~ 7400 1100
Wire Wire Line
	9300 1050 9300 1150
Connection ~ 8850 1050
Wire Wire Line
	9300 1750 9300 1450
Connection ~ 8850 1200
Wire Wire Line
	7450 1300 7000 1300
Wire Wire Line
	1800 2900 2300 2900
Wire Wire Line
	1800 3000 2300 3000
Wire Wire Line
	1800 3100 2300 3100
Wire Wire Line
	1800 3200 2300 3200
Wire Wire Line
	1800 4100 2300 4100
Wire Wire Line
	1800 4200 2300 4200
Wire Wire Line
	1800 4300 2300 4300
Wire Wire Line
	1800 4400 2300 4400
Wire Wire Line
	1800 4500 2300 4500
Wire Wire Line
	1800 4600 2300 4600
Wire Wire Line
	1800 4700 2300 4700
Wire Wire Line
	1800 4800 2300 4800
Wire Wire Line
	1800 4900 2300 4900
Wire Wire Line
	1800 5000 2300 5000
Wire Wire Line
	1800 5100 2300 5100
Wire Wire Line
	1800 5200 2300 5200
Wire Wire Line
	1800 5300 2300 5300
Wire Wire Line
	1800 5400 2300 5400
Wire Wire Line
	1800 5500 2300 5500
Wire Wire Line
	1800 5600 2300 5600
Wire Wire Line
	1800 6000 2300 6000
Wire Wire Line
	1800 6100 2300 6100
Wire Wire Line
	1800 6200 2300 6200
Wire Wire Line
	1800 6300 2300 6300
Wire Wire Line
	1800 6400 2300 6400
Wire Wire Line
	1800 6500 2300 6500
Wire Wire Line
	1800 7300 2300 7300
Wire Wire Line
	1800 7400 2300 7400
Wire Wire Line
	3550 1000 4000 1000
Wire Wire Line
	3700 1750 6100 1750
Wire Wire Line
	3950 1750 3950 1100
Wire Wire Line
	3950 1100 4000 1100
Wire Wire Line
	3700 1450 3700 1850
Connection ~ 3700 1750
Wire Wire Line
	3700 800  3700 1150
Connection ~ 3700 1000
Wire Wire Line
	5400 1200 5650 1200
Wire Wire Line
	5800 800  5800 1150
Wire Wire Line
	5400 1100 5800 1100
Connection ~ 5800 1100
Wire Wire Line
	5800 1750 5800 1450
Connection ~ 3950 1750
Connection ~ 5800 1000
Wire Wire Line
	8650 1750 8650 1700
Connection ~ 8650 1750
Wire Wire Line
	6100 1000 6100 1050
Wire Wire Line
	6100 1350 6100 1400
Wire Wire Line
	6100 1750 6100 1700
Connection ~ 5800 1750
Wire Wire Line
	5400 1000 5450 1000
Wire Wire Line
	5750 1000 6100 1000
Wire Wire Line
	2300 750  2650 750 
Wire Wire Line
	2300 1050 2650 1050
Wire Wire Line
	2300 1250 2650 1250
Wire Wire Line
	2300 1350 2650 1350
Wire Wire Line
	2300 1450 2800 1450
Wire Wire Line
	2300 1550 2650 1550
Wire Wire Line
	2300 1850 2650 1850
Wire Wire Line
	1400 750  1050 750 
Wire Wire Line
	1400 1050 1050 1050
Wire Wire Line
	1400 1850 1050 1850
Wire Wire Line
	1400 1550 1050 1550
Wire Wire Line
	900  1450 1400 1450
Wire Wire Line
	1400 1250 1050 1250
Wire Wire Line
	1400 1350 1050 1350
Wire Wire Line
	900  1500 900  1450
Wire Wire Line
	2800 1450 2800 1500
Wire Wire Line
	900  1850 900  1800
Wire Wire Line
	2800 1850 2800 1800
Wire Wire Line
	3250 1000 3000 1000
Wire Wire Line
	6750 2250 6750 2350
Wire Wire Line
	6550 2300 6950 2300
Wire Wire Line
	6550 2300 6550 2350
Connection ~ 6750 2300
Wire Wire Line
	6650 2350 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6850 2300 6850 2350
Wire Wire Line
	6950 2300 6950 2350
Connection ~ 6850 2300
Wire Wire Line
	6550 6350 6550 6400
Wire Wire Line
	6550 6400 6950 6400
Wire Wire Line
	6750 6350 6750 6450
Connection ~ 6750 6400
Wire Wire Line
	6650 6350 6650 6400
Connection ~ 6650 6400
Wire Wire Line
	6850 6400 6850 6350
Wire Wire Line
	6950 6400 6950 6350
Connection ~ 6850 6400
Wire Wire Line
	3050 2750 3950 2750
Wire Wire Line
	3050 2750 3050 2850
Wire Wire Line
	3300 2900 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3950 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3400
Wire Wire Line
	3800 3150 3950 3150
Wire Wire Line
	3300 3200 3300 3400
Wire Wire Line
	3050 3250 3050 3400
Wire Wire Line
	3950 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4500
Wire Wire Line
	2900 4300 2850 4300
Connection ~ 2850 4300
Wire Wire Line
	3250 4150 3250 4500
Wire Wire Line
	3250 4150 3950 4150
Wire Wire Line
	3200 4300 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	3250 4900 3250 4800
Wire Wire Line
	2850 4800 2850 4900
Wire Wire Line
	3950 4250 3450 4250
Wire Wire Line
	3950 4750 3450 4750
Wire Wire Line
	3950 4850 3450 4850
Wire Wire Line
	3950 4950 3450 4950
Wire Wire Line
	3950 5050 3450 5050
Wire Wire Line
	3950 5150 3450 5150
Wire Wire Line
	3950 5250 3450 5250
Wire Wire Line
	3950 5350 3450 5350
Wire Wire Line
	3950 5450 3450 5450
Wire Wire Line
	3950 5550 3450 5550
Wire Wire Line
	3950 5650 3450 5650
Wire Wire Line
	3950 5750 3450 5750
Wire Wire Line
	9550 4050 10050 4050
Wire Wire Line
	9550 4150 10050 4150
Wire Wire Line
	9550 4250 10050 4250
Wire Wire Line
	9550 3850 10050 3850
Wire Wire Line
	9550 3950 10050 3950
Wire Wire Line
	9550 4450 10050 4450
Wire Wire Line
	9550 4550 10050 4550
Wire Wire Line
	9550 4650 10050 4650
Wire Wire Line
	9550 4750 10050 4750
Wire Wire Line
	9550 4850 10050 4850
Wire Wire Line
	9550 4950 10050 4950
Wire Wire Line
	9550 5050 10050 5050
Wire Wire Line
	9550 5150 10050 5150
Wire Wire Line
	9550 5250 10050 5250
Wire Wire Line
	9550 5350 10050 5350
Wire Wire Line
	9550 5450 10050 5450
Wire Wire Line
	9550 5550 10050 5550
Wire Wire Line
	9550 5650 10050 5650
Wire Wire Line
	9550 5750 10050 5750
Wire Wire Line
	9550 5850 10050 5850
Wire Wire Line
	9550 5950 10050 5950
Wire Wire Line
	3250 6700 3550 6700
Wire Wire Line
	3250 6800 3550 6800
Wire Wire Line
	3250 6900 3550 6900
Wire Wire Line
	3250 7000 3550 7000
Wire Wire Line
	10850 3950 10850 3900
Wire Wire Line
	10850 3900 10450 3900
Wire Wire Line
	10850 4250 10850 4300
Wire Wire Line
	10850 4300 10450 4300
Wire Notes Line
	10550 2300 10850 3950
Wire Wire Line
	3950 6950 3950 6900
Wire Wire Line
	3950 6900 4250 6900
Wire Wire Line
	4250 6900 4250 6950
Wire Wire Line
	4100 6850 4100 6900
Connection ~ 4100 6900
Wire Wire Line
	3950 7250 3950 7300
Wire Wire Line
	3950 7300 4250 7300
Wire Wire Line
	4250 7300 4250 7250
Wire Wire Line
	4100 7350 4100 7300
Connection ~ 4100 7300
Wire Wire Line
	5550 6900 5550 6850
Wire Wire Line
	4900 6900 6150 6900
Wire Wire Line
	4900 6900 4900 6950
Wire Wire Line
	6150 6900 6150 6950
Connection ~ 5550 6900
Wire Wire Line
	5150 6950 5150 6900
Connection ~ 5150 6900
Wire Wire Line
	5400 6950 5400 6900
Connection ~ 5400 6900
Wire Wire Line
	5650 6950 5650 6900
Connection ~ 5650 6900
Wire Wire Line
	5900 6950 5900 6900
Connection ~ 5900 6900
Wire Wire Line
	4900 7250 4900 7300
Wire Wire Line
	4900 7300 6150 7300
Wire Wire Line
	5550 7300 5550 7350
Wire Wire Line
	6150 7300 6150 7250
Connection ~ 5550 7300
Wire Wire Line
	5900 7250 5900 7300
Connection ~ 5900 7300
Wire Wire Line
	5650 7250 5650 7300
Connection ~ 5650 7300
Wire Wire Line
	5400 7250 5400 7300
Connection ~ 5400 7300
Wire Wire Line
	5150 7250 5150 7300
Connection ~ 5150 7300
Text Notes 4150 6850 0    60   ~ 0
VDDA decoupling
Text Notes 5600 6850 0    60   ~ 0
VDD decoupling
$EndSCHEMATC
