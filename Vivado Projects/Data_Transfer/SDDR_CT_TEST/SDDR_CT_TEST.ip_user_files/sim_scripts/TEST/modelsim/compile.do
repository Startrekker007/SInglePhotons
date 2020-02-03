vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/util_vector_logic_v2_0_1
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/c_reg_fd_v12_0_6
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_addsub_v3_0_6
vlib modelsim_lib/msim/c_addsub_v12_0_13
vlib modelsim_lib/msim/c_gate_bit_v12_0_6
vlib modelsim_lib/msim/xbip_counter_v3_0_6
vlib modelsim_lib/msim/c_counter_binary_v12_0_13
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 modelsim_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 modelsim_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_13 modelsim_lib/msim/c_addsub_v12_0_13
vmap c_gate_bit_v12_0_6 modelsim_lib/msim/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 modelsim_lib/msim/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_13 modelsim_lib/msim/c_counter_binary_v12_0_13
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
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

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/TEST/ip/TEST_processing_system7_0_0/sim/TEST_processing_system7_0_0.v" \
"../../../bd/TEST/ip/TEST_clk_wiz_0_0/TEST_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/TEST/ip/TEST_clk_wiz_0_0/TEST_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/TEST/ip/TEST_xlconstant_0_0/sim/TEST_xlconstant_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/TEST/ip/TEST_util_vector_logic_0_0/sim/TEST_util_vector_logic_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/TEST/ip/TEST_xbar_0/sim/TEST_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST/ip/TEST_rst_ps7_0_100M_0/sim/TEST_rst_ps7_0_100M_0.vhd" \
"../../../bd/TEST/ip/TEST_ISERDES_B_0_0/sim/TEST_ISERDES_B_0_0.vhd" \
"../../../bd/TEST/ip/TEST_ISERDES_B_0_1/sim/TEST_ISERDES_B_0_1.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/src/CT_TIMER/sim/CT_TIMER.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/ipshared/c9c6/src/SDDR_CT.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/ipshared/c9c6/src/ISERDES_WRAPPER.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_SDDR_CT_0_0/sim/SDDR_CT_AXI_SDDR_CT_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_axi_gpio_0_0/sim/SDDR_CT_AXI_axi_gpio_0_0.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_axi_gpio_0_1/sim/SDDR_CT_AXI_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_fifo_generator_0_0/sim/SDDR_CT_AXI_fifo_generator_0_0.v" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_xlconcat_0_1/sim/SDDR_CT_AXI_xlconcat_0_1.v" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_util_vector_logic_0_0/sim/SDDR_CT_AXI_util_vector_logic_0_0.v" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_util_vector_logic_0_1/sim/SDDR_CT_AXI_util_vector_logic_0_1.v" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_util_vector_logic_2_0/sim/SDDR_CT_AXI_util_vector_logic_2_0.v" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_util_vector_logic_3_0/sim/SDDR_CT_AXI_util_vector_logic_3_0.v" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_xlconcat_1_1/sim/SDDR_CT_AXI_xlconcat_1_1.v" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_xlslice_0_0/sim/SDDR_CT_AXI_xlslice_0_0.v" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/src/SDDR_CT_AXI_xlslice_0_1/sim/SDDR_CT_AXI_xlslice_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST/ipshared/902a/sim/SDDR_CT_AXI_CTA_SPLIT_0_0.vhd" \
"../../../bd/TEST/ipshared/902a/sim/SDDR_CT_AXI_CT_FIFO_R_CT_0_0.vhd" \
"../../../bd/TEST/ipshared/902a/sim/SDDR_CT_AXI_ct_capacity_controll_0_0.vhd" \
"../../../bd/TEST/ipshared/902a/src/CTA_SPLIT.vhd" \
"../../../bd/TEST/ipshared/902a/src/ct_fifo_r_ct.vhd" \
"../../../bd/TEST/ipshared/902a/src/CT_CAPACITY_CONTROLLER.vhd" \
"../../../bd/TEST/ipshared/902a/sim/SDDR_CT_AXI.vhd" \
"../../../bd/TEST/ipshared/902a/src/SDDR_CT_AXI_wrapper.vhd" \
"../../../bd/TEST/ipshared/902a/src/CT_META.vhd" \
"../../../bd/TEST/ip/TEST_SDDR_CT_AXI_wrapper_0_0/sim/TEST_SDDR_CT_AXI_wrapper_0_0.vhd" \
"../../../bd/TEST/sim/TEST.vhd" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/ec67/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/8c62/hdl" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ipshared/c923" "+incdir+../../../../SDDR_CT_TEST.srcs/sources_1/bd/TEST/ip/TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/TEST/ip/TEST_auto_pc_0/sim/TEST_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

