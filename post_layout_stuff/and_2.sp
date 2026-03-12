* SPICE3 file created from and_2.ext - technology: scmos

.include ../spice/tech/TSMC_180nm.txt

.param SUPPLY = 1.8

* Voltage Sources
Vdd vdd gnd 'SUPPLY'
Va0 a gnd pulse(0 1.8 0 0 0 10n 20n)
Vb0 b gnd pulse(0 1.8 0 0 0 20n 40n)

.option scale=90n

M1000 out a_n90_n1# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1001 vdd a a_n90_n1# w_n103_28# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1002 a_n97_n1# a gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1003 a_n90_n1# b vdd w_n103_28# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1004 out a_n90_n1# vdd w_n103_28# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1005 a_n90_n1# b a_n97_n1# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
C0 a_n90_n1# a_n97_n1# 0.2065f
C1 vdd out 0.24745f
C2 a gnd 0
C3 a vdd 0.00344f
C4 w_n103_28# a_n90_n1# 0.05806f
C5 a_n97_n1# gnd 0.44789f
C6 a_n90_n1# gnd 0.31688f
C7 b a_n97_n1# 0.05572f
C8 a_n90_n1# vdd 0.497f
C9 w_n103_28# vdd 0.11088f
C10 b a_n90_n1# 0.05934f
C11 w_n103_28# b 0.02122f
C12 a a_n97_n1# 0.05572f
C13 a_n90_n1# out 0.06543f
C14 w_n103_28# out 0.00933f
C15 a a_n90_n1# 0.10116f
C16 b vdd 0.00339f
C17 w_n103_28# a 0.04579f
C18 out gnd 0.10531f
C19 gnd 0 0.45997f ;FLOATING
C20 a_n97_n1# 0 0.49225f ;FLOATING
C21 out 0 0.28402f ;FLOATING
C22 vdd 0 0.30876f ;FLOATING
C23 a_n90_n1# 0 0.80626f ;FLOATING
C24 a 0 0.37372f ;FLOATING
C25 b 0 0.4088f ;FLOATING
C26 w_n103_28# 0 2.6014f ;FLOATING

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