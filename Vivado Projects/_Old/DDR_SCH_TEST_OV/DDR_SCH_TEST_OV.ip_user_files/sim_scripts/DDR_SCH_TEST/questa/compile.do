vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_addsub_v3_0_6
vlib questa_lib/msim/c_addsub_v12_0_13
vlib questa_lib/msim/c_gate_bit_v12_0_6
vlib questa_lib/msim/xbip_counter_v3_0_6
vlib questa_lib/msim/c_counter_binary_v12_0_13
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/util_idelay_ctrl_v1_0_1
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 questa_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_13 questa_lib/msim/c_addsub_v12_0_13
vmap c_gate_bit_v12_0_6 questa_lib/msim/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 questa_lib/msim/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_13 questa_lib/msim/c_counter_binary_v12_0_13
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap util_idelay_ctrl_v1_0_1 questa_lib/msim/util_idelay_ctrl_v1_0_1
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/ddr_edge_ctr/sim/ddr_edge_ctr.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/7124/sim/DDR_EDGE_DETECT_DDR_EDGE_0_0.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/7124/src/DDR_EDGE.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/7124/sim/DDR_EDGE_DETECT.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/7124/src/DDR_EDGE_DETECT_wrapper.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/7124/src/DDR_WRAPPER.vhd" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/sim/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0/sim/DDR_SCH_TEST_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_axi_gpio_0_0/sim/DDR_SCH_TEST_axi_gpio_0_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_xlconcat_0_0/sim/DDR_SCH_TEST_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_xbar_0/sim/DDR_SCH_TEST_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_rst_ps7_0_100M_0/sim/DDR_SCH_TEST_rst_ps7_0_100M_0.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK_DD_CTRL_0_0.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_0_0.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_0_1.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_1_0.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_2_0.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_0_2.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_1_1.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_2_1.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_3_0.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/src/DD_CTRL.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/src/IDELAY_WRAPPER.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/sim/IODELAY_BLK.vhd" \
"../../../bd/DDR_SCH_TEST/ipshared/1075/src/IODELAY_BLK_wrapper.vhd" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_IODELAY_BLK_wrapper_0_0/sim/DDR_SCH_TEST_IODELAY_BLK_wrapper_0_0.vhd" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_xlconstant_0_0/sim/DDR_SCH_TEST_xlconstant_0_0.v" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_xlconstant_0_1/sim/DDR_SCH_TEST_xlconstant_0_1.v" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_0/DDR_SCH_TEST_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_0/DDR_SCH_TEST_clk_wiz_0_0.v" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_1/DDR_SCH_TEST_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_1/DDR_SCH_TEST_clk_wiz_0_1.v" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_xlconstant_2_0/sim/DDR_SCH_TEST_xlconstant_2_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_axi_gpio_1_0/sim/DDR_SCH_TEST_axi_gpio_1_0.vhd" \

vlog -work util_idelay_ctrl_v1_0_1 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/823d/hdl/util_idelay_ctrl_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_util_idelay_ctrl_0_0/sim/DDR_SCH_TEST_util_idelay_ctrl_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_util_vector_logic_0_0/sim/DDR_SCH_TEST_util_vector_logic_0_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/ec67/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/8c62/hdl" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ipshared/c923" "+incdir+../../../../DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_auto_pc_0/sim/DDR_SCH_TEST_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_WRAPPER_0_0/sim/DDR_SCH_TEST_DDR_WRAPPER_0_0.vhd" \
"../../../bd/DDR_SCH_TEST/sim/DDR_SCH_TEST.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

