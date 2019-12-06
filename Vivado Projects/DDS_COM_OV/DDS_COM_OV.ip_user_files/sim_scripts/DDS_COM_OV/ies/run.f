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
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0/sim/DDS_COM_OV_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_21 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_axi_gpio_0_0/sim/DDS_COM_OV_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_rst_ps7_0_100M_0/sim/DDS_COM_OV_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_xbar_1/sim/DDS_COM_OV_xbar_1.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_xlconcat_0_0/sim/DDS_COM_OV_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_15 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/dds_compiler_v6_0_18 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/src/DDS_COM_dds_compiler_0_0/sim/DDS_COM_dds_compiler_0_0.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/src/DDS_COM_dds_compiler_0_1/sim/DDS_COM_dds_compiler_0_1.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/sim/DDS_COM_filter_0_0.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/sim/DDS_COM_filter_0_1.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/src/filter.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/sim/DDS_COM.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/src/DDS_COM_wrapper.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/sim/DDS_COM_OV_DDS_COM_wrapper_0_0.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_axi_gpio_0_1/sim/DDS_COM_OV_axi_gpio_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_xlconcat_0_1/sim/DDS_COM_OV_xlconcat_0_1.v" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_clk_wiz_0_0/DDS_COM_OV_clk_wiz_0_0_clk_wiz.v" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_clk_wiz_0_0/DDS_COM_OV_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_axi_gpio_2_0/sim/DDS_COM_OV_axi_gpio_2_0.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_split_c_0_0/sim/DDS_COM_OV_split_c_0_0.vhd" \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/sim/DDS_COM_OV.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_auto_pc_0/sim/DDS_COM_OV_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

