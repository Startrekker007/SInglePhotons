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
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_processing_system7_0_0/sim/TEST_processing_system7_0_0.v" \
  "../../../bd/TEST/ip/TEST_clk_wiz_0_0/TEST_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/TEST/ip/TEST_clk_wiz_0_0/TEST_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_6 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_xlconstant_0_0/sim/TEST_xlconstant_0_0.v" \
-endlib
-makelib ies_lib/util_vector_logic_v2_0_1 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_util_vector_logic_0_0/sim/TEST_util_vector_logic_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_xbar_0/sim/TEST_xbar_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_rst_ps7_0_100M_0/sim/TEST_rst_ps7_0_100M_0.vhd" \
  "../../../bd/TEST/ip/TEST_ISERDES_B_0_0/sim/TEST_ISERDES_B_0_0.vhd" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_reg_fd_v12_0_6 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_addsub_v3_0_6 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_addsub_v12_0_13 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_gate_bit_v12_0_6 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_counter_v3_0_6 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_counter_binary_v12_0_13 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/src/ST_TIMER/sim/ST_TIMER.vhd" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/ipshared/5919/src/SDDR_ST.vhd" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_SDDR_ST_0_0/sim/SDDR_AXI_ST_SDDR_ST_0_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_21 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_axi_gpio_0_0/sim/SDDR_AXI_ST_axi_gpio_0_0.vhd" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_axi_gpio_0_1/sim/SDDR_AXI_ST_axi_gpio_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_util_vector_logic_0_0/sim/SDDR_AXI_ST_util_vector_logic_0_0.v" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_util_vector_logic_1_0/sim/SDDR_AXI_ST_util_vector_logic_1_0.v" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_fifo_generator_0_0/sim/SDDR_AXI_ST_fifo_generator_0_0.v" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_util_vector_logic_2_0/sim/SDDR_AXI_ST_util_vector_logic_2_0.v" \
-endlib
-makelib ies_lib/xlslice_v1_0_2 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_xlslice_0_0/sim/SDDR_AXI_ST_xlslice_0_0.v" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_xlslice_0_1/sim/SDDR_AXI_ST_xlslice_0_1.v" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_xlslice_1_0/sim/SDDR_AXI_ST_xlslice_1_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_xlconcat_0_1/sim/SDDR_AXI_ST_xlconcat_0_1.v" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_xlconcat_1_0/sim/SDDR_AXI_ST_xlconcat_1_0.v" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/src/SDDR_AXI_ST_util_vector_logic_3_0/sim/SDDR_AXI_ST_util_vector_logic_3_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ipshared/a7da/sim/SDDR_AXI_ST_DATA_SPLITTER_0_0.vhd" \
  "../../../bd/TEST/ipshared/a7da/sim/SDDR_AXI_ST_capacity_controller_0_0.vhd" \
  "../../../bd/TEST/ipshared/a7da/sim/SDDR_AXI_ST_FIFO_R_CT_0_0.vhd" \
  "../../../bd/TEST/ipshared/a7da/src/DATA_SPLITTER.vhd" \
  "../../../bd/TEST/ipshared/a7da/src/capacity_controller.vhd" \
  "../../../bd/TEST/ipshared/a7da/src/FIFO_R_CT.vhd" \
  "../../../bd/TEST/ipshared/a7da/sim/SDDR_AXI_ST.vhd" \
  "../../../bd/TEST/ipshared/a7da/src/SDDR_AXI_ST_wrapper.vhd" \
  "../../../bd/TEST/ip/TEST_SDDR_AXI_ST_wrapper_0_0/sim/TEST_SDDR_AXI_ST_wrapper_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_xlconcat_0_1/sim/TEST_xlconcat_0_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/sim/TEST.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../SDDR_ST_TEST.srcs/sources_1/bd/TEST/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/TEST/ip/TEST_auto_pc_0/sim/TEST_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

