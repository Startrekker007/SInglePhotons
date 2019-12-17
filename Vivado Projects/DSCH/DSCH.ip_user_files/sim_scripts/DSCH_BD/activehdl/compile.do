vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_13
vlib activehdl/c_gate_bit_v12_0_6
vlib activehdl/xbip_counter_v3_0_6
vlib activehdl/c_counter_binary_v12_0_13
vlib activehdl/xil_defaultlib
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xlconstant_v1_1_6

vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_13 activehdl/c_addsub_v12_0_13
vmap c_gate_bit_v12_0_6 activehdl/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 activehdl/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_13 activehdl/c_counter_binary_v12_0_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_13 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_13 -93 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/src/DSCH_TIMER/sim/DSCH_TIMER.vhd" \
"../../../bd/DSCH_BD/ipshared/097c/sim/DELAYLINE_Delays_0_0.vhd" \
"../../../bd/DSCH_BD/ipshared/097c/src/CASCADE_DELAY.vhd" \
"../../../bd/DSCH_BD/ipshared/097c/src/IDELAY_WRAPPER.vhd" \
"../../../bd/DSCH_BD/ipshared/097c/src/Delays.vhd" \
"../../../bd/DSCH_BD/ipshared/097c/sim/DELAYLINE.vhd" \
"../../../bd/DSCH_BD/ipshared/097c/src/DELAYLINE_wrapper.vhd" \
"../../../bd/DSCH_BD/ipshared/097c/src/bin_enc.vhd" \
"../../../bd/DSCH_BD/ipshared/097c/src/EDGE_DETECT.vhd" \
"../../../bd/DSCH_BD/ip/DSCH_BD_DELAYLINE_wrapper_0_0/sim/DSCH_BD_DELAYLINE_wrapper_0_0.vhd" \
"../../../bd/DSCH_BD/ip/DSCH_BD_DSCH_EDGE_DETECT_0_0/sim/DSCH_BD_DSCH_EDGE_DETECT_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/DSCH_BD/ip/DSCH_BD_xlslice_0_0/sim/DSCH_BD_xlslice_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 \
"../../../../DSCH.srcs/sources_1/bd/DSCH_BD/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/DSCH_BD/ip/DSCH_BD_xlconstant_0_0/sim/DSCH_BD_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/DSCH_BD/sim/DSCH_BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
