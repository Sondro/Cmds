if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

npm config set registry http://registry.npmjs.org/
