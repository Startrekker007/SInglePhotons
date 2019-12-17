# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  #Adding Group
  set Delay_Info [ipgui::add_group $IPINST -name "Delay Info" -parent ${Page_0}]
  set_property tooltip {Delay info} ${Delay_Info}
  ipgui::add_static_text $IPINST -name "Zero Delay" -parent ${Delay_Info} -text {Zero Delay: 1200ps}
  ipgui::add_static_text $IPINST -name "DelayResolution" -parent ${Delay_Info} -text {Delay Resolution: 52ps}

  #Adding Group
  set Delay_Configuration [ipgui::add_group $IPINST -name "Delay Configuration" -parent ${Page_0}]
  set_property tooltip {Delay Configuration} ${Delay_Configuration}
  ipgui::add_static_text $IPINST -name "DelayClock" -parent ${Delay_Configuration} -text {Delay Clock: 310.0 MHz}
  ipgui::add_static_text $IPINST -name "Misc" -parent ${Delay_Configuration} -text {Needs a delay controller defined on the top module in the same clocking region}



}


