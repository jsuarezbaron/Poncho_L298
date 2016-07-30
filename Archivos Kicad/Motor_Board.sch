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
LIBS:stepper drivers
LIBS:borniers
LIBS:Poncho_Esqueleto
LIBS:Motor_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho Motores_L298_Esquemático"
Date "2016-07-17"
Rev ""
Comp "https://github.com/jsuarezbaron/Modulo_L298 "
Comment1 "Licencia BSD"
Comment2 "Page 1"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805 U2
U 1 1 57799D6F
P 9650 5000
F 0 "U2" H 9800 4804 50  0000 C CNN
F 1 "7805" H 9650 5200 50  0000 C CNN
F 2 "" H 9650 5000 50  0000 C CNN
F 3 "" H 9650 5000 50  0000 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
$Comp
L HEATSINK HS1
U 1 1 5779A1DE
P 6950 2550
F 0 "HS1" H 6950 2750 50  0000 C CNN
F 1 "HEATSINK" H 6950 2500 50  0000 C CNN
F 2 "" H 6950 2550 50  0000 C CNN
F 3 "" H 6950 2550 50  0000 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5779B49F
P 8700 5200
F 0 "C4" H 8725 5300 50  0000 L CNN
F 1 "470uF" H 8725 5100 50  0000 L CNN
F 2 "" H 8738 5050 50  0000 C CNN
F 3 "" H 8700 5200 50  0000 C CNN
F 4 "Value" H 8700 5200 60  0001 C CNN "Digikey#"
F 5 "Value" H 8700 5200 60  0001 C CNN "LibPart"
F 6 "Value" H 8700 5200 60  0001 C CNN "Manf"
F 7 "Value" H 8700 5200 60  0001 C CNN "Manf#"
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D16
U 1 1 5779B84E
P 9100 2800
F 0 "D16" H 9050 2925 50  0000 L CNN
F 1 "Led_Small" H 8925 2700 50  0000 L CNN
F 2 "" V 9100 2800 50  0000 C CNN
F 3 "" V 9100 2800 50  0000 C CNN
	1    9100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D17
U 1 1 5779B8E7
P 8300 2800
F 0 "D17" H 8250 2925 50  0000 L CNN
F 1 "Led_Small" H 8125 2700 50  0000 L CNN
F 2 "" V 8300 2800 50  0000 C CNN
F 3 "" V 8300 2800 50  0000 C CNN
	1    8300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D18
U 1 1 5779B94E
P 7650 2800
F 0 "D18" H 7600 2925 50  0000 L CNN
F 1 "Led_Small" H 7475 2700 50  0000 L CNN
F 2 "" V 7650 2800 50  0000 C CNN
F 3 "" V 7650 2800 50  0000 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D15
U 1 1 5779B9E3
P 9850 2900
F 0 "D15" H 9800 3025 50  0000 L CNN
F 1 "Led_Small" H 9675 2800 50  0000 L CNN
F 2 "" V 9850 2900 50  0000 C CNN
F 3 "" V 9850 2900 50  0000 C CNN
	1    9850 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5779BEFD
P 10900 5250
F 0 "R15" V 10980 5250 50  0000 C CNN
F 1 "330" V 10900 5250 50  0000 C CNN
F 2 "" V 10830 5250 50  0000 C CNN
F 3 "" H 10900 5250 50  0000 C CNN
F 4 "Value" H 10900 5250 60  0001 C CNN "Digikey#"
F 5 "Value" H 10900 5250 60  0001 C CNN "LibPart"
F 6 "Value" H 10900 5250 60  0001 C CNN "Manf"
F 7 "Value" H 10900 5250 60  0001 C CNN "Manf#"
	1    10900 5250
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D19
U 1 1 5779C02A
P 10900 5700
F 0 "D19" H 10850 5825 50  0000 L CNN
F 1 "Led_Small" H 10725 5600 50  0000 L CNN
F 2 "" V 10900 5700 50  0000 C CNN
F 3 "" V 10900 5700 50  0000 C CNN
	1    10900 5700
	0    -1   -1   0   
$EndComp
Text Notes 8600 4050 0    60   ~ 0
Fuente de Alimentación
$Comp
L 4N35 OK1
U 1 1 5779F5FF
P 2900 950
F 0 "OK1" H 2625 1175 50  0000 L CNN
F 1 "4N35" H 2625 550 50  0000 L CNN
F 2 "DIL06" H 2900 950 50  0001 L CNN
F 3 "" H 2900 950 60  0000 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5779F793
P 1850 1600
F 0 "R1" V 1930 1600 50  0000 C CNN
F 1 "330" V 1850 1600 50  0000 C CNN
F 2 "" V 1780 1600 50  0000 C CNN
F 3 "" H 1850 1600 50  0000 C CNN
F 4 "Value" H 1850 1600 60  0001 C CNN "Digikey#"
F 5 "Value" H 1850 1600 60  0001 C CNN "LibPart"
F 6 "Value" H 1850 1600 60  0001 C CNN "Manf"
F 7 "Value" H 1850 1600 60  0001 C CNN "Manf#"
	1    1850 1600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5779F7EA
P 1900 2450
F 0 "R4" V 1980 2450 50  0000 C CNN
F 1 "330" V 1900 2450 50  0000 C CNN
F 2 "" V 1830 2450 50  0000 C CNN
F 3 "" H 1900 2450 50  0000 C CNN
F 4 "Value" H 1900 2450 60  0001 C CNN "Digikey#"
F 5 "Value" H 1900 2450 60  0001 C CNN "LibPart"
F 6 "Value" H 1900 2450 60  0001 C CNN "Manf"
F 7 "Value" H 1900 2450 60  0001 C CNN "Manf#"
	1    1900 2450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5779F873
P 1900 850
F 0 "R3" V 1980 850 50  0000 C CNN
F 1 "330" V 1900 850 50  0000 C CNN
F 2 "" V 1830 850 50  0000 C CNN
F 3 "" H 1900 850 50  0000 C CNN
F 4 "Value" H 1900 850 60  0001 C CNN "Digikey#"
F 5 "Value" H 1900 850 60  0001 C CNN "LibPart"
F 6 "Value" H 1900 850 60  0001 C CNN "Manf"
F 7 "Value" H 1900 850 60  0001 C CNN "Manf#"
	1    1900 850 
	0    1    1    0   
$EndComp
$Comp
L 4N35 OK2
U 1 1 5779FAA1
P 2900 1700
F 0 "OK2" H 2625 1925 50  0000 L CNN
F 1 "4N35" H 2625 1300 50  0000 L CNN
F 2 "DIL06" H 2900 1700 50  0001 L CNN
F 3 "" H 2900 1700 60  0000 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L 4N35 OK3
U 1 1 5779FB1D
P 2900 2550
F 0 "OK3" H 2625 2775 50  0000 L CNN
F 1 "4N35" H 2625 2150 50  0000 L CNN
F 2 "DIL06" H 2900 2550 50  0001 L CNN
F 3 "" H 2900 2550 60  0000 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L 4N35 OK4
U 1 1 577A238F
P 2900 3350
F 0 "OK4" H 2625 3575 50  0000 L CNN
F 1 "4N35" H 2625 2950 50  0000 L CNN
F 2 "DIL06" H 2900 3350 50  0001 L CNN
F 3 "" H 2900 3350 60  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 577A30B5
P 1850 3250
F 0 "R2" V 1930 3250 50  0000 C CNN
F 1 "330" V 1850 3250 50  0000 C CNN
F 2 "" V 1780 3250 50  0000 C CNN
F 3 "" H 1850 3250 50  0000 C CNN
F 4 "Value" H 1850 3250 60  0001 C CNN "Digikey#"
F 5 "Value" H 1850 3250 60  0001 C CNN "LibPart"
F 6 "Value" H 1850 3250 60  0001 C CNN "Manf"
F 7 "Value" H 1850 3250 60  0001 C CNN "Manf#"
	1    1850 3250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 577A36CC
P 3500 2250
F 0 "R7" V 3580 2250 50  0000 C CNN
F 1 "1K" V 3500 2250 50  0000 C CNN
F 2 "" V 3430 2250 50  0000 C CNN
F 3 "" H 3500 2250 50  0000 C CNN
F 4 "Value" H 3500 2250 60  0001 C CNN "Digikey#"
F 5 "Value" H 3500 2250 60  0001 C CNN "LibPart"
F 6 "Value" H 3500 2250 60  0001 C CNN "Manf"
F 7 "Value" H 3500 2250 60  0001 C CNN "Manf#"
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 577A3A22
P 3650 3100
F 0 "R8" V 3730 3100 50  0000 C CNN
F 1 "1K" V 3650 3100 50  0000 C CNN
F 2 "" V 3580 3100 50  0000 C CNN
F 3 "" H 3650 3100 50  0000 C CNN
F 4 "Value" H 3650 3100 60  0001 C CNN "Digikey#"
F 5 "Value" H 3650 3100 60  0001 C CNN "LibPart"
F 6 "Value" H 3650 3100 60  0001 C CNN "Manf"
F 7 "Value" H 3650 3100 60  0001 C CNN "Manf#"
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 577A3AC2
P 3500 1450
F 0 "R6" V 3580 1450 50  0000 C CNN
F 1 "1K" V 3500 1450 50  0000 C CNN
F 2 "" V 3430 1450 50  0000 C CNN
F 3 "" H 3500 1450 50  0000 C CNN
F 4 "Value" H 3500 1450 60  0001 C CNN "Digikey#"
F 5 "Value" H 3500 1450 60  0001 C CNN "LibPart"
F 6 "Value" H 3500 1450 60  0001 C CNN "Manf"
F 7 "Value" H 3500 1450 60  0001 C CNN "Manf#"
	1    3500 1450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 577A3E89
P 3650 800
F 0 "R5" V 3730 800 50  0000 C CNN
F 1 "1K" V 3650 800 50  0000 C CNN
F 2 "" V 3580 800 50  0000 C CNN
F 3 "" H 3650 800 50  0000 C CNN
F 4 "Value" H 3650 800 60  0001 C CNN "Digikey#"
F 5 "Value" H 3650 800 60  0001 C CNN "LibPart"
F 6 "Value" H 3650 800 60  0001 C CNN "Manf"
F 7 "Value" H 3650 800 60  0001 C CNN "Manf#"
	1    3650 800 
	0    -1   -1   0   
$EndComp
Text Label 5400 1700 0    60   ~ 0
IN1
Text Label 5400 1800 0    60   ~ 0
IN2
Text Label 5400 1900 0    60   ~ 0
IN3
Text Label 5400 2000 0    60   ~ 0
IN4
Text Label 5400 2100 0    60   ~ 0
ENA
Text Label 5400 2200 0    60   ~ 0
ENB
$Comp
L 1N4007 D5
U 1 1 577A8AE5
P 7250 1300
F 0 "D5" H 7100 1369 50  0000 L CNN
F 1 "1N4007" H 7100 1159 50  0000 L CNN
F 2 "DIOAD1070W78L465D235P" H 7250 1300 50  0001 L CNN
F 3 "" H 7250 1300 60  0000 C CNN
	1    7250 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1N4007 D9
U 1 1 577A8BD9
P 7950 1300
F 0 "D9" H 7800 1369 50  0000 L CNN
F 1 "1N4007" H 7800 1159 50  0000 L CNN
F 2 "DIOAD1070W78L465D235P" H 7950 1300 50  0001 L CNN
F 3 "" H 7950 1300 60  0000 C CNN
	1    7950 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1N4007 D11
U 1 1 577A8C81
P 8700 1300
F 0 "D11" H 8550 1369 50  0000 L CNN
F 1 "1N4007" H 8550 1159 50  0000 L CNN
F 2 "DIOAD1070W78L465D235P" H 8700 1300 50  0001 L CNN
F 3 "" H 8700 1300 60  0000 C CNN
	1    8700 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1N4007 D13
U 1 1 577A8D20
P 9450 1300
F 0 "D13" H 9300 1369 50  0000 L CNN
F 1 "1N4007" H 9300 1159 50  0000 L CNN
F 2 "DIOAD1070W78L465D235P" H 9450 1300 50  0001 L CNN
F 3 "" H 9450 1300 60  0000 C CNN
	1    9450 1300
	0    -1   -1   0   
$EndComp
$Comp
L 1N4007 D6
U 1 1 577A8E98
P 7250 2600
F 0 "D6" H 7100 2669 50  0000 L CNN
F 1 "1N4007" H 7100 2459 50  0000 L CNN
F 2 "DIOAD1070W78L465D235P" H 7250 2600 50  0001 L CNN
F 3 "" H 7250 2600 60  0000 C CNN
	1    7250 2600
	0    -1   -1   0   
$EndComp
$Comp
L 1N4007 D10
U 1 1 577A8E9E
P 7950 2600
F 0 "D10" H 7800 2669 50  0000 L CNN
F 1 "1N4007" H 7800 2459 50  0000 L CNN
F 2 "DIOAD1070W78L465D235P" H 7950 2600 50  0001 L CNN
F 3 "" H 7950 2600 60  0000 C CNN
	1    7950 2600
	0    -1   -1   0   
$EndComp
$Comp
L 1N4007 D12
U 1 1 577A8EA4
P 8700 2600
F 0 "D12" H 8550 2669 50  0000 L CNN
F 1 "1N4007" H 8550 2459 50  0000 L CNN
F 2 "DIOAD1070W78L465D235P" H 8700 2600 50  0001 L CNN
F 3 "" H 8700 2600 60  0000 C CNN
	1    8700 2600
	0    -1   -1   0   
$EndComp
$Comp
L 1N4007 D14
U 1 1 577A8EAA
P 9450 2600
F 0 "D14" H 9300 2669 50  0000 L CNN
F 1 "1N4007" H 9300 2459 50  0000 L CNN
F 2 "DIOAD1070W78L465D235P" H 9450 2600 50  0001 L CNN
F 3 "" H 9450 2600 60  0000 C CNN
	1    9450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D1
U 1 1 577AAFC0
P 2250 850
F 0 "D1" H 2200 975 50  0000 L CNN
F 1 "Led_Small" H 2075 750 50  0000 L CNN
F 2 "" V 2250 850 50  0000 C CNN
F 3 "" V 2250 850 50  0000 C CNN
	1    2250 850 
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 577AB78A
P 2250 1600
F 0 "D2" H 2200 1725 50  0000 L CNN
F 1 "Led_Small" H 2075 1500 50  0000 L CNN
F 2 "" V 2250 1600 50  0000 C CNN
F 3 "" V 2250 1600 50  0000 C CNN
	1    2250 1600
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D4
U 1 1 577AB8B5
P 2300 2450
F 0 "D4" H 2250 2575 50  0000 L CNN
F 1 "Led_Small" H 2125 2350 50  0000 L CNN
F 2 "" V 2300 2450 50  0000 C CNN
F 3 "" V 2300 2450 50  0000 C CNN
	1    2300 2450
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D3
U 1 1 577ABBD0
P 2250 3250
F 0 "D3" H 2200 3375 50  0000 L CNN
F 1 "Led_Small" H 2075 3150 50  0000 L CNN
F 2 "" V 2250 3250 50  0000 C CNN
F 3 "" V 2250 3250 50  0000 C CNN
	1    2250 3250
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 577AEC63
P 9850 2550
F 0 "R11" V 9930 2550 50  0000 C CNN
F 1 "1K" V 9850 2550 50  0000 C CNN
F 2 "" V 9780 2550 50  0000 C CNN
F 3 "" H 9850 2550 50  0000 C CNN
F 4 "Value" H 9850 2550 60  0001 C CNN "Digikey#"
F 5 "Value" H 9850 2550 60  0001 C CNN "LibPart"
F 6 "Value" H 9850 2550 60  0001 C CNN "Manf"
F 7 "Value" H 9850 2550 60  0001 C CNN "Manf#"
	1    9850 2550
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 577AECDE
P 9100 2450
F 0 "R12" V 9180 2450 50  0000 C CNN
F 1 "R" V 9100 2450 50  0000 C CNN
F 2 "" V 9030 2450 50  0000 C CNN
F 3 "" H 9100 2450 50  0000 C CNN
	1    9100 2450
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 577AED79
P 8300 2450
F 0 "R13" V 8380 2450 50  0000 C CNN
F 1 "1K" V 8300 2450 50  0000 C CNN
F 2 "" V 8230 2450 50  0000 C CNN
F 3 "" H 8300 2450 50  0000 C CNN
F 4 "Value" H 8300 2450 60  0001 C CNN "Digikey#"
F 5 "Value" H 8300 2450 60  0001 C CNN "LibPart"
F 6 "Value" H 8300 2450 60  0001 C CNN "Manf"
F 7 "Value" H 8300 2450 60  0001 C CNN "Manf#"
	1    8300 2450
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 577AEF3E
P 7650 2450
F 0 "R14" V 7730 2450 50  0000 C CNN
F 1 "1K" V 7650 2450 50  0000 C CNN
F 2 "" V 7580 2450 50  0000 C CNN
F 3 "" H 7650 2450 50  0000 C CNN
F 4 "Value" H 7650 2450 60  0001 C CNN "Digikey#"
F 5 "Value" H 7650 2450 60  0001 C CNN "LibPart"
F 6 "Value" H 7650 2450 60  0001 C CNN "Manf"
F 7 "Value" H 7650 2450 60  0001 C CNN "Manf#"
	1    7650 2450
	-1   0    0    1   
$EndComp
$Comp
L HEATSINK HS2
U 1 1 577B040F
P 9550 4650
F 0 "HS2" H 9550 4850 50  0000 C CNN
F 1 "HEATSINK" H 9550 4600 50  0000 C CNN
F 2 "" H 9550 4650 50  0000 C CNN
F 3 "" H 9550 4650 50  0000 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2_V P1
U 1 1 577B0BA3
P 10850 1750
F 0 "P1" H 10770 1975 40  0000 C CNN
F 1 "CONN_2_V" H 10820 1930 40  0000 C CNN
F 2 "" H 10850 1750 60  0000 C CNN
F 3 "" H 10850 1750 60  0000 C CNN
	1    10850 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2_V P2
U 1 1 577B0C3A
P 10850 2200
F 0 "P2" H 10770 2425 40  0000 C CNN
F 1 "CONN_2_V" H 10820 2380 40  0000 C CNN
F 2 "" H 10850 2200 60  0000 C CNN
F 3 "" H 10850 2200 60  0000 C CNN
	1    10850 2200
	1    0    0    -1  
$EndComp
Text Label 10150 1650 0    60   ~ 0
OUT1
Text Label 10150 1850 0    60   ~ 0
OUT2
Text Label 10150 2100 0    60   ~ 0
OUT3
Text Label 10150 2300 0    60   ~ 0
OUT4
Text Notes 10700 1500 0    60   ~ 0
Motor A\n
Text Notes 10750 2500 0    60   ~ 0
Motor B\n
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 577C364A
P 4400 5900
F 0 "XA1" H 4700 6300 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4750 4200 60  0000 C CNN
F 2 "" H 4400 5900 60  0000 C CNN
F 3 "" H 4400 5900 60  0000 C CNN
	2    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5785C541
P 6350 3100
F 0 "R9" V 6430 3100 50  0000 C CNN
F 1 "0.5" V 6350 3100 50  0000 C CNN
F 2 "" V 6280 3100 50  0000 C CNN
F 3 "" H 6350 3100 50  0000 C CNN
F 4 "Value" H 6350 3100 60  0001 C CNN "Digikey#"
F 5 "Value" H 6350 3100 60  0001 C CNN "LibPart"
F 6 "Value" H 6350 3100 60  0001 C CNN "Manf"
F 7 "Value" H 6350 3100 60  0001 C CNN "Manf#"
F 8 "3W" V 6350 3100 60  0001 C CNN "Power"
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5785CA18
P 6550 3100
F 0 "R10" V 6630 3100 50  0000 C CNN
F 1 "0.5" V 6550 3100 50  0000 C CNN
F 2 "" V 6480 3100 50  0000 C CNN
F 3 "" H 6550 3100 50  0000 C CNN
F 4 "Value" H 6550 3100 60  0001 C CNN "Digikey#"
F 5 "Value" H 6550 3100 60  0001 C CNN "LibPart"
F 6 "Value" H 6550 3100 60  0001 C CNN "Manf"
F 7 "Value" H 6550 3100 60  0001 C CNN "Manf#"
F 8 "3W" V 6550 3100 60  0001 C CNN "POWER"
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2_V P3
U 1 1 5785E7B0
P 5850 5100
F 0 "P3" H 5770 5325 40  0000 C CNN
F 1 "CONN_2_V" H 5820 5280 40  0000 C CNN
F 2 "" H 5850 5100 60  0000 C CNN
F 3 "" H 5850 5100 60  0000 C CNN
	1    5850 5100
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5785F11D
P 8300 5200
F 0 "C2" H 8325 5300 50  0000 L CNN
F 1 "0.1uF" H 8325 5100 50  0000 L CNN
F 2 "" H 8338 5050 50  0000 C CNN
F 3 "" H 8300 5200 50  0000 C CNN
F 4 "Value" H 8300 5200 60  0001 C CNN "Digikey#"
F 5 "Value" H 8300 5200 60  0001 C CNN "LibPart"
F 6 "Value" H 8300 5200 60  0001 C CNN "Manf"
F 7 "Value" H 8300 5200 60  0001 C CNN "Manf#"
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L L298 IC1
U 1 1 57799BD0
P 6250 2000
F 0 "IC1" H 5768 2735 50  0000 L BNN
F 1 "L298" H 5791 1352 50  0000 L BNN
F 2 "stepper drivers-MW-15" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2000 60  0000 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 57864692
P 8050 4100
F 0 "#PWR01" H 8050 3950 50  0001 C CNN
F 1 "VCC" H 8050 4250 50  0000 C CNN
F 2 "" H 8050 4100 50  0000 C CNN
F 3 "" H 8050 4100 50  0000 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5779B4E8
P 10200 5200
F 0 "C6" H 10225 5300 50  0000 L CNN
F 1 "220uF" H 10225 5100 50  0000 L CNN
F 2 "" H 10238 5050 50  0000 C CNN
F 3 "" H 10200 5200 50  0000 C CNN
F 4 "Value" H 10200 5200 60  0001 C CNN "Digikey#"
F 5 "Value" H 10200 5200 60  0001 C CNN "LibPart"
F 6 "Value" H 10200 5200 60  0001 C CNN "Manf"
F 7 "Value" H 10200 5200 60  0001 C CNN "Manf#"
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 5786B8D2
P 6950 4850
F 0 "SW1" H 6750 5000 50  0000 C CNN
F 1 "SWITCH_INV" H 6800 4700 50  0000 C CNN
F 2 "" H 6950 4850 50  0000 C CNN
F 3 "" H 6950 4850 50  0000 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Text Label 4100 7100 2    60   ~ 0
GPIO2
Text Label 4100 7000 2    60   ~ 0
GPIO0
Text Label 5650 7500 2    60   ~ 0
GPIO8
Text Label 5650 7400 2    60   ~ 0
GPIO7
NoConn ~ 4150 7300
NoConn ~ 4150 7200
NoConn ~ 4150 6700
NoConn ~ 4150 6600
NoConn ~ 4150 6300
NoConn ~ 4150 6000
NoConn ~ 5350 5700
NoConn ~ 5350 5800
NoConn ~ 5350 5900
NoConn ~ 5350 6000
NoConn ~ 5350 6100
NoConn ~ 5350 6200
NoConn ~ 5350 6300
NoConn ~ 5350 6400
NoConn ~ 5350 6500
NoConn ~ 5350 6600
NoConn ~ 5350 7100
NoConn ~ 5350 7000
NoConn ~ 5350 6900
NoConn ~ 5350 6800
NoConn ~ 5350 6700
Text Label 1350 4050 0    60   ~ 0
GPIO2
Text Label 1400 4900 0    60   ~ 0
GPIO8
Text Label 1450 850  0    60   ~ 0
GPIO0
Text Label 1600 1600 2    60   ~ 0
GPIO7
Text Notes 10150 1300 0    60   ~ 0
SALIDAS MOTORES\n
Text Notes 5300 5400 2    60   ~ 0
CONEXIONES A EDU CIAA
$Comp
L C_Small C5
U 1 1 57973F95
P 9050 5200
F 0 "C5" H 9060 5270 50  0000 L CNN
F 1 "0.1uF" H 9060 5120 50  0000 L CNN
F 2 "" H 9050 5200 50  0000 C CNN
F 3 "" H 9050 5200 50  0000 C CNN
F 4 "Value" H 9050 5200 60  0001 C CNN "Digikey#"
F 5 "Value" H 9050 5200 60  0001 C CNN "LibPart"
F 6 "Value" H 9050 5200 60  0001 C CNN "Manf"
F 7 "Value" H 9050 5200 60  0001 C CNN "Manf#"
	1    9050 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57974169
P 10500 5200
F 0 "C7" H 10510 5270 50  0000 L CNN
F 1 "0.1uF" H 10510 5120 50  0000 L CNN
F 2 "" H 10500 5200 50  0000 C CNN
F 3 "" H 10500 5200 50  0000 C CNN
F 4 "Value" H 10500 5200 60  0001 C CNN "Digikey#"
F 5 "Value" H 10500 5200 60  0001 C CNN "LibPart"
F 6 "Value" H 10500 5200 60  0001 C CNN "Manf"
F 7 "Value" H 10500 5200 60  0001 C CNN "Manf#"
	1    10500 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5796D2E5
P 6300 5550
F 0 "#PWR02" H 6300 5300 50  0001 C CNN
F 1 "GNDA" H 6300 5400 50  0000 C CNN
F 2 "" H 6300 5550 50  0000 C CNN
F 3 "" H 6300 5550 50  0000 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L 1N5822 D7
U 1 1 57973CFB
P 7700 4950
F 0 "D7" H 7550 5019 50  0000 L CNN
F 1 "1N5822" H 7550 4809 50  0000 L CNN
F 2 "DIOAD2120W130L950D530P" H 7700 4950 50  0001 L CNN
F 3 "" H 7700 4950 60  0000 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L 1N4734A D8
U 1 1 5797B570
P 7950 5350
F 0 "D8" H 7850 5469 50  0000 L CNN
F 1 "1N4734A" H 7850 5159 50  0000 L CNN
F 2 "DIOAD1070W78L463D238P" H 7950 5350 50  0001 L CNN
F 3 "" H 7950 5350 60  0000 C CNN
	1    7950 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 4150 5600
Text Notes 1400 3850 0    60   ~ 0
PWM\n
Text Notes 1450 4750 0    60   ~ 0
PWM\n
NoConn ~ 7450 4750
$Comp
L VDD #PWR03
U 1 1 579812EF
P 10450 4200
F 0 "#PWR03" H 10450 4050 50  0001 C CNN
F 1 "VDD" H 10450 4350 50  0000 C CNN
F 2 "" H 10450 4200 50  0000 C CNN
F 3 "" H 10450 4200 50  0000 C CNN
	1    10450 4200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 579821FF
P 5900 850
F 0 "#PWR04" H 5900 700 50  0001 C CNN
F 1 "VDD" H 5900 1000 50  0000 C CNN
F 2 "" H 5900 850 50  0000 C CNN
F 3 "" H 5900 850 50  0000 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Text Notes 2000 600  0    60   ~ 0
Optoacopladores
Text Label 3750 2850 0    60   ~ 0
+5V
Text Label 3550 2050 0    60   ~ 0
+5V
Text Label 3500 1200 0    60   ~ 0
+5V
Text Label 3900 800  0    60   ~ 0
+5V
$Comp
L VCC #PWR05
U 1 1 5798B9C9
P 7950 650
F 0 "#PWR05" H 7950 500 50  0001 C CNN
F 1 "VCC" H 8050 750 50  0000 C CNN
F 2 "" H 7950 650 50  0000 C CNN
F 3 "" H 7950 650 50  0000 C CNN
	1    7950 650 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5798E1A8
P 6850 600
F 0 "#PWR06" H 6850 350 50  0001 C CNN
F 1 "GNDA" V 6950 600 50  0000 C CNN
F 2 "" H 6850 600 50  0000 C CNN
F 3 "" H 6850 600 50  0000 C CNN
	1    6850 600 
	0    1    1    0   
$EndComp
NoConn ~ 5350 5600
$Comp
L VDD #PWR07
U 1 1 57990D35
P 4450 800
F 0 "#PWR07" H 4450 650 50  0001 C CNN
F 1 "VDD" H 4450 950 50  0000 C CNN
F 2 "" H 4450 800 50  0000 C CNN
F 3 "" H 4450 800 50  0000 C CNN
	1    4450 800 
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR08
U 1 1 57991444
P 3750 1150
F 0 "#PWR08" H 3750 1000 50  0001 C CNN
F 1 "VDD" H 3750 1300 50  0000 C CNN
F 2 "" H 3750 1150 50  0000 C CNN
F 3 "" H 3750 1150 50  0000 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 579916DE
P 3800 2150
F 0 "#PWR09" H 3800 2000 50  0001 C CNN
F 1 "VDD" H 3800 2300 50  0000 C CNN
F 2 "" H 3800 2150 50  0000 C CNN
F 3 "" H 3800 2150 50  0000 C CNN
	1    3800 2150
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR010
U 1 1 579918CC
P 4200 2800
F 0 "#PWR010" H 4200 2650 50  0001 C CNN
F 1 "VDD" H 4200 2950 50  0000 C CNN
F 2 "" H 4200 2800 50  0000 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 579924A3
P 8300 5600
F 0 "#PWR011" H 8300 5350 50  0001 C CNN
F 1 "GNDA" H 8300 5450 50  0000 C CNN
F 2 "" H 8300 5600 50  0000 C CNN
F 3 "" H 8300 5600 50  0000 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 57992529
P 8700 5700
F 0 "#PWR012" H 8700 5450 50  0001 C CNN
F 1 "GNDA" H 8700 5550 50  0000 C CNN
F 2 "" H 8700 5700 50  0000 C CNN
F 3 "" H 8700 5700 50  0000 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 57992D41
P 9650 5700
F 0 "#PWR013" H 9650 5450 50  0001 C CNN
F 1 "GNDA" H 9650 5550 50  0000 C CNN
F 2 "" H 9650 5700 50  0000 C CNN
F 3 "" H 9650 5700 50  0000 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 57992DC7
P 10900 6050
F 0 "#PWR014" H 10900 5800 50  0001 C CNN
F 1 "GNDA" H 10900 5900 50  0000 C CNN
F 2 "" H 10900 6050 50  0000 C CNN
F 3 "" H 10900 6050 50  0000 C CNN
	1    10900 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 57995F21
P 6450 3550
F 0 "#PWR015" H 6450 3300 50  0001 C CNN
F 1 "GNDA" H 6450 3400 50  0000 C CNN
F 2 "" H 6450 3550 50  0000 C CNN
F 3 "" H 6450 3550 50  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 57998542
P 7250 3200
F 0 "#PWR016" H 7250 2950 50  0001 C CNN
F 1 "GNDA" H 7250 3050 50  0000 C CNN
F 2 "" H 7250 3200 50  0000 C CNN
F 3 "" H 7250 3200 50  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 5799B580
P 7950 5950
F 0 "#PWR017" H 7950 5700 50  0001 C CNN
F 1 "GNDA" H 7950 5800 50  0000 C CNN
F 2 "" H 7950 5950 50  0000 C CNN
F 3 "" H 7950 5950 50  0000 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 5799BB75
P 9850 1150
F 0 "#PWR018" H 9850 900 50  0001 C CNN
F 1 "GNDA" H 9850 1000 50  0000 C CNN
F 2 "" H 9850 1150 50  0000 C CNN
F 3 "" H 9850 1150 50  0000 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 5799C1B7
P 6350 850
F 0 "#PWR019" H 6350 600 50  0001 C CNN
F 1 "GNDA" H 6350 700 50  0000 C CNN
F 2 "" H 6350 850 50  0000 C CNN
F 3 "" H 6350 850 50  0000 C CNN
	1    6350 850 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5799CDEB
P 6650 5350
F 0 "#FLG020" H 6650 5445 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 5530 50  0000 C CNN
F 2 "" H 6650 5350 50  0000 C CNN
F 3 "" H 6650 5350 50  0000 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 579AB5D5
P 7650 3200
F 0 "#PWR021" H 7650 2950 50  0001 C CNN
F 1 "GNDA" H 7650 3050 50  0000 C CNN
F 2 "" H 7650 3200 50  0000 C CNN
F 3 "" H 7650 3200 50  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR022
U 1 1 579AB65B
P 7950 3200
F 0 "#PWR022" H 7950 2950 50  0001 C CNN
F 1 "GNDA" H 7950 3050 50  0000 C CNN
F 2 "" H 7950 3200 50  0000 C CNN
F 3 "" H 7950 3200 50  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR023
U 1 1 579AB6E1
P 8300 3200
F 0 "#PWR023" H 8300 2950 50  0001 C CNN
F 1 "GNDA" H 8300 3050 50  0000 C CNN
F 2 "" H 8300 3200 50  0000 C CNN
F 3 "" H 8300 3200 50  0000 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR024
U 1 1 579AB7D9
P 8700 3200
F 0 "#PWR024" H 8700 2950 50  0001 C CNN
F 1 "GNDA" H 8700 3050 50  0000 C CNN
F 2 "" H 8700 3200 50  0000 C CNN
F 3 "" H 8700 3200 50  0000 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR025
U 1 1 579AB85F
P 9100 3200
F 0 "#PWR025" H 9100 2950 50  0001 C CNN
F 1 "GNDA" H 9100 3050 50  0000 C CNN
F 2 "" H 9100 3200 50  0000 C CNN
F 3 "" H 9100 3200 50  0000 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR026
U 1 1 579AB8E5
P 9450 3200
F 0 "#PWR026" H 9450 2950 50  0001 C CNN
F 1 "GNDA" H 9450 3050 50  0000 C CNN
F 2 "" H 9450 3200 50  0000 C CNN
F 3 "" H 9450 3200 50  0000 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR027
U 1 1 579AD1DA
P 9850 3200
F 0 "#PWR027" H 9850 2950 50  0001 C CNN
F 1 "GNDA" H 9850 3050 50  0000 C CNN
F 2 "" H 9850 3200 50  0000 C CNN
F 3 "" H 9850 3200 50  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR028
U 1 1 579B03A9
P 4100 3800
F 0 "#PWR028" H 4100 3550 50  0001 C CNN
F 1 "GNDA" H 4100 3650 50  0000 C CNN
F 2 "" H 4100 3800 50  0000 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L 4N35 OK6
U 1 1 579B1FF1
P 2850 4150
F 0 "OK6" H 2575 4375 50  0000 L CNN
F 1 "4N35" H 2575 3750 50  0000 L CNN
F 2 "DIL06" H 2850 4150 50  0001 L CNN
F 3 "" H 2850 4150 60  0000 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L 4N35 OK5
U 1 1 579B2F5F
P 2950 5000
F 0 "OK5" H 2675 5225 50  0000 L CNN
F 1 "4N35" H 2675 4600 50  0000 L CNN
F 2 "DIL06" H 2950 5000 50  0001 L CNN
F 3 "" H 2950 5000 60  0000 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D21
U 1 1 579B345B
P 2200 4050
F 0 "D21" H 2150 4175 50  0000 L CNN
F 1 "Led_Small" H 2025 3950 50  0000 L CNN
F 2 "" V 2200 4050 50  0000 C CNN
F 3 "" V 2200 4050 50  0000 C CNN
	1    2200 4050
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 579B3608
P 1750 4050
F 0 "R17" V 1830 4050 50  0000 C CNN
F 1 "330" V 1750 4050 50  0000 C CNN
F 2 "" V 1680 4050 50  0000 C CNN
F 3 "" H 1750 4050 50  0000 C CNN
F 4 "Value" H 1750 4050 60  0001 C CNN "Digikey#"
F 5 "Value" H 1750 4050 60  0001 C CNN "LibPart"
F 6 "Value" H 1750 4050 60  0001 C CNN "Manf"
F 7 "Value" H 1750 4050 60  0001 C CNN "Manf#"
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L Led_Small D20
U 1 1 579B36F7
P 2300 4900
F 0 "D20" H 2250 5025 50  0000 L CNN
F 1 "Led_Small" H 2125 4800 50  0000 L CNN
F 2 "" V 2300 4900 50  0000 C CNN
F 3 "" V 2300 4900 50  0000 C CNN
	1    2300 4900
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 579B3813
P 1850 4900
F 0 "R16" V 1930 4900 50  0000 C CNN
F 1 "330" V 1850 4900 50  0000 C CNN
F 2 "" V 1780 4900 50  0000 C CNN
F 3 "" H 1850 4900 50  0000 C CNN
F 4 "Value" H 1850 4900 60  0001 C CNN "Digikey#"
F 5 "Value" H 1850 4900 60  0001 C CNN "LibPart"
F 6 "Value" H 1850 4900 60  0001 C CNN "Manf"
F 7 "Value" H 1850 4900 60  0001 C CNN "Manf#"
	1    1850 4900
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR029
U 1 1 579B552D
P 3250 5500
F 0 "#PWR029" H 3250 5250 50  0001 C CNN
F 1 "GNDA" H 3250 5350 50  0000 C CNN
F 2 "" H 3250 5500 50  0000 C CNN
F 3 "" H 3250 5500 50  0000 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR030
U 1 1 579B5C0D
P 3150 4550
F 0 "#PWR030" H 3150 4300 50  0001 C CNN
F 1 "GNDA" H 3150 4400 50  0000 C CNN
F 2 "" H 3150 4550 50  0000 C CNN
F 3 "" H 3150 4550 50  0000 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 579B6709
P 3400 4000
F 0 "R19" V 3480 4000 50  0000 C CNN
F 1 "1K" V 3400 4000 50  0000 C CNN
F 2 "" V 3330 4000 50  0000 C CNN
F 3 "" H 3400 4000 50  0000 C CNN
F 4 "Value" H 3400 4000 60  0001 C CNN "Digikey#"
F 5 "Value" H 3400 4000 60  0001 C CNN "LibPart"
F 6 "Value" H 3400 4000 60  0001 C CNN "Manf"
F 7 "Value" H 3400 4000 60  0001 C CNN "Manf#"
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR031
U 1 1 579B7432
P 3750 3750
F 0 "#PWR031" H 3750 3600 50  0001 C CNN
F 1 "VDD" H 3750 3900 50  0000 C CNN
F 2 "" H 3750 3750 50  0000 C CNN
F 3 "" H 3750 3750 50  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 579BB60A
P 3500 4800
F 0 "R18" V 3580 4800 50  0000 C CNN
F 1 "1K" V 3500 4800 50  0000 C CNN
F 2 "" V 3430 4800 50  0000 C CNN
F 3 "" H 3500 4800 50  0000 C CNN
F 4 "Value" H 3500 4800 60  0001 C CNN "Digikey#"
F 5 "Value" H 3500 4800 60  0001 C CNN "LibPart"
F 6 "Value" H 3500 4800 60  0001 C CNN "Manf"
F 7 "Value" H 3500 4800 60  0001 C CNN "Manf#"
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR032
U 1 1 579BBC29
P 3800 4550
F 0 "#PWR032" H 3800 4400 50  0001 C CNN
F 1 "VDD" H 3800 4700 50  0000 C CNN
F 2 "" H 3800 4550 50  0000 C CNN
F 3 "" H 3800 4550 50  0000 C CNN
	1    3800 4550
	0    1    1    0   
$EndComp
Text Label 5650 7300 2    60   ~ 0
GPIO5
Text Label 5650 7200 2    60   ~ 0
GPIO3
Text Label 1400 2450 0    60   ~ 0
GPIO3
Text Label 1400 3250 0    60   ~ 0
GPIO5
Wire Wire Line
	10900 5400 10900 5600
Wire Wire Line
	9650 5250 9650 5700
Wire Wire Line
	10200 5450 10200 5350
Wire Wire Line
	10500 5450 10500 5300
Wire Notes Line
	11100 3850 11100 6300
Wire Wire Line
	6350 850  6350 1100
Wire Wire Line
	3200 3350 4850 3350
Wire Wire Line
	3650 3350 3650 3250
Wire Wire Line
	3500 1300 3500 1200
Connection ~ 3650 3350
Wire Wire Line
	7250 1500 7250 2400
Wire Wire Line
	7950 1500 7950 2400
Wire Wire Line
	8700 1500 8700 2400
Wire Wire Line
	9450 1500 9450 2400
Wire Wire Line
	7250 2800 7250 3200
Wire Wire Line
	9450 2800 9450 3200
Wire Wire Line
	8700 2800 8700 3200
Wire Wire Line
	7250 850  7250 1100
Wire Wire Line
	9450 850  9450 1100
Wire Wire Line
	8700 850  8700 1100
Wire Wire Line
	2200 2450 2050 2450
Wire Wire Line
	2000 1600 2150 1600
Wire Wire Line
	9750 1650 10500 1650
Wire Wire Line
	9750 1850 10500 1850
Wire Wire Line
	9800 2100 10500 2100
Wire Wire Line
	10500 2300 10050 2300
Wire Wire Line
	6550 2950 6550 2900
Wire Wire Line
	6350 2950 6350 2900
Wire Wire Line
	6450 3350 6450 3550
Connection ~ 10500 4950
Wire Wire Line
	10900 5800 10900 6050
Wire Wire Line
	8050 4100 8050 4950
Wire Wire Line
	10200 5050 10200 4950
Wire Wire Line
	2350 850  2500 850 
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	1300 1600 1700 1600
Wire Wire Line
	1300 2450 1750 2450
Wire Wire Line
	2350 3250 2500 3250
Wire Wire Line
	2500 2450 2400 2450
Wire Wire Line
	2000 3250 2150 3250
Wire Wire Line
	1300 3250 1700 3250
Wire Wire Line
	2150 850  2050 850 
Wire Notes Line
	5650 3850 11100 3850
Wire Notes Line
	11100 6300 7250 6300
Wire Wire Line
	4650 1700 5550 1700
Wire Wire Line
	3200 1150 3300 1150
Wire Wire Line
	3300 1900 3200 1900
Wire Wire Line
	3500 1700 3500 1600
Connection ~ 3500 1700
Wire Wire Line
	3200 1700 3800 1700
Wire Wire Line
	3300 2750 3200 2750
Wire Wire Line
	5250 2200 5550 2200
Wire Wire Line
	1000 5700 4150 5700
Wire Wire Line
	1000 1150 2500 1150
Wire Wire Line
	1000 1900 2500 1900
Wire Wire Line
	1000 2750 2500 2750
Wire Wire Line
	1000 3550 2500 3550
Wire Wire Line
	4150 7100 3750 7100
Wire Wire Line
	4150 7000 3750 7000
Wire Wire Line
	5350 7500 5650 7500
Wire Wire Line
	5350 7400 5650 7400
Connection ~ 3300 1900
Connection ~ 3300 2750
Wire Wire Line
	6650 850  9450 850 
Wire Wire Line
	6350 5000 6350 4850
Wire Wire Line
	6350 4850 6450 4850
Wire Wire Line
	7800 4950 9250 4950
Wire Wire Line
	10500 4950 10500 5100
Wire Notes Line
	5650 6300 7400 6300
Wire Notes Line
	5650 6300 5650 3850
Wire Wire Line
	6200 5000 6350 5000
Wire Wire Line
	9050 5450 9050 5300
Connection ~ 8050 4950
Wire Wire Line
	7700 700  9450 700 
Wire Wire Line
	9850 650  9850 750 
Connection ~ 8050 4300
Wire Wire Line
	9850 1050 9850 1150
Connection ~ 10900 4950
Wire Wire Line
	10900 4650 10900 5100
Wire Wire Line
	10450 4650 10900 4650
Wire Wire Line
	7600 4950 7450 4950
Wire Wire Line
	8700 5050 8700 4950
Connection ~ 8700 4950
Wire Wire Line
	9050 5100 9050 4950
Connection ~ 9050 4950
Wire Wire Line
	8700 5350 8700 5700
Wire Wire Line
	8300 5050 8300 4950
Connection ~ 8300 4950
Wire Wire Line
	8300 5350 8300 5600
Wire Wire Line
	7950 5250 7950 5050
Wire Wire Line
	7950 5050 8200 5050
Wire Wire Line
	8200 5050 8200 4950
Connection ~ 8200 4950
Wire Wire Line
	7950 5450 7950 5950
Wire Wire Line
	1750 850  1300 850 
Connection ~ 3300 3550
Connection ~ 1000 3550
Connection ~ 1000 1900
Connection ~ 1000 2750
Wire Wire Line
	3200 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3500 800  3500 950 
Connection ~ 3500 950 
Wire Wire Line
	9450 700  9450 650 
Wire Wire Line
	9450 650  9850 650 
Wire Wire Line
	6150 1000 6150 1100
Wire Wire Line
	5400 1000 6150 1000
Wire Wire Line
	10050 4950 10900 4950
Connection ~ 10200 4950
Connection ~ 9650 5450
Connection ~ 10200 5450
Connection ~ 10900 5450
Connection ~ 10500 5450
Wire Wire Line
	10450 4200 10450 4650
Wire Wire Line
	6350 3250 6350 3350
Wire Wire Line
	6350 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3250
Connection ~ 6450 3350
Wire Wire Line
	5900 1000 5900 850 
Wire Wire Line
	3800 800  4450 800 
Wire Wire Line
	3500 1200 3750 1200
Wire Wire Line
	3500 2100 3500 2050
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3650 2950 3650 2850
Wire Wire Line
	3650 2850 4200 2850
Wire Wire Line
	6850 600  7300 600 
Wire Wire Line
	3750 1200 3750 1150
Wire Wire Line
	3800 2050 3800 2150
Wire Wire Line
	4200 2850 4200 2800
Wire Wire Line
	4100 3550 4100 3800
Wire Wire Line
	6200 5200 6300 5200
Wire Wire Line
	6300 5200 6300 5550
Wire Wire Line
	6650 5350 6650 5400
Wire Wire Line
	6650 5400 6300 5400
Connection ~ 6300 5400
Connection ~ 7250 850 
Connection ~ 8700 850 
Wire Wire Line
	6950 1600 9750 1600
Connection ~ 7250 1600
Wire Wire Line
	6950 1800 9750 1800
Connection ~ 7950 1800
Wire Wire Line
	6950 2000 9800 2000
Connection ~ 8700 2000
Wire Wire Line
	6950 2200 10050 2200
Connection ~ 9450 2200
Wire Wire Line
	7950 3200 7950 2800
Wire Wire Line
	9100 3200 9100 2900
Wire Wire Line
	9100 2700 9100 2600
Wire Wire Line
	7650 2300 7650 2250
Wire Wire Line
	7650 2250 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	8300 2300 8300 2250
Wire Wire Line
	8300 2250 7950 2250
Connection ~ 7950 2250
Wire Wire Line
	9100 2300 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	9850 2400 9850 2300
Wire Wire Line
	9850 2300 9450 2300
Connection ~ 9450 2300
Wire Wire Line
	9850 2800 9850 2700
Wire Wire Line
	9850 3200 9850 3000
Wire Wire Line
	7650 2700 7650 2600
Wire Wire Line
	7650 2900 7650 3200
Wire Wire Line
	8300 2700 8300 2600
Wire Wire Line
	8300 3200 8300 2900
Wire Wire Line
	9750 1600 9750 1650
Wire Wire Line
	9750 1800 9750 1850
Wire Wire Line
	9800 2000 9800 2100
Wire Wire Line
	10050 2200 10050 2300
Wire Wire Line
	2450 4050 2300 4050
Wire Wire Line
	2100 4050 1900 4050
Wire Wire Line
	2550 4900 2400 4900
Wire Wire Line
	2200 4900 2000 4900
Wire Wire Line
	3250 5200 3250 5500
Wire Wire Line
	3150 4550 3150 4350
Wire Wire Line
	1600 4050 1200 4050
Wire Wire Line
	1700 4900 1350 4900
Wire Wire Line
	3300 1150 3300 3550
Wire Wire Line
	3400 3850 3400 3800
Wire Wire Line
	3400 3800 3750 3800
Wire Wire Line
	3750 3800 3750 3750
Wire Wire Line
	3150 4150 3150 4200
Wire Wire Line
	3150 4200 5100 4200
Wire Wire Line
	3400 4200 3400 4150
Wire Wire Line
	2450 4350 1000 4350
Wire Wire Line
	1000 1150 1000 5700
Wire Wire Line
	3500 2400 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3200 2550 4700 2550
Wire Wire Line
	3200 3550 4100 3550
Connection ~ 3400 4200
Wire Wire Line
	3200 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3200 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3350
Connection ~ 3400 3350
Wire Wire Line
	3150 4050 3250 4050
Wire Wire Line
	3250 4050 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3500 4550 3800 4550
Wire Wire Line
	5350 7200 5650 7200
Wire Wire Line
	5350 7300 5650 7300
Wire Wire Line
	3250 5000 5250 5000
Wire Wire Line
	3500 5000 3500 4950
Wire Wire Line
	3350 4900 3350 5000
Connection ~ 3350 5000
Wire Wire Line
	3500 4550 3500 4650
Wire Wire Line
	5250 5000 5250 2200
Connection ~ 3500 5000
Wire Wire Line
	5100 2100 5550 2100
Wire Wire Line
	5100 4200 5100 2100
Wire Wire Line
	4850 3350 4850 2000
Wire Wire Line
	4850 2000 5550 2000
Wire Wire Line
	4700 2550 4700 1900
Wire Wire Line
	4700 1900 5550 1900
Wire Wire Line
	3800 1700 3800 1800
Wire Wire Line
	3800 1800 5550 1800
Wire Wire Line
	3200 950  4650 950 
Wire Wire Line
	4650 950  4650 1700
Wire Wire Line
	3350 4900 3250 4900
Wire Wire Line
	6650 1100 6650 850 
Wire Wire Line
	9050 5450 10500 5450
Wire Wire Line
	3200 850  3300 850 
Wire Wire Line
	3300 850  3300 950 
Connection ~ 3300 950 
Wire Wire Line
	7950 650  7950 1100
Connection ~ 7950 850 
Connection ~ 1000 4350
Connection ~ 1000 5200
Wire Wire Line
	2550 5200 1000 5200
NoConn ~ 4150 5800
NoConn ~ 4150 5900
NoConn ~ 4150 6100
NoConn ~ 4150 6200
NoConn ~ 4150 6400
NoConn ~ 4150 6500
NoConn ~ 4150 6800
NoConn ~ 4150 6900
NoConn ~ 4150 7400
NoConn ~ 4150 7500
$Comp
L PWR_FLAG #FLG033
U 1 1 579B8264
P 7400 4150
F 0 "#FLG033" H 7400 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 4330 50  0000 C CNN
F 2 "" H 7400 4150 50  0000 C CNN
F 3 "" H 7400 4150 50  0000 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4200 7850 4200
Wire Wire Line
	7850 4200 7850 4100
Wire Wire Line
	7850 4100 7500 4100
Wire Wire Line
	7500 4100 7500 4200
Wire Wire Line
	7500 4200 7400 4200
Wire Wire Line
	7400 4200 7400 4150
Connection ~ 8050 4200
Connection ~ 7950 700 
$Comp
L C C9
U 1 1 579C259C
P 9850 900
F 0 "C9" H 9875 1000 50  0000 L CNN
F 1 "100nF" H 9875 800 50  0000 L CNN
F 2 "" H 9888 750 50  0000 C CNN
F 3 "" H 9850 900 50  0000 C CNN
F 4 "Value" H 9850 900 60  0001 C CNN "Digikey#"
F 5 "Value" H 9850 900 60  0001 C CNN "LibPart"
F 6 "Value" H 9850 900 60  0001 C CNN "Manf"
F 7 "Value" H 9850 900 60  0001 C CNN "Manf#"
	1    9850 900 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 579C2C83
P 7450 600
F 0 "C3" V 7550 700 50  0000 L CNN
F 1 "470uF" V 7550 300 50  0000 L CNN
F 2 "" H 7488 450 50  0000 C CNN
F 3 "" H 7450 600 50  0000 C CNN
F 4 "Value" H 7450 600 60  0001 C CNN "Digikey#"
F 5 "Value" H 7450 600 60  0001 C CNN "LibPart"
F 6 "Value" H 7450 600 60  0001 C CNN "Manf"
F 7 "Value" H 7450 600 60  0001 C CNN "Manf#"
	1    7450 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 600  7700 600 
Wire Wire Line
	7700 600  7700 700 
$Comp
L C C1
U 1 1 579C3660
P 5400 1250
F 0 "C1" H 5425 1350 50  0000 L CNN
F 1 "C" H 5425 1150 50  0000 L CNN
F 2 "" H 5438 1100 50  0000 C CNN
F 3 "" H 5400 1250 50  0000 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5400 1100
Connection ~ 5900 1000
$Comp
L GNDA #PWR034
U 1 1 579C38E8
P 5050 1500
F 0 "#PWR034" H 5050 1250 50  0001 C CNN
F 1 "GNDA" H 5050 1350 50  0000 C CNN
F 2 "" H 5050 1500 50  0000 C CNN
F 3 "" H 5050 1500 50  0000 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5050 1450
Wire Wire Line
	5050 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1400
$EndSCHEMATC
