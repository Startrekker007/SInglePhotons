-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_IDELAY_CTRL_BOI_0_0/sim/IO_DELAY_IDELAY_CTRL_BOI_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_clk_wiz_0_0/IO_DELAY_clk_wiz_0_0_clk_wiz.v" \
  "../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_clk_wiz_0_0/IO_DELAY_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_0_0/sim/IO_DELAY_xlconstant_0_0.v" \
  "../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_1_0/sim/IO_DELAY_xlconstant_1_0.v" \
  "../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_2_0/sim/IO_DELAY_xlconstant_2_0.v" \
  "../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_1_1/sim/IO_DELAY_xlconstant_1_1.v" \
  "../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_3_0/sim/IO_DELAY_xlconstant_3_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

