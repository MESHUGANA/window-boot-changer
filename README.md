# window-boot-changer

Restart to other Windows OS

## How to use

Download `Windows.bat`.

Run **Command Prompt(cmd)** or **Windows PowerShell** as administrator.

Run this command to get target Windows id.

```bat
bcdedit /v
```

Then you can find **identifier - `{id}`** of your target Windows.

Copy it and open `Windows.bat` file with text editor.

Paste `{id}` in this line.

```bat
:: change {id} to your target windows os id.
bcdedit /default {id}
```

Change number and message to suit yourself.

```bat
:: change number and message to your prefer waits and message.
shutdown -r -t 5 -c "Restart message"
```

It's Done! Click file to restart to other Windows!

## You can do also...

Make shortcut of this `bat` file and set icon to restart easily.

Also you can pin it to the start menu.

## Commands on terminal for yourself
### Set yout target Windows to default OS

- Command Prompt
```bat
bcdedit /default {target Windows id}
```

- powershell
```bat
bcdedit /default '{id}'
```

### shutdown

- cmd & powershell: ```shutdown -r -t 5 -c "Restart to other Windows OS"```