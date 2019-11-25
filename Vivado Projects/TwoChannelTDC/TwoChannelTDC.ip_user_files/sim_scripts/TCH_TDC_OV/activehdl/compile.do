vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/util_vector_logic_v2_0_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1

vcom -work xil_defaultlib -93 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_CH0_EDGE_0/sim/TCH_TDC_OV_CH0_EDGE_0.vhd" \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_Edge_Detect_0_0/sim/TCH_TDC_OV_Edge_Detect_0_0.vhd" \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_DIG_TIMER_0_0/sim/TCH_TDC_OV_DIG_TIMER_0_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 \
"../../../../TwoChannelTDC.srcs/sources_1/bd/TCH_TDC_OV/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_xlconstant_0_0/sim/TCH_TDC_OV_xlconstant_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 \
"../../../../TwoChannelTDC.srcs/sources_1/bd/TCH_TDC_OV/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_util_vector_logic_0_0/sim/TCH_TDC_OV_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/TCH_TDC_OV/sim/TCH_TDC_OV.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/TCH_TDC_OV/ip/TCH_TDC_OV_util_vector_logic_1_0/sim/TCH_TDC_OV_util_vector_logic_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

