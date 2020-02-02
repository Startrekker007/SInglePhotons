# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "clk" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay_group" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay_variance" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delaytap" -parent ${Page_0}


}

proc update_PARAM_VALUE.clk { PARAM_VALUE.clk } {
	# Procedure called to update clk when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clk { PARAM_VALUE.clk } {
	# Procedure called to validate clk
	return true
}

proc update_PARAM_VALUE.delay_group { PARAM_VALUE.delay_group } {
	# Procedure called to update delay_group when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay_group { PARAM_VALUE.delay_group } {
	# Procedure called to validate delay_group
	return true
}

proc update_PARAM_VALUE.delay_variance { PARAM_VALUE.delay_variance } {
	# Procedure called to update delay_variance when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay_variance { PARAM_VALUE.delay_variance } {
	# Procedure called to validate delay_variance
	return true
}

proc update_PARAM_VALUE.delaytap { PARAM_VALUE.delaytap } {
	# Procedure called to update delaytap when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delaytap { PARAM_VALUE.delaytap } {
	# Procedure called to validate delaytap
	return true
}


proc update_MODELPARAM_VALUE.delaytap { MODELPARAM_VALUE.delaytap PARAM_VALUE.delaytap } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delaytap}] ${MODELPARAM_VALUE.delaytap}
}

proc update_MODELPARAM_VALUE.clk { MODELPARAM_VALUE.clk PARAM_VALUE.clk } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clk}] ${MODELPARAM_VALUE.clk}
}

proc update_MODELPARAM_VALUE.delay_group { MODELPARAM_VALUE.delay_group PARAM_VALUE.delay_group } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay_group}] ${MODELPARAM_VALUE.delay_group}
}

proc update_MODELPARAM_VALUE.delay_variance { MODELPARAM_VALUE.delay_variance PARAM_VALUE.delay_variance } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay_variance}] ${MODELPARAM_VALUE.delay_variance}
}

