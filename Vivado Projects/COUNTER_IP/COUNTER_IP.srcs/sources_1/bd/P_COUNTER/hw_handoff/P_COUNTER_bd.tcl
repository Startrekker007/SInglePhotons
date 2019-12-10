
################################################################
# This is a generated script based on design: P_COUNTER
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
# source P_COUNTER_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CTR_CTL, CTR_CTL, CTR_CTL, CTR_CTL, DIG_TIMER, DIG_TIMER, DIG_TIMER, DIG_TIMER, EX_TRIG_CTL, FAR_BETTER_AND

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
set design_name P_COUNTER

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
  set data [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 data ]

  set data1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 data1 ]

  set data2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 data2 ]

  set data3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 data3 ]

  set util [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 util ]

  set util1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 util1 ]

  set util2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 util2 ]

  set util3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 util3 ]


  # Create ports
  set EX_STOP_RDY [ create_bd_port -dir O EX_STOP_RDY ]
  set MCLK [ create_bd_port -dir I MCLK ]
  set P_SIG_EX [ create_bd_port -dir I P_SIG_EX ]
  set P_SIG_EX1 [ create_bd_port -dir I P_SIG_EX1 ]
  set P_SIG_EX2 [ create_bd_port -dir I P_SIG_EX2 ]
  set P_SIG_EX3 [ create_bd_port -dir I P_SIG_EX3 ]
  set TCLK [ create_bd_port -dir I TCLK ]
  set TRIG [ create_bd_port -dir I TRIG ]
  set TRIG_RST [ create_bd_port -dir I TRIG_RST ]
  set aclk [ create_bd_port -dir I aclk ]
  set aresetn [ create_bd_port -dir I aresetn ]
  set ex_stop [ create_bd_port -dir I ex_stop ]
  set ex_stop_en [ create_bd_port -dir I ex_stop_en ]

  # Create instance: CTR_CTL_0, and set properties
  set block_name CTR_CTL
  set block_cell_name CTR_CTL_0
  if { [catch {set CTR_CTL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CTR_CTL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CTR_CTL_1, and set properties
  set block_name CTR_CTL
  set block_cell_name CTR_CTL_1
  if { [catch {set CTR_CTL_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CTR_CTL_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CTR_CTL_2, and set properties
  set block_name CTR_CTL
  set block_cell_name CTR_CTL_2
  if { [catch {set CTR_CTL_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CTR_CTL_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CTR_CTL_3, and set properties
  set block_name CTR_CTL
  set block_cell_name CTR_CTL_3
  if { [catch {set CTR_CTL_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CTR_CTL_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DIG_TIMER_0, and set properties
  set block_name DIG_TIMER
  set block_cell_name DIG_TIMER_0
  if { [catch {set DIG_TIMER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DIG_TIMER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DIG_TIMER_1, and set properties
  set block_name DIG_TIMER
  set block_cell_name DIG_TIMER_1
  if { [catch {set DIG_TIMER_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DIG_TIMER_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DIG_TIMER_2, and set properties
  set block_name DIG_TIMER
  set block_cell_name DIG_TIMER_2
  if { [catch {set DIG_TIMER_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DIG_TIMER_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DIG_TIMER_3, and set properties
  set block_name DIG_TIMER
  set block_cell_name DIG_TIMER_3
  if { [catch {set DIG_TIMER_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DIG_TIMER_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: EX_TRIG_CTL_0, and set properties
  set block_name EX_TRIG_CTL
  set block_cell_name EX_TRIG_CTL_0
  if { [catch {set EX_TRIG_CTL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $EX_TRIG_CTL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FAR_BETTER_AND_0, and set properties
  set block_name FAR_BETTER_AND
  set block_cell_name FAR_BETTER_AND_0
  if { [catch {set FAR_BETTER_AND_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FAR_BETTER_AND_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_gpio_data, and set properties
  set axi_gpio_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_data ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_data

  # Create instance: axi_gpio_data1, and set properties
  set axi_gpio_data1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_data1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_data1

  # Create instance: axi_gpio_data2, and set properties
  set axi_gpio_data2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_data2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_data2

  # Create instance: axi_gpio_data3, and set properties
  set axi_gpio_data3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_data3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_data3

  # Create instance: axi_gpio_util, and set properties
  set axi_gpio_util [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_util ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_util

  # Create instance: axi_gpio_util1, and set properties
  set axi_gpio_util1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_util1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_util1

  # Create instance: axi_gpio_util2, and set properties
  set axi_gpio_util2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_util2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_util2

  # Create instance: axi_gpio_util3, and set properties
  set axi_gpio_util3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_util3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_util3

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Implementation {DSP48} \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_0

  # Create instance: c_counter_binary_1, and set properties
  set c_counter_binary_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_1 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Implementation {DSP48} \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_1

  # Create instance: c_counter_binary_2, and set properties
  set c_counter_binary_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_2 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Implementation {DSP48} \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_2

  # Create instance: c_counter_binary_3, and set properties
  set c_counter_binary_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_3 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Implementation {DSP48} \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_3

  # Create instance: ex_stop_or_0, and set properties
  set ex_stop_or_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ex_stop_or_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $ex_stop_or_0

  # Create instance: ex_stop_or_1, and set properties
  set ex_stop_or_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ex_stop_or_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $ex_stop_or_1

  # Create instance: ex_stop_or_2, and set properties
  set ex_stop_or_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ex_stop_or_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $ex_stop_or_2

  # Create instance: ex_stop_or_3, and set properties
  set ex_stop_or_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ex_stop_or_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $ex_stop_or_3

  # Create instance: ex_trig_or_0, and set properties
  set ex_trig_or_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ex_trig_or_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $ex_trig_or_0

  # Create instance: ex_trig_or_1, and set properties
  set ex_trig_or_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ex_trig_or_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $ex_trig_or_1

  # Create instance: ex_trig_or_2, and set properties
  set ex_trig_or_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ex_trig_or_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $ex_trig_or_2

  # Create instance: ex_trig_or_3, and set properties
  set ex_trig_or_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ex_trig_or_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $ex_trig_or_3

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: util_vector_logic_3, and set properties
  set util_vector_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_3

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI_0_1 [get_bd_intf_ports data] [get_bd_intf_pins axi_gpio_data/S_AXI]
  connect_bd_intf_net -intf_net S_AXI_0_2 [get_bd_intf_ports data1] [get_bd_intf_pins axi_gpio_data1/S_AXI]
  connect_bd_intf_net -intf_net S_AXI_0_3 [get_bd_intf_ports data2] [get_bd_intf_pins axi_gpio_data2/S_AXI]
  connect_bd_intf_net -intf_net S_AXI_0_4 [get_bd_intf_ports data3] [get_bd_intf_pins axi_gpio_data3/S_AXI]
  connect_bd_intf_net -intf_net s_axi_1_1 [get_bd_intf_ports util] [get_bd_intf_pins axi_gpio_util/S_AXI]
  connect_bd_intf_net -intf_net s_axi_1_2 [get_bd_intf_ports util1] [get_bd_intf_pins axi_gpio_util1/S_AXI]
  connect_bd_intf_net -intf_net s_axi_1_3 [get_bd_intf_ports util2] [get_bd_intf_pins axi_gpio_util2/S_AXI]
  connect_bd_intf_net -intf_net s_axi_1_4 [get_bd_intf_ports util3] [get_bd_intf_pins axi_gpio_util3/S_AXI]

  # Create port connections
  connect_bd_net -net CTR_CTL_0_O_CLK [get_bd_pins CTR_CTL_0/O_CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net CTR_CTL_0_O_CLK1 [get_bd_pins CTR_CTL_1/O_CLK] [get_bd_pins c_counter_binary_1/CLK]
  connect_bd_net -net CTR_CTL_0_O_CLK2 [get_bd_pins CTR_CTL_2/O_CLK] [get_bd_pins c_counter_binary_2/CLK]
  connect_bd_net -net CTR_CTL_0_O_CLK3 [get_bd_pins CTR_CTL_3/O_CLK] [get_bd_pins c_counter_binary_3/CLK]
  connect_bd_net -net CTR_CTL_0_SCLR_O [get_bd_pins CTR_CTL_0/SCLR_O] [get_bd_pins c_counter_binary_0/SCLR]
  connect_bd_net -net CTR_CTL_0_SCLR_O1 [get_bd_pins CTR_CTL_1/SCLR_O] [get_bd_pins c_counter_binary_1/SCLR]
  connect_bd_net -net CTR_CTL_0_SCLR_O2 [get_bd_pins CTR_CTL_2/SCLR_O] [get_bd_pins c_counter_binary_2/SCLR]
  connect_bd_net -net CTR_CTL_0_SCLR_O3 [get_bd_pins CTR_CTL_3/SCLR_O] [get_bd_pins c_counter_binary_3/SCLR]
  connect_bd_net -net DIG_TIMER_0_DATA_IND [get_bd_pins DIG_TIMER_0/DATA_IND] [get_bd_pins FAR_BETTER_AND_0/IN0] [get_bd_pins axi_gpio_util/gpio2_io_i] [get_bd_pins ex_stop_or_0/Op2]
  connect_bd_net -net DIG_TIMER_0_DATA_IND1 [get_bd_pins DIG_TIMER_1/DATA_IND] [get_bd_pins FAR_BETTER_AND_0/IN1] [get_bd_pins axi_gpio_util1/gpio2_io_i] [get_bd_pins ex_stop_or_1/Op1]
  connect_bd_net -net DIG_TIMER_0_DATA_IND2 [get_bd_pins DIG_TIMER_2/DATA_IND] [get_bd_pins FAR_BETTER_AND_0/IN3] [get_bd_pins axi_gpio_util2/gpio2_io_i] [get_bd_pins ex_stop_or_2/Op2]
  connect_bd_net -net DIG_TIMER_0_DATA_IND3 [get_bd_pins DIG_TIMER_3/DATA_IND] [get_bd_pins FAR_BETTER_AND_0/IN2] [get_bd_pins axi_gpio_util3/gpio2_io_i] [get_bd_pins ex_stop_or_3/Op1]
  connect_bd_net -net EX_TRIG_CTL_0_CTL [get_bd_pins EX_TRIG_CTL_0/CTL] [get_bd_pins ex_trig_or_0/Op2] [get_bd_pins ex_trig_or_1/Op2] [get_bd_pins ex_trig_or_2/Op2] [get_bd_pins ex_trig_or_3/Op1]
  connect_bd_net -net EX_TRIG_CTL_0_WINDOW [get_bd_ports EX_STOP_RDY] [get_bd_pins EX_TRIG_CTL_0/WINDOW] [get_bd_pins ex_stop_or_0/Op1] [get_bd_pins ex_stop_or_1/Op2] [get_bd_pins ex_stop_or_2/Op1] [get_bd_pins ex_stop_or_3/Op2]
  connect_bd_net -net FAR_BETTER_AND_0_OUT0 [get_bd_pins EX_TRIG_CTL_0/STOP] [get_bd_pins FAR_BETTER_AND_0/OUT0]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins EX_TRIG_CTL_0/MCLK]
  connect_bd_net -net Net [get_bd_pins CTR_CTL_0/RST] [get_bd_pins DIG_TIMER_0/RST] [get_bd_pins ex_trig_or_0/Res]
  connect_bd_net -net Net1 [get_bd_pins CTR_CTL_1/RST] [get_bd_pins DIG_TIMER_1/RST] [get_bd_pins ex_trig_or_1/Res]
  connect_bd_net -net Net2 [get_bd_pins CTR_CTL_2/RST] [get_bd_pins DIG_TIMER_2/RST] [get_bd_pins ex_trig_or_3/Res]
  connect_bd_net -net Net3 [get_bd_pins CTR_CTL_3/RST] [get_bd_pins DIG_TIMER_3/RST] [get_bd_pins ex_trig_or_2/Res]
  connect_bd_net -net P_SIG_EX_1 [get_bd_ports P_SIG_EX] [get_bd_pins CTR_CTL_0/P_SIG_IN]
  connect_bd_net -net P_SIG_EX_2 [get_bd_ports P_SIG_EX1] [get_bd_pins CTR_CTL_1/P_SIG_IN]
  connect_bd_net -net P_SIG_EX_3 [get_bd_ports P_SIG_EX2] [get_bd_pins CTR_CTL_2/P_SIG_IN]
  connect_bd_net -net P_SIG_EX_4 [get_bd_ports P_SIG_EX3] [get_bd_pins CTR_CTL_3/P_SIG_IN]
  connect_bd_net -net TCLK_1 [get_bd_ports TCLK] [get_bd_pins CTR_CTL_0/CLK] [get_bd_pins CTR_CTL_1/CLK] [get_bd_pins CTR_CTL_2/CLK] [get_bd_pins CTR_CTL_3/CLK] [get_bd_pins DIG_TIMER_0/MCLK] [get_bd_pins DIG_TIMER_1/MCLK] [get_bd_pins DIG_TIMER_2/MCLK] [get_bd_pins DIG_TIMER_3/MCLK]
  connect_bd_net -net TRIG_1 [get_bd_ports TRIG] [get_bd_pins EX_TRIG_CTL_0/TRIG]
  connect_bd_net -net TRIG_RST_1 [get_bd_ports TRIG_RST] [get_bd_pins EX_TRIG_CTL_0/RST]
  connect_bd_net -net axi_gpio_data1_gpio2_io_o [get_bd_pins DIG_TIMER_1/LIM] [get_bd_pins axi_gpio_data1/gpio2_io_o]
  connect_bd_net -net axi_gpio_data2_gpio2_io_o [get_bd_pins DIG_TIMER_2/LIM] [get_bd_pins axi_gpio_data2/gpio2_io_o]
  connect_bd_net -net axi_gpio_data3_gpio2_io_o [get_bd_pins DIG_TIMER_3/LIM] [get_bd_pins axi_gpio_data3/gpio2_io_o]
  connect_bd_net -net axi_gpio_data_gpio2_io_o [get_bd_pins DIG_TIMER_0/LIM] [get_bd_pins axi_gpio_data/gpio2_io_o]
  connect_bd_net -net axi_gpio_util1_gpio_io_o [get_bd_pins axi_gpio_util1/gpio_io_o] [get_bd_pins ex_trig_or_1/Op1]
  connect_bd_net -net axi_gpio_util2_gpio_io_o [get_bd_pins axi_gpio_util2/gpio_io_o] [get_bd_pins ex_trig_or_3/Op2]
  connect_bd_net -net axi_gpio_util3_gpio_io_o [get_bd_pins axi_gpio_util3/gpio_io_o] [get_bd_pins ex_trig_or_2/Op1]
  connect_bd_net -net axi_gpio_util_gpio_io_o [get_bd_pins axi_gpio_util/gpio_io_o] [get_bd_pins ex_trig_or_0/Op1]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins axi_gpio_data/gpio_io_i] [get_bd_pins c_counter_binary_0/Q]
  connect_bd_net -net c_counter_binary_0_Q1 [get_bd_pins axi_gpio_data1/gpio_io_i] [get_bd_pins c_counter_binary_1/Q]
  connect_bd_net -net c_counter_binary_0_Q2 [get_bd_pins axi_gpio_data2/gpio_io_i] [get_bd_pins c_counter_binary_2/Q]
  connect_bd_net -net c_counter_binary_0_Q3 [get_bd_pins axi_gpio_data3/gpio_io_i] [get_bd_pins c_counter_binary_3/Q]
  connect_bd_net -net ex_stop_1 [get_bd_ports ex_stop] [get_bd_pins EX_TRIG_CTL_0/EX_STOP]
  connect_bd_net -net ex_stop_en_1 [get_bd_ports ex_stop_en] [get_bd_pins EX_TRIG_CTL_0/EX_STOP_EN]
  connect_bd_net -net ex_stop_or_1_Res [get_bd_pins ex_stop_or_1/Res] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net ex_stop_or_2_Res [get_bd_pins ex_stop_or_2/Res] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net ex_stop_or_3_Res [get_bd_pins ex_stop_or_3/Res] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net s_axi_clk_1 [get_bd_ports aclk] [get_bd_pins axi_gpio_data/s_axi_aclk] [get_bd_pins axi_gpio_data1/s_axi_aclk] [get_bd_pins axi_gpio_data2/s_axi_aclk] [get_bd_pins axi_gpio_data3/s_axi_aclk] [get_bd_pins axi_gpio_util/s_axi_aclk] [get_bd_pins axi_gpio_util1/s_axi_aclk] [get_bd_pins axi_gpio_util2/s_axi_aclk] [get_bd_pins axi_gpio_util3/s_axi_aclk]
  connect_bd_net -net s_axi_rst_1 [get_bd_ports aresetn] [get_bd_pins axi_gpio_data/s_axi_aresetn] [get_bd_pins axi_gpio_data1/s_axi_aresetn] [get_bd_pins axi_gpio_data2/s_axi_aresetn] [get_bd_pins axi_gpio_data3/s_axi_aresetn] [get_bd_pins axi_gpio_util/s_axi_aresetn] [get_bd_pins axi_gpio_util1/s_axi_aresetn] [get_bd_pins axi_gpio_util2/s_axi_aresetn] [get_bd_pins axi_gpio_util3/s_axi_aresetn]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins c_counter_binary_0/CE] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_0_Res1 [get_bd_pins c_counter_binary_1/CE] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_0_Res2 [get_bd_pins c_counter_binary_2/CE] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net util_vector_logic_0_Res3 [get_bd_pins c_counter_binary_3/CE] [get_bd_pins util_vector_logic_3/Res]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins ex_stop_or_0/Res] [get_bd_pins util_vector_logic_0/Op1]

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


