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
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_processing_system7_0_0/sim/SCS_ST_TEST_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_21 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_0/sim/SCS_ST_TEST_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_13 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_6 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_6 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_13 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/src/SCS_CT_CTR/sim/SCS_CT_CTR.vhd" \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/b3fb/src/TT_CDELAY.vhd" \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/b3fb/src/SCS_ST.vhd" \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_SCS_ST_0_0/sim/SCS_ST_TEST_SCS_ST_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_xlconcat_0_0/sim/SCS_ST_TEST_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_axi_gpio_0_1/sim/SCS_ST_TEST_axi_gpio_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_0_0/SCS_ST_TEST_clk_wiz_0_0_clk_wiz.v" \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_clk_wiz_0_0/SCS_ST_TEST_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_CLOCK_EXPAND_0_0/sim/SCS_ST_TEST_CLOCK_EXPAND_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_xlconcat_1_0/sim/SCS_ST_TEST_xlconcat_1_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_xbar_0/sim/SCS_ST_TEST_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_rst_ps7_0_100M_0/sim/SCS_ST_TEST_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/ip/SCS_ST_TEST_auto_pc_0/sim/SCS_ST_TEST_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SCS_ST_TEST.srcs/sources_1/bd/SCS_ST_TEST/sim/SCS_ST_TEST.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

