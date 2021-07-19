reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Local Appdata" /t REG_SZ /d "X:\AppData" /f
reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Appdata /t REG_SZ /d "X:\AppData\Roaming" /f
@pause