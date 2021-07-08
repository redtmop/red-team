#include <iostream>
#include <Windows.h>

int main()
{
	PROCESS_INFORMATION pi = {};
	STARTUPINFOEXA si = {};
	SIZE_T attributeSize = 0;

	InitializeProcThreadAttributeList(NULL, 1, 0, &attributeSize);
	PPROC_THREAD_ATTRIBUTE_LIST attributes = (PPROC_THREAD_ATTRIBUTE_LIST)HeapAlloc(GetProcessHeap(), HEAP_ZERO_MEMORY, attributeSize);
	InitializeProcThreadAttributeList(attributes, 1, 0, &attributeSize);

	DWORD64 policy = PROCESS_CREATION_MITIGATION_POLICY_BLOCK_NON_MICROSOFT_BINARIES_ALWAYS_ON;
	UpdateProcThreadAttribute(attributes, 0, PROC_THREAD_ATTRIBUTE_MITIGATION_POLICY, &policy, sizeof(DWORD64), NULL, NULL);
	si.lpAttributeList = attributes;

	CreateProcessA(NULL, (LPSTR)"notepad", NULL, NULL, TRUE, EXTENDED_STARTUPINFO_PRESENT, NULL, NULL, &si.StartupInfo, &pi);
	HeapFree(GetProcessHeap(), HEAP_ZERO_MEMORY, attributes);

	return 0;
}
