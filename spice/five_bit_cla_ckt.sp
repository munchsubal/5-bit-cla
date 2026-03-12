* 5 bit CLA

.include ./tech/TSMC_180nm.txt
.include ./elements_basic/1bit_add.sp
.include ./elements_basic/cll.sp
.include ./subckts/ao21_ckt.sp

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