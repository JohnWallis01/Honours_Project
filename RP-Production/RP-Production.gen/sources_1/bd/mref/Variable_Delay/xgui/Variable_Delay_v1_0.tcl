# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Bus_Size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Delay_Select_Bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.Bus_Size { PARAM_VALUE.Bus_Size } {
	# Procedure called to update Bus_Size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Bus_Size { PARAM_VALUE.Bus_Size } {
	# Procedure called to validate Bus_Size
	return true
}

proc update_PARAM_VALUE.Delay_Select_Bits { PARAM_VALUE.Delay_Select_Bits } {
	# Procedure called to update Delay_Select_Bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Delay_Select_Bits { PARAM_VALUE.Delay_Select_Bits } {
	# Procedure called to validate Delay_Select_Bits
	return true
}


proc update_MODELPARAM_VALUE.Delay_Select_Bits { MODELPARAM_VALUE.Delay_Select_Bits PARAM_VALUE.Delay_Select_Bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Delay_Select_Bits}] ${MODELPARAM_VALUE.Delay_Select_Bits}
}

proc update_MODELPARAM_VALUE.Bus_Size { MODELPARAM_VALUE.Bus_Size PARAM_VALUE.Bus_Size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Bus_Size}] ${MODELPARAM_VALUE.Bus_Size}
}

