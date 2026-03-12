* CMOS AND Gate Subcircuit

.include ../tech/TSMC_180nm.txt

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