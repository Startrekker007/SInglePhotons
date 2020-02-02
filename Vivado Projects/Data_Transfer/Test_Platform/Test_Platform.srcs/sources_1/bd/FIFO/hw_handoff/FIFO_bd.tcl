
################################################################
# This is a generated script based on design: FIFO
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
# source FIFO_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DATA_SPLITTER, FIFO_R_CT, capacity_controller

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name FIFO

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

  # Create ports
  set BITSLIP [ create_bd_port -dir I BITSLIP ]
  set CLK_DIV [ create_bd_port -dir I -type clk CLK_DIV ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
 ] $CLK_DIV
  set COARSE [ create_bd_port -dir O -from 31 -to 0 COARSE ]
  set DATA_IN [ create_bd_port -dir I -type data DATA_IN ]
  set DATA_PORT_RESETN [ create_bd_port -dir I -type rst DATA_PORT_RESETN ]
  set EMPTY [ create_bd_port -dir O EMPTY ]
  set FULL [ create_bd_port -dir O FULL ]
  set HS_CLK [ create_bd_port -dir I -type clk HS_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {800000000} \
 ] $HS_CLK
  set IORESET [ create_bd_port -dir I -type rst IORESET ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $IORESET
  set POST_TIME [ create_bd_port -dir O -from 7 -to 0 POST_TIME ]
  set PRE_TIME [ create_bd_port -dir O -from 7 -to 0 PRE_TIME ]
  set READY [ create_bd_port -dir O -from 0 -to 0 READY ]
  set READ_EN [ create_bd_port -dir I READ_EN ]
  set RESETN [ create_bd_port -dir I -type rst RESETN ]
  set WRITE_COUNTS [ create_bd_port -dir O -from 10 -to 0 WRITE_COUNTS ]
  set armed [ create_bd_port -dir O armed ]
  set waiting [ create_bd_port -dir O waiting ]

  # Create instance: DATA_SPLITTER_0, and set properties
  set block_name DATA_SPLITTER
  set block_cell_name DATA_SPLITTER_0
  if { [catch {set DATA_SPLITTER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DATA_SPLITTER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FIFO_R_CT_0, and set properties
  set block_name FIFO_R_CT
  set block_cell_name FIFO_R_CT_0
  if { [catch {set FIFO_R_CT_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FIFO_R_CT_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SDDR_ST_0, and set properties
  set SDDR_ST_0 [ create_bd_cell -type ip -vlnv cri.nz:user:SDDR_ST:1.0 SDDR_ST_0 ]
  set_property -dict [ list \
   CONFIG.SIG_WIDTH {8} \
 ] $SDDR_ST_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Read_Width_A {48} \
   CONFIG.Read_Width_B {48} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Width_A {48} \
   CONFIG.Write_Width_B {48} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: capacity_controller_0, and set properties
  set block_name capacity_controller
  set block_cell_name capacity_controller_0
  if { [catch {set capacity_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $capacity_controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Data_Count {true} \
   CONFIG.Data_Count_Width {11} \
   CONFIG.Enable_Safety_Circuit {false} \
   CONFIG.Fifo_Implementation {Common_Clock_Block_RAM} \
   CONFIG.Full_Flags_Reset_Value {0} \
   CONFIG.Full_Threshold_Assert_Value {2046} \
   CONFIG.Full_Threshold_Negate_Value {2045} \
   CONFIG.Input_Data_Width {48} \
   CONFIG.Input_Depth {2048} \
   CONFIG.Output_Data_Width {48} \
   CONFIG.Output_Depth {2048} \
   CONFIG.Read_Data_Count_Width {11} \
   CONFIG.Reset_Pin {true} \
   CONFIG.Reset_Type {Synchronous_Reset} \
   CONFIG.Use_Dout_Reset {true} \
   CONFIG.Valid_Flag {true} \
   CONFIG.Write_Acknowledge_Flag {true} \
   CONFIG.Write_Data_Count_Width {11} \
 ] $fifo_generator_0

  # Create instance: selectio_wiz_0, and set properties
  set selectio_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:selectio_wiz:5.1 selectio_wiz_0 ]
  set_property -dict [ list \
   CONFIG.BUS_IO_STD {LVCMOS33} \
   CONFIG.CLK_FWD_IO_STD {LVCMOS33} \
   CONFIG.SELIO_ACTIVE_EDGE {DDR} \
   CONFIG.SELIO_CLK_BUF {MMCM} \
   CONFIG.SELIO_CLK_IO_STD {LVCMOS33} \
   CONFIG.SELIO_INTERFACE_TYPE {NETWORKING} \
   CONFIG.SERIALIZATION_FACTOR {8} \
   CONFIG.SYSTEM_DATA_WIDTH {1} \
   CONFIG.USE_SERIALIZATION {true} \
 ] $selectio_wiz_0

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

  # Create port connections
  connect_bd_net -net BITSLIP_1 [get_bd_ports BITSLIP] [get_bd_pins selectio_wiz_0/bitslip]
  connect_bd_net -net DATA_IN_1 [get_bd_ports DATA_IN] [get_bd_pins selectio_wiz_0/data_in_from_pins]
  connect_bd_net -net DATA_PORT_RESETN_1 [get_bd_ports DATA_PORT_RESETN] [get_bd_pins FIFO_R_CT_0/resetn]
  connect_bd_net -net DATA_SPLITTER_0_COARSE [get_bd_ports COARSE] [get_bd_pins DATA_SPLITTER_0/COARSE]
  connect_bd_net -net DATA_SPLITTER_0_FPOST [get_bd_ports POST_TIME] [get_bd_pins DATA_SPLITTER_0/FPOST]
  connect_bd_net -net DATA_SPLITTER_0_FPRE [get_bd_ports PRE_TIME] [get_bd_pins DATA_SPLITTER_0/FPRE]
  connect_bd_net -net FIFO_R_CT_0_read_en [get_bd_pins FIFO_R_CT_0/read_en] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net FIFO_R_CT_0_valid [get_bd_ports READY] [get_bd_pins FIFO_R_CT_0/valid]
  connect_bd_net -net HS_CLK_1 [get_bd_ports HS_CLK] [get_bd_pins selectio_wiz_0/clk_in]
  connect_bd_net -net Net [get_bd_ports CLK_DIV] [get_bd_pins FIFO_R_CT_0/MCLK] [get_bd_pins SDDR_ST_0/MCLK] [get_bd_pins capacity_controller_0/MCLK] [get_bd_pins fifo_generator_0/clk] [get_bd_pins selectio_wiz_0/clk_div_in]
  connect_bd_net -net Net1 [get_bd_ports IORESET] [get_bd_pins selectio_wiz_0/io_reset]
  connect_bd_net -net READ_EN_1 [get_bd_ports READ_EN] [get_bd_pins FIFO_R_CT_0/REQ]
  connect_bd_net -net RESETN_1 [get_bd_ports RESETN] [get_bd_pins capacity_controller_0/resetn] [get_bd_pins util_vector_logic_1/Op1] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net SDDR_ST_0_CTIME [get_bd_pins SDDR_ST_0/CTIME] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net SDDR_ST_0_D0 [get_bd_pins SDDR_ST_0/D0] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net SDDR_ST_0_D1 [get_bd_pins SDDR_ST_0/D1] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net SDDR_ST_0_DRDY [get_bd_pins SDDR_ST_0/DRDY] [get_bd_pins fifo_generator_0/wr_en] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net SDDR_ST_0_armed [get_bd_ports armed] [get_bd_pins SDDR_ST_0/armed]
  connect_bd_net -net SDDR_ST_0_waiting [get_bd_ports waiting] [get_bd_pins SDDR_ST_0/waiting]
  connect_bd_net -net capacity_controller_0_run [get_bd_pins capacity_controller_0/run] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net fifo_generator_0_data_count [get_bd_ports WRITE_COUNTS] [get_bd_pins fifo_generator_0/data_count]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins DATA_SPLITTER_0/DATA_IN] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_ports EMPTY] [get_bd_pins capacity_controller_0/empty] [get_bd_pins fifo_generator_0/empty]
  connect_bd_net -net fifo_generator_0_full [get_bd_ports FULL] [get_bd_pins capacity_controller_0/full] [get_bd_pins fifo_generator_0/full]
  connect_bd_net -net selectio_wiz_0_data_in_to_device [get_bd_pins SDDR_ST_0/T1] [get_bd_pins selectio_wiz_0/data_in_to_device]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins SDDR_ST_0/RESETN] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins fifo_generator_0/srst] [get_bd_pins util_vector_logic_3/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins fifo_generator_0/din] [get_bd_pins xlconcat_0/dout]

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


