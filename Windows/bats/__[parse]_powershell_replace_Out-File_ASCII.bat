powershell -Command "(gc parseFile.txt) -replace '\foo\', 'bar' | Out-File -encoding ASCII parseFile.txt"

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)