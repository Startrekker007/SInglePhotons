vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_6

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/c923" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_IDELAY_CTRL_BOI_0_0/sim/IO_DELAY_IDELAY_CTRL_BOI_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/c923" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_clk_wiz_0_0/IO_DELAY_clk_wiz_0_0_clk_wiz.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_clk_wiz_0_0/IO_DELAY_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/c923" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ipshared/c923" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_0_0/sim/IO_DELAY_xlconstant_0_0.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_1_0/sim/IO_DELAY_xlconstant_1_0.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_2_0/sim/IO_DELAY_xlconstant_2_0.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_1_1/sim/IO_DELAY_xlconstant_1_1.v" \
"../../../../IO_DELAY.srcs/sources_1/bd/IO_DELAY/ip/IO_DELAY_xlconstant_3_0/sim/IO_DELAY_xlconstant_3_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

