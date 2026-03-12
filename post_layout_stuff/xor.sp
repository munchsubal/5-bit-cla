* SPICE3 file created from and_2.ext - technology: scmos

.include ../spice/tech/TSMC_180nm.txt

.param SUPPLY = 1.8

* Voltage Sources
Vdd vdd gnd 'SUPPLY'
Va0 a gnd pulse(0 1.8 0 0 0 10n 20n)
Vb0 b gnd pulse(0 1.8 0 0 0 20n 40n)

.option scale=90n

M1000 out b a_106_n25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1001 a_106_n25# a vdd w_93_n6# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1002 out b a w_123_1# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1003 out a_106_n25# b Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1004 b a out w_123_1# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1005 a_106_n25# a gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
C0 a_106_n25# out 0.2394f
C1 b out 0.48573f
C2 a a_106_n25# 0.0683f
C3 w_123_1# vdd 0.02162f
C4 b a 0.0696f
C5 w_93_n6# a_106_n25# 0.00918f
C6 a_106_n25# gnd 0.53199f
C7 vdd a_106_n25# 0.20619f
C8 a out 0.41371f
C9 b vdd 0.07132f
C10 w_123_1# b 0.05959f
C11 w_93_n6# a 0.04346f
C12 out gnd 0.00137f
C13 vdd out 0.04126f
C14 a gnd 0.0462f
C15 w_123_1# out 0.0253f
C16 b a_106_n25# 0.1137f
C17 a vdd 0.37433f
C18 w_123_1# a 0.06079f
C19 w_93_n6# vdd 0.01082f
C20 gnd 0 0.28441f ;FLOATING
C21 out 0 0.28489f ;FLOATING
C22 a_106_n25# 0 0.30952f ;FLOATING
C23 vdd 0 0.33598f ;FLOATING
C24 a 0 0.94896f ;FLOATING
C25 b 0 1.16386f ;FLOATING
C26 w_123_1# 0 1.6663f ;FLOATING
C27 w_93_n6# 0 0.8437f ;FLOATING

Cload out gnd 100f

* Transient Analysis
.tran 0.01n 100n

.control
set color0=white
set color1=black

run
let Vout = v(out)
let Va = v(a) + 4
let Vb = v(b) + 2
plot Vout Va Vb

.endc
.end