
################################################################
# This is a generated script based on design: SCS_TT
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
# source SCS_TT_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# TT_CDELAY, TT_CDELAY, TT_CDELAY, TT_CDELAY, TT_CDELAY, TT_DETECTOR

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
set design_name SCS_TT

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
  set CH1 [ create_bd_port -dir I CH1 ]
  set CH2 [ create_bd_port -dir I CH2 ]
  set CH3 [ create_bd_port -dir I CH3 ]
  set DEL0 [ create_bd_port -dir O -from 3 -to 0 -type data DEL0 ]
  set DEL1 [ create_bd_port -dir O -from 3 -to 0 -type data DEL1 ]
  set DEL2 [ create_bd_port -dir O -from 3 -to 0 -type data DEL2 ]
  set DEL3 [ create_bd_port -dir O -from 3 -to 0 -type data DEL3 ]
  set DELT [ create_bd_port -dir O -from 3 -to 0 -type data DELT ]
  set DRDY [ create_bd_port -dir O -type data DRDY ]
  set MCLK [ create_bd_port -dir I -type clk MCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $MCLK
  set SCS_CLKS [ create_bd_port -dir I -from 3 -to 0 -type clk SCS_CLKS ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $SCS_CLKS
  set T0 [ create_bd_port -dir I T0 ]
  set T1 [ create_bd_port -dir O -from 31 -to 0 -type data T1 ]
  set T2 [ create_bd_port -dir O -from 31 -to 0 -type data T2 ]
  set T3 [ create_bd_port -dir O -from 31 -to 0 -type data T3 ]
  set T4 [ create_bd_port -dir O -from 31 -to 0 -type data T4 ]
  set TIMEOUT [ create_bd_port -dir I -from 31 -to 0 -type data TIMEOUT ]
  set TIMEOUTS [ create_bd_port -dir O -from 3 -to 0 -type data TIMEOUTS ]
  set resetn [ create_bd_port -dir I -type rst resetn ]

  # Create instance: CDELAY_T0, and set properties
  set block_name TT_CDELAY
  set block_cell_name CDELAY_T0
  if { [catch {set CDELAY_T0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CDELAY_T0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_CDELAY_0, and set properties
  set block_name TT_CDELAY
  set block_cell_name TT_CDELAY_0
  if { [catch {set TT_CDELAY_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_CDELAY_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_CDELAY_1, and set properties
  set block_name TT_CDELAY
  set block_cell_name TT_CDELAY_1
  if { [catch {set TT_CDELAY_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_CDELAY_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_CDELAY_2, and set properties
  set block_name TT_CDELAY
  set block_cell_name TT_CDELAY_2
  if { [catch {set TT_CDELAY_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_CDELAY_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_CDELAY_3, and set properties
  set block_name TT_CDELAY
  set block_cell_name TT_CDELAY_3
  if { [catch {set TT_CDELAY_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_CDELAY_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_DETECTOR_0, and set properties
  set block_name TT_DETECTOR
  set block_cell_name TT_DETECTOR_0
  if { [catch {set TT_DETECTOR_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_DETECTOR_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net CDELAY_T0_DLINE [get_bd_pins CDELAY_T0/DLINE] [get_bd_pins TT_DETECTOR_0/DELT]
  connect_bd_net -net CH0_1 [get_bd_ports CH0] [get_bd_pins TT_CDELAY_0/IDATA] [get_bd_pins TT_DETECTOR_0/CH0]
  connect_bd_net -net CH1_1 [get_bd_ports CH1] [get_bd_pins TT_CDELAY_1/IDATA] [get_bd_pins TT_DETECTOR_0/CH1]
  connect_bd_net -net CH2_1 [get_bd_ports CH2] [get_bd_pins TT_CDELAY_2/IDATA] [get_bd_pins TT_DETECTOR_0/CH2]
  connect_bd_net -net CH3_1 [get_bd_ports CH3] [get_bd_pins TT_CDELAY_3/IDATA] [get_bd_pins TT_DETECTOR_0/CH3]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins TT_DETECTOR_0/MCLK]
  connect_bd_net -net SCS_CLKS_1 [get_bd_ports SCS_CLKS] [get_bd_pins CDELAY_T0/SCS_CLKS] [get_bd_pins TT_CDELAY_0/SCS_CLKS] [get_bd_pins TT_CDELAY_1/SCS_CLKS] [get_bd_pins TT_CDELAY_2/SCS_CLKS] [get_bd_pins TT_CDELAY_3/SCS_CLKS]
  connect_bd_net -net T0_1 [get_bd_ports T0] [get_bd_pins CDELAY_T0/IDATA] [get_bd_pins TT_DETECTOR_0/T0]
  connect_bd_net -net TIMEOUT_1 [get_bd_ports TIMEOUT] [get_bd_pins TT_DETECTOR_0/TIME_OUT]
  connect_bd_net -net TT_CDELAY_0_DLINE [get_bd_pins TT_CDELAY_0/DLINE] [get_bd_pins TT_DETECTOR_0/DEL0]
  connect_bd_net -net TT_CDELAY_1_DLINE [get_bd_pins TT_CDELAY_1/DLINE] [get_bd_pins TT_DETECTOR_0/DEL1]
  connect_bd_net -net TT_CDELAY_2_DLINE [get_bd_pins TT_CDELAY_2/DLINE] [get_bd_pins TT_DETECTOR_0/DEL2]
  connect_bd_net -net TT_CDELAY_3_DLINE [get_bd_pins TT_CDELAY_3/DLINE] [get_bd_pins TT_DETECTOR_0/DEL3]
  connect_bd_net -net TT_DETECTOR_0_DRDY [get_bd_ports DRDY] [get_bd_pins TT_DETECTOR_0/DRDY]
  connect_bd_net -net TT_DETECTOR_0_ODEL0 [get_bd_ports DEL0] [get_bd_pins TT_DETECTOR_0/ODEL0]
  connect_bd_net -net TT_DETECTOR_0_ODEL1 [get_bd_ports DEL1] [get_bd_pins TT_DETECTOR_0/ODEL1]
  connect_bd_net -net TT_DETECTOR_0_ODEL2 [get_bd_ports DEL2] [get_bd_pins TT_DETECTOR_0/ODEL2]
  connect_bd_net -net TT_DETECTOR_0_ODEL3 [get_bd_ports DEL3] [get_bd_pins TT_DETECTOR_0/ODEL3]
  connect_bd_net -net TT_DETECTOR_0_ODELT [get_bd_ports DELT] [get_bd_pins TT_DETECTOR_0/ODELT]
  connect_bd_net -net TT_DETECTOR_0_T1 [get_bd_ports T1] [get_bd_pins TT_DETECTOR_0/T1]
  connect_bd_net -net TT_DETECTOR_0_T2 [get_bd_ports T2] [get_bd_pins TT_DETECTOR_0/T2]
  connect_bd_net -net TT_DETECTOR_0_T3 [get_bd_ports T3] [get_bd_pins TT_DETECTOR_0/T3]
  connect_bd_net -net TT_DETECTOR_0_T4 [get_bd_ports T4] [get_bd_pins TT_DETECTOR_0/T4]
  connect_bd_net -net TT_DETECTOR_0_TIME_OUTS [get_bd_ports TIMEOUTS] [get_bd_pins TT_DETECTOR_0/TIME_OUTS]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins TT_DETECTOR_0/RESETN]

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


