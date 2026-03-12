* Final Cirucit for D Flip Flop with Input and Output Buffers
.include ./tech/TSMC_180nm.txt
.include ./subckts/d_flip_flop_ckt.sp
.include ./five_bit_cla_ckt.sp

* Supply and MOSFET Parameters
.param SUPPLY = 1.8
.param LAMBDA = 0.09u
.global vdd gnd 

* Voltage Sources
VDD vdd gnd 'SUPPLY'
Va0 a0 gnd pulse(0 1.8 0 0 0 1n 2n)
Va1 a1 gnd 0
Va2 a2 gnd 0
Va3 a3 gnd 0
Va4 a4 gnd 0
Vb0 b0 gnd 1.8
Vb1 b1 gnd 1.8
Vb2 b2 gnd 1.8
Vb3 b3 gnd 1.8
Vb4 b4 gnd 1.8
Vcin cin gnd 0
Vclk clk gnd pulse(1.8 0 0.3n 0 0 1n 2n)

* Input Flip Flops
Xff1 a0 clk af0 vdd gnd d_flip_flop W=10*LAMBDA
Xff2 a1 clk af1 vdd gnd d_flip_flop W=10*LAMBDA
Xff3 a2 clk af2 vdd gnd d_flip_flop W=10*LAMBDA
Xff4 a3 clk af3 vdd gnd d_flip_flop W=10*LAMBDA
Xff5 a4 clk af4 vdd gnd d_flip_flop W=10*LAMBDA
Xff6 b0 clk bf0 vdd gnd d_flip_flop W=10*LAMBDA
Xff7 b1 clk bf1 vdd gnd d_flip_flop W=10*LAMBDA
Xff8 b2 clk bf2 vdd gnd d_flip_flop W=10*LAMBDA
Xff9 b3 clk bf3 vdd gnd d_flip_flop W=10*LAMBDA
Xff10 b4 clk bf4 vdd gnd d_flip_flop W=10*LAMBDA
Xff11 cin clk cf_in vdd gnd d_flip_flop W=10*LAMBDA

* 5-bit CLA Instance
Xcla af0 af1 af2 af3 af4 bf0 bf1 bf2 bf3 bf4 cf_in SUM0 SUM1 SUM2 SUM3 SUM4 COUT vdd gnd full_5bit_CLA W=10*LAMBDA

* Output Flip Flops
Xff_out1 SUM0 clk s0 vdd gnd d_flip_flop W=10*LAMBDA
Xff_out2 SUM1 clk s1 vdd gnd d_flip_flop W=10*LAMBDA
Xff_out3 SUM2 clk s2 vdd gnd d_flip_flop W=10*LAMBDA
Xff_out4 SUM3 clk s3 vdd gnd d_flip_flop W=10*LAMBDA
Xff_out5 SUM4 clk s4 vdd gnd d_flip_flop W=10*LAMBDA
Xff_out6 COUT clk cf_out vdd gnd d_flip_flop W=10*LAMBDA

* Load Inverters
Xinv_sum0 s0 sum0_buf vdd gnd not_gate W=10*LAMBDA
Xinv_sum1 s1 sum1_buf vdd gnd not_gate W=10*LAMBDA
Xinv_sum2 s2 sum2_buf vdd gnd not_gate W=10*LAMBDA
Xinv_sum3 s3 sum3_buf vdd gnd not_gate W=10*LAMBDA
Xinv_sum4 s4 sum4_buf vdd gnd not_gate W=10*LAMBDA
Xinv_cout cf_out cout_buf vdd gnd not_gate W=10*LAMBDA

* Transient Analysis
.tran 0.01n 5n

.control
set color0=white
set color1=black
run
plot v(a0)+22 v(a1)+20 v(a2)+18 v(a3)+16 v(a4)+14 v(b4)+12 v(b3)+10 v(b2)+8 v(b1)+6 v(b0)+4 v(clk)+2 v(s0) v(s1)-2 v(s2)-4 v(s3)-6 v(s4)-8 v(cf_out)-10

* Finding worst case - delay of the adder
meas tran t_delay TRIG v(clk) VAL=0.9 RISE=2 TARG v(s4) VAL=0.9 RISE=1 

.endc
.end