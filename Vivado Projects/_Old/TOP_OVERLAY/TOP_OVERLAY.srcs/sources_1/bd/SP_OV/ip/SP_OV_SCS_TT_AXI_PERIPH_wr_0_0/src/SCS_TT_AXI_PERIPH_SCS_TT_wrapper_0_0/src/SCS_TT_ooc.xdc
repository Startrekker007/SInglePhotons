################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name MCLK -period 2.174 [get_ports MCLK]
create_clock -name SCS_CLKS -period 2.174 [get_ports SCS_CLKS]

################################################################################