
################################################################
# This is a generated script based on design: IODELAY_BLK
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
# source IODELAY_BLK_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DD_CTRL, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER

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
set design_name IODELAY_BLK

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
  set DEBUG0 [ create_bd_port -dir O -from 4 -to 0 DEBUG0 ]
  set DEBUG1 [ create_bd_port -dir O -from 4 -to 0 DEBUG1 ]
  set DEBUG2 [ create_bd_port -dir O -from 4 -to 0 DEBUG2 ]
  set DEBUG3 [ create_bd_port -dir O -from 4 -to 0 DEBUG3 ]
  set DEBUG4 [ create_bd_port -dir O DEBUG4 ]
  set IDATA [ create_bd_port -dir I IDATA ]
  set LD [ create_bd_port -dir I LD ]
  set MCLK [ create_bd_port -dir I -type clk MCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $MCLK
  set ODATA [ create_bd_port -dir O ODATA ]
  set RCLK [ create_bd_port -dir I -type clk RCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {310000000} \
 ] $RCLK
  set STAGE [ create_bd_port -dir I -from 3 -to 0 STAGE ]
  set TAP [ create_bd_port -dir I -from 4 -to 0 TAP ]
  set resetn [ create_bd_port -dir I -type rst resetn ]

  # Create instance: DD_CTRL_0, and set properties
  set block_name DD_CTRL
  set block_cell_name DD_CTRL_0
  if { [catch {set DD_CTRL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DD_CTRL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_WRAPPER_0, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_0
  if { [catch {set IDELAY_WRAPPER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_WRAPPER_1, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_1
  if { [catch {set IDELAY_WRAPPER_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_WRAPPER_2, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_2
  if { [catch {set IDELAY_WRAPPER_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_WRAPPER_3, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_3
  if { [catch {set IDELAY_WRAPPER_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_WRAPPER_4, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_4
  if { [catch {set IDELAY_WRAPPER_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_WRAPPER_5, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_5
  if { [catch {set IDELAY_WRAPPER_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_WRAPPER_6, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_6
  if { [catch {set IDELAY_WRAPPER_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_WRAPPER_7, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_7
  if { [catch {set IDELAY_WRAPPER_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_7 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net DD_CTRL_0_TAP0 [get_bd_ports DEBUG0] [get_bd_pins DD_CTRL_0/TAP0] [get_bd_pins IDELAY_WRAPPER_0/TAP]
  connect_bd_net -net DD_CTRL_0_TAP1 [get_bd_pins DD_CTRL_0/TAP1] [get_bd_pins IDELAY_WRAPPER_1/TAP]
  connect_bd_net -net DD_CTRL_0_TAP2 [get_bd_ports DEBUG1] [get_bd_pins DD_CTRL_0/TAP2] [get_bd_pins IDELAY_WRAPPER_2/TAP]
  connect_bd_net -net DD_CTRL_0_TAP3 [get_bd_pins DD_CTRL_0/TAP3] [get_bd_pins IDELAY_WRAPPER_3/TAP]
  connect_bd_net -net DD_CTRL_0_TAP4 [get_bd_ports DEBUG2] [get_bd_pins DD_CTRL_0/TAP4] [get_bd_pins IDELAY_WRAPPER_4/TAP]
  connect_bd_net -net DD_CTRL_0_TAP5 [get_bd_pins DD_CTRL_0/TAP5] [get_bd_pins IDELAY_WRAPPER_5/TAP]
  connect_bd_net -net DD_CTRL_0_TAP6 [get_bd_ports DEBUG3] [get_bd_pins DD_CTRL_0/TAP6] [get_bd_pins IDELAY_WRAPPER_6/TAP]
  connect_bd_net -net DD_CTRL_0_TAP7 [get_bd_pins DD_CTRL_0/TAP7] [get_bd_pins IDELAY_WRAPPER_7/TAP]
  connect_bd_net -net IDATA_1 [get_bd_ports IDATA] [get_bd_pins IDELAY_WRAPPER_0/IDATA]
  connect_bd_net -net IDELAY_WRAPPER_0_ODATA [get_bd_pins IDELAY_WRAPPER_0/ODATA] [get_bd_pins IDELAY_WRAPPER_1/IDATA]
  connect_bd_net -net IDELAY_WRAPPER_1_ODATA [get_bd_pins IDELAY_WRAPPER_1/ODATA] [get_bd_pins IDELAY_WRAPPER_2/IDATA]
  connect_bd_net -net IDELAY_WRAPPER_2_ODATA [get_bd_pins IDELAY_WRAPPER_2/ODATA] [get_bd_pins IDELAY_WRAPPER_3/IDATA]
  connect_bd_net -net IDELAY_WRAPPER_3_ODATA [get_bd_pins IDELAY_WRAPPER_3/ODATA] [get_bd_pins IDELAY_WRAPPER_4/IDATA]
  connect_bd_net -net IDELAY_WRAPPER_4_ODATA [get_bd_pins IDELAY_WRAPPER_4/ODATA] [get_bd_pins IDELAY_WRAPPER_5/IDATA]
  connect_bd_net -net IDELAY_WRAPPER_5_ODATA [get_bd_pins IDELAY_WRAPPER_5/ODATA] [get_bd_pins IDELAY_WRAPPER_6/IDATA]
  connect_bd_net -net IDELAY_WRAPPER_6_ODATA [get_bd_pins IDELAY_WRAPPER_6/ODATA] [get_bd_pins IDELAY_WRAPPER_7/IDATA]
  connect_bd_net -net IDELAY_WRAPPER_7_ODATA [get_bd_ports ODATA] [get_bd_pins IDELAY_WRAPPER_7/ODATA]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins DD_CTRL_0/MCLK]
  connect_bd_net -net Net [get_bd_ports RCLK] [get_bd_pins IDELAY_WRAPPER_0/LD_CLK] [get_bd_pins IDELAY_WRAPPER_1/LD_CLK] [get_bd_pins IDELAY_WRAPPER_2/LD_CLK] [get_bd_pins IDELAY_WRAPPER_3/LD_CLK] [get_bd_pins IDELAY_WRAPPER_4/LD_CLK] [get_bd_pins IDELAY_WRAPPER_5/LD_CLK] [get_bd_pins IDELAY_WRAPPER_6/LD_CLK] [get_bd_pins IDELAY_WRAPPER_7/LD_CLK]
  connect_bd_net -net Net1 [get_bd_ports LD] [get_bd_pins IDELAY_WRAPPER_0/LD] [get_bd_pins IDELAY_WRAPPER_1/LD] [get_bd_pins IDELAY_WRAPPER_2/LD] [get_bd_pins IDELAY_WRAPPER_3/LD] [get_bd_pins IDELAY_WRAPPER_4/LD] [get_bd_pins IDELAY_WRAPPER_5/LD] [get_bd_pins IDELAY_WRAPPER_6/LD] [get_bd_pins IDELAY_WRAPPER_7/LD]
  connect_bd_net -net Net2 [get_bd_ports DEBUG4] [get_bd_ports resetn] [get_bd_pins DD_CTRL_0/RESETn]
  connect_bd_net -net STAGE_1 [get_bd_ports STAGE] [get_bd_pins DD_CTRL_0/STAGE]
  connect_bd_net -net TAP_1 [get_bd_ports TAP] [get_bd_pins DD_CTRL_0/TAP]

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


