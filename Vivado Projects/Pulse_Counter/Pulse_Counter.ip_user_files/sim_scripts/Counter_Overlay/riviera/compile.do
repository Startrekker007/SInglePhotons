vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21
vlib riviera/xlconstant_v1_1_6
vlib riviera/xlslice_v1_0_2
vlib riviera/axi_protocol_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0/sim/Counter_Overlay_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_rst_ps7_0_100M_0/sim/Counter_Overlay_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_clk_wiz_0_0/Counter_Overlay_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_clk_wiz_0_0/Counter_Overlay_clk_wiz_0_0.v" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_clk_wiz_1_0/Counter_Overlay_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_clk_wiz_1_0/Counter_Overlay_clk_wiz_1_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_xbar_0/sim/Counter_Overlay_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/src/COUNTER_axi_gpio_0_0/sim/COUNTER_axi_gpio_0_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/src/COUNTER_xlconstant_0_0/sim/COUNTER_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/src/COUNTER_axi_gpio_0_1/sim/COUNTER_axi_gpio_0_1.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/src/COUNTER_xlslice_0_0/sim/COUNTER_xlslice_0_0.v" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/src/COUNTER_xlslice_1_0/sim/COUNTER_xlslice_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Counter_Overlay/ipshared/1a0f/sim/COUNTER_DIG_TIMER_0_0.vhd" \
"../../../bd/Counter_Overlay/ipshared/1a0f/sim/COUNTER_PULSE_COUNTER_0_0.vhd" \
"../../../bd/Counter_Overlay/ipshared/1a0f/src/DIG_TIMER.vhd" \
"../../../bd/Counter_Overlay/ipshared/1a0f/src/PULSE_COUNTER.vhd" \
"../../../bd/Counter_Overlay/ipshared/1a0f/sim/COUNTER.vhd" \
"../../../bd/Counter_Overlay/ipshared/1a0f/src/COUNTER_wrapper.vhd" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_0/sim/Counter_Overlay_COUNTER_wrapper_0_0.vhd" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_CH_0_0/sim/Counter_Overlay_CH_0_0.vhd" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_CH_1_0/sim/Counter_Overlay_CH_1_0.vhd" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_CH_2_0/sim/Counter_Overlay_CH_2_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_xlslice_0_0/sim/Counter_Overlay_xlslice_0_0.v" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_channel_sl_0_0/sim/Counter_Overlay_channel_sl_0_0.v" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_channel_sl_1_0/sim/Counter_Overlay_channel_sl_1_0.v" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_channel_sl_2_0/sim/Counter_Overlay_channel_sl_2_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c923" "+incdir+../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Counter_Overlay/ip/Counter_Overlay_auto_pc_0/sim/Counter_Overlay_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Counter_Overlay/sim/Counter_Overlay.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

