
################################################################
# This is a generated script based on design: DDS_AXI_PERIPH
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
# source DDS_AXI_PERIPH_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name DDS_AXI_PERIPH

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
  set aux_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 aux_0 ]

  set aux_1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 aux_1 ]

  set aux_2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 aux_2 ]

  set aux_3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 aux_3 ]

  set ph_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ph_0 ]

  set ph_1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ph_1 ]

  set ph_2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ph_2 ]

  set ph_3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 ph_3 ]

  set util [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 util ]


  # Create ports
  set CH_OUT [ create_bd_port -dir O -from 3 -to 0 CH_OUT ]
  set DEBUG [ create_bd_port -dir O -from 3 -to 0 DEBUG ]
  set DEBUG2 [ create_bd_port -dir O -from 3 -to 0 DEBUG2 ]
  set DONE [ create_bd_port -dir O DONE ]
  set MCLK_464_063 [ create_bd_port -dir I MCLK_464_063 ]
  set aclk [ create_bd_port -dir I aclk ]
  set aresetn [ create_bd_port -dir I aresetn ]

  # Create instance: DDS_COM_wrapper_0, and set properties
  set DDS_COM_wrapper_0 [ create_bd_cell -type ip -vlnv cri.nz:user:DDS_COM_wrapper:1.0 DDS_COM_wrapper_0 ]

  # Create instance: aux_0, and set properties
  set aux_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 aux_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $aux_0

  # Create instance: aux_1, and set properties
  set aux_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 aux_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $aux_1

  # Create instance: aux_2, and set properties
  set aux_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 aux_2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $aux_2

  # Create instance: aux_3, and set properties
  set aux_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 aux_3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $aux_3

  # Create instance: phase_0, and set properties
  set phase_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 phase_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $phase_0

  # Create instance: phase_1, and set properties
  set phase_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 phase_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $phase_1

  # Create instance: phase_2, and set properties
  set phase_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 phase_2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $phase_2

  # Create instance: phase_3, and set properties
  set phase_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 phase_3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $phase_3

  # Create instance: util, and set properties
  set util [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 util ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {4} \
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
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_2

  # Create instance: xlconcat_3, and set properties
  set xlconcat_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_3 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_3

  # Create instance: xlconcat_4, and set properties
  set xlconcat_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_4 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_4

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {4} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_3

  # Create interface connections
  connect_bd_intf_net -intf_net aux_0_1 [get_bd_intf_ports aux_0] [get_bd_intf_pins aux_0/S_AXI]
  connect_bd_intf_net -intf_net aux_1_1 [get_bd_intf_ports aux_1] [get_bd_intf_pins aux_1/S_AXI]
  connect_bd_intf_net -intf_net aux_2_1 [get_bd_intf_ports aux_2] [get_bd_intf_pins aux_2/S_AXI]
  connect_bd_intf_net -intf_net aux_3_1 [get_bd_intf_ports aux_3] [get_bd_intf_pins aux_3/S_AXI]
  connect_bd_intf_net -intf_net ph_0_1 [get_bd_intf_ports ph_0] [get_bd_intf_pins phase_0/S_AXI]
  connect_bd_intf_net -intf_net ph_1_1 [get_bd_intf_ports ph_1] [get_bd_intf_pins phase_1/S_AXI]
  connect_bd_intf_net -intf_net ph_2_1 [get_bd_intf_ports ph_2] [get_bd_intf_pins phase_2/S_AXI]
  connect_bd_intf_net -intf_net ph_3_1 [get_bd_intf_ports ph_3] [get_bd_intf_pins phase_3/S_AXI]
  connect_bd_intf_net -intf_net util_1 [get_bd_intf_ports util] [get_bd_intf_pins util/S_AXI]

  # Create port connections
  connect_bd_net -net DDS_COM_wrapper_0_DEBUG [get_bd_ports DEBUG] [get_bd_pins DDS_COM_wrapper_0/DEBUG]
  connect_bd_net -net DDS_COM_wrapper_0_DEBUG2 [get_bd_ports DEBUG2] [get_bd_pins DDS_COM_wrapper_0/DEBUG2]
  connect_bd_net -net DDS_COM_wrapper_0_done [get_bd_ports DONE] [get_bd_pins DDS_COM_wrapper_0/done]
  connect_bd_net -net DDS_COM_wrapper_0_sig_out [get_bd_pins DDS_COM_wrapper_0/sig_out] [get_bd_pins xlconcat_4/In0]
  connect_bd_net -net DDS_COM_wrapper_0_sig_out1 [get_bd_pins DDS_COM_wrapper_0/sig_out1] [get_bd_pins xlconcat_4/In1]
  connect_bd_net -net DDS_COM_wrapper_0_sig_out2 [get_bd_pins DDS_COM_wrapper_0/sig_out2] [get_bd_pins xlconcat_4/In2]
  connect_bd_net -net DDS_COM_wrapper_0_sig_out3 [get_bd_pins DDS_COM_wrapper_0/sig_out3] [get_bd_pins xlconcat_4/In3]
  connect_bd_net -net MCLK_464_063_1 [get_bd_ports MCLK_464_063] [get_bd_pins DDS_COM_wrapper_0/clk]
  connect_bd_net -net Net [get_bd_ports aclk] [get_bd_pins aux_0/s_axi_aclk] [get_bd_pins aux_1/s_axi_aclk] [get_bd_pins aux_2/s_axi_aclk] [get_bd_pins aux_3/s_axi_aclk] [get_bd_pins phase_0/s_axi_aclk] [get_bd_pins phase_1/s_axi_aclk] [get_bd_pins phase_2/s_axi_aclk] [get_bd_pins phase_3/s_axi_aclk] [get_bd_pins util/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins aux_0/s_axi_aresetn] [get_bd_pins aux_1/s_axi_aresetn] [get_bd_pins aux_2/s_axi_aresetn] [get_bd_pins aux_3/s_axi_aresetn] [get_bd_pins phase_0/s_axi_aresetn] [get_bd_pins phase_1/s_axi_aresetn] [get_bd_pins phase_2/s_axi_aresetn] [get_bd_pins phase_3/s_axi_aresetn] [get_bd_pins util/s_axi_aresetn]
  connect_bd_net -net aux_0_gpio2_io_o [get_bd_pins DDS_COM_wrapper_0/DEL0] [get_bd_pins aux_0/gpio2_io_o]
  connect_bd_net -net aux_0_gpio_io_o [get_bd_pins DDS_COM_wrapper_0/DC0] [get_bd_pins aux_0/gpio_io_o]
  connect_bd_net -net aux_1_gpio2_io_o [get_bd_pins DDS_COM_wrapper_0/DEL1] [get_bd_pins aux_1/gpio2_io_o]
  connect_bd_net -net aux_1_gpio_io_o [get_bd_pins DDS_COM_wrapper_0/DC1] [get_bd_pins aux_1/gpio_io_o]
  connect_bd_net -net aux_2_gpio2_io_o [get_bd_pins DDS_COM_wrapper_0/DEL2] [get_bd_pins aux_2/gpio2_io_o]
  connect_bd_net -net aux_2_gpio_io_o [get_bd_pins DDS_COM_wrapper_0/DC2] [get_bd_pins aux_2/gpio_io_o]
  connect_bd_net -net aux_3_gpio2_io_o [get_bd_pins DDS_COM_wrapper_0/DEL3] [get_bd_pins aux_3/gpio2_io_o]
  connect_bd_net -net aux_3_gpio_io_o [get_bd_pins DDS_COM_wrapper_0/DC3] [get_bd_pins aux_3/gpio_io_o]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins DDS_COM_wrapper_0/rst] [get_bd_pins util/gpio2_io_o]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins util/gpio_io_o] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net phase_0_gpio2_io_o [get_bd_pins phase_0/gpio2_io_o] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net phase_0_gpio_io_o [get_bd_pins phase_0/gpio_io_o] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net phase_1_gpio2_io_o [get_bd_pins phase_1/gpio2_io_o] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net phase_1_gpio_io_o [get_bd_pins phase_1/gpio_io_o] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net phase_2_gpio2_io_o [get_bd_pins phase_2/gpio2_io_o] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net phase_2_gpio_io_o [get_bd_pins phase_2/gpio_io_o] [get_bd_pins xlconcat_2/In0]
  connect_bd_net -net phase_3_gpio2_io_o [get_bd_pins phase_3/gpio2_io_o] [get_bd_pins xlconcat_3/In1]
  connect_bd_net -net phase_3_gpio_io_o [get_bd_pins phase_3/gpio_io_o] [get_bd_pins xlconcat_3/In0]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins DDS_COM_wrapper_0/phase_inc0] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins DDS_COM_wrapper_0/phase_inc1] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins DDS_COM_wrapper_0/phase_inc2] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net xlconcat_3_dout [get_bd_pins DDS_COM_wrapper_0/phase_inc3] [get_bd_pins xlconcat_3/dout]
  connect_bd_net -net xlconcat_4_dout [get_bd_ports CH_OUT] [get_bd_pins xlconcat_4/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins DDS_COM_wrapper_0/tval0] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins DDS_COM_wrapper_0/tval1] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins DDS_COM_wrapper_0/tval2] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins DDS_COM_wrapper_0/tval3] [get_bd_pins xlslice_3/Dout]

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


