if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

curl -X POST -d {} https://api.netlify.com/build_hooks/9e9f304912fa062dcfdde23

