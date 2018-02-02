for /r %%v in (*.c) do (W:\CODE\CPP\CodeBlocks\2017_July04\MinGW\bin\gcc.exe -Wall -Wextra -o "%%~nv.exe" "%%~nv.c")
for /r %%v in (*.cpp) do (W:\CODE\CPP\CodeBlocks\2017_July04\MinGW\bin\gcc.exe -Wall -Wextra -o "%%~nv.exe" "%%~nv.cpp")
@pause