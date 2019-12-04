
################################################################
# This is a generated script based on design: SCH_IA
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
# source SCH_IA_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# D_REG, S_EDGE_DET, T_META_HARDEN, T_META_HARDEN

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
set design_name SCH_IA

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
  set ARMED [ create_bd_port -dir O ARMED ]
  set CH0 [ create_bd_port -dir I CH0 ]
  set D_RDY [ create_bd_port -dir O -from 0 -to 0 D_RDY ]
  set HS_CLK_IN [ create_bd_port -dir I HS_CLK_IN ]
  set M_RST [ create_bd_port -dir I M_RST ]
  set T_DATA [ create_bd_port -dir O -from 31 -to 0 T_DATA ]
  set WAITING [ create_bd_port -dir O -from 0 -to 0 WAITING ]

  # Create instance: D_REG_0, and set properties
  set block_name D_REG
  set block_cell_name D_REG_0
  if { [catch {set D_REG_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $D_REG_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: S_EDGE_DET_0, and set properties
  set block_name S_EDGE_DET
  set block_cell_name S_EDGE_DET_0
  if { [catch {set S_EDGE_DET_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $S_EDGE_DET_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: T_META_HARDEN_0, and set properties
  set block_name T_META_HARDEN
  set block_cell_name T_META_HARDEN_0
  if { [catch {set T_META_HARDEN_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $T_META_HARDEN_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: T_META_HARDEN_1, and set properties
  set block_name T_META_HARDEN
  set block_cell_name T_META_HARDEN_1
  if { [catch {set T_META_HARDEN_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $T_META_HARDEN_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net CH0_1 [get_bd_ports CH0] [get_bd_pins T_META_HARDEN_1/INP]
  connect_bd_net -net D_REG_0_DAT_OUT [get_bd_ports T_DATA] [get_bd_pins D_REG_0/DAT_OUT]
  connect_bd_net -net META_HARDEN_0_S_OUT [get_bd_pins S_EDGE_DET_0/RST] [get_bd_pins T_META_HARDEN_0/S_OUT] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net M_RST_1 [get_bd_ports M_RST] [get_bd_pins T_META_HARDEN_0/INP]
  connect_bd_net -net S_EDGE_DET_0_ARMED [get_bd_ports ARMED] [get_bd_pins S_EDGE_DET_0/ARMED]
  connect_bd_net -net S_EDGE_DET_0_DONE [get_bd_ports D_RDY] [get_bd_pins D_REG_0/WR_EN] [get_bd_pins S_EDGE_DET_0/DONE]
  connect_bd_net -net T_META_HARDEN_1_S_OUT [get_bd_pins S_EDGE_DET_0/SIG] [get_bd_pins T_META_HARDEN_1/S_OUT]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins D_REG_0/DAT_IN] [get_bd_pins c_counter_binary_0/Q]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports HS_CLK_IN] [get_bd_pins D_REG_0/CLK] [get_bd_pins S_EDGE_DET_0/HS_CLK] [get_bd_pins T_META_HARDEN_0/CLK] [get_bd_pins T_META_HARDEN_1/CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins c_counter_binary_0/SCLR] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_ports WAITING] [get_bd_pins S_EDGE_DET_0/WAITING] [get_bd_pins c_counter_binary_0/CE]

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


