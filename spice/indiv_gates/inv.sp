* NOT Gate subckt - Static CMOS

.include ../tech/TSMC_180nm.txt

* Supply and MOSFET parameters
.param SUPPLY = 1.8
.param LAMBDA = 0.09u
.global gnd vdd

* Voltage Sources
Vdd vdd gnd 'SUPPLY'
Vin in gnd pulse(0 1.8 0 0 0 10n 20n)

* CMOS NOT Gate Subcircuit
.subckt not_gate in out vdd gnd W=10*LAMBDA
.param Wn_inv = W
.param Wp_inv = 2.5*W
Mp out in vdd vdd CMOSP W={Wp_inv} L={2*LAMBDA}
+ AS={5*Wp_inv*LAMBDA} PS={10*LAMBDA+2*Wp_inv}
+ AD={5*Wp_inv*LAMBDA} PD={10*LAMBDA+2*Wp_inv}

Mn out in gnd gnd CMOSN W={Wn_inv} L={2*LAMBDA}
+ AS={5*Wn_inv*LAMBDA} PS={10*LAMBDA+2*Wn_inv}
+ AD={5*Wn_inv*LAMBDA} PD={10*LAMBDA+2*Wn_inv}
.ends not_gate
    
* NOT Gate Instance
X1 in out vdd gnd not_gate W=10*LAMBDA
Cload out gnd 100f

* Transient Analysis
.tran 0.01n 100n

.control
set color0=white
set color1=black

run
let Vout = v(out)
let Vin = v(in) + 2
plot Vout Vin

.endc
.end