# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Period" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Window_Bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.Period { PARAM_VALUE.Period } {
	# Procedure called to update Period when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Period { PARAM_VALUE.Period } {
	# Procedure called to validate Period
	return true
}

proc update_PARAM_VALUE.Window_Bits { PARAM_VALUE.Window_Bits } {
	# Procedure called to update Window_Bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Window_Bits { PARAM_VALUE.Window_Bits } {
	# Procedure called to validate Window_Bits
	return true
}


proc update_MODELPARAM_VALUE.Window_Bits { MODELPARAM_VALUE.Window_Bits PARAM_VALUE.Window_Bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Window_Bits}] ${MODELPARAM_VALUE.Window_Bits}
}

proc update_MODELPARAM_VALUE.Period { MODELPARAM_VALUE.Period PARAM_VALUE.Period } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Period}] ${MODELPARAM_VALUE.Period}
}

