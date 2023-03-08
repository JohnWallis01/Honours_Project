# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "InputSize" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OutputSize" -parent ${Page_0}


}

proc update_PARAM_VALUE.InputSize { PARAM_VALUE.InputSize } {
	# Procedure called to update InputSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.InputSize { PARAM_VALUE.InputSize } {
	# Procedure called to validate InputSize
	return true
}

proc update_PARAM_VALUE.OutputSize { PARAM_VALUE.OutputSize } {
	# Procedure called to update OutputSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OutputSize { PARAM_VALUE.OutputSize } {
	# Procedure called to validate OutputSize
	return true
}


proc update_MODELPARAM_VALUE.InputSize { MODELPARAM_VALUE.InputSize PARAM_VALUE.InputSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.InputSize}] ${MODELPARAM_VALUE.InputSize}
}

proc update_MODELPARAM_VALUE.OutputSize { MODELPARAM_VALUE.OutputSize PARAM_VALUE.OutputSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OutputSize}] ${MODELPARAM_VALUE.OutputSize}
}

