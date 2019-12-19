# 
# Report generation script generated by Vivado
# 

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
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}


start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param chipscope.maxJobs 1
  create_project -in_memory -part xc7z020clg400-1
  set_property board_part www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir {D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.cache/wt} [current_project]
  set_property parent.project_path {D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.xpr} [current_project]
  set_property ip_repo_paths {
  d:/SInglePhotons/HW_IP/DDR_SCH
  D:/SInglePhotons/HW_IP/DELAY8
} [current_project]
  update_ip_catalog
  set_property ip_output_repo {{D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.cache/ip}} [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet {{D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.runs/synth_1/DDR_SCH_TEST_wrapper.dcp}}
  set_msg_config -source 4 -id {BD 41-1661} -limit 0
  set_param project.isImplRun true
  add_files {{D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/sources_1/bd/DDR_SCH_TEST/DDR_SCH_TEST.bd}}
  set_param project.isImplRun false
  read_xdc {{D:/SInglePhotons/Vivado Projects/DDR_SCH_TEST_OV/DDR_SCH_TEST_OV.srcs/constrs_1/new/PYNQ-Z1.xdc}}
  set_param project.isImplRun true
  link_design -top DDR_SCH_TEST_wrapper -part xc7z020clg400-1
  set_param project.isImplRun false
  write_hwdef -force -file DDR_SCH_TEST_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force DDR_SCH_TEST_wrapper_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file DDR_SCH_TEST_wrapper_drc_opted.rpt -pb DDR_SCH_TEST_wrapper_drc_opted.pb -rpx DDR_SCH_TEST_wrapper_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
    implement_debug_core 
  } 
  place_design 
  write_checkpoint -force DDR_SCH_TEST_wrapper_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file DDR_SCH_TEST_wrapper_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file DDR_SCH_TEST_wrapper_utilization_placed.rpt -pb DDR_SCH_TEST_wrapper_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file DDR_SCH_TEST_wrapper_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force DDR_SCH_TEST_wrapper_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file DDR_SCH_TEST_wrapper_drc_routed.rpt -pb DDR_SCH_TEST_wrapper_drc_routed.pb -rpx DDR_SCH_TEST_wrapper_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file DDR_SCH_TEST_wrapper_methodology_drc_routed.rpt -pb DDR_SCH_TEST_wrapper_methodology_drc_routed.pb -rpx DDR_SCH_TEST_wrapper_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file DDR_SCH_TEST_wrapper_power_routed.rpt -pb DDR_SCH_TEST_wrapper_power_summary_routed.pb -rpx DDR_SCH_TEST_wrapper_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file DDR_SCH_TEST_wrapper_route_status.rpt -pb DDR_SCH_TEST_wrapper_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file DDR_SCH_TEST_wrapper_timing_summary_routed.rpt -pb DDR_SCH_TEST_wrapper_timing_summary_routed.pb -rpx DDR_SCH_TEST_wrapper_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file DDR_SCH_TEST_wrapper_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file DDR_SCH_TEST_wrapper_clock_utilization_routed.rpt"
  create_report "impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file DDR_SCH_TEST_wrapper_bus_skew_routed.rpt -pb DDR_SCH_TEST_wrapper_bus_skew_routed.pb -rpx DDR_SCH_TEST_wrapper_bus_skew_routed.rpx"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force DDR_SCH_TEST_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force DDR_SCH_TEST_wrapper.mmi }
  write_bitstream -force DDR_SCH_TEST_wrapper.bit 
  catch { write_sysdef -hwdef DDR_SCH_TEST_wrapper.hwdef -bitfile DDR_SCH_TEST_wrapper.bit -meminfo DDR_SCH_TEST_wrapper.mmi -file DDR_SCH_TEST_wrapper.sysdef }
  catch {write_debug_probes -quiet -force DDR_SCH_TEST_wrapper}
  catch {file copy -force DDR_SCH_TEST_wrapper.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

