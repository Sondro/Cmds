if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )


setx windir=%windir%;(C:\Windows\System32\;)
