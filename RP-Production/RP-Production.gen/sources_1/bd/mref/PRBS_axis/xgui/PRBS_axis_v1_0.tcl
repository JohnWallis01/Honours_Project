# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLOCK_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PRBS_SEL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VAR" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to update AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to validate AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.CLOCK_BIT { PARAM_VALUE.CLOCK_BIT } {
	# Procedure called to update CLOCK_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_BIT { PARAM_VALUE.CLOCK_BIT } {
	# Procedure called to validate CLOCK_BIT
	return true
}

proc update_PARAM_VALUE.PRBS_SEL { PARAM_VALUE.PRBS_SEL } {
	# Procedure called to update PRBS_SEL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PRBS_SEL { PARAM_VALUE.PRBS_SEL } {
	# Procedure called to validate PRBS_SEL
	return true
}

proc update_PARAM_VALUE.VAR { PARAM_VALUE.VAR } {
	# Procedure called to update VAR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VAR { PARAM_VALUE.VAR } {
	# Procedure called to validate VAR
	return true
}


proc update_MODELPARAM_VALUE.AXIS_TDATA_WIDTH { MODELPARAM_VALUE.AXIS_TDATA_WIDTH PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.VAR { MODELPARAM_VALUE.VAR PARAM_VALUE.VAR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VAR}] ${MODELPARAM_VALUE.VAR}
}

proc update_MODELPARAM_VALUE.CLOCK_BIT { MODELPARAM_VALUE.CLOCK_BIT PARAM_VALUE.CLOCK_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_BIT}] ${MODELPARAM_VALUE.CLOCK_BIT}
}

proc update_MODELPARAM_VALUE.PRBS_SEL { MODELPARAM_VALUE.PRBS_SEL PARAM_VALUE.PRBS_SEL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PRBS_SEL}] ${MODELPARAM_VALUE.PRBS_SEL}
}

