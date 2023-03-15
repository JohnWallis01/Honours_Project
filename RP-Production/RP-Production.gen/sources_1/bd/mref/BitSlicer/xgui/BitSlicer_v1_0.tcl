# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Input_Size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Slice_End" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Slice_Start" -parent ${Page_0}


}

proc update_PARAM_VALUE.Input_Size { PARAM_VALUE.Input_Size } {
	# Procedure called to update Input_Size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Input_Size { PARAM_VALUE.Input_Size } {
	# Procedure called to validate Input_Size
	return true
}

proc update_PARAM_VALUE.Slice_End { PARAM_VALUE.Slice_End } {
	# Procedure called to update Slice_End when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Slice_End { PARAM_VALUE.Slice_End } {
	# Procedure called to validate Slice_End
	return true
}

proc update_PARAM_VALUE.Slice_Start { PARAM_VALUE.Slice_Start } {
	# Procedure called to update Slice_Start when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Slice_Start { PARAM_VALUE.Slice_Start } {
	# Procedure called to validate Slice_Start
	return true
}


proc update_MODELPARAM_VALUE.Input_Size { MODELPARAM_VALUE.Input_Size PARAM_VALUE.Input_Size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Input_Size}] ${MODELPARAM_VALUE.Input_Size}
}

proc update_MODELPARAM_VALUE.Slice_Start { MODELPARAM_VALUE.Slice_Start PARAM_VALUE.Slice_Start } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Slice_Start}] ${MODELPARAM_VALUE.Slice_Start}
}

proc update_MODELPARAM_VALUE.Slice_End { MODELPARAM_VALUE.Slice_End PARAM_VALUE.Slice_End } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Slice_End}] ${MODELPARAM_VALUE.Slice_End}
}

