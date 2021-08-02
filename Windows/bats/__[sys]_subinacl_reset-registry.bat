cd /d "%programfiles%\Windows Resource Kits\Tools"

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)