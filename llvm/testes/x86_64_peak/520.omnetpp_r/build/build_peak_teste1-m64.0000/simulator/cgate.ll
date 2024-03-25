; ModuleID = 'simulator/cgate.cc'
source_filename = "simulator/cgate.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.CommonStringPool = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.CommonStringPool::strless" }
%"struct.CommonStringPool::strless" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { ptr }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cObject = type { ptr }
%"struct.cGate::Desc" = type { ptr, ptr, i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
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
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cChannel = type <{ %class.cComponent, ptr, i32, [4 x i8] }>
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.SimTime = type { i64 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_Z14check_and_castIP10cComponentET_P7cObject = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

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

$_ZTS11noncopyable = comdat any

$_ZTI11noncopyable = comdat any

$_ZTV10cException = comdat any

$_ZTSP10cComponent = comdat any

$_ZTIP10cComponent = comdat any

@_ZL16gateFullnamePool = internal global %class.CommonStringPool zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"$i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"$o\00", align 1
@_ZTV5cGate = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI5cGate, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN5cGateD2Ev, ptr @_ZN5cGateD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK5cGate7getNameEv, ptr @_ZNK5cGate11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK5cGate4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK7cObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK5cGate8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN5cGate12forEachChildEP8cVisitor, ptr @_ZN5cGate7deliverEP8cMessage7SimTime] }, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"getFullName(): gate name too long, should be under 100 characters\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZZNK5cGate11getFullNameEvE3tmp = internal global [128 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"--> \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"<-- \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"not connected\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"<parent>\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"(unknown type)\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"connectTo(): gate already connected\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"connectTo(): destination gate cannot be NULL pointer\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"connectTo(): destination gate already connected\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"More than one channel with data rate found in the connection path between gates %s and %s\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"reconnectWith(): gate must be already connected\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"setDeliverOnReceptionStart() may only be invoked on a simple module gate\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"setDeliverOnReceptionStart() may only be invoked on an input gate\00", align 1
@.str.21 = private unnamed_addr constant [161 x i8] c"Channel not initialized (did you forget to invoke callInitialize() for a dynamically created channel or a dynamically created compound module that contains it?)\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"No datarate channel found in the connection path between gates %s and %s\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"No datarate channel found: gate %s is not connected\00", align 1
@.str.24 = private unnamed_addr constant [145 x i8] c"getTransmissionChannel(): cannot be invoked on a simple module input gate (or a compound module input gate which is not connected on the inside)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS5cGate = dso_local constant [7 x i8] c"5cGate\00", align 1
@_ZTI7cObject = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11noncopyable = linkonce_odr dso_local constant [14 x i8] c"11noncopyable\00", comdat, align 1
@_ZTI11noncopyable = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11noncopyable }, comdat, align 8
@_ZTI5cGate = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS5cGate, i32 0, i32 2, ptr @_ZTI7cObject, i64 2, ptr @_ZTI11noncopyable, i64 0 }, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSP10cComponent = linkonce_odr dso_local constant [14 x i8] c"P10cComponent\00", comdat, align 1
@_ZTI10cComponent = external constant ptr
@_ZTIP10cComponent = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP10cComponent, i32 0, ptr @_ZTI10cComponent }, comdat, align 8
@.str.34 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cgate.cc, ptr null }]

@_ZN5cGate4NameC1EPKcNS_4TypeE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5cGate4NameC2EPKcNS_4TypeE
@_ZN5cGateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cGateC2Ev
@_ZN5cGateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cGateD2Ev

declare void @_ZN16CommonStringPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN16CommonStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5cGate4NameC2EPKcNS_4TypeE(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.cGate::Name", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.cGate::Name", ptr %0, i64 0, i32 2
  %6 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = add i64 %11, 1
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
          to label %14 unwind label %57

14:                                               ; preds = %10
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #25
  br label %16

16:                                               ; preds = %14, %7, %3
  %17 = phi ptr [ %13, %14 ], [ null, %7 ], [ null, %3 ]
  store ptr %17, ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds %"struct.cGate::Name", ptr %0, i64 0, i32 3
  store i32 %2, ptr %18, align 8, !tbaa !11
  %19 = icmp eq i32 %2, 66
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  %21 = invoke noundef ptr @_Z10opp_concatPKcS0_S0_S0_(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null)
          to label %22 unwind label %57

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %26

26:                                               ; preds = %25, %22
  %27 = icmp eq ptr %21, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %21, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %33 = add i64 %32, 1
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #24
          to label %35 unwind label %57

35:                                               ; preds = %31
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %21) #25
  br label %37

37:                                               ; preds = %35, %28, %26
  %38 = phi ptr [ %34, %35 ], [ null, %28 ], [ null, %26 ]
  store ptr %38, ptr %4, align 8, !tbaa !8
  %39 = invoke noundef ptr @_Z10opp_concatPKcS0_S0_S0_(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null)
          to label %40 unwind label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %41) #26
  br label %44

44:                                               ; preds = %43, %40
  %45 = icmp eq ptr %39, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %39, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #23
  %51 = add i64 %50, 1
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #24
          to label %53 unwind label %57

53:                                               ; preds = %49
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %39) #25
  br label %55

55:                                               ; preds = %44, %46, %53
  %56 = phi ptr [ %52, %53 ], [ null, %46 ], [ null, %44 ]
  store ptr %56, ptr %5, align 8, !tbaa !8
  br label %71

57:                                               ; preds = %49, %31, %10, %37, %20
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %59) #26
  br label %62

62:                                               ; preds = %57, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #26
  br label %66

66:                                               ; preds = %62, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %67) #26
  br label %70

70:                                               ; preds = %66, %69
  resume { ptr, i32 } %58

71:                                               ; preds = %55, %16
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z10opp_concatPKcS0_S0_S0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cGate4NameltERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.26, ptr %3
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.26, ptr %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"struct.cGate::Name", ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.cGate::Name", ptr %1, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp slt i32 %15, %17
  br label %19

19:                                               ; preds = %11, %2, %13
  %20 = phi i1 [ %18, %13 ], [ true, %2 ], [ false, %11 ]
  ret i1 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5cGateC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV5cGate, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5cGateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV5cGate, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

declare void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5cGateD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV5cGate, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %10 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5cGate17clearFullnamePoolEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr getelementptr inbounds (%class.CommonStringPool, ptr @_ZL16gateFullnamePool, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZL16gateFullnamePool, ptr noundef %1)
  store ptr null, ptr getelementptr inbounds (%class.CommonStringPool, ptr @_ZL16gateFullnamePool, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !22
  store ptr getelementptr inbounds (%class.CommonStringPool, ptr @_ZL16gateFullnamePool, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.CommonStringPool, ptr @_ZL16gateFullnamePool, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !27
  store ptr getelementptr inbounds (%class.CommonStringPool, ptr @_ZL16gateFullnamePool, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.CommonStringPool, ptr @_ZL16gateFullnamePool, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds (%class.CommonStringPool, ptr @_ZL16gateFullnamePool, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5cGate12forEachChildEP8cVisitor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK5cGate11getBaseNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"struct.cGate::Desc", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.26, ptr %6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK5cGate7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"struct.cGate::Desc", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"struct.cGate::Name", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 66
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.cGate::Name", ptr %5, i64 0, i32 1
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"struct.cGate::Name", ptr %5, i64 0, i32 2
  br label %18

18:                                               ; preds = %1, %14, %16
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ], [ %5, %1 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.26, ptr %20
  ret ptr %22
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK5cGate11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"struct.cGate::Desc", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp sgt i32 %5, -1
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %6, label %11, label %60

11:                                               ; preds = %1
  %12 = icmp eq ptr %10, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 100
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #25
  resume { ptr, i32 } %21

22:                                               ; preds = %11, %13
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @_ZZNK5cGate11getFullNameEvE3tmp, ptr noundef nonnull dereferenceable(1) %26) #25
  %28 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = ashr i32 %29, 2
  %31 = icmp eq i32 %30, -1
  br label %32

32:                                               ; preds = %32, %22
  %33 = phi ptr [ @_ZZNK5cGate11getFullNameEvE3tmp, %22 ], [ %36, %32 ]
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  br i1 %35, label %37, label %32

37:                                               ; preds = %32
  %38 = select i1 %31, i32 0, i32 %30
  store i8 91, ptr %33, align 1, !tbaa !5
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = trunc i32 %38 to i8
  %42 = add nuw nsw i8 %41, 48
  %43 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %42, ptr %36, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %33, i64 3
  store i8 93, ptr %43, align 1, !tbaa !5
  store i8 0, ptr %44, align 1, !tbaa !5
  br label %58

45:                                               ; preds = %37
  %46 = icmp ult i32 %38, 100
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = trunc i32 %38 to i8
  %49 = udiv i8 %48, 10
  %50 = add nuw nsw i8 %49, 48
  %51 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %50, ptr %36, align 1, !tbaa !5
  %52 = urem i8 %48, 10
  %53 = or i8 %52, 48
  %54 = getelementptr inbounds i8, ptr %33, i64 3
  store i8 %53, ptr %51, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %33, i64 4
  store i8 93, ptr %54, align 1, !tbaa !5
  store i8 0, ptr %55, align 1, !tbaa !5
  br label %58

56:                                               ; preds = %45
  %57 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %38) #25
  br label %58

58:                                               ; preds = %40, %47, %56
  %59 = tail call noundef ptr @_ZN16CommonStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL16gateFullnamePool, ptr noundef nonnull @_ZZNK5cGate11getFullNameEvE3tmp)
  br label %60

60:                                               ; preds = %1, %58
  %61 = phi ptr [ %59, %58 ], [ %10, %1 ]
  ret ptr %61
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare noundef ptr @_ZN16CommonStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK5cGate4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %9, %13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 13, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %20, align 1, !tbaa !5
  br label %200

21:                                               ; preds = %9, %13
  %22 = phi ptr [ %1, %13 ], [ %11, %9 ]
  %23 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %24 = phi ptr [ @.str.3, %13 ], [ @.str.4, %9 ]
  %25 = getelementptr inbounds %class.cGate, ptr %22, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %24, i64 noundef 4)
          to label %29 unwind label %127

29:                                               ; preds = %21
  %30 = getelementptr inbounds %class.cGate, ptr %23, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 37
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(176) %35)
          to label %40 unwind label %127

40:                                               ; preds = %29
  %41 = icmp eq ptr %32, %39
  br i1 %41, label %59, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %30, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(176) %44)
          to label %49 unwind label %127

49:                                               ; preds = %42
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %27, align 8, !tbaa !14
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 %54
  %56 = getelementptr inbounds %"class.std::ios_base", ptr %55, i64 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = or i32 %57, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %55, i32 noundef %58)
          to label %63 unwind label %127

59:                                               ; preds = %40, %49
  %60 = phi ptr [ %48, %49 ], [ @.str.6, %40 ]
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #25
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %60, i64 noundef %61)
          to label %63 unwind label %127

63:                                               ; preds = %51, %59
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %65 unwind label %127

65:                                               ; preds = %63
  %66 = load ptr, ptr %23, align 8, !tbaa !14
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %70 unwind label %127

70:                                               ; preds = %65
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %27, align 8, !tbaa !14
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 %75
  %77 = getelementptr inbounds %"class.std::ios_base", ptr %76, i64 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = or i32 %78, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %76, i32 noundef %79)
          to label %83 unwind label %127

80:                                               ; preds = %70
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #25
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %69, i64 noundef %81)
          to label %83 unwind label %127

83:                                               ; preds = %72, %80
  %84 = icmp eq ptr %26, null
  br i1 %84, label %142, label %85

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %87 unwind label %127

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
          to label %89 unwind label %127

89:                                               ; preds = %87
  %90 = load ptr, ptr %88, align 8, !tbaa !14
  %91 = getelementptr inbounds ptr, ptr %90, i64 7
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(168) %88)
          to label %94 unwind label %127

94:                                               ; preds = %89
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %27, align 8, !tbaa !14
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %27, i64 %99
  %101 = getelementptr inbounds %"class.std::ios_base", ptr %100, i64 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !40
  %103 = or i32 %102, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %100, i32 noundef %103)
          to label %107 unwind label %127

104:                                              ; preds = %94
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #25
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %93, i64 noundef %105)
          to label %107 unwind label %127

107:                                              ; preds = %96, %104
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %109 unwind label %127

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %110 = load ptr, ptr %26, align 8, !tbaa !14
  %111 = getelementptr inbounds ptr, ptr %110, i64 9
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(116) %26)
          to label %113 unwind label %129

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !46
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !37
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %114, i64 noundef %116)
          to label %118 unwind label %131

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !46
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %115, align 8, !tbaa !37
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #26
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %142

127:                                              ; preds = %107, %104, %96, %85, %80, %72, %63, %59, %51, %21, %89, %87, %65, %42, %29
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %197

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %140

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %4, align 8, !tbaa !46
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i64, ptr %115, align 8, !tbaa !37
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #26
  br label %140

140:                                              ; preds = %139, %136, %129
  %141 = phi { ptr, i32 } [ %130, %129 ], [ %132, %136 ], [ %132, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %197

142:                                              ; preds = %126, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %143, ptr %0, align 8, !tbaa !35, !alias.scope !53
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %144, align 8, !tbaa !37, !alias.scope !53
  store i8 0, ptr %143, align 8, !tbaa !5, !alias.scope !53
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !54, !noalias !53
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !noalias !53
  %150 = icmp ugt ptr %146, %149
  %151 = select i1 %150, ptr %146, ptr %149
  %152 = icmp eq ptr %151, null
  %153 = select i1 %147, i1 true, i1 %152
  br i1 %153, label %169, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !56, !noalias !53
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %156, i64 noundef %159)
          to label %171 unwind label %161

161:                                              ; preds = %169, %154
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !53
  %164 = icmp eq ptr %163, %143
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %144, align 8, !tbaa !37, !alias.scope !53
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %197

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #26
  br label %197

169:                                              ; preds = %142
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %171 unwind label %161

171:                                              ; preds = %169, %154
  %172 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %172, ptr %3, align 8, !tbaa !14
  %173 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %3, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !14
  %177 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %177, ptr %27, align 8, !tbaa !14
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %178, align 8, !tbaa !14
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !37
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %180) #26
  br label %188

188:                                              ; preds = %183, %187
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %178, align 8, !tbaa !14
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #25
  %190 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %190, ptr %3, align 8, !tbaa !14
  %191 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %192 = getelementptr i8, ptr %190, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %3, i64 %193
  store ptr %191, ptr %194, align 8, !tbaa !14
  %195 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %195, align 8, !tbaa !57
  %196 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %196)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  br label %200

197:                                              ; preds = %165, %168, %127, %140
  %198 = phi { ptr, i32 } [ %141, %140 ], [ %128, %127 ], [ %162, %168 ], [ %162, %165 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %199 unwind label %201

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %198

200:                                              ; preds = %188, %17
  ret void

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #27
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %4
}

declare noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5cGate8getOwnerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5cGate5getIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %class.cModule, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"struct.cGate::Desc", ptr %3, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = shl i32 %11, 1
  %17 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = and i32 %18, 1
  %20 = or i32 %19, %16
  br label %31

21:                                               ; preds = %1
  %22 = shl i32 %11, 20
  %23 = add i32 %22, 1048576
  %24 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = shl i32 %25, 19
  %27 = and i32 %26, 524288
  %28 = or i32 %27, %23
  %29 = ashr i32 %25, 2
  %30 = or i32 %28, %29
  br label %31

31:                                               ; preds = %21, %15
  %32 = phi i32 [ %30, %21 ], [ %20, %15 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5cGate11getTypeNameENS_4TypeE(i32 noundef %0) local_unnamed_addr #10 align 2 {
  switch i32 %0, label %4 [
    i32 73, label %5
    i32 79, label %2
    i32 66, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %6 = phi ptr [ @.str.13, %4 ], [ @.str.12, %3 ], [ @.str.11, %2 ], [ @.str.10, %1 ]
  ret ptr %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK5cGate13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds ptr, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = tail call noundef ptr @_Z14check_and_castIP10cComponentET_P7cObject(ptr noundef %5)
  %7 = tail call noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.cGate::Desc", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.26, ptr %12
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 26
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %14)
  ret ptr %18
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP10cComponentET_P7cObject(ptr noundef %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10cComponent)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.33, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #25
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI10cComponent, i64 0) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10cComponent)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.34, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
          to label %49 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !46
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #25
  br label %47

46:                                               ; preds = %11
  ret ptr %12

47:                                               ; preds = %39, %43, %44, %9
  %48 = phi { ptr, i32 } [ %10, %9 ], [ %45, %44 ], [ %35, %43 ], [ %35, %39 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN5cGate9connectToEPS_P8cChannelb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef returned %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %68

13:                                               ; preds = %4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %68

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %68

29:                                               ; preds = %20
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %0, ptr %21, align 8, !tbaa !33
  %30 = icmp eq ptr %2, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  store ptr %2, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %class.cChannel, ptr %2, i64 0, i32 1
  store ptr %0, ptr %33, align 8, !tbaa !67
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %37

37:                                               ; preds = %31, %29
  tail call void @_ZNK5cGate13checkChannelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %38 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !69
  %39 = getelementptr inbounds %class.cEnvir, ptr %38, i64 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !70, !range !74, !noundef !75
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 23
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(288) %38, ptr noundef nonnull %0)
  br label %46

46:                                               ; preds = %37, %42
  %47 = or i1 %30, %3
  br i1 %47, label %67, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds ptr, ptr %49, i64 37
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(116) %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = getelementptr inbounds ptr, ptr %55, i64 37
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(116) %2)
  %59 = getelementptr inbounds %class.cNamedObject, ptr %58, i64 0, i32 2
  %60 = load i16, ptr %59, align 8, !tbaa !76
  %61 = and i16 %60, 8
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54, %48
  %64 = load ptr, ptr %2, align 8, !tbaa !14
  %65 = getelementptr inbounds ptr, ptr %64, i64 38
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(116) %2)
  br label %67

67:                                               ; preds = %46, %63, %54
  ret ptr %2

68:                                               ; preds = %27, %18, %11
  %69 = phi ptr [ %25, %27 ], [ %16, %18 ], [ %9, %11 ]
  %70 = phi { ptr, i32 } [ %28, %27 ], [ %19, %18 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %69) #25
  resume { ptr, i32 } %70
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5cGate14installChannelEP8cChannel(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds %class.cChannel, ptr %1, i64 0, i32 1
  store ptr %0, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK5cGate13checkChannelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %0, %1 ], [ %7, %4 ]
  %6 = getelementptr inbounds %class.cGate, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.cGate, ptr %5, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %98, label %15

13:                                               ; preds = %31
  %14 = icmp sgt i32 %33, 1
  br i1 %14, label %37, label %98

15:                                               ; preds = %9, %31
  %16 = phi ptr [ %35, %31 ], [ %11, %9 ]
  %17 = phi ptr [ %34, %31 ], [ %10, %9 ]
  %18 = phi ptr [ %32, %31 ], [ %5, %9 ]
  %19 = phi i32 [ %33, %31 ], [ 0, %9 ]
  %20 = getelementptr inbounds %class.cGate, ptr %18, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %21, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 46
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(116) %21)
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %19, %28
  %30 = load ptr, ptr %17, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %23, %15
  %32 = phi ptr [ %16, %15 ], [ %30, %23 ]
  %33 = phi i32 [ %19, %15 ], [ %29, %23 ]
  %34 = getelementptr inbounds %class.cGate, ptr %32, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %13, label %15

37:                                               ; preds = %13
  %38 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi ptr [ %0, %37 ], [ %42, %39 ]
  %41 = getelementptr inbounds %class.cGate, ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %48 unwind label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %0, %48 ], [ %53, %50 ]
  %52 = getelementptr inbounds %class.cGate, ptr %51, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %50

55:                                               ; preds = %50
  %56 = load ptr, ptr %51, align 8, !tbaa !14
  %57 = getelementptr inbounds ptr, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %59 unwind label %79

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !46
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull @.str.17, ptr noundef %49, ptr noundef %60)
          to label %61 unwind label %64

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
          to label %99 unwind label %64

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %94

64:                                               ; preds = %61, %59
  %65 = phi i1 [ false, %61 ], [ true, %59 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !46
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %67) #26
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %76 = load ptr, ptr %2, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %89, label %93

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %81 = load ptr, ptr %2, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !37
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %94

88:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %94

89:                                               ; preds = %75
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %65, label %94, label %96

93:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %65, label %94, label %96

94:                                               ; preds = %84, %88, %89, %62, %93
  %95 = phi { ptr, i32 } [ %63, %62 ], [ %66, %93 ], [ %66, %89 ], [ %80, %88 ], [ %80, %84 ]
  call void @__cxa_free_exception(ptr %38) #25
  br label %96

96:                                               ; preds = %89, %94, %93
  %97 = phi { ptr, i32 } [ %95, %94 ], [ %66, %93 ], [ %66, %89 ]
  resume { ptr, i32 } %97

98:                                               ; preds = %9, %13
  ret void

99:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5cGate10disconnectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !69
  %7 = getelementptr inbounds %class.cEnvir, ptr %6, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !70, !range !74, !noundef !75
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull %0)
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %5, %10
  %16 = phi ptr [ %3, %5 ], [ %14, %10 ]
  %17 = getelementptr inbounds %class.cGate, ptr %16, i64 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  store ptr null, ptr %18, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5cGate16getPathStartGateEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %class.cGate, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5cGate14getPathEndGateEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %class.cGate, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret ptr %3
}

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN5cGate13reconnectWithEP8cChannelb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef returned %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #25
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !69
  %14 = getelementptr inbounds %class.cEnvir, ptr %13, i64 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !70, !range !74, !noundef !75
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull %0)
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %12, %17
  %23 = phi ptr [ %5, %12 ], [ %21, %17 ]
  %24 = getelementptr inbounds %class.cGate, ptr %23, i64 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
  store ptr null, ptr %25, align 8, !tbaa !21
  %27 = tail call noundef ptr @_ZN5cGate9connectToEPS_P8cChannelb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5cGate26setDeliverOnReceptionStartEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 57
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %15
  %26 = and i32 %17, -3
  %27 = select i1 %1, i32 2, i32 0
  %28 = or i32 %26, %27
  store i32 %28, ptr %16, align 8, !tbaa !20
  ret void

29:                                               ; preds = %23, %13
  %30 = phi ptr [ %21, %23 ], [ %11, %13 ]
  %31 = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr %30) #25
  resume { ptr, i32 } %31
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN5cGate7deliverEP8cMessage7SimTime(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %14, ptr %4, align 8, !tbaa !77
  %15 = load ptr, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 47
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %56

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.cNamedObject, ptr %20, i64 0, i32 2
  %24 = load i16, ptr %23, align 8, !tbaa !76
  %25 = and i16 %24, 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %29 = load ptr, ptr %19, align 8, !tbaa !21
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %29, ptr noundef nonnull @.str.21)
          to label %30 unwind label %31

30:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %34, ptr %5, align 8, !tbaa !77
  %35 = load ptr, ptr %20, align 8, !tbaa !14
  %36 = getelementptr inbounds ptr, ptr %35, i64 47
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(116) %20, ptr noundef %1, ptr noundef nonnull %5)
  br label %56

39:                                               ; preds = %18
  %40 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !69
  %41 = getelementptr inbounds %class.cEnvir, ptr %40, i64 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !70, !range !74, !noundef !75
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 12
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr noundef %1, ptr noundef nonnull %0)
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi ptr [ %8, %39 ], [ %48, %44 ]
  %51 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %51, ptr %6, align 8, !tbaa !77
  %52 = load ptr, ptr %50, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 19
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %1, ptr noundef nonnull %6)
  br label %56

56:                                               ; preds = %49, %33, %10
  %57 = phi i1 [ true, %10 ], [ %38, %33 ], [ %55, %49 ]
  ret i1 %57
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK5cGate22getTransmissionChannelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %83, label %8

8:                                                ; preds = %1, %22
  %9 = phi ptr [ %25, %22 ], [ %6, %1 ]
  %10 = phi ptr [ %24, %22 ], [ %5, %1 ]
  %11 = phi ptr [ %23, %22 ], [ %0, %1 ]
  %12 = getelementptr inbounds %class.cGate, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 46
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(116) %13)
  br i1 %19, label %115, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi ptr [ %21, %20 ], [ %9, %8 ]
  %24 = getelementptr inbounds %class.cGate, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %8

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %83, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %32 = load ptr, ptr %0, align 8, !tbaa !14
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %35 unwind label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi ptr [ %0, %35 ], [ %40, %37 ]
  %39 = getelementptr inbounds %class.cGate, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %37

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %46 unwind label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !46
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull @.str.22, ptr noundef %36, ptr noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
          to label %120 unwind label %51

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %81

51:                                               ; preds = %48, %46
  %52 = phi i1 [ false, %48 ], [ true, %46 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !46
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #26
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %63 = load ptr, ptr %2, align 8, !tbaa !46
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %76, label %80

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %68 = load ptr, ptr %2, align 8, !tbaa !46
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %81

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !37
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %52, label %81, label %118

80:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %52, label %81, label %118

81:                                               ; preds = %71, %75, %76, %49, %80
  %82 = phi { ptr, i32 } [ %50, %49 ], [ %53, %80 ], [ %53, %76 ], [ %67, %75 ], [ %67, %71 ]
  call void @__cxa_free_exception(ptr %31) #25
  br label %118

83:                                               ; preds = %1, %27
  %84 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  br i1 %87, label %111, label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %90 = load ptr, ptr %0, align 8, !tbaa !14
  %91 = getelementptr inbounds ptr, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %93 unwind label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %88, ptr noundef nonnull @.str.23, ptr noundef %94)
          to label %95 unwind label %98

95:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
          to label %120 unwind label %98

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %109

98:                                               ; preds = %95, %93
  %99 = phi i1 [ false, %95 ], [ true, %93 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %99, label %109, label %118

108:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %101) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %99, label %109, label %118

109:                                              ; preds = %104, %96, %108
  %110 = phi { ptr, i32 } [ %97, %96 ], [ %100, %108 ], [ %100, %104 ]
  call void @__cxa_free_exception(ptr %88) #25
  br label %118

111:                                              ; preds = %83
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %88, ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
          to label %112 unwind label %113

112:                                              ; preds = %111
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %88) #25
  br label %118

115:                                              ; preds = %15
  %116 = getelementptr inbounds %class.cGate, ptr %11, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  ret ptr %117

118:                                              ; preds = %104, %76, %108, %109, %80, %81, %113
  %119 = phi { ptr, i32 } [ %82, %81 ], [ %53, %80 ], [ %110, %109 ], [ %100, %108 ], [ %114, %113 ], [ %53, %76 ], [ %100, %104 ]
  resume { ptr, i32 } %119

120:                                              ; preds = %95, %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK5cGate6isBusyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZNK5cGate22getTransmissionChannelEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds ptr, ptr %3, i64 50
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(116) %2)
  ret i1 %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK5cGate25getTransmissionFinishTimeEv(ptr noalias sret(%class.SimTime) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZNK5cGate22getTransmissionChannelEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 49
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr sret(%class.SimTime) align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5cGate12pathContainsEP7cModulei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 8
  br label %34

7:                                                ; preds = %3, %13
  %8 = phi ptr [ %15, %13 ], [ %0, %3 ]
  %9 = getelementptr inbounds %class.cGate, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %112, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.cGate, ptr %8, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %7

17:                                               ; preds = %69, %13
  %18 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %112, label %21

21:                                               ; preds = %17
  br i1 %4, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 8
  br label %73

24:                                               ; preds = %21, %30
  %25 = phi ptr [ %32, %30 ], [ %19, %21 ]
  %26 = getelementptr inbounds %class.cGate, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %112, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.cGate, ptr %25, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %112, label %24

34:                                               ; preds = %5, %69
  %35 = phi ptr [ %71, %69 ], [ %0, %5 ]
  %36 = getelementptr inbounds %class.cGate, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %"struct.cGate::Desc", ptr %37, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  %51 = shl i32 %46, 1
  %52 = getelementptr inbounds %class.cGate, ptr %35, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = and i32 %53, 1
  %55 = or i32 %54, %51
  br label %66

56:                                               ; preds = %40
  %57 = shl i32 %46, 20
  %58 = add i32 %57, 1048576
  %59 = getelementptr inbounds %class.cGate, ptr %35, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = shl i32 %60, 19
  %62 = and i32 %61, 524288
  %63 = or i32 %62, %58
  %64 = ashr i32 %60, 2
  %65 = or i32 %63, %64
  br label %66

66:                                               ; preds = %50, %56
  %67 = phi i32 [ %65, %56 ], [ %55, %50 ]
  %68 = icmp eq i32 %67, %2
  br i1 %68, label %112, label %69

69:                                               ; preds = %34, %66
  %70 = getelementptr inbounds %class.cGate, ptr %35, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %17, label %34

73:                                               ; preds = %22, %108
  %74 = phi ptr [ %110, %108 ], [ %19, %22 ]
  %75 = getelementptr inbounds %class.cGate, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %79, label %108

79:                                               ; preds = %73
  %80 = load ptr, ptr %23, align 8, !tbaa !59
  %81 = ptrtoint ptr %76 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 40
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %"struct.cGate::Desc", ptr %76, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %95, label %89

89:                                               ; preds = %79
  %90 = shl i32 %85, 1
  %91 = getelementptr inbounds %class.cGate, ptr %74, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !20
  %93 = and i32 %92, 1
  %94 = or i32 %93, %90
  br label %105

95:                                               ; preds = %79
  %96 = shl i32 %85, 20
  %97 = add i32 %96, 1048576
  %98 = getelementptr inbounds %class.cGate, ptr %74, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !20
  %100 = shl i32 %99, 19
  %101 = and i32 %100, 524288
  %102 = or i32 %101, %97
  %103 = ashr i32 %99, 2
  %104 = or i32 %102, %103
  br label %105

105:                                              ; preds = %89, %95
  %106 = phi i32 [ %104, %95 ], [ %94, %89 ]
  %107 = icmp eq i32 %106, %2
  br i1 %107, label %112, label %108

108:                                              ; preds = %73, %105
  %109 = getelementptr inbounds %class.cGate, ptr %74, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %73

112:                                              ; preds = %66, %7, %105, %108, %24, %30, %17
  %113 = phi i1 [ false, %17 ], [ %29, %30 ], [ %29, %24 ], [ true, %105 ], [ false, %108 ], [ true, %7 ], [ true, %66 ]
  ret i1 %113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = select i1 %5, ptr %8, ptr %9
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = select i1 %5, ptr %8, ptr %9
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK5cGate11isConnectedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 57
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(176) %4)
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  %13 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %12, i1 %15, i1 false
  br label %28

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 4
  %23 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = select i1 %21, ptr %24, ptr %25
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %17, %9
  %29 = phi i1 [ %27, %17 ], [ %16, %9 ]
  ret i1 %29
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK5cGate8isPathOKEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %class.cGate, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cGate, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 57
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br i1 %14, label %15, label %28

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %18, %15 ], [ %0, %7 ]
  %17 = getelementptr inbounds %class.cGate, ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.cGate, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 57
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(176) %23)
  br label %28

28:                                               ; preds = %20, %7
  %29 = phi i1 [ false, %7 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5cGate16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN13cIdealChannel6createEPKc(ptr noundef nonnull @.str.25)
  store ptr %6, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds %class.cChannel, ptr %6, i64 0, i32 1
  store ptr %0, ptr %7, align 8, !tbaa !67
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 38
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(116) %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %5, %1
  %17 = phi ptr [ %15, %5 ], [ %3, %1 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %17)
  ret ptr %18
}

declare noundef ptr @_ZN13cIdealChannel6createEPKc(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5cGate16setDisplayStringEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.cGate, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN13cIdealChannel6createEPKc(ptr noundef nonnull @.str.25)
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds %class.cChannel, ptr %7, i64 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 12
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 38
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(116) %12)
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %2, %6
  %18 = phi ptr [ %16, %6 ], [ %4, %2 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  tail call void @_ZN14cDisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %1)
  ret void
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK7cObject3dupEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %11, ptr %3, align 8, !tbaa !84
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %15, ptr %7, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %19, ptr %17, align 1, !tbaa !5
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !84
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %26 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !85
  %27 = load i64, ptr %23, align 8, !tbaa !37, !noalias !85
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !35, !alias.scope !88
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !37, !alias.scope !88
  store i8 0, ptr %28, align 8, !tbaa !5, !alias.scope !88
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !37, !alias.scope !88
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !37, !alias.scope !88
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !46, !alias.scope !88
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !37, !alias.scope !88
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %55 = load ptr, ptr %5, align 8, !tbaa !46, !noalias !91
  %56 = load i64, ptr %29, align 8, !tbaa !37, !noalias !91
  %57 = load ptr, ptr %54, align 8, !tbaa !46, !noalias !91
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !37, !noalias !91
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !35, !alias.scope !94
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !37, !alias.scope !94
  store i8 0, ptr %60, align 8, !tbaa !5, !alias.scope !94
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !37, !alias.scope !94
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !37, !alias.scope !94
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !46, !alias.scope !94
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !37, !alias.scope !94
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !46
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !37
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #26
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !46
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !37
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #26
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !46
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !37
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #26
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !46
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !37
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #26
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !37
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !46
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !37
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #26
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !97, !range !74, !noundef !75
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

declare void @_ZN14cDisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cgate.cc() #2 section ".text.startup" {
  tail call void @_ZN16CommonStringPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL16gateFullnamePool)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16CommonStringPoolD1Ev, ptr nonnull @_ZL16gateFullnamePool, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind memory(read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS10opp_string", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTSN5cGate4NameE", !9, i64 0, !9, i64 8, !9, i64 16, !13, i64 24}
!13 = !{!"_ZTSN5cGate4TypeE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTS5cGate", !18, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!18 = !{!"_ZTS7cObject"}
!19 = !{!"int", !6, i64 0}
!20 = !{!17, !19, i64 16}
!21 = !{!17, !10, i64 24}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!23, !10, i64 16}
!28 = !{!23, !10, i64 24}
!29 = !{!23, !26, i64 32}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSN5cGate4DescE", !10, i64 0, !10, i64 8, !19, i64 16, !6, i64 24, !6, i64 32}
!32 = !{!31, !19, i64 16}
!33 = !{!17, !10, i64 32}
!34 = !{!17, !10, i64 40}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!37 = !{!38, !26, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !26, i64 8, !6, i64 16}
!39 = !{!31, !10, i64 0}
!40 = !{!41, !43, i64 32}
!41 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !10, i64 40, !44, i64 48, !6, i64 64, !19, i64 192, !10, i64 200, !45, i64 208}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !26, i64 8}
!45 = !{!"_ZTSSt6locale", !10, i64 0}
!46 = !{!38, !10, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!51, !48}
!54 = !{!55, !10, i64 40}
!55 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !45, i64 56}
!56 = !{!55, !10, i64 32}
!57 = !{!58, !26, i64 8}
!58 = !{!"_ZTSSi", !26, i64 8}
!59 = !{!60, !10, i64 160}
!60 = !{!"_ZTS7cModule", !61, i64 0, !10, i64 104, !19, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !19, i64 152, !10, i64 160, !19, i64 168, !19, i64 172}
!61 = !{!"_ZTS10cComponent", !62, i64 0, !10, i64 56, !66, i64 64, !10, i64 72, !66, i64 80, !66, i64 82, !10, i64 88, !10, i64 96}
!62 = !{!"_ZTS12cDefaultList", !63, i64 0, !10, i64 40, !19, i64 48, !19, i64 52}
!63 = !{!"_ZTS23cNoncopyableOwnedObject", !64, i64 0}
!64 = !{!"_ZTS12cOwnedObject", !65, i64 0, !10, i64 24, !19, i64 32}
!65 = !{!"_ZTS12cNamedObject", !18, i64 0, !10, i64 8, !66, i64 16, !66, i64 18}
!66 = !{!"short", !6, i64 0}
!67 = !{!68, !10, i64 104}
!68 = !{!"_ZTS8cChannel", !61, i64 0, !10, i64 104, !19, i64 112}
!69 = !{!10, !10, i64 0}
!70 = !{!71, !72, i64 9}
!71 = !{!"_ZTS6cEnvir", !72, i64 8, !72, i64 9, !72, i64 10, !73, i64 16}
!72 = !{!"bool", !6, i64 0}
!73 = !{!"_ZTSSo"}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!65, !66, i64 16}
!77 = !{!78, !26, i64 0}
!78 = !{!"_ZTS7SimTime", !26, i64 0}
!79 = !{!24, !10, i64 24}
!80 = !{!24, !10, i64 16}
!81 = !{!82, !19, i64 8}
!82 = !{!"_ZTS10cException", !83, i64 0, !19, i64 8, !38, i64 16, !72, i64 48, !38, i64 56, !38, i64 88, !19, i64 120}
!83 = !{!"_ZTSSt9exception"}
!84 = !{!26, !26, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!90 = distinct !{!90, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!96 = distinct !{!96, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!97 = !{!82, !72, i64 48}
!98 = !{!82, !19, i64 120}
