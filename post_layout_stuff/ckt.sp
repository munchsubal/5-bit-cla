* 5 bit CLA

.include ../spice/tech/TSMC_180nm.txt

.option scale=90n

* Supply and MOSFET parameters
.param SUPPLY = 1.8

* Voltage Sources
Vdd vdd gnd 1.8
Va0 ain0 gnd 1.8
Va1 ain1 gnd 1.8
Va2 ain2 gnd 1.8
Va3 ain3 gnd 1.8
Va4 ain4 gnd 1.8
Vb0 bin0 gnd 0
Vb1 bin1 gnd 0
Vb2 bin2 gnd 0
Vb3 bin3 gnd 0
Vb4 bin4 gnd pulse(0 1.8 0 0 0 1n 2n)
Vclk clk gnd pulse(1.8 0 0.7n 0 0 2n 4n)
Vc0 c0 gnd 0

M1000 s3 a_2514_527# p3 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1001 a_2173_419# p4 vdd w_2130_412# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1002 vdd a_2938_50# s2out w_2963_31# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1003 p3 a_2443_387# s3 w_2531_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1004 a_2173_524# a4 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1005 vdd ain2 a_3191_893# w_3183_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1006 a_4058_904# clk a_4091_893# w_4083_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1007 a_2040_763# a_2029_761# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1008 a_2211_762# a_2200_760# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1009 a_3879_761# clk vdd w_3943_823# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1010 a_2990_763# a_2979_761# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1011 a_2732_524# b3 a_2725_524# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1012 s1 p1 a_3494_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1013 vdd bin2 a_3020_894# w_3012_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1014 vdd a_2200_760# a_2237_700# w_2263_741# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1015 gnd clk a_2545_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1016 a_3378_426# gA a_3346_397# w_3335_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1017 a_2559_254# a_2136_393# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1018 gnd clk a_2716_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1019 a_2626_527# a3 vdd w_2613_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1020 p1 a_3606_527# b1 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1021 vdd ain0 a_4091_893# w_4083_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1022 a_2211_762# clk a_2237_700# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1023 vdd a_2979_761# a_3016_701# w_3042_742# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1024 b1 a1 p1 w_3623_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1025 a_2705_760# clk vdd w_2769_822# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1026 vdd a_3150_760# a_3187_700# w_3213_741# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1027 gnd a_2066_701# b4 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1028 gB a_2549_386# vdd w_2496_419# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1029 gnd a_2288_50# s3out Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1030 a_3879_761# a_3887_905# a_3890_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1031 a_3890_763# a_3879_761# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1032 gnd a_2237_700# a4 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1033 p2 b2 a2 w_3006_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1034 vdd a_2141_390# a_2136_393# w_2130_412# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1035 a_2204_383# p4 a_2197_383# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1036 gnd a_2366_397# C4 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1037 a_1959_254# s4 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1038 a_2534_761# a_2542_905# a_2545_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1039 gnd clk a_3445_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1040 a_2040_763# clk a_2066_701# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1041 a_2705_760# a_2713_904# a_2716_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1042 gnd clk a_3616_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1043 a_3705_524# a1 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1044 gnd a_3016_701# b2 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1045 vdd C2 a_3038_420# w_2995_413# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1046 a_3529_386# g1 a_3489_426# w_3476_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1047 s2 p2 a_2877_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1048 a_2990_763# clk a_3016_701# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1049 vdd a_4050_760# a_4087_700# w_4113_741# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1050 s0 p0 a_3857_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1051 a_2909_254# s2 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1052 a_3605_760# clk vdd w_3669_822# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1053 gnd clk a_3862_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1054 pA a_3709_404# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1055 a_3069_384# p2 a_3062_384# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1056 a_4075_524# b0 a_4068_524# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1057 a_3434_761# a_3442_905# a_3445_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1058 a_2037_905# clk a_2070_894# w_2062_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1059 a_3605_760# a_3613_904# a_3616_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1060 vdd a_2237_700# a4 w_2262_681# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1061 a_3709_404# p1 vdd w_3696_433# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1062 s4 p4 a_1962_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1063 s3 p3 a_2443_387# w_2531_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1064 a_2989_527# a2 vdd w_2976_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1065 a_2208_904# clk a_2241_893# w_2233_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1066 b0 a0 p0 w_3986_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1067 p0 a_3969_527# b0 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1068 gnd clk a_2262_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1069 gnd c0 a_4049_384# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1070 gnd a_3006_391# c3 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1071 a_3158_904# ain2 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1072 g3 a_2732_524# vdd w_2719_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1073 a_3851_110# a_3859_254# a_3862_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1074 a_4018_420# g0 a_3986_391# w_3975_413# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1075 a_2987_905# clk a_3020_894# w_3012_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1076 vdd a_2066_701# b4 w_2091_682# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1077 vdd a_3187_700# a2 w_3212_681# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1078 b4 a4 p4 w_2091_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1079 p4 a_2074_527# b4 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1080 vdd a_2443_387# a_2398_426# w_2355_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1081 a_2366_397# gB gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1082 gnd clk a_3212_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1083 a_2074_527# a4 vdd w_2061_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1084 a_2180_524# b4 a_2173_524# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1085 vdd a_3016_701# b2 w_3041_682# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1086 a_2722_404# p2 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1087 a_2251_110# a_2259_254# a_2262_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1088 p1 b1 a1 w_3623_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1089 gnd a_3888_50# s0out Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1090 a_4058_904# ain0 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1091 a_3201_110# clk vdd w_3265_172# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1092 vdd a_4087_700# a0 w_4112_681# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1093 a_3862_112# a_3851_110# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1094 vdd bin4 a_2070_894# w_2062_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1095 a_2514_527# a_2443_387# vdd w_2501_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1096 p1 c1 s1 w_3511_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1097 s1 a_3494_527# p1 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1098 a_3494_527# c1 vdd w_3481_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1099 a_3201_110# a_3209_254# a_3212_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1100 gnd clk a_2562_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1101 gnd g3 a_2549_386# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1102 vdd a_2029_761# a_2066_701# w_2092_742# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1103 vdd a3 a_2732_524# w_2719_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1104 a_3712_524# b1 a_3705_524# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1105 a_2262_112# a_2251_110# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1106 g2 a_3095_524# vdd w_3082_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1107 gnd a_2588_50# cout Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1108 a_3862_112# clk a_3888_50# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1109 a_2626_527# a3 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1110 a_3095_524# b2 vdd w_3082_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1111 a_2173_419# g4 a_2141_390# w_2130_412# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1112 gnd a_2443_387# a_2429_390# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1113 gnd clk a_1962_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1114 a_2534_761# clk vdd w_2598_823# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1115 a_3606_527# a1 vdd w_3593_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1116 a_3212_112# a_3201_110# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1117 a_2551_110# a_2559_254# a_2562_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1118 p0 b0 a0 w_3986_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1119 a_3038_420# p2 vdd w_2995_413# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1120 gA a_3529_386# vdd w_3476_419# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1121 vdd bin0 a_3920_894# w_3912_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1122 a_2262_112# clk a_2288_50# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1123 p2 C2 s2 w_2894_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1124 s2 a_2877_527# p2 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1125 vdd a_3201_110# a_3238_50# w_3264_91# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1126 gnd a_3346_397# C2 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1127 vdd ain3 a_2746_893# w_2738_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1128 a_2877_527# C2 vdd w_2864_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1129 gnd clk a_2912_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1130 a_1951_110# clk vdd w_2015_172# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1131 a_3006_391# g2 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1132 vdd a_3879_761# a_3916_701# w_3942_742# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1133 a_1951_110# a_1959_254# a_1962_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1134 vdd c0 a_4018_420# w_3975_413# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1135 a_3434_761# clk vdd w_3498_823# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1136 p4 b4 a4 w_2091_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1137 gnd a_2938_50# s2out Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1138 a_3212_112# clk a_3238_50# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1139 a_2545_763# a_2534_761# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1140 vdd a2 a_3095_524# w_3082_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1141 vdd a_1988_50# s4out w_2013_31# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1142 a_2562_112# a_2551_110# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1143 a_2901_110# clk vdd w_2965_172# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1144 a_2716_762# a_2705_760# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1145 vdd a0 a_4075_524# w_4062_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1146 a_4049_384# p0 a_4042_384# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1147 a_2037_905# bin4 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1148 a_2208_904# ain4 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1149 gnd a_3916_701# b0 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1150 a_2989_527# a2 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1151 a_2901_110# a_2909_254# a_2912_182# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1152 vdd ain1 a_3646_893# w_3638_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1153 a_3851_110# clk vdd w_3915_172# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1154 a_2987_905# bin2 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1155 gnd clk a_3161_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1156 vdd a_2705_760# a_2742_700# w_2768_741# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1157 s1 p1 c1 w_3511_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1158 a_3969_527# a0 vdd w_3956_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1159 vdd g2 a_2509_426# w_2496_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1160 a_3890_763# clk a_3916_701# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1161 vdd a4 a_2180_524# w_2167_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1162 g3 a_2732_524# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1163 a_2398_426# a_2423_413# vdd w_2355_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1164 a_1962_112# a_1951_110# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1165 gnd a_3986_391# c1 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1166 a_2545_763# clk a_2571_701# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1167 a_3445_763# a_3434_761# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1168 s4 a_1962_527# p4 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1169 a_2729_404# p3 a_2722_404# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1170 a_2562_112# clk a_2588_50# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1171 a_2716_762# clk a_2742_700# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1172 a_3616_762# a_3605_760# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1173 p4 C4 s4 w_1979_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1174 g1 a_3712_524# vdd w_3699_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1175 a_2732_524# b3 vdd w_2719_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1176 a_2251_110# clk vdd w_2315_172# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1177 gnd a_2571_701# b3 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1178 a_2074_527# a4 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1179 gnd a_2742_700# a3 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1180 vdd a_3238_50# s1out w_3263_31# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1181 a_2912_112# a_2901_110# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1182 vdd a_1951_110# a_1988_50# w_2014_91# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1183 a_3346_397# gA gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1184 a_3150_760# a_3158_904# a_3161_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1185 gnd clk a_4061_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1186 vdd a_3605_760# a_3642_700# w_3668_741# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1187 vdd c1 a_3378_426# w_3335_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1188 a_3887_905# bin0 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1189 a_1962_112# clk a_1988_50# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1190 a_3702_404# p0 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1191 a_3887_905# clk a_3920_894# w_3912_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1192 a_3445_763# clk a_3471_701# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1193 vdd a_2901_110# a_2938_50# w_2964_91# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1194 a_3616_762# clk a_3642_700# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1195 a_2514_527# a_2443_387# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1196 a_3494_527# c1 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1197 gnd a_3471_701# b1 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1198 s2 p2 C2 w_2894_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1199 a_2525_390# g2 a_2509_390# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1200 vdd s1 a_3242_243# w_3234_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1201 gnd a_3642_700# a1 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1202 s0 p0 c0 w_3874_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1203 a_2429_390# a_2423_413# a_2422_390# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1204 a_2912_112# clk a_2938_50# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1205 a_4050_760# a_4058_904# a_4061_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1206 vdd a_3916_701# b0 w_3941_682# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1207 vdd a_2366_397# C4 w_2355_419# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1208 vdd a_3851_110# a_3888_50# w_3914_91# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1209 g2 a_3095_524# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1210 vdd a1 a_3712_524# w_3699_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1211 gnd g1 a_3529_386# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1212 a_2542_905# clk a_2575_894# w_2567_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1213 vdd a_2742_700# a3 w_2767_681# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1214 p3 b3 a_2626_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1215 a_2713_904# clk a_2746_893# w_2738_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1216 g0 a_4075_524# vdd w_4062_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1217 a_2551_110# clk vdd w_2615_172# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1218 s4 p4 C4 w_1979_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1219 a_3606_527# a1 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1220 gnd a_1988_50# s4out Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1221 vdd a_2251_110# a_2288_50# w_2314_91# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1222 gnd c1 a_3409_390# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1223 a_4075_524# b0 vdd w_4062_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1224 a_4018_420# p0 vdd w_3975_413# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1225 a_3442_905# clk a_3475_894# w_3467_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1226 vdd a_3642_700# a1 w_3667_681# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1227 a_2877_527# C2 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1228 pB a_2729_404# vdd w_2716_433# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1229 vdd bin3 a_2575_894# w_2567_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1230 a_3613_904# clk a_3646_893# w_3638_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1231 s0 a_3857_527# p0 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1232 gB a_2549_386# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1233 a_3857_527# c0 vdd w_3844_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1234 p0 c0 s0 w_3874_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1235 vdd a_2288_50# s3out w_2313_31# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1236 a_3986_391# g0 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1237 gnd clk a_2040_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1238 g4 a_2180_524# vdd w_2167_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1239 gnd clk a_2211_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1240 a_2509_426# p3 vdd w_2496_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1241 vdd s4 a_1992_243# w_1984_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1242 a_3859_254# clk a_3892_243# w_3884_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1243 a_1962_527# C4 vdd w_1949_546# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1244 a_2180_524# b4 vdd w_2167_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1245 p2 b2 a_2989_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1246 vdd p2 a_2729_404# w_2716_433# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1247 a_3489_426# p1 vdd w_3476_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1248 vdd bin1 a_3475_894# w_3467_884# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1249 gnd clk a_2990_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1250 a_2200_760# clk vdd w_2264_822# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1251 vdd a_2534_761# a_2571_701# w_2597_742# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1252 a_3969_527# a0 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1253 vdd a_2551_110# a_2588_50# w_2614_91# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1254 vdd s2 a_2942_243# w_2934_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1255 vdd a_3006_391# c3 w_2995_413# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1256 a_2259_254# clk a_2292_243# w_2284_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1257 vdd g0 a_3489_426# w_3476_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1258 a_2200_760# a_2208_904# a_2211_832# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1259 a_2979_761# clk vdd w_3043_823# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1260 g1 a_3712_524# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1261 a_3150_760# clk vdd w_3214_822# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1262 a_3378_426# a_3403_413# vdd w_3335_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1263 vdd s0 a_3892_243# w_3884_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1264 a_3709_404# p1 a_3702_404# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1265 gnd clk a_3890_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1266 a_3209_254# clk a_3242_243# w_3234_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1267 a_2029_761# a_2037_905# a_2040_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1268 vdd a_3434_761# a_3471_701# w_3497_742# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1269 a_3712_524# b1 vdd w_3699_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1270 s3 p3 a_2514_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1271 a_2141_390# g4 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1272 a_2509_390# p3 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1273 vdd s3 a_2292_243# w_2284_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1274 a_2542_905# bin3 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1275 a_3489_390# p1 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1276 a_2713_904# ain3 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1277 a_2398_426# gB a_2366_397# w_2355_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1278 a_2979_761# a_2987_905# a_2990_833# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1279 a_4050_760# clk vdd w_4114_822# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1280 a_3161_762# a_3150_760# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1281 p3 a_2626_527# b3 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1282 vdd a_3888_50# s0out w_3913_31# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1283 a_3505_390# g0 a_3489_390# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1284 b3 a3 p3 w_2643_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1285 vdd C4 a_2173_419# w_2130_412# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1286 a_2559_254# clk a_2592_243# w_2584_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1287 vdd a_2571_701# b3 w_2596_682# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1288 vdd a_3346_397# C2 w_3335_419# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1289 a_3409_390# a_3403_413# a_3402_390# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1290 g0 a_4075_524# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1291 a_3442_905# bin1 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1292 p1 b1 a_3606_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1293 a_3613_904# ain1 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1294 a_3161_762# clk a_3187_700# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1295 a_4061_762# a_4050_760# gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1296 a_2725_524# a3 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1297 a_2549_386# g3 a_2509_426# w_2496_419# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1298 a_1959_254# clk a_1992_243# w_1984_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1299 gnd a_3187_700# a2 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1300 vdd a_2136_393# a_2592_243# w_2584_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1301 pB a_2729_404# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1302 vdd a_2588_50# cout w_2613_31# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1303 vdd a_3471_701# b1 w_3496_682# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1304 gnd a_2141_390# a_2136_393# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1305 a_3095_524# b2 a_3088_524# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1306 a_3857_527# c0 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1307 gnd a_3238_50# s1out Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1308 a_2909_254# clk a_2942_243# w_2934_233# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1309 pA a_3709_404# vdd w_3696_433# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1310 a_4061_762# clk a_4087_700# Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1311 g4 a_2180_524# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1312 a_2729_404# p3 vdd w_2716_433# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1313 gnd C4 a_2204_383# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1314 gA a_3529_386# gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1315 p2 a_2989_527# b2 Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1316 a_3859_254# s0 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1317 b2 a2 p2 w_3006_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1318 gnd C2 a_3069_384# Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1319 gnd a_4087_700# a0 Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1320 a_1962_527# C4 gnd Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1321 a_3038_420# g2 a_3006_391# w_2995_413# CMOSP w=40 l=2
+  ad=0.2n pd=90u as=0.2n ps=90u
M1322 a_2029_761# clk vdd w_2093_823# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1323 p0 b0 a_3969_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1324 a_2259_254# s3 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
M1325 vdd p0 a_3709_404# w_3696_433# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1326 a_3158_904# clk a_3191_893# w_3183_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1327 a_3088_524# a2 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1328 a_4068_524# a0 gnd Gnd CMOSN w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1329 vdd a_3986_391# c1 w_3975_413# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1330 p3 b3 a3 w_2643_553# CMOSP w=20 l=2
+  ad=100p pd=50u as=100p ps=50u
M1331 vdd ain4 a_2241_893# w_2233_883# CMOSP w=20 l=2
+  ad=0.18n pd=58u as=0.18n ps=58u
M1332 p4 b4 a_2074_527# Gnd CMOSN w=10 l=2
+  ad=50p pd=30u as=50p ps=30u
M1333 a_3209_254# s1 gnd Gnd CMOSN w=10 l=2
+  ad=90p pd=38u as=90p ps=38u
C0 b0 a_3969_527# 0.1137f
C1 p0 c1 0.00188f
C2 a_3095_524# a_3088_524# 0.2065f
C3 p1 s1 0.48573f
C4 a_3892_243# clk 0.09719f
C5 a_1951_110# vdd 0.29338f
C6 gnd a_3346_397# 0.20007f
C7 vdd a_3986_391# 0.04199f
C8 gnd b3 0.11686f
C9 vdd b0 0.27038f
C10 C4 w_2130_412# 0.02139f
C11 gnd ain0 0.34454f
C12 clk a_2029_761# 0.40596f
C13 vdd a_2200_760# 0.29338f
C14 a_3209_254# a_3212_182# 0.08667f
C15 vdd w_3941_682# 0.07131f
C16 a_1959_254# s4 0.14109f
C17 c1 gA 0.0168f
C18 a_3857_527# s0 0.2394f
C19 g3 a_2509_426# 0.00296f
C20 s1out gnd 0.11686f
C21 b2 p2 0.48573f
C22 gnd g2 0.59844f
C23 vdd g1 0.25103f
C24 a_3879_761# a_3916_701# 0.07571f
C25 g0 w_3476_419# 0.06199f
C26 a_2141_390# w_2130_412# 0.0306f
C27 gnd a_3445_763# 0.06873f
C28 clk a_3187_700# 0.09719f
C29 vdd a_3471_701# 0.19716f
C30 a_2912_112# a_2938_50# 0.06873f
C31 a0 w_4112_681# 0.01842f
C32 w_2963_31# vdd 0.07131f
C33 a_3879_761# w_3942_742# 0.09286f
C34 a_3489_390# a_3505_390# 0.20619f
C35 vdd w_3696_433# 0.11088f
C36 a_3892_243# s0 0.08635f
C37 g0 a_3489_426# 0.13272f
C38 a_2729_404# pB 0.06543f
C39 clk w_2062_884# 0.07242f
C40 vdd w_2233_883# 0.07062f
C41 a0 c0 0.00147f
C42 a_2443_387# s3 0.41371f
C43 b1 a_3705_524# 0.05572f
C44 a_2909_254# gnd 0.16501f
C45 a_2592_243# clk 0.09719f
C46 a_2942_243# vdd 0.19523f
C47 a_2942_243# w_2934_233# 0.04299f
C48 vdd a_3529_386# 0.04199f
C49 gnd a_2722_404# 0.44789f
C50 a_3434_761# a_3445_763# 0.09719f
C51 gnd a_4087_700# 0.0984f
C52 vdd a2 0.57465f
C53 a_2877_527# w_2864_546# 0.00918f
C54 C2 w_2894_553# 0.06079f
C55 p2 w_2716_433# 0.04579f
C56 gnd a_3887_905# 0.16501f
C57 bin2 a_3020_894# 0.08635f
C58 ain2 a_3158_904# 0.14109f
C59 clk a_3646_893# 0.09719f
C60 vdd a_3920_894# 0.19523f
C61 a_3646_893# w_3638_883# 0.04299f
C62 ain0 w_4083_883# 0.10929f
C63 vdd w_3212_681# 0.07131f
C64 p2 a_3038_420# 0.13272f
C65 s3out gnd 0.11686f
C66 a3 p3 0.4546f
C67 b3 a_2732_524# 0.05934f
C68 gnd s2 0.31292f
C69 vdd s1 0.11528f
C70 gB w_2355_419# 0.03552f
C71 c0 w_3975_413# 0.02141f
C72 a_3442_905# a_3445_833# 0.08667f
C73 clk a_3016_701# 0.09719f
C74 gnd a_2237_700# 0.0984f
C75 a4 w_2167_553# 0.04579f
C76 w_2013_31# vdd 0.07131f
C77 vdd w_2995_413# 0.17236f
C78 bin4 w_2062_884# 0.10929f
C79 p2 a_2989_527# 0.2394f
C80 a_1959_254# gnd 0.16501f
C81 a_3859_254# clk 0.30378f
C82 a_1992_243# vdd 0.19523f
C83 a_3201_110# w_3264_91# 0.09286f
C84 vdd a_3346_397# 0.04199f
C85 gnd a_2429_390# 0.37114f
C86 pA w_3696_433# 0.00933f
C87 a_4050_760# a_4061_832# 0.16501f
C88 vdd b3 0.27038f
C89 p3 w_2496_419# 0.02141f
C90 g3 w_2719_553# 0.00933f
C91 p0 w_3874_553# 0.05959f
C92 ain3 a_2746_893# 0.08635f
C93 clk a_3475_894# 0.09719f
C94 gnd ain1 0.34454f
C95 vdd ain0 0.07402f
C96 a_2259_254# a_2262_182# 0.08667f
C97 a_3209_254# a_3201_110# 0.10172f
C98 vdd w_2596_682# 0.07131f
C99 a_4042_384# p0 0.10997f
C100 C2 gA 0.00208f
C101 a_2443_387# a_2398_426# 0.05862f
C102 a_3238_50# gnd 0.0984f
C103 s1out vdd 0.19523f
C104 a4 a_2180_524# 0.10116f
C105 a_3616_762# a_3642_700# 0.06873f
C106 gnd g3 1.00707f
C107 vdd g2 0.34947f
C108 g1 w_3476_419# 0.03552f
C109 a_3158_904# a_3161_832# 0.08667f
C110 clk a_3161_762# 0.10729f
C111 gnd a_2066_701# 0.0984f
C112 a_1962_112# a_1988_50# 0.06873f
C113 b1 w_3496_682# 0.01842f
C114 w_2964_91# vdd 0.0738f
C115 a_3434_761# w_3497_742# 0.09286f
C116 a_4050_760# w_4114_822# 0.02261f
C117 vdd w_2355_419# 0.17236f
C118 a_3859_254# s0 0.14109f
C119 a_2423_413# a_2422_390# 0.10997f
C120 g1 a_3489_426# 0.00296f
C121 p2 a_2877_527# 0.1137f
C122 a_2559_254# clk 0.30378f
C123 a_3187_700# a2 0.07829f
C124 a_2909_254# w_2934_233# 0.01807f
C125 a_1992_243# w_1984_233# 0.04299f
C126 a_3529_386# w_3476_419# 0.0306f
C127 clk a_3916_701# 0.09719f
C128 vdd a_4087_700# 0.19716f
C129 a_2626_527# w_2613_546# 0.00918f
C130 a_3712_524# w_3699_553# 0.05806f
C131 gnd a_3442_905# 0.16501f
C132 clk bin0 0.01133f
C133 a_3187_700# w_3212_681# 0.02331f
C134 a_3489_426# a_3529_386# 0.61552f
C135 a_3191_893# w_3183_883# 0.04299f
C136 vdd w_4113_741# 0.0738f
C137 g4 a_2173_419# 0.00296f
C138 p3 a_2509_390# 0
C139 a_2288_50# gnd 0.0984f
C140 s3out vdd 0.19523f
C141 b2 a2 0.07107f
C142 gnd s3 0.31561f
C143 vdd s2 0.11717f
C144 c1 w_3975_413# 0.00933f
C145 s2 w_2934_233# 0.10929f
C146 gnd a_2040_763# 0.06873f
C147 clk a_2990_763# 0.10729f
C148 vdd a_2237_700# 0.19716f
C149 a_4058_904# a_4091_893# 0.13746f
C150 a_3442_905# a_3434_761# 0.10172f
C151 w_3915_172# clk 0.09606f
C152 w_2014_91# vdd 0.0738f
C153 vdd w_3986_553# 0.02162f
C154 b1 c1 0.00373f
C155 a_1962_527# s4 0.2394f
C156 a_2732_524# g3 0.06543f
C157 a_3489_390# gnd 0.37114f
C158 a_3201_110# w_3265_172# 0.02261f
C159 a_2251_110# w_2314_91# 0.09286f
C160 gnd a_2729_404# 0.31688f
C161 a_3378_426# w_3335_419# 0.04274f
C162 a_3605_760# a_3616_832# 0.16501f
C163 a_2534_761# a_2571_701# 0.07571f
C164 s3 w_2531_553# 0.0253f
C165 a0 w_4062_553# 0.04579f
C166 clk a_3020_894# 0.09719f
C167 gnd ain2 0.34454f
C168 vdd ain1 0.07402f
C169 a_3209_254# a_3242_243# 0.13746f
C170 a_2259_254# a_2251_110# 0.10172f
C171 vdd w_3497_742# 0.0738f
C172 a_3489_390# p1 0
C173 a_3494_527# s1 0.2394f
C174 C4 a_2366_397# 0.05934f
C175 a_3212_112# gnd 0.06873f
C176 a_2938_50# clk 0.09719f
C177 s2out w_2963_31# 0.01842f
C178 a_3238_50# vdd 0.19716f
C179 a_3916_701# b0 0.07829f
C180 gnd g4 0.1968f
C181 vdd g3 0.25103f
C182 c1 w_3335_419# 0.02141f
C183 gnd a_3616_832# 0.06873f
C184 clk a_2545_763# 0.10729f
C185 vdd a_2066_701# 0.19716f
C186 a_3158_904# a_3150_760# 0.10172f
C187 a_2901_110# a_2938_50# 0.07571f
C188 a_3916_701# w_3941_682# 0.02331f
C189 a3 w_2767_681# 0.01842f
C190 a_3605_760# w_3669_822# 0.02261f
C191 a_2979_761# w_3042_742# 0.09286f
C192 vdd w_3844_546# 0.01082f
C193 c1 a_3378_426# 0.05862f
C194 a2 a_2989_527# 0.0683f
C195 a_4018_420# vdd 0.94893f
C196 a_1959_254# w_1984_233# 0.01807f
C197 a_2742_700# a3 0.07829f
C198 a_3038_420# w_2995_413# 0.04274f
C199 a_2443_387# w_2501_546# 0.04346f
C200 gnd a_2987_905# 0.16501f
C201 bin3 a_2575_894# 0.08635f
C202 ain3 a_2713_904# 0.14109f
C203 clk bin1 0.01133f
C204 a_2742_700# w_2767_681# 0.02331f
C205 a_3442_905# w_3467_884# 0.01807f
C206 a_3020_894# w_3012_884# 0.04299f
C207 vdd w_2768_741# 0.0738f
C208 p4 a_2197_383# 0.10997f
C209 a_2262_112# gnd 0.06873f
C210 a_1988_50# clk 0.09719f
C211 a_2288_50# vdd 0.19716f
C212 gnd a_1962_527# 0.53199f
C213 vdd s3 0.11528f
C214 a_3857_527# w_3844_546# 0.00918f
C215 c0 w_3874_553# 0.06079f
C216 gnd a_3161_832# 0.06873f
C217 bin0 a_3920_894# 0.08635f
C218 clk a_4061_832# 0.09719f
C219 vdd w_3593_546# 0.01082f
C220 gB a_2398_426# 0.00296f
C221 g2 a_3038_420# 0.00296f
C222 p3 a_2443_387# 0.14068f
C223 a3 a_2725_524# 0.05572f
C224 gnd a_2136_393# 0.45674f
C225 vdd a_2729_404# 0.497f
C226 a_2029_761# a_2066_701# 0.07571f
C227 p2 w_3006_553# 0.0253f
C228 ain4 a_2241_893# 0.08635f
C229 clk a_2575_894# 0.09719f
C230 gnd ain3 0.34454f
C231 vdd ain2 0.07402f
C232 a_2259_254# a_2292_243# 0.13746f
C233 a_3409_390# a_3402_390# 0.20619f
C234 clk w_4114_822# 0.09606f
C235 a_3158_904# w_3183_883# 0.01807f
C236 vdd w_2092_742# 0.0738f
C237 C4 a_2423_413# 0.00331f
C238 p3 a_2509_426# 0.05862f
C239 a_3212_182# gnd 0.06873f
C240 a_2912_112# clk 0.10729f
C241 s4out w_2013_31# 0.01842f
C242 a_2938_50# w_2963_31# 0.02331f
C243 gnd p0 0.00633f
C244 vdd g4 0.25107f
C245 g1 w_3699_553# 0.00933f
C246 C2 w_3335_419# 0.00933f
C247 clk a_4050_760# 0.40596f
C248 gnd a_2990_833# 0.06873f
C249 ain1 a_3646_893# 0.08635f
C250 a_1951_110# a_1988_50# 0.07571f
C251 a_2901_110# a_2912_112# 0.09719f
C252 b4 w_2091_682# 0.01842f
C253 a_3150_760# w_3214_822# 0.02261f
C254 vdd w_3082_553# 0.11088f
C255 g2 a_2525_390# 0.10997f
C256 p4 g4 0.06329f
C257 gnd gA 0.24829f
C258 vdd a_2398_426# 0.94893f
C259 a_2237_700# a4 0.07829f
C260 a_2029_761# a_2040_763# 0.09719f
C261 a_3888_50# s0out 0.07829f
C262 b1 w_3623_553# 0.05959f
C263 a1 w_3593_546# 0.04346f
C264 a_2542_905# gnd 0.16501f
C265 clk bin2 0.01133f
C266 a_2237_700# w_2262_681# 0.02331f
C267 clk w_3498_823# 0.09606f
C268 vdd w_3669_822# 0.0738f
C269 a_4075_524# a_4068_524# 0.2065f
C270 a_2262_182# gnd 0.06873f
C271 a_1962_112# clk 0.10729f
C272 a_2716_762# a_2742_700# 0.06873f
C273 gnd a_3095_524# 0.31688f
C274 vdd a_1962_527# 0.20619f
C275 a_3606_527# w_3593_546# 0.00918f
C276 bin0 a_3887_905# 0.14109f
C277 clk a_3879_761# 0.40596f
C278 gnd a_3150_760# 0.07571f
C279 a_2029_761# w_2092_742# 0.09286f
C280 vdd w_2894_553# 0.02162f
C281 p4 a_1962_527# 0.1137f
C282 b3 a_2626_527# 0.1137f
C283 gnd a_4068_524# 0.44789f
C284 vdd a_2136_393# 0.28021f
C285 a_3006_391# w_2995_413# 0.0306f
C286 C4 w_1979_553# 0.06079f
C287 a_1962_527# w_1949_546# 0.00918f
C288 clk a_2070_894# 0.09719f
C289 ain4 gnd 0.34454f
C290 vdd ain3 0.07402f
C291 a_3489_390# a_3489_426# 0.10997f
C292 bin2 w_3012_884# 0.10929f
C293 clk w_2769_822# 0.09606f
C294 vdd w_3043_823# 0.0738f
C295 a_2877_527# s2 0.2394f
C296 p0 a_3969_527# 0.2394f
C297 a_2912_182# clk 0.09719f
C298 a_3201_110# gnd 0.07571f
C299 a_2938_50# w_2964_91# 0.02507f
C300 a_1988_50# w_2013_31# 0.02331f
C301 gnd p3 0.06131f
C302 vdd p0 0.21677f
C303 s1 w_3511_553# 0.0253f
C304 a_3442_905# a_3475_894# 0.13746f
C305 clk a_2716_832# 0.09719f
C306 gnd a_2979_761# 0.07571f
C307 a_2901_110# a_2912_182# 0.16501f
C308 a_1951_110# a_1962_112# 0.09719f
C309 a_2705_760# w_2769_822# 0.02261f
C310 vdd w_2643_553# 0.02162f
C311 g2 a_3006_391# 0.14085f
C312 a0 a_4075_524# 0.10116f
C313 a3 a_2443_387# 0.00147f
C314 b4 a_2173_524# 0.05572f
C315 gnd a_3705_524# 0.44789f
C316 vdd gA 0.20981f
C317 a_2729_404# w_2716_433# 0.05806f
C318 a_2705_760# a_2716_832# 0.16501f
C319 a_2588_50# cout 0.07829f
C320 b2 w_3082_553# 0.02122f
C321 a2 w_3006_553# 0.06079f
C322 p3 w_2531_553# 0.05959f
C323 ain4 a_2208_904# 0.14109f
C324 clk bin3 0.01133f
C325 a_2037_905# gnd 0.16501f
C326 bin4 a_2070_894# 0.08635f
C327 clk w_2315_172# 0.09606f
C328 vdd w_2615_172# 0.0738f
C329 a_2422_390# a_2429_390# 0.20619f
C330 ain3 w_2738_883# 0.10929f
C331 clk w_2093_823# 0.09606f
C332 vdd w_2264_822# 0.0738f
C333 p0 a_3857_527# 0.1137f
C334 a_1962_182# clk 0.09719f
C335 a_2251_110# gnd 0.07571f
C336 a_2551_110# w_2615_172# 0.02261f
C337 gnd a0 0.16379f
C338 vdd a_3095_524# 0.497f
C339 c1 w_3481_546# 0.04346f
C340 a_3158_904# a_3191_893# 0.13746f
C341 clk a_2545_833# 0.09719f
C342 gnd a_2534_761# 0.07571f
C343 vdd a_3150_760# 0.29338f
C344 a_2534_761# w_2598_823# 0.02261f
C345 vdd w_2501_546# 0.01082f
C346 a_2443_387# c3 0.00477f
C347 gnd c0 0.10386f
C348 a_2509_426# w_2496_419# 0.04274f
C349 gnd a_4061_762# 0.06873f
C350 a_2180_524# w_2167_553# 0.05806f
C351 vdd ain4 0.07402f
C352 clk w_3234_233# 0.07242f
C353 vdd w_3884_233# 0.0738f
C354 a_4018_420# a_4049_384# 0.10997f
C355 a_2592_243# a_2136_393# 0.08635f
C356 clk w_3638_883# 0.07242f
C357 vdd w_3912_884# 0.07062f
C358 a_3712_524# g1 0.06543f
C359 a_2901_110# clk 0.40596f
C360 a_1988_50# w_2014_91# 0.02507f
C361 a_3201_110# vdd 0.29338f
C362 gnd a_3709_404# 0.31688f
C363 vdd p3 1.38452f
C364 gnd b1 0.11686f
C365 g4 w_2130_412# 0.03552f
C366 clk a_2705_760# 0.40596f
C367 vdd a_2979_761# 0.29338f
C368 a_1951_110# a_1962_182# 0.16501f
C369 vdd w_2061_546# 0.01082f
C370 p1 a_3709_404# 0.05934f
C371 s0 g0 0.00188f
C372 b1 p1 0.48573f
C373 a_4050_760# a_4087_700# 0.07571f
C374 gnd a_3088_524# 0.44789f
C375 clk s0 0.01133f
C376 gA w_3476_419# 0.00933f
C377 a_3403_413# w_3335_419# 0.06199f
C378 a_2366_397# w_2355_419# 0.0306f
C379 gnd a_3890_763# 0.06873f
C380 a_3862_112# a_3888_50# 0.06873f
C381 a3 w_2719_553# 0.04579f
C382 bin4 clk 0.01133f
C383 clk w_2284_233# 0.07242f
C384 a_4050_760# w_4113_741# 0.09286f
C385 vdd w_2584_233# 0.0738f
C386 a_3403_413# a_3378_426# 0.13272f
C387 g0 a_3986_391# 0.14085f
C388 a_2509_426# a_2509_390# 0.10997f
C389 clk w_3012_884# 0.07242f
C390 vdd w_3183_883# 0.07062f
C391 a0 a_3969_527# 0.0683f
C392 a_1951_110# clk 0.40596f
C393 a_2251_110# vdd 0.29338f
C394 a_3892_243# w_3884_233# 0.04299f
C395 a_3150_760# a_3187_700# 0.07571f
C396 vdd a0 0.57465f
C397 gnd a3 0.16379f
C398 C4 w_2355_419# 0.00933f
C399 gnd a_4058_904# 0.16501f
C400 bin1 a_3442_905# 0.14109f
C401 clk a_2200_760# 0.40596f
C402 a_2037_905# a_2040_833# 0.08667f
C403 vdd a_2534_761# 0.29338f
C404 a_3062_384# a_3069_384# 0.20619f
C405 a_4091_893# w_4083_883# 0.04299f
C406 vdd w_4112_681# 0.07131f
C407 c1 a_3403_413# 0.00147f
C408 g1 g0 1.61832f
C409 g3 a_2549_386# 0.14085f
C410 s0out gnd 0.11686f
C411 a2 p2 0.4546f
C412 b2 a_3095_524# 0.05934f
C413 gnd c1 0.2192f
C414 vdd c0 0.38185f
C415 a_2136_393# w_2130_412# 0.00933f
C416 clk a_3471_701# 0.09719f
C417 gnd a_2742_700# 0.0984f
C418 a_3887_905# a_3879_761# 0.10172f
C419 w_3263_31# vdd 0.07131f
C420 vdd w_3975_413# 0.17236f
C421 a_2559_254# a_2136_393# 0.14109f
C422 clk w_2233_883# 0.07242f
C423 vdd w_2567_884# 0.07062f
C424 a1 a_3705_524# 0.05572f
C425 p1 c1 0.14068f
C426 a_2514_527# s3 0.2394f
C427 a_3209_254# gnd 0.16501f
C428 a_2942_243# clk 0.09719f
C429 a_3242_243# vdd 0.19523f
C430 vdd a_3709_404# 0.497f
C431 gnd c3 0.10623f
C432 gnd b4 0.11686f
C433 vdd b1 0.27038f
C434 a_4075_524# w_4062_553# 0.05806f
C435 p2 w_2995_413# 0.06199f
C436 a_2987_905# a_3020_894# 0.13746f
C437 clk a_3920_894# 0.09719f
C438 vdd a_4091_893# 0.19523f
C439 a_2037_905# a_2029_761# 0.10172f
C440 a_2909_254# a_2912_182# 0.08667f
C441 a_4058_904# w_4083_883# 0.01807f
C442 vdd w_3496_682# 0.07131f
C443 s1 g0 0.00967f
C444 c0 a_3857_527# 0.0683f
C445 cout gnd 0.11686f
C446 a3 a_2732_524# 0.10116f
C447 gnd a_2725_524# 0.44789f
C448 clk s1 0.01133f
C449 gB w_2496_419# 0.00933f
C450 a_2423_413# w_2355_419# 0.06199f
C451 s1 w_3234_233# 0.10929f
C452 clk a_3616_762# 0.10729f
C453 gnd a_2571_701# 0.0984f
C454 a_3613_904# a_3605_760# 0.10172f
C455 a_2562_112# a_2588_50# 0.06873f
C456 b0 w_3941_682# 0.01842f
C457 w_2313_31# vdd 0.07131f
C458 vdd w_3335_419# 0.17236f
C459 a_3605_760# w_3668_741# 0.09286f
C460 a_2173_419# a_2204_383# 0.10997f
C461 a_2037_905# w_2062_884# 0.01807f
C462 p2 g2 0.45157f
C463 a_2259_254# gnd 0.16501f
C464 a_1992_243# clk 0.09719f
C465 a_2292_243# vdd 0.19523f
C466 vdd a_3378_426# 0.94893f
C467 a_3859_254# w_3884_233# 0.01807f
C468 a_2592_243# w_2584_233# 0.04299f
C469 gnd a_2509_390# 0.37114f
C470 a_2979_761# a_3016_701# 0.07571f
C471 a_3150_760# a_3161_762# 0.09719f
C472 vdd a3 0.57467f
C473 p3 w_2716_433# 0.02122f
C474 gnd a_3613_904# 0.16501f
C475 a_2713_904# a_2746_893# 0.13746f
C476 clk ain0 0.01133f
C477 a_3709_404# pA 0.06543f
C478 vdd w_2767_681# 0.07131f
C479 a_4049_384# p0 0
C480 C2 a_3403_413# 0.00144f
C481 p2 a_2722_404# 0.05572f
C482 a_3888_50# gnd 0.0984f
C483 s0out vdd 0.19523f
C484 b1 a1 0.58259f
C485 vdd c1 0.59232f
C486 gnd C2 0.21166f
C487 gnd a_2716_762# 0.06873f
C488 clk a_3445_763# 0.10729f
C489 vdd a_2742_700# 0.19716f
C490 b4 w_2091_553# 0.05959f
C491 a4 w_2061_546# 0.04346f
C492 w_3264_91# vdd 0.0738f
C493 vdd w_2496_419# 0.17236f
C494 a_2423_413# a_2429_390# 0
C495 g1 a_3529_386# 0.14085f
C496 a_2732_524# a_2725_524# 0.2065f
C497 C4 s3 0.00335f
C498 p2 s2 0.48762f
C499 b1 a_3606_527# 0.1137f
C500 a_2909_254# clk 0.30378f
C501 a_2901_110# w_2964_91# 0.09286f
C502 gnd a_2204_383# 0.37114f
C503 vdd c3 0.20619f
C504 clk a_4087_700# 0.09719f
C505 vdd b4 0.27038f
C506 clk a_3887_905# 0.30378f
C507 vdd a_3191_893# 0.19523f
C508 a_1959_254# a_1962_182# 0.08667f
C509 a_2909_254# a_2901_110# 0.10172f
C510 bin0 w_3912_884# 0.10929f
C511 vdd w_2091_682# 0.07131f
C512 a_3702_404# p0 0.05572f
C513 a_2588_50# gnd 0.0984f
C514 cout vdd 0.19523f
C515 s0out w_3913_31# 0.01842f
C516 b4 p4 0.48573f
C517 gnd a_2173_524# 0.44789f
C518 clk s2 0.01133f
C519 gnd a_2211_762# 0.06873f
C520 clk a_2237_700# 0.09719f
C521 vdd a_2571_701# 0.19716f
C522 a_3851_110# a_3888_50# 0.07571f
C523 a2 w_3212_681# 0.01842f
C524 w_2314_91# vdd 0.0738f
C525 a_3150_760# w_3213_741# 0.09286f
C526 vdd w_4062_553# 0.11088f
C527 a_2366_397# a_2398_426# 0.61552f
C528 a1 c1 0.00147f
C529 b2 a_3088_524# 0.05572f
C530 a_1959_254# clk 0.30378f
C531 gnd pB 0.10539f
C532 a_2559_254# w_2584_233# 0.01807f
C533 a_2979_761# a_2990_763# 0.09719f
C534 p1 w_3623_553# 0.0253f
C535 gnd a_3158_904# 0.16501f
C536 bin2 a_2987_905# 0.14109f
C537 clk ain1 0.01133f
C538 ain1 w_3638_883# 0.10929f
C539 vdd w_3668_741# 0.0738f
C540 g4 a_2141_390# 0.14085f
C541 a_3862_112# gnd 0.06873f
C542 a_3238_50# clk 0.09719f
C543 a_3888_50# vdd 0.19716f
C544 a_3445_763# a_3471_701# 0.06873f
C545 gnd a_2443_387# 0.11258f
C546 vdd C2 0.5914f
C547 gnd a_3890_833# 0.06873f
C548 clk a_2066_701# 0.09719f
C549 w_3265_172# vdd 0.0738f
C550 vdd w_3874_553# 0.02162f
C551 a_4018_420# g0 0.00296f
C552 C2 a_3069_384# 0
C553 C4 a_1962_527# 0.0683f
C554 p3 a_2626_527# 0.2394f
C555 a_1951_110# w_2014_91# 0.09286f
C556 a_2200_760# a_2237_700# 0.07571f
C557 a_2514_527# w_2501_546# 0.00918f
C558 a_2443_387# w_2531_553# 0.06079f
C559 a0 w_3956_546# 0.04346f
C560 b0 w_3986_553# 0.05959f
C561 vdd a_2746_893# 0.19523f
C562 a_2542_905# a_2575_894# 0.13746f
C563 clk a_3442_905# 0.30378f
C564 a_2909_254# a_2942_243# 0.13746f
C565 a_1959_254# a_1951_110# 0.10172f
C566 a_3642_700# w_3668_741# 0.02507f
C567 vdd w_3042_742# 0.0738f
C568 a_2443_387# gB 0.0168f
C569 c1 a_3494_527# 0.0683f
C570 p2 a_2729_404# 0.10116f
C571 p4 a_2204_383# 0
C572 a_2562_112# gnd 0.06873f
C573 a_2288_50# clk 0.09719f
C574 cout w_2613_31# 0.01842f
C575 a_3888_50# w_3913_31# 0.02331f
C576 a_2588_50# vdd 0.19716f
C577 gnd s4 0.31062f
C578 clk s3 0.01133f
C579 g2 w_2995_413# 0.03552f
C580 a_3887_905# a_3920_894# 0.13746f
C581 gnd a_3445_833# 0.06873f
C582 clk a_2040_763# 0.10729f
C583 a_2551_110# a_2588_50# 0.07571f
C584 a_3851_110# a_3862_112# 0.09719f
C585 b3 w_2596_682# 0.01842f
C586 a_2705_760# w_2768_741# 0.09286f
C587 vdd w_3623_553# 0.02162f
C588 a_3489_390# g0 0
C589 a_4049_384# c0 0
C590 a_2942_243# s2 0.08635f
C591 a_2141_390# a_2136_393# 0.05934f
C592 a_2423_413# a_2398_426# 0.13272f
C593 p3 a_2514_527# 0.1137f
C594 a_3890_763# a_3916_701# 0.06873f
C595 vdd pB 0.24745f
C596 a_2534_761# a_2545_763# 0.09719f
C597 a_3434_761# a_3445_833# 0.16501f
C598 g4 w_2167_553# 0.00933f
C599 gnd a_2713_904# 0.16501f
C600 a_2208_904# a_2241_893# 0.13746f
C601 clk ain2 0.01133f
C602 a_3471_701# w_3497_742# 0.02507f
C603 a_4018_420# a_3986_391# 0.61552f
C604 a_2746_893# w_2738_883# 0.04299f
C605 vdd w_2263_741# 0.0738f
C606 a_3862_182# gnd 0.06873f
C607 a_3212_112# clk 0.10729f
C608 b4 a4 0.62774f
C609 gnd a_4075_524# 0.31688f
C610 vdd a_2443_387# 0.38466f
C611 s3 w_2284_233# 0.10929f
C612 a_3613_904# a_3646_893# 0.13746f
C613 gnd a_3605_760# 0.07571f
C614 clk a_3616_832# 0.09719f
C615 a_2534_761# w_2597_742# 0.09286f
C616 vdd w_3481_546# 0.01082f
C617 b2 C2 0.01329f
C618 a_2180_524# g4 0.06543f
C619 gnd a_3403_413# 0.79912f
C620 vdd a_2509_426# 0.94893f
C621 p2 w_2894_553# 0.05959f
C622 a_2074_527# w_2061_546# 0.00918f
C623 b1 w_3699_553# 0.02122f
C624 a1 w_3623_553# 0.06079f
C625 clk a_2987_905# 0.30378f
C626 vdd a_2241_893# 0.19523f
C627 a_1959_254# a_1992_243# 0.13746f
C628 a_3702_404# a_3709_404# 0.2065f
C629 clk w_3669_822# 0.09606f
C630 vdd w_3943_823# 0.0738f
C631 s2 g2 0.00188f
C632 a_2562_182# gnd 0.06873f
C633 a_2262_112# clk 0.10729f
C634 a_3888_50# w_3914_91# 0.02507f
C635 a_2588_50# w_2613_31# 0.02331f
C636 gnd p1 0.06131f
C637 vdd s4 0.11528f
C638 clk a_3161_832# 0.09719f
C639 gnd a_3434_761# 0.07571f
C640 a_3851_110# a_3862_182# 0.16501f
C641 a_2551_110# a_2562_112# 0.09719f
C642 a_4087_700# w_4113_741# 0.02507f
C643 vdd w_2976_546# 0.01082f
C644 a_2909_254# s2 0.14109f
C645 C2 a_3038_420# 0.05862f
C646 a3 a_2626_527# 0.0683f
C647 p4 s4 0.48573f
C648 gnd gB 0.24829f
C649 clk a_2136_393# 0.01133f
C650 vdd a_2173_419# 0.94893f
C651 a_3238_50# s1out 0.07829f
C652 a_2732_524# w_2719_553# 0.05806f
C653 a_2208_904# gnd 0.16501f
C654 bin3 a_2542_905# 0.14109f
C655 clk ain3 0.01133f
C656 a_3016_701# w_3042_742# 0.02507f
C657 a_2509_390# a_2525_390# 0.20619f
C658 clk w_3043_823# 0.09606f
C659 a_2575_894# w_2567_884# 0.04299f
C660 a_2987_905# w_3012_884# 0.01807f
C661 vdd w_3214_822# 0.0738f
C662 p0 g0 0.45157f
C663 g3 g2 1.61832f
C664 p4 a_2173_419# 0.13272f
C665 a_3212_182# clk 0.09719f
C666 a_3851_110# gnd 0.07571f
C667 a_4050_760# a_4061_762# 0.09719f
C668 gnd a_2732_524# 0.31688f
C669 vdd a_4075_524# 0.497f
C670 s4 w_1984_233# 0.10929f
C671 gnd a_2211_832# 0.06873f
C672 a_2542_905# a_2545_833# 0.08667f
C673 clk a_2990_833# 0.09719f
C674 vdd a_3605_760# 0.29338f
C675 vdd w_2719_553# 0.11088f
C676 a4 a_2173_524# 0.05572f
C677 gnd a_3969_527# 0.53199f
C678 vdd a_3403_413# 0.09844f
C679 pB w_2716_433# 0.00933f
C680 a_4058_904# a_4061_832# 0.08667f
C681 a2 w_3082_553# 0.04579f
C682 clk a_2542_905# 0.30378f
C683 vdd gnd 0.11641f
C684 a_2037_905# a_2070_894# 0.13746f
C685 clk w_2615_172# 0.09606f
C686 vdd w_2965_172# 0.0738f
C687 a_3409_390# a_3378_426# 0.10997f
C688 a_3006_391# c3 0.05934f
C689 clk w_2264_822# 0.09606f
C690 a_2713_904# w_2738_883# 0.01807f
C691 vdd w_2598_823# 0.0738f
C692 a_3712_524# a_3705_524# 0.2065f
C693 s3 g2 0.00967f
C694 C2 a_2877_527# 0.0683f
C695 p0 s0 0.48762f
C696 a_2262_182# clk 0.09719f
C697 a_2551_110# gnd 0.07571f
C698 a_2588_50# w_2614_91# 0.02507f
C699 gnd a_3069_384# 0.37114f
C700 a_2545_763# a_2571_701# 0.06873f
C701 a_3605_760# a_3642_700# 0.07571f
C702 gnd p4 0.06397f
C703 vdd p1 1.38452f
C704 a_3494_527# w_3481_546# 0.00918f
C705 c1 w_3511_553# 0.06079f
C706 gnd a_2040_833# 0.06873f
C707 a_2208_904# a_2211_832# 0.08667f
C708 clk a_3150_760# 0.40596f
C709 vdd a_3434_761# 0.29338f
C710 a_2551_110# a_2562_182# 0.16501f
C711 vdd w_2531_553# 0.02162f
C712 a_3409_390# c1 0
C713 b0 p0 0.48573f
C714 gnd a_3857_527# 0.53199f
C715 vdd gB 0.20981f
C716 a_2549_386# w_2496_419# 0.0306f
C717 a_4058_904# a_4050_760# 0.10172f
C718 gnd a_3642_700# 0.0984f
C719 a_2288_50# s3out 0.07829f
C720 clk ain4 0.01133f
C721 a_4042_384# a_4049_384# 0.20619f
C722 clk w_3884_233# 0.07242f
C723 a_2571_701# w_2597_742# 0.02507f
C724 vdd w_2015_172# 0.0738f
C725 a_2729_404# a_2722_404# 0.2065f
C726 a_3403_413# pA 0.00159f
C727 clk w_3912_884# 0.07242f
C728 vdd w_4083_883# 0.07062f
C729 a_3201_110# clk 0.40596f
C730 a_3851_110# vdd 0.29338f
C731 gnd pA 0.10539f
C732 a_2251_110# w_2315_172# 0.02261f
C733 a_3879_761# a_3890_763# 0.09719f
C734 gnd a1 0.16379f
C735 vdd a_2732_524# 0.497f
C736 p0 w_3696_433# 0.04579f
C737 g2 w_3082_553# 0.00933f
C738 clk a_2979_761# 0.40596f
C739 gnd a_2029_761# 0.07571f
C740 a_2200_760# w_2264_822# 0.02261f
C741 vdd w_2091_553# 0.02162f
C742 p2 a_3062_384# 0.10997f
C743 b4 a_2074_527# 0.1137f
C744 a1 p1 0.4546f
C745 b1 a_3712_524# 0.05934f
C746 vdd a_3969_527# 0.20619f
C747 gnd a_3606_527# 0.53199f
C748 a_2398_426# w_2355_419# 0.04274f
C749 s0 w_3884_233# 0.10929f
C750 a_2534_761# a_2545_833# 0.16501f
C751 gnd a_3187_700# 0.0984f
C752 p4 w_2091_553# 0.0253f
C753 a_2037_905# clk 0.30378f
C754 vdd w_2934_233# 0.0738f
C755 clk w_2584_233# 0.07242f
C756 gA a_3529_386# 0.05934f
C757 bin3 w_2567_884# 0.10929f
C758 clk w_3183_883# 0.07242f
C759 vdd w_3467_884# 0.07062f
C760 p1 a_3606_527# 0.2394f
C761 b0 a_4068_524# 0.05572f
C762 a_2251_110# clk 0.40596f
C763 a_2551_110# vdd 0.29338f
C764 a_2040_763# a_2066_701# 0.06873f
C765 vdd p4 0.3094f
C766 gnd b2 0.11686f
C767 p1 w_3476_419# 0.02141f
C768 a_2989_527# w_2976_546# 0.00918f
C769 clk a_2534_761# 0.40596f
C770 a_3859_254# a_3862_182# 0.08667f
C771 vdd w_1949_546# 0.01082f
C772 p1 a_3489_426# 0.05862f
C773 b4 C4 0.00313f
C774 a2 a_3095_524# 0.10116f
C775 gnd a_3494_527# 0.53199f
C776 vdd a_3857_527# 0.20619f
C777 a_2173_419# w_2130_412# 0.04274f
C778 g0 w_3975_413# 0.03552f
C779 clk a_4061_762# 0.10729f
C780 gnd a_3016_701# 0.0984f
C781 vdd a_3642_700# 0.19716f
C782 a_3212_112# a_3238_50# 0.06873f
C783 b3 w_2643_553# 0.05959f
C784 a3 w_2613_546# 0.04346f
C785 w_3913_31# vdd 0.07131f
C786 bin4 a_2037_905# 0.14109f
C787 a_2066_701# w_2092_742# 0.02507f
C788 vdd w_1984_233# 0.0738f
C789 gA a_3346_397# 0.14085f
C790 a_2398_426# a_2429_390# 0.10997f
C791 ain4 w_2233_883# 0.10929f
C792 clk w_2567_884# 0.07242f
C793 vdd w_2738_883# 0.07062f
C794 p1 a_3494_527# 0.1137f
C795 a_3859_254# gnd 0.16501f
C796 a_3242_243# clk 0.09719f
C797 a_3892_243# vdd 0.19523f
C798 vdd pA 0.24745f
C799 a_3242_243# w_3234_233# 0.04299f
C800 gnd a4 0.16379f
C801 vdd a1 0.57465f
C802 s2 w_2894_553# 0.0253f
C803 clk a_4091_893# 0.09719f
C804 vdd a_2029_761# 0.29338f
C805 a_3920_894# w_3912_884# 0.04299f
C806 vdd w_3667_681# 0.07131f
C807 c0 s0 0.41371f
C808 s2out gnd 0.11686f
C809 b0 a0 0.07107f
C810 gnd a_2989_527# 0.53199f
C811 vdd a_3606_527# 0.20619f
C812 gnd a_3161_762# 0.06873f
C813 clk a_3890_763# 0.10729f
C814 vdd a_3187_700# 0.19716f
C815 a_2029_761# a_2040_833# 0.16501f
C816 w_2613_31# vdd 0.07131f
C817 vdd w_3476_419# 0.17236f
C818 vdd w_2062_884# 0.07062f
C819 a_2443_387# a_2514_527# 0.0683f
C820 a_3095_524# g2 0.06543f
C821 b0 c0 0.01323f
C822 a_2559_254# gnd 0.16501f
C823 a_2292_243# clk 0.09719f
C824 a_2592_243# vdd 0.19523f
C825 a_3851_110# w_3914_91# 0.09286f
C826 vdd a_3489_426# 0.94893f
C827 a_3642_700# a1 0.07829f
C828 a_3986_391# w_3975_413# 0.0306f
C829 gnd a_3916_701# 0.0984f
C830 vdd b2 0.27038f
C831 p0 w_3986_553# 0.0253f
C832 C2 w_2864_546# 0.04346f
C833 vdd a_3646_893# 0.19523f
C834 gnd bin0 0.34454f
C835 clk a_4058_904# 0.30378f
C836 a_2559_254# a_2562_182# 0.08667f
C837 a_3859_254# a_3851_110# 0.10172f
C838 a_3642_700# w_3667_681# 0.02331f
C839 vdd w_3041_682# 0.07131f
C840 c1 g0 0.00202f
C841 C4 a_2204_383# 0
C842 s4out gnd 0.11686f
C843 b3 p3 0.48573f
C844 gnd a_2877_527# 0.53199f
C845 vdd a_3494_527# 0.20619f
C846 gnd a_2990_763# 0.06873f
C847 clk a_2742_700# 0.09719f
C848 vdd a_3016_701# 0.19716f
C849 a_2262_112# a_2288_50# 0.06873f
C850 a1 w_3667_681# 0.01842f
C851 b4 w_2167_553# 0.02122f
C852 a4 w_2091_553# 0.06079f
C853 w_3914_91# vdd 0.0738f
C854 vdd w_2716_433# 0.11088f
C855 a_2509_426# a_2549_386# 0.61552f
C856 p3 g2 0.94733f
C857 a1 a_3606_527# 0.0683f
C858 a_4049_384# gnd 0.37114f
C859 a_3209_254# clk 0.30378f
C860 a_3209_254# w_3234_233# 0.01807f
C861 a_2292_243# w_2284_233# 0.04299f
C862 a_3471_701# b1 0.07829f
C863 vdd a_3038_420# 0.94893f
C864 a_3709_404# w_3696_433# 0.05806f
C865 a_2705_760# a_2742_700# 0.07571f
C866 vdd a4 0.57465f
C867 clk a_3191_893# 0.09719f
C868 vdd a_3475_894# 0.19523f
C869 a_3471_701# w_3496_682# 0.02331f
C870 a_3038_420# a_3069_384# 0.10997f
C871 vdd w_2262_681# 0.07131f
C872 a_3887_905# w_3912_884# 0.01807f
C873 a_3475_894# w_3467_884# 0.04299f
C874 a_4018_420# p0 0.13272f
C875 c1 s0 0.00271f
C876 s3 a_2136_393# 0.00188f
C877 p3 a_2722_404# 0.05572f
C878 a_2938_50# gnd 0.0984f
C879 s2out vdd 0.19523f
C880 a4 p4 0.4546f
C881 b4 a_2180_524# 0.05934f
C882 gnd a_2626_527# 0.53199f
C883 vdd a_2989_527# 0.20619f
C884 g0 w_4062_553# 0.00933f
C885 gnd a_2545_763# 0.06873f
C886 clk a_2571_701# 0.09719f
C887 w_2614_91# vdd 0.0738f
C888 vdd w_2130_412# 0.17236f
C889 a_3242_243# s1 0.08635f
C890 c1 a_3986_391# 0.05934f
C891 a2 a_3088_524# 0.05572f
C892 p2 C2 0.0696f
C893 a_3851_110# w_3915_172# 0.02261f
C894 a_2551_110# w_2614_91# 0.09286f
C895 a_3702_404# gnd 0.44789f
C896 a_2259_254# clk 0.30378f
C897 gnd a_3006_391# 0.20007f
C898 a_3489_426# w_3476_419# 0.04274f
C899 a_3879_761# a_3890_833# 0.16501f
C900 vdd a_3916_701# 0.19716f
C901 p4 w_2130_412# 0.06199f
C902 gnd bin1 0.34454f
C903 clk a_3613_904# 0.30378f
C904 vdd bin0 0.07402f
C905 a_3859_254# a_3892_243# 0.13746f
C906 a_2559_254# a_2551_110# 0.10172f
C907 a_3613_904# w_3638_883# 0.01807f
C908 vdd w_3942_742# 0.0738f
C909 a_3702_404# p1 0.05572f
C910 a_3888_50# clk 0.09719f
C911 a_1988_50# gnd 0.0984f
C912 s4out vdd 0.19523f
C913 s1out w_3263_31# 0.01842f
C914 a_4087_700# a0 0.07829f
C915 gnd a_2514_527# 0.53199f
C916 vdd a_2877_527# 0.20619f
C917 a_3969_527# w_3956_546# 0.00918f
C918 gnd a_4061_832# 0.06873f
C919 clk a_2716_762# 0.10729f
C920 ain0 a_4091_893# 0.08635f
C921 a_3201_110# a_3238_50# 0.07571f
C922 a_4087_700# w_4112_681# 0.02331f
C923 b2 w_3041_682# 0.01842f
C924 w_3265_172# clk 0.09606f
C925 w_3915_172# vdd 0.0738f
C926 a_3879_761# w_3943_823# 0.02261f
C927 vdd w_3956_546# 0.01082f
C928 a_3409_390# a_3403_413# 0
C929 a_2423_413# pB 0.00159f
C930 p3 g3 0.00419f
C931 C4 s4 0.41371f
C932 a_3409_390# gnd 0.37114f
C933 a_2259_254# w_2284_233# 0.01807f
C934 a_4061_762# a_4087_700# 0.06873f
C935 a_3016_701# b2 0.07829f
C936 gnd a_2549_386# 0.20007f
C937 a_3346_397# w_3335_419# 0.0306f
C938 a_2705_760# a_2716_762# 0.09719f
C939 p1 w_3511_553# 0.05959f
C940 a0 w_3986_553# 0.06079f
C941 b0 w_4062_553# 0.02122f
C942 clk a_2746_893# 0.09719f
C943 vdd a_3020_894# 0.19523f
C944 a_3016_701# w_3041_682# 0.02331f
C945 a_3346_397# a_3378_426# 0.61552f
C946 vdd w_3213_741# 0.0738f
C947 a_2443_387# a_2423_413# 0.00147f
C948 c1 s1 0.41371f
C949 C4 a_2173_419# 0.05862f
C950 a_2912_112# gnd 0.06873f
C951 a_2588_50# clk 0.09719f
C952 a_2938_50# vdd 0.19716f
C953 b3 a3 0.11227f
C954 a_3161_762# a_3187_700# 0.06873f
C955 gnd a_2074_527# 0.53199f
C956 vdd a_2626_527# 0.20619f
C957 s0 w_3874_553# 0.0253f
C958 ain0 a_4058_904# 0.14109f
C959 a_2987_905# a_2990_833# 0.08667f
C960 clk a_2211_762# 0.10729f
C961 gnd a_4050_760# 0.07571f
C962 vdd w_3699_553# 0.11088f
C963 a_3505_390# g0 0.10997f
C964 a_3209_254# s1 0.14109f
C965 a_2141_390# a_2173_419# 0.61552f
C966 gB a_2549_386# 0.05934f
C967 p2 a_2443_387# 0.00188f
C968 a_2180_524# a_2173_524# 0.2065f
C969 p3 s3 0.48573f
C970 b2 a_2989_527# 0.1137f
C971 gnd a_2366_397# 0.20007f
C972 vdd a_3006_391# 0.04199f
C973 c3 w_2995_413# 0.00933f
C974 a_3095_524# w_3082_553# 0.05806f
C975 a_2559_254# a_2592_243# 0.13746f
C976 gnd bin2 0.34454f
C977 clk a_3158_904# 0.30378f
C978 vdd bin1 0.07402f
C979 bin1 w_3467_884# 0.10929f
C980 vdd w_2597_742# 0.0738f
C981 p3 a_2729_404# 0.05934f
C982 a_1962_112# gnd 0.06873f
C983 a_3862_112# clk 0.10729f
C984 s3out w_2313_31# 0.01842f
C985 a_3238_50# w_3263_31# 0.02331f
C986 a_1988_50# vdd 0.19716f
C987 gnd C4 0.21059f
C988 vdd a_2514_527# 0.20619f
C989 c0 w_3844_546# 0.04346f
C990 g2 w_2496_419# 0.06199f
C991 a_2713_904# a_2716_832# 0.08667f
C992 gnd a_3879_761# 0.07571f
C993 clk a_3890_833# 0.09719f
C994 a_2251_110# a_2288_50# 0.07571f
C995 a_3201_110# a_3212_112# 0.09719f
C996 a4 w_2262_681# 0.01842f
C997 a_3434_761# w_3498_823# 0.02261f
C998 vdd w_3511_553# 0.02162f
C999 a_4018_420# c0 0.05862f
C1000 gB a_2366_397# 0.14085f
C1001 a2 C2 0.00147f
C1002 b3 a_2725_524# 0.05572f
C1003 a_2571_701# b3 0.07829f
C1004 gnd a_2141_390# 0.20007f
C1005 vdd a_2549_386# 0.04199f
C1006 a_4018_420# w_3975_413# 0.04274f
C1007 a_2200_760# a_2211_762# 0.09719f
C1008 a_3150_760# a_3161_832# 0.16501f
C1009 clk a_2241_893# 0.09719f
C1010 vdd a_2575_894# 0.19523f
C1011 a1 w_3699_553# 0.04579f
C1012 a_2571_701# w_2596_682# 0.02331f
C1013 a_3187_700# w_3213_741# 0.02507f
C1014 ain2 w_3183_883# 0.10929f
C1015 clk w_3943_823# 0.09606f
C1016 vdd w_4114_822# 0.0738f
C1017 C2 s1 0.00188f
C1018 C4 gB 0.00208f
C1019 a_2912_182# gnd 0.06873f
C1020 a_2562_112# clk 0.10729f
C1021 a_2990_763# a_3016_701# 0.06873f
C1022 gnd a_3712_524# 0.31688f
C1023 clk s4 0.01133f
C1024 vdd a_2074_527# 0.20619f
C1025 C2 w_2995_413# 0.02141f
C1026 vdd a_4050_760# 0.29338f
C1027 gnd a_2716_832# 0.06873f
C1028 a_2987_905# a_2979_761# 0.10172f
C1029 clk a_3445_833# 0.09719f
C1030 a_2200_760# w_2263_741# 0.09286f
C1031 vdd w_3006_553# 0.02162f
C1032 C2 a_3346_397# 0.05934f
C1033 s2 c3 0.00147f
C1034 g2 a_2509_390# 0
C1035 p4 a_2074_527# 0.2394f
C1036 vdd a_2366_397# 0.04199f
C1037 gnd a_2423_413# 0.96133f
C1038 bin3 gnd 0.34552f
C1039 clk a_2713_904# 0.30378f
C1040 vdd bin2 0.07402f
C1041 s4 w_1979_553# 0.0253f
C1042 clk w_3214_822# 0.09606f
C1043 vdd w_3498_823# 0.0738f
C1044 a_4075_524# g0 0.06543f
C1045 a_1962_182# gnd 0.06873f
C1046 a_3862_182# clk 0.09719f
C1047 a_3238_50# w_3264_91# 0.02507f
C1048 a_2288_50# w_2313_31# 0.02331f
C1049 gnd p2 0.00633f
C1050 vdd C4 0.58455f
C1051 g3 w_2496_419# 0.03552f
C1052 gnd a_2545_833# 0.06873f
C1053 a_2713_904# a_2705_760# 0.10172f
C1054 clk a_3605_760# 0.40596f
C1055 vdd a_3879_761# 0.29338f
C1056 a_3201_110# a_3212_182# 0.16501f
C1057 a_2251_110# a_2262_112# 0.09719f
C1058 a_3916_701# w_3942_742# 0.02507f
C1059 a_2979_761# w_3043_823# 0.02261f
C1060 vdd w_2864_546# 0.01082f
C1061 a_2292_243# s3 0.08635f
C1062 p4 C4 0.0696f
C1063 a_2066_701# b4 0.07829f
C1064 gnd g0 0.59844f
C1065 vdd a_2141_390# 0.04199f
C1066 a_2136_393# w_2584_233# 0.10929f
C1067 a_2979_761# a_2990_833# 0.16501f
C1068 a_2938_50# s2out 0.07829f
C1069 p3 w_2643_553# 0.0253f
C1070 C4 w_1949_546# 0.04346f
C1071 clk gnd 2.4832f
C1072 vdd a_2070_894# 0.19523f
C1073 clk w_2965_172# 0.09606f
C1074 a_2066_701# w_2091_682# 0.02331f
C1075 a_2742_700# w_2768_741# 0.02507f
C1076 a_3403_413# a_3402_390# 0.10997f
C1077 a_3006_391# a_3038_420# 0.61552f
C1078 clk w_2598_823# 0.09606f
C1079 a_2241_893# w_2233_883# 0.04299f
C1080 vdd w_2769_822# 0.0738f
C1081 p1 g0 0.94733f
C1082 C2 s2 0.41371f
C1083 a_2562_182# clk 0.09719f
C1084 a_2901_110# gnd 0.07571f
C1085 a_2901_110# w_2965_172# 0.02261f
C1086 gnd a_2180_524# 0.31688f
C1087 vdd a_3712_524# 0.497f
C1088 bin1 a_3475_894# 0.08635f
C1089 ain1 a_3613_904# 0.14109f
C1090 clk a_3434_761# 0.40596f
C1091 gnd a_2705_760# 0.07571f
C1092 vdd w_2613_546# 0.01082f
C1093 a0 p0 0.4546f
C1094 b3 a_2443_387# 0.00377f
C1095 b0 a_4075_524# 0.05934f
C1096 gnd s0 0.44741f
C1097 vdd a_2423_413# 0.09844f
C1098 b2 w_3006_553# 0.05959f
C1099 a2 w_2976_546# 0.04346f
C1100 clk a_2208_904# 0.30378f
C1101 bin4 gnd 0.34454f
C1102 vdd bin3 0.07402f
C1103 clk w_2015_172# 0.09606f
C1104 vdd w_2315_172# 0.0738f
C1105 clk w_4083_883# 0.07242f
C1106 vdd w_2093_823# 0.0738f
C1107 a_2443_387# g2 0.00202f
C1108 p0 c0 0.0696f
C1109 a_3851_110# clk 0.40596f
C1110 a_1951_110# gnd 0.07571f
C1111 a_2288_50# w_2314_91# 0.02507f
C1112 gnd a_3986_391# 0.20007f
C1113 a_2211_762# a_2237_700# 0.06873f
C1114 gnd b0 0.11686f
C1115 vdd p2 0.21677f
C1116 a_2443_387# w_2355_419# 0.02141f
C1117 p0 w_3975_413# 0.06199f
C1118 ain2 a_3191_893# 0.08635f
C1119 clk a_2211_832# 0.09719f
C1120 a_2542_905# a_2534_761# 0.10172f
C1121 gnd a_2200_760# 0.07571f
C1122 a_2251_110# a_2262_182# 0.16501f
C1123 vdd w_2167_553# 0.11088f
C1124 a_1992_243# s4 0.08635f
C1125 a_2259_254# s3 0.14109f
C1126 p0 a_3709_404# 0.10116f
C1127 p2 a_3069_384# 0
C1128 g2 a_2509_426# 0.13272f
C1129 a4 a_2074_527# 0.0683f
C1130 a1 a_3712_524# 0.10116f
C1131 gnd g1 1.00707f
C1132 vdd g0 0.34947f
C1133 a_3887_905# a_3890_833# 0.08667f
C1134 gnd a_3471_701# 0.0984f
C1135 a_1988_50# s4out 0.07829f
C1136 vdd clk 1.62928f
C1137 clk w_2934_233# 0.07242f
C1138 a_2237_700# w_2263_741# 0.02507f
C1139 vdd w_3234_233# 0.0738f
C1140 a_2197_383# a_2204_383# 0.20619f
C1141 clk w_3467_884# 0.07242f
C1142 a_2070_894# w_2062_884# 0.04299f
C1143 a_2542_905# w_2567_884# 0.01807f
C1144 vdd w_3638_883# 0.07062f
C1145 p1 g1 0.00419f
C1146 a0 a_4068_524# 0.05572f
C1147 a_2551_110# clk 0.40596f
C1148 a_2901_110# vdd 0.29338f
C1149 a_1951_110# w_2015_172# 0.02261f
C1150 gnd a_3529_386# 0.20007f
C1151 a_3434_761# a_3471_701# 0.07571f
C1152 a_3605_760# a_3616_762# 0.09719f
C1153 vdd a_2180_524# 0.497f
C1154 gnd a2 0.16379f
C1155 p1 w_3696_433# 0.02122f
C1156 clk a_2040_833# 0.09719f
C1157 a_2208_904# a_2200_760# 0.10172f
C1158 vdd a_2705_760# 0.29338f
C1159 vdd w_1979_553# 0.02162f
C1160 a_2029_761# w_2093_823# 0.02261f
C1161 a_2443_387# a_2429_390# 0
C1162 a4 C4 0.00147f
C1163 gnd s1 0.3154f
C1164 vdd s0 0.11717f
C1165 gA w_3335_419# 0.03552f
C1166 a_2200_760# a_2211_832# 0.16501f
C1167 gnd a_3616_762# 0.06873f
C1168 a_3613_904# a_3616_832# 0.08667f
C1169 clk a_3642_700# 0.09719f
C1170 p4 w_1979_553# 0.05959f
C1171 b3 w_2719_553# 0.02122f
C1172 a3 w_2643_553# 0.06079f
C1173 bin4 vdd 0.07402f
C1174 clk w_1984_233# 0.07242f
C1175 vdd w_2284_233# 0.0738f
C1176 gA a_3378_426# 0.00296f
C1177 clk w_2738_883# 0.07242f
C1178 a_2208_904# w_2233_883# 0.01807f
C1179 vdd w_3012_884# 0.07062f
C1180 s0out 0 0.17001f ;FLOATING
C1181 s1out 0 0.17001f ;FLOATING
C1182 s2out 0 0.17001f ;FLOATING
C1183 cout 0 0.17001f ;FLOATING
C1184 s3out 0 0.17001f ;FLOATING
C1185 s4out 0 0.17001f ;FLOATING
C1186 a_3888_50# 0 0.49186f ;FLOATING
C1187 a_3238_50# 0 0.49186f ;FLOATING
C1188 a_2938_50# 0 0.49186f ;FLOATING
C1189 a_2588_50# 0 0.49186f ;FLOATING
C1190 a_2288_50# 0 0.49186f ;FLOATING
C1191 a_1988_50# 0 0.49186f ;FLOATING
C1192 a_3862_112# 0 0.09772f ;FLOATING
C1193 a_3212_112# 0 0.09772f ;FLOATING
C1194 a_2912_112# 0 0.09772f ;FLOATING
C1195 a_2562_112# 0 0.09772f ;FLOATING
C1196 a_2262_112# 0 0.09772f ;FLOATING
C1197 a_1962_112# 0 0.09772f ;FLOATING
C1198 a_3862_182# 0 0.09277f ;FLOATING
C1199 a_3212_182# 0 0.09277f ;FLOATING
C1200 a_2912_182# 0 0.09277f ;FLOATING
C1201 a_2562_182# 0 0.09277f ;FLOATING
C1202 a_2262_182# 0 0.09277f ;FLOATING
C1203 a_1962_182# 0 0.09277f ;FLOATING
C1204 a_3851_110# 0 1.05901f ;FLOATING
C1205 a_3201_110# 0 1.05901f ;FLOATING
C1206 a_2901_110# 0 1.05901f ;FLOATING
C1207 a_2551_110# 0 1.05901f ;FLOATING
C1208 a_2251_110# 0 1.05901f ;FLOATING
C1209 a_1951_110# 0 1.05901f ;FLOATING
C1210 a_3892_243# 0 0.07037f ;FLOATING
C1211 a_3242_243# 0 0.07037f ;FLOATING
C1212 a_2942_243# 0 0.07037f ;FLOATING
C1213 a_2592_243# 0 0.07037f ;FLOATING
C1214 a_2292_243# 0 0.07037f ;FLOATING
C1215 a_1992_243# 0 0.07037f ;FLOATING
C1216 a_3859_254# 0 0.52899f ;FLOATING
C1217 a_3209_254# 0 0.52899f ;FLOATING
C1218 a_2909_254# 0 0.52899f ;FLOATING
C1219 a_2559_254# 0 0.52899f ;FLOATING
C1220 a_2259_254# 0 0.52899f ;FLOATING
C1221 a_1959_254# 0 0.52899f ;FLOATING
C1222 a_4049_384# 0 0.02354f ;FLOATING
C1223 a_4042_384# 0 0.03353f ;FLOATING
C1224 a_4018_420# 0 0.6677f ;FLOATING
C1225 a_3702_404# 0 0.49225f ;FLOATING
C1226 a_3505_390# 0 0.03353f ;FLOATING
C1227 a_3489_390# 0 0.02354f ;FLOATING
C1228 a_3409_390# 0 0.02354f ;FLOATING
C1229 a_3402_390# 0 0.03353f ;FLOATING
C1230 a_3069_384# 0 0.02354f ;FLOATING
C1231 a_3062_384# 0 0.03353f ;FLOATING
C1232 a_3986_391# 0 0.3762f ;FLOATING
C1233 pA 0 0.28896f ;FLOATING
C1234 a_3709_404# 0 0.80626f ;FLOATING
C1235 a_3529_386# 0 0.3762f ;FLOATING
C1236 a_3489_426# 0 0.6677f ;FLOATING
C1237 a_3378_426# 0 0.6677f ;FLOATING
C1238 a_3346_397# 0 0.3762f ;FLOATING
C1239 a_3038_420# 0 0.6677f ;FLOATING
C1240 c3 0 0.37036f ;FLOATING
C1241 a_2722_404# 0 0.49225f ;FLOATING
C1242 a_2525_390# 0 0.03353f ;FLOATING
C1243 a_2509_390# 0 0.02354f ;FLOATING
C1244 a_2429_390# 0 0.02354f ;FLOATING
C1245 a_2422_390# 0 0.03353f ;FLOATING
C1246 a_2204_383# 0 0.02354f ;FLOATING
C1247 a_2197_383# 0 0.03353f ;FLOATING
C1248 a_3006_391# 0 0.3762f ;FLOATING
C1249 pB 0 0.28896f ;FLOATING
C1250 a_2729_404# 0 0.80626f ;FLOATING
C1251 a_2549_386# 0 0.3762f ;FLOATING
C1252 a_2509_426# 0 0.6677f ;FLOATING
C1253 a_2398_426# 0 0.6677f ;FLOATING
C1254 a_2366_397# 0 0.3762f ;FLOATING
C1255 a_2173_419# 0 0.6677f ;FLOATING
C1256 a_2136_393# 0 1.67508f ;FLOATING
C1257 a_2141_390# 0 0.3762f ;FLOATING
C1258 a_3403_413# 0 2.78571f ;FLOATING
C1259 gA 0 2.36924f ;FLOATING
C1260 a_2423_413# 0 2.78526f ;FLOATING
C1261 gB 0 2.36924f ;FLOATING
C1262 a_4068_524# 0 0.49225f ;FLOATING
C1263 g0 0 2.59874f ;FLOATING
C1264 a_3969_527# 0 0.30952f ;FLOATING
C1265 a_3705_524# 0 0.49225f ;FLOATING
C1266 s0 0 1.56321f ;FLOATING
C1267 a_3857_527# 0 0.30952f ;FLOATING
C1268 c0 0 1.93276f ;FLOATING
C1269 g1 0 1.46531f ;FLOATING
C1270 a_3606_527# 0 0.30952f ;FLOATING
C1271 a_3088_524# 0 0.49225f ;FLOATING
C1272 s1 0 2.20976f ;FLOATING
C1273 a_3494_527# 0 0.30952f ;FLOATING
C1274 c1 0 2.70435f ;FLOATING
C1275 g2 0 2.59874f ;FLOATING
C1276 a_2989_527# 0 0.30952f ;FLOATING
C1277 a_2725_524# 0 0.49225f ;FLOATING
C1278 s2 0 1.49204f ;FLOATING
C1279 a_2877_527# 0 0.30952f ;FLOATING
C1280 C2 0 2.48798f ;FLOATING
C1281 g3 0 1.46531f ;FLOATING
C1282 a_2626_527# 0 0.30952f ;FLOATING
C1283 a_2173_524# 0 0.49225f ;FLOATING
C1284 s3 0 2.38457f ;FLOATING
C1285 a_2514_527# 0 0.30952f ;FLOATING
C1286 a_2443_387# 0 2.35004f ;FLOATING
C1287 g4 0 0.8144f ;FLOATING
C1288 a_2074_527# 0 0.30952f ;FLOATING
C1289 s4 0 2.21173f ;FLOATING
C1290 a_1962_527# 0 0.30952f ;FLOATING
C1291 C4 0 2.269f ;FLOATING
C1292 a_4075_524# 0 0.80626f ;FLOATING
C1293 p0 0 3.66362f ;FLOATING
C1294 a_3712_524# 0 0.80626f ;FLOATING
C1295 p1 0 3.02943f ;FLOATING
C1296 a_3095_524# 0 0.80626f ;FLOATING
C1297 p2 0 3.66362f ;FLOATING
C1298 a_2732_524# 0 0.80626f ;FLOATING
C1299 p3 0 3.02943f ;FLOATING
C1300 a_2180_524# 0 0.80626f ;FLOATING
C1301 p4 0 2.4217f ;FLOATING
C1302 a0 0 2.39334f ;FLOATING
C1303 b0 0 2.47756f ;FLOATING
C1304 a1 0 2.55161f ;FLOATING
C1305 b1 0 2.64725f ;FLOATING
C1306 a2 0 2.62947f ;FLOATING
C1307 b2 0 2.22721f ;FLOATING
C1308 a3 0 2.39433f ;FLOATING
C1309 b3 0 2.49279f ;FLOATING
C1310 a4 0 2.44792f ;FLOATING
C1311 b4 0 2.27093f ;FLOATING
C1312 a_4087_700# 0 0.49186f ;FLOATING
C1313 a_3916_701# 0 0.49186f ;FLOATING
C1314 a_3642_700# 0 0.49186f ;FLOATING
C1315 a_4061_762# 0 0.09772f ;FLOATING
C1316 a_3471_701# 0 0.49186f ;FLOATING
C1317 a_3187_700# 0 0.49186f ;FLOATING
C1318 a_3890_763# 0 0.09772f ;FLOATING
C1319 a_3616_762# 0 0.09772f ;FLOATING
C1320 a_3016_701# 0 0.49186f ;FLOATING
C1321 a_2742_700# 0 0.49186f ;FLOATING
C1322 a_3445_763# 0 0.09772f ;FLOATING
C1323 a_3161_762# 0 0.09772f ;FLOATING
C1324 a_2571_701# 0 0.49186f ;FLOATING
C1325 a_2237_700# 0 0.49186f ;FLOATING
C1326 a_2990_763# 0 0.09772f ;FLOATING
C1327 a_2716_762# 0 0.09772f ;FLOATING
C1328 a_2066_701# 0 0.49186f ;FLOATING
C1329 a_2545_763# 0 0.09772f ;FLOATING
C1330 a_2211_762# 0 0.09772f ;FLOATING
C1331 a_2040_763# 0 0.09772f ;FLOATING
C1332 a_4061_832# 0 0.09277f ;FLOATING
C1333 a_3890_833# 0 0.09277f ;FLOATING
C1334 a_3616_832# 0 0.09277f ;FLOATING
C1335 a_4050_760# 0 1.05901f ;FLOATING
C1336 a_3445_833# 0 0.09277f ;FLOATING
C1337 a_3161_832# 0 0.09277f ;FLOATING
C1338 a_3879_761# 0 1.05901f ;FLOATING
C1339 a_3605_760# 0 1.05901f ;FLOATING
C1340 a_2990_833# 0 0.09277f ;FLOATING
C1341 a_2716_832# 0 0.09277f ;FLOATING
C1342 a_3434_761# 0 1.05901f ;FLOATING
C1343 a_3150_760# 0 1.05901f ;FLOATING
C1344 a_2545_833# 0 0.09277f ;FLOATING
C1345 a_2211_832# 0 0.09277f ;FLOATING
C1346 a_2979_761# 0 1.05901f ;FLOATING
C1347 a_2705_760# 0 1.05901f ;FLOATING
C1348 a_2040_833# 0 0.09277f ;FLOATING
C1349 a_2534_761# 0 1.05901f ;FLOATING
C1350 a_2200_760# 0 1.05901f ;FLOATING
C1351 a_2029_761# 0 1.05901f ;FLOATING
C1352 a_4091_893# 0 0.07037f ;FLOATING
C1353 a_3920_894# 0 0.07037f ;FLOATING
C1354 a_3646_893# 0 0.07037f ;FLOATING
C1355 a_4058_904# 0 0.52899f ;FLOATING
C1356 ain0 0 0.69291f ;FLOATING
C1357 a_3475_894# 0 0.07037f ;FLOATING
C1358 a_3191_893# 0 0.07037f ;FLOATING
C1359 a_3887_905# 0 0.52899f ;FLOATING
C1360 bin0 0 0.69291f ;FLOATING
C1361 a_3613_904# 0 0.52899f ;FLOATING
C1362 ain1 0 0.69291f ;FLOATING
C1363 a_3020_894# 0 0.07037f ;FLOATING
C1364 a_2746_893# 0 0.07037f ;FLOATING
C1365 a_3442_905# 0 0.52899f ;FLOATING
C1366 bin1 0 0.69291f ;FLOATING
C1367 a_3158_904# 0 0.52899f ;FLOATING
C1368 ain2 0 0.69291f ;FLOATING
C1369 a_2575_894# 0 0.07037f ;FLOATING
C1370 a_2241_893# 0 0.07037f ;FLOATING
C1371 a_2987_905# 0 0.52899f ;FLOATING
C1372 bin2 0 0.69291f ;FLOATING
C1373 a_2713_904# 0 0.52899f ;FLOATING
C1374 ain3 0 0.69291f ;FLOATING
C1375 a_2070_894# 0 0.07037f ;FLOATING
C1376 gnd 0 53.514f ;FLOATING
C1377 a_2542_905# 0 0.52899f ;FLOATING
C1378 bin3 0 0.6929f ;FLOATING
C1379 a_2208_904# 0 0.52899f ;FLOATING
C1380 ain4 0 0.69291f ;FLOATING
C1381 clk 0 41.9608f ;FLOATING
C1382 vdd 0 49.8651f ;FLOATING
C1383 a_2037_905# 0 0.52899f ;FLOATING
C1384 bin4 0 0.69291f ;FLOATING
C1385 w_3913_31# 0 1.48852f ;FLOATING
C1386 w_3263_31# 0 1.48852f ;FLOATING
C1387 w_2963_31# 0 1.48852f ;FLOATING
C1388 w_2613_31# 0 1.48852f ;FLOATING
C1389 w_2313_31# 0 1.48852f ;FLOATING
C1390 w_2013_31# 0 1.48852f ;FLOATING
C1391 w_3914_91# 0 1.60604f ;FLOATING
C1392 w_3264_91# 0 1.60604f ;FLOATING
C1393 w_2964_91# 0 1.60604f ;FLOATING
C1394 w_2614_91# 0 1.60604f ;FLOATING
C1395 w_2314_91# 0 1.60604f ;FLOATING
C1396 w_2014_91# 0 1.60604f ;FLOATING
C1397 w_3915_172# 0 1.56686f ;FLOATING
C1398 w_3265_172# 0 1.56686f ;FLOATING
C1399 w_2965_172# 0 1.56686f ;FLOATING
C1400 w_2615_172# 0 1.56686f ;FLOATING
C1401 w_2315_172# 0 1.56686f ;FLOATING
C1402 w_2015_172# 0 1.56686f ;FLOATING
C1403 w_3884_233# 0 3.01621f ;FLOATING
C1404 w_3234_233# 0 3.01621f ;FLOATING
C1405 w_2934_233# 0 3.01621f ;FLOATING
C1406 w_2584_233# 0 3.01621f ;FLOATING
C1407 w_2284_233# 0 3.01621f ;FLOATING
C1408 w_1984_233# 0 3.01621f ;FLOATING
C1409 w_3975_413# 0 5.57944f ;FLOATING
C1410 w_3696_433# 0 2.6014f ;FLOATING
C1411 w_3476_419# 0 5.57944f ;FLOATING
C1412 w_3335_419# 0 5.57944f ;FLOATING
C1413 w_2995_413# 0 5.57944f ;FLOATING
C1414 w_2716_433# 0 2.6014f ;FLOATING
C1415 w_2496_419# 0 5.57944f ;FLOATING
C1416 w_2355_419# 0 5.57944f ;FLOATING
C1417 w_2130_412# 0 5.57944f ;FLOATING
C1418 w_4062_553# 0 2.6014f ;FLOATING
C1419 w_3986_553# 0 1.6663f ;FLOATING
C1420 w_3956_546# 0 0.8437f ;FLOATING
C1421 w_3874_553# 0 1.6663f ;FLOATING
C1422 w_3844_546# 0 0.8437f ;FLOATING
C1423 w_3699_553# 0 2.6014f ;FLOATING
C1424 w_3623_553# 0 1.6663f ;FLOATING
C1425 w_3593_546# 0 0.8437f ;FLOATING
C1426 w_3511_553# 0 1.6663f ;FLOATING
C1427 w_3481_546# 0 0.8437f ;FLOATING
C1428 w_3082_553# 0 2.6014f ;FLOATING
C1429 w_3006_553# 0 1.6663f ;FLOATING
C1430 w_2976_546# 0 0.8437f ;FLOATING
C1431 w_2894_553# 0 1.6663f ;FLOATING
C1432 w_2864_546# 0 0.8437f ;FLOATING
C1433 w_2719_553# 0 2.6014f ;FLOATING
C1434 w_2643_553# 0 1.6663f ;FLOATING
C1435 w_2613_546# 0 0.8437f ;FLOATING
C1436 w_2531_553# 0 1.6663f ;FLOATING
C1437 w_2501_546# 0 0.8437f ;FLOATING
C1438 w_2167_553# 0 2.6014f ;FLOATING
C1439 w_2091_553# 0 1.6663f ;FLOATING
C1440 w_2061_546# 0 0.8437f ;FLOATING
C1441 w_1979_553# 0 1.6663f ;FLOATING
C1442 w_1949_546# 0 0.8437f ;FLOATING
C1443 w_4112_681# 0 1.48852f ;FLOATING
C1444 w_3941_682# 0 1.48852f ;FLOATING
C1445 w_3667_681# 0 1.48852f ;FLOATING
C1446 w_3496_682# 0 1.48852f ;FLOATING
C1447 w_3212_681# 0 1.48852f ;FLOATING
C1448 w_3041_682# 0 1.48852f ;FLOATING
C1449 w_2767_681# 0 1.48852f ;FLOATING
C1450 w_2596_682# 0 1.48852f ;FLOATING
C1451 w_2262_681# 0 1.48852f ;FLOATING
C1452 w_2091_682# 0 1.48852f ;FLOATING
C1453 w_4113_741# 0 1.60604f ;FLOATING
C1454 w_3942_742# 0 1.60604f ;FLOATING
C1455 w_3668_741# 0 1.60604f ;FLOATING
C1456 w_3497_742# 0 1.60604f ;FLOATING
C1457 w_3213_741# 0 1.60604f ;FLOATING
C1458 w_3042_742# 0 1.60604f ;FLOATING
C1459 w_2768_741# 0 1.60604f ;FLOATING
C1460 w_2597_742# 0 1.60604f ;FLOATING
C1461 w_2263_741# 0 1.60604f ;FLOATING
C1462 w_2092_742# 0 1.60604f ;FLOATING
C1463 w_4114_822# 0 1.56686f ;FLOATING
C1464 w_3943_823# 0 1.56686f ;FLOATING
C1465 w_3669_822# 0 1.56686f ;FLOATING
C1466 w_3498_823# 0 1.56686f ;FLOATING
C1467 w_3214_822# 0 1.56686f ;FLOATING
C1468 w_3043_823# 0 1.56686f ;FLOATING
C1469 w_2769_822# 0 1.56686f ;FLOATING
C1470 w_2598_823# 0 1.56686f ;FLOATING
C1471 w_2264_822# 0 1.56686f ;FLOATING
C1472 w_2093_823# 0 1.56686f ;FLOATING
C1473 w_4083_883# 0 3.01621f ;FLOATING
C1474 w_3912_884# 0 3.01621f ;FLOATING
C1475 w_3638_883# 0 3.01621f ;FLOATING
C1476 w_3467_884# 0 3.01621f ;FLOATING
C1477 w_3183_883# 0 3.01621f ;FLOATING
C1478 w_3012_884# 0 3.01621f ;FLOATING
C1479 w_2738_883# 0 3.01621f ;FLOATING
C1480 w_2567_884# 0 3.01621f ;FLOATING
C1481 w_2233_883# 0 3.01621f ;FLOATING
C1482 w_2062_884# 0 3.01621f ;FLOATING

Csum0 sout0 gnd 10f
Csum1 sout1 gnd 10f
Csum2 sout2 gnd 10f
Csum3 sout3 gnd 10f
Csum4 sout4 gnd 10f
Ccout cout gnd 10f

* Transient Analysis
.tran 0.01n 20n

.control
set color0=white
set color1=black
run
let Va0 = v(ain0) + 20
let Va1 = v(ain1) + 18
let Va2 = v(ain2) + 16
let Va3 = v(ain3) + 14
let Va4 = v(ain4) + 12
let Vb0 = v(bin0) + 10
let Vb1 = v(bin1) + 8
let Vb2 = v(bin2) + 6
let Vb3 = v(bin3) + 4
let Vb4 = v(bin4) + 2
let Vsum0 = v(sout0) 
let Vsum1 = v(sout1) - 2
let Vsum2 = v(sout2) - 4
let Vsum3 = v(sout3) - 6
let Vsum4 = v(sout4) - 8
let Vcout = v(cout) - 10
let Vclk = v(clk) - 12
plot Vsum0 Vsum1 Vsum2 Vsum3 Vsum4 Vcout Va0 Va1 Va2 Va3 Va4 Vb0 Vb1 Vb2 Vb3 Vb4 Vclk

meas tran t_delay TRIG v(clk) VAL=0.9 RISE=2 TARG v(cout) VAL=0.9 RISE=1
.endc
.end