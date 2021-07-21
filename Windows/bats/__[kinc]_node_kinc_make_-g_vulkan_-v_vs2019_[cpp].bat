if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

node "X:/CODE/cpp/Kha/Kha/Kinc/make" windows -g vulkan -v vs2019
