vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/xlconcat_v2_1_3

vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3

vcom -work xil_defaultlib -93 \
"../../../bd/SDDR_TT_M/ip/SDDR_TT_M_SDDR_TT_0_0/sim/SDDR_TT_M_SDDR_TT_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/SDDR_TT_M/ip/SDDR_TT_M_selectio_wiz_0_0/SDDR_TT_M_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/SDDR_TT_M/ip/SDDR_TT_M_selectio_wiz_0_0/SDDR_TT_M_selectio_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 \
"../../../../SCSDDR_TT.srcs/sources_1/bd/SDDR_TT_M/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/SDDR_TT_M/ip/SDDR_TT_M_util_vector_logic_0_0/sim/SDDR_TT_M_util_vector_logic_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 \
"../../../../SCSDDR_TT.srcs/sources_1/bd/SDDR_TT_M/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/SDDR_TT_M/ip/SDDR_TT_M_xlconstant_0_0/sim/SDDR_TT_M_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../SCSDDR_TT.srcs/sources_1/bd/SDDR_TT_M/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/SDDR_TT_M/ip/SDDR_TT_M_xlconcat_0_0/sim/SDDR_TT_M_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/SDDR_TT_M/ip/SDDR_TT_M_TT_SLICER_0_0/sim/SDDR_TT_M_TT_SLICER_0_0.vhd" \
"../../../bd/SDDR_TT_M/sim/SDDR_TT_M.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

