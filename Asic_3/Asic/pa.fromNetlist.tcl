
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Asic -dir "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_3/Asic/planAhead_run_3" -part xc3s400pq208-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_3/Asic/asic2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_3/Asic} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "asic2.ucf" [current_fileset -constrset]
add_files [list {asic2.ucf}] -fileset [get_property constrset [current_run]]
link_design
