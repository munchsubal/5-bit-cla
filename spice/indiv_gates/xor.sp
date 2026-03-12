* XOR Gate subckt - Pass Transistor Logic using Transmission Gates

.include ../tech/TSMC_180nm.txt
.include ../subckts/inv_ckt.sp

* Supply and MOSFET parameters
.param SUPPLY = 1.8
.param LAMBDA = 0.09u
.global gnd vdd

* Voltage Sources
Vdd vdd gnd 'SUPPLY'
Va a gnd pulse(0 1.8 0 0 0 10n 20n)
Vb b gnd pulse(0 1.8 0 0 0 20n 40n)

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

* XOR Gate Instance
X1 a b out vdd gnd xor_gate W=10*LAMBDA
Cload out gnd 100f

* Transient Analysis
.tran 0.01n 100n

.control
set color0=white
set color1=black

run
let Va = v(a) + 4
let Vb = v(b) + 2
let Vout = v(out)
plot Vout Va Vb 

.endc
.end