
################################################################
# This is a generated script based on design: TT_AXI_PERIPH
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
# source TT_AXI_PERIPH_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name TT_AXI_PERIPH

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
  set T1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 T1 ]

  set T2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 T2 ]

  set T3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 T3 ]

  set T4 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 T4 ]

  set TIME_OUT_GPIO [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 TIME_OUT_GPIO ]

  set util [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 util ]


  # Create ports
  set ACTIVE [ create_bd_port -dir O -from 0 -to 0 ACTIVE ]
  set CH0 [ create_bd_port -dir I CH0 ]
  set CH1 [ create_bd_port -dir I CH1 ]
  set CH2 [ create_bd_port -dir I CH2 ]
  set CH3 [ create_bd_port -dir I CH3 ]
  set DEBUG0 [ create_bd_port -dir O DEBUG0 ]
  set D_RDY [ create_bd_port -dir O D_RDY ]
  set MCLK [ create_bd_port -dir I MCLK ]
  set T0 [ create_bd_port -dir I T0 ]
  set aclk [ create_bd_port -dir I aclk ]
  set aresetn [ create_bd_port -dir I aresetn ]

  # Create instance: LSB_T1, and set properties
  set LSB_T1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 LSB_T1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {32} \
 ] $LSB_T1

  # Create instance: LSB_T2, and set properties
  set LSB_T2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 LSB_T2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {32} \
 ] $LSB_T2

  # Create instance: LSB_T3, and set properties
  set LSB_T3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 LSB_T3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {32} \
 ] $LSB_T3

  # Create instance: LSB_T4, and set properties
  set LSB_T4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 LSB_T4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {32} \
 ] $LSB_T4

  # Create instance: MSB_T1, and set properties
  set MSB_T1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 MSB_T1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {47} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {16} \
 ] $MSB_T1

  # Create instance: MSB_T2, and set properties
  set MSB_T2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 MSB_T2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {47} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {1} \
 ] $MSB_T2

  # Create instance: MSB_T3, and set properties
  set MSB_T3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 MSB_T3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {47} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {1} \
 ] $MSB_T3

  # Create instance: MSB_T4, and set properties
  set MSB_T4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 MSB_T4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {47} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {1} \
 ] $MSB_T4

  # Create instance: T1, and set properties
  set T1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 T1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {0} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $T1

  # Create instance: T2, and set properties
  set T2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 T2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {0} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $T2

  # Create instance: T3, and set properties
  set T3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 T3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {0} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $T3

  # Create instance: T4, and set properties
  set T4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 T4 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {0} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $T4

  # Create instance: TIME_TAG_wrapper_0, and set properties
  set TIME_TAG_wrapper_0 [ create_bd_cell -type ip -vlnv cri.nz:user:TIME_TAG_wrapper:1.0 TIME_TAG_wrapper_0 ]

  # Create instance: time_out_gpio, and set properties
  set time_out_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 time_out_gpio ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT {0xFFFFFFFF} \
   CONFIG.C_DOUT_DEFAULT_2 {0x0000FFFF} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $time_out_gpio

  # Create instance: util, and set properties
  set util [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 util ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO2_WIDTH {5} \
   CONFIG.C_GPIO_WIDTH {2} \
   CONFIG.C_IS_DUAL {1} \
 ] $util

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {4} \
   CONFIG.IN1_WIDTH {1} \
 ] $xlconcat_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {2} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {2} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create interface connections
  connect_bd_intf_net -intf_net T1_1 [get_bd_intf_ports T1] [get_bd_intf_pins T1/S_AXI]
  connect_bd_intf_net -intf_net T2_1 [get_bd_intf_ports T2] [get_bd_intf_pins T2/S_AXI]
  connect_bd_intf_net -intf_net T3_1 [get_bd_intf_ports T3] [get_bd_intf_pins T3/S_AXI]
  connect_bd_intf_net -intf_net T4_1 [get_bd_intf_ports T4] [get_bd_intf_pins T4/S_AXI]
  connect_bd_intf_net -intf_net TIME_OUT_GPIO_1 [get_bd_intf_ports TIME_OUT_GPIO] [get_bd_intf_pins time_out_gpio/S_AXI]
  connect_bd_intf_net -intf_net util_1 [get_bd_intf_ports util] [get_bd_intf_pins util/S_AXI]

  # Create port connections
  connect_bd_net -net CH0_1 [get_bd_ports CH0] [get_bd_pins TIME_TAG_wrapper_0/CH0]
  connect_bd_net -net CH1_1 [get_bd_ports CH1] [get_bd_pins TIME_TAG_wrapper_0/CH1]
  connect_bd_net -net CH2_1 [get_bd_ports CH2] [get_bd_pins TIME_TAG_wrapper_0/CH2]
  connect_bd_net -net CH3_1 [get_bd_ports CH3] [get_bd_pins TIME_TAG_wrapper_0/CH3]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins TIME_TAG_wrapper_0/MCLK]
  connect_bd_net -net Net [get_bd_pins util/gpio_io_o] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net T0_1 [get_bd_ports T0] [get_bd_pins TIME_TAG_wrapper_0/T0]
  connect_bd_net -net TIME_TAG_wrapper_0_ACTIVE [get_bd_ports ACTIVE] [get_bd_pins TIME_TAG_wrapper_0/ACTIVE]
  connect_bd_net -net TIME_TAG_wrapper_0_DATA_RDY [get_bd_ports D_RDY] [get_bd_pins TIME_TAG_wrapper_0/DATA_RDY] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net TIME_TAG_wrapper_0_DEBUG0 [get_bd_ports DEBUG0] [get_bd_pins TIME_TAG_wrapper_0/DEBUG0]
  connect_bd_net -net TIME_TAG_wrapper_0_DET_STATES [get_bd_pins TIME_TAG_wrapper_0/DET_STATES] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net TIME_TAG_wrapper_0_T1 [get_bd_pins LSB_T1/Din] [get_bd_pins MSB_T1/Din] [get_bd_pins TIME_TAG_wrapper_0/T1]
  connect_bd_net -net TIME_TAG_wrapper_0_T2 [get_bd_pins LSB_T2/Din] [get_bd_pins MSB_T2/Din] [get_bd_pins TIME_TAG_wrapper_0/T2]
  connect_bd_net -net TIME_TAG_wrapper_0_T3 [get_bd_pins LSB_T3/Din] [get_bd_pins MSB_T3/Din] [get_bd_pins TIME_TAG_wrapper_0/T3]
  connect_bd_net -net TIME_TAG_wrapper_0_T4 [get_bd_pins LSB_T4/Din] [get_bd_pins MSB_T4/Din] [get_bd_pins TIME_TAG_wrapper_0/T4]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins T1/s_axi_aclk] [get_bd_pins T2/s_axi_aclk] [get_bd_pins T3/s_axi_aclk] [get_bd_pins T4/s_axi_aclk] [get_bd_pins time_out_gpio/s_axi_aclk] [get_bd_pins util/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins T1/s_axi_aresetn] [get_bd_pins T2/s_axi_aresetn] [get_bd_pins T3/s_axi_aresetn] [get_bd_pins T4/s_axi_aresetn] [get_bd_pins time_out_gpio/s_axi_aresetn] [get_bd_pins util/s_axi_aresetn]
  connect_bd_net -net time_out_gpio_gpio2_io_o [get_bd_pins time_out_gpio/gpio2_io_o] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net time_out_gpio_gpio_io_o [get_bd_pins time_out_gpio/gpio_io_o] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins TIME_TAG_wrapper_0/TIME_OUT] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins util/gpio2_io_i] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins TIME_TAG_wrapper_0/resetn] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins TIME_TAG_wrapper_0/obuf_resetn] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins LSB_T1/Dout] [get_bd_pins T1/gpio_io_i]
  connect_bd_net -net xlslice_2_Dout1 [get_bd_pins LSB_T2/Dout] [get_bd_pins T2/gpio_io_i]
  connect_bd_net -net xlslice_2_Dout2 [get_bd_pins LSB_T3/Dout] [get_bd_pins T3/gpio_io_i]
  connect_bd_net -net xlslice_2_Dout3 [get_bd_pins LSB_T4/Dout] [get_bd_pins T4/gpio_io_i]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins MSB_T1/Dout] [get_bd_pins T1/gpio2_io_i]
  connect_bd_net -net xlslice_3_Dout1 [get_bd_pins MSB_T2/Dout] [get_bd_pins T2/gpio2_io_i]
  connect_bd_net -net xlslice_3_Dout2 [get_bd_pins MSB_T3/Dout] [get_bd_pins T3/gpio2_io_i]
  connect_bd_net -net xlslice_3_Dout3 [get_bd_pins MSB_T4/Dout] [get_bd_pins T4/gpio2_io_i]

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


