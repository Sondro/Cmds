unset DOCKER_TLS_VERIFY

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)