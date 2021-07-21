if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

for /r %%v in (*.cpp) do (W:\CODE\CPP\CodeBlocks\2017_July04\MinGW\bin\gcc.exe -Wall -Wextra -o "%%~nv.exe" "%%~nv.cpp")
