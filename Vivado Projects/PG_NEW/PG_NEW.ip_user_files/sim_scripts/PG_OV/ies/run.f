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
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/PG_OV_clk_wiz_0_0_mmcm_pll_drp.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_conv_funs_pkg.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_proc_common_pkg.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_ipif_pkg.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_family_support.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_family.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_soft_reset.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_pselect_f.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_address_decoder.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_slave_attachment.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PG_OV_clk_wiz_0_0_axi_lite_ipif.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/PG_OV_clk_wiz_0_0_clk_wiz_drp.vhd" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/PG_OV_clk_wiz_0_0_axi_clk_config.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/PG_OV_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/PG_OV_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PG_OV/ip/PG_OV_processing_system7_0_0/sim/PG_OV_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PG_OV/ip/PG_OV_rst_ps7_0_100M_0/sim/PG_OV_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PG_OV/ip/PG_OV_auto_pc_0/sim/PG_OV_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PG_OV/sim/PG_OV.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

