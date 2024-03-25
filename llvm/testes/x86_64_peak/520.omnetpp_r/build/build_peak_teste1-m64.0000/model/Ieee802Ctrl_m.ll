; ModuleID = 'model/Ieee802Ctrl_m.cc'
source_filename = "model/Ieee802Ctrl_m.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.Ieee802Ctrl = type { %class.cObject, %class.MACAddress, %class.MACAddress, i32, i32, i32, i32, i32 }
%class.cObject = type { ptr }
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
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK11Ieee802Ctrl3dupEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZNK11Ieee802Ctrl6getSrcEv = comdat any

$_ZNK11Ieee802Ctrl7getDestEv = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

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

@_ZN12_GLOBAL__N_118__onstartup_obj_40E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_53E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_61E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_63E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTV11Ieee802Ctrl = dso_local unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTI11Ieee802Ctrl, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN11Ieee802CtrlD2Ev, ptr @_ZN11Ieee802CtrlD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK11Ieee802Ctrl3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN11Ieee802Ctrl10parsimPackEP11cCommBuffer, ptr @_ZN11Ieee802Ctrl12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN11Ieee802Ctrl6getSrcEv, ptr @_ZNK11Ieee802Ctrl6getSrcEv, ptr @_ZN11Ieee802Ctrl6setSrcERK10MACAddress, ptr @_ZN11Ieee802Ctrl7getDestEv, ptr @_ZNK11Ieee802Ctrl7getDestEv, ptr @_ZN11Ieee802Ctrl7setDestERK10MACAddress, ptr @_ZNK11Ieee802Ctrl12getEtherTypeEv, ptr @_ZN11Ieee802Ctrl12setEtherTypeEi, ptr @_ZNK11Ieee802Ctrl7getSsapEv, ptr @_ZN11Ieee802Ctrl7setSsapEi, ptr @_ZNK11Ieee802Ctrl7getDsapEv, ptr @_ZN11Ieee802Ctrl7setDsapEi, ptr @_ZNK11Ieee802Ctrl13getPauseUnitsEv, ptr @_ZN11Ieee802Ctrl13setPauseUnitsEi, ptr @_ZNK11Ieee802Ctrl12getInputPortEv, ptr @_ZN11Ieee802Ctrl12setInputPortEi] }, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_211E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"Ieee802Ctrl\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cObject\00", align 1
@_ZTV21Ieee802CtrlDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI21Ieee802CtrlDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN21Ieee802CtrlDescriptorD2Ev, ptr @_ZN21Ieee802CtrlDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK21Ieee802CtrlDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK21Ieee802CtrlDescriptor11getPropertyEPKc, ptr @_ZNK21Ieee802CtrlDescriptor13getFieldCountEPv, ptr @_ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi, ptr @_ZNK21Ieee802CtrlDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi, ptr @_ZNK21Ieee802CtrlDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK21Ieee802CtrlDescriptor12getArraySizeEPvi, ptr @_ZNK21Ieee802CtrlDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK21Ieee802CtrlDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK21Ieee802CtrlDescriptor18getFieldStructNameEPvi, ptr @_ZNK21Ieee802CtrlDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTI7cObject = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS11Ieee802Ctrl = dso_local constant [14 x i8] c"11Ieee802Ctrl\00", align 1
@_ZTI11Ieee802Ctrl = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11Ieee802Ctrl, ptr @_ZTI7cObject }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"etherType\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ssap\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dsap\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"pauseUnits\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"inputPort\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MACAddress\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZTS21Ieee802CtrlDescriptor = dso_local constant [24 x i8] c"21Ieee802CtrlDescriptor\00", align 1
@_ZTI16cClassDescriptor = external constant ptr
@_ZTI21Ieee802CtrlDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21Ieee802CtrlDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"Ieee802MessageKind\00", align 1
@enums = external global %class.cGlobalRegistrationList, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"IEEE802CTRL_DATA\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"IEEE802CTRL_REGISTER_DSAP\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"IEEE802CTRL_DEREGISTER_DSAP\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"IEEE802CTRL_SENDPAUSE\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"SAPCode\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"SAP_IBM_SNA\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"SAP_IP\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"SAP_3COM\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SAP_SNAP\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"SAP_BANYAN\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"SAP_NOVELL_IPX\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"SAP_LAN_MANAGER\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"SAP_CLNS\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"EtherType\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"ETHERTYPE_IP\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ETHERTYPE_ARP\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"ETHERTYPE_RARP\00", align 1
@classes = external global %class.cGlobalRegistrationList, align 8
@classDescriptors = external global %class.cGlobalRegistrationList, align 8
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [100 x i8] c"Parsim error: no doPacking() function for type %s or its base class (check .msg and _m.cc/h files!)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10MACAddress = linkonce_odr dso_local constant [13 x i8] c"10MACAddress\00", comdat, align 1
@_ZTI10MACAddress = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10MACAddress }, comdat, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [102 x i8] c"Parsim error: no doUnpacking() function for type %s or its base class (check .msg and _m.cc/h files!)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Ieee802Ctrl_m.cc, ptr null }]
@switch.table._ZNK21Ieee802CtrlDescriptor17getFieldTypeFlagsEPvi = private unnamed_addr constant [7 x i32] [i32 2, i32 2, i32 32, i32 32, i32 32, i32 32, i32 32], align 4
@reltable._ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi to i64)) to i32)], align 4
@reltable._ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi to i64)) to i32)], align 4

@_ZN11Ieee802CtrlC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11Ieee802CtrlC2Ev
@_ZN11Ieee802CtrlC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11Ieee802CtrlC2ERKS_
@_ZN11Ieee802CtrlD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11Ieee802CtrlD2Ev
@_ZN21Ieee802CtrlDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21Ieee802CtrlDescriptorC2Ev
@_ZN21Ieee802CtrlDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21Ieee802CtrlDescriptorD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_40Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN5cEnum4findEPKc(ptr noundef nonnull @.str.15)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @enums)
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  invoke void @_ZN5cEnumC1EPKc(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull @.str.15)
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %5)
  br label %12

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %6, %0
  %13 = phi ptr [ %1, %0 ], [ %5, %6 ]
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 2003, ptr noundef nonnull @.str.16)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 2004, ptr noundef nonnull @.str.17)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 2005, ptr noundef nonnull @.str.18)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 2006, ptr noundef nonnull @.str.19)
  ret void
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_53Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN5cEnum4findEPKc(ptr noundef nonnull @.str.20)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @enums)
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  invoke void @_ZN5cEnumC1EPKc(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull @.str.20)
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %5)
  br label %12

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %6, %0
  %13 = phi ptr [ %1, %0 ], [ %5, %6 ]
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 4, ptr noundef nonnull @.str.21)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 6, ptr noundef nonnull @.str.22)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 128, ptr noundef nonnull @.str.23)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 170, ptr noundef nonnull @.str.24)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 188, ptr noundef nonnull @.str.25)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 224, ptr noundef nonnull @.str.26)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 244, ptr noundef nonnull @.str.27)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 254, ptr noundef nonnull @.str.28)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_61Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN5cEnum4findEPKc(ptr noundef nonnull @.str.29)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @enums)
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  invoke void @_ZN5cEnumC1EPKc(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull @.str.29)
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %5)
  br label %12

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %6, %0
  %13 = phi ptr [ %1, %0 ], [ %5, %6 ]
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 2048, ptr noundef nonnull @.str.30)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 2054, ptr noundef nonnull @.str.31)
  tail call void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 32821, ptr noundef nonnull @.str.32)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_63Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI11Ieee802Ctrl)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_63v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11Ieee802CtrlC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTV11Ieee802Ctrl, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %4)
          to label %5 unwind label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret void

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

declare void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11Ieee802CtrlC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTV11Ieee802Ctrl, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %6 unwind label %22

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 1
  %10 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %11 unwind label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 2
  %13 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %12)
          to label %14 unwind label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 3
  %17 = load <4 x i32>, ptr %15, align 4, !tbaa !8
  store <4 x i32> %17, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 7
  store i32 %19, ptr %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %14, %6
  ret void

22:                                               ; preds = %11, %8, %4, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN11Ieee802CtrlaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 1
  %7 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) %5)
  %8 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 2
  %10 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) %8)
  %11 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 3
  %13 = load <4 x i32>, ptr %11, align 4, !tbaa !8
  store <4 x i32> %13, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 7
  store i32 %15, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11Ieee802CtrlD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11Ieee802CtrlD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN11Ieee802Ctrl10parsimPackEP11cCommBuffer(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.36, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #24
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN11Ieee802Ctrl12parsimUnpackEP11cCommBuffer(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %4 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.40, ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN11Ieee802Ctrl6getSrcEv(ptr noundef nonnull readnone align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11Ieee802Ctrl6setSrcERK10MACAddress(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN11Ieee802Ctrl7getDestEv(ptr noundef nonnull readnone align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11Ieee802Ctrl7setDestERK10MACAddress(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 2
  %4 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11Ieee802Ctrl12getEtherTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11Ieee802Ctrl12setEtherTypeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11Ieee802Ctrl7getSsapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11Ieee802Ctrl7setSsapEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 4
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11Ieee802Ctrl7getDsapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11Ieee802Ctrl7setDsapEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 5
  store i32 %1, ptr %3, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11Ieee802Ctrl13getPauseUnitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11Ieee802Ctrl13setPauseUnitsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 6
  store i32 %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11Ieee802Ctrl12getInputPortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11Ieee802Ctrl12setInputPortEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.Ieee802Ctrl, ptr %0, i64 0, i32 7
  store i32 %1, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_211Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV21Ieee802CtrlDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21Ieee802CtrlDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV21Ieee802CtrlDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21Ieee802CtrlDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21Ieee802CtrlDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK21Ieee802CtrlDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #9 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI11Ieee802Ctrl, i64 0) #24
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21Ieee802CtrlDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK21Ieee802CtrlDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %13 = add nsw i32 %12, 7
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ 7, %2 ]
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK21Ieee802CtrlDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
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
  br label %32

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [7 x i32], ptr @switch.table._ZNK21Ieee802CtrlDescriptor17getFieldTypeFlagsEPvi, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi i32 [ %19, %16 ], [ %31, %28 ], [ 0, %25 ]
  ret i32 %33
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
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
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = shl i64 %29, 2
  %31 = call ptr @llvm.load.relative.i64(ptr @reltable._ZNK21Ieee802CtrlDescriptor12getFieldNameEPvi, i64 %30)
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi ptr [ %19, %16 ], [ %31, %28 ], [ null, %25 ]
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
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
  br label %32

20:                                               ; preds = %9
  %21 = getelementptr inbounds ptr, ptr %15, i64 27
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ %2, %3 ]
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = shl i64 %29, 2
  %31 = call ptr @llvm.load.relative.i64(ptr @reltable._ZNK21Ieee802CtrlDescriptor18getFieldTypeStringEPvi, i64 %30)
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi ptr [ %19, %16 ], [ %31, %28 ], [ null, %25 ]
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21Ieee802CtrlDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
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
define dso_local noundef i32 @_ZNK21Ieee802CtrlDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
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
define dso_local noundef zeroext i1 @_ZNK21Ieee802CtrlDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %290

29:                                               ; preds = %18
  %30 = getelementptr inbounds ptr, ptr %24, i64 27
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %1)
  %33 = sub nsw i32 %2, %32
  br label %34

34:                                               ; preds = %29, %6
  %35 = phi i32 [ %33, %29 ], [ %2, %6 ]
  switch i32 %35, label %290 [
    i32 0, label %36
    i32 1, label %147
    i32 2, label %258
    i32 3, label %264
    i32 4, label %270
    i32 5, label %276
    i32 6, label %282
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 19
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 1 dereferenceable(6) ptr %39(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %41 unwind label %132

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  invoke void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(6) %40)
          to label %43 unwind label %132

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %45, align 8, !tbaa !24
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %66

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #22
  br label %66

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i64, ptr %45, align 8, !tbaa !24
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #22
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %144

66:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %67, ptr %10, align 8, !tbaa !31, !alias.scope !32
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !24, !alias.scope !32
  store i8 0, ptr %67, align 8, !tbaa !33, !alias.scope !32
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !34, !noalias !32
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !noalias !32
  %74 = icmp ugt ptr %70, %73
  %75 = select i1 %74, ptr %70, ptr %73
  %76 = icmp eq ptr %75, null
  %77 = select i1 %71, i1 true, i1 %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !37, !noalias !32
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %95 unwind label %85

85:                                               ; preds = %93, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !19, !alias.scope !32
  %88 = icmp eq ptr %87, %67
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %68, align 8, !tbaa !24, !alias.scope !32
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %142

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #22
  br label %142

93:                                               ; preds = %66
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %95 unwind label %85

95:                                               ; preds = %93, %78
  %96 = load ptr, ptr %10, align 8, !tbaa !19
  %97 = add nsw i32 %5, -1
  %98 = invoke noundef ptr @_Z18opp_strprettytruncPcPKcj(ptr noundef %4, ptr noundef %96, i32 noundef %97)
          to label %99 unwind label %134

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = icmp eq ptr %100, %67
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %68, align 8, !tbaa !24
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #22
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
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
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 2, i32 2
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 2, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !24
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %115) #22
  br label %123

123:                                              ; preds = %118, %122
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %113, align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %9, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #24
  %125 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %125, ptr %9, align 8, !tbaa !5
  %126 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::basic_istream", ptr %9, i64 0, i32 1
  store i64 0, ptr %130, align 8, !tbaa !38
  %131 = getelementptr inbounds i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #24
  br label %290

132:                                              ; preds = %41, %36
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %144

134:                                              ; preds = %95
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 8, !tbaa !19
  %137 = icmp eq ptr %136, %67
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %68, align 8, !tbaa !24
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %142

142:                                              ; preds = %141, %138, %92, %89
  %143 = phi { ptr, i32 } [ %86, %92 ], [ %86, %89 ], [ %135, %138 ], [ %135, %141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %144

144:                                              ; preds = %132, %65, %142
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %133, %132 ], [ %57, %65 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %146 unwind label %292

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #24
  br label %288

147:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %148 = load ptr, ptr %1, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 22
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 1 dereferenceable(6) ptr %150(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %152 unwind label %243

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(6) %151)
          to label %154 unwind label %243

154:                                              ; preds = %152
  %155 = load ptr, ptr %7, align 8, !tbaa !19
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !24
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %155, i64 noundef %157)
          to label %159 unwind label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !19
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %156, align 8, !tbaa !24
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %177

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #22
  br label %177

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8, !tbaa !19
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i64, ptr %156, align 8, !tbaa !24
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #22
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %255

177:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %178, ptr %12, align 8, !tbaa !31, !alias.scope !46
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %179, align 8, !tbaa !24, !alias.scope !46
  store i8 0, ptr %178, align 8, !tbaa !33, !alias.scope !46
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !34, !noalias !46
  %182 = icmp eq ptr %181, null
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !noalias !46
  %185 = icmp ugt ptr %181, %184
  %186 = select i1 %185, ptr %181, ptr %184
  %187 = icmp eq ptr %186, null
  %188 = select i1 %182, i1 true, i1 %187
  br i1 %188, label %204, label %189

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !37, !noalias !46
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %191, i64 noundef %194)
          to label %206 unwind label %196

196:                                              ; preds = %204, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %12, align 8, !tbaa !19, !alias.scope !46
  %199 = icmp eq ptr %198, %178
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %179, align 8, !tbaa !24, !alias.scope !46
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %253

203:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #22
  br label %253

204:                                              ; preds = %177
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %206 unwind label %196

206:                                              ; preds = %204, %189
  %207 = load ptr, ptr %12, align 8, !tbaa !19
  %208 = add nsw i32 %5, -1
  %209 = invoke noundef ptr @_Z18opp_strprettytruncPcPKcj(ptr noundef %4, ptr noundef %207, i32 noundef %208)
          to label %210 unwind label %245

210:                                              ; preds = %206
  %211 = load ptr, ptr %12, align 8, !tbaa !19
  %212 = icmp eq ptr %211, %178
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %179, align 8, !tbaa !24
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #22
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
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
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 2, i32 2
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %217
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 2, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !24
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %226) #22
  br label %234

234:                                              ; preds = %229, %233
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !5
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %11, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #24
  %236 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %236, ptr %11, align 8, !tbaa !5
  %237 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %238 = getelementptr i8, ptr %236, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %11, i64 %239
  store ptr %237, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds %"class.std::basic_istream", ptr %11, i64 0, i32 1
  store i64 0, ptr %241, align 8, !tbaa !38
  %242 = getelementptr inbounds i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %242)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #24
  br label %290

243:                                              ; preds = %152, %147
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %255

245:                                              ; preds = %206
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %12, align 8, !tbaa !19
  %248 = icmp eq ptr %247, %178
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %179, align 8, !tbaa !24
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #22
  br label %253

253:                                              ; preds = %252, %249, %203, %200
  %254 = phi { ptr, i32 } [ %197, %203 ], [ %197, %200 ], [ %246, %249 ], [ %246, %252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %255

255:                                              ; preds = %243, %176, %253
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %244, %243 ], [ %168, %176 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %257 unwind label %292

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #24
  br label %288

258:                                              ; preds = %34
  %259 = load ptr, ptr %1, align 8, !tbaa !5
  %260 = getelementptr inbounds ptr, ptr %259, i64 25
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %263 = sext i32 %262 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %263, ptr noundef %4, i32 noundef %5)
  br label %290

264:                                              ; preds = %34
  %265 = load ptr, ptr %1, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 27
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %269 = sext i32 %268 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %269, ptr noundef %4, i32 noundef %5)
  br label %290

270:                                              ; preds = %34
  %271 = load ptr, ptr %1, align 8, !tbaa !5
  %272 = getelementptr inbounds ptr, ptr %271, i64 29
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %275 = sext i32 %274 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %275, ptr noundef %4, i32 noundef %5)
  br label %290

276:                                              ; preds = %34
  %277 = load ptr, ptr %1, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %277, i64 31
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %281 = sext i32 %280 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %281, ptr noundef %4, i32 noundef %5)
  br label %290

282:                                              ; preds = %34
  %283 = load ptr, ptr %1, align 8, !tbaa !5
  %284 = getelementptr inbounds ptr, ptr %283, i64 33
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %287 = sext i32 %286 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %287, ptr noundef %4, i32 noundef %5)
  br label %290

288:                                              ; preds = %257, %146
  %289 = phi { ptr, i32 } [ %256, %257 ], [ %145, %146 ]
  resume { ptr, i32 } %289

290:                                              ; preds = %123, %234, %258, %264, %270, %276, %282, %34, %25
  %291 = phi i1 [ %28, %25 ], [ true, %282 ], [ true, %276 ], [ true, %270 ], [ true, %264 ], [ true, %258 ], [ true, %234 ], [ true, %123 ], [ false, %34 ]
  ret i1 %291

292:                                              ; preds = %255, %144
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef ptr @_Z18opp_strprettytruncPcPKcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK21Ieee802CtrlDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
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
  br label %59

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %17, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %26 = sub nsw i32 %2, %25
  br label %27

27:                                               ; preds = %22, %5
  %28 = phi i32 [ %26, %22 ], [ %2, %5 ]
  switch i32 %28, label %59 [
    i32 2, label %29
    i32 3, label %35
    i32 4, label %41
    i32 5, label %47
    i32 6, label %53
  ]

29:                                               ; preds = %27
  %30 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 26
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %31)
  br label %59

35:                                               ; preds = %27
  %36 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %1, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 28
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %37)
  br label %59

41:                                               ; preds = %27
  %42 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %1, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 30
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %43)
  br label %59

47:                                               ; preds = %27
  %48 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %1, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %49)
  br label %59

53:                                               ; preds = %27
  %54 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %1, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 34
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %55)
  br label %59

59:                                               ; preds = %29, %35, %41, %47, %53, %27, %18
  %60 = phi i1 [ %21, %18 ], [ true, %53 ], [ true, %47 ], [ true, %41 ], [ true, %35 ], [ true, %29 ], [ false, %27 ]
  ret i1 %60
}

declare noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21Ieee802CtrlDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
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
  %28 = select i1 %27, ptr @.str.13, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21Ieee802CtrlDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
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
  %30 = getelementptr inbounds ptr, ptr %29, i64 19
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 1 dereferenceable(6) ptr %31(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 22
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 1 dereferenceable(6) ptr %36(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %38

38:                                               ; preds = %28, %33, %26, %17
  %39 = phi ptr [ %20, %17 ], [ %37, %33 ], [ %32, %28 ], [ null, %26 ]
  ret ptr %39
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.33
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

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11Ieee802Ctrl3dupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11Ieee802CtrlC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZNK11Ieee802Ctrl6getSrcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 19
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 1 dereferenceable(6) ptr %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZNK11Ieee802Ctrl7getDestEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 22
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 1 dereferenceable(6) ptr %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.33, ptr %3
  ret ptr %5
}

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !52
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare noundef ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN5cEnum4findEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN5cEnumC1EPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare void @_ZN5cEnum6insertEiPKc(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_63v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTV11Ieee802Ctrl, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 1
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  %4 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 2
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %4)
          to label %10 unwind label %5

5:                                                ; preds = %3, %0
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Ieee802Ctrl, ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  ret ptr %1

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  resume { ptr, i32 } %6
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10MACAddress3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !53
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %11, ptr %3, align 8, !tbaa !57
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %15, ptr %7, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %19, ptr %17, align 1, !tbaa !33
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %26 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !58
  %27 = load i64, ptr %23, align 8, !tbaa !24, !noalias !58
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !31, !alias.scope !61
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !24, !alias.scope !61
  store i8 0, ptr %28, align 8, !tbaa !33, !alias.scope !61
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !24, !alias.scope !61
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !24, !alias.scope !61
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !19, !alias.scope !61
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !24, !alias.scope !61
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #22
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %55 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !64
  %56 = load i64, ptr %29, align 8, !tbaa !24, !noalias !64
  %57 = load ptr, ptr %54, align 8, !tbaa !19, !noalias !64
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !24, !noalias !64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !31, !alias.scope !67
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !24, !alias.scope !67
  store i8 0, ptr %60, align 8, !tbaa !33, !alias.scope !67
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !24, !alias.scope !67
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !24, !alias.scope !67
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !19, !alias.scope !67
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !24, !alias.scope !67
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #22
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !19
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !24
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #22
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !24
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #22
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !24
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #22
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !24
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !24
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #22
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !24
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #22
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !70, !range !71, !noundef !72
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !73
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
define internal void @_GLOBAL__sub_I_Ieee802Ctrl_m.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_40E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_40Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_40E, ptr nonnull @__dso_handle) #24
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_53E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_53Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_53E, ptr nonnull @__dso_handle) #24
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_61E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_61Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_61E, ptr nonnull @__dso_handle) #24
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_63E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_63Ev)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_63E, ptr nonnull @__dso_handle) #24
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_211E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_211Ev)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_211E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 36}
!12 = !{!"_ZTS11Ieee802Ctrl", !13, i64 0, !14, i64 8, !14, i64 14, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!13 = !{!"_ZTS7cObject"}
!14 = !{!"_ZTS10MACAddress", !10, i64 0}
!15 = !{!12, !9, i64 20}
!16 = !{!12, !9, i64 24}
!17 = !{!12, !9, i64 28}
!18 = !{!12, !9, i64 32}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !10, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!20, !23, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!21, !22, i64 0}
!32 = !{!29, !26}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !22, i64 40}
!35 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !36, i64 56}
!36 = !{!"_ZTSSt6locale", !22, i64 0}
!37 = !{!35, !22, i64 32}
!38 = !{!39, !23, i64 8}
!39 = !{!"_ZTSSi", !23, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!44, !41}
!47 = !{!48, !22, i64 8}
!48 = !{!"_ZTS12cNamedObject", !13, i64 0, !22, i64 8, !49, i64 16, !49, i64 18}
!49 = !{!"short", !10, i64 0}
!50 = !{!51, !22, i64 24}
!51 = !{!"_ZTS12cOwnedObject", !48, i64 0, !22, i64 24, !9, i64 32}
!52 = !{!48, !49, i64 16}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTS10cException", !55, i64 0, !9, i64 8, !20, i64 16, !56, i64 48, !20, i64 56, !20, i64 88, !9, i64 120}
!55 = !{!"_ZTSSt9exception"}
!56 = !{!"bool", !10, i64 0}
!57 = !{!23, !23, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!63 = distinct !{!63, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!69 = distinct !{!69, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!70 = !{!54, !56, i64 48}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!54, !9, i64 120}
