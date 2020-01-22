
################################################################
# This is a generated script based on design: PG_AXI_CH
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
# source PG_AXI_CH_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CHANNEL_CONTROLLER, L_META_H, L_META_H, L_META_H, L_META_H, cust_slice

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
set design_name PG_AXI_CH

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
  set axi_ch0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 axi_ch0 ]

  set axi_ch1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 axi_ch1 ]

  set axi_ch2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 axi_ch2 ]

  set axi_ch3 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 axi_ch3 ]

  set axi_del_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 axi_del_0 ]

  set axi_del_1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 axi_del_1 ]

  set axi_util [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 axi_util ]


  # Create ports
  set CH0_OUT [ create_bd_port -dir O CH0_OUT ]
  set CH1_OUT [ create_bd_port -dir O CH1_OUT ]
  set CH2_OUT [ create_bd_port -dir O CH2_OUT ]
  set CH3_OUT [ create_bd_port -dir O CH3_OUT ]
  set MCLK [ create_bd_port -dir I MCLK ]
  set SELF_DIS [ create_bd_port -dir O SELF_DIS ]
  set axi_aclk [ create_bd_port -dir I axi_aclk ]
  set axi_arstn [ create_bd_port -dir I axi_arstn ]
  set temp [ create_bd_port -dir O -from 31 -to 0 temp ]
  set temp2 [ create_bd_port -dir O -from 31 -to 0 temp2 ]

  # Create instance: CHANNEL_CONTROLLER_0, and set properties
  set block_name CHANNEL_CONTROLLER
  set block_cell_name CHANNEL_CONTROLLER_0
  if { [catch {set CHANNEL_CONTROLLER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CHANNEL_CONTROLLER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: GEN_CORE_0, and set properties
  set GEN_CORE_0 [ create_bd_cell -type ip -vlnv cri.nz:user:GEN_CORE:1.0 GEN_CORE_0 ]

  # Create instance: GEN_CORE_1, and set properties
  set GEN_CORE_1 [ create_bd_cell -type ip -vlnv cri.nz:user:GEN_CORE:1.0 GEN_CORE_1 ]

  # Create instance: GEN_CORE_2, and set properties
  set GEN_CORE_2 [ create_bd_cell -type ip -vlnv cri.nz:user:GEN_CORE:1.0 GEN_CORE_2 ]

  # Create instance: GEN_CORE_3, and set properties
  set GEN_CORE_3 [ create_bd_cell -type ip -vlnv cri.nz:user:GEN_CORE:1.0 GEN_CORE_3 ]

  # Create instance: L_META_H_0, and set properties
  set block_name L_META_H
  set block_cell_name L_META_H_0
  if { [catch {set L_META_H_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $L_META_H_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: L_META_H_1, and set properties
  set block_name L_META_H
  set block_cell_name L_META_H_1
  if { [catch {set L_META_H_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $L_META_H_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: L_META_H_2, and set properties
  set block_name L_META_H
  set block_cell_name L_META_H_2
  if { [catch {set L_META_H_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $L_META_H_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: L_META_H_3, and set properties
  set block_name L_META_H
  set block_cell_name L_META_H_3
  if { [catch {set L_META_H_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $L_META_H_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
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

  # Create instance: axi_gpio_ch0, and set properties
  set axi_gpio_ch0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_ch0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_ch0

  # Create instance: axi_gpio_ch1, and set properties
  set axi_gpio_ch1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_ch1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_ch1

  # Create instance: axi_gpio_ch2, and set properties
  set axi_gpio_ch2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_ch2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_ch2

  # Create instance: axi_gpio_ch3, and set properties
  set axi_gpio_ch3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_ch3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_ch3

  # Create instance: axi_util_0, and set properties
  set axi_util_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_util_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {4} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_util_0

  # Create instance: cust_slice_0, and set properties
  set block_name cust_slice
  set block_cell_name cust_slice_0
  if { [catch {set cust_slice_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cust_slice_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axi_ch0_1 [get_bd_intf_ports axi_ch0] [get_bd_intf_pins axi_gpio_ch0/S_AXI]
  connect_bd_intf_net -intf_net axi_ch1_1 [get_bd_intf_ports axi_ch1] [get_bd_intf_pins axi_gpio_ch1/S_AXI]
  connect_bd_intf_net -intf_net axi_ch2_1 [get_bd_intf_ports axi_ch2] [get_bd_intf_pins axi_gpio_ch2/S_AXI]
  connect_bd_intf_net -intf_net axi_ch3_1 [get_bd_intf_ports axi_ch3] [get_bd_intf_pins axi_gpio_ch3/S_AXI]
  connect_bd_intf_net -intf_net axi_del_0_1 [get_bd_intf_ports axi_del_0] [get_bd_intf_pins axi_delay_0/S_AXI]
  connect_bd_intf_net -intf_net axi_del_1_1 [get_bd_intf_ports axi_del_1] [get_bd_intf_pins axi_delay_1/S_AXI]
  connect_bd_intf_net -intf_net axi_util_1 [get_bd_intf_ports axi_util] [get_bd_intf_pins axi_util_0/S_AXI]

  # Create port connections
  connect_bd_net -net CHANNEL_CONTROLLER_0_CH_EN_O [get_bd_pins CHANNEL_CONTROLLER_0/CH_EN_O] [get_bd_pins cust_slice_0/INP_1]
  connect_bd_net -net CHANNEL_CONTROLLER_0_RSTn_O [get_bd_pins CHANNEL_CONTROLLER_0/RSTn_O] [get_bd_pins cust_slice_0/INP_0]
  connect_bd_net -net CHANNEL_CONTROLLER_0_S_DIS_IND [get_bd_ports SELF_DIS] [get_bd_pins CHANNEL_CONTROLLER_0/S_DIS_IND]
  connect_bd_net -net GEN_CORE_0_GEN_OUT [get_bd_ports CH0_OUT] [get_bd_pins GEN_CORE_0/GEN_OUT]
  connect_bd_net -net GEN_CORE_1_GEN_OUT [get_bd_ports CH1_OUT] [get_bd_pins GEN_CORE_1/GEN_OUT]
  connect_bd_net -net GEN_CORE_2_GEN_OUT [get_bd_ports CH2_OUT] [get_bd_pins GEN_CORE_2/GEN_OUT]
  connect_bd_net -net GEN_CORE_3_GEN_OUT [get_bd_ports CH3_OUT] [get_bd_pins GEN_CORE_3/GEN_OUT]
  connect_bd_net -net L_META_H_0_DATA0_O [get_bd_ports temp] [get_bd_pins GEN_CORE_1/T_LIM] [get_bd_pins L_META_H_0/DATA0_O]
  connect_bd_net -net L_META_H_0_DATA1_O [get_bd_pins GEN_CORE_1/DC_THRESHOLD] [get_bd_pins L_META_H_0/DATA1_O]
  connect_bd_net -net L_META_H_1_DATA0_O [get_bd_ports temp2] [get_bd_pins GEN_CORE_0/T_LIM] [get_bd_pins L_META_H_1/DATA0_O]
  connect_bd_net -net L_META_H_1_DATA1_O [get_bd_pins GEN_CORE_0/DC_THRESHOLD] [get_bd_pins L_META_H_1/DATA1_O]
  connect_bd_net -net L_META_H_2_DATA0_O [get_bd_pins GEN_CORE_2/T_LIM] [get_bd_pins L_META_H_2/DATA0_O]
  connect_bd_net -net L_META_H_2_DATA1_O [get_bd_pins GEN_CORE_2/DC_THRESHOLD] [get_bd_pins L_META_H_2/DATA1_O]
  connect_bd_net -net L_META_H_3_DATA0_O [get_bd_pins GEN_CORE_3/T_LIM] [get_bd_pins L_META_H_3/DATA0_O]
  connect_bd_net -net L_META_H_3_DATA1_O [get_bd_pins GEN_CORE_3/DC_THRESHOLD] [get_bd_pins L_META_H_3/DATA1_O]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins CHANNEL_CONTROLLER_0/MCLK] [get_bd_pins GEN_CORE_0/MCLK] [get_bd_pins GEN_CORE_1/MCLK] [get_bd_pins GEN_CORE_2/MCLK] [get_bd_pins GEN_CORE_3/MCLK] [get_bd_pins L_META_H_0/CLK] [get_bd_pins L_META_H_1/CLK] [get_bd_pins L_META_H_2/CLK] [get_bd_pins L_META_H_3/CLK]
  connect_bd_net -net Net [get_bd_ports axi_aclk] [get_bd_pins axi_delay_0/s_axi_aclk] [get_bd_pins axi_delay_1/s_axi_aclk] [get_bd_pins axi_gpio_ch0/s_axi_aclk] [get_bd_pins axi_gpio_ch1/s_axi_aclk] [get_bd_pins axi_gpio_ch2/s_axi_aclk] [get_bd_pins axi_gpio_ch3/s_axi_aclk] [get_bd_pins axi_util_0/s_axi_aclk]
  connect_bd_net -net Net1 [get_bd_ports axi_arstn] [get_bd_pins axi_delay_0/s_axi_aresetn] [get_bd_pins axi_delay_1/s_axi_aresetn] [get_bd_pins axi_gpio_ch0/s_axi_aresetn] [get_bd_pins axi_gpio_ch1/s_axi_aresetn] [get_bd_pins axi_gpio_ch2/s_axi_aresetn] [get_bd_pins axi_gpio_ch3/s_axi_aresetn] [get_bd_pins axi_util_0/s_axi_aresetn]
  connect_bd_net -net axi_delay_0_gpio2_io_o [get_bd_pins CHANNEL_CONTROLLER_0/CH1_DEL] [get_bd_pins axi_delay_0/gpio2_io_o]
  connect_bd_net -net axi_delay_0_gpio_io_o [get_bd_pins CHANNEL_CONTROLLER_0/CH0_DEL] [get_bd_pins axi_delay_0/gpio_io_o]
  connect_bd_net -net axi_delay_1_gpio2_io_o [get_bd_pins CHANNEL_CONTROLLER_0/CH3_DEL] [get_bd_pins axi_delay_1/gpio2_io_o]
  connect_bd_net -net axi_delay_1_gpio_io_o [get_bd_pins CHANNEL_CONTROLLER_0/CH2_DEL] [get_bd_pins axi_delay_1/gpio_io_o]
  connect_bd_net -net axi_gpio_ch0_gpio2_io_o [get_bd_pins L_META_H_1/DATA1] [get_bd_pins axi_gpio_ch0/gpio2_io_o]
  connect_bd_net -net axi_gpio_ch0_gpio_io_o [get_bd_pins L_META_H_1/DATA0] [get_bd_pins axi_gpio_ch0/gpio_io_o]
  connect_bd_net -net axi_gpio_ch1_gpio2_io_o [get_bd_pins L_META_H_0/DATA1] [get_bd_pins axi_gpio_ch1/gpio2_io_o]
  connect_bd_net -net axi_gpio_ch1_gpio_io_o [get_bd_pins L_META_H_0/DATA0] [get_bd_pins axi_gpio_ch1/gpio_io_o]
  connect_bd_net -net axi_gpio_ch2_gpio2_io_o [get_bd_pins L_META_H_3/DATA1] [get_bd_pins axi_gpio_ch2/gpio2_io_o]
  connect_bd_net -net axi_gpio_ch2_gpio_io_o [get_bd_pins L_META_H_3/DATA0] [get_bd_pins axi_gpio_ch2/gpio_io_o]
  connect_bd_net -net axi_gpio_ch3_gpio2_io_o [get_bd_pins L_META_H_2/DATA1] [get_bd_pins axi_gpio_ch3/gpio2_io_o]
  connect_bd_net -net axi_gpio_ch3_gpio_io_o [get_bd_pins L_META_H_2/DATA0] [get_bd_pins axi_gpio_ch3/gpio_io_o]
  connect_bd_net -net axi_util_0_gpio2_io_o [get_bd_pins CHANNEL_CONTROLLER_0/RSTn] [get_bd_pins axi_util_0/gpio2_io_o]
  connect_bd_net -net axi_util_0_gpio_io_o [get_bd_pins CHANNEL_CONTROLLER_0/CH_EN] [get_bd_pins axi_util_0/gpio_io_o]
  connect_bd_net -net cust_slice_0_OP00 [get_bd_pins GEN_CORE_0/RST] [get_bd_pins cust_slice_0/OP00]
  connect_bd_net -net cust_slice_0_OP01 [get_bd_pins GEN_CORE_1/RST] [get_bd_pins cust_slice_0/OP01]
  connect_bd_net -net cust_slice_0_OP02 [get_bd_pins GEN_CORE_2/RST] [get_bd_pins cust_slice_0/OP02]
  connect_bd_net -net cust_slice_0_OP03 [get_bd_pins GEN_CORE_3/RST] [get_bd_pins cust_slice_0/OP03]
  connect_bd_net -net cust_slice_0_OP10 [get_bd_pins GEN_CORE_0/EN] [get_bd_pins cust_slice_0/OP10]
  connect_bd_net -net cust_slice_0_OP11 [get_bd_pins GEN_CORE_1/EN] [get_bd_pins cust_slice_0/OP11]
  connect_bd_net -net cust_slice_0_OP12 [get_bd_pins GEN_CORE_2/EN] [get_bd_pins cust_slice_0/OP12]
  connect_bd_net -net cust_slice_0_OP13 [get_bd_pins GEN_CORE_3/EN] [get_bd_pins cust_slice_0/OP13]

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


