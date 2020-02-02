vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/OVERSAMPLE_TEST/ip/OVERSAMPLE_TEST_SDDR_ST_0_0/sim/OVERSAMPLE_TEST_SDDR_ST_0_0.vhd" \
"../../../bd/OVERSAMPLE_TEST/ip/OVERSAMPLE_TEST_ISERDES_B_0_0/sim/OVERSAMPLE_TEST_ISERDES_B_0_0.vhd" \
"../../../bd/OVERSAMPLE_TEST/ip/OVERSAMPLE_TEST_ISERDES_B_0_1/sim/OVERSAMPLE_TEST_ISERDES_B_0_1.vhd" \
"../../../bd/OVERSAMPLE_TEST/ip/OVERSAMPLE_TEST_ISERDES_B_1_0/sim/OVERSAMPLE_TEST_ISERDES_B_1_0.vhd" \
"../../../bd/OVERSAMPLE_TEST/ip/OVERSAMPLE_TEST_ISERDES_B_2_0/sim/OVERSAMPLE_TEST_ISERDES_B_2_0.vhd" \
"../../../bd/OVERSAMPLE_TEST/ip/OVERSAMPLE_TEST_BT_SPLIT_0_0/sim/OVERSAMPLE_TEST_BT_SPLIT_0_0.vhd" \
"../../../bd/OVERSAMPLE_TEST/ip/OVERSAMPLE_TEST_ST_REDIR_0_0/sim/OVERSAMPLE_TEST_ST_REDIR_0_0.vhd" \
"../../../bd/OVERSAMPLE_TEST/sim/OVERSAMPLE_TEST.vhd" \


