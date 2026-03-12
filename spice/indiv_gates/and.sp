* AND Gate subckt - Static CMOS

.include ../tech/TSMC_180nm.txt

* Supply and MOSFET parameters
.param SUPPLY = 1.8
.param LAMBDA = 0.09u
.global gnd vdd

* Voltage Sources
Vdd vdd gnd 'SUPPLY'
Va a gnd pulse(0 1.8 0 0 0 10n 20n)
Vb b gnd pulse(0 1.8 0 0 0 20n 40n)

* CMOS AND Gate Subcircuit
.subckt and_gate a b out vdd gnd W=10*LAMBDA
Mp1 out_bar a vdd vdd CMOSP W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mp2 out_bar b vdd vdd CMOSP W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mn1 out_bar a c gnd CMOSN W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mn2 c b gnd gnd CMOSN W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

* Inverter to get AND output
Mp3 out out_bar vdd vdd CMOSP W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mn3 out out_bar gnd gnd CMOSN W={W} L={2*LAMBDA}
+ AS={5*W*LAMBDA} PS={10*LAMBDA+2*W}
+ AD={5*W*LAMBDA} PD={10*LAMBDA+2*W}
.ends and_gate

* AND Gate Instance
X1 a b out vdd gnd and_gate W=10*LAMBDA
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