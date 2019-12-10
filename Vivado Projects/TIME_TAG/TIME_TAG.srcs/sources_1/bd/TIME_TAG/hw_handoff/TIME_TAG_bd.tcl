
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
# OUTPUT_CTRL, TT_DETECTOR, TT_DETECTOR, TT_DETECTOR, TT_DETECTOR, TT_TIMER_CTL, TT_TRIG_CTL

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
  set CH1 [ create_bd_port -dir I CH1 ]
  set CH2 [ create_bd_port -dir I CH2 ]
  set CH3 [ create_bd_port -dir I CH3 ]
  set DATA_RDY [ create_bd_port -dir O DATA_RDY ]
  set DET_STATES [ create_bd_port -dir O -from 3 -to 0 DET_STATES ]
  set MCLK [ create_bd_port -dir I MCLK ]
  set OBUF_RSTn [ create_bd_port -dir I OBUF_RSTn ]
  set RSTn [ create_bd_port -dir I RSTn ]
  set T0 [ create_bd_port -dir I T0 ]
  set T1 [ create_bd_port -dir O -from 47 -to 0 T1 ]
  set T2 [ create_bd_port -dir O -from 47 -to 0 T2 ]
  set T3 [ create_bd_port -dir O -from 47 -to 0 T3 ]
  set T4 [ create_bd_port -dir O -from 47 -to 0 T4 ]
  set TIME_OUT [ create_bd_port -dir I -from 47 -to 0 TIME_OUT ]

  # Create instance: OUTPUT_CTRL_0, and set properties
  set block_name OUTPUT_CTRL
  set block_cell_name OUTPUT_CTRL_0
  if { [catch {set OUTPUT_CTRL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OUTPUT_CTRL_0 eq "" } {
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
  
  # Create instance: TT_DETECTOR_1, and set properties
  set block_name TT_DETECTOR
  set block_cell_name TT_DETECTOR_1
  if { [catch {set TT_DETECTOR_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_DETECTOR_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_DETECTOR_2, and set properties
  set block_name TT_DETECTOR
  set block_cell_name TT_DETECTOR_2
  if { [catch {set TT_DETECTOR_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_DETECTOR_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_DETECTOR_3, and set properties
  set block_name TT_DETECTOR
  set block_cell_name TT_DETECTOR_3
  if { [catch {set TT_DETECTOR_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_DETECTOR_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_TIMER, and set properties
  set TT_TIMER [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 TT_TIMER ]
  set_property -dict [ list \
   CONFIG.CE {false} \
   CONFIG.Output_Width {48} \
   CONFIG.SCLR {true} \
 ] $TT_TIMER

  # Create instance: TT_TIMER_CTL_0, and set properties
  set block_name TT_TIMER_CTL
  set block_cell_name TT_TIMER_CTL_0
  if { [catch {set TT_TIMER_CTL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_TIMER_CTL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /TT_TIMER_CTL_0/C_RST]

  # Create instance: TT_TRIG_CTL_0, and set properties
  set block_name TT_TRIG_CTL
  set block_cell_name TT_TRIG_CTL_0
  if { [catch {set TT_TRIG_CTL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_TRIG_CTL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: active_accel, and set properties
  set active_accel [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 active_accel ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $active_accel

  # Create instance: rst_accel, and set properties
  set rst_accel [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 rst_accel ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $rst_accel

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create port connections
  connect_bd_net -net CH0_1 [get_bd_ports CH0] [get_bd_pins TT_DETECTOR_0/CHANNEL]
  connect_bd_net -net CH1_1 [get_bd_ports CH1] [get_bd_pins TT_DETECTOR_1/CHANNEL]
  connect_bd_net -net CH2_1 [get_bd_ports CH2] [get_bd_pins TT_DETECTOR_2/CHANNEL]
  connect_bd_net -net CH3_1 [get_bd_ports CH3] [get_bd_pins TT_DETECTOR_3/CHANNEL]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins OUTPUT_CTRL_0/MCLK] [get_bd_pins TT_DETECTOR_0/MCLK] [get_bd_pins TT_DETECTOR_1/MCLK] [get_bd_pins TT_DETECTOR_2/MCLK] [get_bd_pins TT_DETECTOR_3/MCLK] [get_bd_pins TT_TIMER/CLK] [get_bd_pins TT_TIMER_CTL_0/MCLK] [get_bd_pins TT_TRIG_CTL_0/MCLK]
  connect_bd_net -net Net [get_bd_pins TT_DETECTOR_0/RSTn] [get_bd_pins TT_DETECTOR_1/RSTn] [get_bd_pins TT_DETECTOR_2/RSTn] [get_bd_pins TT_DETECTOR_3/RSTn] [get_bd_pins rst_accel/Res]
  connect_bd_net -net OBUF_RST_1 [get_bd_ports OBUF_RSTn] [get_bd_pins OUTPUT_CTRL_0/RSTn]
  connect_bd_net -net OUTPUT_CTRL_0_DATA_RDY [get_bd_ports DATA_RDY] [get_bd_pins OUTPUT_CTRL_0/DATA_RDY]
  connect_bd_net -net OUTPUT_CTRL_0_T1_o [get_bd_ports T1] [get_bd_pins OUTPUT_CTRL_0/T1_o]
  connect_bd_net -net OUTPUT_CTRL_0_T2_o [get_bd_ports T2] [get_bd_pins OUTPUT_CTRL_0/T2_o]
  connect_bd_net -net OUTPUT_CTRL_0_T3_o [get_bd_ports T3] [get_bd_pins OUTPUT_CTRL_0/T3_o]
  connect_bd_net -net OUTPUT_CTRL_0_T4_o [get_bd_ports T4] [get_bd_pins OUTPUT_CTRL_0/T4_o]
  connect_bd_net -net RSTn_1 [get_bd_ports RSTn] [get_bd_pins TT_TRIG_CTL_0/RSTn] [get_bd_pins rst_accel/Op1]
  connect_bd_net -net T0_1 [get_bd_ports T0] [get_bd_pins TT_TRIG_CTL_0/TRIG]
  connect_bd_net -net TIME_OUT_1 [get_bd_ports TIME_OUT] [get_bd_pins TT_TIMER_CTL_0/TIME_OUT]
  connect_bd_net -net TT_DETECTOR_0_RDY [get_bd_pins OUTPUT_CTRL_0/RDY0] [get_bd_pins TT_DETECTOR_0/RDY] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net TT_DETECTOR_0_TIME_ch [get_bd_pins OUTPUT_CTRL_0/T1_i] [get_bd_pins TT_DETECTOR_0/TIME_ch]
  connect_bd_net -net TT_DETECTOR_1_RDY [get_bd_pins OUTPUT_CTRL_0/RDY1] [get_bd_pins TT_DETECTOR_1/RDY] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net TT_DETECTOR_1_TIME_ch [get_bd_pins OUTPUT_CTRL_0/T2_i] [get_bd_pins TT_DETECTOR_1/TIME_ch]
  connect_bd_net -net TT_DETECTOR_2_RDY [get_bd_pins OUTPUT_CTRL_0/RDY2] [get_bd_pins TT_DETECTOR_2/RDY] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net TT_DETECTOR_2_TIME_ch [get_bd_pins OUTPUT_CTRL_0/T3_i] [get_bd_pins TT_DETECTOR_2/TIME_ch]
  connect_bd_net -net TT_DETECTOR_3_RDY [get_bd_pins OUTPUT_CTRL_0/RDY3] [get_bd_pins TT_DETECTOR_3/RDY] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net TT_DETECTOR_3_TIME_ch [get_bd_pins OUTPUT_CTRL_0/T4_i] [get_bd_pins TT_DETECTOR_3/TIME_ch]
  connect_bd_net -net TT_TIMER_CTL_0_C_RST [get_bd_pins TT_TIMER_CTL_0/C_RST] [get_bd_pins active_accel/Op2]
  connect_bd_net -net TT_TIMER_CTL_0_D_EN [get_bd_pins TT_DETECTOR_0/EN] [get_bd_pins TT_DETECTOR_1/EN] [get_bd_pins TT_DETECTOR_2/EN] [get_bd_pins TT_DETECTOR_3/EN] [get_bd_pins TT_TIMER_CTL_0/D_EN]
  connect_bd_net -net TT_TIMER_CTL_0_T_END [get_bd_pins OUTPUT_CTRL_0/TO_RDY] [get_bd_pins TT_TIMER_CTL_0/T_END]
  connect_bd_net -net TT_TIMER_Q [get_bd_pins TT_DETECTOR_0/CTR] [get_bd_pins TT_DETECTOR_1/CTR] [get_bd_pins TT_DETECTOR_2/CTR] [get_bd_pins TT_DETECTOR_3/CTR] [get_bd_pins TT_TIMER/Q] [get_bd_pins TT_TIMER_CTL_0/Q]
  connect_bd_net -net TT_TRIG_CTL_0_ACTIVE [get_bd_pins TT_TIMER_CTL_0/RSTn] [get_bd_pins TT_TRIG_CTL_0/ACTIVE] [get_bd_pins rst_accel/Op2] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins TT_TIMER/SCLR] [get_bd_pins active_accel/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins active_accel/Op1] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports DET_STATES] [get_bd_pins xlconcat_0/dout]

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


