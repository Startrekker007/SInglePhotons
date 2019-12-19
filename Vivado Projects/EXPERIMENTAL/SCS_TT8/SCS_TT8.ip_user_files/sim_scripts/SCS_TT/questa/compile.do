vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/SCS_TT/ip/SCS_TT_TT_CDELAY_0_0/sim/SCS_TT_TT_CDELAY_0_0.vhd" \
"../../../bd/SCS_TT/ip/SCS_TT_TT_CDELAY_0_1/sim/SCS_TT_TT_CDELAY_0_1.vhd" \
"../../../bd/SCS_TT/ip/SCS_TT_TT_CDELAY_1_0/sim/SCS_TT_TT_CDELAY_1_0.vhd" \
"../../../bd/SCS_TT/ip/SCS_TT_TT_CDELAY_2_0/sim/SCS_TT_TT_CDELAY_2_0.vhd" \
"../../../bd/SCS_TT/ip/SCS_TT_TT_CDELAY_2_1/sim/SCS_TT_TT_CDELAY_2_1.vhd" \
"../../../bd/SCS_TT/ip/SCS_TT_TT_DETECTOR_0_0/sim/SCS_TT_TT_DETECTOR_0_0.vhd" \
"../../../bd/SCS_TT/sim/SCS_TT.vhd" \


