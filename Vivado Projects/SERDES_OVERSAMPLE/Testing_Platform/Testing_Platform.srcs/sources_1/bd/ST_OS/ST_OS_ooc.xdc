################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk0 -period 2.500 [get_ports clk0]
create_clock -name clk90 -period 2.500 [get_ports clk90]
create_clock -name clk45 -period 2.500 [get_ports clk45]
create_clock -name clk135 -period 2.500 [get_ports clk135]
create_clock -name clk22_5 -period 2.500 [get_ports clk22_5]
create_clock -name clk112_5 -period 2.500 [get_ports clk112_5]
create_clock -name clk157_5 -period 2.500 [get_ports clk157_5]
create_clock -name clk67_5 -period 2.500 [get_ports clk67_5]

################################################################################