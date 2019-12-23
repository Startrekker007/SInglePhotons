
################################################################
# This is a generated script based on design: SCS_ST_AXI_PERIPH
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
# source SCS_ST_AXI_PERIPH_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name SCS_ST_AXI_PERIPH

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
  set ST_DATA [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ST_DATA ]

  set ST_UTIL [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ST_UTIL ]


  # Create ports
  set DRDY_DEBUG [ create_bd_port -dir O -type data DRDY_DEBUG ]
  set IDATA [ create_bd_port -dir I -type data IDATA ]
  set MCLK [ create_bd_port -dir I MCLK ]
  set SCS_CLKS [ create_bd_port -dir I -from 7 -to 0 -type clk SCS_CLKS ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $SCS_CLKS
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $aclk
  set aresetn [ create_bd_port -dir I -type rst aresetn ]

  # Create instance: SCS_ST_0, and set properties
  set SCS_ST_0 [ create_bd_cell -type ip -vlnv cri.nz:user:SCS_ST:1.0 SCS_ST_0 ]

  # Create instance: ST_DATA, and set properties
  set ST_DATA [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 ST_DATA ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {17} \
   CONFIG.C_IS_DUAL {1} \
 ] $ST_DATA

  # Create instance: ST_UTIL, and set properties
  set ST_UTIL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 ST_UTIL ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
 ] $ST_UTIL

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.IN2_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net CT_DATA_1 [get_bd_intf_ports ST_UTIL] [get_bd_intf_pins ST_UTIL/S_AXI]
  connect_bd_intf_net -intf_net ST_DATA_1 [get_bd_intf_ports ST_DATA] [get_bd_intf_pins ST_DATA/S_AXI]

  # Create port connections
  connect_bd_net -net IDATA_1 [get_bd_ports IDATA] [get_bd_pins SCS_ST_0/IDATA]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins SCS_ST_0/MCLK]
  connect_bd_net -net SCS_CLKS_1 [get_bd_ports SCS_CLKS] [get_bd_pins SCS_ST_0/SCS_CLKS]
  connect_bd_net -net SCS_ST_0_DRDY [get_bd_ports DRDY_DEBUG] [get_bd_pins SCS_ST_0/DRDY] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net SCS_ST_0_EDELAY [get_bd_pins SCS_ST_0/EDELAY] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net SCS_ST_0_SDELAY [get_bd_pins SCS_ST_0/SDELAY] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net SCS_ST_0_TIME_DATA [get_bd_pins SCS_ST_0/TIME_DATA] [get_bd_pins ST_DATA/gpio_io_i]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins ST_DATA/s_axi_aclk] [get_bd_pins ST_UTIL/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins ST_DATA/s_axi_aresetn] [get_bd_pins ST_UTIL/s_axi_aresetn]
  connect_bd_net -net axi_gpio_1_gpio_io_o [get_bd_pins SCS_ST_0/RESETN] [get_bd_pins ST_UTIL/gpio_io_o]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins ST_DATA/gpio2_io_i] [get_bd_pins xlconcat_0/dout]

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


