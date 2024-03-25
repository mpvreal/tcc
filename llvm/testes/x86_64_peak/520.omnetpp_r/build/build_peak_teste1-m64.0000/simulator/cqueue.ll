; ModuleID = 'simulator/cqueue.cc'
source_filename = "simulator/cqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cQueue = type { %class.cOwnedObject.base, i8, ptr, ptr, i32, ptr }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"struct.cQueue::QElem" = type { ptr, ptr, ptr }
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
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK6cQueue3dupEv = comdat any

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

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_38E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV6cQueue = dso_local unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTI6cQueue, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN6cQueueD2Ev, ptr @_ZN6cQueueD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK6cQueue4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK6cQueue3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN6cQueue10parsimPackEP11cCommBuffer, ptr @_ZN6cQueue12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN6cQueue12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN6cQueue5setupEPFiP7cObjectS1_E, ptr @_ZN6cQueue6insertEP7cObject, ptr @_ZN6cQueue12insertBeforeEP7cObjectS1_, ptr @_ZN6cQueue11insertAfterEP7cObjectS1_, ptr @_ZN6cQueue6removeEP7cObject, ptr @_ZN6cQueue3popEv, ptr @_ZN6cQueue5clearEv, ptr @_ZNK6cQueue5frontEv, ptr @_ZNK6cQueue4backEv, ptr @_ZNK6cQueue9getLengthEv, ptr @_ZNK6cQueue8containsEP7cObject] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"length=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"cannot insert NULL pointer\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"insertBefore(w,o): object w=`%s' not in the queue\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"insertAfter(w,o): object w=`%s' not in the queue\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pop(): queue empty\00", align 1
@_ZTS6cQueue = dso_local constant [8 x i8] c"6cQueue\00", align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTI6cQueue = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6cQueue, ptr @_ZTI12cOwnedObject }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cqueue.cc, ptr null }]

@_ZN6cQueueC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6cQueueC2ERKS_
@_ZN6cQueueC1EPKcPFiP7cObjectS3_E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6cQueueC2EPKcPFiP7cObjectS3_E
@_ZN6cQueueD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6cQueueD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_38Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI6cQueue)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_38v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueueC2ERKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTV6cQueue, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %7)
          to label %12 unwind label %15

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6cQueueaSERKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %8, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

declare void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN6cQueueaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %9 = getelementptr inbounds %class.cQueue, ptr %1, i64 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !8, !range !18, !noundef !19
  %11 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 1
  store i8 %10, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds %class.cQueue, ptr %1, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.cQueue, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %53, %4
  store i8 %10, ptr %11, align 4, !tbaa !8
  br label %57

19:                                               ; preds = %4, %53
  %20 = phi ptr [ %55, %53 ], [ %16, %4 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 17
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 25
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %30)
  br label %53

34:                                               ; preds = %19
  %35 = load ptr, ptr %20, align 8, !tbaa !21
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  store i8 1, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 11
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 25
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %45)
  br label %53

49:                                               ; preds = %34
  store i8 0, ptr %11, align 4, !tbaa !8
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 25
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %21)
  br label %53

53:                                               ; preds = %41, %49, %26
  %54 = getelementptr inbounds %"struct.cQueue::QElem", ptr %20, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %18, label %19

57:                                               ; preds = %2, %18
  ret ptr %0
}

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueueC2EPKcPFiP7cObjectS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTV6cQueue, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 1
  store i8 1, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !20
  ret void
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTV6cQueue, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1, %30
  %6 = phi ptr [ %8, %30 ], [ %3, %1 ]
  %7 = getelementptr inbounds %"struct.cQueue::QElem", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %35

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %13, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds ptr, ptr %15, i64 4
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %35

23:                                               ; preds = %19
  %24 = icmp eq ptr %22, %0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  invoke void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9)
          to label %26 unwind label %35

26:                                               ; preds = %25, %16, %23
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %30

30:                                               ; preds = %29, %26
  store ptr %8, ptr %2, align 8, !tbaa !23
  %31 = icmp eq ptr %8, null
  br i1 %31, label %32, label %5

32:                                               ; preds = %30, %1
  %33 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  store i32 0, ptr %34, align 8, !tbaa !26
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void

35:                                               ; preds = %25, %19, %16, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6cQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6cQueue4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds %class.cQueue, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %10, align 1, !tbaa !32
  br label %77

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %14 unwind label %72

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 8, !tbaa !26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %17 unwind label %72

17:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !27, !alias.scope !39
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !29, !alias.scope !39
  store i8 0, ptr %18, align 8, !tbaa !32, !alias.scope !39
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40, !noalias !39
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noalias !39
  %25 = icmp ugt ptr %21, %24
  %26 = select i1 %25, ptr %21, ptr %24
  %27 = icmp eq ptr %26, null
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !43, !noalias !39
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %46 unwind label %36

36:                                               ; preds = %44, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !44, !alias.scope !39
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8, !tbaa !29, !alias.scope !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %74

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #20
  br label %74

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %36

46:                                               ; preds = %44, %29
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %3, align 8, !tbaa !5
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %52, ptr %12, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %55) #20
  br label %63

63:                                               ; preds = %58, %62
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %53, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  %65 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %65, ptr %3, align 8, !tbaa !5
  %66 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  br label %77

72:                                               ; preds = %11, %14
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %40, %43, %72
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %37, %43 ], [ %37, %40 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %76 unwind label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %75

77:                                               ; preds = %63, %7
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueue12forEachChildEP8cVisitor(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %14, %7 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9)
  %13 = getelementptr inbounds %"struct.cQueue::QElem", ptr %8, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %6, label %7
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6cQueue10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #22
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6cQueue12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #22
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1, %28
  %6 = phi ptr [ %8, %28 ], [ %3, %1 ]
  %7 = getelementptr inbounds %"struct.cQueue::QElem", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %9, align 8, !tbaa !5
  br i1 %13, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds ptr, ptr %14, i64 4
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds ptr, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9)
  br label %24

24:                                               ; preds = %18, %23, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %24
  store ptr %8, ptr %2, align 8, !tbaa !23
  %29 = icmp eq ptr %8, null
  br i1 %29, label %30, label %5

30:                                               ; preds = %28, %1
  %31 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 3
  store ptr null, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !26
  ret void
}

declare void @_ZN7cObject13dropAndDeleteEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6cQueue5setupEPFiP7cObjectS1_E(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK6cQueue10find_qelemEP7cObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef readnone %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.cQueue::QElem", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %10, %2
  %15 = phi ptr [ null, %2 ], [ null, %10 ], [ %7, %6 ]
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueue15insbefore_qelemEPNS_5QElemEP7cObject(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %2, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.cQueue::QElem", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.cQueue::QElem", ptr %4, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %"struct.cQueue::QElem", ptr %4, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %4, ptr %5, align 8, !tbaa !48
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.cQueue::QElem", ptr %6, i64 0, i32 2
  %12 = select i1 %9, ptr %10, ptr %11
  store ptr %4, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueue14insafter_qelemEPNS_5QElemEP7cObject(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %2, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.cQueue::QElem", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"struct.cQueue::QElem", ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"struct.cQueue::QElem", ptr %4, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %4, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.cQueue::QElem", ptr %6, i64 0, i32 1
  %12 = select i1 %9, ptr %10, ptr %11
  store ptr %4, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6cQueue12remove_qelemEPNS_5QElemE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"struct.cQueue::QElem", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %"struct.cQueue::QElem", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  br i1 %5, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.cQueue::QElem", ptr %4, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 3
  store ptr %7, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %7, %11 ], [ %10, %8 ]
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.cQueue::QElem", ptr %14, i64 0, i32 2
  %18 = select i1 %15, ptr %16, ptr %17
  store ptr %4, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  %20 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !26
  %23 = load ptr, ptr %19, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %26, label %27, label %37

27:                                               ; preds = %13
  %28 = load ptr, ptr %19, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 13
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %19)
  br label %37

37:                                               ; preds = %33, %27, %13
  ret ptr %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueue6insertEP7cObject(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #22
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 4, !range !18
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %18, %9
  %23 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %1, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"struct.cQueue::QElem", ptr %27, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %27, ptr %23, align 8, !tbaa !25
  %29 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  store i32 1, ptr %30, align 8, !tbaa !26
  br label %83

31:                                               ; preds = %22
  %32 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %1, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.cQueue::QElem", ptr %24, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %"struct.cQueue::QElem", ptr %36, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds %"struct.cQueue::QElem", ptr %36, i64 0, i32 1
  store ptr %24, ptr %40, align 8, !tbaa !48
  store ptr %36, ptr %37, align 8, !tbaa !24
  %41 = icmp eq ptr %38, null
  %42 = getelementptr inbounds %"struct.cQueue::QElem", ptr %38, i64 0, i32 1
  %43 = select i1 %41, ptr %23, ptr %42
  store ptr %36, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !26
  br label %83

47:                                               ; preds = %31, %53
  %48 = phi ptr [ %55, %53 ], [ %24, %31 ]
  %49 = load ptr, ptr %32, align 8, !tbaa !20
  %50 = load ptr, ptr %48, align 8, !tbaa !21
  %51 = tail call noundef i32 %49(ptr noundef nonnull %1, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"struct.cQueue::QElem", ptr %48, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %47

57:                                               ; preds = %47
  %58 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %1, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds %"struct.cQueue::QElem", ptr %48, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.cQueue::QElem", ptr %58, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %"struct.cQueue::QElem", ptr %58, i64 0, i32 1
  store ptr %48, ptr %62, align 8, !tbaa !48
  store ptr %58, ptr %59, align 8, !tbaa !24
  %63 = icmp eq ptr %60, null
  %64 = getelementptr inbounds %"struct.cQueue::QElem", ptr %60, i64 0, i32 1
  %65 = select i1 %63, ptr %23, ptr %64
  store ptr %58, ptr %65, align 8, !tbaa !47
  %66 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !26
  br label %83

69:                                               ; preds = %53
  %70 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %1, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %"struct.cQueue::QElem", ptr %71, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds %"struct.cQueue::QElem", ptr %72, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds %"struct.cQueue::QElem", ptr %72, i64 0, i32 2
  store ptr %71, ptr %76, align 8, !tbaa !24
  store ptr %72, ptr %73, align 8, !tbaa !48
  %77 = icmp eq ptr %74, null
  %78 = getelementptr inbounds %"struct.cQueue::QElem", ptr %74, i64 0, i32 2
  %79 = select i1 %77, ptr %70, ptr %78
  store ptr %72, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %57, %69, %35, %26
  ret void
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueue12insertBeforeEP7cObjectS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %57

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %18
  %15 = phi ptr [ %20, %18 ], [ %12, %10 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.cQueue::QElem", ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %14

22:                                               ; preds = %18, %10
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %30

28:                                               ; preds = %22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

30:                                               ; preds = %28, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %57

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 17
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 1
  %38 = load i8, ptr %37, align 4, !range !18
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 12
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %45

45:                                               ; preds = %41, %32
  %46 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %2, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %"struct.cQueue::QElem", ptr %15, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds %"struct.cQueue::QElem", ptr %46, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.cQueue::QElem", ptr %46, i64 0, i32 2
  store ptr %15, ptr %50, align 8, !tbaa !24
  store ptr %46, ptr %47, align 8, !tbaa !48
  %51 = icmp eq ptr %48, null
  %52 = getelementptr inbounds %"struct.cQueue::QElem", ptr %48, i64 0, i32 2
  %53 = select i1 %51, ptr %11, ptr %52
  store ptr %46, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !26
  ret void

57:                                               ; preds = %30, %8
  %58 = phi ptr [ %23, %30 ], [ %6, %8 ]
  %59 = phi { ptr, i32 } [ %31, %30 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr %58) #22
  resume { ptr, i32 } %59
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6cQueue11insertAfterEP7cObjectS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %58

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %18
  %15 = phi ptr [ %20, %18 ], [ %12, %10 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.cQueue::QElem", ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %14

22:                                               ; preds = %18, %10
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %30

28:                                               ; preds = %22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

30:                                               ; preds = %28, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %58

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 17
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 1
  %38 = load i8, ptr %37, align 4, !range !18
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 12
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %45

45:                                               ; preds = %41, %32
  %46 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %2, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %"struct.cQueue::QElem", ptr %15, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %"struct.cQueue::QElem", ptr %46, i64 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.cQueue::QElem", ptr %46, i64 0, i32 1
  store ptr %15, ptr %50, align 8, !tbaa !48
  store ptr %46, ptr %47, align 8, !tbaa !24
  %51 = icmp eq ptr %48, null
  %52 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds %"struct.cQueue::QElem", ptr %48, i64 0, i32 1
  %54 = select i1 %51, ptr %52, ptr %53
  store ptr %46, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !26
  ret void

58:                                               ; preds = %30, %8
  %59 = phi ptr [ %23, %30 ], [ %6, %8 ]
  %60 = phi { ptr, i32 } [ %31, %30 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr %59) #22
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK6cQueue5frontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK6cQueue4backEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6cQueue6removeEP7cObject(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %4, %15
  %9 = phi ptr [ %13, %15 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, %1
  %12 = getelementptr inbounds %"struct.cQueue::QElem", ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %11, label %16, label %15

15:                                               ; preds = %8
  br i1 %14, label %47, label %8

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"struct.cQueue::QElem", ptr %9, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  br i1 %14, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.cQueue::QElem", ptr %13, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !48
  %21 = load ptr, ptr %17, align 8, !tbaa !48
  br label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 3
  store ptr %18, ptr %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %18, %22 ], [ %21, %19 ]
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %"struct.cQueue::QElem", ptr %25, i64 0, i32 2
  %28 = select i1 %26, ptr %5, ptr %27
  store ptr %13, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  %30 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !26
  %33 = load ptr, ptr %29, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 17
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %36, label %37, label %47

37:                                               ; preds = %24
  %38 = load ptr, ptr %29, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 13
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %29)
  br label %47

47:                                               ; preds = %15, %4, %43, %37, %24, %2
  %48 = phi ptr [ null, %2 ], [ %29, %24 ], [ %29, %37 ], [ %29, %43 ], [ null, %4 ], [ null, %15 ]
  ret ptr %48
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6cQueue3popEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.cQueue::QElem", ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %"struct.cQueue::QElem", ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  br i1 %13, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"struct.cQueue::QElem", ptr %12, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %14, align 8, !tbaa !48
  br label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 3
  store ptr %15, ptr %20, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %15, %19 ], [ %18, %16 ]
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %"struct.cQueue::QElem", ptr %22, i64 0, i32 2
  %25 = select i1 %23, ptr %2, ptr %24
  store ptr %12, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  %27 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !26
  %30 = load ptr, ptr %26, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 17
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %26, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 13
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %26)
  br label %44

44:                                               ; preds = %21, %34, %40
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6cQueue9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6cQueue8containsEP7cObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef readnone %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.cQueue::QElem", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %10, %2
  %15 = phi i1 [ false, %2 ], [ %9, %10 ], [ %9, %6 ]
  ret i1 %15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK6cQueue3getEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.cQueue, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp ne ptr %4, null
  %6 = icmp sgt i32 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %13, %8 ], [ %4, %2 ]
  %10 = phi i32 [ %12, %8 ], [ %1, %2 ]
  %11 = getelementptr inbounds %"struct.cQueue::QElem", ptr %9, i64 0, i32 2
  %12 = add nsw i32 %10, -1
  %13 = load ptr, ptr %11, align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  %15 = icmp ugt i32 %10, 1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %8, label %17

17:                                               ; preds = %8, %2
  %18 = phi ptr [ %4, %2 ], [ %13, %8 ]
  %19 = phi i1 [ %5, %2 ], [ %14, %8 ]
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ null, %17 ]
  ret ptr %23
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.8, ptr %3
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

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6cQueue3dupEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  invoke void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %3 unwind label %21

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTV6cQueue, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cQueue, ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %9 unwind label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %8)
          to label %13 unwind label %15

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6cQueueaSERKS_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %20 unwind label %15

15:                                               ; preds = %13, %9, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %23 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %13
  ret ptr %2

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %24
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

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
  %3 = load i16, ptr %2, align 8, !tbaa !51
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_38v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %6

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [37 x ptr] }, ptr @_ZTV6cQueue, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cQueue, ptr %1, i64 0, i32 1
  store i8 1, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds %class.cQueue, ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %class.cQueue, ptr %1, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !20
  ret ptr %1

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %7
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %11, ptr %3, align 8, !tbaa !55
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !44
  %15 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %15, ptr %7, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %19, ptr %17, align 1, !tbaa !32
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %26 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !56
  %27 = load i64, ptr %23, align 8, !tbaa !29, !noalias !56
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !27, !alias.scope !59
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !29, !alias.scope !59
  store i8 0, ptr %28, align 8, !tbaa !32, !alias.scope !59
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !29, !alias.scope !59
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !29, !alias.scope !59
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !44, !alias.scope !59
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !29, !alias.scope !59
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %55 = load ptr, ptr %5, align 8, !tbaa !44, !noalias !62
  %56 = load i64, ptr %29, align 8, !tbaa !29, !noalias !62
  %57 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !62
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !29, !noalias !62
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !27, !alias.scope !65
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !29, !alias.scope !65
  store i8 0, ptr %60, align 8, !tbaa !32, !alias.scope !65
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !65
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !65
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !44, !alias.scope !65
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !65
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
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !29
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !44
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !29
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !44
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !29
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !44
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !29
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !44
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !29
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !44
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !29
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !68, !range !18, !noundef !19
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !69
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cqueue.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_38E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_38Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_38E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

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
!8 = !{!9, !17, i64 36}
!9 = !{!"_ZTS6cQueue", !10, i64 0, !17, i64 36, !13, i64 40, !13, i64 48, !16, i64 56, !13, i64 64}
!10 = !{!"_ZTS12cOwnedObject", !11, i64 0, !13, i64 24, !16, i64 32}
!11 = !{!"_ZTS12cNamedObject", !12, i64 0, !13, i64 8, !15, i64 16, !15, i64 18}
!12 = !{!"_ZTS7cObject"}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!"short", !14, i64 0}
!16 = !{!"int", !14, i64 0}
!17 = !{!"bool", !14, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!9, !13, i64 64}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN6cQueue5QElemE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!9, !13, i64 40}
!24 = !{!22, !13, i64 16}
!25 = !{!9, !13, i64 48}
!26 = !{!9, !16, i64 56}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !14, i64 16}
!31 = !{!"long", !14, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!37, !34}
!40 = !{!41, !13, i64 40}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !13, i64 0}
!43 = !{!41, !13, i64 32}
!44 = !{!30, !13, i64 0}
!45 = !{!46, !31, i64 8}
!46 = !{!"_ZTSSi", !31, i64 8}
!47 = !{!13, !13, i64 0}
!48 = !{!22, !13, i64 8}
!49 = !{!11, !13, i64 8}
!50 = !{!10, !13, i64 24}
!51 = !{!11, !15, i64 16}
!52 = !{!53, !16, i64 8}
!53 = !{!"_ZTS10cException", !54, i64 0, !16, i64 8, !30, i64 16, !17, i64 48, !30, i64 56, !30, i64 88, !16, i64 120}
!54 = !{!"_ZTSSt9exception"}
!55 = !{!31, !31, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!61 = distinct !{!61, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!67 = distinct !{!67, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!68 = !{!53, !17, i64 48}
!69 = !{!53, !16, i64 120}
