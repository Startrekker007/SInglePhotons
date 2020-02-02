
################################################################
# This is a generated script based on design: SDOS_ST
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
# source SDOS_ST_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# BT_SPLIT, BT_SPLIT, ISERDES_B, ISERDES_B, ISERDES_B, ISERDES_B, SDDR_ST, ST_REDIR

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
set design_name SDOS_ST

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
  set ARMED [ create_bd_port -dir O ARMED ]
  set BITSLIP [ create_bd_port -dir I -from 3 -to 0 BITSLIP ]
  set CLK0 [ create_bd_port -dir I -type clk CLK0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {800000000} \
 ] $CLK0
  set CLK1 [ create_bd_port -dir I -type clk CLK1 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {500000000} \
 ] $CLK1
  set CLK2 [ create_bd_port -dir I -type clk CLK2 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {800000000} \
 ] $CLK2
  set CLK3 [ create_bd_port -dir I -type clk CLK3 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {500000000} \
 ] $CLK3
  set CLKD0 [ create_bd_port -dir I -type clk CLKD0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
 ] $CLKD0
  set CLKD1 [ create_bd_port -dir I -type clk CLKD1 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
 ] $CLKD1
  set CLKD2 [ create_bd_port -dir I -type clk CLKD2 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
 ] $CLKD2
  set CLKD3 [ create_bd_port -dir I -type clk CLKD3 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
 ] $CLKD3
  set CTIME [ create_bd_port -dir O -from 31 -to 0 CTIME ]
  set D0 [ create_bd_port -dir O -from 7 -to 0 D0 ]
  set D1 [ create_bd_port -dir O -from 7 -to 0 D1 ]
  set DATA_D0 [ create_bd_port -dir O -from 7 -to 0 DATA_D0 ]
  set DATA_D1 [ create_bd_port -dir O -from 7 -to 0 DATA_D1 ]
  set DATA_IN [ create_bd_port -dir I -from 3 -to 0 -type data DATA_IN ]
  set DATA_OUT [ create_bd_port -dir O -from 31 -to 0 -type data DATA_OUT ]
  set_property -dict [ list \
   CONFIG.PortWidth {33} \
 ] $DATA_OUT
  set DEBUG0 [ create_bd_port -dir O -from 7 -to 0 DEBUG0 ]
  set DEBUG1 [ create_bd_port -dir O -from 7 -to 0 DEBUG1 ]
  set DRDY [ create_bd_port -dir O DRDY ]
  set RESETN [ create_bd_port -dir I -type rst RESETN ]
  set WAITING [ create_bd_port -dir O WAITING ]
  set ioresetn [ create_bd_port -dir I -type rst ioresetn ]

  # Create instance: BT_SPLIT_0, and set properties
  set block_name BT_SPLIT
  set block_cell_name BT_SPLIT_0
  if { [catch {set BT_SPLIT_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BT_SPLIT_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: BT_SPLIT_1, and set properties
  set block_name BT_SPLIT
  set block_cell_name BT_SPLIT_1
  if { [catch {set BT_SPLIT_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BT_SPLIT_1 eq "" } {
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
  
  # Create instance: SDDR_ST_0, and set properties
  set block_name SDDR_ST
  set block_cell_name SDDR_ST_0
  if { [catch {set SDDR_ST_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SDDR_ST_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.SIG_WIDTH {8} \
 ] $SDDR_ST_0

  # Create instance: ST_REDIR_0, and set properties
  set block_name ST_REDIR
  set block_cell_name ST_REDIR_0
  if { [catch {set ST_REDIR_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ST_REDIR_0 eq "" } {
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

  # Create port connections
  connect_bd_net -net BITSLIP_1 [get_bd_ports BITSLIP] [get_bd_pins BT_SPLIT_0/DI]
  connect_bd_net -net BT_SPLIT_0_D0 [get_bd_pins BT_SPLIT_0/D0] [get_bd_pins ISERDES_B_0/bitslip]
  connect_bd_net -net BT_SPLIT_0_D1 [get_bd_pins BT_SPLIT_0/D1] [get_bd_pins ISERDES_B_1/bitslip]
  connect_bd_net -net BT_SPLIT_0_D2 [get_bd_pins BT_SPLIT_0/D2] [get_bd_pins ISERDES_B_2/bitslip]
  connect_bd_net -net BT_SPLIT_0_D3 [get_bd_pins BT_SPLIT_0/D3] [get_bd_pins ISERDES_B_3/bitslip]
  connect_bd_net -net BT_SPLIT_1_D0 [get_bd_pins BT_SPLIT_1/D0] [get_bd_pins ISERDES_B_0/data_in_from_pins]
  connect_bd_net -net BT_SPLIT_1_D1 [get_bd_pins BT_SPLIT_1/D1] [get_bd_pins ISERDES_B_1/data_in_from_pins]
  connect_bd_net -net BT_SPLIT_1_D2 [get_bd_pins BT_SPLIT_1/D2] [get_bd_pins ISERDES_B_2/data_in_from_pins]
  connect_bd_net -net BT_SPLIT_1_D3 [get_bd_pins BT_SPLIT_1/D3] [get_bd_pins ISERDES_B_3/data_in_from_pins]
  connect_bd_net -net CLK0_1 [get_bd_ports CLK0] [get_bd_pins ISERDES_B_0/clk_in]
  connect_bd_net -net CLK1_1 [get_bd_ports CLK1] [get_bd_pins ISERDES_B_1/clk_in]
  connect_bd_net -net CLK2_1 [get_bd_ports CLK2] [get_bd_pins ISERDES_B_2/clk_in]
  connect_bd_net -net CLK3_1 [get_bd_ports CLK3] [get_bd_pins ISERDES_B_3/clk_in]
  connect_bd_net -net CLKD0_1 [get_bd_ports CLKD0] [get_bd_pins ISERDES_B_0/clk_div_in] [get_bd_pins SDDR_ST_0/MCLK]
  connect_bd_net -net CLKD2_1 [get_bd_ports CLKD2] [get_bd_pins ISERDES_B_2/clk_div_in]
  connect_bd_net -net CLKD3_1 [get_bd_ports CLKD3] [get_bd_pins ISERDES_B_3/clk_div_in]
  connect_bd_net -net CLK_DIV_IO_1_CLK_O [get_bd_ports CLKD1] [get_bd_pins ISERDES_B_1/clk_div_in]
  connect_bd_net -net DATA_IN_1 [get_bd_ports DATA_IN] [get_bd_pins BT_SPLIT_1/DI]
  connect_bd_net -net ISERDES_B_0_data_in_to_device [get_bd_ports DATA_D0] [get_bd_pins ISERDES_B_0/data_in_to_device] [get_bd_pins SDDR_ST_0/T1] [get_bd_pins ST_REDIR_0/IS0]
  connect_bd_net -net ISERDES_B_1_data_in_to_device [get_bd_ports DATA_D1] [get_bd_pins ISERDES_B_1/data_in_to_device] [get_bd_pins ST_REDIR_0/IS1]
  connect_bd_net -net ISERDES_B_2_data_in_to_device [get_bd_pins ISERDES_B_2/data_in_to_device] [get_bd_pins ST_REDIR_0/IS2]
  connect_bd_net -net ISERDES_B_3_data_in_to_device [get_bd_pins ISERDES_B_3/data_in_to_device] [get_bd_pins ST_REDIR_0/IS3]
  connect_bd_net -net RESETN_1 [get_bd_ports RESETN] [get_bd_pins SDDR_ST_0/RESETN]
  connect_bd_net -net SDDR_ST_0_CTIME [get_bd_ports CTIME] [get_bd_pins SDDR_ST_0/CTIME]
  connect_bd_net -net SDDR_ST_0_D0 [get_bd_ports D0] [get_bd_pins SDDR_ST_0/D0]
  connect_bd_net -net SDDR_ST_0_D1 [get_bd_ports D1] [get_bd_pins SDDR_ST_0/D1]
  connect_bd_net -net SDDR_ST_0_DEBUG0 [get_bd_ports DEBUG0] [get_bd_pins SDDR_ST_0/DEBUG0]
  connect_bd_net -net SDDR_ST_0_DEBUG1 [get_bd_ports DEBUG1] [get_bd_pins SDDR_ST_0/DEBUG1]
  connect_bd_net -net SDDR_ST_0_DRDY [get_bd_ports DRDY] [get_bd_pins SDDR_ST_0/DRDY]
  connect_bd_net -net SDDR_ST_0_armed [get_bd_ports ARMED] [get_bd_pins SDDR_ST_0/armed]
  connect_bd_net -net SDDR_ST_0_waiting [get_bd_ports WAITING] [get_bd_pins SDDR_ST_0/waiting]
  connect_bd_net -net ST_REDIR_0_DATA_OUT [get_bd_ports DATA_OUT] [get_bd_pins ST_REDIR_0/DATA_OUT]
  connect_bd_net -net ioresetn_1 [get_bd_ports ioresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins ISERDES_B_0/io_reset] [get_bd_pins ISERDES_B_1/io_reset] [get_bd_pins ISERDES_B_2/io_reset] [get_bd_pins ISERDES_B_3/io_reset] [get_bd_pins util_vector_logic_0/Res]

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


