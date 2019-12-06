vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/axi_utils_v2_0_6
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_bram18k_v3_0_6
vlib modelsim_lib/msim/mult_gen_v12_0_15
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib modelsim_lib/msim/dds_compiler_v6_0_18
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 modelsim_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 modelsim_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 modelsim_lib/msim/mult_gen_v12_0_15
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_18 modelsim_lib/msim/dds_compiler_v6_0_18
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

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0/sim/DDS_COM_OV_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_axi_gpio_0_0/sim/DDS_COM_OV_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_rst_ps7_0_100M_0/sim/DDS_COM_OV_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_xbar_1/sim/DDS_COM_OV_xbar_1.v" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_xlconcat_0_0/sim/DDS_COM_OV_xlconcat_0_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_18 -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/src/DDS_COM_dds_compiler_0_0/sim/DDS_COM_dds_compiler_0_0.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/src/DDS_COM_dds_compiler_0_1/sim/DDS_COM_dds_compiler_0_1.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/sim/DDS_COM_filter_0_0.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/sim/DDS_COM_filter_0_1.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/src/filter.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/sim/DDS_COM.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/src/DDS_COM_wrapper.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/sim/DDS_COM_OV_DDS_COM_wrapper_0_0.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_axi_gpio_0_1/sim/DDS_COM_OV_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_xlconcat_0_1/sim/DDS_COM_OV_xlconcat_0_1.v" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_clk_wiz_0_0/DDS_COM_OV_clk_wiz_0_0_clk_wiz.v" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_clk_wiz_0_0/DDS_COM_OV_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_axi_gpio_2_0/sim/DDS_COM_OV_axi_gpio_2_0.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_split_c_0_0/sim/DDS_COM_OV_split_c_0_0.vhd" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/sim/DDS_COM_OV.vhd" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" "+incdir+../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_auto_pc_0/sim/DDS_COM_OV_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

