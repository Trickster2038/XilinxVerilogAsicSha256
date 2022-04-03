
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Asic -dir "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic2/Asic/planAhead_run_2" -part xc7a100tcsg324-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "main_block.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {main_block.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top main_block $srcset
add_files [list {main_block.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc7a100tcsg324-3
