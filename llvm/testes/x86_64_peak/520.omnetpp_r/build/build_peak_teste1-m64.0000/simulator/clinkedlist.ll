; ModuleID = 'simulator/clinkedlist.cc'
source_filename = "simulator/clinkedlist.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cLinkedList = type { %class.cOwnedObject.base, ptr, ptr, i32, ptr, ptr, i64 }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"struct.cLinkedList::Elem" = type { ptr, ptr, ptr }
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

$_ZNK11cLinkedList3dupEv = comdat any

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

@_ZN12_GLOBAL__N_118__onstartup_obj_40E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV11cLinkedList = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI11cLinkedList, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN11cLinkedListD2Ev, ptr @_ZN11cLinkedListD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK11cLinkedList4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK11cLinkedList3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN11cLinkedList10parsimPackEP11cCommBuffer, ptr @_ZN11cLinkedList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"length=\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"parsimPack() not supported -- don't know how to pack an item\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"parsimUnpack() not supported\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"insertBefore(w,o): item w not in list\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"insertAfter(w,o): item w not in list\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"pop(): list empty\00", align 1
@_ZTS11cLinkedList = dso_local constant [14 x i8] c"11cLinkedList\00", align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTI11cLinkedList = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cLinkedList, ptr @_ZTI12cOwnedObject }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clinkedlist.cc, ptr null }]

@_ZN11cLinkedListC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11cLinkedListC2ERKS_
@_ZN11cLinkedListC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11cLinkedListC2EPKc
@_ZN11cLinkedListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cLinkedListD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_40Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI11cLinkedList)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_40v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedListC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV11cLinkedList, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
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
  %13 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN11cLinkedListaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

declare void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN11cLinkedListaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %93, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %33, %8
  %13 = phi ptr [ %6, %8 ], [ %15, %33 ]
  %14 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  br i1 %23, label %26, label %25

25:                                               ; preds = %21
  tail call void %22(ptr noundef %24)
  br label %29

26:                                               ; preds = %21
  %27 = icmp eq ptr %24, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %29

29:                                               ; preds = %28, %26, %25, %12
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %33

33:                                               ; preds = %32, %29
  store ptr %15, ptr %5, align 8, !tbaa !8
  %34 = icmp eq ptr %15, null
  br i1 %34, label %35, label %12

35:                                               ; preds = %33, %4
  %36 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !24
  %38 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %39 = getelementptr inbounds %class.cLinkedList, ptr %1, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %93, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 5
  %44 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 6
  br label %45

45:                                               ; preds = %42, %87
  %46 = phi ptr [ %40, %42 ], [ %91, %87 ]
  %47 = load ptr, ptr %43, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !22
  %51 = tail call noundef ptr %47(ptr noundef %50)
  br label %60

52:                                               ; preds = %45
  %53 = load i64, ptr %44, align 8, !tbaa !25
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #17
  %57 = load ptr, ptr %46, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %57, i64 %53, i1 false)
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %46, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %55, %58, %49
  %61 = phi ptr [ %51, %49 ], [ %56, %55 ], [ %59, %58 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %61, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %62, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %65, i64 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %65, i64 0, i32 2
  store ptr %62, ptr %69, align 8, !tbaa !18
  store ptr %65, ptr %66, align 8, !tbaa !26
  %70 = icmp eq ptr %67, null
  %71 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %67, i64 0, i32 2
  %72 = select i1 %70, ptr %5, ptr %71
  store ptr %65, ptr %72, align 8, !tbaa !27
  br label %87

73:                                               ; preds = %60
  %74 = load ptr, ptr %36, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  %76 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %61, ptr %76, align 8, !tbaa !22
  br i1 %75, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %76, i64 0, i32 2
  %79 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %74, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  store ptr %80, ptr %78, align 8, !tbaa !18
  %81 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %76, i64 0, i32 1
  store ptr %74, ptr %81, align 8, !tbaa !26
  store ptr %76, ptr %79, align 8, !tbaa !18
  %82 = icmp eq ptr %80, null
  %83 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %80, i64 0, i32 1
  %84 = select i1 %82, ptr %36, ptr %83
  store ptr %76, ptr %84, align 8, !tbaa !27
  br label %87

85:                                               ; preds = %73
  store ptr %76, ptr %36, align 8, !tbaa !23
  store ptr %76, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %76, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %87

87:                                               ; preds = %64, %77, %85
  %88 = load i32, ptr %37, align 8, !tbaa !24
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %37, align 8, !tbaa !24
  %90 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %46, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %45

93:                                               ; preds = %87, %35, %2
  ret ptr %0
}

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedListC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV11cLinkedList, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedListD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV11cLinkedList, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %30, %5
  %10 = phi ptr [ %3, %5 ], [ %12, %30 ]
  %11 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  br i1 %20, label %23, label %22

22:                                               ; preds = %18
  invoke void %19(ptr noundef %21)
          to label %26 unwind label %35

23:                                               ; preds = %18
  %24 = icmp eq ptr %21, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %26

26:                                               ; preds = %22, %25, %23, %9
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %26
  store ptr %12, ptr %2, align 8, !tbaa !8
  %31 = icmp eq ptr %12, null
  br i1 %31, label %32, label %9

32:                                               ; preds = %30, %1
  %33 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !24
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void

35:                                               ; preds = %22
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
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedList5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %5, %30
  %10 = phi ptr [ %3, %5 ], [ %12, %30 ]
  %11 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  br i1 %20, label %23, label %22

22:                                               ; preds = %18
  tail call void %19(ptr noundef %21)
  br label %26

23:                                               ; preds = %18
  %24 = icmp eq ptr %21, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %26

26:                                               ; preds = %9, %22, %25, %23
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %26
  store ptr %12, ptr %2, align 8, !tbaa !8
  %31 = icmp eq ptr %12, null
  br i1 %31, label %32, label %9

32:                                               ; preds = %30, %1
  %33 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedListD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11cLinkedListD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cLinkedList4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds %class.cLinkedList, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %10, align 1, !tbaa !32
  br label %77

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %14 unwind label %72

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 8, !tbaa !24
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %17 unwind label %72

17:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !28, !alias.scope !39
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !30, !alias.scope !39
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
  %41 = load i64, ptr %19, align 8, !tbaa !30, !alias.scope !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %74

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #18
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
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %55) #18
  br label %63

63:                                               ; preds = %58, %62
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %53, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %75

77:                                               ; preds = %63, %7
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
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

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN11cLinkedList10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #20
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN11cLinkedList12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11cLinkedList6configEPFvPvEPFS0_S0_Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 5
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 6
  store i64 %3, ptr %7, align 8, !tbaa !25
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN12cOwnedObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedList6insertEPv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %7, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %7, i64 0, i32 2
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %7, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %9, i64 0, i32 2
  %14 = select i1 %12, ptr %3, ptr %13
  store ptr %7, ptr %14, align 8, !tbaa !27
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  %19 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %1, ptr %19, align 8, !tbaa !22
  br i1 %18, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %19, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %17, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %21, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %19, i64 0, i32 1
  store ptr %17, ptr %24, align 8, !tbaa !26
  store ptr %19, ptr %22, align 8, !tbaa !18
  %25 = icmp eq ptr %23, null
  %26 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %23, i64 0, i32 1
  %27 = select i1 %25, ptr %16, ptr %26
  store ptr %19, ptr %27, align 8, !tbaa !27
  br label %30

28:                                               ; preds = %15
  store ptr %19, ptr %16, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20, %28, %6
  %31 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11cLinkedList11find_llelemEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef readnone %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %10, %2
  %15 = phi ptr [ null, %2 ], [ null, %10 ], [ %7, %6 ]
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedList16insbefore_llelemEPNS_4ElemEPv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %2, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %4, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %4, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %4, ptr %5, align 8, !tbaa !26
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %6, i64 0, i32 2
  %12 = select i1 %9, ptr %10, ptr %11
  store ptr %4, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedList15insafter_llelemEPNS_4ElemEPv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %2, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %4, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %4, ptr %5, align 8, !tbaa !18
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %6, i64 0, i32 1
  %12 = select i1 %9, ptr %10, ptr %11
  store ptr %4, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_ZN11cLinkedList13remove_llelemEPNS_4ElemE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %5, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %4, i64 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  store ptr %7, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %7, %11 ], [ %10, %8 ]
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %14, i64 0, i32 1
  %18 = select i1 %15, ptr %16, ptr %17
  store ptr %4, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  %20 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !24
  ret ptr %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedList12insertBeforeEPvS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %11
  %8 = phi ptr [ %13, %11 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #20
  resume { ptr, i32 } %19

20:                                               ; preds = %7
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %2, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %8, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %21, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %21, i64 0, i32 2
  store ptr %8, ptr %25, align 8, !tbaa !18
  store ptr %21, ptr %22, align 8, !tbaa !26
  %26 = icmp eq ptr %23, null
  %27 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %23, i64 0, i32 2
  %28 = select i1 %26, ptr %4, ptr %27
  store ptr %21, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cLinkedList11insertAfterEPvS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %11
  %8 = phi ptr [ %13, %11 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #20
  resume { ptr, i32 } %19

20:                                               ; preds = %7
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %2, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %8, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %21, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %21, i64 0, i32 1
  store ptr %8, ptr %25, align 8, !tbaa !26
  store ptr %21, ptr %22, align 8, !tbaa !18
  %26 = icmp eq ptr %23, null
  %27 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %23, i64 0, i32 1
  %29 = select i1 %26, ptr %27, ptr %28
  store ptr %21, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @_ZN11cLinkedList6removeEPv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4, %12
  %9 = phi ptr [ %14, %12 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %8

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %9, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %9, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  br i1 %19, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %18, i64 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %20, align 8, !tbaa !18
  br label %26

25:                                               ; preds = %16
  store ptr %21, ptr %5, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22, %25
  %27 = phi ptr [ %21, %25 ], [ %24, %22 ]
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %27, i64 0, i32 1
  %31 = select i1 %28, ptr %29, ptr %30
  store ptr %18, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  %33 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %12, %4, %26, %2
  %37 = phi ptr [ null, %2 ], [ %32, %26 ], [ null, %4 ], [ null, %12 ]
  ret ptr %37
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cLinkedList3popEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  br i1 %13, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %12, i64 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %14, align 8, !tbaa !18
  br label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 1
  store ptr %15, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi ptr [ %15, %19 ], [ %18, %16 ]
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %"struct.cLinkedList::Elem", ptr %22, i64 0, i32 1
  %25 = select i1 %23, ptr %2, ptr %24
  store ptr %12, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  %27 = getelementptr inbounds %class.cLinkedList, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !24
  ret ptr %26
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.9, ptr %3
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
define linkonce_odr dso_local noundef ptr @_ZNK11cLinkedList3dupEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  invoke void @_ZN12cOwnedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %3 unwind label %21

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV11cLinkedList, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cLinkedList, ptr %2, i64 0, i32 1
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
  %14 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN11cLinkedListaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

20:                                               ; preds = %13
  ret ptr %2

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %24
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !49
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_40v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %5

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV11cLinkedList, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cLinkedList, ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %class.cLinkedList, ptr %1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  resume { ptr, i32 } %6
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !50
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8, !tbaa !54
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !44
  %15 = load i64, ptr %3, align 8, !tbaa !54
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
  %22 = load i64, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %26 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !55
  %27 = load i64, ptr %23, align 8, !tbaa !30, !noalias !55
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !28, !alias.scope !58
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !30, !alias.scope !58
  store i8 0, ptr %28, align 8, !tbaa !32, !alias.scope !58
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !30, !alias.scope !58
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !30, !alias.scope !58
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !44, !alias.scope !58
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !30, !alias.scope !58
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %55 = load ptr, ptr %5, align 8, !tbaa !44, !noalias !61
  %56 = load i64, ptr %29, align 8, !tbaa !30, !noalias !61
  %57 = load ptr, ptr %54, align 8, !tbaa !44, !noalias !61
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !30, !noalias !61
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !28, !alias.scope !64
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !30, !alias.scope !64
  store i8 0, ptr %60, align 8, !tbaa !32, !alias.scope !64
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !30, !alias.scope !64
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !30, !alias.scope !64
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !44, !alias.scope !64
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !30, !alias.scope !64
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #18
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !30
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !44
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !30
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !44
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !30
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #18
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !44
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !30
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #18
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !44
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !30
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !44
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !30
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #18
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !67, !range !68, !noundef !69
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !70
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_clinkedlist.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_40E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_40Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_40E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

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
!8 = !{!9, !13, i64 40}
!9 = !{!"_ZTS11cLinkedList", !10, i64 0, !13, i64 40, !13, i64 48, !16, i64 56, !13, i64 64, !13, i64 72, !17, i64 80}
!10 = !{!"_ZTS12cOwnedObject", !11, i64 0, !13, i64 24, !16, i64 32}
!11 = !{!"_ZTS12cNamedObject", !12, i64 0, !13, i64 8, !15, i64 16, !15, i64 18}
!12 = !{!"_ZTS7cObject"}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!"short", !14, i64 0}
!16 = !{!"int", !14, i64 0}
!17 = !{!"long", !14, i64 0}
!18 = !{!19, !13, i64 16}
!19 = !{!"_ZTSN11cLinkedList4ElemE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!9, !13, i64 72}
!21 = !{!9, !13, i64 64}
!22 = !{!19, !13, i64 0}
!23 = !{!9, !13, i64 48}
!24 = !{!9, !16, i64 56}
!25 = !{!9, !17, i64 80}
!26 = !{!19, !13, i64 8}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!30 = !{!31, !17, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !17, i64 8, !14, i64 16}
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
!44 = !{!31, !13, i64 0}
!45 = !{!46, !17, i64 8}
!46 = !{!"_ZTSSi", !17, i64 8}
!47 = !{!11, !13, i64 8}
!48 = !{!10, !13, i64 24}
!49 = !{!11, !15, i64 16}
!50 = !{!51, !16, i64 8}
!51 = !{!"_ZTS10cException", !52, i64 0, !16, i64 8, !31, i64 16, !53, i64 48, !31, i64 56, !31, i64 88, !16, i64 120}
!52 = !{!"_ZTSSt9exception"}
!53 = !{!"bool", !14, i64 0}
!54 = !{!17, !17, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!60 = distinct !{!60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!66 = distinct !{!66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!67 = !{!51, !53, i64 48}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!51, !16, i64 120}
