if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

node-gyp -g configure --msvs_version=2017
