using System;
using System.Collections.ObjectModel;
using System.Management.Automation;
using System.Management.Automation.Runspaces;
using System.Runtime.InteropServices;
using System.Text;
using System.Windows.Forms;

namespace PARun {

    public class Program {


        [DllImport("kernel32.dll", SetLastError = true)]
        static extern bool AttachConsole(uint dwProcessId);

        [DllImport("kernel32", SetLastError = true)]
        static extern bool AllocConsole();


        const uint ATTACH_PARENT_PROCESS = 0x0ffffffff;
        const int ERROR_ACCESS_DENIED = 5;


        public void dllentry()
        {
            //for dll
            if (!AttachConsole(ATTACH_PARENT_PROCESS) && Marshal.GetLastWin32Error() == ERROR_ACCESS_DENIED)
            {
                if (!AllocConsole())
                {
                    MessageBox.Show("A console could not be allocated, sorry!");
                    throw new Exception("Console Allocation Failed");
                }
            }

            Main();
        }

        static void Main() {

            //
            //PROCESS_MITIGATION_BINARY_SIGNATURE_POLICY sp = { };


            Runspace rs = RunspaceFactory.CreateRunspace();
            rs.ApartmentState = System.Threading.ApartmentState.MTA;
            rs.ThreadOptions = PSThreadOptions.UseCurrentThread;
            rs.Open();

            while (true)
            {
                try
                {
                    Pipeline ps = rs.CreatePipeline();
                    Console.WriteLine("PS Fake>");
                    Console.SetCursorPosition("PS Fake>".Length, Console.CursorTop - 1);
                    string testInput = Console.ReadLine();
                    //Console.WriteLine("DEBUG: Input " + testInput);
                    if (testInput == "exit")
                    {
                        Environment.Exit(0);
                    }
                    ps.Commands.AddScript(testInput);
                    //ps.Commands.AddScript("Out-String");

                    Collection<PSObject> results = ps.Invoke();
                    StringBuilder stringBuilder = new StringBuilder();
                    foreach (PSObject obj in results)
                    {
                        stringBuilder.AppendLine(obj.ToString());
                    }

                    var response = stringBuilder.ToString();
                    Console.WriteLine(response);
                }

                catch (Exception e)
                {
                    Console.WriteLine("Error: " + e.Message);
                }
                
            }
        }
    } 
}
