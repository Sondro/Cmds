if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))