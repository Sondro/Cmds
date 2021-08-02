start cmd.exe /k ""X:/CODE/Kha/KodeStudio/Kode Studio" --disable-gpu"

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)