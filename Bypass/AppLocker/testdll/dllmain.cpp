// dllmain.cpp : Defines the entry point for the DLL application.
#include "pch.h"

char targeted_path[] = "C:\\Windows\\Tasks\\";

std::wstring s2ws(const std::string& s)
{
	int len;
	int slength = (int)s.length() + 1;
	len = MultiByteToWideChar(CP_ACP, 0, s.c_str(), slength, 0, 0);
	wchar_t* buf = new wchar_t[len];
	MultiByteToWideChar(CP_ACP, 0, s.c_str(), slength, buf, len);
	std::wstring r(buf);
	delete[] buf;
	return r;
}


void saveLog(string testtype) {
	HANDLE hFile;
	char DataBuffer[] = "This is some test data to write to the file.";
	DWORD dwBytesToWrite = (DWORD)strlen(DataBuffer);
	DWORD dwBytesWritten = 0;
	BOOL bErrorFlag = FALSE;

	random_device rd;
	mt19937 gen(rd());
	uniform_int_distribution<> dist(1, 10);

	std::wstring stemp = s2ws(targeted_path + testtype + to_string(dist(gen)) + ".txt");
	LPCWSTR result = stemp.c_str();

	hFile = CreateFile(result,                // name of the write
		GENERIC_WRITE,          // open for writing
		0,                      // do not share
		NULL,                   // default security
		CREATE_NEW,             // create new file only
		FILE_ATTRIBUTE_NORMAL,  // normal file
		NULL);                  // no attr. template

	bErrorFlag = WriteFile(
		hFile,           // open file handle
		DataBuffer,      // start of data to write
		dwBytesToWrite,  // number of bytes to write
		&dwBytesWritten, // number of bytes that were written
		NULL);            // no overlapped structure
	CloseHandle(hFile);
}

void testmssage() {
	int msgboxID = MessageBox(
		NULL,
		(LPCWSTR)L"Resource not available\nDo you want to try again?",
		(LPCWSTR)L"Account Details",
		MB_ICONWARNING | MB_CANCELTRYCONTINUE | MB_DEFBUTTON2
	);
}

BOOL APIENTRY DllMain( HMODULE hModule,
                       DWORD  ul_reason_for_call,
                       LPVOID lpReserved
                     )
{
    switch (ul_reason_for_call)
    {
    case DLL_PROCESS_ATTACH:
		//testmssage();
		main();
		break;
    case DLL_THREAD_ATTACH:
		//testmssage();
		break;
    case DLL_THREAD_DETACH:
		//testmssage();
		break;
    case DLL_PROCESS_DETACH:
		//testmssage();
        break;
    }
    return TRUE;
}



int main()
{
	ICLRMetaHost* metaHost = NULL;
	IEnumUnknown* runtime = NULL;
	ICLRRuntimeInfo* runtimeInfo = NULL;
	ICLRRuntimeHost* runtimeHost = NULL;
	IUnknown* enumRuntime = NULL;
	LPWSTR frameworkName = NULL;
	DWORD bytes = 2048, result = 0;
	HRESULT hr;

	printf("CLR via native code.... @_xpn_\n\n");

	if (CLRCreateInstance(CLSID_CLRMetaHost, IID_ICLRMetaHost, (LPVOID*)&metaHost) != S_OK) {
		printf("[x] Error: CLRCreateInstance(..)\n");
		return 2;
	}

	if (metaHost->EnumerateInstalledRuntimes(&runtime) != S_OK) {
		printf("[x] Error: EnumerateInstalledRuntimes(..)\n");
		return 2;
	}

	frameworkName = (LPWSTR)LocalAlloc(LPTR, 2048);
	if (frameworkName == NULL) {
		printf("[x] Error: malloc could not allocate\n");
		return 2;
	}

	// Enumerate through runtimes and show supported frameworks
	while (runtime->Next(1, &enumRuntime, 0) == S_OK) {
		if (enumRuntime->QueryInterface<ICLRRuntimeInfo>(&runtimeInfo) == S_OK) {
			if (runtimeInfo != NULL) {
				runtimeInfo->GetVersionString(frameworkName, &bytes);
				wprintf(L"[*] Supported Framework: %s\n", frameworkName);
			}
		}
	}

	// For demo, we just use the last supported runtime
	if (runtimeInfo->GetInterface(CLSID_CLRRuntimeHost, IID_ICLRRuntimeHost, (LPVOID*)&runtimeHost) != S_OK) {
		printf("[x] ..GetInterface(CLSID_CLRRuntimeHost...) failed\n");
		return 2;
	}

	if (runtimeHost == NULL || bytes == 0) {
		wprintf(L"[*] Using runtime: %s\n", frameworkName);
	}

	// Start runtime, and load our assembly
	runtimeHost->Start();

	printf("[*] ======= Calling .NET Code =======\n\n");

	HRESULT t_result = runtimeHost->ExecuteInDefaultAppDomain(
		L"C:\\Windows\\tasks\\myassembly.dll",
		L"myassembly.Program",
		L"pwzMethodName",
		L"argtest",
		&result);

	if (t_result == E_FAIL) {
		printf("[x] Error: ExecuteInDefaultAppDomain(..) failed E_FAIL\n");
		return 2;
	}

	if (t_result != S_OK) {
		printf("[x] Error: ExecuteInDefaultAppDomain(..) failed S_OK\n");
		return 2;
	}



	printf("[*] ======= Done =======\n");


	return 0;
}