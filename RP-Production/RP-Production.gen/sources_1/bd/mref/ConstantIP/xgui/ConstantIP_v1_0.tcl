# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "OutputConstant" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OutputSize" -parent ${Page_0}


}

proc update_PARAM_VALUE.OutputConstant { PARAM_VALUE.OutputConstant } {
	# Procedure called to update OutputConstant when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OutputConstant { PARAM_VALUE.OutputConstant } {
	# Procedure called to validate OutputConstant
	return true
}

proc update_PARAM_VALUE.OutputSize { PARAM_VALUE.OutputSize } {
	# Procedure called to update OutputSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OutputSize { PARAM_VALUE.OutputSize } {
	# Procedure called to validate OutputSize
	return true
}


proc update_MODELPARAM_VALUE.OutputSize { MODELPARAM_VALUE.OutputSize PARAM_VALUE.OutputSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OutputSize}] ${MODELPARAM_VALUE.OutputSize}
}

proc update_MODELPARAM_VALUE.OutputConstant { MODELPARAM_VALUE.OutputConstant PARAM_VALUE.OutputConstant } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OutputConstant}] ${MODELPARAM_VALUE.OutputConstant}
}

