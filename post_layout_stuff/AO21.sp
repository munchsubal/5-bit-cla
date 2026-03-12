* SPICE3 file created from AO21.ext - technology: scmos
* Supply and MOSFET parameters
.include '../spice/tech/TSMC_180nm.txt'
.param SUPPLY = 1.8

* Voltage Sources
Vdd vdd gnd 'SUPPLY'
Va a gnd pulse(0 1.8 0 0 0 10n 20n)
Vb b gnd pulse(0 1.8 0 0 0 20n 40n)
Vc c gnd pulse(0 1.8 0 0 0 40n 80n)

.option scale=90n

M1000 gnd c a_n14_n33# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1001 a_n54_7# b vdd w_n67_0# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1002 out a_n14_n33# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1003 a_n54_n29# b gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1004 out a_n14_n33# vdd w_n67_0# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1005 a_n14_n33# c a_n54_7# w_n67_0# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1006 a_n38_n29# a a_n54_n29# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1007 vdd a a_n54_7# w_n67_0# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
C0 vdd a_n54_7# 0.94893f
C1 b gnd 0.05619f
C2 c a_n14_n33# 0.14085f
C3 b a_n54_7# 0.05862f
C4 a vdd 0.09837f
C5 w_n67_0# a_n14_n33# 0.0306f
C6 w_n67_0# c 0.03552f
C7 a_n54_n29# a_n38_n29# 0.20619f
C8 a_n14_n33# out 0.05934f
C9 a gnd 0
C10 b a_n54_n29# 0
C11 vdd a_n14_n33# 0.04199f
C12 w_n67_0# out 0.00933f
C13 a a_n54_7# 0.13272f
C14 c vdd 0.00354f
C15 w_n67_0# vdd 0.17236f
C16 w_n67_0# b 0.02141f
C17 gnd a_n54_n29# 0.37114f
C18 a_n54_7# a_n54_n29# 0.10997f
C19 a_n14_n33# gnd 0.20007f
C20 vdd out 0.20619f
C21 a_n54_7# a_n14_n33# 0.61552f
C22 c gnd 0.0914f
C23 a a_n54_n29# 0
C24 c a_n54_7# 0.00296f
C25 w_n67_0# a_n54_7# 0.04274f
C26 b vdd 0.00393f
C27 w_n67_0# a 0.06199f
C28 out gnd 0.10586f
C29 a a_n38_n29# 0.10997f
C30 a_n38_n29# 0 0.03353f ;FLOATING
C31 a_n54_n29# 0 0.02354f ;FLOATING
C32 gnd 0 0.55641f ;FLOATING
C33 out 0 0.26898f ;FLOATING
C34 a_n14_n33# 0 0.3762f ;FLOATING
C35 a_n54_7# 0 0.6677f ;FLOATING
C36 vdd 0 0.423f ;FLOATING
C37 c 0 0.44708f ;FLOATING
C38 a 0 0.39161f ;FLOATING
C39 b 0 0.46308f ;FLOATING
C40 w_n67_0# 0 5.57944f ;FLOATING

Cload out gnd 100f

* Transient Analysis
.tran 0.01n 100n

.control
set color0=white
set color1=black

run
let Vout = v(out)
let Va = v(a) + 6
let Vb = v(b) + 4
let Vc = v(c) + 2
plot Vout Va Vb Vc

.endc
.end