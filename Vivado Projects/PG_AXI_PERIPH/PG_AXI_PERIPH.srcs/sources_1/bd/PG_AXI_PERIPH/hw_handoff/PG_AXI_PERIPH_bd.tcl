
################################################################
# This is a generated script based on design: PG_AXI_PERIPH
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
# source PG_AXI_PERIPH_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# PG_CORE

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
set design_name PG_AXI_PERIPH

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
  set ch0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ch0 ]

  set ch1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ch1 ]

  set ch2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ch2 ]

  set ch3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ch3 ]

  set del0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 del0 ]

  set del1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 del1 ]

  set util [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 util ]


  # Create ports
  set CSTATE [ create_bd_port -dir O -from 3 -to 0 CSTATE ]
  set MCLK [ create_bd_port -dir I MCLK ]
  set OUTP [ create_bd_port -dir O -from 3 -to 0 OUTP ]
  set STABLE [ create_bd_port -dir O STABLE ]
  set aclk [ create_bd_port -dir I aclk ]
  set aresetn [ create_bd_port -dir I aresetn ]

  # Create instance: PG_CORE_1, and set properties
  set block_name PG_CORE
  set block_cell_name PG_CORE_1
  if { [catch {set PG_CORE_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PG_CORE_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_ch_0, and set properties
  set axi_ch_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_ch_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_ch_0

  # Create instance: axi_ch_1, and set properties
  set axi_ch_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_ch_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_ch_1

  # Create instance: axi_ch_2, and set properties
  set axi_ch_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_ch_2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_ch_2

  # Create instance: axi_ch_3, and set properties
  set axi_ch_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_ch_3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_ch_3

  # Create instance: axi_delay_0, and set properties
  set axi_delay_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_delay_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_delay_0

  # Create instance: axi_delay_1, and set properties
  set axi_delay_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_delay_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_delay_1

  # Create instance: axi_utility, and set properties
  set axi_utility [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_utility ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {4} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_utility

  # Create interface connections
  connect_bd_intf_net -intf_net ch0_1 [get_bd_intf_ports ch0] [get_bd_intf_pins axi_ch_0/S_AXI]
  connect_bd_intf_net -intf_net ch1_1 [get_bd_intf_ports ch1] [get_bd_intf_pins axi_ch_1/S_AXI]
  connect_bd_intf_net -intf_net ch2_1 [get_bd_intf_ports ch2] [get_bd_intf_pins axi_ch_2/S_AXI]
  connect_bd_intf_net -intf_net ch3_1 [get_bd_intf_ports ch3] [get_bd_intf_pins axi_ch_3/S_AXI]
  connect_bd_intf_net -intf_net del0_1 [get_bd_intf_ports del0] [get_bd_intf_pins axi_delay_0/S_AXI]
  connect_bd_intf_net -intf_net del1_1 [get_bd_intf_ports del1] [get_bd_intf_pins axi_delay_1/S_AXI]
  connect_bd_intf_net -intf_net util_1 [get_bd_intf_ports util] [get_bd_intf_pins axi_utility/S_AXI]

  # Create port connections
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins PG_CORE_1/MCLK]
  connect_bd_net -net Net [get_bd_ports aresetn] [get_bd_pins axi_ch_0/s_axi_aresetn] [get_bd_pins axi_ch_1/s_axi_aresetn] [get_bd_pins axi_ch_2/s_axi_aresetn] [get_bd_pins axi_ch_3/s_axi_aresetn] [get_bd_pins axi_delay_0/s_axi_aresetn] [get_bd_pins axi_delay_1/s_axi_aresetn] [get_bd_pins axi_utility/s_axi_aresetn]
  connect_bd_net -net PG_CORE_1_CHOUTP [get_bd_ports OUTP] [get_bd_pins PG_CORE_1/CHOUTP]
  connect_bd_net -net PG_CORE_1_CSTATE [get_bd_ports CSTATE] [get_bd_pins PG_CORE_1/CSTATE]
  connect_bd_net -net PG_CORE_1_STABLE [get_bd_ports STABLE] [get_bd_pins PG_CORE_1/STABLE]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins axi_ch_0/s_axi_aclk] [get_bd_pins axi_ch_1/s_axi_aclk] [get_bd_pins axi_ch_2/s_axi_aclk] [get_bd_pins axi_ch_3/s_axi_aclk] [get_bd_pins axi_delay_0/s_axi_aclk] [get_bd_pins axi_delay_1/s_axi_aclk] [get_bd_pins axi_utility/s_axi_aclk]
  connect_bd_net -net axi_ch_0_gpio2_io_o [get_bd_pins PG_CORE_1/DC0] [get_bd_pins axi_ch_0/gpio2_io_o]
  connect_bd_net -net axi_ch_0_gpio_io_o [get_bd_pins PG_CORE_1/TLIM0] [get_bd_pins axi_ch_0/gpio_io_o]
  connect_bd_net -net axi_ch_1_gpio2_io_o [get_bd_pins PG_CORE_1/DC1] [get_bd_pins axi_ch_1/gpio2_io_o]
  connect_bd_net -net axi_ch_1_gpio_io_o [get_bd_pins PG_CORE_1/TLIM1] [get_bd_pins axi_ch_1/gpio_io_o]
  connect_bd_net -net axi_ch_2_gpio2_io_o [get_bd_pins PG_CORE_1/DC2] [get_bd_pins axi_ch_2/gpio2_io_o]
  connect_bd_net -net axi_ch_2_gpio_io_o [get_bd_pins PG_CORE_1/TLIM2] [get_bd_pins axi_ch_2/gpio_io_o]
  connect_bd_net -net axi_ch_3_gpio2_io_o [get_bd_pins PG_CORE_1/DC3] [get_bd_pins axi_ch_3/gpio2_io_o]
  connect_bd_net -net axi_ch_3_gpio_io_o [get_bd_pins PG_CORE_1/TLIM3] [get_bd_pins axi_ch_3/gpio_io_o]
  connect_bd_net -net axi_delay_0_gpio2_io_o [get_bd_pins PG_CORE_1/DEL1] [get_bd_pins axi_delay_0/gpio2_io_o]
  connect_bd_net -net axi_delay_0_gpio_io_o [get_bd_pins PG_CORE_1/DEL0] [get_bd_pins axi_delay_0/gpio_io_o]
  connect_bd_net -net axi_delay_1_gpio2_io_o [get_bd_pins PG_CORE_1/DEL3] [get_bd_pins axi_delay_1/gpio2_io_o]
  connect_bd_net -net axi_delay_1_gpio_io_o [get_bd_pins PG_CORE_1/DEL2] [get_bd_pins axi_delay_1/gpio_io_o]
  connect_bd_net -net axi_utility_gpio2_io_o [get_bd_pins PG_CORE_1/EN] [get_bd_pins axi_utility/gpio2_io_o]
  connect_bd_net -net axi_utility_gpio_io_o [get_bd_pins PG_CORE_1/RSTn] [get_bd_pins axi_utility/gpio_io_o]

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


