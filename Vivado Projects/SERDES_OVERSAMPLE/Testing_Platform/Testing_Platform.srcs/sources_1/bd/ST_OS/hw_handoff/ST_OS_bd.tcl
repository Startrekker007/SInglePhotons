
################################################################
# This is a generated script based on design: ST_OS
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
# source ST_OS_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CLOCK_DELAY, OS_ISERDES, OS_ISERDES, OS_ISERDES, OS_ISERDES, SHUFFLYBOI, clock_splitter, data_splitter, swapper, swapper, swapper, swapper

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
set design_name ST_OS

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
  set CTIME [ create_bd_port -dir O -from 31 -to 0 CTIME ]
  set D0 [ create_bd_port -dir O -from 7 -to 0 D0 ]
  set D1 [ create_bd_port -dir O -from 7 -to 0 D1 ]
  set DATA_IN [ create_bd_port -dir I -from 3 -to 0 DATA_IN ]
  set DEBUG0 [ create_bd_port -dir O -from 15 -to 0 DEBUG0 ]
  set DEBUG1 [ create_bd_port -dir O -from 15 -to 0 DEBUG1 ]
  set armed [ create_bd_port -dir O armed ]
  set clk0 [ create_bd_port -dir I -type clk clk0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $clk0
  set clk112_5 [ create_bd_port -dir I -type clk clk112_5 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $clk112_5
  set clk45 [ create_bd_port -dir I -type clk clk45 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $clk45
  set clk90 [ create_bd_port -dir I -type clk clk90 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $clk90
  set clk135 [ create_bd_port -dir I -type clk clk135 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $clk135
  set clk157_5 [ create_bd_port -dir I -type clk clk157_5 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $clk157_5
  set clk22_5 [ create_bd_port -dir I -type clk clk22_5 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $clk22_5
  set clk67_5 [ create_bd_port -dir I -type clk clk67_5 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {400000000} \
 ] $clk67_5
  set drdy [ create_bd_port -dir O drdy ]
  set ioreset [ create_bd_port -dir I -type rst ioreset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $ioreset
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $resetn
  set waiting [ create_bd_port -dir O waiting ]

  # Create instance: CLOCK_DELAY_0, and set properties
  set block_name CLOCK_DELAY
  set block_cell_name CLOCK_DELAY_0
  if { [catch {set CLOCK_DELAY_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CLOCK_DELAY_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.delay_group {TEST} \
 ] $CLOCK_DELAY_0

  # Create instance: OS_ISERDES_0, and set properties
  set block_name OS_ISERDES
  set block_cell_name OS_ISERDES_0
  if { [catch {set OS_ISERDES_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OS_ISERDES_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.idelay_group {TEMP} \
 ] $OS_ISERDES_0

  # Create instance: OS_ISERDES_1, and set properties
  set block_name OS_ISERDES
  set block_cell_name OS_ISERDES_1
  if { [catch {set OS_ISERDES_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OS_ISERDES_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.idelay_group {TEMP} \
 ] $OS_ISERDES_1

  # Create instance: OS_ISERDES_2, and set properties
  set block_name OS_ISERDES
  set block_cell_name OS_ISERDES_2
  if { [catch {set OS_ISERDES_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OS_ISERDES_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.idelay_group {TEMP} \
 ] $OS_ISERDES_2

  # Create instance: OS_ISERDES_3, and set properties
  set block_name OS_ISERDES
  set block_cell_name OS_ISERDES_3
  if { [catch {set OS_ISERDES_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OS_ISERDES_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.idelay_group {TEMP} \
 ] $OS_ISERDES_3

  # Create instance: SDDR_ST_0, and set properties
  set SDDR_ST_0 [ create_bd_cell -type ip -vlnv cri.nz:user:SDDR_ST:1.0 SDDR_ST_0 ]
  set_property -dict [ list \
   CONFIG.SIG_WIDTH {16} \
 ] $SDDR_ST_0

  # Create instance: SHUFFLYBOI_0, and set properties
  set block_name SHUFFLYBOI
  set block_cell_name SHUFFLYBOI_0
  if { [catch {set SHUFFLYBOI_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SHUFFLYBOI_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.factor {4} \
   CONFIG.input_width {4} \
 ] $SHUFFLYBOI_0

  # Create instance: clock_splitter_0, and set properties
  set block_name clock_splitter
  set block_cell_name clock_splitter_0
  if { [catch {set clock_splitter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_splitter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_splitter_0, and set properties
  set block_name data_splitter
  set block_cell_name data_splitter_0
  if { [catch {set data_splitter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_splitter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: swapper_0, and set properties
  set block_name swapper
  set block_cell_name swapper_0
  if { [catch {set swapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $swapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: swapper_1, and set properties
  set block_name swapper
  set block_cell_name swapper_1
  if { [catch {set swapper_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $swapper_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: swapper_2, and set properties
  set block_name swapper
  set block_cell_name swapper_2
  if { [catch {set swapper_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $swapper_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: swapper_3, and set properties
  set block_name swapper
  set block_cell_name swapper_3
  if { [catch {set swapper_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $swapper_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {8} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net CLOCK_DELAY_0_clks_out [get_bd_pins CLOCK_DELAY_0/clks_out] [get_bd_pins clock_splitter_0/clocks_in]
  connect_bd_net -net DATA_IN_1 [get_bd_ports DATA_IN] [get_bd_pins data_splitter_0/DATA_IN]
  connect_bd_net -net Net [get_bd_pins OS_ISERDES_0/delay_tap] [get_bd_pins OS_ISERDES_1/delay_tap] [get_bd_pins OS_ISERDES_2/delay_tap] [get_bd_pins OS_ISERDES_3/delay_tap] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net OS_ISERDES_0_data_out [get_bd_pins OS_ISERDES_0/data_out] [get_bd_pins swapper_0/ISI]
  connect_bd_net -net OS_ISERDES_1_data_out [get_bd_pins OS_ISERDES_1/data_out] [get_bd_pins swapper_1/ISI]
  connect_bd_net -net OS_ISERDES_2_data_out [get_bd_pins OS_ISERDES_2/data_out] [get_bd_pins swapper_2/ISI]
  connect_bd_net -net OS_ISERDES_3_data_out [get_bd_pins OS_ISERDES_3/data_out] [get_bd_pins swapper_3/ISI]
  connect_bd_net -net SDDR_ST_0_CTIME [get_bd_ports CTIME] [get_bd_pins SDDR_ST_0/CTIME]
  connect_bd_net -net SDDR_ST_0_D0 [get_bd_ports D0] [get_bd_pins SDDR_ST_0/D0]
  connect_bd_net -net SDDR_ST_0_D1 [get_bd_ports D1] [get_bd_pins SDDR_ST_0/D1]
  connect_bd_net -net SDDR_ST_0_DEBUG0 [get_bd_ports DEBUG0] [get_bd_pins SDDR_ST_0/DEBUG0]
  connect_bd_net -net SDDR_ST_0_DEBUG1 [get_bd_ports DEBUG1] [get_bd_pins SDDR_ST_0/DEBUG1]
  connect_bd_net -net SDDR_ST_0_DRDY [get_bd_ports drdy] [get_bd_pins SDDR_ST_0/DRDY]
  connect_bd_net -net SDDR_ST_0_armed [get_bd_ports armed] [get_bd_pins SDDR_ST_0/armed]
  connect_bd_net -net SDDR_ST_0_waiting [get_bd_ports waiting] [get_bd_pins SDDR_ST_0/waiting]
  connect_bd_net -net SHUFFLYBOI_0_DATA_OUT [get_bd_pins SDDR_ST_0/T1] [get_bd_pins SHUFFLYBOI_0/DATA_OUT]
  connect_bd_net -net clk0_1 [get_bd_ports clk0] [get_bd_pins SDDR_ST_0/MCLK] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net clk112_5_1 [get_bd_ports clk112_5] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net clk135_1 [get_bd_ports clk135] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net clk157_5_1 [get_bd_ports clk157_5] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net clk22_5_1 [get_bd_ports clk22_5] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net clk45_1 [get_bd_ports clk45] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net clk67_5_1 [get_bd_ports clk67_5] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net clk90_1 [get_bd_ports clk90] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net clock_splitter_0_CLK0 [get_bd_pins OS_ISERDES_0/CLK0] [get_bd_pins clock_splitter_0/CLK0]
  connect_bd_net -net clock_splitter_0_CLK1 [get_bd_pins OS_ISERDES_0/CLK90] [get_bd_pins clock_splitter_0/CLK1]
  connect_bd_net -net clock_splitter_0_CLK2 [get_bd_pins OS_ISERDES_1/CLK0] [get_bd_pins clock_splitter_0/CLK2]
  connect_bd_net -net clock_splitter_0_CLK3 [get_bd_pins OS_ISERDES_1/CLK90] [get_bd_pins clock_splitter_0/CLK3]
  connect_bd_net -net clock_splitter_0_CLK4 [get_bd_pins OS_ISERDES_2/CLK0] [get_bd_pins clock_splitter_0/CLK4]
  connect_bd_net -net clock_splitter_0_CLK5 [get_bd_pins OS_ISERDES_2/CLK90] [get_bd_pins clock_splitter_0/CLK5]
  connect_bd_net -net clock_splitter_0_CLK6 [get_bd_pins OS_ISERDES_3/CLK0] [get_bd_pins clock_splitter_0/CLK6]
  connect_bd_net -net clock_splitter_0_CLK7 [get_bd_pins OS_ISERDES_3/CLK90] [get_bd_pins clock_splitter_0/CLK7]
  connect_bd_net -net data_splitter_0_OUT0 [get_bd_pins OS_ISERDES_0/DATA_IN] [get_bd_pins data_splitter_0/OUT0]
  connect_bd_net -net data_splitter_0_OUT1 [get_bd_pins OS_ISERDES_1/DATA_IN] [get_bd_pins data_splitter_0/OUT1]
  connect_bd_net -net data_splitter_0_OUT2 [get_bd_pins OS_ISERDES_2/DATA_IN] [get_bd_pins data_splitter_0/OUT2]
  connect_bd_net -net data_splitter_0_OUT3 [get_bd_pins OS_ISERDES_3/DATA_IN] [get_bd_pins data_splitter_0/OUT3]
  connect_bd_net -net ioreset_1 [get_bd_ports ioreset] [get_bd_pins OS_ISERDES_0/io_reset] [get_bd_pins OS_ISERDES_1/io_reset] [get_bd_pins OS_ISERDES_2/io_reset] [get_bd_pins OS_ISERDES_3/io_reset]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins SDDR_ST_0/RESETN]
  connect_bd_net -net swapper_0_ISO [get_bd_pins SHUFFLYBOI_0/IS0] [get_bd_pins swapper_0/ISO]
  connect_bd_net -net swapper_1_ISO [get_bd_pins SHUFFLYBOI_0/IS1] [get_bd_pins swapper_1/ISO]
  connect_bd_net -net swapper_2_ISO [get_bd_pins SHUFFLYBOI_0/IS2] [get_bd_pins swapper_2/ISO]
  connect_bd_net -net swapper_3_ISO [get_bd_pins SHUFFLYBOI_0/IS3] [get_bd_pins swapper_3/ISO]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins CLOCK_DELAY_0/clks_in] [get_bd_pins xlconcat_0/dout]

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


