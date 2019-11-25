vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_13
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/util_vector_logic_v2_0_1
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_13 modelsim_lib/msim/axi_intc_v4_1_13
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1
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

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0/sim/TDC_OVERLAY_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_13 -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_intc_0_0/sim/TDC_OVERLAY_axi_intc_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_rst_ps7_0_100M_0/sim/TDC_OVERLAY_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_xbar_1/sim/TDC_OVERLAY_xbar_1.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_gpio_0_0/sim/TDC_OVERLAY_axi_gpio_0_0.vhd" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_xlconstant_0_0/sim/TCH_TDC_OV_xlconstant_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_util_vector_logic_0_0/sim/TCH_TDC_OV_util_vector_logic_0_0.v" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_util_vector_logic_1_0/sim/TCH_TDC_OV_util_vector_logic_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/sim/TCH_TDC_OV_CH0_EDGE_0.vhd" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/sim/TCH_TDC_OV_Edge_Detect_0_0.vhd" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/sim/TCH_TDC_OV_DIG_TIMER_0_0.vhd" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/src/Edge_Detect.vhd" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/src/DIG_TIMER.vhd" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/sim/TCH_TDC_OV.vhd" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/src/TCH_TDC_OV_wrapper.vhd" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8a5c/src/TDC_CONTROLLER.vhd" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/sim/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_clk_wiz_0_0/TDC_OVERLAY_clk_wiz_0_0_clk_wiz.v" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_clk_wiz_0_0/TDC_OVERLAY_clk_wiz_0_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ipshared/c923" "+incdir+../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_auto_pc_0/sim/TDC_OVERLAY_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/sim/TDC_OVERLAY.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

