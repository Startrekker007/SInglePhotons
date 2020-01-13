
################################################################
# This is a generated script based on design: SDDR_TT_M
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
# source SDDR_TT_M_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# SDDR_TT, TT_SLICER

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
set design_name SDDR_TT_M

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
  set D0 [ create_bd_port -dir O -from 7 -to 0 D0 ]
  set D1 [ create_bd_port -dir O -from 7 -to 0 D1 ]
  set D2 [ create_bd_port -dir O -from 7 -to 0 D2 ]
  set D3 [ create_bd_port -dir O -from 7 -to 0 D3 ]
  set D4 [ create_bd_port -dir O -from 7 -to 0 D4 ]
  set DRDY [ create_bd_port -dir O DRDY ]
  set HS_CLK [ create_bd_port -dir I HS_CLK ]
  set MCLK [ create_bd_port -dir I MCLK ]
  set OT1 [ create_bd_port -dir O -from 31 -to 0 OT1 ]
  set OT2 [ create_bd_port -dir O -from 31 -to 0 OT2 ]
  set OT3 [ create_bd_port -dir O -from 31 -to 0 OT3 ]
  set OT4 [ create_bd_port -dir O -from 31 -to 0 OT4 ]
  set T0 [ create_bd_port -dir I T0 ]
  set T1 [ create_bd_port -dir I T1 ]
  set T2 [ create_bd_port -dir I T2 ]
  set T3 [ create_bd_port -dir I T3 ]
  set T4 [ create_bd_port -dir I T4 ]
  set listening [ create_bd_port -dir O listening ]
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set timeout [ create_bd_port -dir I -from 31 -to 0 timeout ]
  set timeouts [ create_bd_port -dir O -from 3 -to 0 timeouts ]
  set waiting [ create_bd_port -dir O waiting ]

  # Create instance: SDDR_TT_0, and set properties
  set block_name SDDR_TT
  set block_cell_name SDDR_TT_0
  if { [catch {set SDDR_TT_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SDDR_TT_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TT_SLICER_0, and set properties
  set block_name TT_SLICER
  set block_cell_name TT_SLICER_0
  if { [catch {set TT_SLICER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TT_SLICER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: selectio_wiz_0, and set properties
  set selectio_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:selectio_wiz:5.1 selectio_wiz_0 ]
  set_property -dict [ list \
   CONFIG.BUS_IO_STD {LVCMOS33} \
   CONFIG.CLK_EN {false} \
   CONFIG.CLK_FWD_IO_STD {LVCMOS33} \
   CONFIG.SELIO_ACTIVE_EDGE {DDR} \
   CONFIG.SELIO_CLK_BUF {MMCM} \
   CONFIG.SELIO_CLK_IO_STD {LVCMOS33} \
   CONFIG.SELIO_CLK_SIG_TYPE {SINGLE} \
   CONFIG.SELIO_INTERFACE_TYPE {NETWORKING} \
   CONFIG.SERIALIZATION_FACTOR {4} \
   CONFIG.SYSTEM_DATA_WIDTH {5} \
   CONFIG.USE_SERIALIZATION {true} \
 ] $selectio_wiz_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {5} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {5} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net HS_CLK_1 [get_bd_ports HS_CLK] [get_bd_pins selectio_wiz_0/clk_in]
  connect_bd_net -net MCLK_1 [get_bd_ports MCLK] [get_bd_pins SDDR_TT_0/MCLK] [get_bd_pins selectio_wiz_0/clk_div_in]
  connect_bd_net -net SDDR_TT_0_D0 [get_bd_ports D0] [get_bd_pins SDDR_TT_0/D0]
  connect_bd_net -net SDDR_TT_0_D1 [get_bd_ports D1] [get_bd_pins SDDR_TT_0/D1]
  connect_bd_net -net SDDR_TT_0_D2 [get_bd_ports D2] [get_bd_pins SDDR_TT_0/D2]
  connect_bd_net -net SDDR_TT_0_D3 [get_bd_ports D3] [get_bd_pins SDDR_TT_0/D3]
  connect_bd_net -net SDDR_TT_0_D4 [get_bd_ports D4] [get_bd_pins SDDR_TT_0/D4]
  connect_bd_net -net SDDR_TT_0_DRDY [get_bd_ports DRDY] [get_bd_pins SDDR_TT_0/DRDY]
  connect_bd_net -net SDDR_TT_0_T1 [get_bd_ports OT1] [get_bd_pins SDDR_TT_0/T1]
  connect_bd_net -net SDDR_TT_0_T2 [get_bd_ports OT2] [get_bd_pins SDDR_TT_0/T2]
  connect_bd_net -net SDDR_TT_0_T3 [get_bd_ports OT3] [get_bd_pins SDDR_TT_0/T3]
  connect_bd_net -net SDDR_TT_0_T4 [get_bd_ports OT4] [get_bd_pins SDDR_TT_0/T4]
  connect_bd_net -net SDDR_TT_0_TIMEOUTS [get_bd_ports timeouts] [get_bd_pins SDDR_TT_0/TIMEOUTS]
  connect_bd_net -net SDDR_TT_0_ttlisten [get_bd_ports listening] [get_bd_pins SDDR_TT_0/ttlisten]
  connect_bd_net -net SDDR_TT_0_ttwait [get_bd_ports waiting] [get_bd_pins SDDR_TT_0/ttwait]
  connect_bd_net -net T0_1 [get_bd_ports T0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net T1_1 [get_bd_ports T1] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net T2_1 [get_bd_ports T2] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net T3_1 [get_bd_ports T3] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net T4_1 [get_bd_ports T4] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net TT_SLICER_0_O0 [get_bd_pins SDDR_TT_0/DDR_T0] [get_bd_pins TT_SLICER_0/O0]
  connect_bd_net -net TT_SLICER_0_O1 [get_bd_pins SDDR_TT_0/DDR_T1] [get_bd_pins TT_SLICER_0/O1]
  connect_bd_net -net TT_SLICER_0_O2 [get_bd_pins SDDR_TT_0/DDR_T2] [get_bd_pins TT_SLICER_0/O2]
  connect_bd_net -net TT_SLICER_0_O3 [get_bd_pins SDDR_TT_0/DDR_T3] [get_bd_pins TT_SLICER_0/O3]
  connect_bd_net -net TT_SLICER_0_O4 [get_bd_pins SDDR_TT_0/DDR_T4] [get_bd_pins TT_SLICER_0/O4]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins SDDR_TT_0/RESETN] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net selectio_wiz_0_data_in_to_device [get_bd_pins TT_SLICER_0/I_DATA] [get_bd_pins selectio_wiz_0/data_in_to_device]
  connect_bd_net -net timeout_1 [get_bd_ports timeout] [get_bd_pins SDDR_TT_0/TIME_OUT]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins selectio_wiz_0/io_reset] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins selectio_wiz_0/data_in_from_pins] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins selectio_wiz_0/bitslip] [get_bd_pins xlconstant_0/dout]

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


