
################################################################
# This is a generated script based on design: SDDR_TT_AXI
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
# source SDDR_TT_AXI_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# TT_FIFO_R_CT, TT_FIFO_SPLIT, tt_capacity_controller, write_clocker

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name SDDR_TT_AXI

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

  set TT_DELAY [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 TT_DELAY ]

  set TT_UTIL [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 TT_UTIL ]


  # Create ports
  set MCLK [ create_bd_port -dir I -type clk MCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $MCLK
  set T0 [ create_bd_port -dir I -from 7 -to 0 T0 ]
  set T1 [ create_bd_port -dir I -from 7 -to 0 T1 ]
  set T2 [ create_bd_port -dir I -from 7 -to 0 T2 ]
  set T3 [ create_bd_port -dir I -from 7 -to 0 T3 ]
  set T4 [ create_bd_port -dir I -from 7 -to 0 T4 ]
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $aclk
  set aresetn [ create_bd_port -dir I -type rst aresetn ]
  set listening [ create_bd_port -dir O listening ]
  set waiting [ create_bd_port -dir O waiting ]

  # Create instance: DATA0, and set properties
  set DATA0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DATA0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $DATA0

  # Create instance: DATA1, and set properties
  set DATA1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DATA1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $DATA1

  # Create instance: DELAY, and set properties
  set DELAY [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DELAY ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {8} \
   CONFIG.C_IS_DUAL {1} \
 ] $DELAY

  # Create instance: SDDR_TT_0, and set properties
  set SDDR_TT_0 [ create_bd_cell -type ip -vlnv cri.nz:user:SDDR_TT:1.0 SDDR_TT_0 ]
  set_property -dict [ list \
   CONFIG.SIG_WIDTH {8} \
 ] $SDDR_TT_0

  # Create instance: TT_CONFIG, and set properties
  set TT_CONFIG [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 TT_CONFIG ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {3} \
   CONFIG.C_IS_DUAL {1} \
 ] $TT_CONFIG

  # Create instance: TT_FIFO_R_CT_0, and set properties
  set block_name TT_FIFO_R_CT
  set block_cell_name TT_FIFO_R_CT_0
  if { [catch {set TT_FIFO_R_CT_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_FIFO_R_CT_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_FIFO_SPLIT_0, and set properties
  set block_name TT_FIFO_SPLIT
  set block_cell_name TT_FIFO_SPLIT_0
  if { [catch {set TT_FIFO_SPLIT_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_FIFO_SPLIT_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: UTIL, and set properties
  set UTIL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 UTIL ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {3} \
   CONFIG.C_GPIO_WIDTH {4} \
   CONFIG.C_IS_DUAL {1} \
 ] $UTIL

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Data_Count {true} \
   CONFIG.Data_Count_Width {11} \
   CONFIG.Full_Threshold_Assert_Value {2046} \
   CONFIG.Full_Threshold_Negate_Value {2045} \
   CONFIG.Input_Data_Width {172} \
   CONFIG.Input_Depth {2048} \
   CONFIG.Output_Data_Width {172} \
   CONFIG.Output_Depth {2048} \
   CONFIG.Read_Data_Count_Width {11} \
   CONFIG.Valid_Flag {true} \
   CONFIG.Write_Acknowledge_Flag {true} \
   CONFIG.Write_Data_Count_Width {11} \
 ] $fifo_generator_0

  # Create instance: tt_capacity_controll_0, and set properties
  set block_name tt_capacity_controller
  set block_cell_name tt_capacity_controll_0
  if { [catch {set tt_capacity_controll_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $tt_capacity_controll_0 eq "" } {
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

  # Create instance: write_clocker_0, and set properties
  set block_name write_clocker
  set block_cell_name write_clocker_0
  if { [catch {set write_clocker_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $write_clocker_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {32} \
   CONFIG.IN2_WIDTH {32} \
   CONFIG.IN3_WIDTH {32} \
   CONFIG.IN4_WIDTH {8} \
   CONFIG.IN5_WIDTH {8} \
   CONFIG.IN6_WIDTH {8} \
   CONFIG.IN7_WIDTH {8} \
   CONFIG.IN8_WIDTH {8} \
   CONFIG.IN9_WIDTH {4} \
   CONFIG.NUM_PORTS {10} \
 ] $xlconcat_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {3} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {3} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {3} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_2

  # Create interface connections
  connect_bd_intf_net -intf_net TT_CONFIG_1 [get_bd_intf_ports TT_CONFIG] [get_bd_intf_pins TT_CONFIG/S_AXI]
  connect_bd_intf_net -intf_net TT_DATA0_1 [get_bd_intf_ports TT_DATA0] [get_bd_intf_pins DATA0/S_AXI]
  connect_bd_intf_net -intf_net TT_DATA1_1 [get_bd_intf_ports TT_DATA1] [get_bd_intf_pins DATA1/S_AXI]
  connect_bd_intf_net -intf_net TT_DELAY_1 [get_bd_intf_ports TT_DELAY] [get_bd_intf_pins DELAY/S_AXI]
  connect_bd_intf_net -intf_net TT_UTIL_1 [get_bd_intf_ports TT_UTIL] [get_bd_intf_pins UTIL/S_AXI]

  # Create port connections
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins SDDR_TT_0/MCLK] [get_bd_pins TT_FIFO_R_CT_0/MCLK] [get_bd_pins fifo_generator_0/clk] [get_bd_pins tt_capacity_controll_0/MCLK] [get_bd_pins write_clocker_0/MCLK]
  connect_bd_net -net SDDR_TT_0_D0 [get_bd_pins SDDR_TT_0/D0] [get_bd_pins xlconcat_1/In8]
  connect_bd_net -net SDDR_TT_0_D1 [get_bd_pins SDDR_TT_0/D1] [get_bd_pins xlconcat_1/In4]
  connect_bd_net -net SDDR_TT_0_D2 [get_bd_pins SDDR_TT_0/D2] [get_bd_pins xlconcat_1/In5]
  connect_bd_net -net SDDR_TT_0_D3 [get_bd_pins SDDR_TT_0/D3] [get_bd_pins xlconcat_1/In6]
  connect_bd_net -net SDDR_TT_0_D4 [get_bd_pins SDDR_TT_0/D4] [get_bd_pins xlconcat_1/In7]
  connect_bd_net -net SDDR_TT_0_DRDY [get_bd_pins SDDR_TT_0/DRDY] [get_bd_pins write_clocker_0/DRDY]
  connect_bd_net -net SDDR_TT_0_T1 [get_bd_pins SDDR_TT_0/T1] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net SDDR_TT_0_T2 [get_bd_pins SDDR_TT_0/T2] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net SDDR_TT_0_T3 [get_bd_pins SDDR_TT_0/T3] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net SDDR_TT_0_T4 [get_bd_pins SDDR_TT_0/T4] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net SDDR_TT_0_TIMEOUTS [get_bd_pins SDDR_TT_0/TIMEOUTS] [get_bd_pins xlconcat_1/In9]
  connect_bd_net -net SDDR_TT_0_ttlisten [get_bd_ports listening] [get_bd_pins SDDR_TT_0/ttlisten]
  connect_bd_net -net SDDR_TT_0_ttwait [get_bd_ports waiting] [get_bd_pins SDDR_TT_0/ttwait]
  connect_bd_net -net T0_1 [get_bd_ports T0] [get_bd_pins SDDR_TT_0/DDR_T0]
  connect_bd_net -net T1_1 [get_bd_ports T1] [get_bd_pins SDDR_TT_0/DDR_T1]
  connect_bd_net -net T2_1 [get_bd_ports T2] [get_bd_pins SDDR_TT_0/DDR_T2]
  connect_bd_net -net T3_1 [get_bd_ports T3] [get_bd_pins SDDR_TT_0/DDR_T3]
  connect_bd_net -net T4_1 [get_bd_ports T4] [get_bd_pins SDDR_TT_0/DDR_T4]
  connect_bd_net -net TT_CONFIG_gpio2_io_o [get_bd_pins SDDR_TT_0/RESETN] [get_bd_pins tt_capacity_controll_0/resetn] [get_bd_pins write_clocker_0/resetn] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net TT_CONFIG_gpio2_io_o1 [get_bd_pins TT_CONFIG/gpio2_io_o] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net TT_CONFIG_gpio_io_o [get_bd_pins SDDR_TT_0/TIME_OUT] [get_bd_pins TT_CONFIG/gpio_io_o]
  connect_bd_net -net TT_FIFO_R_CT_0_read_en [get_bd_pins TT_FIFO_R_CT_0/read_en] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net TT_FIFO_R_CT_0_valid [get_bd_pins TT_FIFO_R_CT_0/valid] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net TT_FIFO_SPLIT_0_D0 [get_bd_pins DELAY/gpio2_io_i] [get_bd_pins TT_FIFO_SPLIT_0/D0]
  connect_bd_net -net TT_FIFO_SPLIT_0_D1_4 [get_bd_pins DELAY/gpio_io_i] [get_bd_pins TT_FIFO_SPLIT_0/D1_4]
  connect_bd_net -net TT_FIFO_SPLIT_0_T1 [get_bd_pins DATA0/gpio_io_i] [get_bd_pins TT_FIFO_SPLIT_0/T1]
  connect_bd_net -net TT_FIFO_SPLIT_0_T2 [get_bd_pins DATA0/gpio2_io_i] [get_bd_pins TT_FIFO_SPLIT_0/T2]
  connect_bd_net -net TT_FIFO_SPLIT_0_T3 [get_bd_pins DATA1/gpio_io_i] [get_bd_pins TT_FIFO_SPLIT_0/T3]
  connect_bd_net -net TT_FIFO_SPLIT_0_T4 [get_bd_pins DATA1/gpio2_io_i] [get_bd_pins TT_FIFO_SPLIT_0/T4]
  connect_bd_net -net TT_FIFO_SPLIT_0_TIMEOUTS [get_bd_pins TT_FIFO_SPLIT_0/TIMEOUTS] [get_bd_pins UTIL/gpio_io_i]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins DATA0/s_axi_aclk] [get_bd_pins DATA1/s_axi_aclk] [get_bd_pins DELAY/s_axi_aclk] [get_bd_pins TT_CONFIG/s_axi_aclk] [get_bd_pins UTIL/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins DATA0/s_axi_aresetn] [get_bd_pins DATA1/s_axi_aresetn] [get_bd_pins DELAY/s_axi_aresetn] [get_bd_pins TT_CONFIG/s_axi_aresetn] [get_bd_pins UTIL/s_axi_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins TT_FIFO_SPLIT_0/DATA_IN] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins tt_capacity_controll_0/empty] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net fifo_generator_0_full [get_bd_pins fifo_generator_0/full] [get_bd_pins tt_capacity_controll_0/full] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net tt_capacity_controll_0_run [get_bd_pins tt_capacity_controll_0/run] [get_bd_pins write_clocker_0/enable]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins fifo_generator_0/srst] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net write_clocker_0_wr_en [get_bd_pins fifo_generator_0/wr_en] [get_bd_pins write_clocker_0/wr_en]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins UTIL/gpio2_io_i] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins fifo_generator_0/din] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins TT_FIFO_R_CT_0/resetn] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins TT_FIFO_R_CT_0/REQ] [get_bd_pins xlslice_2/Dout]

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


