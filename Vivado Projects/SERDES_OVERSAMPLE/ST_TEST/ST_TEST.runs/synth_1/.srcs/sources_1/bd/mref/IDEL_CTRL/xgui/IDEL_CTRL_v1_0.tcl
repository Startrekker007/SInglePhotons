# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "idelay_group" -parent ${Page_0}


}

proc update_PARAM_VALUE.idelay_group { PARAM_VALUE.idelay_group } {
	# Procedure called to update idelay_group when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idelay_group { PARAM_VALUE.idelay_group } {
	# Procedure called to validate idelay_group
	return true
}


proc update_MODELPARAM_VALUE.idelay_group { MODELPARAM_VALUE.idelay_group PARAM_VALUE.idelay_group } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.idelay_group}] ${MODELPARAM_VALUE.idelay_group}
}

