vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST_BD/ip/TEST_BD_DDR_WRAPPER_0_0/sim/TEST_BD_DDR_WRAPPER_0_0.vhd" \
"../../../bd/TEST_BD/ip/TEST_BD_DDR_WRAPPER_0_1/sim/TEST_BD_DDR_WRAPPER_0_1.vhd" \


