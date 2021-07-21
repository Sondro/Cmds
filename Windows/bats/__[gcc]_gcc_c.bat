if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)


for /r %%v in (*.c) do (W:\CODE\cpp\CodeBlocks\2017_July04\MinGW\bin\gcc.exe -Wall -Wextra -o "%%~nv.exe" "%%~nv.c")
