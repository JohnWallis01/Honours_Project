# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "RAM_Size" -parent ${Page_0}


}

proc update_PARAM_VALUE.RAM_Size { PARAM_VALUE.RAM_Size } {
	# Procedure called to update RAM_Size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_Size { PARAM_VALUE.RAM_Size } {
	# Procedure called to validate RAM_Size
	return true
}


proc update_MODELPARAM_VALUE.RAM_Size { MODELPARAM_VALUE.RAM_Size PARAM_VALUE.RAM_Size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_Size}] ${MODELPARAM_VALUE.RAM_Size}
}

