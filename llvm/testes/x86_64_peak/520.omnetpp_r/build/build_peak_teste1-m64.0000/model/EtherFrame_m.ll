; ModuleID = 'model/EtherFrame_m.cc'
source_filename = "model/EtherFrame_m.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.EtherFrame = type { %class.cPacket.base, %class.MACAddress, %class.MACAddress, [2 x i8] }
%class.cPacket.base = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16 }>
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.SimTime = type { i64 }
%class.MACAddress = type { [6 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.EthernetIIFrame = type { %class.EtherFrame.base, i32, [4 x i8] }
%class.EtherFrame.base = type { %class.cPacket.base, %class.MACAddress, %class.MACAddress }
%class.EtherFrameWithLLC = type { %class.EtherFrame.base, i32, i32, i32, [4 x i8] }
%class.EtherFrameWithSNAP = type <{ %class.EtherFrame.base, [2 x i8], i64, i32, [4 x i8] }>
%class.EtherPauseFrame = type { %class.EtherFrame.base, i32, [4 x i8] }
%class.EtherAutoconfig = type <{ %class.cPacket.base, [6 x i8], i64, i8, [7 x i8] }>
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK8EtherJam3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK7cPacket8isPacketEv = comdat any

$_ZNK10EtherFrame3dupEv = comdat any

$_ZNK10EtherFrame7getDestEv = comdat any

$_ZNK10EtherFrame6getSrcEv = comdat any

$_ZNK15EthernetIIFrame3dupEv = comdat any

$_ZNK17EtherFrameWithLLC3dupEv = comdat any

$_ZNK18EtherFrameWithSNAP3dupEv = comdat any

$_ZNK15EtherPauseFrame3dupEv = comdat any

$_ZNK15EtherAutoconfig3dupEv = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZTS10MACAddress = comdat any

$_ZTI10MACAddress = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_33E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV8EtherJam = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI8EtherJam, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN8EtherJamD2Ev, ptr @_ZN8EtherJamD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK8EtherJam3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN8EtherJam10parsimPackEP11cCommBuffer, ptr @_ZN8EtherJam12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv] }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_88E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"EtherJam\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cPacket\00", align 1
@_ZTV18EtherJamDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI18EtherJamDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN18EtherJamDescriptorD2Ev, ptr @_ZN18EtherJamDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK18EtherJamDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK18EtherJamDescriptor11getPropertyEPKc, ptr @_ZNK18EtherJamDescriptor13getFieldCountEPv, ptr @_ZNK18EtherJamDescriptor12getFieldNameEPvi, ptr @_ZNK18EtherJamDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK18EtherJamDescriptor18getFieldTypeStringEPvi, ptr @_ZNK18EtherJamDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK18EtherJamDescriptor12getArraySizeEPvi, ptr @_ZNK18EtherJamDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK18EtherJamDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK18EtherJamDescriptor18getFieldStructNameEPvi, ptr @_ZNK18EtherJamDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTI7cObject = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS8EtherJam = dso_local constant [10 x i8] c"8EtherJam\00", align 1
@_ZTI7cPacket = external constant ptr
@_ZTI8EtherJam = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8EtherJam, ptr @_ZTI7cPacket }, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_236E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTV10EtherFrame = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI10EtherFrame, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10EtherFrameD2Ev, ptr @_ZN10EtherFrameD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK10EtherFrame3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN10EtherFrame10parsimPackEP11cCommBuffer, ptr @_ZN10EtherFrame12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv, ptr @_ZN10EtherFrame7getDestEv, ptr @_ZNK10EtherFrame7getDestEv, ptr @_ZN10EtherFrame7setDestERK10MACAddress, ptr @_ZN10EtherFrame6getSrcEv, ptr @_ZNK10EtherFrame6getSrcEv, ptr @_ZN10EtherFrame6setSrcERK10MACAddress] }, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_317E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"EtherFrame\00", align 1
@_ZTV20EtherFrameDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI20EtherFrameDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN20EtherFrameDescriptorD2Ev, ptr @_ZN20EtherFrameDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK20EtherFrameDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK20EtherFrameDescriptor11getPropertyEPKc, ptr @_ZNK20EtherFrameDescriptor13getFieldCountEPv, ptr @_ZNK20EtherFrameDescriptor12getFieldNameEPvi, ptr @_ZNK20EtherFrameDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK20EtherFrameDescriptor18getFieldTypeStringEPvi, ptr @_ZNK20EtherFrameDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK20EtherFrameDescriptor12getArraySizeEPvi, ptr @_ZNK20EtherFrameDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK20EtherFrameDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK20EtherFrameDescriptor18getFieldStructNameEPvi, ptr @_ZNK20EtherFrameDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTS10EtherFrame = dso_local constant [13 x i8] c"10EtherFrame\00", align 1
@_ZTI10EtherFrame = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10EtherFrame, ptr @_ZTI7cPacket }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"MACAddress\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_477E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTV15EthernetIIFrame = dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTI15EthernetIIFrame, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10EtherFrameD2Ev, ptr @_ZN15EthernetIIFrameD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK15EthernetIIFrame3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN15EthernetIIFrame10parsimPackEP11cCommBuffer, ptr @_ZN15EthernetIIFrame12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv, ptr @_ZN10EtherFrame7getDestEv, ptr @_ZNK10EtherFrame7getDestEv, ptr @_ZN10EtherFrame7setDestERK10MACAddress, ptr @_ZN10EtherFrame6getSrcEv, ptr @_ZNK10EtherFrame6getSrcEv, ptr @_ZN10EtherFrame6setSrcERK10MACAddress, ptr @_ZNK15EthernetIIFrame12getEtherTypeEv, ptr @_ZN15EthernetIIFrame12setEtherTypeEi] }, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_546E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"EthernetIIFrame\00", align 1
@_ZTV25EthernetIIFrameDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI25EthernetIIFrameDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN25EthernetIIFrameDescriptorD2Ev, ptr @_ZN25EthernetIIFrameDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK25EthernetIIFrameDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK25EthernetIIFrameDescriptor11getPropertyEPKc, ptr @_ZNK25EthernetIIFrameDescriptor13getFieldCountEPv, ptr @_ZNK25EthernetIIFrameDescriptor12getFieldNameEPvi, ptr @_ZNK25EthernetIIFrameDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK25EthernetIIFrameDescriptor18getFieldTypeStringEPvi, ptr @_ZNK25EthernetIIFrameDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK25EthernetIIFrameDescriptor12getArraySizeEPvi, ptr @_ZNK25EthernetIIFrameDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK25EthernetIIFrameDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK25EthernetIIFrameDescriptor18getFieldStructNameEPvi, ptr @_ZNK25EthernetIIFrameDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTS15EthernetIIFrame = dso_local constant [18 x i8] c"15EthernetIIFrame\00", align 1
@_ZTI15EthernetIIFrame = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15EthernetIIFrame, ptr @_ZTI10EtherFrame }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"etherType\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_699E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTV17EtherFrameWithLLC = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI17EtherFrameWithLLC, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10EtherFrameD2Ev, ptr @_ZN17EtherFrameWithLLCD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK17EtherFrameWithLLC3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN17EtherFrameWithLLC10parsimPackEP11cCommBuffer, ptr @_ZN17EtherFrameWithLLC12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv, ptr @_ZN10EtherFrame7getDestEv, ptr @_ZNK10EtherFrame7getDestEv, ptr @_ZN10EtherFrame7setDestERK10MACAddress, ptr @_ZN10EtherFrame6getSrcEv, ptr @_ZNK10EtherFrame6getSrcEv, ptr @_ZN10EtherFrame6setSrcERK10MACAddress, ptr @_ZNK17EtherFrameWithLLC7getSsapEv, ptr @_ZN17EtherFrameWithLLC7setSsapEi, ptr @_ZNK17EtherFrameWithLLC7getDsapEv, ptr @_ZN17EtherFrameWithLLC7setDsapEi, ptr @_ZNK17EtherFrameWithLLC10getControlEv, ptr @_ZN17EtherFrameWithLLC10setControlEi] }, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_796E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"EtherFrameWithLLC\00", align 1
@_ZTV27EtherFrameWithLLCDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI27EtherFrameWithLLCDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN27EtherFrameWithLLCDescriptorD2Ev, ptr @_ZN27EtherFrameWithLLCDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK27EtherFrameWithLLCDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK27EtherFrameWithLLCDescriptor11getPropertyEPKc, ptr @_ZNK27EtherFrameWithLLCDescriptor13getFieldCountEPv, ptr @_ZNK27EtherFrameWithLLCDescriptor12getFieldNameEPvi, ptr @_ZNK27EtherFrameWithLLCDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK27EtherFrameWithLLCDescriptor18getFieldTypeStringEPvi, ptr @_ZNK27EtherFrameWithLLCDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK27EtherFrameWithLLCDescriptor12getArraySizeEPvi, ptr @_ZNK27EtherFrameWithLLCDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK27EtherFrameWithLLCDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK27EtherFrameWithLLCDescriptor18getFieldStructNameEPvi, ptr @_ZNK27EtherFrameWithLLCDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTS17EtherFrameWithLLC = dso_local constant [20 x i8] c"17EtherFrameWithLLC\00", align 1
@_ZTI17EtherFrameWithLLC = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17EtherFrameWithLLC, ptr @_ZTI10EtherFrame }, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"ssap\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"dsap\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_959E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTV18EtherFrameWithSNAP = dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI18EtherFrameWithSNAP, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10EtherFrameD2Ev, ptr @_ZN18EtherFrameWithSNAPD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK18EtherFrameWithSNAP3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN18EtherFrameWithSNAP10parsimPackEP11cCommBuffer, ptr @_ZN18EtherFrameWithSNAP12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv, ptr @_ZN10EtherFrame7getDestEv, ptr @_ZNK10EtherFrame7getDestEv, ptr @_ZN10EtherFrame7setDestERK10MACAddress, ptr @_ZN10EtherFrame6getSrcEv, ptr @_ZNK10EtherFrame6getSrcEv, ptr @_ZN10EtherFrame6setSrcERK10MACAddress, ptr @_ZNK18EtherFrameWithSNAP10getOrgCodeEv, ptr @_ZN18EtherFrameWithSNAP10setOrgCodeEl, ptr @_ZNK18EtherFrameWithSNAP12getLocalcodeEv, ptr @_ZN18EtherFrameWithSNAP12setLocalcodeEi] }, align 8
@_ZN12_GLOBAL__N_120__onstartup_obj_1042E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"EtherFrameWithSNAP\00", align 1
@_ZTV28EtherFrameWithSNAPDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI28EtherFrameWithSNAPDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN28EtherFrameWithSNAPDescriptorD2Ev, ptr @_ZN28EtherFrameWithSNAPDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK28EtherFrameWithSNAPDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK28EtherFrameWithSNAPDescriptor11getPropertyEPKc, ptr @_ZNK28EtherFrameWithSNAPDescriptor13getFieldCountEPv, ptr @_ZNK28EtherFrameWithSNAPDescriptor12getFieldNameEPvi, ptr @_ZNK28EtherFrameWithSNAPDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK28EtherFrameWithSNAPDescriptor18getFieldTypeStringEPvi, ptr @_ZNK28EtherFrameWithSNAPDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK28EtherFrameWithSNAPDescriptor12getArraySizeEPvi, ptr @_ZNK28EtherFrameWithSNAPDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK28EtherFrameWithSNAPDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK28EtherFrameWithSNAPDescriptor18getFieldStructNameEPvi, ptr @_ZNK28EtherFrameWithSNAPDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTS18EtherFrameWithSNAP = dso_local constant [21 x i8] c"18EtherFrameWithSNAP\00", align 1
@_ZTI18EtherFrameWithSNAP = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18EtherFrameWithSNAP, ptr @_ZTI10EtherFrame }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"orgCode\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"localcode\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@_ZN12_GLOBAL__N_120__onstartup_obj_1200E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTV15EtherPauseFrame = dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTI15EtherPauseFrame, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN10EtherFrameD2Ev, ptr @_ZN15EtherPauseFrameD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK15EtherPauseFrame3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN15EtherPauseFrame10parsimPackEP11cCommBuffer, ptr @_ZN15EtherPauseFrame12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv, ptr @_ZN10EtherFrame7getDestEv, ptr @_ZNK10EtherFrame7getDestEv, ptr @_ZN10EtherFrame7setDestERK10MACAddress, ptr @_ZN10EtherFrame6getSrcEv, ptr @_ZNK10EtherFrame6getSrcEv, ptr @_ZN10EtherFrame6setSrcERK10MACAddress, ptr @_ZNK15EtherPauseFrame12getPauseTimeEv, ptr @_ZN15EtherPauseFrame12setPauseTimeEi] }, align 8
@_ZN12_GLOBAL__N_120__onstartup_obj_1269E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"EtherPauseFrame\00", align 1
@_ZTV25EtherPauseFrameDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI25EtherPauseFrameDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN25EtherPauseFrameDescriptorD2Ev, ptr @_ZN25EtherPauseFrameDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK25EtherPauseFrameDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK25EtherPauseFrameDescriptor11getPropertyEPKc, ptr @_ZNK25EtherPauseFrameDescriptor13getFieldCountEPv, ptr @_ZNK25EtherPauseFrameDescriptor12getFieldNameEPvi, ptr @_ZNK25EtherPauseFrameDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK25EtherPauseFrameDescriptor18getFieldTypeStringEPvi, ptr @_ZNK25EtherPauseFrameDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK25EtherPauseFrameDescriptor12getArraySizeEPvi, ptr @_ZNK25EtherPauseFrameDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK25EtherPauseFrameDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK25EtherPauseFrameDescriptor18getFieldStructNameEPvi, ptr @_ZNK25EtherPauseFrameDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTS15EtherPauseFrame = dso_local constant [18 x i8] c"15EtherPauseFrame\00", align 1
@_ZTI15EtherPauseFrame = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15EtherPauseFrame, ptr @_ZTI10EtherFrame }, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"pauseTime\00", align 1
@_ZN12_GLOBAL__N_120__onstartup_obj_1422E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTV15EtherAutoconfig = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI15EtherAutoconfig, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN15EtherAutoconfigD2Ev, ptr @_ZN15EtherAutoconfigD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK15EtherAutoconfig3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN15EtherAutoconfig10parsimPackEP11cCommBuffer, ptr @_ZN15EtherAutoconfig12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv, ptr @_ZNK15EtherAutoconfig9getTxrateEv, ptr @_ZN15EtherAutoconfig9setTxrateEl, ptr @_ZNK15EtherAutoconfig13getHalfDuplexEv, ptr @_ZN15EtherAutoconfig13setHalfDuplexEb] }, align 8
@_ZN12_GLOBAL__N_120__onstartup_obj_1505E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"EtherAutoconfig\00", align 1
@_ZTV25EtherAutoconfigDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI25EtherAutoconfigDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN25EtherAutoconfigDescriptorD2Ev, ptr @_ZN25EtherAutoconfigDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK25EtherAutoconfigDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK25EtherAutoconfigDescriptor11getPropertyEPKc, ptr @_ZNK25EtherAutoconfigDescriptor13getFieldCountEPv, ptr @_ZNK25EtherAutoconfigDescriptor12getFieldNameEPvi, ptr @_ZNK25EtherAutoconfigDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK25EtherAutoconfigDescriptor18getFieldTypeStringEPvi, ptr @_ZNK25EtherAutoconfigDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK25EtherAutoconfigDescriptor12getArraySizeEPvi, ptr @_ZNK25EtherAutoconfigDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK25EtherAutoconfigDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK25EtherAutoconfigDescriptor18getFieldStructNameEPvi, ptr @_ZNK25EtherAutoconfigDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTS15EtherAutoconfig = dso_local constant [18 x i8] c"15EtherAutoconfig\00", align 1
@_ZTI15EtherAutoconfig = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15EtherAutoconfig, ptr @_ZTI7cPacket }, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"txrate\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"halfDuplex\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@_ZTS18EtherJamDescriptor = dso_local constant [21 x i8] c"18EtherJamDescriptor\00", align 1
@_ZTI16cClassDescriptor = external constant ptr
@_ZTI18EtherJamDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18EtherJamDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@_ZTS20EtherFrameDescriptor = dso_local constant [23 x i8] c"20EtherFrameDescriptor\00", align 1
@_ZTI20EtherFrameDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20EtherFrameDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@_ZTS25EthernetIIFrameDescriptor = dso_local constant [28 x i8] c"25EthernetIIFrameDescriptor\00", align 1
@_ZTI25EthernetIIFrameDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25EthernetIIFrameDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@_ZTS27EtherFrameWithLLCDescriptor = dso_local constant [30 x i8] c"27EtherFrameWithLLCDescriptor\00", align 1
@_ZTI27EtherFrameWithLLCDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27EtherFrameWithLLCDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@_ZTS28EtherFrameWithSNAPDescriptor = dso_local constant [31 x i8] c"28EtherFrameWithSNAPDescriptor\00", align 1
@_ZTI28EtherFrameWithSNAPDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28EtherFrameWithSNAPDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@_ZTS25EtherPauseFrameDescriptor = dso_local constant [28 x i8] c"25EtherPauseFrameDescriptor\00", align 1
@_ZTI25EtherPauseFrameDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25EtherPauseFrameDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@_ZTS25EtherAutoconfigDescriptor = dso_local constant [28 x i8] c"25EtherAutoconfigDescriptor\00", align 1
@_ZTI25EtherAutoconfigDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25EtherAutoconfigDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@classDescriptors = external global %class.cGlobalRegistrationList, align 8
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [100 x i8] c"Parsim error: no doPacking() function for type %s or its base class (check .msg and _m.cc/h files!)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10MACAddress = linkonce_odr dso_local constant [13 x i8] c"10MACAddress\00", comdat, align 1
@_ZTI10MACAddress = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10MACAddress }, comdat, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [102 x i8] c"Parsim error: no doUnpacking() function for type %s or its base class (check .msg and _m.cc/h files!)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EtherFrame_m.cc, ptr null }]
@reltable._ZNK27EtherFrameWithLLCDescriptor12getFieldNameEPvi = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable._ZNK27EtherFrameWithLLCDescriptor12getFieldNameEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable._ZNK27EtherFrameWithLLCDescriptor12getFieldNameEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable._ZNK27EtherFrameWithLLCDescriptor12getFieldNameEPvi to i64)) to i32)], align 4

@_ZN8EtherJamC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8EtherJamC2EPKci
@_ZN8EtherJamC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8EtherJamC2ERKS_
@_ZN8EtherJamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8EtherJamD2Ev
@_ZN18EtherJamDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18EtherJamDescriptorC2Ev
@_ZN18EtherJamDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18EtherJamDescriptorD2Ev
@_ZN10EtherFrameC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10EtherFrameC2EPKci
@_ZN10EtherFrameC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10EtherFrameC2ERKS_
@_ZN10EtherFrameD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10EtherFrameD2Ev
@_ZN20EtherFrameDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20EtherFrameDescriptorC2Ev
@_ZN20EtherFrameDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20EtherFrameDescriptorD2Ev
@_ZN15EthernetIIFrameC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN15EthernetIIFrameC2EPKci
@_ZN15EthernetIIFrameC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15EthernetIIFrameC2ERKS_
@_ZN15EthernetIIFrameD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10EtherFrameD2Ev
@_ZN15EthernetIIFrameD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10EtherFrameD2Ev
@_ZN25EthernetIIFrameDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25EthernetIIFrameDescriptorC2Ev
@_ZN25EthernetIIFrameDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25EthernetIIFrameDescriptorD2Ev
@_ZN17EtherFrameWithLLCC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN17EtherFrameWithLLCC2EPKci
@_ZN17EtherFrameWithLLCC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17EtherFrameWithLLCC2ERKS_
@_ZN17EtherFrameWithLLCD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10EtherFrameD2Ev
@_ZN17EtherFrameWithLLCD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10EtherFrameD2Ev
@_ZN27EtherFrameWithLLCDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27EtherFrameWithLLCDescriptorC2Ev
@_ZN27EtherFrameWithLLCDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27EtherFrameWithLLCDescriptorD2Ev
@_ZN18EtherFrameWithSNAPC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN18EtherFrameWithSNAPC2EPKci
@_ZN18EtherFrameWithSNAPC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18EtherFrameWithSNAPC2ERKS_
@_ZN18EtherFrameWithSNAPD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10EtherFrameD2Ev
@_ZN18EtherFrameWithSNAPD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10EtherFrameD2Ev
@_ZN28EtherFrameWithSNAPDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28EtherFrameWithSNAPDescriptorC2Ev
@_ZN28EtherFrameWithSNAPDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28EtherFrameWithSNAPDescriptorD2Ev
@_ZN15EtherPauseFrameC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN15EtherPauseFrameC2EPKci
@_ZN15EtherPauseFrameC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15EtherPauseFrameC2ERKS_
@_ZN15EtherPauseFrameD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10EtherFrameD2Ev
@_ZN15EtherPauseFrameD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10EtherFrameD2Ev
@_ZN25EtherPauseFrameDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25EtherPauseFrameDescriptorC2Ev
@_ZN25EtherPauseFrameDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25EtherPauseFrameDescriptorD2Ev
@_ZN15EtherAutoconfigC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN15EtherAutoconfigC2EPKci
@_ZN15EtherAutoconfigC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15EtherAutoconfigC2ERKS_
@_ZN15EtherAutoconfigD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15EtherAutoconfigD2Ev
@_ZN25EtherAutoconfigDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25EtherAutoconfigDescriptorC2Ev
@_ZN25EtherAutoconfigDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25EtherAutoconfigDescriptorD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_33Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI8EtherJam)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_33v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherJamC2EPKci(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = trunc i32 %2 to i16
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %4, i64 noundef 0)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV8EtherJam, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, i16 noundef signext, i64 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherJamC2ERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV8EtherJam, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
          to label %11 unwind label %16

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %15 unwind label %16

15:                                               ; preds = %11, %13
  ret void

16:                                               ; preds = %13, %7, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(186) ptr @_ZN8EtherJamaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
  br label %6

6:                                                ; preds = %2, %4
  ret ptr %0
}

declare void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherJamD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherJamD0Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherJam10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherJam12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_88Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV18EtherJamDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18EtherJamDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV18EtherJamDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18EtherJamDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18EtherJamDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK18EtherJamDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI8EtherJam, i64 0) #23
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18EtherJamDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK18EtherJamDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 27
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK18EtherJamDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 29
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %3, %16
  %25 = phi i32 [ %19, %16 ], [ 0, %3 ], [ 0, %20 ]
  ret i32 %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18EtherJamDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 28
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %3, %16
  %25 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18EtherJamDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %3, %16
  %25 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18EtherJamDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %21, %4, %17
  %26 = phi ptr [ %20, %17 ], [ null, %4 ], [ null, %21 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK18EtherJamDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 33
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %3, %20, %16
  %25 = phi i32 [ %19, %16 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK18EtherJamDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %17 = icmp sgt i32 %16, %2
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %18, i64 34
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds ptr, ptr %18, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  br label %27

27:                                               ; preds = %6, %23, %19
  %28 = phi i1 [ %22, %19 ], [ false, %23 ], [ false, %6 ]
  ret i1 %28
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK18EtherJamDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %16 = icmp sgt i32 %15, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %17, i64 35
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %17, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  br label %26

26:                                               ; preds = %5, %22, %18
  %27 = phi i1 [ %21, %18 ], [ false, %22 ], [ false, %5 ]
  ret i1 %27
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18EtherJamDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %3, %16
  %25 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK18EtherJamDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %4, %21, %17
  %26 = phi ptr [ %20, %17 ], [ null, %21 ], [ null, %4 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_236Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10EtherFrame)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL16__uniquename_236v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherFrameC2EPKci(ptr noundef nonnull align 8 dereferenceable(198) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i32 %2 to i16
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %4, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(198) %0, ptr noundef nonnull align 8 dereferenceable(198) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %26

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %6 unwind label %26

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %11 unwind label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 19
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %10)
          to label %15 unwind label %26

15:                                               ; preds = %11
  %16 = icmp eq ptr %0, %1
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %21 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %20)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %24 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %23)
          to label %25 unwind label %26

25:                                               ; preds = %15, %22
  ret void

26:                                               ; preds = %22, %19, %17, %11, %6, %4, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(198) ptr @_ZN10EtherFrameaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(198) %0, ptr noundef nonnull align 8 dereferenceable(198) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
  %6 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  %8 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) %6)
  %9 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  %11 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) %9)
  br label %12

12:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(198) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(198) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN10EtherFrame10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(198) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.39, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN10EtherFrame12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(198) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.43, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10EtherFrame7getDestEv(ptr noundef nonnull readnone align 8 dereferenceable(198) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherFrame7setDestERK10MACAddress(ptr noundef nonnull align 8 dereferenceable(198) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10EtherFrame6getSrcEv(ptr noundef nonnull readnone align 8 dereferenceable(198) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherFrame6setSrcERK10MACAddress(ptr noundef nonnull align 8 dereferenceable(198) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  %4 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_317Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV20EtherFrameDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20EtherFrameDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV20EtherFrameDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20EtherFrameDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20EtherFrameDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK20EtherFrameDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI10EtherFrame, i64 0) #23
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK20EtherFrameDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK20EtherFrameDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 27
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  %13 = add nsw i32 %12, 2
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ 2, %2 ]
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK20EtherFrameDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 29
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %19, %16 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK20EtherFrameDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 28
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %31

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.7, ptr null
  %29 = icmp eq i32 %26, 0
  %30 = select i1 %29, ptr @.str.6, ptr %28
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi ptr [ %19, %16 ], [ %30, %25 ]
  ret ptr %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK20EtherFrameDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %27, ptr @.str.8, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK20EtherFrameDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %21, %4, %17
  %26 = phi ptr [ %20, %17 ], [ null, %4 ], [ null, %21 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK20EtherFrameDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 33
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %3, %20, %16
  %25 = phi i32 [ %19, %16 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK20EtherFrameDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 25
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %16, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 27
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %1)
  %23 = icmp sgt i32 %22, %2
  %24 = load ptr, ptr %16, align 8, !tbaa !5
  br i1 %23, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds ptr, ptr %24, i64 34
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %260

29:                                               ; preds = %18
  %30 = getelementptr inbounds ptr, ptr %24, i64 27
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %1)
  %33 = sub nsw i32 %2, %32
  br label %34

34:                                               ; preds = %29, %6
  %35 = phi i32 [ %33, %29 ], [ %2, %6 ]
  switch i32 %35, label %260 [
    i32 0, label %36
    i32 1, label %147
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 26
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 1 dereferenceable(6) ptr %39(ptr noundef nonnull align 8 dereferenceable(198) %1)
          to label %41 unwind label %132

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  invoke void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(6) %40)
          to label %43 unwind label %132

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %45, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %66

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #21
  br label %66

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i64, ptr %45, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #21
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %144

66:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %67, ptr %10, align 8, !tbaa !21, !alias.scope !22
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !22
  store i8 0, ptr %67, align 8, !tbaa !23, !alias.scope !22
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !24, !noalias !22
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !noalias !22
  %74 = icmp ugt ptr %70, %73
  %75 = select i1 %74, ptr %70, ptr %73
  %76 = icmp eq ptr %75, null
  %77 = select i1 %71, i1 true, i1 %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !27, !noalias !22
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %95 unwind label %85

85:                                               ; preds = %93, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !8, !alias.scope !22
  %88 = icmp eq ptr %87, %67
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %68, align 8, !tbaa !14, !alias.scope !22
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %142

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #21
  br label %142

93:                                               ; preds = %66
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %95 unwind label %85

95:                                               ; preds = %93, %78
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = add nsw i32 %5, -1
  %98 = invoke noundef ptr @_Z18opp_strprettytruncPcPKcj(ptr noundef %4, ptr noundef %96, i32 noundef %97)
          to label %99 unwind label %134

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = icmp eq ptr %100, %67
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %68, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #21
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %107 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %107, ptr %9, align 8, !tbaa !5
  %108 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !5
  %112 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %112, ptr %42, align 8, !tbaa !5
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 2, i32 2
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 2, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %115) #21
  br label %123

123:                                              ; preds = %118, %122
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %113, align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #23
  %125 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %125, ptr %9, align 8, !tbaa !5
  %126 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::basic_istream", ptr %9, i64 0, i32 1
  store i64 0, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #23
  br label %260

132:                                              ; preds = %41, %36
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %144

134:                                              ; preds = %95
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = icmp eq ptr %136, %67
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %68, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #21
  br label %142

142:                                              ; preds = %141, %138, %92, %89
  %143 = phi { ptr, i32 } [ %86, %92 ], [ %86, %89 ], [ %135, %138 ], [ %135, %141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %144

144:                                              ; preds = %132, %65, %142
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %133, %132 ], [ %57, %65 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %146 unwind label %262

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #23
  br label %258

147:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %148 = load ptr, ptr %1, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 29
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 1 dereferenceable(6) ptr %150(ptr noundef nonnull align 8 dereferenceable(198) %1)
          to label %152 unwind label %243

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(6) %151)
          to label %154 unwind label %243

154:                                              ; preds = %152
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %155, i64 noundef %157)
          to label %159 unwind label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %156, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %177

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #21
  br label %177

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i64, ptr %156, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #21
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %255

177:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %178, ptr %12, align 8, !tbaa !21, !alias.scope !36
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %179, align 8, !tbaa !14, !alias.scope !36
  store i8 0, ptr %178, align 8, !tbaa !23, !alias.scope !36
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !24, !noalias !36
  %182 = icmp eq ptr %181, null
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !noalias !36
  %185 = icmp ugt ptr %181, %184
  %186 = select i1 %185, ptr %181, ptr %184
  %187 = icmp eq ptr %186, null
  %188 = select i1 %182, i1 true, i1 %187
  br i1 %188, label %204, label %189

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !27, !noalias !36
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %191, i64 noundef %194)
          to label %206 unwind label %196

196:                                              ; preds = %204, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %12, align 8, !tbaa !8, !alias.scope !36
  %199 = icmp eq ptr %198, %178
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %179, align 8, !tbaa !14, !alias.scope !36
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %253

203:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #21
  br label %253

204:                                              ; preds = %177
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %206 unwind label %196

206:                                              ; preds = %204, %189
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  %208 = add nsw i32 %5, -1
  %209 = invoke noundef ptr @_Z18opp_strprettytruncPcPKcj(ptr noundef %4, ptr noundef %207, i32 noundef %208)
          to label %210 unwind label %245

210:                                              ; preds = %206
  %211 = load ptr, ptr %12, align 8, !tbaa !8
  %212 = icmp eq ptr %211, %178
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %179, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #21
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %218 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %218, ptr %11, align 8, !tbaa !5
  %219 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %220 = getelementptr i8, ptr %218, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %11, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !5
  %223 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %223, ptr %153, align 8, !tbaa !5
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !5
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 2, i32 2
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %217
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 2, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %226) #21
  br label %234

234:                                              ; preds = %229, %233
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !5
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #23
  %236 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %236, ptr %11, align 8, !tbaa !5
  %237 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %238 = getelementptr i8, ptr %236, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %11, i64 %239
  store ptr %237, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds %"class.std::basic_istream", ptr %11, i64 0, i32 1
  store i64 0, ptr %241, align 8, !tbaa !28
  %242 = getelementptr inbounds i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %242)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #23
  br label %260

243:                                              ; preds = %152, %147
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %255

245:                                              ; preds = %206
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  %248 = icmp eq ptr %247, %178
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %179, align 8, !tbaa !14
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #21
  br label %253

253:                                              ; preds = %252, %249, %203, %200
  %254 = phi { ptr, i32 } [ %197, %203 ], [ %197, %200 ], [ %246, %249 ], [ %246, %252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %255

255:                                              ; preds = %243, %176, %253
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %244, %243 ], [ %168, %176 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %257 unwind label %262

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #23
  br label %258

258:                                              ; preds = %257, %146
  %259 = phi { ptr, i32 } [ %256, %257 ], [ %145, %146 ]
  resume { ptr, i32 } %259

260:                                              ; preds = %123, %234, %34, %25
  %261 = phi i1 [ %28, %25 ], [ true, %234 ], [ true, %123 ], [ false, %34 ]
  ret i1 %261

262:                                              ; preds = %255, %144
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef ptr @_Z18opp_strprettytruncPcPKcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK20EtherFrameDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %16 = icmp sgt i32 %15, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %17, i64 35
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %17, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  br label %26

26:                                               ; preds = %5, %22, %18
  %27 = phi i1 [ %21, %18 ], [ false, %22 ], [ false, %5 ]
  ret i1 %27
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK20EtherFrameDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %27, ptr @.str.8, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK20EtherFrameDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %38

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %25 = sub nsw i32 %2, %24
  br label %26

26:                                               ; preds = %21, %4
  %27 = phi i32 [ %25, %21 ], [ %2, %4 ]
  switch i32 %27, label %38 [
    i32 0, label %28
    i32 1, label %33
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 26
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 1 dereferenceable(6) ptr %31(ptr noundef nonnull align 8 dereferenceable(198) %1)
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 29
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 1 dereferenceable(6) ptr %36(ptr noundef nonnull align 8 dereferenceable(198) %1)
  br label %38

38:                                               ; preds = %28, %33, %26, %17
  %39 = phi ptr [ %20, %17 ], [ %37, %33 ], [ %32, %28 ], [ null, %26 ]
  ret ptr %39
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_477Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI15EthernetIIFrame)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL16__uniquename_477v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EthernetIIFrameC2EPKci(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i32 %2 to i16
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %4, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %7)
          to label %14 unwind label %8

8:                                                ; preds = %6, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

14:                                               ; preds = %6
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV15EthernetIIFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.EthernetIIFrame, ptr %0, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EthernetIIFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %13 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %8 unwind label %10

8:                                                ; preds = %37, %6
  %9 = phi { ptr, i32 } [ %7, %6 ], [ %38, %37 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV15EthernetIIFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %18 unwind label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %17)
          to label %22 unwind label %37

22:                                               ; preds = %18
  %23 = icmp eq ptr %0, %1
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %28 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %27)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %31 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %30)
          to label %32 unwind label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.EthernetIIFrame, ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds %class.EthernetIIFrame, ptr %0, i64 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %32, %22
  ret void

37:                                               ; preds = %29, %26, %24, %18, %13
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %8 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN15EthernetIIFrameaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
  %6 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  %8 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) %6)
  %9 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  %11 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) %9)
  %12 = getelementptr inbounds %class.EthernetIIFrame, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %class.EthernetIIFrame, ptr %0, i64 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EthernetIIFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN15EthernetIIFrame10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.39, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN15EthernetIIFrame12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.43, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK15EthernetIIFrame12getEtherTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EthernetIIFrame, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15EthernetIIFrame12setEtherTypeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(204) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.EthernetIIFrame, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_546Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV25EthernetIIFrameDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN25EthernetIIFrameDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV25EthernetIIFrameDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN25EthernetIIFrameDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN25EthernetIIFrameDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK25EthernetIIFrameDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI15EthernetIIFrame, i64 0) #23
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EthernetIIFrameDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK25EthernetIIFrameDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 27
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ 1, %2 ]
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK25EthernetIIFrameDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 29
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 32, i32 0
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %19, %16 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EthernetIIFrameDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 28
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.12, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EthernetIIFrameDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.13, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EthernetIIFrameDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %21, %4, %17
  %26 = phi ptr [ %20, %17 ], [ null, %4 ], [ null, %21 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK25EthernetIIFrameDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 33
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %3, %20, %16
  %25 = phi i32 [ %19, %16 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK25EthernetIIFrameDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %17 = icmp sgt i32 %16, %2
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %18, i64 34
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %37

23:                                               ; preds = %12
  %24 = getelementptr inbounds ptr, ptr %18, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %27 = sub nsw i32 %2, %26
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i32 [ %27, %23 ], [ %2, %6 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %36 = sext i32 %35 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %36, ptr noundef %4, i32 noundef %5)
  br label %37

37:                                               ; preds = %31, %28, %19
  %38 = phi i1 [ %22, %19 ], [ false, %28 ], [ true, %31 ]
  ret i1 %38
}

declare void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK25EthernetIIFrameDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %16 = icmp sgt i32 %15, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %17, i64 35
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %36

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %17, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %26 = sub nsw i32 %2, %25
  br label %27

27:                                               ; preds = %22, %5
  %28 = phi i32 [ %26, %22 ], [ %2, %5 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %1, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 33
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(204) %1, i32 noundef %32)
  br label %36

36:                                               ; preds = %30, %27, %18
  %37 = phi i1 [ %21, %18 ], [ false, %27 ], [ true, %30 ]
  ret i1 %37
}

declare noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EthernetIIFrameDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %3, %16
  %25 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EthernetIIFrameDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %4, %21, %17
  %26 = phi ptr [ %20, %17 ], [ null, %21 ], [ null, %4 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_699Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI17EtherFrameWithLLC)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL16__uniquename_699v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17EtherFrameWithLLCC2EPKci(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i32 %2 to i16
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %4, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %7)
          to label %14 unwind label %8

8:                                                ; preds = %6, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

14:                                               ; preds = %6
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV17EtherFrameWithLLC, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !51
  %17 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17EtherFrameWithLLCC2ERKS_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(212) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %13 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %8 unwind label %10

8:                                                ; preds = %40, %6
  %9 = phi { ptr, i32 } [ %7, %6 ], [ %41, %40 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV17EtherFrameWithLLC, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %18 unwind label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %17)
          to label %22 unwind label %40

22:                                               ; preds = %18
  %23 = icmp eq ptr %0, %1
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %28 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %27)
          to label %29 unwind label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %31 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %30)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %1, i64 0, i32 1
  %34 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 1
  %35 = load <2 x i32>, ptr %33, align 8, !tbaa !53
  store <2 x i32> %35, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %1, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 3
  store i32 %37, ptr %38, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %32, %22
  ret void

40:                                               ; preds = %29, %26, %24, %18, %13
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %8 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(212) ptr @_ZN17EtherFrameWithLLCaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(212) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
  %6 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  %8 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) %6)
  %9 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  %11 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) %9)
  %12 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 1
  %14 = load <2 x i32>, ptr %12, align 8, !tbaa !53
  store <2 x i32> %14, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17EtherFrameWithLLCD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN17EtherFrameWithLLC10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.39, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN17EtherFrameWithLLC12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.43, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17EtherFrameWithLLC7getSsapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !49
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17EtherFrameWithLLC7setSsapEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17EtherFrameWithLLC7getDsapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17EtherFrameWithLLC7setDsapEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17EtherFrameWithLLC10getControlEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17EtherFrameWithLLC10setControlEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_796Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV27EtherFrameWithLLCDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN27EtherFrameWithLLCDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV27EtherFrameWithLLCDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN27EtherFrameWithLLCDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN27EtherFrameWithLLCDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK27EtherFrameWithLLCDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI17EtherFrameWithLLC, i64 0) #23
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK27EtherFrameWithLLCDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK27EtherFrameWithLLCDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 27
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  %13 = add nsw i32 %12, 3
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ 3, %2 ]
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK27EtherFrameWithLLCDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 29
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 3
  %28 = select i1 %27, i32 32, i32 0
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %19, %16 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK27EtherFrameWithLLCDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 28
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %32

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = shl i64 %29, 2
  %31 = call ptr @llvm.load.relative.i64(ptr @reltable._ZNK27EtherFrameWithLLCDescriptor12getFieldNameEPvi, i64 %30)
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi ptr [ %19, %16 ], [ %31, %28 ], [ null, %25 ]
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK27EtherFrameWithLLCDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 3
  %28 = select i1 %27, ptr @.str.13, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK27EtherFrameWithLLCDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %21, %4, %17
  %26 = phi ptr [ %20, %17 ], [ null, %4 ], [ null, %21 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK27EtherFrameWithLLCDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 33
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %3, %20, %16
  %25 = phi i32 [ %19, %16 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK27EtherFrameWithLLCDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %17 = icmp sgt i32 %16, %2
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %18, i64 34
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %48

23:                                               ; preds = %12
  %24 = getelementptr inbounds ptr, ptr %18, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %27 = sub nsw i32 %2, %26
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i32 [ %27, %23 ], [ %2, %6 ]
  switch i32 %29, label %48 [
    i32 0, label %30
    i32 1, label %36
    i32 2, label %42
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(212) %1)
  %35 = sext i32 %34 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %35, ptr noundef %4, i32 noundef %5)
  br label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 34
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(212) %1)
  %41 = sext i32 %40 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %41, ptr noundef %4, i32 noundef %5)
  br label %48

42:                                               ; preds = %28
  %43 = load ptr, ptr %1, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 36
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(212) %1)
  %47 = sext i32 %46 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %47, ptr noundef %4, i32 noundef %5)
  br label %48

48:                                               ; preds = %30, %36, %42, %28, %19
  %49 = phi i1 [ %22, %19 ], [ true, %42 ], [ true, %36 ], [ true, %30 ], [ false, %28 ]
  ret i1 %49
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK27EtherFrameWithLLCDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %16 = icmp sgt i32 %15, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %17, i64 35
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %47

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %17, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %26 = sub nsw i32 %2, %25
  br label %27

27:                                               ; preds = %22, %5
  %28 = phi i32 [ %26, %22 ], [ %2, %5 ]
  switch i32 %28, label %47 [
    i32 0, label %29
    i32 1, label %35
    i32 2, label %41
  ]

29:                                               ; preds = %27
  %30 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 33
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(212) %1, i32 noundef %31)
  br label %47

35:                                               ; preds = %27
  %36 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %1, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 35
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(212) %1, i32 noundef %37)
  br label %47

41:                                               ; preds = %27
  %42 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %1, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 37
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(212) %1, i32 noundef %43)
  br label %47

47:                                               ; preds = %29, %35, %41, %27, %18
  %48 = phi i1 [ %21, %18 ], [ true, %41 ], [ true, %35 ], [ true, %29 ], [ false, %27 ]
  ret i1 %48
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK27EtherFrameWithLLCDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %3, %16
  %25 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK27EtherFrameWithLLCDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %4, %21, %17
  %26 = phi ptr [ %20, %17 ], [ null, %21 ], [ null, %4 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_959Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI18EtherFrameWithSNAP)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL16__uniquename_959v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18EtherFrameWithSNAPC2EPKci(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i32 %2 to i16
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %4, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %7)
          to label %14 unwind label %8

8:                                                ; preds = %6, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

14:                                               ; preds = %6
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV18EtherFrameWithSNAP, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !56
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18EtherFrameWithSNAPC2ERKS_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(212) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %13 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %8 unwind label %10

8:                                                ; preds = %40, %6
  %9 = phi { ptr, i32 } [ %7, %6 ], [ %41, %40 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV18EtherFrameWithSNAP, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %18 unwind label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %17)
          to label %22 unwind label %40

22:                                               ; preds = %18
  %23 = icmp eq ptr %0, %1
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %28 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %27)
          to label %29 unwind label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %31 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %30)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %1, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %1, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 3
  store i32 %37, ptr %38, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %32, %22
  ret void

40:                                               ; preds = %29, %26, %24, %18, %13
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %8 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(212) ptr @_ZN18EtherFrameWithSNAPaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(212) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
  %6 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  %8 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) %6)
  %9 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  %11 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) %9)
  %12 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %1, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 2
  store i64 %13, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18EtherFrameWithSNAPD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN18EtherFrameWithSNAP10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.39, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN18EtherFrameWithSNAP12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.43, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK18EtherFrameWithSNAP10getOrgCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !54
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18EtherFrameWithSNAP10setOrgCodeEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0, i64 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 2
  store i64 %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK18EtherFrameWithSNAP12getLocalcodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !56
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18EtherFrameWithSNAP12setLocalcodeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(212) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_121__onstartup_func_1042Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV28EtherFrameWithSNAPDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN28EtherFrameWithSNAPDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV28EtherFrameWithSNAPDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN28EtherFrameWithSNAPDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN28EtherFrameWithSNAPDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK28EtherFrameWithSNAPDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI18EtherFrameWithSNAP, i64 0) #23
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK28EtherFrameWithSNAPDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK28EtherFrameWithSNAPDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 27
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  %13 = add nsw i32 %12, 2
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ 2, %2 ]
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK28EtherFrameWithSNAPDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 29
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %27, i32 32, i32 0
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %19, %16 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK28EtherFrameWithSNAPDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 28
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %31

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.24, ptr null
  %29 = icmp eq i32 %26, 0
  %30 = select i1 %29, ptr @.str.23, ptr %28
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi ptr [ %19, %16 ], [ %30, %25 ]
  ret ptr %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK28EtherFrameWithSNAPDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %31

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.13, ptr null
  %29 = icmp eq i32 %26, 0
  %30 = select i1 %29, ptr @.str.25, ptr %28
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi ptr [ %19, %16 ], [ %30, %25 ]
  ret ptr %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK28EtherFrameWithSNAPDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %21, %4, %17
  %26 = phi ptr [ %20, %17 ], [ null, %4 ], [ null, %21 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK28EtherFrameWithSNAPDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 33
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %3, %20, %16
  %25 = phi i32 [ %19, %16 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK28EtherFrameWithSNAPDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %17 = icmp sgt i32 %16, %2
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %18, i64 34
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %41

23:                                               ; preds = %12
  %24 = getelementptr inbounds ptr, ptr %18, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %27 = sub nsw i32 %2, %26
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i32 [ %27, %23 ], [ %2, %6 ]
  switch i32 %29, label %41 [
    i32 0, label %30
    i32 1, label %35
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(212) %1)
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %34, ptr noundef %4, i32 noundef %5)
  br label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 34
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(212) %1)
  %40 = sext i32 %39 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %40, ptr noundef %4, i32 noundef %5)
  br label %41

41:                                               ; preds = %30, %35, %28, %19
  %42 = phi i1 [ %22, %19 ], [ true, %35 ], [ true, %30 ], [ false, %28 ]
  ret i1 %42
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK28EtherFrameWithSNAPDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %16 = icmp sgt i32 %15, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %17, i64 35
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %40

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %17, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %26 = sub nsw i32 %2, %25
  br label %27

27:                                               ; preds = %22, %5
  %28 = phi i32 [ %26, %22 ], [ %2, %5 ]
  switch i32 %28, label %40 [
    i32 0, label %29
    i32 1, label %34
  ]

29:                                               ; preds = %27
  %30 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 33
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 noundef %30)
  br label %40

34:                                               ; preds = %27
  %35 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 35
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(212) %1, i32 noundef %36)
  br label %40

40:                                               ; preds = %29, %34, %27, %18
  %41 = phi i1 [ %21, %18 ], [ true, %34 ], [ true, %29 ], [ false, %27 ]
  ret i1 %41
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK28EtherFrameWithSNAPDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %3, %16
  %25 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK28EtherFrameWithSNAPDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %4, %21, %17
  %26 = phi ptr [ %20, %17 ], [ null, %21 ], [ null, %4 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_121__onstartup_func_1200Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI15EtherPauseFrame)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL17__uniquename_1200v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EtherPauseFrameC2EPKci(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i32 %2 to i16
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %4, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %7)
          to label %14 unwind label %8

8:                                                ; preds = %6, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

14:                                               ; preds = %6
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV15EtherPauseFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.EtherPauseFrame, ptr %0, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !57
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EtherPauseFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %13 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %8 unwind label %10

8:                                                ; preds = %37, %6
  %9 = phi { ptr, i32 } [ %7, %6 ], [ %38, %37 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV15EtherPauseFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %18 unwind label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %17)
          to label %22 unwind label %37

22:                                               ; preds = %18
  %23 = icmp eq ptr %0, %1
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %28 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %27)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %31 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %30)
          to label %32 unwind label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.EtherPauseFrame, ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds %class.EtherPauseFrame, ptr %0, i64 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %32, %22
  ret void

37:                                               ; preds = %29, %26, %24, %18, %13
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %8 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN15EtherPauseFrameaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
  %6 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 1
  %8 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) %6)
  %9 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.EtherFrame, ptr %0, i64 0, i32 2
  %11 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) %9)
  %12 = getelementptr inbounds %class.EtherPauseFrame, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds %class.EtherPauseFrame, ptr %0, i64 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !57
  br label %15

15:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EtherPauseFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN15EtherPauseFrame10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.39, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN15EtherPauseFrame12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #23
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.43, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK15EtherPauseFrame12getPauseTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EtherPauseFrame, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !57
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15EtherPauseFrame12setPauseTimeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(204) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.EtherPauseFrame, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_121__onstartup_func_1269Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV25EtherPauseFrameDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN25EtherPauseFrameDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV25EtherPauseFrameDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN25EtherPauseFrameDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN25EtherPauseFrameDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK25EtherPauseFrameDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI15EtherPauseFrame, i64 0) #23
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherPauseFrameDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK25EtherPauseFrameDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 27
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ 1, %2 ]
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK25EtherPauseFrameDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 29
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 32, i32 0
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %19, %16 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherPauseFrameDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 28
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.29, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherPauseFrameDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.13, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherPauseFrameDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %21, %4, %17
  %26 = phi ptr [ %20, %17 ], [ null, %4 ], [ null, %21 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK25EtherPauseFrameDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 33
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %3, %20, %16
  %25 = phi i32 [ %19, %16 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK25EtherPauseFrameDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %17 = icmp sgt i32 %16, %2
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %18, i64 34
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %37

23:                                               ; preds = %12
  %24 = getelementptr inbounds ptr, ptr %18, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %27 = sub nsw i32 %2, %26
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i32 [ %27, %23 ], [ %2, %6 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(204) %1)
  %36 = sext i32 %35 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %36, ptr noundef %4, i32 noundef %5)
  br label %37

37:                                               ; preds = %31, %28, %19
  %38 = phi i1 [ %22, %19 ], [ false, %28 ], [ true, %31 ]
  ret i1 %38
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK25EtherPauseFrameDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %16 = icmp sgt i32 %15, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %17, i64 35
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %36

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %17, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %26 = sub nsw i32 %2, %25
  br label %27

27:                                               ; preds = %22, %5
  %28 = phi i32 [ %26, %22 ], [ %2, %5 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %1, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 33
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(204) %1, i32 noundef %32)
  br label %36

36:                                               ; preds = %30, %27, %18
  %37 = phi i1 [ %21, %18 ], [ false, %27 ], [ true, %30 ]
  ret i1 %37
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherPauseFrameDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %3, %16
  %25 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherPauseFrameDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %4, %21, %17
  %26 = phi ptr [ %20, %17 ], [ null, %21 ], [ null, %4 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_121__onstartup_func_1422Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI15EtherAutoconfig)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL17__uniquename_1422v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EtherAutoconfigC2EPKci(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = trunc i32 %2 to i16
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %4, i64 noundef 0)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV15EtherAutoconfig, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EtherAutoconfigC2ERKS_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV15EtherAutoconfig, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %7 unwind label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
          to label %11 unwind label %23

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.EtherAutoconfig, ptr %1, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds %class.EtherAutoconfig, ptr %1, i64 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !62, !range !63, !noundef !64
  %21 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 3
  store i8 %20, ptr %21, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %15, %11
  ret void

23:                                               ; preds = %13, %7, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(201) ptr @_ZN15EtherAutoconfigaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
  %6 = getelementptr inbounds %class.EtherAutoconfig, ptr %1, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 2
  store i64 %7, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds %class.EtherAutoconfig, ptr %1, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !62, !range !63, !noundef !64
  %11 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 3
  store i8 %10, ptr %11, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EtherAutoconfigD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EtherAutoconfigD0Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EtherAutoconfig10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 28
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %4)
  %8 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !62, !range !63, !noundef !64
  %10 = icmp ne i8 %9, 0
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 23
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15EtherAutoconfig12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 62
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 57
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK15EtherAutoconfig9getTxrateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !59
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15EtherAutoconfig9setTxrateEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(201) %0, i64 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 2
  store i64 %1, ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK15EtherAutoconfig13getHalfDuplexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !62, !range !63, !noundef !64
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15EtherAutoconfig13setHalfDuplexEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(201) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 3
  store i8 %3, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_121__onstartup_func_1505Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV25EtherAutoconfigDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN25EtherAutoconfigDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV25EtherAutoconfigDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN25EtherAutoconfigDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN25EtherAutoconfigDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK25EtherAutoconfigDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI15EtherAutoconfig, i64 0) #23
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherAutoconfigDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK25EtherAutoconfigDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 27
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  %13 = add nsw i32 %12, 2
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ 2, %2 ]
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK25EtherAutoconfigDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 29
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %27, i32 32, i32 0
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %19, %16 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherAutoconfigDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 28
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %31

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.34, ptr null
  %29 = icmp eq i32 %26, 0
  %30 = select i1 %29, ptr @.str.33, ptr %28
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi ptr [ %19, %16 ], [ %30, %25 ]
  ret ptr %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherAutoconfigDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %31

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.35, ptr null
  %29 = icmp eq i32 %26, 0
  %30 = select i1 %29, ptr @.str.25, ptr %28
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi ptr [ %19, %16 ], [ %30, %25 ]
  ret ptr %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherAutoconfigDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %21, %4, %17
  %26 = phi ptr [ %20, %17 ], [ null, %4 ], [ null, %21 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK25EtherAutoconfigDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 33
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %3, %20, %16
  %25 = phi i32 [ %19, %16 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK25EtherAutoconfigDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %17 = icmp sgt i32 %16, %2
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %18, i64 34
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %40

23:                                               ; preds = %12
  %24 = getelementptr inbounds ptr, ptr %18, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %27 = sub nsw i32 %2, %26
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i32 [ %27, %23 ], [ %2, %6 ]
  switch i32 %29, label %40 [
    i32 0, label %30
    i32 1, label %35
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 26
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(201) %1)
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %34, ptr noundef %4, i32 noundef %5)
  br label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 28
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(201) %1)
  tail call void @_ZN16cClassDescriptor11bool2stringEbPci(i1 noundef zeroext %39, ptr noundef %4, i32 noundef %5)
  br label %40

40:                                               ; preds = %30, %35, %28, %19
  %41 = phi i1 [ %22, %19 ], [ true, %35 ], [ true, %30 ], [ false, %28 ]
  ret i1 %41
}

declare void @_ZN16cClassDescriptor11bool2stringEbPci(i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK25EtherAutoconfigDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %16 = icmp sgt i32 %15, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %17, i64 35
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %39

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %17, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %26 = sub nsw i32 %2, %25
  br label %27

27:                                               ; preds = %22, %5
  %28 = phi i32 [ %26, %22 ], [ %2, %5 ]
  switch i32 %28, label %39 [
    i32 0, label %29
    i32 1, label %34
  ]

29:                                               ; preds = %27
  %30 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 27
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(201) %1, i64 noundef %30)
  br label %39

34:                                               ; preds = %27
  %35 = tail call noundef zeroext i1 @_ZN16cClassDescriptor11string2boolEPKc(ptr noundef %4)
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 29
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(201) %1, i1 noundef zeroext %35)
  br label %39

39:                                               ; preds = %29, %34, %27, %18
  %40 = phi i1 [ %21, %18 ], [ true, %34 ], [ true, %29 ], [ false, %27 ]
  ret i1 %40
}

declare noundef zeroext i1 @_ZN16cClassDescriptor11string2boolEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherAutoconfigDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %15, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %3, %16
  %25 = phi ptr [ %19, %16 ], [ null, %3 ], [ null, %20 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK25EtherAutoconfigDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds ptr, ptr %16, i64 37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds ptr, ptr %16, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  br label %25

25:                                               ; preds = %4, %21, %17
  %26 = phi ptr [ %20, %17 ], [ null, %21 ], [ null, %4 ]
  ret ptr %26
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.36, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cPacket4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #1

declare void @_ZNK7cPacket12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8EtherJam3dupEv(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %3 unwind label %22

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV8EtherJam, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %16

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, %0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %21 unwind label %16

16:                                               ; preds = %14, %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %2)
          to label %24 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %14, %12
  ret ptr %2

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %25
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cPacket12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !67
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cPacket8isPacketEv(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK8cMessage16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noundef ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10EtherFrame3dupEv(ptr noundef nonnull align 8 dereferenceable(198) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  invoke void @_ZN10EtherFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(198) %2, ptr noundef nonnull align 8 dereferenceable(198) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZNK10EtherFrame7getDestEv(ptr noundef nonnull align 8 dereferenceable(198) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 26
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 1 dereferenceable(6) ptr %4(ptr noundef nonnull align 8 dereferenceable(198) %0)
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZNK10EtherFrame6getSrcEv(ptr noundef nonnull align 8 dereferenceable(198) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 29
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 1 dereferenceable(6) ptr %4(ptr noundef nonnull align 8 dereferenceable(198) %0)
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15EthernetIIFrame3dupEv(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  invoke void @_ZN15EthernetIIFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(204) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17EtherFrameWithLLC3dupEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  invoke void @_ZN17EtherFrameWithLLCC2ERKS_(ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef nonnull align 8 dereferenceable(212) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18EtherFrameWithSNAP3dupEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  invoke void @_ZN18EtherFrameWithSNAPC2ERKS_(ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef nonnull align 8 dereferenceable(212) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15EtherPauseFrame3dupEv(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  invoke void @_ZN15EtherPauseFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(204) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15EtherAutoconfig3dupEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %3 unwind label %29

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV15EtherAutoconfig, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %23

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %23

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, %0
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds %class.EtherAutoconfig, ptr %2, i64 0, i32 2
  store i64 %18, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds %class.EtherAutoconfig, ptr %0, i64 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !62, !range !63, !noundef !64
  %22 = getelementptr inbounds %class.EtherAutoconfig, ptr %2, i64 0, i32 3
  store i8 %21, ptr %22, align 8, !tbaa !62
  br label %28

23:                                               ; preds = %14, %8, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %2)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %16, %12
  ret ptr %2

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %32
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_33v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %2 unwind label %3

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV8EtherJam, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %4
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL16__uniquename_236v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %2 unwind label %12

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %11 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %14 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

11:                                               ; preds = %4
  ret ptr %1

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %15
}

declare void @_ZNK10MACAddress3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL16__uniquename_477v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %2 unwind label %13

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %11 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %15 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

11:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV15EthernetIIFrame, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.EthernetIIFrame, ptr %1, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !37
  ret ptr %1

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %16
}

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL16__uniquename_699v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %2 unwind label %15

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %11 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

11:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV17EtherFrameWithLLC, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %1, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %1, i64 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = getelementptr inbounds %class.EtherFrameWithLLC, ptr %1, i64 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !52
  ret ptr %1

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %18
}

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL16__uniquename_959v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %2 unwind label %14

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %11 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %16 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

11:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV18EtherFrameWithSNAP, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %1, i64 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds %class.EtherFrameWithSNAP, ptr %1, i64 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !56
  ret ptr %1

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %6, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %17
}

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL17__uniquename_1200v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %2 unwind label %13

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV10EtherFrame, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherFrame, ptr %1, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %11 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %15 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

11:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV15EtherPauseFrame, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.EtherPauseFrame, ptr %1, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !57
  ret ptr %1

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %16
}

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL17__uniquename_1422v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %2 unwind label %5

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV15EtherAutoconfig, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherAutoconfig, ptr %1, i64 0, i32 2
  store i64 0, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds %class.EtherAutoconfig, ptr %1, i64 0, i32 3
  store i8 0, ptr %4, align 8, !tbaa !62
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %6
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %11, ptr %3, align 8, !tbaa !71
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %15, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !71
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %26 = load ptr, ptr %6, align 8, !tbaa !8, !noalias !72
  %27 = load i64, ptr %23, align 8, !tbaa !14, !noalias !72
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !21, !alias.scope !75
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !14, !alias.scope !75
  store i8 0, ptr %28, align 8, !tbaa !23, !alias.scope !75
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !14, !alias.scope !75
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !14, !alias.scope !75
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !8, !alias.scope !75
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !14, !alias.scope !75
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %55 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !78
  %56 = load i64, ptr %29, align 8, !tbaa !14, !noalias !78
  %57 = load ptr, ptr %54, align 8, !tbaa !8, !noalias !78
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !14, !noalias !78
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !21, !alias.scope !81
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !14, !alias.scope !81
  store i8 0, ptr %60, align 8, !tbaa !23, !alias.scope !81
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !81
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !81
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !81
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !81
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #21
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #21
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #21
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #21
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #21
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #21
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #21
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !63, !noundef !64
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !85
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_EtherFrame_m.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_33E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_33Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_33E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_88E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_88Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_88E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_236E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_236Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_236E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_317E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_317Ev)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_317E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_477E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_477Ev)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_477E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_546E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_546Ev)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_546E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_699E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_699Ev)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_699E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_796E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_796Ev)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_796E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_959E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_959Ev)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_959E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_120__onstartup_obj_1042E, ptr noundef nonnull @_ZN12_GLOBAL__N_121__onstartup_func_1042Ev)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_120__onstartup_obj_1042E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_120__onstartup_obj_1200E, ptr noundef nonnull @_ZN12_GLOBAL__N_121__onstartup_func_1200Ev)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_120__onstartup_obj_1200E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_120__onstartup_obj_1269E, ptr noundef nonnull @_ZN12_GLOBAL__N_121__onstartup_func_1269Ev)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_120__onstartup_obj_1269E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_120__onstartup_obj_1422E, ptr noundef nonnull @_ZN12_GLOBAL__N_121__onstartup_func_1422Ev)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_120__onstartup_obj_1422E, ptr nonnull @__dso_handle) #23
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_120__onstartup_obj_1505E, ptr noundef nonnull @_ZN12_GLOBAL__N_121__onstartup_func_1505Ev)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_120__onstartup_obj_1505E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!9, !13, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!10, !11, i64 0}
!22 = !{!19, !16}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !11, i64 40}
!25 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !26, i64 56}
!26 = !{!"_ZTSSt6locale", !11, i64 0}
!27 = !{!25, !11, i64 32}
!28 = !{!29, !13, i64 8}
!29 = !{!"_ZTSSi", !13, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!34, !31}
!37 = !{!38, !46, i64 200}
!38 = !{!"_ZTS15EthernetIIFrame", !39, i64 0, !46, i64 200}
!39 = !{!"_ZTS10EtherFrame", !40, i64 0, !48, i64 186, !48, i64 192}
!40 = !{!"_ZTS7cPacket", !41, i64 0, !13, i64 160, !47, i64 168, !11, i64 176, !45, i64 184}
!41 = !{!"_ZTS8cMessage", !42, i64 0, !45, i64 36, !45, i64 38, !45, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !46, i64 72, !46, i64 76, !46, i64 80, !46, i64 84, !47, i64 88, !47, i64 96, !47, i64 104, !47, i64 112, !46, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!42 = !{!"_ZTS12cOwnedObject", !43, i64 0, !11, i64 24, !46, i64 32}
!43 = !{!"_ZTS12cNamedObject", !44, i64 0, !11, i64 8, !45, i64 16, !45, i64 18}
!44 = !{!"_ZTS7cObject"}
!45 = !{!"short", !12, i64 0}
!46 = !{!"int", !12, i64 0}
!47 = !{!"_ZTS7SimTime", !13, i64 0}
!48 = !{!"_ZTS10MACAddress", !12, i64 0}
!49 = !{!50, !46, i64 200}
!50 = !{!"_ZTS17EtherFrameWithLLC", !39, i64 0, !46, i64 200, !46, i64 204, !46, i64 208}
!51 = !{!50, !46, i64 204}
!52 = !{!50, !46, i64 208}
!53 = !{!46, !46, i64 0}
!54 = !{!55, !13, i64 200}
!55 = !{!"_ZTS18EtherFrameWithSNAP", !39, i64 0, !13, i64 200, !46, i64 208}
!56 = !{!55, !46, i64 208}
!57 = !{!58, !46, i64 200}
!58 = !{!"_ZTS15EtherPauseFrame", !39, i64 0, !46, i64 200}
!59 = !{!60, !13, i64 192}
!60 = !{!"_ZTS15EtherAutoconfig", !40, i64 0, !13, i64 192, !61, i64 200}
!61 = !{!"bool", !12, i64 0}
!62 = !{!60, !61, i64 200}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!43, !11, i64 8}
!66 = !{!42, !11, i64 24}
!67 = !{!43, !45, i64 16}
!68 = !{!69, !46, i64 8}
!69 = !{!"_ZTS10cException", !70, i64 0, !46, i64 8, !9, i64 16, !61, i64 48, !9, i64 56, !9, i64 88, !46, i64 120}
!70 = !{!"_ZTSSt9exception"}
!71 = !{!13, !13, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!77 = distinct !{!77, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!83 = distinct !{!83, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!84 = !{!69, !61, i64 48}
!85 = !{!69, !46, i64 120}
