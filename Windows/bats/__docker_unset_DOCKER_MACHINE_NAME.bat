unset DOCKER_MACHINE_NAME

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)