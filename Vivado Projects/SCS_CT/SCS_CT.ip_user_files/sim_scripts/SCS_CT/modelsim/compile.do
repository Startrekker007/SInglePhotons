vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../SCS_CT.srcs/sources_1/bd/SCS_CT/ip/SCS_CT_PH_CT_0_0/sim/SCS_CT_PH_CT_0_0.vhd" \
"../../../../SCS_CT.srcs/sources_1/bd/SCS_CT/ip/SCS_CT_cdelay_0_0/sim/SCS_CT_cdelay_0_0.vhd" \
"../../../../SCS_CT.srcs/sources_1/bd/SCS_CT/ip/SCS_CT_cdelay_1_0/sim/SCS_CT_cdelay_1_0.vhd" \
"../../../../SCS_CT.srcs/sources_1/bd/SCS_CT/sim/SCS_CT.vhd" \


