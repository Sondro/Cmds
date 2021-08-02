reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Local Appdata" /t REG_SZ /d "X:\AppData" /f

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)