@echo off

if not exist %temp%\bgbatch.vbs (
  (echo Set objShell ^= CreateObject("Shell.Application"^)
  echo objShell.ShellExecute "%~f0", "/c lodctr.exe /r" , "", "runas", 0) > %temp%\bgbatch.vbs
  start %temp%\bgbatch.vbs
  exit
)
del /q %temp%\bgbatch.vbs

:: change {here} to your target windows os id.
bcdedit /default {id}

:: change number and "here" to your prefer time and message
shutdown -r -t 5 -c "Restart message"