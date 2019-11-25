-makelib ies_lib/xilinx_vip -sv \
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
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0/sim/TDC_OVERLAY_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_intc_v4_1_13 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_intc_0_0/sim/TDC_OVERLAY_axi_intc_0_0.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_rst_ps7_0_100M_0/sim/TDC_OVERLAY_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_xbar_1/sim/TDC_OVERLAY_xbar_1.v" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_21 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_gpio_0_0/sim/TDC_OVERLAY_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/xlconstant_v1_1_6 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_xlconstant_0_0/sim/TCH_TDC_OV_xlconstant_0_0.v" \
-endlib
-makelib ies_lib/util_vector_logic_v2_0_1 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_util_vector_logic_0_0/sim/TCH_TDC_OV_util_vector_logic_0_0.v" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_util_vector_logic_1_0/sim/TCH_TDC_OV_util_vector_logic_1_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/sim/TCH_TDC_OV_CH0_EDGE_0.vhd" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/sim/TCH_TDC_OV_Edge_Detect_0_0.vhd" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/sim/TCH_TDC_OV_DIG_TIMER_0_0.vhd" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/src/Edge_Detect.vhd" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/src/DIG_TIMER.vhd" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/sim/TCH_TDC_OV.vhd" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/src/TCH_TDC_OV_wrapper.vhd" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/src/TDC_CONTROLLER.vhd" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/sim/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_clk_wiz_0_0/TDC_OVERLAY_clk_wiz_0_0_clk_wiz.v" \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_clk_wiz_0_0/TDC_OVERLAY_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_auto_pc_0/sim/TDC_OVERLAY_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/sim/TDC_OVERLAY.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

