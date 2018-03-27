##############################################################################
## Filename:          C:\Users\student\Desktop\MilicaPonos\lab3\Vezba3/drivers/vga_ctrl_v1_00_a/data/vga_ctrl_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Tue Mar 27 09:18:44 2018 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "vga_ctrl" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
