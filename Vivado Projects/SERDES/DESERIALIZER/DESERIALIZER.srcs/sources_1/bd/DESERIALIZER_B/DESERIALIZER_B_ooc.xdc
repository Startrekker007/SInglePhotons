################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name IDELAY_RCLK -period 5 [get_ports IDELAY_RCLK]
create_clock -name HS_CLK -period 1.250 [get_ports HS_CLK]
create_clock -name MCLK -period 2.500 [get_ports MCLK]
create_clock -name aclk -period 10 [get_ports aclk]
create_clock -name SET_CLK -period 2.174 [get_ports SET_CLK]

################################################################################