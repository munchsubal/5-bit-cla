* CMOS NOT Gate Subcircuit

.include ../tech/TSMC_180nm.txt

.subckt not_gate in out vdd gnd W=10*LAMBDA
Mp out in vdd vdd CMOSP W={2*W} L={2*LAMBDA}
+ AS={5*2*W*LAMBDA} PS={10*LAMBDA+2*2*W}
+ AD={5*2*W*LAMBDA} PD={10*LAMBDA+2*2*W}

Mn out in gnd gnd CMOSN W={W} L={2*LAMBDA}
+ AS={5*W*LAMBDA} PS={10*LAMBDA+2*W}
+ AD={5*W*LAMBDA} PD={10*LAMBDA+2*W}
.ends not_gate