if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

set TODAY=%DATE:~4,2%-%DATE:~7,2%-%DATE:~10,4%
