; ModuleID = 'model/EtherApp_m.cc'
source_filename = "model/EtherApp_m.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.EtherAppReq = type { %class.cPacket.base, i64, i64 }
%class.cPacket.base = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16 }>
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.SimTime = type { i64 }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.EtherAppResp = type { %class.cPacket.base, i32, i32, [4 x i8] }

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK11EtherAppReq3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK7cPacket8isPacketEv = comdat any

$_ZNK12EtherAppResp3dupEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV11EtherAppReq = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI11EtherAppReq, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN11EtherAppReqD2Ev, ptr @_ZN11EtherAppReqD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK11EtherAppReq3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN11EtherAppReq10parsimPackEP11cCommBuffer, ptr @_ZN11EtherAppReq12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv, ptr @_ZNK11EtherAppReq12getRequestIdEv, ptr @_ZN11EtherAppReq12setRequestIdEl, ptr @_ZNK11EtherAppReq16getResponseBytesEv, ptr @_ZN11EtherAppReq16setResponseBytesEl] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS11EtherAppReq = dso_local constant [14 x i8] c"11EtherAppReq\00", align 1
@_ZTI7cPacket = external constant ptr
@_ZTI11EtherAppReq = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11EtherAppReq, ptr @_ZTI7cPacket }, align 8
@_ZTV21EtherAppReqDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI21EtherAppReqDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN21EtherAppReqDescriptorD2Ev, ptr @_ZN21EtherAppReqDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK21EtherAppReqDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK21EtherAppReqDescriptor11getPropertyEPKc, ptr @_ZNK21EtherAppReqDescriptor13getFieldCountEPv, ptr @_ZNK21EtherAppReqDescriptor12getFieldNameEPvi, ptr @_ZNK21EtherAppReqDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK21EtherAppReqDescriptor18getFieldTypeStringEPvi, ptr @_ZNK21EtherAppReqDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK21EtherAppReqDescriptor12getArraySizeEPvi, ptr @_ZNK21EtherAppReqDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK21EtherAppReqDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK21EtherAppReqDescriptor18getFieldStructNameEPvi, ptr @_ZNK21EtherAppReqDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTS21EtherAppReqDescriptor = dso_local constant [24 x i8] c"21EtherAppReqDescriptor\00", align 1
@_ZTI16cClassDescriptor = external constant ptr
@_ZTI21EtherAppReqDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21EtherAppReqDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@_ZTV12EtherAppResp = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI12EtherAppResp, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN12EtherAppRespD2Ev, ptr @_ZN12EtherAppRespD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK12EtherAppResp3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN12EtherAppResp10parsimPackEP11cCommBuffer, ptr @_ZN12EtherAppResp12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv, ptr @_ZNK12EtherAppResp12getRequestIdEv, ptr @_ZN12EtherAppResp12setRequestIdEi, ptr @_ZNK12EtherAppResp12getNumFramesEv, ptr @_ZN12EtherAppResp12setNumFramesEi] }, align 8
@_ZTS12EtherAppResp = dso_local constant [15 x i8] c"12EtherAppResp\00", align 1
@_ZTI12EtherAppResp = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12EtherAppResp, ptr @_ZTI7cPacket }, align 8
@_ZTV22EtherAppRespDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI22EtherAppRespDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN22EtherAppRespDescriptorD2Ev, ptr @_ZN22EtherAppRespDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK22EtherAppRespDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @_ZNK22EtherAppRespDescriptor11getPropertyEPKc, ptr @_ZNK22EtherAppRespDescriptor13getFieldCountEPv, ptr @_ZNK22EtherAppRespDescriptor12getFieldNameEPvi, ptr @_ZNK22EtherAppRespDescriptor17getFieldTypeFlagsEPvi, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @_ZNK22EtherAppRespDescriptor18getFieldTypeStringEPvi, ptr @_ZNK22EtherAppRespDescriptor16getFieldPropertyEPviPKc, ptr @_ZNK22EtherAppRespDescriptor12getArraySizeEPvi, ptr @_ZNK22EtherAppRespDescriptor16getFieldAsStringEPviiPci, ptr @_ZNK22EtherAppRespDescriptor16setFieldAsStringEPviiPKc, ptr @_ZNK22EtherAppRespDescriptor18getFieldStructNameEPvi, ptr @_ZNK22EtherAppRespDescriptor21getFieldStructPointerEPvii] }, align 8
@_ZTS22EtherAppRespDescriptor = dso_local constant [25 x i8] c"22EtherAppRespDescriptor\00", align 1
@_ZTI22EtherAppRespDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22EtherAppRespDescriptor, ptr @_ZTI16cClassDescriptor }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_33E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_116E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@classDescriptors = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [12 x i8] c"EtherAppReq\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cPacket\00", align 1
@_ZTI7cObject = external constant ptr
@.str.3 = private unnamed_addr constant [10 x i8] c"requestId\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"responseBytes\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_274E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_357E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"EtherAppResp\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"numFrames\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EtherApp_m.cc, ptr null }]

@_ZN11EtherAppReqC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11EtherAppReqC2EPKci
@_ZN11EtherAppReqC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11EtherAppReqC2ERKS_
@_ZN11EtherAppReqD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11EtherAppReqD2Ev
@_ZN21EtherAppReqDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21EtherAppReqDescriptorC2Ev
@_ZN21EtherAppReqDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21EtherAppReqDescriptorD2Ev
@_ZN12EtherAppRespC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN12EtherAppRespC2EPKci
@_ZN12EtherAppRespC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12EtherAppRespC2ERKS_
@_ZN12EtherAppRespD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12EtherAppRespD2Ev
@_ZN22EtherAppRespDescriptorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22EtherAppRespDescriptorC2Ev
@_ZN22EtherAppRespDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22EtherAppRespDescriptorD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppReqD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.11, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cPacket4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #0

declare void @_ZNK7cPacket12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11EtherAppReq3dupEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #13
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %3 unwind label %26

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV11EtherAppReq, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %20

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %20

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, %0
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %class.EtherAppReq, ptr %2, i64 0, i32 1
  %19 = load <2 x i64>, ptr %17, align 8, !tbaa !15
  store <2 x i64> %19, ptr %18, align 8, !tbaa !15
  br label %25

20:                                               ; preds = %14, %8, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %2)
          to label %28 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

25:                                               ; preds = %16, %12
  ret ptr %2

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %29
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppReq10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 28
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %4)
  %8 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %9)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppReq12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 62
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 62
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cPacket12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !26
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cPacket8isPacketEv(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK8cMessage16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK11EtherAppReq12getRequestIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11EtherAppReq12setRequestIdEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK11EtherAppReq16getResponseBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11EtherAppReq16setResponseBytesEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 2
  store i64 %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21EtherAppReqDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK21EtherAppReqDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI11EtherAppReq, i64 0) #15
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

declare noundef ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21EtherAppReqDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK21EtherAppReqDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !13
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
define dso_local noundef ptr @_ZNK21EtherAppReqDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
  %28 = select i1 %27, ptr @.str.4, ptr null
  %29 = icmp eq i32 %26, 0
  %30 = select i1 %29, ptr @.str.3, ptr %28
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi ptr [ %19, %16 ], [ %30, %25 ]
  ret ptr %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK21EtherAppReqDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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

declare noundef ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21EtherAppReqDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
  %28 = select i1 %27, ptr @.str.5, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21EtherAppReqDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !13
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
define dso_local noundef i32 @_ZNK21EtherAppReqDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
define dso_local noundef zeroext i1 @_ZNK21EtherAppReqDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %17 = icmp sgt i32 %16, %2
  %18 = load ptr, ptr %10, align 8, !tbaa !13
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
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 26
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(208) %1)
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %34, ptr noundef %4, i32 noundef %5)
  br label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8, !tbaa !13
  %37 = getelementptr inbounds ptr, ptr %36, i64 28
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(208) %1)
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %39, ptr noundef %4, i32 noundef %5)
  br label %40

40:                                               ; preds = %30, %35, %28, %19
  %41 = phi i1 [ %22, %19 ], [ true, %35 ], [ true, %30 ], [ false, %28 ]
  ret i1 %41
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK21EtherAppReqDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %16 = icmp sgt i32 %15, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !13
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
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 27
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef %30)
  br label %39

34:                                               ; preds = %27
  %35 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %36 = load ptr, ptr %1, align 8, !tbaa !13
  %37 = getelementptr inbounds ptr, ptr %36, i64 29
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef %35)
  br label %39

39:                                               ; preds = %29, %34, %27, %18
  %40 = phi i1 [ %21, %18 ], [ true, %34 ], [ true, %29 ], [ false, %27 ]
  ret i1 %40
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK21EtherAppReqDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
define dso_local noundef ptr @_ZNK21EtherAppReqDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !13
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
define dso_local void @_ZN12EtherAppRespD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12EtherAppResp3dupEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #13
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %3 unwind label %26

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV12EtherAppResp, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %20

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %20

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, %0
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %class.EtherAppResp, ptr %2, i64 0, i32 1
  %19 = load <2 x i32>, ptr %17, align 4, !tbaa !27
  store <2 x i32> %19, ptr %18, align 4, !tbaa !27
  br label %25

20:                                               ; preds = %14, %8, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %2)
          to label %28 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

25:                                               ; preds = %16, %12
  ret ptr %2

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherAppResp10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  %8 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherAppResp12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 60
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 60
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK12EtherAppResp12getRequestIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12EtherAppResp12setRequestIdEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(196) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK12EtherAppResp12getNumFramesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12EtherAppResp12setNumFramesEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(196) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN22EtherAppRespDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK22EtherAppRespDescriptor11doesSupportEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI12EtherAppResp, i64 0) #15
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK22EtherAppRespDescriptor11getPropertyEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK22EtherAppRespDescriptor13getFieldCountEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !13
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
define dso_local noundef ptr @_ZNK22EtherAppRespDescriptor12getFieldNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
  %28 = select i1 %27, ptr @.str.9, ptr null
  %29 = icmp eq i32 %26, 0
  %30 = select i1 %29, ptr @.str.3, ptr %28
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi ptr [ %19, %16 ], [ %30, %25 ]
  ret ptr %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK22EtherAppRespDescriptor17getFieldTypeFlagsEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
define dso_local noundef ptr @_ZNK22EtherAppRespDescriptor18getFieldTypeStringEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
  %28 = select i1 %27, ptr @.str.10, ptr null
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %19, %16 ], [ %28, %25 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK22EtherAppRespDescriptor16getFieldPropertyEPviPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !13
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
define dso_local noundef i32 @_ZNK22EtherAppRespDescriptor12getArraySizeEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
define dso_local noundef zeroext i1 @_ZNK22EtherAppRespDescriptor16getFieldAsStringEPviiPci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %17 = icmp sgt i32 %16, %2
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %18, i64 34
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %42

23:                                               ; preds = %12
  %24 = getelementptr inbounds ptr, ptr %18, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %1)
  %27 = sub nsw i32 %2, %26
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i32 [ %27, %23 ], [ %2, %6 ]
  switch i32 %29, label %42 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 26
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(196) %1)
  %35 = sext i32 %34 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %35, ptr noundef %4, i32 noundef %5)
  br label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 28
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(196) %1)
  %41 = sext i32 %40 to i64
  tail call void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %41, ptr noundef %4, i32 noundef %5)
  br label %42

42:                                               ; preds = %30, %36, %28, %19
  %43 = phi i1 [ %22, %19 ], [ true, %36 ], [ true, %30 ], [ false, %28 ]
  ret i1 %43
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK22EtherAppRespDescriptor16setFieldAsStringEPviiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %16 = icmp sgt i32 %15, %2
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %17, i64 35
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %41

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %17, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1)
  %26 = sub nsw i32 %2, %25
  br label %27

27:                                               ; preds = %22, %5
  %28 = phi i32 [ %26, %22 ], [ %2, %5 ]
  switch i32 %28, label %41 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(196) %1, i32 noundef %31)
  br label %41

35:                                               ; preds = %27
  %36 = tail call noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %4)
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %1, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 29
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(196) %1, i32 noundef %37)
  br label %41

41:                                               ; preds = %29, %35, %27, %18
  %42 = phi i1 [ %21, %18 ], [ true, %35 ], [ true, %29 ], [ false, %27 ]
  ret i1 %42
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK22EtherAppRespDescriptor18getFieldStructNameEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
define dso_local noundef ptr @_ZNK22EtherAppRespDescriptor21getFieldStructPointerEPvii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
  %15 = icmp sgt i32 %14, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !13
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
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_33Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI11EtherAppReq)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_33v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_33v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #13
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %2 unwind label %4

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV11EtherAppReq, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.EtherAppReq, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret ptr %1

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  resume { ptr, i32 } %5
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppReqC2EPKci(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = trunc i32 %2 to i16
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %4, i64 noundef 0)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV11EtherAppReq, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, i16 noundef signext, i64 noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppReqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV11EtherAppReq, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
          to label %11 unwind label %20

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.EtherAppReq, ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 1
  %18 = load <2 x i64>, ptr %16, align 8, !tbaa !15
  store <2 x i64> %18, ptr %17, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %15, %11
  ret void

20:                                               ; preds = %13, %7, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(208) ptr @_ZN11EtherAppReqaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
  %6 = getelementptr inbounds %class.EtherAppReq, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.EtherAppReq, ptr %0, i64 0, i32 1
  %8 = load <2 x i64>, ptr %6, align 8, !tbaa !15
  store <2 x i64> %8, ptr %7, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %2, %4
  ret ptr %0
}

declare void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppReqD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #0

declare void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #0

declare void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_116Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV21EtherAppReqDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21EtherAppReqDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV21EtherAppReqDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  ret void
}

declare void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21EtherAppReqDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

declare void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_274Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI12EtherAppResp)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL16__uniquename_274v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL16__uniquename_274v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #13
  invoke void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
          to label %2 unwind label %5

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV12EtherAppResp, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.EtherAppResp, ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds %class.EtherAppResp, ptr %1, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !30
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherAppRespC2EPKci(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = trunc i32 %2 to i16
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %4, i64 noundef 0)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV12EtherAppResp, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherAppRespC2ERKS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, i16 noundef signext 0, i64 noundef 0)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV12EtherAppResp, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
          to label %11 unwind label %20

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.EtherAppResp, ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 1
  %18 = load <2 x i32>, ptr %16, align 4, !tbaa !27
  store <2 x i32> %18, ptr %17, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %15, %11
  ret void

20:                                               ; preds = %13, %7, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(196) ptr @_ZN12EtherAppRespaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
  %6 = getelementptr inbounds %class.EtherAppResp, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.EtherAppResp, ptr %0, i64 0, i32 1
  %8 = load <2 x i32>, ptr %6, align 4, !tbaa !27
  store <2 x i32> %8, ptr %7, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherAppRespD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_357Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV22EtherAppRespDescriptor, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN22EtherAppRespDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV22EtherAppRespDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN22EtherAppRespDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_EtherApp_m.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_33E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_33Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_33E, ptr nonnull @__dso_handle) #15
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_116E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_116Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_116E, ptr nonnull @__dso_handle) #15
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_274E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_274Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_274E, ptr nonnull @__dso_handle) #15
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_357E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_357Ev)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_357E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS12cNamedObject", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 18}
!8 = !{!"_ZTS7cObject"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"short", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!18, !16, i64 192}
!18 = !{!"_ZTS11EtherAppReq", !19, i64 0, !16, i64 192, !16, i64 200}
!19 = !{!"_ZTS7cPacket", !20, i64 0, !16, i64 160, !23, i64 168, !9, i64 176, !12, i64 184}
!20 = !{!"_ZTS8cMessage", !21, i64 0, !12, i64 36, !12, i64 38, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !22, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152}
!21 = !{!"_ZTS12cOwnedObject", !7, i64 0, !9, i64 24, !22, i64 32}
!22 = !{!"int", !10, i64 0}
!23 = !{!"_ZTS7SimTime", !16, i64 0}
!24 = !{!18, !16, i64 200}
!25 = !{!21, !9, i64 24}
!26 = !{!7, !12, i64 16}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !22, i64 188}
!29 = !{!"_ZTS12EtherAppResp", !19, i64 0, !22, i64 188, !22, i64 192}
!30 = !{!29, !22, i64 192}
