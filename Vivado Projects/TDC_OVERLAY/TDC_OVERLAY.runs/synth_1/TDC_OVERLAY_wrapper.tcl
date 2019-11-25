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
set_param synth.incrementalSynthesisCache C:/Xilinx/Vivado/2019.1/bin/.Xil/Vivado-64524-CISS31247/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.cache/wt [current_project]
set_property parent.project_path C:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
set_property ip_repo_paths h:/IP_BLOCKS [current_project]
update_ip_catalog
set_property ip_output_repo c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib C:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/hdl/TDC_OVERLAY_wrapper.vhd
add_files C:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/TDC_OVERLAY.bd
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_processing_system7_0_0/TDC_OVERLAY_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_intc_0_0/TDC_OVERLAY_axi_intc_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_intc_0_0/TDC_OVERLAY_axi_intc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_intc_0_0/TDC_OVERLAY_axi_intc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_rst_ps7_0_100M_0/TDC_OVERLAY_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_rst_ps7_0_100M_0/TDC_OVERLAY_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_gpio_0_0/TDC_OVERLAY_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_gpio_0_0/TDC_OVERLAY_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_axi_gpio_0_0/TDC_OVERLAY_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_TCH_TDC_OV_wrapper_0_0/src/TCH_TDC_OV_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_clk_wiz_0_0/TDC_OVERLAY_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_clk_wiz_0_0/TDC_OVERLAY_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_clk_wiz_0_0/TDC_OVERLAY_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/ip/TDC_OVERLAY_auto_pc_0/TDC_OVERLAY_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/sources_1/bd/TDC_OVERLAY/TDC_OVERLAY_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/constrs_1/new/PYNQ-Z1.xdc
set_property used_in_implementation false [get_files C:/VivadoProj/TDC_OVERLAY/TDC_OVERLAY.srcs/constrs_1/new/PYNQ-Z1.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top TDC_OVERLAY_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef TDC_OVERLAY_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file TDC_OVERLAY_wrapper_utilization_synth.rpt -pb TDC_OVERLAY_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
