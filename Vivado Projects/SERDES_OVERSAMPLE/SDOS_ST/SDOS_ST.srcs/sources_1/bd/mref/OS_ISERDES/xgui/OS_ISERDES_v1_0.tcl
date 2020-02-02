# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "mode" -parent ${Page_0}
  ipgui::add_param $IPINST -name "o_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.mode { PARAM_VALUE.mode } {
	# Procedure called to update mode when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.mode { PARAM_VALUE.mode } {
	# Procedure called to validate mode
	return true
}

proc update_PARAM_VALUE.o_width { PARAM_VALUE.o_width } {
	# Procedure called to update o_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.o_width { PARAM_VALUE.o_width } {
	# Procedure called to validate o_width
	return true
}


proc update_MODELPARAM_VALUE.mode { MODELPARAM_VALUE.mode PARAM_VALUE.mode } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.mode}] ${MODELPARAM_VALUE.mode}
}

proc update_MODELPARAM_VALUE.o_width { MODELPARAM_VALUE.o_width PARAM_VALUE.o_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.o_width}] ${MODELPARAM_VALUE.o_width}
}

