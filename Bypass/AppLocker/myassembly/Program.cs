using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Management.Automation;
using System.Management.Automation.Runspaces;
using System.Windows.Forms;

namespace myassembly
{
    public class Program
    {
        public static int pwzMethodName(String pwzArgument)
        {

            

            Console.WriteLine("Setting to Full Language ...");
            Runspace.DefaultRunspace.SessionStateProxy.LanguageMode = PSLanguageMode.FullLanguage;
            return 0;
            //Runspace rs = RunspaceFactory.CreateRunspace();
            //rs.Open();
            //PowerShell ps = PowerShell.Create();
            //ps.Runspace = rs;
            //String cmd = "$ExecutionContext.SessionState.LanguageMode | Out-File -FilePath C:\\Windows\\Tasks\\test.txt";
            //ps.AddScript(cmd);
            //ps.Invoke();
            //rs.Close();
        }
    }
}
