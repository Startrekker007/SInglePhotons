################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name CLK0 -period 1.250 [get_ports CLK0]
create_clock -name CLK1 -period 2 [get_ports CLK1]
create_clock -name CLK2 -period 1.250 [get_ports CLK2]
create_clock -name CLK3 -period 2 [get_ports CLK3]
create_clock -name CLKD0 -period 5 [get_ports CLKD0]
create_clock -name CLKD1 -period 5 [get_ports CLKD1]
create_clock -name CLKD2 -period 5 [get_ports CLKD2]
create_clock -name CLKD3 -period 5 [get_ports CLKD3]

################################################################################