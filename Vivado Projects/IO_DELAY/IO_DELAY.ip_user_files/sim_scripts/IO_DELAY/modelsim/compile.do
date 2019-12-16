vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_6

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/c923" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_IDELAY_CTRL_BOI_0_0/sim/IO_DELAY_IDELAY_CTRL_BOI_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/c923" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_clk_wiz_0_0/IO_DELAY_clk_wiz_0_0_clk_wiz.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_clk_wiz_0_0/IO_DELAY_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/c923" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/c923" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_0_0/sim/IO_DELAY_xlconstant_0_0.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_1_0/sim/IO_DELAY_xlconstant_1_0.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_2_0/sim/IO_DELAY_xlconstant_2_0.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_1_1/sim/IO_DELAY_xlconstant_1_1.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_3_0/sim/IO_DELAY_xlconstant_3_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

