#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : DDS_COM_OV.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Fri Dec 06 16:34:35 +1300 2019
# SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved. 
#
# usage: DDS_COM_OV.sh [-help]
# usage: DDS_COM_OV.sh [-lib_map_path]
# usage: DDS_COM_OV.sh [-noclean_files]
# usage: DDS_COM_OV.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'DDS_COM_OV.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip axi_infrastructure_v1_1_0 axi_vip_v1_1_5 processing_system7_vip_v1_0_7 xil_defaultlib axi_lite_ipif_v3_0_4 lib_cdc_v1_0_2 interrupt_control_v3_1_4 axi_gpio_v2_0_21 proc_sys_reset_v5_0_13 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_19 fifo_generator_v13_2_4 axi_data_fifo_v2_1_18 axi_crossbar_v2_1_20 xlconcat_v2_1_3 xbip_utils_v3_0_10 axi_utils_v2_0_6 xbip_pipe_v3_0_6 xbip_bram18k_v3_0_6 mult_gen_v12_0_15 xbip_dsp48_wrapper_v3_0_4 xbip_dsp48_addsub_v3_0_6 xbip_dsp48_multadd_v3_0_6 dds_compiler_v6_0_18 axi_protocol_converter_v2_1_19)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "DDS_COM_OV.sh - Script generated by export_simulation (Vivado v2019.1 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_5 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work processing_system7_vip_v1_0_7 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0/sim/DDS_COM_OV_processing_system7_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_21 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_axi_gpio_0_0/sim/DDS_COM_OV_axi_gpio_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_rst_ps7_0_100M_0/sim/DDS_COM_OV_rst_ps7_0_100M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_4 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_4 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_4 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_20 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_xbar_1/sim/DDS_COM_OV_xbar_1.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconcat_v2_1_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_xlconcat_0_0/sim/DDS_COM_OV_xlconcat_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xbip_utils_v3_0_10 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_utils_v2_0_6 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_pipe_v3_0_6 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_bram18k_v3_0_6 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work mult_gen_v12_0_15 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_wrapper_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_addsub_v3_0_6 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_multadd_v3_0_6 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work dds_compiler_v6_0_18 $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/src/DDS_COM_dds_compiler_0_0/sim/DDS_COM_dds_compiler_0_0.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/src/DDS_COM_dds_compiler_0_1/sim/DDS_COM_dds_compiler_0_1.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/sim/DDS_COM_filter_0_0.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/sim/DDS_COM_filter_0_1.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/src/filter.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/sim/DDS_COM.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c04b/src/DDS_COM_wrapper.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_DDS_COM_wrapper_0_0/sim/DDS_COM_OV_DDS_COM_wrapper_0_0.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_axi_gpio_0_1/sim/DDS_COM_OV_axi_gpio_0_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_xlconcat_0_1/sim/DDS_COM_OV_xlconcat_0_1.v" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_clk_wiz_0_0/DDS_COM_OV_clk_wiz_0_0_clk_wiz.v" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_clk_wiz_0_0/DDS_COM_OV_clk_wiz_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_axi_gpio_2_0/sim/DDS_COM_OV_axi_gpio_2_0.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_split_c_0_0/sim/DDS_COM_OV_split_c_0_0.vhd" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/sim/DDS_COM_OV.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_protocol_converter_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ipshared/c923" +incdir+"$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_processing_system7_0_0" +incdir+"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../DDS_COM_OV.srcs/sources_1/bd/DDS_COM_OV/ip/DDS_COM_OV_auto_pc_0/sim/DDS_COM_OV_auto_pc_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.DDS_COM_OV xil_defaultlib.glbl -o DDS_COM_OV_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./DDS_COM_OV_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./DDS_COM_OV.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key DDS_COM_OV_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc DDS_COM_OV_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./DDS_COM_OV.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: DDS_COM_OV.sh [-help]\n\
Usage: DDS_COM_OV.sh [-lib_map_path]\n\
Usage: DDS_COM_OV.sh [-reset_run]\n\
Usage: DDS_COM_OV.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
