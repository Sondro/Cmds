PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& { Start-Process PowerShell -ArgumentList 'Set-ExecutionPolicy Restricted -Force -Scope Process; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString(''https://chocolatey.org/install.ps1''))' -Verb RunAs }"


if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)