
################################################################
# This is a generated script based on design: TIME_TAG
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
# source TIME_TAG_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADDR_SEL, TT_RED, TT_R_CTL

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name TIME_TAG

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
  set CH0 [ create_bd_port -dir I CH0 ]
  set CLK_460_000 [ create_bd_port -dir I CLK_460_000 ]
  set MS [ create_bd_port -dir I MS ]
  set RSTn [ create_bd_port -dir I RSTn ]
  set d_rdy [ create_bd_port -dir O d_rdy ]
  set douta [ create_bd_port -dir O -from 47 -to 0 douta ]
  set r_rdy [ create_bd_port -dir I r_rdy ]

  # Create instance: ADDR_SEL_0, and set properties
  set block_name ADDR_SEL
  set block_cell_name ADDR_SEL_0
  if { [catch {set ADDR_SEL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADDR_SEL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_RED_0, and set properties
  set block_name TT_RED
  set block_cell_name TT_RED_0
  if { [catch {set TT_RED_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_RED_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /TT_RED_0/ictr_rst]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /TT_RED_0/tctr_rst]

  # Create instance: TT_R_CTL_0, and set properties
  set block_name TT_R_CTL
  set block_cell_name TT_R_CTL_0
  if { [catch {set TT_R_CTL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_R_CTL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /TT_R_CTL_0/r_ct_rst]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Read_Width_A {48} \
   CONFIG.Read_Width_B {48} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {16344} \
   CONFIG.Write_Width_A {48} \
   CONFIG.Write_Width_B {48} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: incident_ctr, and set properties
  set incident_ctr [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 incident_ctr ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Output_Width {14} \
   CONFIG.SCLR {true} \
 ] $incident_ctr

  # Create instance: read_ctr, and set properties
  set read_ctr [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 read_ctr ]
  set_property -dict [ list \
   CONFIG.CE {false} \
   CONFIG.Output_Width {14} \
   CONFIG.SCLR {true} \
 ] $read_ctr

  # Create instance: timer, and set properties
  set timer [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 timer ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Output_Width {48} \
   CONFIG.SCLR {true} \
 ] $timer

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net ADDR_SEL_0_addra [get_bd_pins ADDR_SEL_0/addra] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net CH0_1 [get_bd_ports CH0] [get_bd_pins TT_RED_0/inp] [get_bd_pins incident_ctr/CLK]
  connect_bd_net -net CLK_460_000_1 [get_bd_ports CLK_460_000] [get_bd_pins TT_RED_0/MCLK] [get_bd_pins TT_R_CTL_0/mclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins timer/CLK]
  connect_bd_net -net MS_1 [get_bd_ports MS] [get_bd_pins TT_RED_0/MS]
  connect_bd_net -net RSTn_1 [get_bd_ports RSTn] [get_bd_pins TT_RED_0/RSTn]
  connect_bd_net -net TT_RED_0_ictr_en [get_bd_pins TT_RED_0/ictr_en] [get_bd_pins incident_ctr/CE]
  connect_bd_net -net TT_RED_0_ictr_rst [get_bd_pins TT_RED_0/ictr_rst] [get_bd_pins incident_ctr/SCLR]
  connect_bd_net -net TT_RED_0_rctl [get_bd_pins ADDR_SEL_0/rctl] [get_bd_pins TT_RED_0/rctl] [get_bd_pins TT_R_CTL_0/rstn]
  connect_bd_net -net TT_RED_0_tctr_en [get_bd_pins TT_RED_0/tctr_en] [get_bd_pins timer/CE]
  connect_bd_net -net TT_RED_0_tctr_rst [get_bd_pins TT_RED_0/tctr_rst] [get_bd_pins timer/SCLR]
  connect_bd_net -net TT_RED_0_wea [get_bd_pins TT_RED_0/wea] [get_bd_pins blk_mem_gen_0/wea]
  connect_bd_net -net TT_R_CTL_0_d_rdy [get_bd_ports d_rdy] [get_bd_pins TT_R_CTL_0/d_rdy]
  connect_bd_net -net TT_R_CTL_0_r_ct_pls [get_bd_pins TT_R_CTL_0/r_ct_pls] [get_bd_pins read_ctr/CLK]
  connect_bd_net -net TT_R_CTL_0_r_ct_rst [get_bd_pins TT_R_CTL_0/r_ct_rst] [get_bd_pins read_ctr/SCLR]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_ports douta] [get_bd_pins blk_mem_gen_0/douta]
  connect_bd_net -net incident_ctr_Q [get_bd_pins ADDR_SEL_0/incident] [get_bd_pins TT_RED_0/ictr] [get_bd_pins TT_R_CTL_0/ictr] [get_bd_pins incident_ctr/Q]
  connect_bd_net -net r_rdy_1 [get_bd_ports r_rdy] [get_bd_pins TT_R_CTL_0/r_rdy]
  connect_bd_net -net read_ctr_Q [get_bd_pins ADDR_SEL_0/read] [get_bd_pins TT_R_CTL_0/rctr] [get_bd_pins read_ctr/Q]
  connect_bd_net -net timer_Q [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins timer/Q]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins xlconstant_0/dout]

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


