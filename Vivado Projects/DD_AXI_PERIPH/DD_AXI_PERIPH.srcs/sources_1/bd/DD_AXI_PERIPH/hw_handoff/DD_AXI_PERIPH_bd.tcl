
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

  set DD_DATA2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_DATA2 ]

  set DD_DATA3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_DATA3 ]

  set DD_DATA4 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_DATA4 ]

  set DD_DATA5 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_DATA5 ]

  set DD_UTIL0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_UTIL0 ]

  set DD_UTIL1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_UTIL1 ]

  set DD_UTIL2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_UTIL2 ]

  set DD_UTIL3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_UTIL3 ]

  set DD_UTIL4 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_UTIL4 ]

  set DD_UTIL5 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 DD_UTIL5 ]


  # Create ports
  set DEBUG0 [ create_bd_port -dir O DEBUG0 ]
  set DEBUG1 [ create_bd_port -dir O DEBUG1 ]
  set DEBUG2 [ create_bd_port -dir O DEBUG2 ]
  set DEBUG3 [ create_bd_port -dir O DEBUG3 ]
  set DEBUG4 [ create_bd_port -dir O DEBUG4 ]
  set DEBUG5 [ create_bd_port -dir O DEBUG5 ]
  set IDATA0 [ create_bd_port -dir I IDATA0 ]
  set IDATA1 [ create_bd_port -dir I IDATA1 ]
  set IDATA2 [ create_bd_port -dir I IDATA2 ]
  set IDATA3 [ create_bd_port -dir I IDATA3 ]
  set IDATA4 [ create_bd_port -dir I IDATA4 ]
  set IDATA5 [ create_bd_port -dir I IDATA5 ]
  set MCLK [ create_bd_port -dir I -type clk MCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $MCLK
  set ODATA0 [ create_bd_port -dir O ODATA0 ]
  set ODATA1 [ create_bd_port -dir O ODATA1 ]
  set ODATA2 [ create_bd_port -dir O ODATA2 ]
  set ODATA3 [ create_bd_port -dir O ODATA3 ]
  set ODATA4 [ create_bd_port -dir O ODATA4 ]
  set ODATA5 [ create_bd_port -dir O ODATA5 ]
  set RCLK [ create_bd_port -dir I -type clk RCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {310000000} \
 ] $RCLK
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

  # Create instance: DD_DATA2, and set properties
  set DD_DATA2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_DATA2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {4} \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_DATA2

  # Create instance: DD_DATA3, and set properties
  set DD_DATA3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_DATA3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {4} \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_DATA3

  # Create instance: DD_DATA4, and set properties
  set DD_DATA4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_DATA4 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {4} \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_DATA4

  # Create instance: DD_DATA5, and set properties
  set DD_DATA5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_DATA5 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {4} \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_DATA5

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

  # Create instance: DD_UTIL2, and set properties
  set DD_UTIL2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_UTIL2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000001} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_UTIL2

  # Create instance: DD_UTIL3, and set properties
  set DD_UTIL3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_UTIL3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000001} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_UTIL3

  # Create instance: DD_UTIL4, and set properties
  set DD_UTIL4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_UTIL4 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000001} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_UTIL4

  # Create instance: DD_UTIL5, and set properties
  set DD_UTIL5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DD_UTIL5 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000001} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $DD_UTIL5

  # Create instance: IODELAY_BLK_wrapper_0, and set properties
  set IODELAY_BLK_wrapper_0 [ create_bd_cell -type ip -vlnv cri.nz:user:IODELAY_BLK_wrapper:1.0 IODELAY_BLK_wrapper_0 ]

  # Create instance: IODELAY_BLK_wrapper_1, and set properties
  set IODELAY_BLK_wrapper_1 [ create_bd_cell -type ip -vlnv cri.nz:user:IODELAY_BLK_wrapper:1.0 IODELAY_BLK_wrapper_1 ]

  # Create instance: IODELAY_BLK_wrapper_2, and set properties
  set IODELAY_BLK_wrapper_2 [ create_bd_cell -type ip -vlnv cri.nz:user:IODELAY_BLK_wrapper:1.0 IODELAY_BLK_wrapper_2 ]

  # Create instance: IODELAY_BLK_wrapper_3, and set properties
  set IODELAY_BLK_wrapper_3 [ create_bd_cell -type ip -vlnv cri.nz:user:IODELAY_BLK_wrapper:1.0 IODELAY_BLK_wrapper_3 ]

  # Create instance: IODELAY_BLK_wrapper_4, and set properties
  set IODELAY_BLK_wrapper_4 [ create_bd_cell -type ip -vlnv cri.nz:user:IODELAY_BLK_wrapper:1.0 IODELAY_BLK_wrapper_4 ]

  # Create instance: IODELAY_BLK_wrapper_5, and set properties
  set IODELAY_BLK_wrapper_5 [ create_bd_cell -type ip -vlnv cri.nz:user:IODELAY_BLK_wrapper:1.0 IODELAY_BLK_wrapper_5 ]

  # Create interface connections
  connect_bd_intf_net -intf_net DD_DATA1_1 [get_bd_intf_ports DD_DATA1] [get_bd_intf_pins DD_DATA1/S_AXI]
  connect_bd_intf_net -intf_net DD_DATA2_1 [get_bd_intf_ports DD_DATA2] [get_bd_intf_pins DD_DATA2/S_AXI]
  connect_bd_intf_net -intf_net DD_DATA3_1 [get_bd_intf_ports DD_DATA3] [get_bd_intf_pins DD_DATA3/S_AXI]
  connect_bd_intf_net -intf_net DD_DATA4_1 [get_bd_intf_ports DD_DATA4] [get_bd_intf_pins DD_DATA4/S_AXI]
  connect_bd_intf_net -intf_net DD_DATA5_1 [get_bd_intf_ports DD_DATA5] [get_bd_intf_pins DD_DATA5/S_AXI]
  connect_bd_intf_net -intf_net DD_DATA_1 [get_bd_intf_ports DD_DATA0] [get_bd_intf_pins DD_DATA/S_AXI]
  connect_bd_intf_net -intf_net DD_UTIL1_1 [get_bd_intf_ports DD_UTIL1] [get_bd_intf_pins DD_UTIL1/S_AXI]
  connect_bd_intf_net -intf_net DD_UTIL2_1 [get_bd_intf_ports DD_UTIL2] [get_bd_intf_pins DD_UTIL2/S_AXI]
  connect_bd_intf_net -intf_net DD_UTIL3_1 [get_bd_intf_ports DD_UTIL3] [get_bd_intf_pins DD_UTIL3/S_AXI]
  connect_bd_intf_net -intf_net DD_UTIL4_1 [get_bd_intf_ports DD_UTIL4] [get_bd_intf_pins DD_UTIL4/S_AXI]
  connect_bd_intf_net -intf_net DD_UTIL5_1 [get_bd_intf_ports DD_UTIL5] [get_bd_intf_pins DD_UTIL5/S_AXI]
  connect_bd_intf_net -intf_net DD_UTIL_1 [get_bd_intf_ports DD_UTIL0] [get_bd_intf_pins DD_UTIL/S_AXI]

  # Create port connections
  connect_bd_net -net DD_DATA1_gpio2_io_o [get_bd_pins DD_DATA1/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_1/STAGE]
  connect_bd_net -net DD_DATA1_gpio_io_o [get_bd_pins DD_DATA1/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_1/TAP]
  connect_bd_net -net DD_DATA2_gpio2_io_o [get_bd_pins DD_DATA2/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_2/STAGE]
  connect_bd_net -net DD_DATA2_gpio_io_o [get_bd_pins DD_DATA2/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_2/TAP]
  connect_bd_net -net DD_DATA3_gpio2_io_o [get_bd_pins DD_DATA3/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_3/STAGE]
  connect_bd_net -net DD_DATA3_gpio_io_o [get_bd_pins DD_DATA3/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_3/TAP]
  connect_bd_net -net DD_DATA4_gpio2_io_o [get_bd_pins DD_DATA4/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_4/STAGE]
  connect_bd_net -net DD_DATA4_gpio_io_o [get_bd_pins DD_DATA4/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_4/TAP]
  connect_bd_net -net DD_DATA5_gpio2_io_o [get_bd_pins DD_DATA5/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_5/STAGE]
  connect_bd_net -net DD_DATA5_gpio_io_o [get_bd_pins DD_DATA5/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_5/TAP]
  connect_bd_net -net DD_UTIL1_gpio2_io_o [get_bd_pins DD_UTIL1/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_1/LD]
  connect_bd_net -net DD_UTIL1_gpio_io_o [get_bd_pins DD_UTIL1/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_1/resetn]
  connect_bd_net -net DD_UTIL2_gpio2_io_o [get_bd_pins DD_UTIL2/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_2/LD]
  connect_bd_net -net DD_UTIL2_gpio_io_o [get_bd_pins DD_UTIL2/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_2/resetn]
  connect_bd_net -net DD_UTIL3_gpio2_io_o [get_bd_pins DD_UTIL3/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_3/LD]
  connect_bd_net -net DD_UTIL3_gpio_io_o [get_bd_pins DD_UTIL3/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_3/resetn]
  connect_bd_net -net DD_UTIL4_gpio2_io_o [get_bd_pins DD_UTIL4/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_4/LD]
  connect_bd_net -net DD_UTIL4_gpio_io_o [get_bd_pins DD_UTIL4/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_4/resetn]
  connect_bd_net -net DD_UTIL5_gpio2_io_o [get_bd_pins DD_UTIL5/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_5/LD]
  connect_bd_net -net DD_UTIL5_gpio_io_o [get_bd_pins DD_UTIL5/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_5/resetn]
  connect_bd_net -net IDATA1_1 [get_bd_ports IDATA1] [get_bd_pins IODELAY_BLK_wrapper_1/IDATA]
  connect_bd_net -net IDATA2_1 [get_bd_ports IDATA2] [get_bd_pins IODELAY_BLK_wrapper_2/IDATA]
  connect_bd_net -net IDATA3_1 [get_bd_ports IDATA3] [get_bd_pins IODELAY_BLK_wrapper_3/IDATA]
  connect_bd_net -net IDATA4_1 [get_bd_ports IDATA4] [get_bd_pins IODELAY_BLK_wrapper_4/IDATA]
  connect_bd_net -net IDATA5_1 [get_bd_ports IDATA5] [get_bd_pins IODELAY_BLK_wrapper_5/IDATA]
  connect_bd_net -net IDATA_1 [get_bd_ports IDATA0] [get_bd_pins IODELAY_BLK_wrapper_0/IDATA]
  connect_bd_net -net IODELAY_BLK_wrapper_0_DEBUG4 [get_bd_ports DEBUG0] [get_bd_pins IODELAY_BLK_wrapper_0/DEBUG4]
  connect_bd_net -net IODELAY_BLK_wrapper_0_ODATA [get_bd_ports ODATA0] [get_bd_pins IODELAY_BLK_wrapper_0/ODATA]
  connect_bd_net -net IODELAY_BLK_wrapper_1_DEBUG4 [get_bd_ports DEBUG1] [get_bd_pins IODELAY_BLK_wrapper_1/DEBUG4]
  connect_bd_net -net IODELAY_BLK_wrapper_1_ODATA [get_bd_ports ODATA1] [get_bd_pins IODELAY_BLK_wrapper_1/ODATA]
  connect_bd_net -net IODELAY_BLK_wrapper_2_DEBUG4 [get_bd_ports DEBUG2] [get_bd_pins IODELAY_BLK_wrapper_2/DEBUG4]
  connect_bd_net -net IODELAY_BLK_wrapper_2_ODATA [get_bd_ports ODATA2] [get_bd_pins IODELAY_BLK_wrapper_2/ODATA]
  connect_bd_net -net IODELAY_BLK_wrapper_3_DEBUG4 [get_bd_ports DEBUG3] [get_bd_pins IODELAY_BLK_wrapper_3/DEBUG4]
  connect_bd_net -net IODELAY_BLK_wrapper_3_ODATA [get_bd_ports ODATA3] [get_bd_pins IODELAY_BLK_wrapper_3/ODATA]
  connect_bd_net -net IODELAY_BLK_wrapper_4_DEBUG4 [get_bd_ports DEBUG4] [get_bd_pins IODELAY_BLK_wrapper_4/DEBUG4]
  connect_bd_net -net IODELAY_BLK_wrapper_4_ODATA [get_bd_ports ODATA4] [get_bd_pins IODELAY_BLK_wrapper_4/ODATA]
  connect_bd_net -net IODELAY_BLK_wrapper_5_DEBUG4 [get_bd_ports DEBUG5] [get_bd_pins IODELAY_BLK_wrapper_5/DEBUG4]
  connect_bd_net -net IODELAY_BLK_wrapper_5_ODATA [get_bd_ports ODATA5] [get_bd_pins IODELAY_BLK_wrapper_5/ODATA]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins IODELAY_BLK_wrapper_0/MCLK] [get_bd_pins IODELAY_BLK_wrapper_1/MCLK] [get_bd_pins IODELAY_BLK_wrapper_2/MCLK] [get_bd_pins IODELAY_BLK_wrapper_3/MCLK] [get_bd_pins IODELAY_BLK_wrapper_4/MCLK] [get_bd_pins IODELAY_BLK_wrapper_5/MCLK]
  connect_bd_net -net RCLK_1 [get_bd_ports RCLK] [get_bd_pins IODELAY_BLK_wrapper_0/RCLK] [get_bd_pins IODELAY_BLK_wrapper_1/RCLK] [get_bd_pins IODELAY_BLK_wrapper_2/RCLK] [get_bd_pins IODELAY_BLK_wrapper_3/RCLK] [get_bd_pins IODELAY_BLK_wrapper_4/RCLK] [get_bd_pins IODELAY_BLK_wrapper_5/RCLK]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins DD_DATA/s_axi_aclk] [get_bd_pins DD_DATA1/s_axi_aclk] [get_bd_pins DD_DATA2/s_axi_aclk] [get_bd_pins DD_DATA3/s_axi_aclk] [get_bd_pins DD_DATA4/s_axi_aclk] [get_bd_pins DD_DATA5/s_axi_aclk] [get_bd_pins DD_UTIL/s_axi_aclk] [get_bd_pins DD_UTIL1/s_axi_aclk] [get_bd_pins DD_UTIL2/s_axi_aclk] [get_bd_pins DD_UTIL3/s_axi_aclk] [get_bd_pins DD_UTIL4/s_axi_aclk] [get_bd_pins DD_UTIL5/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins DD_DATA/s_axi_aresetn] [get_bd_pins DD_DATA1/s_axi_aresetn] [get_bd_pins DD_DATA2/s_axi_aresetn] [get_bd_pins DD_DATA3/s_axi_aresetn] [get_bd_pins DD_DATA4/s_axi_aresetn] [get_bd_pins DD_DATA5/s_axi_aresetn] [get_bd_pins DD_UTIL/s_axi_aresetn] [get_bd_pins DD_UTIL1/s_axi_aresetn] [get_bd_pins DD_UTIL2/s_axi_aresetn] [get_bd_pins DD_UTIL3/s_axi_aresetn] [get_bd_pins DD_UTIL4/s_axi_aresetn] [get_bd_pins DD_UTIL5/s_axi_aresetn]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins DD_DATA/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_0/STAGE]
  connect_bd_net -net axi_gpio_0_gpio2_io_o1 [get_bd_pins DD_UTIL/gpio2_io_o] [get_bd_pins IODELAY_BLK_wrapper_0/LD]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins DD_DATA/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_0/TAP]
  connect_bd_net -net axi_gpio_0_gpio_io_o1 [get_bd_pins DD_UTIL/gpio_io_o] [get_bd_pins IODELAY_BLK_wrapper_0/resetn]

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


