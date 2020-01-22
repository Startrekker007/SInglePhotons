vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/ip/IODELAY_BLK_DD_CTRL_0_0/sim/IODELAY_BLK_DD_CTRL_0_0.vhd" \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/ip/IODELAY_BLK_IDELAY_WRAPPER_0_0/sim/IODELAY_BLK_IDELAY_WRAPPER_0_0.vhd" \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/ip/IODELAY_BLK_IDELAY_WRAPPER_0_1/sim/IODELAY_BLK_IDELAY_WRAPPER_0_1.vhd" \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/ip/IODELAY_BLK_IDELAY_WRAPPER_1_0/sim/IODELAY_BLK_IDELAY_WRAPPER_1_0.vhd" \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/ip/IODELAY_BLK_IDELAY_WRAPPER_2_0/sim/IODELAY_BLK_IDELAY_WRAPPER_2_0.vhd" \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/ip/IODELAY_BLK_IDELAY_WRAPPER_0_2/sim/IODELAY_BLK_IDELAY_WRAPPER_0_2.vhd" \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/ip/IODELAY_BLK_IDELAY_WRAPPER_1_1/sim/IODELAY_BLK_IDELAY_WRAPPER_1_1.vhd" \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/ip/IODELAY_BLK_IDELAY_WRAPPER_2_1/sim/IODELAY_BLK_IDELAY_WRAPPER_2_1.vhd" \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/ip/IODELAY_BLK_IDELAY_WRAPPER_3_0/sim/IODELAY_BLK_IDELAY_WRAPPER_3_0.vhd" \
"../../../../IODELAY_BLK.srcs/sources_1/bd/IODELAY_BLK/sim/IODELAY_BLK.vhd" \


