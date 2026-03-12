## Boolean board – minimal constraints for your top module
## top.v ports:  clk, sw[15:0], led[15:0]

########################
# Clock – 100 MHz
########################
set_property PACKAGE_PIN F14          [get_ports clk]
set_property IOSTANDARD LVCMOS33      [get_ports clk]
create_clock -period 10.000 -name sys_clk [get_ports clk]

########################
# Slide switches sw[15:0]
########################
# SW0–SW7
set_property PACKAGE_PIN V2  [get_ports {sw[0]}]
set_property PACKAGE_PIN U2  [get_ports {sw[1]}]
set_property PACKAGE_PIN U1  [get_ports {sw[2]}]
set_property PACKAGE_PIN T2  [get_ports {sw[3]}]
set_property PACKAGE_PIN T1  [get_ports {sw[4]}]
set_property PACKAGE_PIN R2  [get_ports {sw[5]}]
set_property PACKAGE_PIN R1  [get_ports {sw[6]}]
set_property PACKAGE_PIN P2  [get_ports {sw[7]}]

# SW8–SW15
set_property PACKAGE_PIN P1  [get_ports {sw[8]}]
set_property PACKAGE_PIN N2  [get_ports {sw[9]}]
set_property PACKAGE_PIN N1  [get_ports {sw[10]}]
set_property PACKAGE_PIN M2  [get_ports {sw[11]}]
set_property PACKAGE_PIN M1  [get_ports {sw[12]}]
set_property PACKAGE_PIN L1  [get_ports {sw[13]}]
set_property PACKAGE_PIN K2  [get_ports {sw[14]}]
set_property PACKAGE_PIN K1  [get_ports {sw[15]}]

set_property IOSTANDARD LVCMOS33 [get_ports {sw[*]}]

########################
# LEDs led[15:0]
########################
# LED0–LED7
set_property PACKAGE_PIN G1  [get_ports {led[0]}]
set_property PACKAGE_PIN G2  [get_ports {led[1]}]
set_property PACKAGE_PIN F1  [get_ports {led[2]}]
set_property PACKAGE_PIN F2  [get_ports {led[3]}]
set_property PACKAGE_PIN E1  [get_ports {led[4]}]
set_property PACKAGE_PIN E2  [get_ports {led[5]}]
set_property PACKAGE_PIN E3  [get_ports {led[6]}]
set_property PACKAGE_PIN E5  [get_ports {led[7]}]

# LED8–LED15
set_property PACKAGE_PIN E6  [get_ports {led[8]}]
set_property PACKAGE_PIN C3  [get_ports {led[9]}]
set_property PACKAGE_PIN B2  [get_ports {led[10]}]
set_property PACKAGE_PIN A2  [get_ports {led[11]}]
set_property PACKAGE_PIN B3  [get_ports {led[12]}]
set_property PACKAGE_PIN A3  [get_ports {led[13]}]
set_property PACKAGE_PIN B4  [get_ports {led[14]}]
set_property PACKAGE_PIN A4  [get_ports {led[15]}]

set_property IOSTANDARD LVCMOS33 [get_ports {led[*]}]

#########################################
# PMOD-A oscilloscope probe outputs
#########################################


## sum0_probe → PMOD-A pin 3 → FPGA ball A13
set_property PACKAGE_PIN A13 [get_ports {sum0_probe}]
set_property IOSTANDARD LVCMOS33 [get_ports {sum0_probe}]

## cout_probe → PMOD-A pin 5 → FPGA ball C14
set_property PACKAGE_PIN C14 [get_ports {cout_probe}]
set_property IOSTANDARD LVCMOS33 [get_ports {cout_probe}]
