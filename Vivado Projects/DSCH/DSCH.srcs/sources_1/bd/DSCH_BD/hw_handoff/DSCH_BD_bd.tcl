
################################################################
# This is a generated script based on design: DSCH_BD
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
# source DSCH_BD_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DSCH_EDGE_DETECT

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
set design_name DSCH_BD

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
  set IDATA [ create_bd_port -dir I IDATA ]
  set MCLK [ create_bd_port -dir I -type clk MCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $MCLK
  set drdy [ create_bd_port -dir O -type data drdy ]
  set edelay [ create_bd_port -dir O -from 7 -to 0 -type data edelay ]
  set iretime [ create_bd_port -dir O -from 31 -to 0 -type data iretime ]
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set sdelay [ create_bd_port -dir O -from 7 -to 0 -type data sdelay ]

  # Create instance: DELAYLINE_wrapper_0, and set properties
  set DELAYLINE_wrapper_0 [ create_bd_cell -type ip -vlnv cri.nz:user:DELAYLINE_wrapper:1.0 DELAYLINE_wrapper_0 ]

  # Create instance: DSCH_EDGE_DETECT_0, and set properties
  set block_name DSCH_EDGE_DETECT
  set block_cell_name DSCH_EDGE_DETECT_0
  if { [catch {set DSCH_EDGE_DETECT_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DSCH_EDGE_DETECT_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {64} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net DELAYLINE_wrapper_0_DELAY_PIPE [get_bd_pins DELAYLINE_wrapper_0/DELAY_PIPE] [get_bd_pins DSCH_EDGE_DETECT_0/delaypipe] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net DSCH_EDGE_DETECT_0_DRDY [get_bd_ports drdy] [get_bd_pins DSCH_EDGE_DETECT_0/DRDY]
  connect_bd_net -net DSCH_EDGE_DETECT_0_Delay0 [get_bd_ports sdelay] [get_bd_pins DSCH_EDGE_DETECT_0/Delay0]
  connect_bd_net -net DSCH_EDGE_DETECT_0_Delay1 [get_bd_ports edelay] [get_bd_pins DSCH_EDGE_DETECT_0/Delay1]
  connect_bd_net -net DSCH_EDGE_DETECT_0_iretime [get_bd_ports iretime] [get_bd_pins DSCH_EDGE_DETECT_0/iretime]
  connect_bd_net -net IDATA_1 [get_bd_ports IDATA] [get_bd_pins DELAYLINE_wrapper_0/IDATA]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins DELAYLINE_wrapper_0/LDCLK] [get_bd_pins DSCH_EDGE_DETECT_0/REF_CLK]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins DSCH_EDGE_DETECT_0/resetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins DELAYLINE_wrapper_0/LD] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins DSCH_EDGE_DETECT_0/IDATA] [get_bd_pins xlslice_0/Dout]

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


