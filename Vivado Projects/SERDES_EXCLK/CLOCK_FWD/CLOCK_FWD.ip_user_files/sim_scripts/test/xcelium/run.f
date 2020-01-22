-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0.v" \
  "../../../bd/test/ip/test_selectio_wiz_0_0/test_selectio_wiz_0_0_selectio_wiz.v" \
  "../../../bd/test/ip/test_selectio_wiz_0_0/test_selectio_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../CLOCK_FWD.srcs/sources_1/bd/test/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/ip/test_xlconstant_0_0/sim/test_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/test/sim/test.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

