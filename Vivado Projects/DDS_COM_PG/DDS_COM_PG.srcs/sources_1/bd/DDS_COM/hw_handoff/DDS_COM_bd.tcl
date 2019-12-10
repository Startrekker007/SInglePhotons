
################################################################
# This is a generated script based on design: DDS_COM
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source DDS_COM_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DC_EN_MOD, DC_EN_MOD, DC_EN_MOD, DC_EN_MOD, DELAY_SYNC, filter, filter, filter, filter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name DDS_COM

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set DC0 [ create_bd_port -dir I -from 31 -to 0 DC0 ]
  set DC1 [ create_bd_port -dir I -from 31 -to 0 DC1 ]
  set DC2 [ create_bd_port -dir I -from 31 -to 0 DC2 ]
  set DC3 [ create_bd_port -dir I -from 31 -to 0 DC3 ]
  set DEBUG [ create_bd_port -dir O -from 3 -to 0 DEBUG ]
  set DEBUG2 [ create_bd_port -dir O -from 3 -to 0 DEBUG2 ]
  set DEL0 [ create_bd_port -dir I -from 31 -to 0 DEL0 ]
  set DEL1 [ create_bd_port -dir I -from 31 -to 0 DEL1 ]
  set DEL2 [ create_bd_port -dir I -from 31 -to 0 DEL2 ]
  set DEL3 [ create_bd_port -dir I -from 31 -to 0 DEL3 ]
  set clk [ create_bd_port -dir I clk ]
  set done [ create_bd_port -dir O done ]
  set phase_inc0 [ create_bd_port -dir I -from 47 -to 0 phase_inc0 ]
  set phase_inc1 [ create_bd_port -dir I -from 47 -to 0 phase_inc1 ]
  set phase_inc2 [ create_bd_port -dir I -from 47 -to 0 phase_inc2 ]
  set phase_inc3 [ create_bd_port -dir I -from 47 -to 0 phase_inc3 ]
  set rst [ create_bd_port -dir I rst ]
  set sig_out [ create_bd_port -dir O sig_out ]
  set sig_out1 [ create_bd_port -dir O sig_out1 ]
  set sig_out2 [ create_bd_port -dir O sig_out2 ]
  set sig_out3 [ create_bd_port -dir O sig_out3 ]
  set tval0 [ create_bd_port -dir I tval0 ]
  set tval1 [ create_bd_port -dir I tval1 ]
  set tval2 [ create_bd_port -dir I tval2 ]
  set tval3 [ create_bd_port -dir I tval3 ]

  # Create instance: DC_EN_MOD_0, and set properties
  set block_name DC_EN_MOD
  set block_cell_name DC_EN_MOD_0
  if { [catch {set DC_EN_MOD_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DC_EN_MOD_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DC_EN_MOD_1, and set properties
  set block_name DC_EN_MOD
  set block_cell_name DC_EN_MOD_1
  if { [catch {set DC_EN_MOD_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DC_EN_MOD_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DC_EN_MOD_2, and set properties
  set block_name DC_EN_MOD
  set block_cell_name DC_EN_MOD_2
  if { [catch {set DC_EN_MOD_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DC_EN_MOD_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DC_EN_MOD_3, and set properties
  set block_name DC_EN_MOD
  set block_cell_name DC_EN_MOD_3
  if { [catch {set DC_EN_MOD_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DC_EN_MOD_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DELAY_SYNC_0, and set properties
  set block_name DELAY_SYNC
  set block_cell_name DELAY_SYNC_0
  if { [catch {set DELAY_SYNC_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DELAY_SYNC_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
   CONFIG.Amplitude_Mode {Unit_Circle} \
   CONFIG.Channels {1} \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {460} \
   CONFIG.Frequency_Resolution {1.64869e-6} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.Latency {6} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.M_PHASE_Has_TUSER {Not_Required} \
   CONFIG.Mode_of_Operation {Standard} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.Output_Width {8} \
   CONFIG.PINC1 {1000110100111000111000100110100011111011} \
   CONFIG.POFF1 {100000000000000000000000000000000000000000000000} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT} \
   CONFIG.Phase_Increment {Programmable} \
   CONFIG.Phase_Width {48} \
   CONFIG.Phase_offset {Fixed} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_0

  # Create instance: dds_compiler_1, and set properties
  set dds_compiler_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_1 ]
  set_property -dict [ list \
   CONFIG.Amplitude_Mode {Unit_Circle} \
   CONFIG.Channels {1} \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {460} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.Latency {6} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.M_PHASE_Has_TUSER {Not_Required} \
   CONFIG.Mode_of_Operation {Standard} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.Output_Width {8} \
   CONFIG.PINC1 {10001101001110001110001001101000111110110} \
   CONFIG.POFF1 {100000000000000000000000000000000000000000000000} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT} \
   CONFIG.Phase_Increment {Programmable} \
   CONFIG.Phase_Width {48} \
   CONFIG.Phase_offset {Fixed} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_1

  # Create instance: dds_compiler_2, and set properties
  set dds_compiler_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_2 ]
  set_property -dict [ list \
   CONFIG.Amplitude_Mode {Unit_Circle} \
   CONFIG.Channels {1} \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {460} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.Latency {6} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.M_PHASE_Has_TUSER {Not_Required} \
   CONFIG.Mode_of_Operation {Standard} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.Output_Width {8} \
   CONFIG.PINC1 {10001101001110001110001001101000111110110} \
   CONFIG.POFF1 {100000000000000000000000000000000000000000000000} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT} \
   CONFIG.Phase_Increment {Programmable} \
   CONFIG.Phase_Width {48} \
   CONFIG.Phase_offset {Fixed} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_2

  # Create instance: dds_compiler_3, and set properties
  set dds_compiler_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_3 ]
  set_property -dict [ list \
   CONFIG.Amplitude_Mode {Unit_Circle} \
   CONFIG.Channels {1} \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {460} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.Latency {6} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.M_PHASE_Has_TUSER {Not_Required} \
   CONFIG.Mode_of_Operation {Standard} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.Output_Width {8} \
   CONFIG.PINC1 {10001101001110001110001001101000111110110} \
   CONFIG.POFF1 {100000000000000000000000000000000000000000000000} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT} \
   CONFIG.Phase_Increment {Programmable} \
   CONFIG.Phase_Width {48} \
   CONFIG.Phase_offset {Fixed} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_3

  # Create instance: filter_0, and set properties
  set block_name filter
  set block_cell_name filter_0
  if { [catch {set filter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $filter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: filter_1, and set properties
  set block_name filter
  set block_cell_name filter_1
  if { [catch {set filter_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $filter_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: filter_2, and set properties
  set block_name filter
  set block_cell_name filter_2
  if { [catch {set filter_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $filter_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: filter_3, and set properties
  set block_name filter
  set block_cell_name filter_3
  if { [catch {set filter_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $filter_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_1

  # Create port connections
  connect_bd_net -net DC0_1 [get_bd_ports DC0] [get_bd_pins DC_EN_MOD_0/DC]
  connect_bd_net -net DC1_1 [get_bd_ports DC1] [get_bd_pins DC_EN_MOD_1/DC]
  connect_bd_net -net DC2_1 [get_bd_ports DC2] [get_bd_pins DC_EN_MOD_2/DC]
  connect_bd_net -net DC3_1 [get_bd_ports DC3] [get_bd_pins DC_EN_MOD_3/DC]
  connect_bd_net -net DC_EN_MOD_0_RES [get_bd_ports sig_out] [get_bd_pins DC_EN_MOD_0/RES]
  connect_bd_net -net DC_EN_MOD_1_RES [get_bd_ports sig_out1] [get_bd_pins DC_EN_MOD_1/RES]
  connect_bd_net -net DC_EN_MOD_2_RES [get_bd_ports sig_out2] [get_bd_pins DC_EN_MOD_2/RES]
  connect_bd_net -net DC_EN_MOD_3_RES [get_bd_ports sig_out3] [get_bd_pins DC_EN_MOD_3/RES]
  connect_bd_net -net DEL0_1 [get_bd_ports DEL0] [get_bd_pins DELAY_SYNC_0/DEL0]
  connect_bd_net -net DEL1_1 [get_bd_ports DEL1] [get_bd_pins DELAY_SYNC_0/DEL1]
  connect_bd_net -net DEL2_1 [get_bd_ports DEL2] [get_bd_pins DELAY_SYNC_0/DEL2]
  connect_bd_net -net DEL3_1 [get_bd_ports DEL3] [get_bd_pins DELAY_SYNC_0/DEL3]
  connect_bd_net -net DELAY_SYNC_0_DONE [get_bd_ports done] [get_bd_pins DELAY_SYNC_0/DONE]
  connect_bd_net -net DELAY_SYNC_0_RST0 [get_bd_pins DC_EN_MOD_0/RSTn] [get_bd_pins DELAY_SYNC_0/RST0] [get_bd_pins dds_compiler_0/aresetn] [get_bd_pins filter_0/rst] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net DELAY_SYNC_0_RST1 [get_bd_pins DC_EN_MOD_1/RSTn] [get_bd_pins DELAY_SYNC_0/RST1] [get_bd_pins dds_compiler_1/aresetn] [get_bd_pins filter_1/rst] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net DELAY_SYNC_0_RST2 [get_bd_pins DC_EN_MOD_2/RSTn] [get_bd_pins DELAY_SYNC_0/RST2] [get_bd_pins dds_compiler_2/aresetn] [get_bd_pins filter_2/rst] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net DELAY_SYNC_0_RST3 [get_bd_pins DC_EN_MOD_3/RSTn] [get_bd_pins DELAY_SYNC_0/RST3] [get_bd_pins dds_compiler_3/aresetn] [get_bd_pins filter_3/rst] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins DC_EN_MOD_0/MCLK] [get_bd_pins DC_EN_MOD_1/MCLK] [get_bd_pins DC_EN_MOD_2/MCLK] [get_bd_pins DC_EN_MOD_3/MCLK] [get_bd_pins DELAY_SYNC_0/MCLK] [get_bd_pins dds_compiler_0/aclk] [get_bd_pins dds_compiler_1/aclk] [get_bd_pins dds_compiler_2/aclk] [get_bd_pins dds_compiler_3/aclk] [get_bd_pins filter_0/mclk] [get_bd_pins filter_1/mclk] [get_bd_pins filter_2/mclk] [get_bd_pins filter_3/mclk]
  connect_bd_net -net dds_compiler_0_m_axis_data_tdata [get_bd_pins dds_compiler_0/m_axis_data_tdata] [get_bd_pins filter_0/data]
  connect_bd_net -net dds_compiler_1_m_axis_data_tdata [get_bd_pins dds_compiler_1/m_axis_data_tdata] [get_bd_pins filter_1/data]
  connect_bd_net -net dds_compiler_2_m_axis_data_tdata [get_bd_pins dds_compiler_2/m_axis_data_tdata] [get_bd_pins filter_2/data]
  connect_bd_net -net dds_compiler_3_m_axis_data_tdata [get_bd_pins dds_compiler_3/m_axis_data_tdata] [get_bd_pins filter_3/data]
  connect_bd_net -net filter_0_c_out [get_bd_pins DC_EN_MOD_0/TRIGr] [get_bd_pins filter_0/c_out] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net filter_1_c_out [get_bd_pins DC_EN_MOD_1/TRIGr] [get_bd_pins filter_1/c_out] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net filter_2_c_out [get_bd_pins DC_EN_MOD_2/TRIGr] [get_bd_pins filter_2/c_out] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net filter_3_c_out [get_bd_pins DC_EN_MOD_3/TRIGr] [get_bd_pins filter_3/c_out] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net phase_inc1_1 [get_bd_ports phase_inc1] [get_bd_pins dds_compiler_1/s_axis_config_tdata]
  connect_bd_net -net phase_inc2_1 [get_bd_ports phase_inc2] [get_bd_pins dds_compiler_2/s_axis_config_tdata]
  connect_bd_net -net phase_inc3_1 [get_bd_ports phase_inc3] [get_bd_pins dds_compiler_3/s_axis_config_tdata]
  connect_bd_net -net phase_inc_1 [get_bd_ports phase_inc0] [get_bd_pins dds_compiler_0/s_axis_config_tdata]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins DELAY_SYNC_0/RSTn]
  connect_bd_net -net tval1_1 [get_bd_ports tval1] [get_bd_pins dds_compiler_1/s_axis_config_tvalid]
  connect_bd_net -net tval2_1 [get_bd_ports tval2] [get_bd_pins dds_compiler_2/s_axis_config_tvalid]
  connect_bd_net -net tval3_1 [get_bd_ports tval3] [get_bd_pins dds_compiler_3/s_axis_config_tvalid]
  connect_bd_net -net tval_1 [get_bd_ports tval0] [get_bd_pins dds_compiler_0/s_axis_config_tvalid]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports DEBUG] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_ports DEBUG2] [get_bd_pins xlconcat_1/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


