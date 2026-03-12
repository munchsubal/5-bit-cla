* AO21 Gate subckt - Static CMOS

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
Vc c gnd pulse(0 1.8 0 0 0 40n 80n)

* CMOS AO21 Gate Subcircuit
.subckt ao21_gate a b c out vdd gnd W=10*LAMBDA
Mp1 d a vdd vdd CMOSP W={5*W} L={2*LAMBDA}
+ AS={5*5*W*LAMBDA} PS={10*LAMBDA+2*5*W}
+ AD={5*5*W*LAMBDA} PD={10*LAMBDA+2*5*W}

Mp2 d b vdd vdd CMOSP W={5*W} L={2*LAMBDA}
+ AS={5*5*W*LAMBDA} PS={10*LAMBDA+2*5*W}
+ AD={5*5*W*LAMBDA} PD={10*LAMBDA+2*5*W}

Mp3 out_bar c d vdd CMOSP W={5*W} L={2*LAMBDA}
+ AS={5*5*W*LAMBDA} PS={10*LAMBDA+2*5*W}
+ AD={5*5*W*LAMBDA} PD={10*LAMBDA+2*5*W}

Mn1 out_bar a e gnd CMOSN W={2*W} L={2*LAMBDA}
+ AS={5*2*W*LAMBDA} PS={10*LAMBDA+2*2*W}
+ AD={5*2*W*LAMBDA} PD={10*LAMBDA+2*2*W}

Mn2 e b gnd gnd CMOSN W={2*W} L={2*LAMBDA}
+ AS={5*2*W*LAMBDA} PS={10*LAMBDA+2*2*W}
+ AD={5*2*W*LAMBDA} PD={10*LAMBDA+2*2*W}

Mn3 out_bar c gnd gnd CMOSN W={W} L={2*LAMBDA}
+ AS={5*W*LAMBDA} PS={10*LAMBDA+2*W}
+ AD={5*W*LAMBDA} PD={10*LAMBDA+2*W}

* Inverter to get AO21 output
Xinv out_bar out vdd gnd not_gate W={W}
.ends ao21_gate

* AO21 Gate Instance
X1 a b c out vdd gnd ao21_gate W=10*LAMBDA
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