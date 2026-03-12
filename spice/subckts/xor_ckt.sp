* CMOS XOR Gate Subcircuit

.include ../tech/TSMC_180nm.txt
.include inv_ckt.sp

* CMOS XOR Gate Subcircuit
.subckt xor_gate a b out vdd gnd W=10*LAMBDA
* Generate a_bar and b_bar using inverters
Xinv1 a a_bar vdd gnd not_gate W=10*LAMBDA
Xinv2 b b_bar vdd gnd not_gate W=10*LAMBDA

Mn1 out a_bar b gnd CMOSN W={W} L={2*LAMBDA}
+ AS={5*W*LAMBDA} PS={10*LAMBDA+2*W}
+ AD={5*W*LAMBDA} PD={10*LAMBDA+2*W}

Mp1 out a b vdd CMOSP W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mn2 out a b_bar gnd CMOSN W={W} L={2*LAMBDA}
+ AS={5*W*LAMBDA} PS={10*LAMBDA+2*W}
+ AD={5*W*LAMBDA} PD={10*LAMBDA+2*W}

Mp2 out a_bar b_bar vdd CMOSP W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}
.ends xor_gate