if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)


for /r %%v in (*.java) do (javac "%%~nv.java")
