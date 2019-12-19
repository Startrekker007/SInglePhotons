vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TEST_BD/ip/TEST_BD_DDR_WRAPPER_0_0/sim/TEST_BD_DDR_WRAPPER_0_0.vhd" \
"../../../bd/TEST_BD/ip/TEST_BD_DDR_WRAPPER_0_1/sim/TEST_BD_DDR_WRAPPER_0_1.vhd" \


