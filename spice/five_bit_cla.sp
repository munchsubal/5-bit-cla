* 5 bit CLA

.include ./tech/TSMC_180nm.txt
.include ./elements_basic/1bit_add.sp
.include ./elements_basic/cll.sp
.include ./subckts/ao21_ckt.sp

* Supply and MOSFET parameters
.param SUPPLY = 1.8
.param LAMBDA = 0.09u
.global gnd vdd

* Voltage Sources
Vdd vdd gnd 1.8
Va0 a0 gnd 1.8
Va1 a1 gnd 1.8
Va2 a2 gnd 1.8
Va3 a3 gnd 1.8
Va4 a4 gnd 0
Vb0 b0 gnd 0
Vb1 b1 gnd 0
Vb2 b2 gnd 0
Vb3 b3 gnd 0
Vb4 b4 gnd pulse(0 1.8 0.45n 0 0 1n 2n)
Vcin cin gnd 0

* Full 5-bit CLA Subcircuit
.subckt full_5bit_CLA a0 a1 a2 a3 a4 b0 b1 b2 b3 b4 cin sum0 sum1 sum2 sum3 sum4 cout vdd gnd W=10*LAMBDA
Xadd1 a0 b0 cin sum0 p0 g0 vdd gnd full_adder W={W}
Xadd2 a1 b1 c1 sum1 p1 g1 vdd gnd full_adder W={W}
Xcll1 p0 g0 p1 g1 cin c1 pA gA vdd gnd cll W={W}
Xao21_1 pA cin gA c2 vdd gnd ao21_gate W={W}

Xadd3 a2 b2 c2 sum2 p2 g2 vdd gnd full_adder W={W}
Xadd4 a3 b3 c3 sum3 p3 g3 vdd gnd full_adder W={W}
Xcll2 p2 g2 p3 g3 c2 c3 pB gB vdd gnd cll W={W}
Xao21_2 pB c2 gB c4 vdd gnd ao21_gate W={W}

Xadd5 a4 b4 c4 sum4 p4 g4 vdd gnd full_adder W={W}
Xao21_3 p4 c4 g4 cout vdd gnd ao21_gate W={W}
.ends full_5bit_CLA

* 5-bit CLA Instance
Xcla a0 a1 a2 a3 a4 b0 b1 b2 b3 b4 cin sum0 sum1 sum2 sum3 sum4 cout vdd gnd full_5bit_CLA W=10*LAMBDA
Csum0 sum0 gnd 10f
Csum1 sum1 gnd 10f
Csum2 sum2 gnd 10f
Csum3 sum3 gnd 10f
Csum4 sum4 gnd 10f
Ccout cout gnd 10f

* Transient Analysis
.tran 0.01n 5n

.control
set color0=white
set color1=black
run
let Va0 = v(a0) + 20
let Va1 = v(a1) + 18
let Va2 = v(a2) + 16
let Va3 = v(a3) + 14
let Va4 = v(a4) + 12
let Vb0 = v(b0) + 10
let Vb1 = v(b1) + 8
let Vb2 = v(b2) + 6
let Vb3 = v(b3) + 4
let Vb4 = v(b4) + 2
let Vsum0 = v(sum0) 
let Vsum1 = v(sum1) - 2
let Vsum2 = v(sum2) - 4
let Vsum3 = v(sum3) - 6
let Vsum4 = v(sum4) - 8
let Vcout = v(cout) - 10
plot Vsum0 Vsum1 Vsum2 Vsum3 Vsum4 Vcout Va0 Va1 Va2 Va3 Va4 Vb0 Vb1 Vb2 Vb3 Vb4

meas tran t_delay TRIG v(a0) VAL=0.9 RISE=1 TARG v(sum4) VAL=0.9 RISE=1

.endc
.end