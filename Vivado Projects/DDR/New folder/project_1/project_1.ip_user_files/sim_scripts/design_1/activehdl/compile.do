vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/util_vector_logic_v2_0_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_selectio_wiz_0_0/design_1_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_0_0/design_1_selectio_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_SDDR_TT_0_0/sim/design_1_SDDR_TT_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_selectio_wiz_0_1/design_1_selectio_wiz_0_1_selectio_wiz.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_0_1/design_1_selectio_wiz_0_1.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_0_2/design_1_selectio_wiz_0_2_selectio_wiz.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_0_2/design_1_selectio_wiz_0_2.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_1_0/design_1_selectio_wiz_1_0_selectio_wiz.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_1_0/design_1_selectio_wiz_1_0.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_3_0/design_1_selectio_wiz_3_0_selectio_wiz.v" \
"../../../bd/design_1/ip/design_1_selectio_wiz_3_0/design_1_selectio_wiz_3_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

