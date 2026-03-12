* D-Flip Flop Subcircuit

.include ../tech/TSMC_180nm.txt
.include ../subckts/inv_ckt.sp

* Supply and MOSFET Parameters
.param SUPPLY = 1.8
.param LAMBDA = 0.09u
.param W = 10*LAMBDA
.global gnd vdd

* Voltage Sources
Vdd vdd gnd 'SUPPLY'
Vd d gnd pulse(0 1.8 0 0 0 10n 20n)
Vclk clk gnd pulse(0 1.8 1n 0 0 25n 50n)    

* D-Flip Flop Circuit
Mp1 i1 d vdd vdd CMOSP W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mp2 x clk i1 vdd CMOSP W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mn1 x d gnd gnd CMOSN W={W} L={2*LAMBDA}
+ AS={5*W*LAMBDA} PS={10*LAMBDA+2*W}
+ AD={5*W*LAMBDA} PD={10*LAMBDA+2*W}

Mp3 y clk vdd vdd CMOSP W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mn2 y x i2 gnd CMOSN W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mn3 i2 clk gnd gnd CMOSN W={W} L={2*LAMBDA}
+ AS={5*W*LAMBDA} PS={10*LAMBDA+2*W}
+ AD={5*W*LAMBDA} PD={10*LAMBDA+2*W}

Mp4 q_bar y vdd vdd CMOSP W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mn4 q_bar clk i3 gnd CMOSN W={2.5*W} L={2*LAMBDA}
+ AS={5*2.5*W*LAMBDA} PS={10*LAMBDA+2*2.5*W}
+ AD={5*2.5*W*LAMBDA} PD={10*LAMBDA+2*2.5*W}

Mn5 i3 y gnd gnd CMOSN W={W} L={2*LAMBDA}
+ AS={5*W*LAMBDA} PS={10*LAMBDA+2*W}
+ AD={5*W*LAMBDA} PD={10*LAMBDA+2*W}

* Inverter to get Q output
Xinv q_bar q vdd gnd not_gate W={W}

* Buffer to enhance logic levels
X1buf q q2 vdd gnd not_gate W={W}
X2buf q2 q_final vdd gnd not_gate W={W}

Cq q_final gnd 100f

* Transient Analysis
.tran 0.01n 150n

.control
set color0=white
set color1=black

run
let Vd = v(d) + 6
let Vclk = v(clk) + 4
let Vx = v(x) + 2
let Vq = v(q_final)

plot Vd Vclk Vq Vx

meas tran t_setup TRIG v(d) VAL={0.9} FALL=3 TARG v(x) VAL={0.9} RISE=2
meas tran t_clk_to_fall_q TRIG v(clk) VAL={0.9} RISE=2 TARG v(q_final) VAL={0.9} FALL=1
meas tran t_clk_to_rise_q TRIG v(clk) VAL={0.9} RISE=3 TARG v(q_final) VAL={0.9} RISE=1

.endc
.end