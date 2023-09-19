# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DAC_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Freq_Size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ROM_Size" -parent ${Page_0}


}

proc update_PARAM_VALUE.DAC_SIZE { PARAM_VALUE.DAC_SIZE } {
	# Procedure called to update DAC_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DAC_SIZE { PARAM_VALUE.DAC_SIZE } {
	# Procedure called to validate DAC_SIZE
	return true
}

proc update_PARAM_VALUE.Freq_Size { PARAM_VALUE.Freq_Size } {
	# Procedure called to update Freq_Size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Freq_Size { PARAM_VALUE.Freq_Size } {
	# Procedure called to validate Freq_Size
	return true
}

proc update_PARAM_VALUE.ROM_Size { PARAM_VALUE.ROM_Size } {
	# Procedure called to update ROM_Size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROM_Size { PARAM_VALUE.ROM_Size } {
	# Procedure called to validate ROM_Size
	return true
}


proc update_MODELPARAM_VALUE.Freq_Size { MODELPARAM_VALUE.Freq_Size PARAM_VALUE.Freq_Size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Freq_Size}] ${MODELPARAM_VALUE.Freq_Size}
}

proc update_MODELPARAM_VALUE.ROM_Size { MODELPARAM_VALUE.ROM_Size PARAM_VALUE.ROM_Size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROM_Size}] ${MODELPARAM_VALUE.ROM_Size}
}

proc update_MODELPARAM_VALUE.DAC_SIZE { MODELPARAM_VALUE.DAC_SIZE PARAM_VALUE.DAC_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DAC_SIZE}] ${MODELPARAM_VALUE.DAC_SIZE}
}

