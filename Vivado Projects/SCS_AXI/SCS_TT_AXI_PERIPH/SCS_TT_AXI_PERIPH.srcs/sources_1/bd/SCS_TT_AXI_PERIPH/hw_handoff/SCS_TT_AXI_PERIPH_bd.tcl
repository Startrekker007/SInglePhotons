
################################################################
# This is a generated script based on design: SCS_TT_AXI_PERIPH
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
# source SCS_TT_AXI_PERIPH_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name SCS_TT_AXI_PERIPH

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
  set TT_CONFIG [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 TT_CONFIG ]

  set TT_DATA0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 TT_DATA0 ]

  set TT_DATA1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 TT_DATA1 ]

  set TT_DELAY_DATA [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 TT_DELAY_DATA ]

  set TT_UTIL [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 TT_UTIL ]


  # Create ports
  set CH0 [ create_bd_port -dir I -type data CH0 ]
  set CH1 [ create_bd_port -dir I -type data CH1 ]
  set CH2 [ create_bd_port -dir I -type data CH2 ]
  set CH3 [ create_bd_port -dir I -type data CH3 ]
  set DB_LISTENING [ create_bd_port -dir O -type data DB_LISTENING ]
  set DB_WAITING [ create_bd_port -dir O -type data DB_WAITING ]
  set MCLK [ create_bd_port -dir I -type clk MCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $MCLK
  set SCS_CLKS [ create_bd_port -dir I -from 15 -to 0 -type clk SCS_CLKS ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $SCS_CLKS
  set T0 [ create_bd_port -dir I -type data T0 ]
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $aclk
  set aresetn [ create_bd_port -dir I -type rst aresetn ]

  # Create instance: SCS_TT_wrapper_0, and set properties
  set SCS_TT_wrapper_0 [ create_bd_cell -type ip -vlnv cri.nz:user:SCS_TT_wrapper:1.0 SCS_TT_wrapper_0 ]

  # Create instance: TT_CONFIG, and set properties
  set TT_CONFIG [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 TT_CONFIG ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
 ] $TT_CONFIG

  # Create instance: TT_DATA0, and set properties
  set TT_DATA0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 TT_DATA0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $TT_DATA0

  # Create instance: TT_DATA1, and set properties
  set TT_DATA1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 TT_DATA1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $TT_DATA1

  # Create instance: TT_DELAY_DATA, and set properties
  set TT_DELAY_DATA [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 TT_DELAY_DATA ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {0} \
   CONFIG.C_GPIO2_WIDTH {8} \
   CONFIG.C_IS_DUAL {1} \
 ] $TT_DELAY_DATA

  # Create instance: TT_UTIL, and set properties
  set TT_UTIL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 TT_UTIL ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {0} \
   CONFIG.C_GPIO2_WIDTH {5} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $TT_UTIL

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.IN2_WIDTH {8} \
   CONFIG.IN3_WIDTH {8} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {4} \
 ] $xlconcat_1

  # Create interface connections
  connect_bd_intf_net -intf_net TT_CONFIG_1 [get_bd_intf_ports TT_CONFIG] [get_bd_intf_pins TT_CONFIG/S_AXI]
  connect_bd_intf_net -intf_net TT_DATA0_1 [get_bd_intf_ports TT_DATA0] [get_bd_intf_pins TT_DATA0/S_AXI]
  connect_bd_intf_net -intf_net TT_DATA1_1 [get_bd_intf_ports TT_DATA1] [get_bd_intf_pins TT_DATA1/S_AXI]
  connect_bd_intf_net -intf_net TT_DELAY_DATA_1 [get_bd_intf_ports TT_DELAY_DATA] [get_bd_intf_pins TT_DELAY_DATA/S_AXI]
  connect_bd_intf_net -intf_net TT_UTIL_1 [get_bd_intf_ports TT_UTIL] [get_bd_intf_pins TT_UTIL/S_AXI]

  # Create port connections
  connect_bd_net -net CH0_1 [get_bd_ports CH0] [get_bd_pins SCS_TT_wrapper_0/CH0]
  connect_bd_net -net CH1_1 [get_bd_ports CH1] [get_bd_pins SCS_TT_wrapper_0/CH1]
  connect_bd_net -net CH2_1 [get_bd_ports CH2] [get_bd_pins SCS_TT_wrapper_0/CH2]
  connect_bd_net -net CH3_1 [get_bd_ports CH3] [get_bd_pins SCS_TT_wrapper_0/CH3]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins SCS_TT_wrapper_0/MCLK]
  connect_bd_net -net SCS_CLKS_1 [get_bd_ports SCS_CLKS] [get_bd_pins SCS_TT_wrapper_0/SCS_CLKS]
  connect_bd_net -net SCS_TT_wrapper_0_DEL0 [get_bd_pins SCS_TT_wrapper_0/DEL0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net SCS_TT_wrapper_0_DEL1 [get_bd_pins SCS_TT_wrapper_0/DEL1] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net SCS_TT_wrapper_0_DEL2 [get_bd_pins SCS_TT_wrapper_0/DEL2] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net SCS_TT_wrapper_0_DEL3 [get_bd_pins SCS_TT_wrapper_0/DEL3] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net SCS_TT_wrapper_0_DELT [get_bd_pins SCS_TT_wrapper_0/DELT] [get_bd_pins TT_DELAY_DATA/gpio2_io_i]
  connect_bd_net -net SCS_TT_wrapper_0_DRDY [get_bd_pins SCS_TT_wrapper_0/DRDY] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net SCS_TT_wrapper_0_LISTENING [get_bd_ports DB_LISTENING] [get_bd_pins SCS_TT_wrapper_0/LISTENING]
  connect_bd_net -net SCS_TT_wrapper_0_T1 [get_bd_pins SCS_TT_wrapper_0/T1] [get_bd_pins TT_DATA0/gpio_io_i]
  connect_bd_net -net SCS_TT_wrapper_0_T2 [get_bd_pins SCS_TT_wrapper_0/T2] [get_bd_pins TT_DATA0/gpio2_io_i]
  connect_bd_net -net SCS_TT_wrapper_0_T3 [get_bd_pins SCS_TT_wrapper_0/T3] [get_bd_pins TT_DATA1/gpio_io_i]
  connect_bd_net -net SCS_TT_wrapper_0_T4 [get_bd_pins SCS_TT_wrapper_0/T4] [get_bd_pins TT_DATA1/gpio2_io_i]
  connect_bd_net -net SCS_TT_wrapper_0_TIMEOUTS [get_bd_pins SCS_TT_wrapper_0/TIMEOUTS] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net SCS_TT_wrapper_0_WAITING [get_bd_ports DB_WAITING] [get_bd_pins SCS_TT_wrapper_0/WAITING]
  connect_bd_net -net T0_1 [get_bd_ports T0] [get_bd_pins SCS_TT_wrapper_0/T0]
  connect_bd_net -net TT_CONFIG_gpio_io_o [get_bd_pins SCS_TT_wrapper_0/TIMEOUT] [get_bd_pins TT_CONFIG/gpio_io_o]
  connect_bd_net -net TT_UTIL_gpio_io_o [get_bd_pins SCS_TT_wrapper_0/resetn] [get_bd_pins TT_UTIL/gpio_io_o]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins TT_CONFIG/s_axi_aclk] [get_bd_pins TT_DATA0/s_axi_aclk] [get_bd_pins TT_DATA1/s_axi_aclk] [get_bd_pins TT_DELAY_DATA/s_axi_aclk] [get_bd_pins TT_UTIL/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins TT_CONFIG/s_axi_aresetn] [get_bd_pins TT_DATA0/s_axi_aresetn] [get_bd_pins TT_DATA1/s_axi_aresetn] [get_bd_pins TT_DELAY_DATA/s_axi_aresetn] [get_bd_pins TT_UTIL/s_axi_aresetn]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins TT_DELAY_DATA/gpio_io_i] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins TT_UTIL/gpio2_io_i] [get_bd_pins xlconcat_1/dout]

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


