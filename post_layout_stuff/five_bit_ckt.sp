* 5 bit CLA

.include ../spice/tech/TSMC_180nm.txt

.option scale=90n

* Supply and MOSFET parameters
.param SUPPLY = 1.8

* Voltage Sources
Vdd vdd gnd 1.8
Va0 a0 gnd 1.8
Va1 a1 gnd 1.8
Va2 a2 gnd 1.8
Va3 a3 gnd 1.8
Va4 a4 gnd 0
Vb0 b0 gnd 0
Vb1 b1 gnd 0
Vb2 b2 gnd 0
Vb3 b3 gnd 0
Vb4 b4 gnd pulse(0 1.8 0.45n 0 0 1n 2n)
Vc0 c0 gnd 0

M1000 a_229_22# a0 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1001 a_n1110_n98# p3 a_n1117_n98# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1002 p0 b0 a_130_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1003 a_n134_22# a1 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1004 gA a_n310_n116# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1005 a_n461_n76# gA a_n493_n105# w_n504_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1006 vdd c3 a_n1441_n76# w_n1484_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1007 s3 p3 c3 w_n1308_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1008 a_n744_22# b2 vdd w_n757_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1009 a_n801_n82# p2 vdd w_n844_n89# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1010 g1 a_n127_22# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1011 a_n233_25# a1 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1012 a_n1666_22# a4 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1013 s2 a_n962_25# p2 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1014 a_n1330_n112# p3 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1015 a_n1441_n76# a_n1416_n89# vdd w_n1484_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1016 p3 b3 a_n1213_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1017 vdd g2 a_n1330_n76# w_n1343_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1018 g0 a_236_22# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1019 a_n1765_25# a4 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1020 p1 c1 s1 w_n328_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1021 a_n127_22# b1 vdd w_n140_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1022 p0 b0 a0 w_147_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1023 b2 a2 p2 w_n833_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1024 vdd a1 a_n127_22# w_n140_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1025 vdd a0 a_236_22# w_223_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1026 a_n1325_25# c3 vdd w_n1338_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1027 vdd a_n1698_n112# cout w_n1709_n90# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1028 s1 a_n345_25# p1 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1029 gB a_n1290_n116# vdd w_n1343_n83# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1030 p3 b3 a3 w_n1196_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1031 g2 a_n744_22# vdd w_n757_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1032 vdd a4 a_n1659_22# w_n1672_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1033 a_n430_n112# a_n436_n89# a_n437_n112# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1034 a_130_25# a0 vdd w_117_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1035 a_n310_n116# g1 a_n350_n76# w_n363_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1036 p2 a_n850_25# b2 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1037 b1 a1 p1 w_n216_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1038 gB a_n1290_n116# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1039 gnd c3 a_n1410_n112# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1040 b4 a4 p4 w_n1748_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1041 vdd C2 a_n801_n82# w_n844_n89# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1042 vdd a_n493_n105# C2 w_n504_n83# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1043 gnd C4 a_n1635_n119# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1044 vdd c0 a_179_n82# w_136_n89# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1045 s2 p2 a_n962_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1046 a_n770_n118# p2 a_n777_n118# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1047 a_n1213_25# a3 vdd w_n1226_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1048 gnd a_n833_n111# c3 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1049 g3 a_n1107_22# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1050 pA a_n130_n98# vdd w_n143_n69# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1051 p1 a_n233_25# b1 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1052 pB a_n1110_n98# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1053 p4 a_n1765_25# b4 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1054 gnd c0 a_210_n118# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1055 g4 a_n1659_22# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1056 s1 p1 a_n345_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1057 a_n751_22# a2 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1058 s0 a_18_25# p0 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1059 a_n493_n105# gA gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1060 gnd g3 a_n1290_n116# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1061 a_n350_n76# p1 vdd w_n363_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1062 a_n1325_25# c3 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1063 a_n334_n112# g0 a_n350_n112# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1064 a_n1290_n116# g3 a_n1330_n76# w_n1343_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1065 s2 p2 C2 w_n945_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1066 a_n1410_n112# a_n1416_n89# a_n1417_n112# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1067 s4 p4 a_n1877_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1068 s0 p0 a_18_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1069 a_n1635_n119# p4 a_n1642_n119# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1070 a_130_25# a0 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1071 p2 b2 a_n850_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1072 gnd a_n493_n105# C2 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1073 a_n130_n98# p1 vdd w_n143_n69# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1074 a_n1107_22# b3 a_n1114_22# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1075 a_n1441_n76# gB a_n1473_n105# w_n1484_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1076 s1 p1 c1 w_n328_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1077 a_236_22# b0 a_229_22# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1078 g1 a_n127_22# vdd w_n140_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1079 a_179_n82# p0 vdd w_136_n89# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1080 gnd a_147_n111# c1 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1081 a_n1666_n83# p4 vdd w_n1709_n90# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1082 p1 b1 a_n233_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1083 g0 a_236_22# vdd w_223_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1084 b0 a0 p0 w_147_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1085 vdd a2 a_n744_22# w_n757_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1086 s0 p0 c0 w_35_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1087 s4 p4 C4 w_n1860_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1088 a_n1659_22# b4 a_n1666_22# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1089 a_n1114_22# a3 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1090 a_n130_n98# p1 a_n137_n98# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1091 a_n833_n111# g2 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1092 a_n1213_25# a3 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1093 p2 b2 a2 w_n833_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1094 p4 b4 a_n1765_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1095 a_n962_25# C2 vdd w_n975_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1096 vdd a_147_n111# c1 w_136_n89# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1097 p3 c3 s3 w_n1308_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1098 a_n1107_22# b3 vdd w_n1120_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1099 a_n461_n76# a_n436_n89# vdd w_n504_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1100 a_n1473_n105# gB gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1101 a_18_25# c0 vdd w_5_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1102 vdd g0 a_n350_n76# w_n363_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1103 p1 b1 a1 w_n216_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1104 a_n1314_n112# g2 a_n1330_n112# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1105 a_236_22# b0 vdd w_223_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1106 p4 C4 s4 w_n1860_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1107 a_n345_25# c1 vdd w_n358_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1108 s3 a_n1325_25# p3 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1109 gnd a_n1473_n105# C4 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1110 gnd a_n1698_n112# cout Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1111 p4 b4 a4 w_n1748_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1112 a_n1659_22# b4 vdd w_n1672_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1113 vdd a3 a_n1107_22# w_n1120_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1114 vdd p0 a_n130_n98# w_n143_n69# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1115 a_n1877_25# C4 vdd w_n1890_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1116 a_n801_n82# g2 a_n833_n111# w_n844_n89# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1117 vdd a_n1473_n105# C4 w_n1484_n83# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1118 vdd C4 a_n1666_n83# w_n1709_n90# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1119 s4 a_n1877_25# p4 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1120 pA a_n130_n98# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1121 a_n850_25# a2 vdd w_n863_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1122 g2 a_n744_22# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1123 gA a_n310_n116# vdd w_n363_n83# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1124 b3 a3 p3 w_n1196_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1125 g3 a_n1107_22# vdd w_n1120_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1126 gnd c1 a_n430_n112# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1127 a_n137_n98# p0 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1128 a_n233_25# a1 vdd w_n246_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1129 g4 a_n1659_22# vdd w_n1672_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1130 p3 a_n1213_25# b3 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1131 a_n962_25# C2 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1132 a_179_n82# g0 a_147_n111# w_136_n89# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1133 a_n350_n112# p1 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1134 vdd c1 a_n461_n76# w_n504_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1135 a_n1765_25# a4 vdd w_n1778_44# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1136 a_n1330_n76# p3 vdd w_n1343_n83# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1137 a_18_25# c0 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1138 gnd C2 a_n770_n118# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1139 vdd p2 a_n1110_n98# w_n1123_n69# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1140 a_n744_22# b2 a_n751_22# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1141 a_n345_25# c1 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1142 a_n1110_n98# p3 vdd w_n1123_n69# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1143 a_210_n118# p0 a_203_n118# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1144 s3 p3 a_n1325_25# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1145 gnd g1 a_n310_n116# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1146 vdd a_n833_n111# c3 w_n844_n89# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1147 a_n1698_n112# g4 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1148 pB a_n1110_n98# vdd w_n1123_n69# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1149 a_n1666_n83# g4 a_n1698_n112# w_n1709_n90# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1150 a_n1877_25# C4 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1151 p0 a_130_25# b0 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1152 a_n127_22# b1 a_n134_22# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1153 p0 c0 s0 w_35_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1154 a_n1117_n98# p2 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1155 a_n850_25# a2 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1156 a_147_n111# g0 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1157 p2 C2 s2 w_n945_51# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
C0 a_130_25# gnd 0.53199f
C1 a_n1117_n98# p3 0.05572f
C2 a_n436_n89# vdd 0.09844f
C3 a_n130_n98# w_n143_n69# 0.05806f
C4 gA a_n493_n105# 0.14085f
C5 vdd a_n850_25# 0.20619f
C6 gnd a_n1213_25# 0.53199f
C7 w_n833_51# p2 0.0253f
C8 w_n1890_44# vdd 0.01082f
C9 w_n1860_51# C4 0.06079f
C10 c0 s0 0.41371f
C11 b4 C4 0.00477f
C12 w_n844_n89# c3 0.00933f
C13 a2 a_n744_22# 0.10116f
C14 p4 vdd 0.3094f
C15 w_n358_44# a_n345_25# 0.00918f
C16 w_n328_51# c1 0.06079f
C17 a_n1416_n89# C4 0.0029f
C18 a_n350_n76# w_n363_n83# 0.04274f
C19 gB vdd 0.20981f
C20 a_n1666_n83# a_n1635_n119# 0.10997f
C21 p0 c1 0.00188f
C22 vdd a_n962_25# 0.20619f
C23 p1 a_n233_25# 0.2394f
C24 gnd a_n1325_25# 0.53199f
C25 c3 s3 0.41371f
C26 a_n493_n105# C2 0.05934f
C27 a_147_n111# gnd 0.20007f
C28 a_n461_n76# a_n430_n112# 0.10997f
C29 w_n363_n83# vdd 0.17236f
C30 p2 a2 0.4546f
C31 w_n1484_n83# c3 0.02141f
C32 w_n757_51# g2 0.00933f
C33 a_229_22# a_236_22# 0.2065f
C34 a_130_25# vdd 0.20619f
C35 a_n493_n105# w_n504_n83# 0.0306f
C36 a_n1416_n89# a_n1410_n112# 0
C37 g4 gnd 0.1968f
C38 b1 c1 0.00477f
C39 vdd a_n1213_25# 0.20619f
C40 a2 a_n751_22# 0.05572f
C41 p1 a_n345_25# 0.1137f
C42 w_n1120_51# a3 0.04579f
C43 a_179_n82# p0 0.13272f
C44 a_n310_n116# gnd 0.20007f
C45 w_n863_44# a_n850_25# 0.00918f
C46 w_n1123_n69# vdd 0.11088f
C47 w_136_n89# p0 0.06199f
C48 a_n1635_n119# p4 0
C49 a_n1110_n98# p3 0.05934f
C50 a_130_25# a0 0.0683f
C51 a_n1473_n105# a_n1441_n76# 0.61552f
C52 vdd a_n1325_25# 0.20619f
C53 a_n1877_25# gnd 0.53199f
C54 a_n744_22# g2 0.06543f
C55 w_n1196_51# p3 0.0253f
C56 a_n493_n105# gnd 0.20007f
C57 a_147_n111# vdd 0.04199f
C58 a_n350_n76# a_n310_n116# 0.61552f
C59 w_n945_51# s2 0.0253f
C60 w_n1484_n83# C4 0.00933f
C61 w_n1709_n90# vdd 0.17236f
C62 b3 a_n1107_22# 0.05934f
C63 a_210_n118# c0 0
C64 p2 g2 0.45157f
C65 b2 a_n850_25# 0.1137f
C66 vdd g4 0.25107f
C67 a_236_22# gnd 0.31688f
C68 a_n310_n116# vdd 0.04199f
C69 c1 s1 0.41371f
C70 w_117_44# vdd 0.01082f
C71 p3 b3 0.48573f
C72 w_n363_n83# p1 0.02141f
C73 w_223_51# a_236_22# 0.05806f
C74 w_n975_44# C2 0.04346f
C75 a_n1416_n89# a_n1441_n76# 0.13272f
C76 a_n1698_n112# cout 0.05934f
C77 a2 C2 0.00477f
C78 a_n1107_22# a_n1114_22# 0.2065f
C79 p2 s2 0.48573f
C80 vdd a_n1877_25# 0.20619f
C81 p0 gnd 0.00633f
C82 C4 s4 0.41371f
C83 w_n1672_51# a4 0.04579f
C84 a_n1410_n112# c3 0
C85 a_n493_n105# vdd 0.04199f
C86 w_n140_51# vdd 0.11088f
C87 w_117_44# a0 0.04346f
C88 w_147_51# b0 0.05959f
C89 pB w_n1123_n69# 0.00933f
C90 a_n1666_n83# p4 0.13272f
C91 a_236_22# vdd 0.497f
C92 w_n1748_51# p4 0.0253f
C93 a_n833_n111# gnd 0.20007f
C94 gnd s0 0.00143f
C95 w_n328_51# vdd 0.02162f
C96 b4 a4 0.07107f
C97 w_n844_n89# p2 0.06199f
C98 w_35_51# p0 0.05959f
C99 a_n1290_n116# w_n1343_n83# 0.0306f
C100 a_179_n82# a_210_n118# 0.10997f
C101 a3 a_n1213_25# 0.0683f
C102 a0 a_236_22# 0.10116f
C103 a2 gnd 0.04693f
C104 p0 vdd 0.21677f
C105 g0 c1 0.00202f
C106 a_n777_n118# p2 0.10997f
C107 a_n1290_n116# gnd 0.20007f
C108 a_n1330_n112# a_n1314_n112# 0.20619f
C109 gnd g1 1.00707f
C110 w_n833_51# vdd 0.02162f
C111 w_n140_51# a_n127_22# 0.05806f
C112 a_n430_n112# c1 0
C113 a_n1441_n76# w_n1484_n83# 0.04274f
C114 w_35_51# s0 0.0253f
C115 p2 c3 0.00188f
C116 p0 a0 0.4546f
C117 a_n1107_22# gnd 0.31688f
C118 b1 vdd 0.07516f
C119 a_n1441_n76# c3 0.05862f
C120 a_n1473_n105# gnd 0.20007f
C121 a_n833_n111# vdd 0.04199f
C122 a_n436_n89# a_n437_n112# 0.10997f
C123 a_n833_n111# a_n801_n82# 0.61552f
C124 g0 a_179_n82# 0.00296f
C125 C2 s2 0.41371f
C126 gnd s1 0.00143f
C127 vdd s0 0.04126f
C128 w_n975_44# vdd 0.01082f
C129 w_n1343_n83# p3 0.02141f
C130 w_n246_44# a1 0.04346f
C131 w_n1338_44# c3 0.04346f
C132 w_n216_51# b1 0.05959f
C133 a_n350_n76# g1 0.00296f
C134 a_n1666_n83# w_n1709_n90# 0.04274f
C135 g0 w_136_n89# 0.03552f
C136 b3 c3 0.00477f
C137 p3 gnd 0.06131f
C138 a2 vdd 0.37795f
C139 b4 a_n1666_22# 0.05572f
C140 w_n1343_n83# g2 0.06199f
C141 w_5_44# c0 0.04346f
C142 a_n1666_n83# g4 0.00296f
C143 a_n1698_n112# gnd 0.20007f
C144 a_n1290_n116# vdd 0.04199f
C145 a_n1110_n98# a_n1117_n98# 0.2065f
C146 g0 a_n350_n112# 0
C147 gnd g2 0.59844f
C148 vdd g1 0.25103f
C149 w_n1226_44# vdd 0.01082f
C150 w_n328_51# p1 0.05959f
C151 a_210_n118# gnd 0.37114f
C152 b1 a_n127_22# 0.05934f
C153 a_n1659_22# g4 0.06543f
C154 a_n1107_22# vdd 0.497f
C155 w_n844_n89# C2 0.02141f
C156 a_n1416_n89# gnd 0.96133f
C157 a_n1117_n98# p2 0.05572f
C158 a_n1473_n105# vdd 0.04199f
C159 b0 c0 0.00477f
C160 gnd s2 0.00143f
C161 vdd s1 0.04126f
C162 a1 a_n134_22# 0.05572f
C163 p0 a_18_25# 0.1137f
C164 w_n1672_51# vdd 0.11088f
C165 w_n1709_n90# p4 0.06199f
C166 w_n757_51# a_n744_22# 0.05806f
C167 a_n137_n98# gnd 0.44789f
C168 a_n461_n76# c1 0.05862f
C169 w_n1343_n83# g3 0.03552f
C170 p4 g4 0.06329f
C171 p1 b1 0.48573f
C172 b4 a_n1765_25# 0.1137f
C173 p3 vdd 1.38452f
C174 pA w_n143_n69# 0.00933f
C175 g0 gnd 0.59844f
C176 a_n1698_n112# vdd 0.04199f
C177 a_n1441_n76# a_n1410_n112# 0.10997f
C178 gA a_n461_n76# 0.00296f
C179 gnd g3 1.00707f
C180 vdd g2 0.34947f
C181 a_n127_22# g1 0.06543f
C182 w_n1890_44# a_n1877_25# 0.00918f
C183 w_n1860_51# vdd 0.02162f
C184 w_n863_44# a2 0.04346f
C185 w_n833_51# b2 0.05959f
C186 a_n801_n82# g2 0.00296f
C187 a_n430_n112# gnd 0.37114f
C188 g0 w_223_51# 0.00933f
C189 a_n777_n118# a_n770_n118# 0.20619f
C190 a_18_25# s0 0.2394f
C191 a4 C4 0.00477f
C192 p4 a_n1877_25# 0.1137f
C193 b4 vdd 0.07516f
C194 a_n1330_n112# p3 0
C195 a_n1416_n89# vdd 0.09844f
C196 a_n310_n116# w_n363_n83# 0.0306f
C197 g0 a_n350_n76# 0.13272f
C198 p1 g1 0.00419f
C199 vdd s2 0.04126f
C200 b1 a_n233_25# 0.1137f
C201 gnd s3 0.00143f
C202 w_n945_51# p2 0.05959f
C203 a_n1330_n112# g2 0
C204 a_130_25# w_117_44# 0.00918f
C205 w_n143_n69# vdd 0.11088f
C206 b2 a2 0.07107f
C207 a_n461_n76# w_n504_n83# 0.04274f
C208 a_n1110_n98# p2 0.10116f
C209 g0 vdd 0.34947f
C210 a_n1330_n76# a_n1290_n116# 0.61552f
C211 a1 c1 0.00477f
C212 a_n744_22# a_n751_22# 0.2065f
C213 vdd g3 0.25103f
C214 p1 s1 0.48573f
C215 c3 gnd 0.21761f
C216 w_n1120_51# a_n1107_22# 0.05806f
C217 a_203_n118# p0 0.10997f
C218 a_n130_n98# gnd 0.31688f
C219 a_n130_n98# pA 0.06543f
C220 w_n844_n89# vdd 0.17236f
C221 w_n1709_n90# g4 0.03552f
C222 a_n801_n82# w_n844_n89# 0.04274f
C223 a_229_22# b0 0.05572f
C224 s4 gnd 0.00143f
C225 vdd s3 0.04126f
C226 w_n1226_44# a3 0.04346f
C227 w_n1196_51# b3 0.05959f
C228 w_n1484_n83# vdd 0.17236f
C229 a3 a_n1107_22# 0.10116f
C230 a_n1330_n76# p3 0.05862f
C231 a_130_25# p0 0.2394f
C232 a_n1416_n89# pB 0.00159f
C233 a2 a_n850_25# 0.0683f
C234 C4 gnd 0.21248f
C235 vdd c3 0.59085f
C236 w_n1308_51# p3 0.05959f
C237 a_n1330_n76# g2 0.13272f
C238 a_n1117_n98# gnd 0.44789f
C239 a_n137_n98# p1 0.05572f
C240 a_n130_n98# vdd 0.497f
C241 a_n345_25# s1 0.2394f
C242 w_147_51# vdd 0.02162f
C243 p3 a3 0.4546f
C244 w_n143_n69# p1 0.02122f
C245 w_n975_44# a_n962_25# 0.00918f
C246 w_n945_51# C2 0.06079f
C247 a_179_n82# c0 0.05862f
C248 g0 p1 0.94733f
C249 a_n1698_n112# a_n1666_n83# 0.61552f
C250 gB a_n1290_n116# 0.05934f
C251 w_136_n89# c0 0.02141f
C252 vdd s4 0.04126f
C253 w_n1672_51# a_n1659_22# 0.05806f
C254 a_n461_n76# vdd 0.94893f
C255 a_n1410_n112# gnd 0.37114f
C256 w_n1120_51# g3 0.00933f
C257 w_5_44# vdd 0.01082f
C258 w_147_51# a0 0.06079f
C259 w_223_51# b0 0.02122f
C260 gB a_n1473_n105# 0.14085f
C261 a1 gnd 0.04693f
C262 C4 vdd 0.5896f
C263 b3 a_n1114_22# 0.05572f
C264 p2 C2 0.0696f
C265 w_n363_n83# g1 0.03552f
C266 w_n1778_44# a4 0.04346f
C267 w_n1748_51# b4 0.05959f
C268 gA c1 0.0168f
C269 a_n1330_n76# g3 0.00296f
C270 gnd a_n134_22# 0.44789f
C271 w_n1226_44# a_n1213_25# 0.00918f
C272 w_n246_44# vdd 0.01082f
C273 b4 a_n1659_22# 0.05934f
C274 a_203_n118# a_210_n118# 0.20619f
C275 a_n744_22# gnd 0.31688f
C276 b0 vdd 0.07516f
C277 w_136_n89# c1 0.00933f
C278 w_n1860_51# p4 0.05959f
C279 a_n770_n118# p2 0
C280 a_n130_n98# p1 0.05934f
C281 a_n1110_n98# gnd 0.31688f
C282 gnd c0 0.10386f
C283 w_n1308_51# s3 0.0253f
C284 w_n757_51# vdd 0.11088f
C285 p4 b4 0.48573f
C286 p3 a_n1213_25# 0.2394f
C287 w_n504_n83# c1 0.02141f
C288 p2 gnd 0.00633f
C289 b0 a0 0.07107f
C290 a1 vdd 0.37795f
C291 gA C2 0.00208f
C292 a_179_n82# w_136_n89# 0.04274f
C293 a_n1635_n119# C4 0
C294 a_n436_n89# a_n430_n112# 0
C295 a_n962_25# s2 0.2394f
C296 gnd a_n751_22# 0.44789f
C297 w_n945_51# vdd 0.02162f
C298 w_n1123_n69# p3 0.02122f
C299 w_n216_51# a1 0.06079f
C300 w_n1308_51# c3 0.06079f
C301 w_n140_51# b1 0.02122f
C302 a_n310_n116# g1 0.14085f
C303 gA w_n504_n83# 0.03552f
C304 w_5_44# a_18_25# 0.00918f
C305 a4 a_n1666_22# 0.05572f
C306 w_35_51# c0 0.06079f
C307 a3 c3 0.00477f
C308 p3 a_n1325_25# 0.1137f
C309 a_n744_22# vdd 0.497f
C310 cout gnd 0.10592f
C311 a_n1110_n98# vdd 0.497f
C312 g0 a_n334_n112# 0.10997f
C313 gnd c1 0.21761f
C314 vdd c0 0.37997f
C315 w_n1672_51# g4 0.00933f
C316 w_n1196_51# vdd 0.02162f
C317 a_n1698_n112# w_n1709_n90# 0.0306f
C318 g0 w_n363_n83# 0.06199f
C319 a1 a_n127_22# 0.10116f
C320 a4 gnd 0.04693f
C321 p2 vdd 0.21677f
C322 w_n504_n83# C2 0.00933f
C323 w_n140_51# g1 0.00933f
C324 a_n1441_n76# vdd 0.94893f
C325 gA gnd 0.24829f
C326 a_n801_n82# p2 0.13272f
C327 a_n1698_n112# g4 0.14085f
C328 a_n1642_n119# a_n1635_n119# 0.20619f
C329 a0 c0 0.00477f
C330 a_n127_22# a_n134_22# 0.2065f
C331 gnd a_n1114_22# 0.44789f
C332 p0 s0 0.48573f
C333 w_n1338_44# vdd 0.01082f
C334 w_n1778_44# a_n1765_25# 0.00918f
C335 a_n770_n118# C2 0
C336 gB w_n1484_n83# 0.03552f
C337 a_n437_n112# a_n430_n112# 0.20619f
C338 w_n246_44# a_n233_25# 0.00918f
C339 p1 a1 0.4546f
C340 a4 a_n1765_25# 0.0683f
C341 b3 vdd 0.07516f
C342 gB c3 0.0168f
C343 a_229_22# gnd 0.44789f
C344 cout vdd 0.20619f
C345 a_n1666_n83# C4 0.05862f
C346 g0 a_147_n111# 0.14085f
C347 a_n436_n89# a_n461_n76# 0.13272f
C348 gnd C2 0.21166f
C349 vdd c1 0.59085f
C350 w_n1778_44# vdd 0.01082f
C351 w_n833_51# a2 0.06079f
C352 w_n757_51# b2 0.02122f
C353 a_n350_n112# gnd 0.37114f
C354 w_n328_51# s1 0.0253f
C355 p4 s4 0.48573f
C356 a4 vdd 0.37795f
C357 gA vdd 0.20981f
C358 a_n1110_n98# pB 0.06543f
C359 gnd a_n1666_22# 0.44789f
C360 a1 a_n233_25# 0.0683f
C361 a_n1325_25# s3 0.2394f
C362 w_n1890_44# C4 0.04346f
C363 a_n1314_n112# g2 0.10997f
C364 a_179_n82# vdd 0.94893f
C365 a_n770_n118# gnd 0.37114f
C366 a_n350_n76# a_n350_n112# 0.10997f
C367 c0 a_18_25# 0.0683f
C368 w_136_n89# vdd 0.17236f
C369 b2 a_n744_22# 0.05934f
C370 p4 C4 0.0696f
C371 w_n358_44# c1 0.04346f
C372 gB C4 0.00208f
C373 vdd C2 0.58993f
C374 c3 a_n1325_25# 0.0683f
C375 pA gnd 0.10539f
C376 a_210_n118# p0 0
C377 a_n801_n82# C2 0.05862f
C378 w_n504_n83# vdd 0.17236f
C379 p2 b2 0.48573f
C380 a_229_22# a0 0.05572f
C381 g0 a_236_22# 0.06543f
C382 a_n1416_n89# a_n1417_n112# 0.10997f
C383 a_n1765_25# gnd 0.53199f
C384 b2 a_n751_22# 0.05572f
C385 p1 c1 0.14068f
C386 w_n1196_51# a3 0.06079f
C387 w_n1120_51# b3 0.02122f
C388 a_n137_n98# p0 0.05572f
C389 a_n833_n111# g2 0.14085f
C390 a_n801_n82# a_n770_n118# 0.10997f
C391 w_n1343_n83# vdd 0.17236f
C392 w_n143_n69# p0 0.04579f
C393 g0 p0 0.45157f
C394 a_n1642_n119# p4 0.10997f
C395 a_130_25# b0 0.1137f
C396 vdd gnd 0.11641f
C397 pA vdd 0.24745f
C398 w_223_51# vdd 0.11088f
C399 b3 a3 0.07107f
C400 w_n1709_n90# C4 0.02141f
C401 p2 a_n850_25# 0.2394f
C402 vdd a_n1765_25# 0.20619f
C403 a0 gnd 0.04693f
C404 a_n1877_25# s4 0.2394f
C405 g0 s0 0
C406 a_n350_n76# vdd 0.94893f
C407 a_n1330_n112# gnd 0.37114f
C408 a_n350_n112# p1 0
C409 a_n493_n105# a_n461_n76# 0.61552f
C410 c1 a_n345_25# 0.0683f
C411 w_35_51# vdd 0.02162f
C412 w_223_51# a0 0.04579f
C413 a_n833_n111# w_n844_n89# 0.0306f
C414 gB a_n1441_n76# 0.00296f
C415 b2 C2 0.00477f
C416 p3 g2 0.94733f
C417 a3 a_n1114_22# 0.05572f
C418 p2 a_n962_25# 0.1137f
C419 a_n127_22# gnd 0.31688f
C420 C4 a_n1877_25# 0.0683f
C421 w_n1748_51# a4 0.06079f
C422 w_n1672_51# b4 0.02122f
C423 a_n801_n82# vdd 0.94893f
C424 a_n1635_n119# gnd 0.37114f
C425 a_n130_n98# p0 0.10116f
C426 a_n436_n89# c1 0.00147f
C427 g0 g1 1.61832f
C428 a_n1290_n116# g3 0.14085f
C429 w_147_51# p0 0.0253f
C430 w_n216_51# vdd 0.02162f
C431 a4 a_n1659_22# 0.10116f
C432 a_n1110_n98# w_n1123_n69# 0.05806f
C433 p1 gnd 0.06131f
C434 a0 vdd 0.37795f
C435 a_n1107_22# g3 0.06543f
C436 pB gnd 0.10539f
C437 a_n833_n111# c3 0.05934f
C438 gnd a_18_25# 0.53199f
C439 s2 g2 0
C440 w_n358_44# vdd 0.01082f
C441 p4 a4 0.4546f
C442 w_n1123_n69# p2 0.04579f
C443 a_n1330_n76# w_n1343_n83# 0.04274f
C444 p3 g3 0.00419f
C445 b3 a_n1213_25# 0.1137f
C446 b0 a_236_22# 0.05934f
C447 a_n127_22# vdd 0.497f
C448 a_n436_n89# C2 0.00144f
C449 a_n350_n76# p1 0.05862f
C450 g3 g2 1.61832f
C451 gnd a_n233_25# 0.53199f
C452 w_n863_44# vdd 0.01082f
C453 w_n1338_44# a_n1325_25# 0.00918f
C454 w_n140_51# a1 0.04579f
C455 gA w_n363_n83# 0.00933f
C456 a_n1473_n105# w_n1484_n83# 0.0306f
C457 a_n436_n89# w_n504_n83# 0.06199f
C458 a_n1659_22# a_n1666_22# 0.2065f
C459 w_n844_n89# g2 0.03552f
C460 p0 b0 0.48573f
C461 a3 gnd 0.04693f
C462 p3 s3 0.48573f
C463 p1 vdd 1.38452f
C464 pB vdd 0.24745f
C465 a_n1417_n112# a_n1410_n112# 0.20619f
C466 C2 a_n962_25# 0.0683f
C467 vdd a_18_25# 0.20619f
C468 gnd a_n345_25# 0.53199f
C469 w_n216_51# p1 0.0253f
C470 w_n1120_51# vdd 0.11088f
C471 a_147_n111# c1 0.05934f
C472 cout w_n1709_n90# 0.00933f
C473 a_n350_n112# a_n334_n112# 0.20619f
C474 a_n1659_22# gnd 0.31688f
C475 b2 vdd 0.07516f
C476 p3 c3 0.14068f
C477 a_n1330_n76# vdd 0.94893f
C478 a_n436_n89# gnd 0.79912f
C479 a_n436_n89# pA 0.00159f
C480 vdd a_n233_25# 0.20619f
C481 c3 g2 0.00202f
C482 gnd a_n850_25# 0.53199f
C483 w_n1308_51# vdd 0.02162f
C484 gB w_n1343_n83# 0.00933f
C485 a_n1416_n89# w_n1484_n83# 0.06199f
C486 a_147_n111# a_179_n82# 0.61552f
C487 p4 gnd 0.06397f
C488 b1 a1 0.07107f
C489 a3 vdd 0.37795f
C490 a_n1416_n89# c3 0.00147f
C491 a_n1666_n83# vdd 0.94893f
C492 gB gnd 0.24829f
C493 a_n1473_n105# C4 0.05934f
C494 a_147_n111# w_136_n89# 0.0306f
C495 a_n1330_n76# a_n1330_n112# 0.10997f
C496 gA a_n310_n116# 0.05934f
C497 vdd a_n345_25# 0.20619f
C498 gnd a_n962_25# 0.53199f
C499 b1 a_n134_22# 0.05572f
C500 p0 c0 0.0696f
C501 w_n1860_51# s4 0.0253f
C502 w_n1748_51# vdd 0.02162f
C503 w_n757_51# a2 0.04579f
C504 a_n130_n98# a_n137_n98# 0.2065f
C505 p4 a_n1765_25# 0.2394f
C506 a_n1659_22# vdd 0.497f
C507 a_210_n118# 0 0.02354f ;FLOATING
C508 a_203_n118# 0 0.03353f ;FLOATING
C509 a_179_n82# 0 0.6677f ;FLOATING
C510 a_n137_n98# 0 0.49225f ;FLOATING
C511 a_n334_n112# 0 0.03353f ;FLOATING
C512 a_n350_n112# 0 0.02354f ;FLOATING
C513 a_n430_n112# 0 0.02354f ;FLOATING
C514 a_n437_n112# 0 0.03353f ;FLOATING
C515 a_n770_n118# 0 0.02354f ;FLOATING
C516 a_n777_n118# 0 0.03353f ;FLOATING
C517 a_147_n111# 0 0.3762f ;FLOATING
C518 pA 0 0.28896f ;FLOATING
C519 a_n130_n98# 0 0.80626f ;FLOATING
C520 a_n310_n116# 0 0.3762f ;FLOATING
C521 a_n350_n76# 0 0.6677f ;FLOATING
C522 a_n461_n76# 0 0.6677f ;FLOATING
C523 a_n493_n105# 0 0.3762f ;FLOATING
C524 a_n801_n82# 0 0.6677f ;FLOATING
C525 a_n1117_n98# 0 0.49225f ;FLOATING
C526 a_n1314_n112# 0 0.03353f ;FLOATING
C527 a_n1330_n112# 0 0.02354f ;FLOATING
C528 a_n1410_n112# 0 0.02354f ;FLOATING
C529 a_n1417_n112# 0 0.03353f ;FLOATING
C530 a_n1635_n119# 0 0.02354f ;FLOATING
C531 a_n1642_n119# 0 0.03353f ;FLOATING
C532 a_n833_n111# 0 0.3762f ;FLOATING
C533 pB 0 0.28896f ;FLOATING
C534 a_n1110_n98# 0 0.80626f ;FLOATING
C535 a_n1290_n116# 0 0.3762f ;FLOATING
C536 a_n1330_n76# 0 0.6677f ;FLOATING
C537 a_n1441_n76# 0 0.6677f ;FLOATING
C538 a_n1473_n105# 0 0.3762f ;FLOATING
C539 a_n1666_n83# 0 0.6677f ;FLOATING
C540 cout 0 0.27428f ;FLOATING
C541 a_n1698_n112# 0 0.3762f ;FLOATING
C542 a_n436_n89# 0 2.78571f ;FLOATING
C543 gA 0 2.36924f ;FLOATING
C544 a_n1416_n89# 0 2.78526f ;FLOATING
C545 gB 0 2.36924f ;FLOATING
C546 a_229_22# 0 0.49225f ;FLOATING
C547 g0 0 2.60011f ;FLOATING
C548 a_130_25# 0 0.30952f ;FLOATING
C549 a_n134_22# 0 0.49225f ;FLOATING
C550 s0 0 0.29189f ;FLOATING
C551 a_18_25# 0 0.30952f ;FLOATING
C552 c0 0 1.93581f ;FLOATING
C553 g1 0 1.46531f ;FLOATING
C554 a_n233_25# 0 0.30952f ;FLOATING
C555 a_n751_22# 0 0.49225f ;FLOATING
C556 s1 0 0.29189f ;FLOATING
C557 a_n345_25# 0 0.30952f ;FLOATING
C558 c1 0 2.68019f ;FLOATING
C559 g2 0 2.60011f ;FLOATING
C560 a_n850_25# 0 0.30952f ;FLOATING
C561 a_n1114_22# 0 0.49225f ;FLOATING
C562 s2 0 0.29189f ;FLOATING
C563 a_n962_25# 0 0.30952f ;FLOATING
C564 C2 0 2.49323f ;FLOATING
C565 g3 0 1.46531f ;FLOATING
C566 a_n1213_25# 0 0.30952f ;FLOATING
C567 a_n1666_22# 0 0.49225f ;FLOATING
C568 s3 0 0.29189f ;FLOATING
C569 a_n1325_25# 0 0.30952f ;FLOATING
C570 gnd 0 17.0993f ;FLOATING
C571 c3 0 2.68019f ;FLOATING
C572 g4 0 0.8144f ;FLOATING
C573 a_n1765_25# 0 0.30952f ;FLOATING
C574 s4 0 0.29189f ;FLOATING
C575 a_n1877_25# 0 0.30952f ;FLOATING
C576 vdd 0 13.8591f ;FLOATING
C577 C4 0 2.29003f ;FLOATING
C578 a_236_22# 0 0.80626f ;FLOATING
C579 a0 0 2.00793f ;FLOATING
C580 b0 0 1.60617f ;FLOATING
C581 p0 0 3.66362f ;FLOATING
C582 a_n127_22# 0 0.80626f ;FLOATING
C583 a1 0 2.00793f ;FLOATING
C584 b1 0 1.60617f ;FLOATING
C585 p1 0 3.02943f ;FLOATING
C586 a_n744_22# 0 0.80626f ;FLOATING
C587 a2 0 2.00793f ;FLOATING
C588 b2 0 1.60617f ;FLOATING
C589 p2 0 3.66362f ;FLOATING
C590 a_n1107_22# 0 0.80626f ;FLOATING
C591 a3 0 2.00793f ;FLOATING
C592 b3 0 1.60617f ;FLOATING
C593 p3 0 3.02943f ;FLOATING
C594 a_n1659_22# 0 0.80626f ;FLOATING
C595 a4 0 2.00793f ;FLOATING
C596 b4 0 1.60617f ;FLOATING
C597 p4 0 2.4217f ;FLOATING
C598 w_136_n89# 0 5.57944f ;FLOATING
C599 w_n143_n69# 0 2.6014f ;FLOATING
C600 w_n363_n83# 0 5.57944f ;FLOATING
C601 w_n504_n83# 0 5.57944f ;FLOATING
C602 w_n844_n89# 0 5.57944f ;FLOATING
C603 w_n1123_n69# 0 2.6014f ;FLOATING
C604 w_n1343_n83# 0 5.57944f ;FLOATING
C605 w_n1484_n83# 0 5.57944f ;FLOATING
C606 w_n1709_n90# 0 5.57944f ;FLOATING
C607 w_223_51# 0 2.6014f ;FLOATING
C608 w_147_51# 0 1.6663f ;FLOATING
C609 w_117_44# 0 0.8437f ;FLOATING
C610 w_35_51# 0 1.6663f ;FLOATING
C611 w_5_44# 0 0.8437f ;FLOATING
C612 w_n140_51# 0 2.6014f ;FLOATING
C613 w_n216_51# 0 1.6663f ;FLOATING
C614 w_n246_44# 0 0.8437f ;FLOATING
C615 w_n328_51# 0 1.6663f ;FLOATING
C616 w_n358_44# 0 0.8437f ;FLOATING
C617 w_n757_51# 0 2.6014f ;FLOATING
C618 w_n833_51# 0 1.6663f ;FLOATING
C619 w_n863_44# 0 0.8437f ;FLOATING
C620 w_n945_51# 0 1.6663f ;FLOATING
C621 w_n975_44# 0 0.8437f ;FLOATING
C622 w_n1120_51# 0 2.6014f ;FLOATING
C623 w_n1196_51# 0 1.6663f ;FLOATING
C624 w_n1226_44# 0 0.8437f ;FLOATING
C625 w_n1308_51# 0 1.6663f ;FLOATING
C626 w_n1338_44# 0 0.8437f ;FLOATING
C627 w_n1672_51# 0 2.6014f ;FLOATING
C628 w_n1748_51# 0 1.6663f ;FLOATING
C629 w_n1778_44# 0 0.8437f ;FLOATING
C630 w_n1860_51# 0 1.6663f ;FLOATING
C631 w_n1890_44# 0 0.8437f ;FLOATING

Csum0 s0 gnd 10f
Csum1 s1 gnd 10f
Csum2 s2 gnd 10f
Csum3 s3 gnd 10f
Csum4 s4 gnd 10f
Ccout cout gnd 10f

* Transient Analysis
.tran 0.01n 20n

.control
set color0=white
set color1=black
run
let Va0 = v(a0) + 20
let Va1 = v(a1) + 18
let Va2 = v(a2) + 16
let Va3 = v(a3) + 14
let Va4 = v(a4) + 12
let Vb0 = v(b0) + 10
let Vb1 = v(b1) + 8
let Vb2 = v(b2) + 6
let Vb3 = v(b3) + 4
let Vb4 = v(b4) + 2
let Vsum0 = v(s0) 
let Vsum1 = v(s1) - 2
let Vsum2 = v(s2) - 4
let Vsum3 = v(s3) - 6
let Vsum4 = v(s4) - 8
let Vcout = v(cout) - 10
plot Vsum0 Vsum1 Vsum2 Vsum3 Vsum4 Vcout Va0 Va1 Va2 Va3 Va4 Vb0 Vb1 Vb2 Vb3 Vb4

meas tran t_delay TRIG v(b4) VAL=0.9 RISE=1 TARG v(s4) VAL=0.9 RISE=1

.endc
.end