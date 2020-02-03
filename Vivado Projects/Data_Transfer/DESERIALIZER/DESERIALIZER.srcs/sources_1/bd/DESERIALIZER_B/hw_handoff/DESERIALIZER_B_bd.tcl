
################################################################
# This is a generated script based on design: DESERIALIZER_B
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
# source DESERIALIZER_B_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DD_AXI_SLICE, DD_AXI_SLICE, DD_SPLITTER, DELAY_CTL, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER, IDELAY_WRAPPER, ISERDES_B, ISERDES_B, ISERDES_B, ISERDES_B, ISERDES_B

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
set design_name DESERIALIZER_B

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
  set IDELAY_DEBUG [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 IDELAY_DEBUG ]

  set IDELAY_TAPS [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 IDELAY_TAPS ]


  # Create ports
  set BITSLIP [ create_bd_port -dir I -from 4 -to 0 BITSLIP ]
  set E_TRIG [ create_bd_port -dir I E_TRIG ]
  set HS_CLK [ create_bd_port -dir I -type clk HS_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {800000000} \
 ] $HS_CLK
  set IDELAY_RCLK [ create_bd_port -dir I -type clk IDELAY_RCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
 ] $IDELAY_RCLK
  set MCLK [ create_bd_port -dir I -type clk MCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $MCLK
  set OT0 [ create_bd_port -dir O -from 7 -to 0 OT0 ]
  set OT1 [ create_bd_port -dir O -from 7 -to 0 OT1 ]
  set OT2 [ create_bd_port -dir O -from 7 -to 0 OT2 ]
  set OT3 [ create_bd_port -dir O -from 7 -to 0 OT3 ]
  set OT4 [ create_bd_port -dir O -from 7 -to 0 OT4 ]
  set RT0 [ create_bd_port -dir O RT0 ]
  set RT1 [ create_bd_port -dir O RT1 ]
  set RT2 [ create_bd_port -dir O RT2 ]
  set RT3 [ create_bd_port -dir O RT3 ]
  set RT4 [ create_bd_port -dir O RT4 ]
  set RXT [ create_bd_port -dir O RXT ]
  set SET_CLK [ create_bd_port -dir I -type clk SET_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {460000000} \
 ] $SET_CLK
  set T0 [ create_bd_port -dir I T0 ]
  set T1 [ create_bd_port -dir I T1 ]
  set T2 [ create_bd_port -dir I T2 ]
  set T3 [ create_bd_port -dir I T3 ]
  set T4 [ create_bd_port -dir I T4 ]
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $aclk
  set aresetn [ create_bd_port -dir I -type rst aresetn ]
  set resetn [ create_bd_port -dir I -type rst resetn ]

  # Create instance: DD_AXI_SLICE_0, and set properties
  set block_name DD_AXI_SLICE
  set block_cell_name DD_AXI_SLICE_0
  if { [catch {set DD_AXI_SLICE_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DD_AXI_SLICE_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DD_AXI_SLICE_1, and set properties
  set block_name DD_AXI_SLICE
  set block_cell_name DD_AXI_SLICE_1
  if { [catch {set DD_AXI_SLICE_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DD_AXI_SLICE_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DD_SPLITTER_0, and set properties
  set block_name DD_SPLITTER
  set block_cell_name DD_SPLITTER_0
  if { [catch {set DD_SPLITTER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DD_SPLITTER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DELAYS, and set properties
  set DELAYS [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DELAYS ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {30} \
   CONFIG.C_GPIO_WIDTH {30} \
   CONFIG.C_IS_DUAL {1} \
 ] $DELAYS

  # Create instance: DELAY_CTL_0, and set properties
  set block_name DELAY_CTL
  set block_cell_name DELAY_CTL_0
  if { [catch {set DELAY_CTL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DELAY_CTL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_DEBUG, and set properties
  set IDELAY_DEBUG [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 IDELAY_DEBUG ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_INPUTS_2 {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $IDELAY_DEBUG

  # Create instance: IDELAY_WRAPPER_0, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_0
  if { [catch {set IDELAY_WRAPPER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDELAY_WRAPPER_1, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_1
  if { [catch {set IDELAY_WRAPPER_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.fixed_delay {31} \
 ] $IDELAY_WRAPPER_1

  # Create instance: IDELAY_WRAPPER_2, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_2
  if { [catch {set IDELAY_WRAPPER_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.fixed_delay {31} \
 ] $IDELAY_WRAPPER_2

  # Create instance: IDELAY_WRAPPER_3, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_3
  if { [catch {set IDELAY_WRAPPER_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.fixed_delay {31} \
 ] $IDELAY_WRAPPER_3

  # Create instance: IDELAY_WRAPPER_4, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_4
  if { [catch {set IDELAY_WRAPPER_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.fixed_delay {31} \
 ] $IDELAY_WRAPPER_4

  # Create instance: IDELAY_WRAPPER_5, and set properties
  set block_name IDELAY_WRAPPER
  set block_cell_name IDELAY_WRAPPER_5
  if { [catch {set IDELAY_WRAPPER_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDELAY_WRAPPER_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ISERDES_B_0, and set properties
  set block_name ISERDES_B
  set block_cell_name ISERDES_B_0
  if { [catch {set ISERDES_B_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ISERDES_B_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ISERDES_B_1, and set properties
  set block_name ISERDES_B
  set block_cell_name ISERDES_B_1
  if { [catch {set ISERDES_B_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ISERDES_B_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ISERDES_B_2, and set properties
  set block_name ISERDES_B
  set block_cell_name ISERDES_B_2
  if { [catch {set ISERDES_B_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ISERDES_B_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ISERDES_B_3, and set properties
  set block_name ISERDES_B
  set block_cell_name ISERDES_B_3
  if { [catch {set ISERDES_B_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ISERDES_B_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ISERDES_B_4, and set properties
  set block_name ISERDES_B
  set block_cell_name ISERDES_B_4
  if { [catch {set ISERDES_B_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ISERDES_B_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net IDELAY_DEBUG_1 [get_bd_intf_ports IDELAY_DEBUG] [get_bd_intf_pins IDELAY_DEBUG/S_AXI]
  connect_bd_intf_net -intf_net IDELAY_TAPS_1 [get_bd_intf_ports IDELAY_TAPS] [get_bd_intf_pins DELAYS/S_AXI]

  # Create port connections
  connect_bd_net -net BITSLIP_1 [get_bd_ports BITSLIP] [get_bd_pins DD_SPLITTER_0/IDATA]
  connect_bd_net -net DD_AXI_SLICE_0_D0 [get_bd_pins DD_AXI_SLICE_0/D0] [get_bd_pins IDELAY_WRAPPER_0/TAP0]
  connect_bd_net -net DD_AXI_SLICE_0_D1 [get_bd_pins DD_AXI_SLICE_0/D1] [get_bd_pins IDELAY_WRAPPER_0/TAP1]
  connect_bd_net -net DD_AXI_SLICE_0_D2 [get_bd_pins DD_AXI_SLICE_0/D2] [get_bd_pins IDELAY_WRAPPER_1/TAP0]
  connect_bd_net -net DD_AXI_SLICE_0_D3 [get_bd_pins DD_AXI_SLICE_0/D3] [get_bd_pins IDELAY_WRAPPER_1/TAP1]
  connect_bd_net -net DD_AXI_SLICE_0_D4 [get_bd_pins DD_AXI_SLICE_0/D4] [get_bd_pins IDELAY_WRAPPER_2/TAP0]
  connect_bd_net -net DD_AXI_SLICE_0_D5 [get_bd_pins DD_AXI_SLICE_0/D5] [get_bd_pins IDELAY_WRAPPER_2/TAP1]
  connect_bd_net -net DD_AXI_SLICE_1_D0 [get_bd_pins DD_AXI_SLICE_1/D0] [get_bd_pins IDELAY_WRAPPER_3/TAP0]
  connect_bd_net -net DD_AXI_SLICE_1_D1 [get_bd_pins DD_AXI_SLICE_1/D1] [get_bd_pins IDELAY_WRAPPER_3/TAP1]
  connect_bd_net -net DD_AXI_SLICE_1_D2 [get_bd_pins DD_AXI_SLICE_1/D2] [get_bd_pins IDELAY_WRAPPER_4/TAP0]
  connect_bd_net -net DD_AXI_SLICE_1_D3 [get_bd_pins DD_AXI_SLICE_1/D3] [get_bd_pins IDELAY_WRAPPER_4/TAP1]
  connect_bd_net -net DD_AXI_SLICE_1_D4 [get_bd_pins DD_AXI_SLICE_1/D4] [get_bd_pins IDELAY_WRAPPER_5/TAP0]
  connect_bd_net -net DD_AXI_SLICE_1_D5 [get_bd_pins DD_AXI_SLICE_1/D5] [get_bd_pins IDELAY_WRAPPER_5/TAP1]
  connect_bd_net -net DD_SPLITTER_0_D0 [get_bd_pins DD_SPLITTER_0/D0] [get_bd_pins ISERDES_B_0/bitslip]
  connect_bd_net -net DD_SPLITTER_0_D1 [get_bd_pins DD_SPLITTER_0/D1] [get_bd_pins ISERDES_B_1/bitslip]
  connect_bd_net -net DD_SPLITTER_0_D2 [get_bd_pins DD_SPLITTER_0/D2] [get_bd_pins ISERDES_B_2/bitslip]
  connect_bd_net -net DD_SPLITTER_0_D3 [get_bd_pins DD_SPLITTER_0/D3] [get_bd_pins ISERDES_B_3/bitslip]
  connect_bd_net -net DD_SPLITTER_0_D4 [get_bd_pins DD_SPLITTER_0/D4] [get_bd_pins ISERDES_B_4/bitslip]
  connect_bd_net -net DELAYS_gpio2_io_o [get_bd_pins DD_AXI_SLICE_1/IDATA] [get_bd_pins DELAYS/gpio2_io_o]
  connect_bd_net -net DELAYS_gpio_io_o [get_bd_pins DD_AXI_SLICE_0/IDATA] [get_bd_pins DELAYS/gpio_io_o]
  connect_bd_net -net E_TRIG_1 [get_bd_ports E_TRIG] [get_bd_pins IDELAY_WRAPPER_5/IDATA]
  connect_bd_net -net HS_CLK_1 [get_bd_ports HS_CLK] [get_bd_pins ISERDES_B_0/clk_in] [get_bd_pins ISERDES_B_1/clk_in] [get_bd_pins ISERDES_B_2/clk_in] [get_bd_pins ISERDES_B_3/clk_in] [get_bd_pins ISERDES_B_4/clk_in]
  connect_bd_net -net IDELAY_RCLK_1 [get_bd_ports IDELAY_RCLK] [get_bd_pins DELAY_CTL_0/ref_clk]
  connect_bd_net -net IDELAY_WRAPPER_0_ODATA [get_bd_ports RT0] [get_bd_pins IDELAY_WRAPPER_0/ODATA] [get_bd_pins ISERDES_B_0/data_in_from_pins]
  connect_bd_net -net IDELAY_WRAPPER_1_ODATA [get_bd_ports RT1] [get_bd_pins IDELAY_WRAPPER_1/ODATA] [get_bd_pins ISERDES_B_1/data_in_from_pins]
  connect_bd_net -net IDELAY_WRAPPER_2_ODATA [get_bd_ports RT2] [get_bd_pins IDELAY_WRAPPER_2/ODATA] [get_bd_pins ISERDES_B_2/data_in_from_pins]
  connect_bd_net -net IDELAY_WRAPPER_3_ODATA [get_bd_ports RT3] [get_bd_pins IDELAY_WRAPPER_3/ODATA] [get_bd_pins ISERDES_B_3/data_in_from_pins]
  connect_bd_net -net IDELAY_WRAPPER_4_ODATA [get_bd_ports RT4] [get_bd_pins IDELAY_WRAPPER_4/ODATA] [get_bd_pins ISERDES_B_4/data_in_from_pins]
  connect_bd_net -net IDELAY_WRAPPER_5_ODATA [get_bd_ports RXT] [get_bd_pins IDELAY_WRAPPER_5/ODATA]
  connect_bd_net -net ISERDES_B_0_data_in_to_device [get_bd_ports OT0] [get_bd_pins ISERDES_B_0/data_in_to_device]
  connect_bd_net -net ISERDES_B_1_data_in_to_device [get_bd_ports OT1] [get_bd_pins ISERDES_B_1/data_in_to_device]
  connect_bd_net -net ISERDES_B_2_data_in_to_device [get_bd_ports OT2] [get_bd_pins ISERDES_B_2/data_in_to_device]
  connect_bd_net -net ISERDES_B_3_data_in_to_device [get_bd_ports OT3] [get_bd_pins ISERDES_B_3/data_in_to_device]
  connect_bd_net -net ISERDES_B_4_data_in_to_device [get_bd_ports OT4] [get_bd_pins ISERDES_B_4/data_in_to_device]
  connect_bd_net -net Net [get_bd_ports MCLK] [get_bd_pins ISERDES_B_0/clk_div_in] [get_bd_pins ISERDES_B_1/clk_div_in] [get_bd_pins ISERDES_B_2/clk_div_in] [get_bd_pins ISERDES_B_3/clk_div_in] [get_bd_pins ISERDES_B_4/clk_div_in]
  connect_bd_net -net Net1 [get_bd_pins IDELAY_DEBUG/gpio2_io_o] [get_bd_pins IDELAY_WRAPPER_0/LD] [get_bd_pins IDELAY_WRAPPER_1/LD] [get_bd_pins IDELAY_WRAPPER_2/LD] [get_bd_pins IDELAY_WRAPPER_3/LD] [get_bd_pins IDELAY_WRAPPER_4/LD] [get_bd_pins IDELAY_WRAPPER_5/LD]
  connect_bd_net -net Net2 [get_bd_ports SET_CLK] [get_bd_pins IDELAY_WRAPPER_0/REF_CLK] [get_bd_pins IDELAY_WRAPPER_1/REF_CLK] [get_bd_pins IDELAY_WRAPPER_2/REF_CLK] [get_bd_pins IDELAY_WRAPPER_3/REF_CLK] [get_bd_pins IDELAY_WRAPPER_4/REF_CLK] [get_bd_pins IDELAY_WRAPPER_5/REF_CLK]
  connect_bd_net -net T0_1 [get_bd_ports T0] [get_bd_pins IDELAY_WRAPPER_0/IDATA]
  connect_bd_net -net T1_1 [get_bd_ports T1] [get_bd_pins IDELAY_WRAPPER_1/IDATA]
  connect_bd_net -net T2_1 [get_bd_ports T2] [get_bd_pins IDELAY_WRAPPER_2/IDATA]
  connect_bd_net -net T3_1 [get_bd_ports T3] [get_bd_pins IDELAY_WRAPPER_3/IDATA]
  connect_bd_net -net T4_1 [get_bd_ports T4] [get_bd_pins IDELAY_WRAPPER_4/IDATA]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins DELAYS/s_axi_aclk] [get_bd_pins IDELAY_DEBUG/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins DELAYS/s_axi_aresetn] [get_bd_pins IDELAY_DEBUG/s_axi_aresetn]
  connect_bd_net -net resetn_1 [get_bd_pins DELAY_CTL_0/rstn] [get_bd_pins IDELAY_DEBUG/gpio_io_o] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins ISERDES_B_0/io_reset] [get_bd_pins ISERDES_B_1/io_reset] [get_bd_pins ISERDES_B_2/io_reset] [get_bd_pins ISERDES_B_3/io_reset] [get_bd_pins ISERDES_B_4/io_reset] [get_bd_pins util_vector_logic_0/Res]

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


