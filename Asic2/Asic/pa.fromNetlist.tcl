
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Asic -dir "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic2/Asic/planAhead_run_4" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic2/Asic/main_block.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic2/Asic} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "main_block.ucf" [current_fileset -constrset]
add_files [list {main_block.ucf}] -fileset [get_property constrset [current_run]]
link_design
