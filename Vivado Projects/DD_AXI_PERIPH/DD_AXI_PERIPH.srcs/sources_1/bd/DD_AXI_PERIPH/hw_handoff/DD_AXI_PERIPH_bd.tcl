
################################################################
# This is a generated script based on design: DD_AXI_PERIPH
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
# source DD_AXI_PERIPH_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# IDELAY_CTRL_WRAPPER

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
set design_name DD_AXI_PERIPH

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
  set DD_DATA0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_DATA0 ]

  set DD_DATA1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_DATA1 ]

  set DD_DEBUG [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_DEBUG ]

  set DD_MISC [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_MISC ]

  set DD_UTIL0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_UTIL0 ]

  set DD_UTIL1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_UTIL1 ]


  # Create ports
  set DEBUG0 [ create_bd_port -dir O DEBUG0 ]
  set DEBUG1 [ create_bd_port -dir O DEBUG1 ]
  set IDATA0 [ create_bd_port -dir I IDATA0 ]
  set IDATA1 [ create_bd_port -dir I IDATA1 ]
  set MCLK [ create_bd_port -dir I -type clk MCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $MCLK
  set ODATA0 [ create_bd_port -dir O ODATA0 ]
  set ODATA1 [ create_bd_port -dir O ODATA1 ]
  set RCLK [ create_bd_port -dir I -type clk RCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {310000000} \
 ] $RCLK
  set RDY [ create_bd_port -dir O RDY ]
  set aclk [ create_bd_port -dir I aclk ]
  set aresetn [ create_bd_port -dir I aresetn ]

  # Create instance: DD_DATA, and set properties
  set DD_DATA [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_DATA ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {4} \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_DATA

  # Create instance: DD_DATA1, and set properties
  set DD_DATA1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_DATA1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {4} \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_DATA1

  # Create instance: DD_UTIL, and set properties
  set DD_UTIL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_UTIL ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000001} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_UTIL

  # Create instance: DD_UTIL1, and set properties
  set DD_UTIL1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_UTIL1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000001} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_UTIL1

  # Create instance: DEBUG0, and set properties
  set DEBUG0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DEBUG0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {20} \
   CONFIG.C_GPIO_WIDTH {20} \
   CONFIG.C_IS_DUAL {1} \
 ] $DEBUG0

  # Create instance: IDELAY_CTRL_WRAPPER_0, and set properties
  set block_name IDELAY_CTRL_WRAPPER
  set block_cell_name IDELAY_CTRL_WRAPPER_0
  if { [catch {set IDELAY_CTRL_WRAPPER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_CTRL_WRAPPER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IODELAY_BLK_wrapper_0, and set properties
  set IODELAY_BLK_wrapper_0 [ create_bd_cell -type ip -vlnv cri.nz:user:IODELAY_BLK_wrapper:1.0 IODELAY_BLK_wrapper_0 ]

  # Create instance: IODELAY_BLK_wrapper_1, and set properties
  set IODELAY_BLK_wrapper_1 [ create_bd_cell -type ip -vlnv cri.nz:user:IODELAY_BLK_wrapper:1.0 IODELAY_BLK_wrapper_1 ]

  # Create instance: MISC_UTIL, and set properties
  set MISC_UTIL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 MISC_UTIL ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $MISC_UTIL

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {5} \
   CONFIG.IN1_WIDTH {5} \
   CONFIG.IN2_WIDTH {5} \
   CONFIG.IN3_WIDTH {5} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {5} \
   CONFIG.IN1_WIDTH {5} \
   CONFIG.IN2_WIDTH {5} \
   CONFIG.IN3_WIDTH {5} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_1

  # Create interface connections
  connect_bd_intf_net -intf_net DD_DATA1_1 [get_bd_intf_ports DD_DATA1] [get_bd_intf_pins DD_DATA1/S_AXI]
  connect_bd_intf_net -intf_net DD_DATA_1 [get_bd_intf_ports DD_DATA0] [get_bd_intf_pins DD_DATA/S_AXI]
  connect_bd_intf_net -intf_net DD_DEBUG_1 [get_bd_intf_ports DD_DEBUG] [get_bd_intf_pins DEBUG0/S_AXI]
  connect_bd_intf_net -intf_net DD_MISC_1 [get_bd_intf_ports DD_MISC] [get_bd_intf_pins MISC_UTIL/S_AXI]
  connect_bd_intf_net -intf_net DD_UTIL1_1 [get_bd_intf_ports DD_UTIL1] [get_bd_intf_pins DD_UTIL1/S_AXI]
  connect_bd_intf_net -intf_net DD_UTIL_1 [get_bd_intf_ports DD_UTIL0] [get_bd_intf_pins DD_UTIL/S_AXI]

  # Create port connections
  connect_bd_net -net DD_DATA1_gpio2_io_o [get_bd_pins DD_DATA1/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_1/STAGE]
  connect_bd_net -net DD_DATA1_gpio_io_o [get_bd_pins DD_DATA1/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_1/TAP]
  connect_bd_net -net DD_UTIL1_gpio2_io_o [get_bd_pins DD_UTIL1/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_1/LD]
  connect_bd_net -net DD_UTIL1_gpio_io_o [get_bd_pins DD_UTIL1/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_1/resetn]
  connect_bd_net -net IDATA1_1 [get_bd_ports IDATA1] [get_bd_pins IODELAY_BLK_wrapper_1/IDATA]
  connect_bd_net -net IDATA_1 [get_bd_ports IDATA0] [get_bd_pins IODELAY_BLK_wrapper_0/IDATA]
  connect_bd_net -net IDELAY_CTRL_WRAPPER_0_RDY [get_bd_ports RDY] [get_bd_pins IDELAY_CTRL_WRAPPER_0/RDY]
  connect_bd_net -net IODELAY_BLK_wrapper_0_DEBUG0 [get_bd_pins IODELAY_BLK_wrapper_0/DEBUG0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net IODELAY_BLK_wrapper_0_DEBUG1 [get_bd_pins IODELAY_BLK_wrapper_0/DEBUG1] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net IODELAY_BLK_wrapper_0_DEBUG2 [get_bd_pins IODELAY_BLK_wrapper_0/DEBUG2] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net IODELAY_BLK_wrapper_0_DEBUG3 [get_bd_pins IODELAY_BLK_wrapper_0/DEBUG3] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net IODELAY_BLK_wrapper_0_DEBUG4 [get_bd_ports DEBUG0] [get_bd_pins IODELAY_BLK_wrapper_0/DEBUG4]
  connect_bd_net -net IODELAY_BLK_wrapper_0_ODATA [get_bd_ports ODATA0] [get_bd_pins IODELAY_BLK_wrapper_0/ODATA]
  connect_bd_net -net IODELAY_BLK_wrapper_1_DEBUG0 [get_bd_pins IODELAY_BLK_wrapper_1/DEBUG0] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net IODELAY_BLK_wrapper_1_DEBUG1 [get_bd_pins IODELAY_BLK_wrapper_1/DEBUG1] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net IODELAY_BLK_wrapper_1_DEBUG2 [get_bd_pins IODELAY_BLK_wrapper_1/DEBUG2] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net IODELAY_BLK_wrapper_1_DEBUG3 [get_bd_pins IODELAY_BLK_wrapper_1/DEBUG3] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net IODELAY_BLK_wrapper_1_DEBUG4 [get_bd_ports DEBUG1] [get_bd_pins IODELAY_BLK_wrapper_1/DEBUG4]
  connect_bd_net -net IODELAY_BLK_wrapper_1_ODATA [get_bd_ports ODATA1] [get_bd_pins IODELAY_BLK_wrapper_1/ODATA]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins IODELAY_BLK_wrapper_0/MCLK] [get_bd_pins IODELAY_BLK_wrapper_1/MCLK]
  connect_bd_net -net MISC_UTIL_gpio_io_o [get_bd_pins IDELAY_CTRL_WRAPPER_0/RESETn] [get_bd_pins MISC_UTIL/gpio_io_o]
  connect_bd_net -net RCLK_1 [get_bd_ports RCLK] [get_bd_pins IDELAY_CTRL_WRAPPER_0/REF_CLK] [get_bd_pins IODELAY_BLK_wrapper_0/RCLK] [get_bd_pins IODELAY_BLK_wrapper_1/RCLK]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins DD_DATA/s_axi_aclk] [get_bd_pins DD_DATA1/s_axi_aclk] [get_bd_pins DD_UTIL/s_axi_aclk] [get_bd_pins DD_UTIL1/s_axi_aclk] [get_bd_pins DEBUG0/s_axi_aclk] [get_bd_pins MISC_UTIL/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins DD_DATA/s_axi_aresetn] [get_bd_pins DD_DATA1/s_axi_aresetn] [get_bd_pins DD_UTIL/s_axi_aresetn] [get_bd_pins DD_UTIL1/s_axi_aresetn] [get_bd_pins DEBUG0/s_axi_aresetn] [get_bd_pins MISC_UTIL/s_axi_aresetn]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins DD_DATA/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_0/STAGE]
  connect_bd_net -net axi_gpio_0_gpio2_io_o1 [get_bd_pins DD_UTIL/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_0/LD]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins DD_DATA/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_0/TAP]
  connect_bd_net -net axi_gpio_0_gpio_io_o1 [get_bd_pins DD_UTIL/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_0/resetn]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins DEBUG0/gpio_io_i] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins DEBUG0/gpio2_io_i] [get_bd_pins xlconcat_1/dout]

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


