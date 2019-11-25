vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/util_vector_logic_v2_0_1
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/xlslice_v1_0_2
vlib riviera/axi_protocol_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19

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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0/sim/HS_SAMPLER_OVERLAY_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_axi_gpio_0_0/sim/HS_SAMPLER_OVERLAY_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_rst_ps7_0_100M_0/sim/HS_SAMPLER_OVERLAY_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_clk_wiz_0_0/HS_SAMPLER_OVERLAY_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_clk_wiz_0_0/HS_SAMPLER_OVERLAY_clk_wiz_0_0.v" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_selectio_wiz_0_0/HS_SAMPLER_OVERLAY_selectio_wiz_0_0_selectio_wiz.v" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_selectio_wiz_0_0/HS_SAMPLER_OVERLAY_selectio_wiz_0_0.v" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_clk_wiz_1_0/HS_SAMPLER_OVERLAY_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_clk_wiz_1_0/HS_SAMPLER_OVERLAY_clk_wiz_1_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_util_vector_logic_0_0/sim/HS_SAMPLER_OVERLAY_util_vector_logic_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_xbar_0/sim/HS_SAMPLER_OVERLAY_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_axi_gpio_1_0/sim/HS_SAMPLER_OVERLAY_axi_gpio_1_0.vhd" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_PARALLELIZERTO6_0_0/sim/HS_SAMPLER_OVERLAY_PARALLELIZERTO6_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_xlslice_0_0/sim/HS_SAMPLER_OVERLAY_xlslice_0_0.v" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_xlslice_0_1/sim/HS_SAMPLER_OVERLAY_xlslice_0_1.v" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_xlslice_1_0/sim/HS_SAMPLER_OVERLAY_xlslice_1_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/ec67/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/8c62/hdl" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ipshared/c923" "+incdir+../../../../HS_DIGITAL_SAMPLING.srcs/sources_1/bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/HS_SAMPLER_OVERLAY/ip/HS_SAMPLER_OVERLAY_auto_pc_0/sim/HS_SAMPLER_OVERLAY_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/HS_SAMPLER_OVERLAY/sim/HS_SAMPLER_OVERLAY.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

