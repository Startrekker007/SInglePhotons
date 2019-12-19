# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 1
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.cache/wt} [current_project]
set_property parent.project_path {D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.xpr} [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
set_property ip_repo_paths {
  d:/SInglePhotons/HW_IP/DDR_SCH
  d:/SInglePhotons/HW_IP/DELAY8
} [current_project]
update_ip_catalog
set_property ip_output_repo {d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  {D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/imports/new/DDR_WRAPPER.vhd}
  {D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/hdl/DDR_SCH_TEST_wrapper.vhd}
}
add_files {{D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/DDR_SCH_TEST.bd}}
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_DDR_EDGE_DETECT_wrap_0_0/src/DDR_EDGE_DETECT_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_processing_system7_0_0/DDR_SCH_TEST_processing_system7_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_axi_gpio_0_0/DDR_SCH_TEST_axi_gpio_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_axi_gpio_0_0/DDR_SCH_TEST_axi_gpio_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_axi_gpio_0_0/DDR_SCH_TEST_axi_gpio_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_rst_ps7_0_100M_0/DDR_SCH_TEST_rst_ps7_0_100M_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_rst_ps7_0_100M_0/DDR_SCH_TEST_rst_ps7_0_100M_0.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_IODELAY_BLK_wrapper_0_0/src/IODELAY_BLK_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_0/DDR_SCH_TEST_clk_wiz_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_0/DDR_SCH_TEST_clk_wiz_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_0/DDR_SCH_TEST_clk_wiz_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_1/DDR_SCH_TEST_clk_wiz_0_1_board.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_1/DDR_SCH_TEST_clk_wiz_0_1.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_clk_wiz_0_1/DDR_SCH_TEST_clk_wiz_0_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_axi_gpio_1_0/DDR_SCH_TEST_axi_gpio_1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_axi_gpio_1_0/DDR_SCH_TEST_axi_gpio_1_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_axi_gpio_1_0/DDR_SCH_TEST_axi_gpio_1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/ip/DDR_SCH_TEST_auto_pc_0/DDR_SCH_TEST_auto_pc_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/DDR_SCH_TEST_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/constrs_1/new/PYNQ-Z1.xdc}}
set_property used_in_implementation false [get_files {{D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/constrs_1/new/PYNQ-Z1.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top DDR_SCH_TEST_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef DDR_SCH_TEST_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file DDR_SCH_TEST_wrapper_utilization_synth.rpt -pb DDR_SCH_TEST_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
