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
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0/sim/HS_SAMPLER_OVERLAY_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_21 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_axi_gpio_0_0/sim/HS_SAMPLER_OVERLAY_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_rst_ps7_0_100M_0/sim/HS_SAMPLER_OVERLAY_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_clk_wiz_0_0/HS_SAMPLER_OVERLAY_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_clk_wiz_0_0/HS_SAMPLER_OVERLAY_clk_wiz_0_0.v" \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_selectio_wiz_0_0/HS_SAMPLER_OVERLAY_selectio_wiz_0_0_selectio_wiz.v" \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_selectio_wiz_0_0/HS_SAMPLER_OVERLAY_selectio_wiz_0_0.v" \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_clk_wiz_1_0/HS_SAMPLER_OVERLAY_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_clk_wiz_1_0/HS_SAMPLER_OVERLAY_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_util_vector_logic_0_0/sim/HS_SAMPLER_OVERLAY_util_vector_logic_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_xbar_0/sim/HS_SAMPLER_OVERLAY_xbar_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_axi_gpio_1_0/sim/HS_SAMPLER_OVERLAY_axi_gpio_1_0.vhd" \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_PARALLELIZERTO6_0_0/sim/HS_SAMPLER_OVERLAY_PARALLELIZERTO6_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_xlslice_0_0/sim/HS_SAMPLER_OVERLAY_xlslice_0_0.v" \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_xlslice_0_1/sim/HS_SAMPLER_OVERLAY_xlslice_0_1.v" \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_xlslice_1_0/sim/HS_SAMPLER_OVERLAY_xlslice_1_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_auto_pc_0/sim/HS_SAMPLER_OVERLAY_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/HS_SAMPLER_OVERLAY/sim/HS_SAMPLER_OVERLAY.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

