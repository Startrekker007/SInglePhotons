vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
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

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0/sim/DD_TEST_OV_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_xbar_0/sim/DD_TEST_OV_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_rst_ps7_0_100M_0/sim/DD_TEST_OV_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_clk_wiz_0_0/DD_TEST_OV_clk_wiz_0_0_clk_wiz.v" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_clk_wiz_0_0/DD_TEST_OV_clk_wiz_0_0.v" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_clk_wiz_0_1/DD_TEST_OV_clk_wiz_0_1_clk_wiz.v" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_clk_wiz_0_1/DD_TEST_OV_clk_wiz_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK_DD_CTRL_0_0.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_0_0.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_0_1.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_1_0.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_2_0.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_0_2.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_1_1.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_2_1.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK_IDELAY_WRAPPER_3_0.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/src/DD_CTRL.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/src/IDELAY_WRAPPER.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/sim/IODELAY_BLK.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/1075/src/IODELAY_BLK_wrapper.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_0/sim/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_axi_gpio_0_0/sim/DD_AXI_PERIPH_axi_gpio_0_0.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_axi_gpio_0_1/sim/DD_AXI_PERIPH_axi_gpio_0_1.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_DD_DATA_0/sim/DD_AXI_PERIPH_DD_DATA_0.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_DD_UTIL_0/sim/DD_AXI_PERIPH_DD_UTIL_0.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_1/sim/DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_1.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_axi_gpio_0_2/sim/DD_AXI_PERIPH_axi_gpio_0_2.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_axi_gpio_0_3/sim/DD_AXI_PERIPH_axi_gpio_0_3.vhd" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_xlconcat_0_0/sim/DD_AXI_PERIPH_xlconcat_0_0.v" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/src/DD_AXI_PERIPH_xlconcat_0_1/sim/DD_AXI_PERIPH_xlconcat_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/0be2/sim/DD_AXI_PERIPH_IDELAY_CTRL_WRAPPER_0_0.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/0be2/src/IDELAY_CTRL_WRAPPER.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/0be2/sim/DD_AXI_PERIPH.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/0be2/src/DD_AXI_PERIPH_wrapper.vhd" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2/sim/DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2.vhd" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/ec67/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/8c62/hdl" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ipshared/c923" "+incdir+../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/ip/DD_TEST_OV_auto_pc_0/sim/DD_TEST_OV_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../DD_TEST_OV.srcs/sources_1/bd/DD_TEST_OV/sim/DD_TEST_OV.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

