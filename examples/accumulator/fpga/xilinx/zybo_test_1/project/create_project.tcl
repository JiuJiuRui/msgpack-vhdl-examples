set     project_directory  [file dirname [info script]]
set     project_name       "project"
lappend ip_repo_path_list  [file join ".." ".." "ip"]
set     RPC_SERVER_NAME    "ikwzm:msgpack:Accumulator_Server:1.0"
source  [file join ".." ".." ".." ".." ".." ".." "lib" "fpga" "xilinx" "zybo_test_1" "project" "create_project.tcl"]
