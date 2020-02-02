# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "delay0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delay_group" -parent ${Page_0}


}

proc update_PARAM_VALUE.delay0 { PARAM_VALUE.delay0 } {
	# Procedure called to update delay0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay0 { PARAM_VALUE.delay0 } {
	# Procedure called to validate delay0
	return true
}

proc update_PARAM_VALUE.delay1 { PARAM_VALUE.delay1 } {
	# Procedure called to update delay1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay1 { PARAM_VALUE.delay1 } {
	# Procedure called to validate delay1
	return true
}

proc update_PARAM_VALUE.delay2 { PARAM_VALUE.delay2 } {
	# Procedure called to update delay2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay2 { PARAM_VALUE.delay2 } {
	# Procedure called to validate delay2
	return true
}

proc update_PARAM_VALUE.delay3 { PARAM_VALUE.delay3 } {
	# Procedure called to update delay3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay3 { PARAM_VALUE.delay3 } {
	# Procedure called to validate delay3
	return true
}

proc update_PARAM_VALUE.delay4 { PARAM_VALUE.delay4 } {
	# Procedure called to update delay4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay4 { PARAM_VALUE.delay4 } {
	# Procedure called to validate delay4
	return true
}

proc update_PARAM_VALUE.delay5 { PARAM_VALUE.delay5 } {
	# Procedure called to update delay5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay5 { PARAM_VALUE.delay5 } {
	# Procedure called to validate delay5
	return true
}

proc update_PARAM_VALUE.delay6 { PARAM_VALUE.delay6 } {
	# Procedure called to update delay6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay6 { PARAM_VALUE.delay6 } {
	# Procedure called to validate delay6
	return true
}

proc update_PARAM_VALUE.delay7 { PARAM_VALUE.delay7 } {
	# Procedure called to update delay7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay7 { PARAM_VALUE.delay7 } {
	# Procedure called to validate delay7
	return true
}

proc update_PARAM_VALUE.delay_group { PARAM_VALUE.delay_group } {
	# Procedure called to update delay_group when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delay_group { PARAM_VALUE.delay_group } {
	# Procedure called to validate delay_group
	return true
}


proc update_MODELPARAM_VALUE.delay0 { MODELPARAM_VALUE.delay0 PARAM_VALUE.delay0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay0}] ${MODELPARAM_VALUE.delay0}
}

proc update_MODELPARAM_VALUE.delay1 { MODELPARAM_VALUE.delay1 PARAM_VALUE.delay1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay1}] ${MODELPARAM_VALUE.delay1}
}

proc update_MODELPARAM_VALUE.delay2 { MODELPARAM_VALUE.delay2 PARAM_VALUE.delay2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay2}] ${MODELPARAM_VALUE.delay2}
}

proc update_MODELPARAM_VALUE.delay3 { MODELPARAM_VALUE.delay3 PARAM_VALUE.delay3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay3}] ${MODELPARAM_VALUE.delay3}
}

proc update_MODELPARAM_VALUE.delay4 { MODELPARAM_VALUE.delay4 PARAM_VALUE.delay4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay4}] ${MODELPARAM_VALUE.delay4}
}

proc update_MODELPARAM_VALUE.delay5 { MODELPARAM_VALUE.delay5 PARAM_VALUE.delay5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay5}] ${MODELPARAM_VALUE.delay5}
}

proc update_MODELPARAM_VALUE.delay6 { MODELPARAM_VALUE.delay6 PARAM_VALUE.delay6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay6}] ${MODELPARAM_VALUE.delay6}
}

proc update_MODELPARAM_VALUE.delay7 { MODELPARAM_VALUE.delay7 PARAM_VALUE.delay7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay7}] ${MODELPARAM_VALUE.delay7}
}

proc update_MODELPARAM_VALUE.delay_group { MODELPARAM_VALUE.delay_group PARAM_VALUE.delay_group } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delay_group}] ${MODELPARAM_VALUE.delay_group}
}

