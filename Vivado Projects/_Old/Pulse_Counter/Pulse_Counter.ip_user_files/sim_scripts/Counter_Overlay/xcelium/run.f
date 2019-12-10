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
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_processing_system7_0_0/sim/Counter_Overlay_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_rst_ps7_0_100M_0/sim/Counter_Overlay_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_clk_wiz_0_0/Counter_Overlay_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_clk_wiz_0_0/Counter_Overlay_clk_wiz_0_0.v" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_clk_wiz_1_0/Counter_Overlay_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_clk_wiz_1_0/Counter_Overlay_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_xbar_0/sim/Counter_Overlay_xbar_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_xlslice_0_0/sim/Counter_Overlay_xlslice_0_0.v" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_channel_sl_0_0/sim/Counter_Overlay_channel_sl_0_0.v" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_channel_sl_1_0/sim/Counter_Overlay_channel_sl_1_0.v" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_channel_sl_2_0/sim/Counter_Overlay_channel_sl_2_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/sim/Counter_Overlay.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_21 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/src/COUNTER_axi_gpio_0_0/sim/COUNTER_axi_gpio_0_0.vhd" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/src/COUNTER_axi_gpio_0_1/sim/COUNTER_axi_gpio_0_1.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_13 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/cbe4/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_6 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_6 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_13 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/23f1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/src/COUNTER_c_counter_binary_0_0/sim/COUNTER_c_counter_binary_0_0.vhd" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/src/COUNTER_util_vector_logic_0_0/sim/COUNTER_util_vector_logic_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ipshared/b284/sim/COUNTER_DIG_TIMER_0_0.vhd" \
  "../../../bd/Counter_Overlay/ipshared/b284/sim/COUNTER_CTR_CTL_0_0.vhd" \
  "../../../bd/Counter_Overlay/ipshared/b284/src/DIG_TIMER.vhd" \
  "../../../bd/Counter_Overlay/ipshared/b284/src/CTR_CTL.vhd" \
  "../../../bd/Counter_Overlay/ipshared/b284/sim/COUNTER.vhd" \
  "../../../bd/Counter_Overlay/ipshared/b284/src/COUNTER_wrapper.vhd" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_COUNTER_wrapper_0_1/sim/Counter_Overlay_COUNTER_wrapper_0_1.vhd" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_CTR_CH0_0/sim/Counter_Overlay_CTR_CH0_0.vhd" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_CTR_CH1_0/sim/Counter_Overlay_CTR_CH1_0.vhd" \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_CTR_CH2_0/sim/Counter_Overlay_CTR_CH2_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../Pulse_Counter.srcs/sources_1/bd/Counter_Overlay/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Counter_Overlay/ip/Counter_Overlay_auto_pc_0/sim/Counter_Overlay_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

