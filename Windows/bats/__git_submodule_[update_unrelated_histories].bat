git submodule foreach --recursive git checkout --allow-unrelated-histories

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)