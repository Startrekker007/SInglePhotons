-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CLOCK_TEST/ip/CLOCK_TEST_clk_wiz_0_0/CLOCK_TEST_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/CLOCK_TEST/ip/CLOCK_TEST_clk_wiz_0_0/CLOCK_TEST_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/CLOCK_TEST/sim/CLOCK_TEST.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

