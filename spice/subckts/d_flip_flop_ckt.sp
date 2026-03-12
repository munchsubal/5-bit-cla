* D-Flip Flop Subcircuit
.subckt d_flip_flop d clk q vdd gnd W=10*LAMBDA

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

* Output Buffers to enhance logic levels
* X1buf_out q q2 vdd gnd not_gate W={W}
* X2buf_out q2 q_final vdd gnd not_gate W={W}
.ends d_flip_flop