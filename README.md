# window-boot-changer
boot to other window OS

## set default win10
- cmd: ```bcdedit /default {id}```
- powershell: ```bcdedit /default '{id}'```

## set default win11
- cmd: ```bcdedit /default {id}```
- powershell: ```bcdedit /default '{id}'```

## shutdown
- cmd: ```shutdown -r -t 3 -c "Windows 10으로 재시작합니다"```
- powershell: ```shutdown -r -t 3 -c 'Windows 10으로 재시작합니다'```