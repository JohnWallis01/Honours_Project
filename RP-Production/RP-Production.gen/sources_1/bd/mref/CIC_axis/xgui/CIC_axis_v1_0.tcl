# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT_LENGTH_CH1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BIT_LENGTH_CH2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT_NUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "M" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SE" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to update AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_TDATA_WIDTH { PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to validate AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.BIT_LENGTH_CH1 { PARAM_VALUE.BIT_LENGTH_CH1 } {
	# Procedure called to update BIT_LENGTH_CH1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT_LENGTH_CH1 { PARAM_VALUE.BIT_LENGTH_CH1 } {
	# Procedure called to validate BIT_LENGTH_CH1
	return true
}

proc update_PARAM_VALUE.BIT_LENGTH_CH2 { PARAM_VALUE.BIT_LENGTH_CH2 } {
	# Procedure called to update BIT_LENGTH_CH2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT_LENGTH_CH2 { PARAM_VALUE.BIT_LENGTH_CH2 } {
	# Procedure called to validate BIT_LENGTH_CH2
	return true
}

proc update_PARAM_VALUE.INPUT_NUM { PARAM_VALUE.INPUT_NUM } {
	# Procedure called to update INPUT_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_NUM { PARAM_VALUE.INPUT_NUM } {
	# Procedure called to validate INPUT_NUM
	return true
}

proc update_PARAM_VALUE.M { PARAM_VALUE.M } {
	# Procedure called to update M when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.M { PARAM_VALUE.M } {
	# Procedure called to validate M
	return true
}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.R { PARAM_VALUE.R } {
	# Procedure called to update R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R { PARAM_VALUE.R } {
	# Procedure called to validate R
	return true
}

proc update_PARAM_VALUE.SE { PARAM_VALUE.SE } {
	# Procedure called to update SE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SE { PARAM_VALUE.SE } {
	# Procedure called to validate SE
	return true
}


proc update_MODELPARAM_VALUE.AXIS_TDATA_WIDTH { MODELPARAM_VALUE.AXIS_TDATA_WIDTH PARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.INPUT_NUM { MODELPARAM_VALUE.INPUT_NUM PARAM_VALUE.INPUT_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_NUM}] ${MODELPARAM_VALUE.INPUT_NUM}
}

proc update_MODELPARAM_VALUE.BIT_LENGTH_CH1 { MODELPARAM_VALUE.BIT_LENGTH_CH1 PARAM_VALUE.BIT_LENGTH_CH1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT_LENGTH_CH1}] ${MODELPARAM_VALUE.BIT_LENGTH_CH1}
}

proc update_MODELPARAM_VALUE.BIT_LENGTH_CH2 { MODELPARAM_VALUE.BIT_LENGTH_CH2 PARAM_VALUE.BIT_LENGTH_CH2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT_LENGTH_CH2}] ${MODELPARAM_VALUE.BIT_LENGTH_CH2}
}

proc update_MODELPARAM_VALUE.R { MODELPARAM_VALUE.R PARAM_VALUE.R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R}] ${MODELPARAM_VALUE.R}
}

proc update_MODELPARAM_VALUE.M { MODELPARAM_VALUE.M PARAM_VALUE.M } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.M}] ${MODELPARAM_VALUE.M}
}

proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.SE { MODELPARAM_VALUE.SE PARAM_VALUE.SE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SE}] ${MODELPARAM_VALUE.SE}
}

