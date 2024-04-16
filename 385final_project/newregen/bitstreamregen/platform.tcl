# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\385\lab67redo\newregen\bitstreamregen\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\385\lab67redo\newregen\bitstreamregen\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {bitstreamregen}\
-hw {C:\385\lab67redo\bitstreamregen.xsa}\
-out {C:/385/lab67redo/newregen}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {bitstreamregen}
platform generate -quick
platform clean
platform generate
platform clean
platform generate
