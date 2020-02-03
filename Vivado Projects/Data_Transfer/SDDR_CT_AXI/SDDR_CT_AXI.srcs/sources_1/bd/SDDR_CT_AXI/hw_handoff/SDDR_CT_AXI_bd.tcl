
################################################################
# This is a generated script based on design: SDDR_CT_AXI
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
# source SDDR_CT_AXI_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CTA_SPLIT, CT_FIFO_R_CT, ct_capacity_controller

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
set design_name SDDR_CT_AXI

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
  set CT_DATA [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 CT_DATA ]

  set CT_UTIL [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_tlm:1.0 CT_UTIL ]


  # Create ports
  set ARMED [ create_bd_port -dir O ARMED ]
  set MCLK [ create_bd_port -dir I -type clk MCLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $MCLK
  set T1 [ create_bd_port -dir I -from 7 -to 0 T1 ]
  set T2 [ create_bd_port -dir I -from 7 -to 0 T2 ]
  set WAITING [ create_bd_port -dir O WAITING ]
  set aclk [ create_bd_port -dir I -type clk aclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $aclk
  set aresetn [ create_bd_port -dir I -type rst aresetn ]

  # Create instance: CTA_SPLIT_0, and set properties
  set block_name CTA_SPLIT
  set block_cell_name CTA_SPLIT_0
  if { [catch {set CTA_SPLIT_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CTA_SPLIT_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CT_FIFO_R_CT_0, and set properties
  set block_name CT_FIFO_R_CT
  set block_cell_name CT_FIFO_R_CT_0
  if { [catch {set CT_FIFO_R_CT_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CT_FIFO_R_CT_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DATA, and set properties
  set DATA [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 DATA ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $DATA

  # Create instance: SDDR_CT_0, and set properties
  set SDDR_CT_0 [ create_bd_cell -type ip -vlnv cri.nz:user:SDDR_CT:1.0 SDDR_CT_0 ]
  set_property -dict [ list \
   CONFIG.SIG_WIDTH {8} \
 ] $SDDR_CT_0

  # Create instance: UTIL, and set properties
  set UTIL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 UTIL ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO2_WIDTH {3} \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.C_IS_DUAL {1} \
 ] $UTIL

  # Create instance: ct_capacity_controll_0, and set properties
  set block_name ct_capacity_controller
  set block_cell_name ct_capacity_controll_0
  if { [catch {set ct_capacity_controll_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ct_capacity_controll_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Data_Count {true} \
   CONFIG.Data_Count_Width {11} \
   CONFIG.Full_Threshold_Assert_Value {2046} \
   CONFIG.Full_Threshold_Negate_Value {2045} \
   CONFIG.Input_Data_Width {48} \
   CONFIG.Input_Depth {2048} \
   CONFIG.Output_Data_Width {48} \
   CONFIG.Output_Depth {2048} \
   CONFIG.Read_Data_Count_Width {11} \
   CONFIG.Valid_Flag {true} \
   CONFIG.Write_Acknowledge_Flag {true} \
   CONFIG.Write_Data_Count_Width {11} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: util_vector_logic_3, and set properties
  set util_vector_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_3

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.IN2_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {47} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create interface connections
  connect_bd_intf_net -intf_net CT_DATA_1 [get_bd_intf_ports CT_DATA] [get_bd_intf_pins DATA/S_AXI]
  connect_bd_intf_net -intf_net CT_UTIL_1 [get_bd_intf_ports CT_UTIL] [get_bd_intf_pins UTIL/S_AXI]

  # Create port connections
  connect_bd_net -net CTA_SPLIT_0_OUT0_0 [get_bd_pins CTA_SPLIT_0/OUT0_0] [get_bd_pins ct_capacity_controll_0/resetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net CTA_SPLIT_0_OUT1_1 [get_bd_pins CTA_SPLIT_0/OUT1_1] [get_bd_pins SDDR_CT_0/FSEL]
  connect_bd_net -net CTA_SPLIT_0_OUT2_2 [get_bd_pins CTA_SPLIT_0/OUT2_2] [get_bd_pins SDDR_CT_0/BIDIR]
  connect_bd_net -net CTA_SPLIT_0_OUT3_3 [get_bd_pins CTA_SPLIT_0/OUT3_3] [get_bd_pins CT_FIFO_R_CT_0/resetn]
  connect_bd_net -net CTA_SPLIT_0_OUT4_4 [get_bd_pins CTA_SPLIT_0/OUT4_4] [get_bd_pins CT_FIFO_R_CT_0/REQ]
  connect_bd_net -net CT_FIFO_R_CT_0_read_en [get_bd_pins CT_FIFO_R_CT_0/read_en] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net CT_FIFO_R_CT_0_valid [get_bd_pins CT_FIFO_R_CT_0/valid] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins CT_FIFO_R_CT_0/MCLK] [get_bd_pins SDDR_CT_0/MCLK] [get_bd_pins ct_capacity_controll_0/MCLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net Net [get_bd_pins fifo_generator_0/dout] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net SDDR_CT_0_ARMED [get_bd_ports ARMED] [get_bd_pins SDDR_CT_0/ARMED]
  connect_bd_net -net SDDR_CT_0_CTIME [get_bd_pins SDDR_CT_0/CTIME] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net SDDR_CT_0_D0 [get_bd_pins SDDR_CT_0/D0] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net SDDR_CT_0_D1 [get_bd_pins SDDR_CT_0/D1] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net SDDR_CT_0_DRDY [get_bd_pins SDDR_CT_0/DRDY] [get_bd_pins fifo_generator_0/wr_en] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net SDDR_CT_0_WAITING [get_bd_ports WAITING] [get_bd_pins SDDR_CT_0/WAITING]
  connect_bd_net -net T1_1 [get_bd_ports T1] [get_bd_pins SDDR_CT_0/T1]
  connect_bd_net -net T2_1 [get_bd_ports T2] [get_bd_pins SDDR_CT_0/T2]
  connect_bd_net -net UTIL_gpio_io_o [get_bd_pins CTA_SPLIT_0/IN4_0] [get_bd_pins UTIL/gpio_io_o]
  connect_bd_net -net aclk_1 [get_bd_ports aclk] [get_bd_pins DATA/s_axi_aclk] [get_bd_pins UTIL/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_ports aresetn] [get_bd_pins DATA/s_axi_aresetn] [get_bd_pins UTIL/s_axi_aresetn] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net ct_capacity_controll_0_run [get_bd_pins ct_capacity_controll_0/run] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins ct_capacity_controll_0/empty] [get_bd_pins fifo_generator_0/empty] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net fifo_generator_0_full [get_bd_pins ct_capacity_controll_0/full] [get_bd_pins fifo_generator_0/full] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins SDDR_CT_0/RESETN] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_vector_logic_1/Op1] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins fifo_generator_0/srst] [get_bd_pins util_vector_logic_3/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins fifo_generator_0/din] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins UTIL/gpio2_io_i] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins DATA/gpio_io_i] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins DATA/gpio2_io_i] [get_bd_pins xlslice_1/Dout]

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


