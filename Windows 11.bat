@echo off

if not exist %temp%\bgbatch.vbs (
  (echo Set objShell ^= CreateObject("Shell.Application"^)
  echo objShell.ShellExecute "%~f0", "/c lodctr.exe /r" , "", "runas", 0) > %temp%\bgbatch.vbs
  start %temp%\bgbatch.vbs
  exit
)
del /q %temp%\bgbatch.vbs

:: change {here} to your target windows os id.
bcdedit /default {8636c47f-a240-11ec-b692-fe55e51212be}
shutdown -r -t 3 -c "Windows 11�� �ٽ� �����մϴ�"