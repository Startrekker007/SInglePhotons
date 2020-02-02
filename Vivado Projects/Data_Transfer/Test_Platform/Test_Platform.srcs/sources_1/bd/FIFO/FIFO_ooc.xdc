################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name CLK_DIV -period 5 [get_ports CLK_DIV]
create_clock -name HS_CLK -period 1.250 [get_ports HS_CLK]

################################################################################