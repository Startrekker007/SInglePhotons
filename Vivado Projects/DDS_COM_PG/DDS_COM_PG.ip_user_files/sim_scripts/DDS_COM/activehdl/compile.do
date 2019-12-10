vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_15
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/dds_compiler_v6_0_18
vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_3

vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 activehdl/mult_gen_v12_0_15
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_18 activehdl/dds_compiler_v6_0_18
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -93 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_18 -93 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/DDS_COM/ip/DDS_COM_dds_compiler_0_0/sim/DDS_COM_dds_compiler_0_0.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_filter_0_0/sim/DDS_COM_filter_0_0.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_dds_compiler_0_1/sim/DDS_COM_dds_compiler_0_1.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_filter_0_1/sim/DDS_COM_filter_0_1.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_dds_compiler_1_0/sim/DDS_COM_dds_compiler_1_0.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_filter_1_0/sim/DDS_COM_filter_1_0.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_dds_compiler_2_0/sim/DDS_COM_dds_compiler_2_0.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_filter_2_0/sim/DDS_COM_filter_2_0.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_DELAY_SYNC_0_0/sim/DDS_COM_DELAY_SYNC_0_0.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_DC_EN_MOD_0_0/sim/DDS_COM_DC_EN_MOD_0_0.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_DC_EN_MOD_0_1/sim/DDS_COM_DC_EN_MOD_0_1.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_DC_EN_MOD_1_0/sim/DDS_COM_DC_EN_MOD_1_0.vhd" \
"../../../bd/DDS_COM/ip/DDS_COM_DC_EN_MOD_2_0/sim/DDS_COM_DC_EN_MOD_2_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../DDS_COM_PG.srcs/sources_1/bd/DDS_COM/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/DDS_COM/ip/DDS_COM_xlconcat_0_0/sim/DDS_COM_xlconcat_0_0.v" \
"../../../bd/DDS_COM/ip/DDS_COM_xlconcat_0_1/sim/DDS_COM_xlconcat_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/DDS_COM/sim/DDS_COM.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

