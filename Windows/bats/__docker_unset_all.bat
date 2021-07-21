if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

unset DOCKER_TLS_VERIFY

