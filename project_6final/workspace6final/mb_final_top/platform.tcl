# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\tejasa4\projectlab6\workspace6final\mb_final_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\tejasa4\projectlab6\workspace6final\mb_final_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_final_top}\
-hw {C:\Users\tejasa4\project_6final\mb_final_top.xsa}\
-out {C:/Users/tejasa4/projectlab6/workspace6final}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_final_top}
platform generate -quick
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
