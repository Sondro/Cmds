cd /d "%programfiles%\Windows Resource Kits\Tools"

subinacl /errorlog="%temp%\subinacl.txt" /subkeyreg HKEY_CURRENT_USER /grant=administrators=f /grant=system=f /grant=restricted=r /grant=users=f /setowner=administrators
subinacl /errorlog="%temp%\subinacl.txt" /keyreg HKEY_CURRENT_USER /grant=administrators=f /grant=system=f /grant=restricted=r /grant=users=f /setowner=administrators

subinacl /errorlog="%temp%\subinacl.txt" /subkeyreg HKEY_LOCAL_MACHINE /grant=administrators=f /grant=system=f /grant=users=r /grant=everyone=r /grant=restricted=r
subinacl /errorlog="%temp%\subinacl.txt" /keyreg HKEY_LOCAL_MACHINE /grant=administrators=f /grant=system=f /grant=users=r /grant=everyone=r /grant=restricted=r

subinacl /errorlog="%temp%\subinacl.txt" /subkeyreg HKEY_CLASSES_ROOT /grant=administrators=f /grant=system=f /grant=users=r /setowner=administrators
subinacl /errorlog="%temp%\subinacl.txt" /keyreg HKEY_CLASSES_ROOT /grant=administrators=f /grant=system=f /grant=users=r /setowner=administrators

notepad "%temp%\subinacl.txt"
