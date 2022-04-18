
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name Asic -dir "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_2/Asic/planAhead_run_2" -part xc7a100tcsg324-3
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_2/Asic/asic2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_2/Asic} }
set_property target_constrs_file "asic2.ucf" [current_fileset -constrset]
add_files [list {asic2.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_2/Asic/asic2.ncd"
if {[catch {read_twx -name results_1 -file "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_2/Asic/asic2.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_2/Asic/asic2.twx\": $eInfo"
}
