
################################################################
# This is a generated script based on design: COUNTER
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
# source COUNTER_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CTR_CTL, DIG_TIMER

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
set design_name COUNTER

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
  set S_AXI_0_tlm [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 S_AXI_0_tlm ]

  set s_axi_1_tlm [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 s_axi_1_tlm ]


  # Create ports
  set PCLK [ create_bd_port -dir I PCLK ]
  set P_SIG_EX [ create_bd_port -dir I P_SIG_EX ]
  set TCLK [ create_bd_port -dir I TCLK ]
  set s_axi_clk [ create_bd_port -dir I s_axi_clk ]
  set s_axi_rst [ create_bd_port -dir I s_axi_rst ]

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
  
  # Create instance: axi_gpio_data, and set properties
  set axi_gpio_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_data ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_data

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

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Implementation {DSP48} \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_0

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI_0_1 [get_bd_intf_ports S_AXI_0_tlm] [get_bd_intf_pins axi_gpio_data/S_AXI]
  connect_bd_intf_net -intf_net s_axi_1_1 [get_bd_intf_ports s_axi_1_tlm] [get_bd_intf_pins axi_gpio_util/S_AXI]

  # Create port connections
  connect_bd_net -net CTR_CTL_0_O_CLK [get_bd_pins CTR_CTL_0/O_CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net CTR_CTL_0_SCLR_O [get_bd_pins CTR_CTL_0/SCLR_O] [get_bd_pins c_counter_binary_0/SCLR]
  connect_bd_net -net DIG_TIMER_0_DATA_IND [get_bd_pins DIG_TIMER_0/DATA_IND] [get_bd_pins axi_gpio_util/gpio2_io_i] [get_bd_pins c_counter_binary_0/CE]
  connect_bd_net -net Net [get_bd_pins CTR_CTL_0/RST] [get_bd_pins DIG_TIMER_0/RST] [get_bd_pins axi_gpio_util/gpio_io_o]
  connect_bd_net -net P_SIG_EX_1 [get_bd_ports P_SIG_EX] [get_bd_pins CTR_CTL_0/P_SIG_IN]
  connect_bd_net -net TCLK_1 [get_bd_ports TCLK] [get_bd_pins CTR_CTL_0/CLK] [get_bd_pins DIG_TIMER_0/MCLK]
  connect_bd_net -net axi_gpio_data_gpio2_io_o [get_bd_pins DIG_TIMER_0/LIM] [get_bd_pins axi_gpio_data/gpio2_io_o]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins axi_gpio_data/gpio_io_i] [get_bd_pins c_counter_binary_0/Q]
  connect_bd_net -net s_axi_clk_1 [get_bd_ports s_axi_clk] [get_bd_pins axi_gpio_data/s_axi_aclk] [get_bd_pins axi_gpio_util/s_axi_aclk]
  connect_bd_net -net s_axi_rst_1 [get_bd_ports s_axi_rst] [get_bd_pins axi_gpio_data/s_axi_aresetn] [get_bd_pins axi_gpio_util/s_axi_aresetn]

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


