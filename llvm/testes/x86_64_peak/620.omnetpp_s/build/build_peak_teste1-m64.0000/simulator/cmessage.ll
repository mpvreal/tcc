; ModuleID = 'simulator/cmessage.cc'
source_filename = "simulator/cmessage.cc"
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
%class.SimTime = type { i64 }
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
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK8cMessage3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK8cMessage8isPacketEv = comdat any

$_ZNK7cPacket3dupEv = comdat any

$_ZNK7cPacket8isPacketEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV8cMessage = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI8cMessage, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN8cMessageD2Ev, ptr @_ZN8cMessageD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK8cMessage4infoB5cxx11Ev, ptr @_ZNK8cMessage12detailedInfoB5cxx11Ev, ptr @_ZNK8cMessage3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN8cMessage10parsimPackEP11cCommBuffer, ptr @_ZN8cMessage12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN8cMessage12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK8cMessage8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS8cMessage = dso_local constant [10 x i8] c"8cMessage\00", align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTI8cMessage = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8cMessage, ptr @_ZTI12cOwnedObject }, align 8
@_ZTV7cPacket = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI7cPacket, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN7cPacketD2Ev, ptr @_ZN7cPacketD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cPacket4infoB5cxx11Ev, ptr @_ZNK7cPacket12detailedInfoB5cxx11Ev, ptr @_ZNK7cPacket3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cPacket10parsimPackEP11cCommBuffer, ptr @_ZN7cPacket12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cPacket12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK7cPacket8isPacketEv, ptr @_ZNK8cMessage16getDisplayStringEv] }, align 8
@_ZTS7cPacket = dso_local constant [9 x i8] c"7cPacket\00", align 1
@_ZTI7cPacket = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7cPacket, ptr @_ZTI8cMessage }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_46E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_47E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZN8cMessage7next_idE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN8cMessage10total_msgsE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN8cMessage9live_msgsE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"(new msg)\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"<deleted module>\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"at T=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c", in dt=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"starter for \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" (id=\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"timeoutmsg for \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"selfmsg for \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"src=\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" dest=\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"  control info: (\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"setControlInfo(): pointer is NULL\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"setControlInfo(): message already has control info attached\00", align 1
@_ZTI7cObject = external constant ptr
@.str.24 = private unnamed_addr constant [31 x i8] c"par(int): has no parameter #%d\00", align 1
@_ZTI7cMsgPar = external constant ptr
@.str.25 = private unnamed_addr constant [51 x i8] c"par(int): parameter #%d is of type %s, not cMsgPar\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"par(const char *): has no parameter called `%s'\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"par(const char *): parameter `%s' is of type %s, not cMsgPar\00", align 1
@.str.28 = private unnamed_addr constant [104 x i8] c"operator=(): this message is refcounted (shared between several messages), it is forbidden to change it\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"setBitLength(): negative length %ld\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"addBitLength(): length became negative (%l) after adding %ld\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"encapsulate(): another message already encapsulated\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"encapsulate(): not owner of message (%s)%s, owner is (%s)%s\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"decapsulate(): packet length is smaller than encapsulated packet\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmessage.cc, ptr null }]

@_ZN8cMessageC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8cMessageC2ERKS_
@_ZN8cMessageC1EPKcs = dso_local unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN8cMessageC2EPKcs
@_ZN8cMessageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8cMessageD2Ev
@_ZN7cPacketC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7cPacketC2ERKS_
@_ZN7cPacketC1EPKcsl = dso_local unnamed_addr alias void (ptr, ptr, i16, i64), ptr @_ZN7cPacketC2EPKcsl
@_ZN7cPacketD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7cPacketD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN8cMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.18, ptr %3
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

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK8cMessage4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %class.SimTime, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %19, ptr %0, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 9, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %21, align 1, !tbaa !25
  br label %575

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %23 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 13
  %24 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %25 = getelementptr inbounds %class.cSimulation, ptr %24, i64 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !27, !noalias !28
  %27 = load i64, ptr %23, align 8, !tbaa !27
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %29, label %89

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %32 unwind label %85

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %33 = load i64, ptr %23, align 8, !tbaa !27
  %34 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !31
  %35 = invoke noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull %6, i64 noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %85

36:                                               ; preds = %32
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %30, align 8, !tbaa !13
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 %41
  %43 = getelementptr inbounds %"class.std::ios_base", ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = or i32 %44, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %45)
          to label %49 unwind label %85

46:                                               ; preds = %36
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %35, i64 noundef %47)
          to label %49 unwind label %85

49:                                               ; preds = %38, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %51 unwind label %85

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %52 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %53 = getelementptr inbounds %class.cSimulation, ptr %52, i64 0, i32 12
  %54 = load i64, ptr %53, align 8, !tbaa !27, !noalias !38
  store i64 %54, ptr %9, align 8, !tbaa !27, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !41
  %55 = load i64, ptr %23, align 8, !tbaa !27, !noalias !41
  %56 = xor i64 %55, %54
  %57 = icmp slt i64 %56, 0
  %58 = sub nsw i64 %55, %54
  store i64 %58, ptr %5, align 8, !tbaa !27, !noalias !41
  %59 = xor i64 %58, %54
  %60 = icmp sgt i64 %59, -1
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  invoke void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %63 unwind label %87

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !tbaa !27, !noalias !41
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i64 [ %58, %51 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %67 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !31
  %68 = invoke noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull %3, i64 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %87

69:                                               ; preds = %65
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %30, align 8, !tbaa !13
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %30, i64 %74
  %76 = getelementptr inbounds %"class.std::ios_base", ptr %75, i64 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = or i32 %77, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %75, i32 noundef %78)
          to label %82 unwind label %87

79:                                               ; preds = %69
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #21
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %68, i64 noundef %80)
          to label %82 unwind label %87

82:                                               ; preds = %71, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %84 unwind label %87

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %89

85:                                               ; preds = %514, %511, %503, %493, %490, %482, %471, %49, %46, %38, %32, %29, %495, %474
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %572

87:                                               ; preds = %82, %79, %71, %65, %62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %572

89:                                               ; preds = %84, %22
  %90 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 1
  %91 = load i16, ptr %90, align 4, !tbaa !44
  switch i16 %91, label %246 [
    i16 -1, label %92
    i16 -2, label %169
  ]

92:                                               ; preds = %89
  %93 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %94 = load i32, ptr %15, align 8, !tbaa !15
  %95 = icmp sgt i32 %94, -1
  %96 = getelementptr inbounds %class.cSimulation, ptr %93, i64 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, %94
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = getelementptr inbounds %class.cSimulation, ptr %93, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = zext i32 %94 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %92, %100
  %107 = phi ptr [ %105, %100 ], [ null, %92 ]
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %110 unwind label %151

110:                                              ; preds = %106
  %111 = icmp eq ptr %107, null
  br i1 %111, label %129, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %113 = load ptr, ptr %107, align 8, !tbaa !13
  %114 = getelementptr inbounds ptr, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %107)
          to label %116 unwind label %153

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !49
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %108, align 8, !tbaa !13
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %108, i64 %122
  %124 = getelementptr inbounds %"class.std::ios_base", ptr %123, i64 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !32
  %126 = or i32 %125, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %123, i32 noundef %126)
          to label %133 unwind label %127

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %157

129:                                              ; preds = %110, %116
  %130 = phi ptr [ %117, %116 ], [ @.str.2, %110 ]
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #21
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %130, i64 noundef %131)
          to label %133 unwind label %155

133:                                              ; preds = %119, %129
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %135 unwind label %155

135:                                              ; preds = %133
  %136 = load i32, ptr %15, align 8, !tbaa !15
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %136)
          to label %138 unwind label %155

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %140 unwind label %155

140:                                              ; preds = %138
  br i1 %111, label %467, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !49
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !23
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #20
  br label %150

150:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %467

151:                                              ; preds = %106
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %572

153:                                              ; preds = %112
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %167

155:                                              ; preds = %138, %133, %129, %135
  %156 = landingpad { ptr, i32 }
          cleanup
  br i1 %111, label %572, label %157

157:                                              ; preds = %127, %155
  %158 = phi { ptr, i32 } [ %128, %127 ], [ %156, %155 ]
  %159 = load ptr, ptr %10, align 8, !tbaa !49
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #20
  br label %167

167:                                              ; preds = %153, %162, %166
  %168 = phi { ptr, i32 } [ %158, %166 ], [ %158, %162 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %572

169:                                              ; preds = %89
  %170 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %171 = load i32, ptr %15, align 8, !tbaa !15
  %172 = icmp sgt i32 %171, -1
  %173 = getelementptr inbounds %class.cSimulation, ptr %170, i64 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, %171
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = getelementptr inbounds %class.cSimulation, ptr %170, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = zext i32 %171 to i64
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  br label %183

183:                                              ; preds = %169, %177
  %184 = phi ptr [ %182, %177 ], [ null, %169 ]
  %185 = getelementptr inbounds i8, ptr %8, i64 16
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %187 unwind label %228

187:                                              ; preds = %183
  %188 = icmp eq ptr %184, null
  br i1 %188, label %206, label %189

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %190 = load ptr, ptr %184, align 8, !tbaa !13
  %191 = getelementptr inbounds ptr, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(176) %184)
          to label %193 unwind label %230

193:                                              ; preds = %189
  %194 = load ptr, ptr %11, align 8, !tbaa !49
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load ptr, ptr %185, align 8, !tbaa !13
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %185, i64 %199
  %201 = getelementptr inbounds %"class.std::ios_base", ptr %200, i64 0, i32 5
  %202 = load i32, ptr %201, align 8, !tbaa !32
  %203 = or i32 %202, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %200, i32 noundef %203)
          to label %210 unwind label %204

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %234

206:                                              ; preds = %187, %193
  %207 = phi ptr [ %194, %193 ], [ @.str.2, %187 ]
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #21
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %207, i64 noundef %208)
          to label %210 unwind label %232

210:                                              ; preds = %196, %206
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %212 unwind label %232

212:                                              ; preds = %210
  %213 = load i32, ptr %15, align 8, !tbaa !15
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %213)
          to label %215 unwind label %232

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %217 unwind label %232

217:                                              ; preds = %215
  br i1 %188, label %467, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %11, align 8, !tbaa !49
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !23
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #20
  br label %227

227:                                              ; preds = %222, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %467

228:                                              ; preds = %183
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %572

230:                                              ; preds = %189
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %244

232:                                              ; preds = %215, %210, %206, %212
  %233 = landingpad { ptr, i32 }
          cleanup
  br i1 %188, label %572, label %234

234:                                              ; preds = %204, %232
  %235 = phi { ptr, i32 } [ %205, %204 ], [ %233, %232 ]
  %236 = load ptr, ptr %11, align 8, !tbaa !49
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !23
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #20
  br label %244

244:                                              ; preds = %230, %239, %243
  %245 = phi { ptr, i32 } [ %235, %243 ], [ %235, %239 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %572

246:                                              ; preds = %89
  %247 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 7
  %248 = load i32, ptr %247, align 8, !tbaa !50
  %249 = load i32, ptr %15, align 8, !tbaa !15
  %250 = icmp eq i32 %248, %249
  %251 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %252 = icmp sgt i32 %248, -1
  %253 = getelementptr inbounds %class.cSimulation, ptr %251, i64 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, %248
  %256 = select i1 %252, i1 %255, i1 false
  br i1 %250, label %257, label %327

257:                                              ; preds = %246
  br i1 %256, label %258, label %264

258:                                              ; preds = %257
  %259 = getelementptr inbounds %class.cSimulation, ptr %251, i64 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %261 = zext i32 %248 to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  br label %264

264:                                              ; preds = %257, %258
  %265 = phi ptr [ %263, %258 ], [ null, %257 ]
  %266 = getelementptr inbounds i8, ptr %8, i64 16
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %268 unwind label %309

268:                                              ; preds = %264
  %269 = icmp eq ptr %265, null
  br i1 %269, label %287, label %270

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %271 = load ptr, ptr %265, align 8, !tbaa !13
  %272 = getelementptr inbounds ptr, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(176) %265)
          to label %274 unwind label %311

274:                                              ; preds = %270
  %275 = load ptr, ptr %12, align 8, !tbaa !49
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %287

277:                                              ; preds = %274
  %278 = load ptr, ptr %266, align 8, !tbaa !13
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %266, i64 %280
  %282 = getelementptr inbounds %"class.std::ios_base", ptr %281, i64 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !32
  %284 = or i32 %283, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %281, i32 noundef %284)
          to label %291 unwind label %285

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %315

287:                                              ; preds = %268, %274
  %288 = phi ptr [ %275, %274 ], [ @.str.2, %268 ]
  %289 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #21
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %288, i64 noundef %289)
          to label %291 unwind label %313

291:                                              ; preds = %277, %287
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %293 unwind label %313

293:                                              ; preds = %291
  %294 = load i32, ptr %15, align 8, !tbaa !15
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef %294)
          to label %296 unwind label %313

296:                                              ; preds = %293
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %298 unwind label %313

298:                                              ; preds = %296
  br i1 %269, label %467, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %12, align 8, !tbaa !49
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !23
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #20
  br label %308

308:                                              ; preds = %303, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %467

309:                                              ; preds = %264
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %572

311:                                              ; preds = %270
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %325

313:                                              ; preds = %296, %291, %287, %293
  %314 = landingpad { ptr, i32 }
          cleanup
  br i1 %269, label %572, label %315

315:                                              ; preds = %285, %313
  %316 = phi { ptr, i32 } [ %286, %285 ], [ %314, %313 ]
  %317 = load ptr, ptr %12, align 8, !tbaa !49
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !23
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #20
  br label %325

325:                                              ; preds = %311, %320, %324
  %326 = phi { ptr, i32 } [ %316, %324 ], [ %316, %320 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %572

327:                                              ; preds = %246
  br i1 %256, label %328, label %334

328:                                              ; preds = %327
  %329 = getelementptr inbounds %class.cSimulation, ptr %251, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !45
  %331 = zext i32 %248 to i64
  %332 = getelementptr inbounds ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !26
  br label %334

334:                                              ; preds = %327, %328
  %335 = phi ptr [ %333, %328 ], [ null, %327 ]
  %336 = icmp sgt i32 %249, -1
  %337 = icmp sgt i32 %254, %249
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  %340 = getelementptr inbounds %class.cSimulation, ptr %251, i64 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !45
  %342 = zext i32 %249 to i64
  %343 = getelementptr inbounds ptr, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !26
  br label %345

345:                                              ; preds = %334, %339
  %346 = phi ptr [ %344, %339 ], [ null, %334 ]
  %347 = getelementptr inbounds i8, ptr %8, i64 16
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %349 unwind label %433

349:                                              ; preds = %345
  %350 = icmp eq ptr %335, null
  br i1 %350, label %368, label %351

351:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %352 = load ptr, ptr %335, align 8, !tbaa !13
  %353 = getelementptr inbounds ptr, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(176) %335)
          to label %355 unwind label %435

355:                                              ; preds = %351
  %356 = load ptr, ptr %13, align 8, !tbaa !49
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = load ptr, ptr %347, align 8, !tbaa !13
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %347, i64 %361
  %363 = getelementptr inbounds %"class.std::ios_base", ptr %362, i64 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !32
  %365 = or i32 %364, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %362, i32 noundef %365)
          to label %372 unwind label %366

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %439

368:                                              ; preds = %349, %355
  %369 = phi ptr [ %356, %355 ], [ @.str.2, %349 ]
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #21
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull %369, i64 noundef %370)
          to label %372 unwind label %437

372:                                              ; preds = %358, %368
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %374 unwind label %437

374:                                              ; preds = %372
  %375 = load i32, ptr %247, align 8, !tbaa !50
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef %375)
          to label %377 unwind label %437

377:                                              ; preds = %374
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %379 unwind label %437

379:                                              ; preds = %377
  br i1 %350, label %390, label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %13, align 8, !tbaa !49
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !23
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %389

388:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #20
  br label %389

389:                                              ; preds = %384, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %390

390:                                              ; preds = %379, %389
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.12, i64 noundef 6)
          to label %392 unwind label %433

392:                                              ; preds = %390
  %393 = icmp eq ptr %346, null
  br i1 %393, label %411, label %394

394:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %395 = load ptr, ptr %346, align 8, !tbaa !13
  %396 = getelementptr inbounds ptr, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(176) %346)
          to label %398 unwind label %451

398:                                              ; preds = %394
  %399 = load ptr, ptr %14, align 8, !tbaa !49
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %411

401:                                              ; preds = %398
  %402 = load ptr, ptr %347, align 8, !tbaa !13
  %403 = getelementptr i8, ptr %402, i64 -24
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %347, i64 %404
  %406 = getelementptr inbounds %"class.std::ios_base", ptr %405, i64 0, i32 5
  %407 = load i32, ptr %406, align 8, !tbaa !32
  %408 = or i32 %407, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %405, i32 noundef %408)
          to label %415 unwind label %409

409:                                              ; preds = %401
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %455

411:                                              ; preds = %392, %398
  %412 = phi ptr [ %399, %398 ], [ @.str.2, %392 ]
  %413 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #21
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull %412, i64 noundef %413)
          to label %415 unwind label %453

415:                                              ; preds = %401, %411
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %417 unwind label %453

417:                                              ; preds = %415
  %418 = load i32, ptr %15, align 8, !tbaa !15
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef %418)
          to label %420 unwind label %453

420:                                              ; preds = %417
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %422 unwind label %453

422:                                              ; preds = %420
  br i1 %393, label %467, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %14, align 8, !tbaa !49
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %429 = load i64, ptr %428, align 8, !tbaa !23
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #20
  br label %432

432:                                              ; preds = %427, %431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %467

433:                                              ; preds = %390, %345
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %572

435:                                              ; preds = %351
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %449

437:                                              ; preds = %377, %372, %368, %374
  %438 = landingpad { ptr, i32 }
          cleanup
  br i1 %350, label %572, label %439

439:                                              ; preds = %366, %437
  %440 = phi { ptr, i32 } [ %367, %366 ], [ %438, %437 ]
  %441 = load ptr, ptr %13, align 8, !tbaa !49
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !23
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #20
  br label %449

449:                                              ; preds = %435, %444, %448
  %450 = phi { ptr, i32 } [ %440, %448 ], [ %440, %444 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %572

451:                                              ; preds = %394
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %465

453:                                              ; preds = %420, %415, %411, %417
  %454 = landingpad { ptr, i32 }
          cleanup
  br i1 %393, label %572, label %455

455:                                              ; preds = %409, %453
  %456 = phi { ptr, i32 } [ %410, %409 ], [ %454, %453 ]
  %457 = load ptr, ptr %14, align 8, !tbaa !49
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !23
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #20
  br label %465

465:                                              ; preds = %451, %460, %464
  %466 = phi { ptr, i32 } [ %456, %464 ], [ %456, %460 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %572

467:                                              ; preds = %432, %422, %308, %298, %227, %217, %150, %140
  %468 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !51
  %470 = icmp eq ptr %469, null
  br i1 %470, label %516, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %8, i64 16
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %474 unwind label %85

474:                                              ; preds = %471
  %475 = load ptr, ptr %468, align 8, !tbaa !51
  %476 = load ptr, ptr %475, align 8, !tbaa !13
  %477 = getelementptr inbounds ptr, ptr %476, i64 5
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %480 unwind label %85

480:                                              ; preds = %474
  %481 = icmp eq ptr %479, null
  br i1 %481, label %482, label %490

482:                                              ; preds = %480
  %483 = load ptr, ptr %472, align 8, !tbaa !13
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %472, i64 %485
  %487 = getelementptr inbounds %"class.std::ios_base", ptr %486, i64 0, i32 5
  %488 = load i32, ptr %487, align 8, !tbaa !32
  %489 = or i32 %488, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %486, i32 noundef %489)
          to label %493 unwind label %85

490:                                              ; preds = %480
  %491 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %479) #21
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull %479, i64 noundef %491)
          to label %493 unwind label %85

493:                                              ; preds = %482, %490
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %495 unwind label %85

495:                                              ; preds = %493
  %496 = load ptr, ptr %468, align 8, !tbaa !51
  %497 = load ptr, ptr %496, align 8, !tbaa !13
  %498 = getelementptr inbounds ptr, ptr %497, i64 7
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef ptr %499(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %501 unwind label %85

501:                                              ; preds = %495
  %502 = icmp eq ptr %500, null
  br i1 %502, label %503, label %511

503:                                              ; preds = %501
  %504 = load ptr, ptr %472, align 8, !tbaa !13
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %472, i64 %506
  %508 = getelementptr inbounds %"class.std::ios_base", ptr %507, i64 0, i32 5
  %509 = load i32, ptr %508, align 8, !tbaa !32
  %510 = or i32 %509, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %507, i32 noundef %510)
          to label %514 unwind label %85

511:                                              ; preds = %501
  %512 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %500) #21
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull %500, i64 noundef %512)
          to label %514 unwind label %85

514:                                              ; preds = %503, %511
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %516 unwind label %85

516:                                              ; preds = %514, %467
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %517, ptr %0, align 8, !tbaa !21, !alias.scope !58
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %518, align 8, !tbaa !23, !alias.scope !58
  store i8 0, ptr %517, align 8, !tbaa !25, !alias.scope !58
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8, !tbaa !59, !noalias !58
  %521 = icmp eq ptr %520, null
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !noalias !58
  %524 = icmp ugt ptr %520, %523
  %525 = select i1 %524, ptr %520, ptr %523
  %526 = icmp eq ptr %525, null
  %527 = select i1 %521, i1 true, i1 %526
  br i1 %527, label %543, label %528

528:                                              ; preds = %516
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !61, !noalias !58
  %531 = ptrtoint ptr %525 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %530, i64 noundef %533)
          to label %545 unwind label %535

535:                                              ; preds = %543, %528
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %0, align 8, !tbaa !49, !alias.scope !58
  %538 = icmp eq ptr %537, %517
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load i64, ptr %518, align 8, !tbaa !23, !alias.scope !58
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %572

542:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #20
  br label %572

543:                                              ; preds = %516
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %544)
          to label %545 unwind label %535

545:                                              ; preds = %543, %528
  %546 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %546, ptr %8, align 8, !tbaa !13
  %547 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %548 = getelementptr i8, ptr %546, i64 -24
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %8, i64 %549
  store ptr %547, ptr %550, align 8, !tbaa !13
  %551 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %552 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %551, ptr %552, align 8, !tbaa !13
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %553, align 8, !tbaa !13
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !49
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 2, i32 2
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %545
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 2, i32 1
  %560 = load i64, ptr %559, align 8, !tbaa !23
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %555) #20
  br label %563

563:                                              ; preds = %558, %562
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %553, align 8, !tbaa !13
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %564) #21
  %565 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %565, ptr %8, align 8, !tbaa !13
  %566 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %567 = getelementptr i8, ptr %565, i64 -24
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %8, i64 %568
  store ptr %566, ptr %569, align 8, !tbaa !13
  %570 = getelementptr inbounds %"class.std::basic_istream", ptr %8, i64 0, i32 1
  store i64 0, ptr %570, align 8, !tbaa !62
  %571 = getelementptr inbounds i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %571)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #21
  br label %575

572:                                              ; preds = %539, %542, %453, %437, %313, %232, %155, %85, %433, %449, %465, %309, %325, %228, %244, %151, %167, %87
  %573 = phi { ptr, i32 } [ %88, %87 ], [ %168, %167 ], [ %152, %151 ], [ %245, %244 ], [ %229, %228 ], [ %326, %325 ], [ %310, %309 ], [ %466, %465 ], [ %434, %433 ], [ %450, %449 ], [ %86, %85 ], [ %156, %155 ], [ %233, %232 ], [ %314, %313 ], [ %438, %437 ], [ %454, %453 ], [ %536, %542 ], [ %536, %539 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %574 unwind label %576

574:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #21
  resume { ptr, i32 } %573

575:                                              ; preds = %563, %18
  ret void

576:                                              ; preds = %572
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK8cMessage12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8cMessage3dupEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
  invoke void @_ZN12cOwnedObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %3 unwind label %22

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV8cMessage, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.cMessage, ptr %2, i64 0, i32 11
  %5 = getelementptr inbounds %class.cMessage, ptr %2, i64 0, i32 4
  %6 = getelementptr inbounds %class.cMessage, ptr %2, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds %class.cMessage, ptr %2, i64 0, i32 17
  store i64 -1, ptr %7, align 8, !tbaa !65
  %8 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN8cMessageaSERKS_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %14 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %24 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr @_ZN8cMessage7next_idE, align 8, !tbaa !66
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr @_ZN8cMessage7next_idE, align 8, !tbaa !66
  %17 = getelementptr inbounds %class.cMessage, ptr %2, i64 0, i32 18
  store i64 %15, ptr %17, align 8, !tbaa !67
  %18 = load i64, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !66
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !66
  %20 = load i64, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  ret ptr %2

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %9, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %25
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN8cMessage10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN8cMessage12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cMessage12forEachChildEP8cVisitor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !70
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8cMessage8isPacketEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK8cMessage16getDisplayStringEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @.str.18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacketD0Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV7cPacket, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = add i16 %7, -1
  store i16 %10, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  store ptr null, ptr %11, align 8, !tbaa !68
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(186) %3)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN8cMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %29 unwind label %23

22:                                               ; preds = %15, %14, %9, %1
  invoke void @_ZN8cMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %26 unwind label %27

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %20, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %21, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %30
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cPacket4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !21, !alias.scope !80
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !23, !alias.scope !80
  store i8 0, ptr %4, align 8, !tbaa !25, !alias.scope !80
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !59, !noalias !80
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !noalias !80
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !61, !noalias !80
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %32 unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !49, !alias.scope !80
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !23, !alias.scope !80
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %59

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #20
  br label %59

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %22

32:                                               ; preds = %30, %15
  %33 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %3, align 8, !tbaa !13
  %34 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %42) #20
  br label %50

50:                                               ; preds = %45, %49
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  %52 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %52, ptr %3, align 8, !tbaa !13
  %53 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %57, align 8, !tbaa !62
  %58 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  ret void

59:                                               ; preds = %26, %29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  resume { ptr, i32 } %23

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK7cPacket12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cPacket3dupEv(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  invoke void @_ZN7cPacketC2ERKS_(ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef nonnull align 8 dereferenceable(186) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7cPacket10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN7cPacket12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacket12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.cPacket, ptr %12, i64 0, i32 4
  %16 = load i16, ptr %15, align 8, !tbaa !73
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = add i16 %16, -1
  store i16 %19, ptr %15, align 8, !tbaa !73
  %20 = getelementptr inbounds %class.cOwnedObject, ptr %12, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %20, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(186) %12)
  store ptr %28, ptr %11, align 8, !tbaa !71
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 12
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28)
  %32 = load ptr, ptr %11, align 8, !tbaa !71
  br label %35

33:                                               ; preds = %14
  %34 = getelementptr inbounds %class.cOwnedObject, ptr %12, i64 0, i32 2
  store ptr %0, ptr %34, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi ptr [ %32, %24 ], [ %12, %33 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36)
  br label %40

40:                                               ; preds = %35, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cPacket8isPacketEv(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_46Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI8cMessage)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_46v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
define internal noundef nonnull ptr @_ZL15__uniquename_46v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
  invoke void @_ZN8cMessageC2EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, i16 noundef signext 0)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %4
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_47Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI7cPacket)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_47v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_47v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  invoke void @_ZN8cMessageC2EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, i16 noundef signext 0)
          to label %2 unwind label %15

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV7cPacket, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !31
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00)
          to label %13 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN8cMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %17 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %7, %2
  store i64 0, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 4
  store i16 0, ptr %14, align 8, !tbaa !73
  ret ptr %1

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cMessageC2ERKS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV8cMessage, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 11
  %4 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 17
  store i64 -1, ptr %6, align 8, !tbaa !65
  %7 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN8cMessageaSERKS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = load i64, ptr @_ZN8cMessage7next_idE, align 8, !tbaa !66
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr @_ZN8cMessage7next_idE, align 8, !tbaa !66
  %11 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 18
  store i64 %9, ptr %11, align 8, !tbaa !67
  %12 = load i64, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !66
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !66
  %14 = load i64, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
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

declare void @_ZN12cOwnedObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN8cMessageaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %6 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 1
  %8 = load <2 x i16>, ptr %6, align 4, !tbaa !81
  store <2 x i16> %8, ptr %7, align 4, !tbaa !81
  %9 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 14
  %10 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 14
  %11 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 3
  store i16 %13, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 11
  %16 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 11
  %17 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %17, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  %20 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %27, ptr %18, align 8, !tbaa !69
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 12
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27)
  br label %32

31:                                               ; preds = %4
  store ptr null, ptr %18, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 6
  store ptr %34, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 7
  %37 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 7
  %38 = load <4 x i32>, ptr %36, align 8, !tbaa !31
  store <4 x i32> %38, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 12
  %40 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 12
  %41 = load i64, ptr %39, align 8, !tbaa !27
  store i64 %41, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 13
  %43 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 13
  %44 = load i64, ptr %42, align 8, !tbaa !27
  store i64 %44, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 19
  %46 = load i64, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 19
  store i64 %46, ptr %47, align 8, !tbaa !84
  br label %48

48:                                               ; preds = %2, %32
  ret ptr %0
}

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cMessageC2EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i16 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV8cMessage, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 11
  %5 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i16 %2, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !85
  %7 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i16 -1, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  %10 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.cSimulation, ptr %10, i64 0, i32 12
  %12 = load i64, ptr %11, align 8, !tbaa !27, !noalias !86
  store i64 %12, ptr %4, align 8, !tbaa !27
  %13 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 65535
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 14
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef 0.000000e+00)
          to label %17 unwind label %29

17:                                               ; preds = %3, %15
  %18 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 12
  %19 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 -1, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 17
  store i64 -1, ptr %20, align 8, !tbaa !65
  %21 = load i64, ptr @_ZN8cMessage7next_idE, align 8, !tbaa !66
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr @_ZN8cMessage7next_idE, align 8, !tbaa !66
  %23 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 18
  store i64 %21, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 19
  store i64 %21, ptr %24, align 8, !tbaa !84
  %25 = load i64, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !66
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !66
  %27 = load i64, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV8cMessage, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !26
  %3 = getelementptr inbounds %class.cEnvir, ptr %2, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !89, !range !93, !noundef !94
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull %0)
          to label %10 unwind label %15

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12)
          to label %17 unwind label %15

15:                                               ; preds = %31, %28, %21, %14, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %38 unwind label %39

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 17
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %26 unwind label %15

26:                                               ; preds = %21
  %27 = load ptr, ptr %18, align 8, !tbaa !51
  br i1 %25, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27)
          to label %35 unwind label %15

29:                                               ; preds = %26
  %30 = icmp eq ptr %27, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %27, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %35 unwind label %15

35:                                               ; preds = %28, %31, %29, %17
  %36 = load i64, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void

38:                                               ; preds = %15
  resume { ptr, i32 } %16

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable
}

declare void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !95
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !66
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !49
  %15 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %15, ptr %7, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %19, ptr %17, align 1, !tbaa !25
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %26 = load ptr, ptr %6, align 8, !tbaa !49, !noalias !98
  %27 = load i64, ptr %23, align 8, !tbaa !23, !noalias !98
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !21, !alias.scope !101
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !23, !alias.scope !101
  store i8 0, ptr %28, align 8, !tbaa !25, !alias.scope !101
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !23, !alias.scope !101
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !23, !alias.scope !101
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !101
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !23, !alias.scope !101
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %55 = load ptr, ptr %5, align 8, !tbaa !49, !noalias !104
  %56 = load i64, ptr %29, align 8, !tbaa !23, !noalias !104
  %57 = load ptr, ptr %54, align 8, !tbaa !49, !noalias !104
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !23, !noalias !104
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !21, !alias.scope !107
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !23, !alias.scope !107
  store i8 0, ptr %60, align 8, !tbaa !25, !alias.scope !107
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !23, !alias.scope !107
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !23, !alias.scope !107
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !107
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !23, !alias.scope !107
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !49
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !23
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !49
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !23
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !49
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !23
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !49
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !23
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !49
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !23
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !49
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !23
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !110, !range !93, !noundef !94
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !111
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cMessage14_createparlistEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN6cArrayC1EPKcii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str.21, i32 noundef 5, i32 noundef 5)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  store ptr %2, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %9
}

declare void @_ZN6cArrayC1EPKcii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8cMessage14setControlInfoEP7cObject(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %9
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI12cOwnedObject, i64 0) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 12
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %25

25:                                               ; preds = %21, %18
  store ptr %1, ptr %10, align 8, !tbaa !51
  ret void

26:                                               ; preds = %16, %7
  %27 = phi ptr [ %14, %16 ], [ %5, %7 ]
  %28 = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  tail call void @__cxa_free_exception(ptr %27) #21
  resume { ptr, i32 } %28
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN8cMessage17removeControlInfoEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr null, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI12cOwnedObject, i64 0) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 13
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %1, %8, %5
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN8cMessage3parEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN6cArrayC1EPKcii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.21, i32 noundef 5, i32 noundef 5)
          to label %12 unwind label %10

8:                                                ; preds = %24, %37, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %38, %37 ], [ %25, %24 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %8

12:                                               ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !69
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %2, %12
  %18 = phi ptr [ %16, %12 ], [ %4, %2 ]
  %19 = tail call noundef ptr @_ZN6cArray3getEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %1)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #21
  br label %8

26:                                               ; preds = %17
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI7cMsgPar, i64 0) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %35 unwind label %37

35:                                               ; preds = %29
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i32 noundef %1, ptr noundef %34)
          to label %36 unwind label %37

36:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

37:                                               ; preds = %35, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %30) #21
  br label %8

39:                                               ; preds = %26
  ret ptr %19
}

declare noundef ptr @_ZN6cArray3getEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN8cMessage3parEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN6cArrayC1EPKcii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.21, i32 noundef 5, i32 noundef 5)
          to label %12 unwind label %10

8:                                                ; preds = %24, %37, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %38, %37 ], [ %25, %24 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %8

12:                                               ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !69
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %2, %12
  %18 = phi ptr [ %16, %12 ], [ %4, %2 ]
  %19 = tail call noundef ptr @_ZN6cArray3getEPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %1)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #21
  br label %8

26:                                               ; preds = %17
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI7cMsgPar, i64 0) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %35 unwind label %37

35:                                               ; preds = %29
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef %34)
          to label %36 unwind label %37

36:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

37:                                               ; preds = %35, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %30) #21
  br label %8

39:                                               ; preds = %26
  ret ptr %19
}

declare noundef ptr @_ZN6cArray3getEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK8cMessage7findParEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK6cArray4findEPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ -1, %2 ]
  ret i32 %9
}

declare noundef i32 @_ZNK6cArray4findEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK8cMessage13getSenderGateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.cSimulation, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.cSimulation, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %19, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 63
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %7)
  br label %26

26:                                               ; preds = %9, %21, %14, %1, %5
  %27 = phi ptr [ null, %5 ], [ null, %1 ], [ %25, %21 ], [ null, %14 ], [ null, %9 ]
  ret ptr %27
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.cSimulation, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.cSimulation, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %19, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 63
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %7)
  br label %26

26:                                               ; preds = %9, %21, %14, %1, %5
  %27 = phi ptr [ null, %5 ], [ null, %1 ], [ %25, %21 ], [ null, %14 ], [ null, %9 ]
  ret ptr %27
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK8cMessage9arrivedOnEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %12 = getelementptr inbounds %class.cSimulation, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %4
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.cSimulation, ptr %11, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = zext i32 %4 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %20, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 63
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %8)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %26, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %33 = icmp eq ptr %32, null
  %34 = icmp eq ptr %1, null
  br i1 %33, label %42, label %35

35:                                               ; preds = %28
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %1) #25
  br label %47

38:                                               ; preds = %35
  %39 = load i8, ptr %32, align 1, !tbaa !25
  %40 = icmp ne i8 %39, 0
  %41 = zext i1 %40 to i32
  br label %47

42:                                               ; preds = %28
  br i1 %34, label %47, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %1, align 1, !tbaa !25
  %45 = icmp ne i8 %44, 0
  %46 = sext i1 %45 to i32
  br label %47

47:                                               ; preds = %36, %38, %42, %43
  %48 = phi i32 [ %37, %36 ], [ %41, %38 ], [ 0, %42 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %10, %15, %2, %6, %47, %22
  %51 = phi i1 [ false, %22 ], [ %49, %47 ], [ false, %6 ], [ false, %2 ], [ false, %15 ], [ false, %10 ]
  ret i1 %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK8cMessage9arrivedOnEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %13 = getelementptr inbounds %class.cSimulation, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, %5
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cSimulation, ptr %12, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 63
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(176) %21, i32 noundef %9)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %1, null
  br i1 %34, label %43, label %36

36:                                               ; preds = %29
  br i1 %35, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %1) #25
  br label %48

39:                                               ; preds = %36
  %40 = load i8, ptr %33, align 1, !tbaa !25
  %41 = icmp ne i8 %40, 0
  %42 = zext i1 %41 to i32
  br label %48

43:                                               ; preds = %29
  br i1 %35, label %51, label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %1, align 1, !tbaa !25
  %46 = icmp ne i8 %45, 0
  %47 = sext i1 %46 to i32
  br label %48

48:                                               ; preds = %37, %39, %44
  %49 = phi i32 [ %38, %37 ], [ %42, %39 ], [ %47, %44 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43, %48
  %52 = getelementptr inbounds %class.cGate, ptr %27, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !114
  %54 = ashr i32 %53, 2
  %55 = icmp eq i32 %54, -1
  %56 = select i1 %55, i32 0, i32 %54
  %57 = icmp eq i32 %56, %2
  br label %58

58:                                               ; preds = %11, %16, %3, %7, %51, %48, %23
  %59 = phi i1 [ false, %48 ], [ false, %23 ], [ %57, %51 ], [ false, %7 ], [ false, %3 ], [ false, %16 ], [ false, %11 ]
  ret i1 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #16 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !116
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %8, %6 ], [ -1, %4 ]
  %11 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 7
  store i32 %10, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 8
  store i32 %2, ptr %12, align 4, !tbaa !112
  %13 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 12
  %14 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %14, ptr %13, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8cMessage10setArrivalEP7cModulei7SimTime(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #16 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !116
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %8, %6 ], [ -1, %4 ]
  %11 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 9
  store i32 %10, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 10
  store i32 %2, ptr %12, align 4, !tbaa !113
  %13 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 13
  %14 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %14, ptr %13, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8cMessage10setArrivalEP7cModulei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !116
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %7, %5 ], [ -1, %3 ]
  %10 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 9
  store i32 %9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 10
  store i32 %2, ptr %11, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8cMessage14setArrivalTimeE7SimTime(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 13
  %4 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %4, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacketC2ERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV8cMessage, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 11
  %4 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 17
  store i64 -1, ptr %6, align 8, !tbaa !65
  %7 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN8cMessageaSERKS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %15 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %10 unwind label %12

10:                                               ; preds = %26, %8
  %11 = phi { ptr, i32 } [ %9, %8 ], [ %27, %26 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr @_ZN8cMessage7next_idE, align 8, !tbaa !66
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr @_ZN8cMessage7next_idE, align 8, !tbaa !66
  %18 = getelementptr inbounds %class.cMessage, ptr %0, i64 0, i32 18
  store i64 %16, ptr %18, align 8, !tbaa !67
  %19 = load i64, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !66
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !66
  %21 = load i64, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !66
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV7cPacket, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1)
          to label %25 unwind label %26

25:                                               ; preds = %15
  ret void

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN8cMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %10 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(186) ptr @_ZN7cPacketaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(186) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN8cMessageaSERKS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %6 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #21
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 1
  %17 = load <2 x i64>, ptr %15, align 8, !tbaa !66
  store <2 x i64> %17, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.cPacket, ptr %19, i64 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !73
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = add i16 %23, -1
  store i16 %26, ptr %22, align 8, !tbaa !73
  %27 = getelementptr inbounds %class.cOwnedObject, ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  store ptr null, ptr %27, align 8, !tbaa !68
  br label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds %class.cOwnedObject, ptr %19, i64 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %19, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(186) %19)
  br label %36

36:                                               ; preds = %31, %30, %25, %14
  %37 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  store ptr %38, ptr %18, align 8, !tbaa !71
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.cPacket, ptr %38, i64 0, i32 4
  %42 = load i16, ptr %41, align 8, !tbaa !73
  %43 = add i16 %42, 1
  store i16 %43, ptr %41, align 8, !tbaa !73
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  store i16 %42, ptr %41, align 8, !tbaa !73
  %46 = load ptr, ptr %38, align 8, !tbaa !13
  %47 = getelementptr inbounds ptr, ptr %46, i64 11
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(186) %38)
  store ptr %49, ptr %18, align 8, !tbaa !71
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  %51 = getelementptr inbounds ptr, ptr %50, i64 12
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %49)
  br label %53

53:                                               ; preds = %36, %40, %45, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacketC2EPKcsl(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, i16 noundef signext %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8cMessageC2EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i16 noundef signext %2)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV7cPacket, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 1
  store i64 %3, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !31
  %9 = icmp eq i32 %8, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
          to label %11 unwind label %13

11:                                               ; preds = %4, %10
  store i64 0, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 4
  store i16 0, ptr %12, align 8, !tbaa !73
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN8cMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV7cPacket, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = add i16 %7, -1
  store i16 %10, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  store ptr null, ptr %11, align 8, !tbaa !68
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(186) %3)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN8cMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %23 unwind label %24

22:                                               ; preds = %14, %9, %15, %1
  tail call void @_ZN8cMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void

23:                                               ; preds = %20
  resume { ptr, i32 } %21

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacket15_deleteEncapMsgEv(ptr noundef nonnull readonly align 8 dereferenceable(186) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !73
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = add i16 %5, -1
  store i16 %8, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !68
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(186) %3)
  br label %18

18:                                               ; preds = %13, %7, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacket15_detachEncapMsgEv(ptr noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !73
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = add i16 %5, -1
  store i16 %8, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !68
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 11
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(186) %3)
  store ptr %17, ptr %2, align 8, !tbaa !71
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17)
  br label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  store ptr %0, ptr %22, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #21
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 1
  store i64 %1, ptr %10, align 8, !tbaa !120
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacket12addBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = add nsw i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !120
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  %9 = load i64, ptr %3, align 8, !tbaa !120
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef %9, i64 noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cPacket11encapsulateEPS_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #21
  br label %83

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %82, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %19 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %20 = tail call noundef ptr @_ZNK11cSimulation22getContextSimpleModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %72, label %22

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %55

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %33 unwind label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %38 unwind label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %37, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %43 unwind label %55

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %44 = load ptr, ptr %1, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %48 unwind label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %47, align 8, !tbaa !13
  %50 = getelementptr inbounds ptr, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef %27, ptr noundef %32, ptr noundef %42, ptr noundef %53)
          to label %54 unwind label %59

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
          to label %85 unwind label %59

55:                                               ; preds = %22, %28, %33, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %70

57:                                               ; preds = %43, %48
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %70

59:                                               ; preds = %54, %52
  %60 = phi i1 [ false, %54 ], [ true, %52 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %60, label %70, label %83

69:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %62) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %60, label %70, label %83

70:                                               ; preds = %65, %57, %55, %69
  %71 = phi { ptr, i32 } [ %56, %55 ], [ %61, %69 ], [ %58, %57 ], [ %61, %65 ]
  call void @__cxa_free_exception(ptr %23) #21
  br label %83

72:                                               ; preds = %14
  store ptr %1, ptr %4, align 8, !tbaa !71
  %73 = load ptr, ptr %0, align 8, !tbaa !13
  %74 = getelementptr inbounds ptr, ptr %73, i64 12
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  %76 = load ptr, ptr %4, align 8, !tbaa !71
  %77 = getelementptr inbounds %class.cPacket, ptr %76, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !120
  %79 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !120
  %81 = add nsw i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !120
  br label %82

82:                                               ; preds = %72, %12
  ret void

83:                                               ; preds = %65, %69, %70, %10
  %84 = phi { ptr, i32 } [ %11, %10 ], [ %71, %70 ], [ %61, %69 ], [ %61, %65 ]
  resume { ptr, i32 } %84

85:                                               ; preds = %54
  unreachable
}

declare noundef ptr @_ZNK11cSimulation22getContextSimpleModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cPacket11decapsulateEv(ptr noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = sub nsw i64 %7, %11
  store i64 %12, ptr %6, align 8, !tbaa !120
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i64 [ %12, %9 ], [ %7, %5 ]
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #24
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #21
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !73
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = add i16 %23, -1
  store i16 %26, ptr %22, align 8, !tbaa !73
  %27 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %27, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %32, i64 11
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(186) %3)
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %41

36:                                               ; preds = %21
  %37 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  store ptr %0, ptr %37, align 8, !tbaa !68
  store ptr null, ptr %2, align 8, !tbaa !71
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 13
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  br label %41

41:                                               ; preds = %36, %1, %31
  %42 = phi ptr [ %35, %31 ], [ null, %1 ], [ %3, %36 ]
  ret ptr %42
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK7cPacket18getEncapsulatedMsgEv(ptr noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cPacket, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = add i16 %7, -1
  store i16 %10, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %11, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(186) %3)
  store ptr %19, ptr %2, align 8, !tbaa !71
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  br label %26

24:                                               ; preds = %5
  %25 = getelementptr inbounds %class.cOwnedObject, ptr %3, i64 0, i32 2
  store ptr %0, ptr %25, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %24, %15, %1
  %27 = phi ptr [ %3, %24 ], [ %23, %15 ], [ null, %1 ]
  ret ptr %27
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK7cPacket18getEncapsulationIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) local_unnamed_addr #17 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cMessage, ptr %3, i64 0, i32 18
  %9 = load i64, ptr %8, align 8, !tbaa !67
  ret i64 %9
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK7cPacket22getEncapsulationTreeIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) local_unnamed_addr #17 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cMessage, ptr %3, i64 0, i32 19
  %9 = load i64, ptr %8, align 8, !tbaa !84
  ret i64 %9
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cmessage.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_46E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_46Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_46E, ptr nonnull @__dso_handle) #21
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_47E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_47Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_47E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !18, i64 80}
!16 = !{!"_ZTS8cMessage", !17, i64 0, !12, i64 36, !12, i64 38, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !18, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152}
!17 = !{!"_ZTS12cOwnedObject", !7, i64 0, !9, i64 24, !18, i64 32}
!18 = !{!"int", !10, i64 0}
!19 = !{!"_ZTS7SimTime", !20, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!23 = !{!24, !20, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !20, i64 8, !10, i64 16}
!25 = !{!10, !10, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!19, !20, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!30 = distinct !{!30, !"_ZNK11cSimulation10getSimTimeEv"}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !35, i64 32}
!33 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !9, i64 40, !36, i64 48, !10, i64 64, !18, i64 192, !9, i64 200, !37, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !20, i64 8}
!37 = !{!"_ZTSSt6locale", !9, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!40 = distinct !{!40, !"_ZNK11cSimulation10getSimTimeEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZmiRK7SimTimeS1_: argument 0"}
!43 = distinct !{!43, !"_ZmiRK7SimTimeS1_"}
!44 = !{!16, !12, i64 36}
!45 = !{!46, !9, i64 48}
!46 = !{!"_ZTS11cSimulation", !47, i64 0, !18, i64 36, !18, i64 40, !9, i64 48, !18, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !18, i64 96, !9, i64 104, !9, i64 112, !19, i64 120, !20, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !48, i64 160}
!47 = !{!"_ZTS23cNoncopyableOwnedObject", !17, i64 0}
!48 = !{!"_ZTS12cMessageHeap", !17, i64 0, !9, i64 40, !18, i64 48, !18, i64 52, !20, i64 56}
!49 = !{!24, !9, i64 0}
!50 = !{!16, !18, i64 72}
!51 = !{!16, !9, i64 56}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53}
!59 = !{!60, !9, i64 40}
!60 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !37, i64 56}
!61 = !{!60, !9, i64 32}
!62 = !{!63, !20, i64 8}
!63 = !{!"_ZTSSi", !20, i64 8}
!64 = !{!16, !18, i64 120}
!65 = !{!16, !20, i64 136}
!66 = !{!20, !20, i64 0}
!67 = !{!16, !20, i64 144}
!68 = !{!17, !9, i64 24}
!69 = !{!16, !9, i64 48}
!70 = !{!7, !12, i64 16}
!71 = !{!72, !9, i64 176}
!72 = !{!"_ZTS7cPacket", !16, i64 0, !20, i64 160, !19, i64 168, !9, i64 176, !12, i64 184}
!73 = !{!72, !12, i64 184}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!12, !12, i64 0}
!82 = !{!16, !12, i64 40}
!83 = !{!16, !9, i64 64}
!84 = !{!16, !20, i64 152}
!85 = !{!16, !12, i64 38}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!88 = distinct !{!88, !"_ZNK11cSimulation10getSimTimeEv"}
!89 = !{!90, !91, i64 9}
!90 = !{!"_ZTS6cEnvir", !91, i64 8, !91, i64 9, !91, i64 10, !92, i64 16}
!91 = !{!"bool", !10, i64 0}
!92 = !{!"_ZTSSo"}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !18, i64 8}
!96 = !{!"_ZTS10cException", !97, i64 0, !18, i64 8, !24, i64 16, !91, i64 48, !24, i64 56, !24, i64 88, !18, i64 120}
!97 = !{!"_ZTSSt9exception"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!103 = distinct !{!103, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!109 = distinct !{!109, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!110 = !{!96, !91, i64 48}
!111 = !{!96, !18, i64 120}
!112 = !{!16, !18, i64 76}
!113 = !{!16, !18, i64 84}
!114 = !{!115, !18, i64 16}
!115 = !{!"_ZTS5cGate", !8, i64 0, !9, i64 8, !18, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!116 = !{!117, !18, i64 112}
!117 = !{!"_ZTS7cModule", !118, i64 0, !9, i64 104, !18, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !18, i64 152, !9, i64 160, !18, i64 168, !18, i64 172}
!118 = !{!"_ZTS10cComponent", !119, i64 0, !9, i64 56, !12, i64 64, !9, i64 72, !12, i64 80, !12, i64 82, !9, i64 88, !9, i64 96}
!119 = !{!"_ZTS12cDefaultList", !47, i64 0, !9, i64 40, !18, i64 48, !18, i64 52}
!120 = !{!72, !20, i64 160}
