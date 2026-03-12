.include ../tech/TSMC_180nm.txt
.include ../subckts/and_ckt.sp
.include ../subckts/xor_ckt.sp

* 1-bit Full Adder Subcircuit
.subckt full_adder a b cin sum Pout Gout vdd gnd W=10*LAMBDA
X1 a b Gout vdd gnd and_gate W={W}
X2 a b Pout vdd gnd xor_gate W={W}
X3 Pout cin sum vdd gnd xor_gate W={W}
.ends full_adder
