set TODAY=%DATE:~4,2%-%DATE:~7,2%-%DATE:~10,4%

regedit /e "%CD%\user_env_variables[%TODAY%].reg" "HKEY_CURRENT_USER\Environment"
regedit /e "%CD%\global_env_variables[%TODAY%].reg" "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment"
@pause