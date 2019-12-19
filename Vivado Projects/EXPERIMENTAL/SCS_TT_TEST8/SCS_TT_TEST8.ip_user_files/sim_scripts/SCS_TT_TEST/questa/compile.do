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

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/src/SCS_TT_CTR/sim/SCS_TT_CTR.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/sim/SCS_TT_TT_CDELAY_0_0.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/sim/SCS_TT_TT_CDELAY_0_1.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/sim/SCS_TT_TT_CDELAY_1_0.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/sim/SCS_TT_TT_CDELAY_2_0.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/sim/SCS_TT_TT_CDELAY_2_1.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/sim/SCS_TT_TT_DETECTOR_0_0.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/src/TT_CDELAY.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/src/TT_DETECTOR.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/sim/SCS_TT.vhd" \
"../../../bd/SCS_TT_TEST/ipshared/488c/src/SCS_TT_wrapper.vhd" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_SCS_TT_wrapper_0_0/sim/SCS_TT_TEST_SCS_TT_wrapper_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0/sim/SCS_TT_TEST_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_axi_gpio_0_0/sim/SCS_TT_TEST_axi_gpio_0_0.vhd" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_axi_gpio_0_1/sim/SCS_TT_TEST_axi_gpio_0_1.vhd" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_DATA0_0/sim/SCS_TT_TEST_DATA0_0.vhd" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_axi_gpio_0_2/sim/SCS_TT_TEST_axi_gpio_0_2.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_xlconcat_0_0/sim/SCS_TT_TEST_xlconcat_0_0.v" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_xlconcat_1_0/sim/SCS_TT_TEST_xlconcat_1_0.v" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_clk_wiz_0_0/SCS_TT_TEST_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_clk_wiz_0_0/SCS_TT_TEST_clk_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_xbar_0/sim/SCS_TT_TEST_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_rst_ps7_0_100M_0/sim/SCS_TT_TEST_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_xlconcat_2_0/sim/SCS_TT_TEST_xlconcat_2_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/ec67/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/8c62/hdl" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ipshared/c923" "+incdir+../../../../SCS_TT_TEST_OV.srcs/sources_1/bd/SCS_TT_TEST/ip/SCS_TT_TEST_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/SCS_TT_TEST/ip/SCS_TT_TEST_auto_pc_0/sim/SCS_TT_TEST_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/SCS_TT_TEST/sim/SCS_TT_TEST.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

