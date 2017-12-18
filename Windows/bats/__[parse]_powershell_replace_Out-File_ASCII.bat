powershell -Command "(gc parseFile.txt) -replace '\foo\', 'bar' | Out-File -encoding ASCII parseFile.txt"

@pause
