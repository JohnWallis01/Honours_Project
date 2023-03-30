# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Bin_Bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Stream_Size" -parent ${Page_0}


}

proc update_PARAM_VALUE.Bin_Bits { PARAM_VALUE.Bin_Bits } {
	# Procedure called to update Bin_Bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Bin_Bits { PARAM_VALUE.Bin_Bits } {
	# Procedure called to validate Bin_Bits
	return true
}

proc update_PARAM_VALUE.Stream_Size { PARAM_VALUE.Stream_Size } {
	# Procedure called to update Stream_Size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Stream_Size { PARAM_VALUE.Stream_Size } {
	# Procedure called to validate Stream_Size
	return true
}


proc update_MODELPARAM_VALUE.Stream_Size { MODELPARAM_VALUE.Stream_Size PARAM_VALUE.Stream_Size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Stream_Size}] ${MODELPARAM_VALUE.Stream_Size}
}

proc update_MODELPARAM_VALUE.Bin_Bits { MODELPARAM_VALUE.Bin_Bits PARAM_VALUE.Bin_Bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Bin_Bits}] ${MODELPARAM_VALUE.Bin_Bits}
}

