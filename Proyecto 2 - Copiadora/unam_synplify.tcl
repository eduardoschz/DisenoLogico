#-- Lattice Semiconductor Corporation Ltd.
#-- Synplify OEM project file c:/users/eduardo sanchez/documents/facultad/2018-2/dl/proyecto 2 - copiadora\unam_synplify.tcl
#-- Written on Wed May 02 22:26:13 2018


#device options
set_option -technology NoPkgName

#compilation/mapping options

#map options

#simulation options
set_option -write_verilog false
set_option -write_vhdl false

#timing analysis options
set_option -synthesis_onoff_pragma false

#-- add_file options
add_file -vhdl -lib work "deco - dipswitch.vhd"

#-- top module name
set_option -top_module unam

#-- set result format/file last
project -result_file "unam.edi"

#-- error message log file
project -log_file unam.srf

#-- run Synplify with 'arrange VHDL file'
project -run
