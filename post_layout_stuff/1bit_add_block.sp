* SPICE3 file created from and_2.ext - technology: scmos

.include ../spice/tech/TSMC_180nm.txt

.param SUPPLY = 1.8

* Voltage Sources
Vdd vdd gnd 'SUPPLY'
Va0 a0 gnd pulse(0 1.8 0 0 0 10n 20n)
Vb0 b0 gnd pulse(0 1.8 0 0 0 20n 40n)
Va1 a1 gnd pulse(0 1.8 0 0 0 30n 60n)
Vb1 b1 gnd pulse(0 1.8 0 0 0 40n 80n)
Vc0 c0 gnd 0

.option scale=90n

M1000 gnd a_154_n111# c1 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1001 p1 a_n226_25# b1 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1002 a_186_n82# g0 a_154_n111# w_143_n89# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1003 vdd a_n486_n105# C2 w_n497_n83# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1004 s1 p1 a_n338_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1005 pA a_n123_n98# vdd w_n136_n69# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1006 a_25_25# c0 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1007 s1 p1 c1 w_n321_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1008 a_n343_n76# p1 vdd w_n356_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1009 a_n120_22# b1 a_n127_22# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1010 p0 c0 s0 w_42_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1011 p0 a_137_25# b0 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1012 a_n123_n98# p1 vdd w_n136_n69# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1013 p1 b1 a_n226_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1014 g1 a_n120_22# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1015 p0 b0 a_137_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1016 gnd c1 a_n423_n112# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1017 p1 c1 s1 w_n321_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1018 a_n120_22# b1 vdd w_n133_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1019 a_n123_n98# p1 a_n130_n98# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1020 a_n338_25# c1 vdd w_n351_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1021 p1 b1 a1 w_n209_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1022 p0 b0 a0 w_154_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1023 g0 a_243_22# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1024 a_n343_n112# p1 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1025 a_217_n118# p0 a_210_n118# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1026 s1 a_n338_25# p1 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1027 a_n454_n76# a_n429_n89# vdd w_n497_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1028 vdd g0 a_n343_n76# w_n356_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1029 a_154_n111# g0 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1030 a_137_25# a0 vdd w_124_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1031 vdd p0 a_n123_n98# w_n136_n69# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1032 a_n226_25# a1 vdd w_n239_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1033 pA a_n123_n98# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1034 vdd c0 a_186_n82# w_143_n89# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1035 gA a_n303_n116# vdd w_n356_n83# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1036 gA a_n303_n116# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1037 a_n130_n98# p0 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1038 a_n338_25# c1 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1039 vdd c1 a_n454_n76# w_n497_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1040 s0 a_25_25# p0 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1041 g1 a_n120_22# vdd w_n133_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1042 a_n127_22# a1 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1043 s0 p0 a_25_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1044 a_137_25# a0 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1045 a_n423_n112# a_n429_n89# a_n430_n112# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1046 a_186_n82# p0 vdd w_143_n89# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1047 gnd g1 a_n303_n116# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1048 a_n226_25# a1 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1049 a_236_22# a0 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1050 a_n303_n116# g1 a_n343_n76# w_n356_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1051 a_243_22# b0 a_236_22# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1052 s0 p0 c0 w_42_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1053 b0 a0 p0 w_154_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1054 g0 a_243_22# vdd w_230_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1055 a_n454_n76# gA a_n486_n105# w_n497_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1056 vdd a_154_n111# c1 w_143_n89# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1057 gnd c0 a_217_n118# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1058 vdd a1 a_n120_22# w_n133_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1059 vdd a0 a_243_22# w_230_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1060 a_25_25# c0 vdd w_12_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1061 a_243_22# b0 vdd w_230_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1062 a_n486_n105# gA gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1063 a_n327_n112# g0 a_n343_n112# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1064 b1 a1 p1 w_n209_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1065 gnd a_n486_n105# C2 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
C0 a1 c1 0.00477f
C1 p0 a0 0.4546f
C2 p1 a_n338_25# 0.1137f
C3 b1 vdd 0.07516f
C4 w_n356_n83# g1 0.03552f
C5 gnd a_n123_n98# 0.31688f
C6 w_143_n89# c1 0.00933f
C7 w_n136_n69# vdd 0.11088f
C8 w_12_44# a_25_25# 0.00918f
C9 p0 a_186_n82# 0.13272f
C10 c1 a_n423_n112# 0
C11 g1 a_n303_n116# 0.14085f
C12 w_230_51# vdd 0.11088f
C13 b1 a_n120_22# 0.05934f
C14 w_n497_n83# c1 0.02141f
C15 gnd a_n429_n89# 0
C16 vdd a_n123_n98# 0.497f
C17 w_42_51# vdd 0.02162f
C18 p1 b1 0.48573f
C19 w_230_51# a0 0.04579f
C20 vdd a_n454_n76# 0.94893f
C21 gnd g0 0.59844f
C22 a_n343_n112# a_n327_n112# 0.20619f
C23 w_154_51# p0 0.0253f
C24 w_n321_51# s1 0.0253f
C25 w_n209_51# vdd 0.02162f
C26 w_n136_n69# p1 0.02122f
C27 gnd s0 0.00143f
C28 vdd a_n429_n89# 0.09844f
C29 w_n351_44# vdd 0.01082f
C30 w_n321_51# c1 0.06079f
C31 p1 a_n123_n98# 0.05934f
C32 vdd g0 0.34947f
C33 c0 gnd 0.10386f
C34 w_n133_51# a1 0.04579f
C35 s1 gnd 0.00143f
C36 vdd s0 0.04126f
C37 b0 a_236_22# 0.05572f
C38 w_n209_51# p1 0.0253f
C39 p0 a_137_25# 0.2394f
C40 c1 gnd 0.21761f
C41 vdd c0 0.37997f
C42 g0 a_186_n82# 0.00296f
C43 a0 c0 0.00477f
C44 p1 g0 0.94733f
C45 vdd s1 0.04126f
C46 a1 a_n127_22# 0.05572f
C47 p0 a_25_25# 0.1137f
C48 w_n497_n83# a_n486_n105# 0.0306f
C49 gnd a_217_n118# 0.37114f
C50 g0 a_n343_n112# 0
C51 a1 gnd 0.04693f
C52 c1 vdd 0.59078f
C53 w_n356_n83# g0 0.06199f
C54 gnd a_n130_n98# 0.44789f
C55 c0 a_186_n82# 0.05862f
C56 g0 a_154_n111# 0.14085f
C57 a1 a_n226_25# 0.0683f
C58 b0 vdd 0.07516f
C59 gnd a_n423_n112# 0.37114f
C60 a_n429_n89# C2 0.00147f
C61 gA a_n454_n76# 0.00296f
C62 p1 s1 0.48573f
C63 b0 a0 0.07107f
C64 a1 vdd 0.37795f
C65 gnd pA 0.10539f
C66 w_143_n89# vdd 0.17236f
C67 p1 c1 0.14068f
C68 p0 a_210_n118# 0.10997f
C69 a_186_n82# a_217_n118# 0.10997f
C70 w_n497_n83# vdd 0.17236f
C71 a1 a_n120_22# 0.10116f
C72 w_12_44# c0 0.04346f
C73 vdd pA 0.24745f
C74 c1 a_154_n111# 0.05934f
C75 gnd a_n486_n105# 0.20007f
C76 w_124_44# vdd 0.01082f
C77 p1 a1 0.4546f
C78 w_n136_n69# p0 0.04579f
C79 w_230_51# a_243_22# 0.05806f
C80 vdd a_n343_n76# 0.94893f
C81 gnd a_236_22# 0.44789f
C82 w_143_n89# a_186_n82# 0.04274f
C83 p1 a_n130_n98# 0.05572f
C84 w_n133_51# vdd 0.11088f
C85 w_124_44# a0 0.04346f
C86 w_154_51# b0 0.05959f
C87 g1 g0 1.61832f
C88 gnd a_n127_22# 0.44789f
C89 p0 a_n123_n98# 0.10116f
C90 vdd a_n486_n105# 0.04199f
C91 a_25_25# s0 0.2394f
C92 w_n351_44# a_n338_25# 0.00918f
C93 w_n321_51# vdd 0.02162f
C94 w_42_51# p0 0.05959f
C95 c1 gA 0.0168f
C96 c0 a_25_25# 0.0683f
C97 w_143_n89# a_154_n111# 0.0306f
C98 w_n133_51# a_n120_22# 0.05806f
C99 a_n226_25# gnd 0.53199f
C100 p1 a_n343_n76# 0.05862f
C101 a0 a_236_22# 0.05572f
C102 a_243_22# g0 0.06543f
C103 w_n136_n69# a_n123_n98# 0.05806f
C104 a_n343_n76# a_n343_n112# 0.10997f
C105 w_n239_44# a1 0.04346f
C106 w_n209_51# b1 0.05959f
C107 p0 g0 0.45157f
C108 vdd gnd 0.03581f
C109 w_n356_n83# a_n343_n76# 0.04274f
C110 b0 a_137_25# 0.1137f
C111 w_n321_51# p1 0.05959f
C112 a_n120_22# a_n127_22# 0.2065f
C113 vdd a_n226_25# 0.20619f
C114 w_n497_n83# C2 0.00933f
C115 a0 gnd 0.04693f
C116 p0 s0 0.48573f
C117 a_n338_25# s1 0.2394f
C118 g0 a_n327_n112# 0.10997f
C119 a_n343_n76# a_n303_n116# 0.61552f
C120 a_n429_n89# a_n430_n112# 0.10997f
C121 a_n120_22# gnd 0.31688f
C122 c1 a_n338_25# 0.0683f
C123 p0 c0 0.0696f
C124 w_n497_n83# gA 0.03552f
C125 w_230_51# g0 0.00933f
C126 p1 gnd 0.06131f
C127 a0 vdd 0.37795f
C128 gnd a_n343_n112# 0.37114f
C129 a_n429_n89# a_n454_n76# 0.13272f
C130 a_n486_n105# C2 0.05934f
C131 p0 c1 0.00188f
C132 w_124_44# a_137_25# 0.00918f
C133 b0 a_243_22# 0.05934f
C134 p1 a_n226_25# 0.2394f
C135 a_n120_22# vdd 0.497f
C136 vdd a_186_n82# 0.94893f
C137 gnd a_154_n111# 0.20007f
C138 gA a_n486_n105# 0.14085f
C139 b1 c1 0.00477f
C140 w_42_51# s0 0.0253f
C141 p0 b0 0.48573f
C142 p1 vdd 1.38452f
C143 p0 a_217_n118# 0
C144 gnd a_n303_n116# 0.20007f
C145 a_210_n118# a_217_n118# 0.20619f
C146 w_n356_n83# vdd 0.17236f
C147 w_42_51# c0 0.06079f
C148 gnd C2 0.10594f
C149 p0 a_n130_n98# 0.05572f
C150 g1 a_n343_n76# 0.00296f
C151 vdd a_154_n111# 0.04199f
C152 w_n133_51# g1 0.00933f
C153 w_154_51# vdd 0.02162f
C154 b1 a1 0.07107f
C155 w_143_n89# p0 0.06199f
C156 s0 g0 0
C157 gnd gA 0.24829f
C158 vdd a_n303_n116# 0.04199f
C159 w_12_44# vdd 0.01082f
C160 w_n239_44# a_n226_25# 0.00918f
C161 w_154_51# a0 0.06079f
C162 w_230_51# b0 0.02122f
C163 vdd C2 0.20619f
C164 gnd a_137_25# 0.53199f
C165 p1 a_n343_n112# 0
C166 c1 a_n454_n76# 0.05862f
C167 a_154_n111# a_186_n82# 0.61552f
C168 w_n239_44# vdd 0.01082f
C169 w_n356_n83# p1 0.02141f
C170 c1 a_n429_n89# 0.00147f
C171 gnd a_25_25# 0.53199f
C172 vdd gA 0.20981f
C173 c0 s0 0.41371f
C174 a_n123_n98# a_n130_n98# 0.2065f
C175 a_n430_n112# a_n423_n112# 0.20619f
C176 w_n351_44# c1 0.04346f
C177 c1 g0 0.00202f
C178 a_243_22# a_236_22# 0.2065f
C179 vdd a_137_25# 0.20619f
C180 w_n136_n69# pA 0.00933f
C181 g1 gnd 1.00707f
C182 w_n209_51# a1 0.06079f
C183 w_n133_51# b1 0.02122f
C184 vdd a_25_25# 0.20619f
C185 a_n338_25# gnd 0.53199f
C186 a0 a_137_25# 0.0683f
C187 w_n356_n83# a_n303_n116# 0.0306f
C188 a_n454_n76# a_n423_n112# 0.10997f
C189 a_n123_n98# pA 0.06543f
C190 w_n497_n83# a_n454_n76# 0.04274f
C191 vdd g1 0.25103f
C192 a_243_22# gnd 0.31688f
C193 a_n429_n89# a_n423_n112# 0
C194 b0 c0 0.00477f
C195 vdd a_n338_25# 0.20619f
C196 w_n356_n83# gA 0.00933f
C197 p0 gnd 0.00633f
C198 b1 a_n127_22# 0.05572f
C199 c1 s1 0.41371f
C200 w_143_n89# g0 0.03552f
C201 w_n497_n83# a_n429_n89# 0.06199f
C202 a_n429_n89# pA 0.00159f
C203 c0 a_217_n118# 0
C204 a_n120_22# g1 0.06543f
C205 a_243_22# vdd 0.497f
C206 a_n486_n105# a_n454_n76# 0.61552f
C207 gA a_n303_n116# 0.05934f
C208 p1 g1 0.00419f
C209 a0 a_243_22# 0.10116f
C210 b1 a_n226_25# 0.1137f
C211 p0 vdd 0.21677f
C212 w_143_n89# c0 0.02141f
C213 gA C2 0.00208f
C214 g0 a_n343_n76# 0.13272f
C215 a_217_n118# 0 0.02354f ;FLOATING
C216 a_210_n118# 0 0.03353f ;FLOATING
C217 a_186_n82# 0 0.6677f ;FLOATING
C218 a_n130_n98# 0 0.49225f ;FLOATING
C219 a_n327_n112# 0 0.03353f ;FLOATING
C220 a_n343_n112# 0 0.02354f ;FLOATING
C221 a_n423_n112# 0 0.02354f ;FLOATING
C222 a_n430_n112# 0 0.03353f ;FLOATING
C223 a_154_n111# 0 0.3762f ;FLOATING
C224 pA 0 0.28896f ;FLOATING
C225 a_n123_n98# 0 0.80626f ;FLOATING
C226 a_n303_n116# 0 0.3762f ;FLOATING
C227 a_n343_n76# 0 0.6677f ;FLOATING
C228 a_n454_n76# 0 0.6677f ;FLOATING
C229 C2 0 0.53543f ;FLOATING
C230 a_n486_n105# 0 0.3762f ;FLOATING
C231 a_n429_n89# 0 2.89366f ;FLOATING
C232 gA 0 2.36924f ;FLOATING
C233 a_236_22# 0 0.49225f ;FLOATING
C234 g0 0 2.60011f ;FLOATING
C235 a_137_25# 0 0.30952f ;FLOATING
C236 a_n127_22# 0 0.49225f ;FLOATING
C237 s0 0 0.29189f ;FLOATING
C238 a_25_25# 0 0.30952f ;FLOATING
C239 gnd 0 6.74092f ;FLOATING
C240 c0 0 1.93581f ;FLOATING
C241 g1 0 1.46531f ;FLOATING
C242 a_n226_25# 0 0.30952f ;FLOATING
C243 s1 0 0.29189f ;FLOATING
C244 a_n338_25# 0 0.30952f ;FLOATING
C245 vdd 0 5.09534f ;FLOATING
C246 c1 0 2.6802f ;FLOATING
C247 a_243_22# 0 0.80626f ;FLOATING
C248 a0 0 2.00793f ;FLOATING
C249 b0 0 1.60617f ;FLOATING
C250 p0 0 3.66362f ;FLOATING
C251 a_n120_22# 0 0.80626f ;FLOATING
C252 a1 0 2.00793f ;FLOATING
C253 b1 0 1.60617f ;FLOATING
C254 p1 0 3.02943f ;FLOATING
C255 w_143_n89# 0 5.57944f ;FLOATING
C256 w_n136_n69# 0 2.6014f ;FLOATING
C257 w_n356_n83# 0 5.57944f ;FLOATING
C258 w_n497_n83# 0 5.57944f ;FLOATING
C259 w_230_51# 0 2.6014f ;FLOATING
C260 w_154_51# 0 1.6663f ;FLOATING
C261 w_124_44# 0 0.8437f ;FLOATING
C262 w_42_51# 0 1.6663f ;FLOATING
C263 w_12_44# 0 0.8437f ;FLOATING
C264 w_n133_51# 0 2.6014f ;FLOATING
C265 w_n209_51# 0 1.6663f ;FLOATING
C266 w_n239_44# 0 0.8437f ;FLOATING
C267 w_n321_51# 0 1.6663f ;FLOATING
C268 w_n351_44# 0 0.8437f ;FLOATING

Cl1 s0 gnd 1f
Cl2 s1 gnd 1f
Cl3 c2 gnd 1f

* Transient Analysis
.tran 0.1n 100n

.control
set color0=white
set color1=black

run
let Vc2 = V(c2)
let Vs0 = V(s0) + 2
let Vs1 = V(s1) + 4
let Vaf0 = V(a0) + 6
let Vaf1 = V(a1) + 8
let Vbf0 = V(b0) + 10
let Vbf1 = V(b1) + 12
plot Vc2 Vs0 Vs1 Vaf0 Vaf1 Vbf0 Vbf1

.endc
.end