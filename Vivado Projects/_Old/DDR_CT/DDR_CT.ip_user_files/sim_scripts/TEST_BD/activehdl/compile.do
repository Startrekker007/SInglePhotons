vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/TEST_BD/ip/TEST_BD_DDR_WRAPPER_0_0/sim/TEST_BD_DDR_WRAPPER_0_0.vhd" \
"../../../bd/TEST_BD/ip/TEST_BD_DDR_WRAPPER_0_1/sim/TEST_BD_DDR_WRAPPER_0_1.vhd" \

