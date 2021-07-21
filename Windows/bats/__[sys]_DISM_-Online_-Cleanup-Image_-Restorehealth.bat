if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

C:\Windows\System32\DISM.exe /Online /Cleanup-Image /Restorehealth
