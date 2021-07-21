if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

docker run -d -p 8000:80 nginx

