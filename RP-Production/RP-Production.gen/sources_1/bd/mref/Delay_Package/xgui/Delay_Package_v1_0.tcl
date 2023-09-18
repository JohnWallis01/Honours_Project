# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Delay_Amount" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Size" -parent ${Page_0}


}

proc update_PARAM_VALUE.Delay_Amount { PARAM_VALUE.Delay_Amount } {
	# Procedure called to update Delay_Amount when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Delay_Amount { PARAM_VALUE.Delay_Amount } {
	# Procedure called to validate Delay_Amount
	return true
}

proc update_PARAM_VALUE.Size { PARAM_VALUE.Size } {
	# Procedure called to update Size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Size { PARAM_VALUE.Size } {
	# Procedure called to validate Size
	return true
}


proc update_MODELPARAM_VALUE.Size { MODELPARAM_VALUE.Size PARAM_VALUE.Size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Size}] ${MODELPARAM_VALUE.Size}
}

proc update_MODELPARAM_VALUE.Delay_Amount { MODELPARAM_VALUE.Delay_Amount PARAM_VALUE.Delay_Amount } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Delay_Amount}] ${MODELPARAM_VALUE.Delay_Amount}
}

