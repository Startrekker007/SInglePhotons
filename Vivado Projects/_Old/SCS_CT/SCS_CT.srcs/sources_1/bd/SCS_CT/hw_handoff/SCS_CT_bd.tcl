
################################################################
# This is a generated script based on design: SCS_CT
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
# source SCS_CT_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CT_CDELAY, CT_CDELAY, PH_CT

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
set design_name SCS_CT

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
  set CLK [ create_bd_port -dir I -type clk CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $CLK
  set DRDY [ create_bd_port -dir O -type data DRDY ]
  set FSEL [ create_bd_port -dir I FSEL ]
  set POST_DELAY [ create_bd_port -dir O -from 7 -to 0 -type data POST_DELAY ]
  set PRE_DELAY [ create_bd_port -dir O -from 7 -to 0 -type data PRE_DELAY ]
  set SCS_CLKS [ create_bd_port -dir I -from 15 -to 0 -type clk SCS_CLKS ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $SCS_CLKS
  set TDATA [ create_bd_port -dir O -from 31 -to 0 -type data TDATA ]
  set idata0 [ create_bd_port -dir I idata0 ]
  set idata1 [ create_bd_port -dir I idata1 ]
  set resetn [ create_bd_port -dir I resetn ]

  # Create instance: CT_CDELAY_0, and set properties
  set block_name CT_CDELAY
  set block_cell_name CT_CDELAY_0
  if { [catch {set CT_CDELAY_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CT_CDELAY_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CT_CDELAY_1, and set properties
  set block_name CT_CDELAY
  set block_cell_name CT_CDELAY_1
  if { [catch {set CT_CDELAY_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CT_CDELAY_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PH_CT_0, and set properties
  set block_name PH_CT
  set block_cell_name PH_CT_0
  if { [catch {set PH_CT_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PH_CT_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net CT_CDELAY_0_DLINE [get_bd_pins CT_CDELAY_0/DLINE] [get_bd_pins PH_CT_0/DLINE0]
  connect_bd_net -net CT_CDELAY_1_DLINE [get_bd_pins CT_CDELAY_1/DLINE] [get_bd_pins PH_CT_0/DLINE1]
  connect_bd_net -net FSEL_1 [get_bd_ports FSEL] [get_bd_pins PH_CT_0/FSEL]
  connect_bd_net -net PH_CT_0_DRDY [get_bd_ports DRDY] [get_bd_pins PH_CT_0/DRDY]
  connect_bd_net -net PH_CT_0_POST_DELAY [get_bd_ports POST_DELAY] [get_bd_pins PH_CT_0/POST_DELAY]
  connect_bd_net -net PH_CT_0_PRE_DELAY [get_bd_ports PRE_DELAY] [get_bd_pins PH_CT_0/PRE_DELAY]
  connect_bd_net -net PH_CT_0_TIME_DATA [get_bd_ports TDATA] [get_bd_pins PH_CT_0/TIME_DATA]
  connect_bd_net -net SCS_CLKS_1 [get_bd_ports SCS_CLKS] [get_bd_pins CT_CDELAY_0/SCS_CLKS] [get_bd_pins CT_CDELAY_1/SCS_CLKS]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports CLK] [get_bd_pins PH_CT_0/MCLK]
  connect_bd_net -net idata1_1 [get_bd_ports idata1] [get_bd_pins CT_CDELAY_1/IDATA] [get_bd_pins PH_CT_0/IDATA1]
  connect_bd_net -net idata_1 [get_bd_ports idata0] [get_bd_pins CT_CDELAY_0/IDATA] [get_bd_pins PH_CT_0/IDATA0]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins PH_CT_0/RESETN]

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


