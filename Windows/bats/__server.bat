if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

node_modules/.bin/webpack-dev-server
