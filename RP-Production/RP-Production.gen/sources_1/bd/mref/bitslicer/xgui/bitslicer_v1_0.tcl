# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "High" -parent ${Page_0}
  ipgui::add_param $IPINST -name "InputSize" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Low" -parent ${Page_0}


}

proc update_PARAM_VALUE.High { PARAM_VALUE.High } {
	# Procedure called to update High when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.High { PARAM_VALUE.High } {
	# Procedure called to validate High
	return true
}

proc update_PARAM_VALUE.InputSize { PARAM_VALUE.InputSize } {
	# Procedure called to update InputSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.InputSize { PARAM_VALUE.InputSize } {
	# Procedure called to validate InputSize
	return true
}

proc update_PARAM_VALUE.Low { PARAM_VALUE.Low } {
	# Procedure called to update Low when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Low { PARAM_VALUE.Low } {
	# Procedure called to validate Low
	return true
}


proc update_MODELPARAM_VALUE.High { MODELPARAM_VALUE.High PARAM_VALUE.High } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.High}] ${MODELPARAM_VALUE.High}
}

proc update_MODELPARAM_VALUE.Low { MODELPARAM_VALUE.Low PARAM_VALUE.Low } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Low}] ${MODELPARAM_VALUE.Low}
}

proc update_MODELPARAM_VALUE.InputSize { MODELPARAM_VALUE.InputSize PARAM_VALUE.InputSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.InputSize}] ${MODELPARAM_VALUE.InputSize}
}

