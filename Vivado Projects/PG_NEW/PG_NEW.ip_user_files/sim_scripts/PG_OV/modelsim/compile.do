vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap axi_protocol_converter_v2_1_19 modelsim_lib/msim/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/PG_OV_clk_wiz_0_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -64 -93 \
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

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/PG_OV_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/PG_OV/ip/PG_OV_clk_wiz_0_0/PG_OV_clk_wiz_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/PG_OV/ip/PG_OV_processing_system7_0_0/sim/PG_OV_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/PG_OV/ip/PG_OV_rst_ps7_0_100M_0/sim/PG_OV_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/c923" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/ec67/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ipshared/8c62/hdl" "+incdir+../../../../PG_NEW.srcs/sources_1/bd/PG_OV/ip/PG_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/PG_OV/ip/PG_OV_auto_pc_0/sim/PG_OV_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/PG_OV/sim/PG_OV.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

