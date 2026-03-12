.include ../subckts/and_ckt.sp
.include ../subckts/AO21_ckt.sp

* CLL Circuit 
.subckt cll pA gA pB gB cin cout pout gout vdd gnd W=10*LAMBDA
X1 pA cin gA cout vdd gnd ao21_gate W={W}
X2 pB pA pout vdd gnd and_gate W={W}
X3 pB gA gB gout vdd gnd ao21_gate W={W}
.ends cll

