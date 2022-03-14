# window-boot-changer
Restart to other Windows OS

## Commands on terminal for yourself
### Set yout target OS to default Windows OS
- cmd: ```bcdedit /default {id}```
- powershell: ```bcdedit /default '{id}'```

### shutdown
- cmd & powershell: ```shutdown -r -t 3 -c "Restart to other Windows OS"```