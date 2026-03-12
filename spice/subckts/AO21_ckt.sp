* CMOS AO21 Gate Subcircuit

.include ../tech/TSMC_180nm.txt
.include inv_ckt.sp

// Implements function : a.b + c
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
