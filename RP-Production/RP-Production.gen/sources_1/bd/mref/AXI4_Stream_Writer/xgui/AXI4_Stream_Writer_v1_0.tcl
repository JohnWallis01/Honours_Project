# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Clock_Div" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Div_Reg" -parent ${Page_0}
  ipgui::add_param $IPINST -name "stream_size" -parent ${Page_0}


}

proc update_PARAM_VALUE.Clock_Div { PARAM_VALUE.Clock_Div } {
	# Procedure called to update Clock_Div when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Clock_Div { PARAM_VALUE.Clock_Div } {
	# Procedure called to validate Clock_Div
	return true
}

proc update_PARAM_VALUE.Div_Reg { PARAM_VALUE.Div_Reg } {
	# Procedure called to update Div_Reg when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Div_Reg { PARAM_VALUE.Div_Reg } {
	# Procedure called to validate Div_Reg
	return true
}

proc update_PARAM_VALUE.stream_size { PARAM_VALUE.stream_size } {
	# Procedure called to update stream_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.stream_size { PARAM_VALUE.stream_size } {
	# Procedure called to validate stream_size
	return true
}


proc update_MODELPARAM_VALUE.stream_size { MODELPARAM_VALUE.stream_size PARAM_VALUE.stream_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.stream_size}] ${MODELPARAM_VALUE.stream_size}
}

proc update_MODELPARAM_VALUE.Div_Reg { MODELPARAM_VALUE.Div_Reg PARAM_VALUE.Div_Reg } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Div_Reg}] ${MODELPARAM_VALUE.Div_Reg}
}

proc update_MODELPARAM_VALUE.Clock_Div { MODELPARAM_VALUE.Clock_Div PARAM_VALUE.Clock_Div } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Clock_Div}] ${MODELPARAM_VALUE.Clock_Div}
}

