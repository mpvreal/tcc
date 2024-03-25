; ModuleID = 'simulator/cpar.cc'
source_filename = "simulator/cpar.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cPar = type { %class.cObject, ptr, ptr }
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cContextSwitcher = type { ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.SimTime = type { i64 }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_Z14check_and_castIP10cComponentET_P7cObject = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

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

$_ZTSP10cComponent = comdat any

$_ZTIP10cComponent = comdat any

@_ZTV4cPar = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI4cPar, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN4cParD2Ev, ptr @_ZN4cParD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK4cPar7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK4cPar4infoB5cxx11Ev, ptr @_ZNK4cPar12detailedInfoB5cxx11Ev, ptr @_ZNK7cObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK4cPar8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"acceptDefault(): Parameter is already set\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"acceptDefault(): Parameter contains no default value\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Wrong value `%s' for parameter `%s': %s\00", align 1
@_ZTS4cPar = dso_local constant [6 x i8] c"4cPar\00", align 1
@_ZTI7cObject = external constant ptr
@_ZTI4cPar = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4cPar, ptr @_ZTI7cObject }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSP10cComponent = linkonce_odr dso_local constant [14 x i8] c"P10cComponent\00", comdat, align 1
@_ZTI10cComponent = external constant ptr
@_ZTIP10cComponent = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP10cComponent, i32 0, ptr @_ZTI10cComponent }, comdat, align 8
@.str.15 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1

@_ZN4cParD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4cParD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4cParD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV4cPar, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %18

10:                                               ; preds = %5
  br i1 %9, label %20, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %20 unwind label %18

18:                                               ; preds = %14, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %22

20:                                               ; preds = %11, %14, %10, %1
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

21:                                               ; preds = %18
  resume { ptr, i32 } %19

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4cParD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV4cPar, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %18

10:                                               ; preds = %5
  br i1 %9, label %20, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %20 unwind label %18

18:                                               ; preds = %14, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %27 unwind label %21

20:                                               ; preds = %14, %11, %10, %1
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %25

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4cPar4initEP10cComponentP8cParImpl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4cPar7setImplEP8cParImpl(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %16

16:                                               ; preds = %9, %12, %2
  store ptr %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4cPar6movetoERS_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.cPar, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %3, align 8, !tbaa !14
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK4cPar7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK4cPar4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cPar, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK4cPar12detailedInfoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds %class.cPar, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 10
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %11 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22, !noalias !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %14, ptr %3, align 8, !tbaa !23, !alias.scope !24
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !22, !alias.scope !24
  store i8 0, ptr %14, align 8, !tbaa !27, !alias.scope !24
  %16 = add i64 %13, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %16)
          to label %17 unwind label %30

17:                                               ; preds = %2
  %18 = load i64, ptr %15, align 8, !tbaa !22, !alias.scope !24
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %13
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, i64 noundef %13)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = load i64, ptr %15, align 8, !tbaa !22, !alias.scope !24
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef 1)
          to label %38 unwind label %30

30:                                               ; preds = %28, %26, %21, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !18, !alias.scope !24
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !22, !alias.scope !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %134

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #20
  br label %134

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %43 unwind label %116

43:                                               ; preds = %38
  %44 = invoke noundef ptr @_Z14check_and_castIP10cComponentET_P7cObject(ptr noundef %42)
          to label %45 unwind label %116

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %44)
          to label %47 unwind label %116

47:                                               ; preds = %45
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %116

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 25
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(168) %46, ptr noundef %51)
          to label %57 unwind label %116

57:                                               ; preds = %52
  %58 = load ptr, ptr %56, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 9
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %61 unwind label %116

61:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %62 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !28
  %63 = load i64, ptr %15, align 8, !tbaa !22, !noalias !28
  %64 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !28
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !22, !noalias !28
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %67, ptr %0, align 8, !tbaa !23, !alias.scope !31
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !22, !alias.scope !31
  store i8 0, ptr %67, align 8, !tbaa !27, !alias.scope !31
  %69 = add i64 %66, %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69)
          to label %70 unwind label %84

70:                                               ; preds = %61
  %71 = load i64, ptr %68, align 8, !tbaa !22, !alias.scope !31
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %63
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %62, i64 noundef %63)
          to label %76 unwind label %84

76:                                               ; preds = %74
  %77 = load i64, ptr %68, align 8, !tbaa !22, !alias.scope !31
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %66
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %76
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64, i64 noundef %66)
          to label %92 unwind label %84

84:                                               ; preds = %82, %80, %74, %61
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !31
  %87 = icmp eq ptr %86, %67
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %68, align 8, !tbaa !22, !alias.scope !31
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %118

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #20
  br label %118

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %65, align 8, !tbaa !22
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #20
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %101 = load ptr, ptr %3, align 8, !tbaa !18
  %102 = icmp eq ptr %101, %14
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %15, align 8, !tbaa !22
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %12, align 8, !tbaa !22
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #20
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

116:                                              ; preds = %52, %47, %45, %43, %38, %57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %88, %91
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %65, align 8, !tbaa !22
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #20
  br label %126

126:                                              ; preds = %125, %122, %116
  %127 = phi { ptr, i32 } [ %117, %116 ], [ %85, %122 ], [ %85, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %128 = load ptr, ptr %3, align 8, !tbaa !18
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %15, align 8, !tbaa !22
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #20
  br label %134

134:                                              ; preds = %133, %130, %37, %34
  %135 = phi { ptr, i32 } [ %31, %37 ], [ %31, %34 ], [ %127, %130 ], [ %127, %133 ]
  %136 = load ptr, ptr %4, align 8, !tbaa !18
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %12, align 8, !tbaa !22
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #20
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK4cPar13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = tail call noundef ptr @_Z14check_and_castIP10cComponentET_P7cObject(ptr noundef %5)
  %7 = tail call noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 25
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %11)
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN4cPar12copyIfSharedEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 26
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %13, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 30
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4cPar8getOwnerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4cParaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.cPar, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 47
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar13setExpressionEP11cExpression(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %19)
  br label %64

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 22
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(32) %23)
  switch i32 %27, label %64 [
    i32 66, label %28
    i32 68, label %31
    i32 76, label %34
    i32 83, label %37
    i32 88, label %61
  ]

28:                                               ; preds = %21
  %29 = tail call noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar12setBoolValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %29)
  br label %64

31:                                               ; preds = %21
  %32 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %32)
  br label %64

34:                                               ; preds = %21
  %35 = tail call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar12setLongValueEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35)
  br label %64

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZNK4cPar14stdstringValueB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setStringValueEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %38)
          to label %40 unwind label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #20
  br label %49

49:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %64

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %51

61:                                               ; preds = %21
  %62 = tail call noundef ptr @_ZNK4cPar8xmlValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar11setXMLValueEP11cXMLElement(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %62)
  br label %64

64:                                               ; preds = %28, %31, %34, %49, %61, %21, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK4cPar12isExpressionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar13setExpressionEP11cExpression(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cContextSwitcher, align 8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 30
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %2, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1)
  %24 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !14
  %25 = getelementptr inbounds %class.cSimulation, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %29 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30)
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %31, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %35)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %47

41:                                               ; preds = %36, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %19, %40
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK4cPar13getExpressionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 47
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK4cPar7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar12setBoolValueEb(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cContextSwitcher, align 8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 30
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %2, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 34
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext %1)
  %24 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !14
  %25 = getelementptr inbounds %class.cSimulation, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %29 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30)
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %31, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %35)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %47

41:                                               ; preds = %36, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %19, %40
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 41
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret i1 %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef 33, ptr noundef %23, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %41 unwind label %32

30:                                               ; preds = %24, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #19
  br label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %34, %11
  %37 = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %29
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setDoubleValueEd(ptr noundef nonnull returned align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cContextSwitcher, align 8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 30
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %2, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 36
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %1)
  %24 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !14
  %25 = getelementptr inbounds %class.cSimulation, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %29 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30)
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %31, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %35)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %47

41:                                               ; preds = %36, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %19, %40
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 43
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret double %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef 33, ptr noundef %23, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %41 unwind label %32

30:                                               ; preds = %24, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #19
  br label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %34, %11
  %37 = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %29
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar12setLongValueEl(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cContextSwitcher, align 8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 30
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %2, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 35
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %1)
  %24 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !14
  %25 = getelementptr inbounds %class.cSimulation, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %29 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30)
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %31, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %35)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %47

41:                                               ; preds = %36, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %19, %40
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 42
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret i64 %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef 33, ptr noundef %23, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %41 unwind label %32

30:                                               ; preds = %24, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #19
  br label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %34, %11
  %37 = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %29
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setStringValueEPKc(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cContextSwitcher, align 8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 30
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %2, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 37
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1)
  %24 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !14
  %25 = getelementptr inbounds %class.cSimulation, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %29 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30)
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %31, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %35)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %47

41:                                               ; preds = %36, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %19, %40
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK4cPar14stdstringValueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cPar, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.cPar, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 45
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef 33, ptr noundef %23, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %41 unwind label %32

30:                                               ; preds = %24, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #19
  br label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %34, %11
  %37 = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %29
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar11setXMLValueEP11cXMLElement(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cContextSwitcher, align 8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 30
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %2, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 39
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1)
  %24 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !14
  %25 = getelementptr inbounds %class.cSimulation, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %29 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30)
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %31, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %35)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %47

41:                                               ; preds = %36, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %19, %40
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK4cPar8xmlValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 46
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret ptr %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef 33, ptr noundef %23, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %41 unwind label %32

30:                                               ; preds = %24, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #19
  br label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %34, %11
  %37 = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %29
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP10cComponentET_P7cObject(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10cComponent)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.14, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #19
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI10cComponent, i64 0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10cComponent)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.15, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %49 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #19
  br label %47

46:                                               ; preds = %11
  ret ptr %12

47:                                               ; preds = %39, %43, %44, %9
  %48 = phi { ptr, i32 } [ %10, %9 ], [ %45, %44 ], [ %35, %43 ], [ %35, %39 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  unreachable
}

declare noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4cPar11getTypeNameENS_4TypeE(i32 noundef %0) local_unnamed_addr #8 align 2 {
  switch i32 %0, label %6 [
    i32 66, label %7
    i32 68, label %2
    i32 76, label %3
    i32 83, label %4
    i32 88, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %8 = phi ptr [ @.str.6, %6 ], [ @.str.5, %5 ], [ @.str.4, %4 ], [ @.str.3, %3 ], [ @.str.2, %2 ], [ @.str.1, %1 ]
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK4cPar3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cPar, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 51
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK4cPar8isSharedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 26
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK4cPar5isSetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK4cPar13containsValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 27
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK4cPar9isNumericEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK4cPar10isVolatileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %7
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK4cPar7getUnitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 44
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret ptr %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef 33, ptr noundef %23, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %41 unwind label %32

30:                                               ; preds = %24, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #19
  br label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %34, %11
  %37 = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %29
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4cPar11afterChangeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cContextSwitcher, align 8
  %3 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.cSimulation, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %8 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %14)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %23

20:                                               ; preds = %15, %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %24

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  resume { ptr, i32 } %21

23:                                               ; preds = %19, %1
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

declare void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4cPar4readEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 25
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @_ZN4cPar14convertToConstEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %26

26:                                               ; preds = %25, %19, %13
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 25
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %31, label %32, label %60

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 49
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 26
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 11
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(32) %45)
  store ptr %49, ptr %2, align 8, !tbaa !8
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 30
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext false)
  br label %53

53:                                               ; preds = %38, %44
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 50
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %56)
  br label %60

60:                                               ; preds = %53, %32, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4cPar14convertToConstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 26
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %13, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 30
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %1, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %20)
          to label %49 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %26 = extractvalue { ptr, i32 } %25, 1
  %27 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %71

29:                                               ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  %32 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %37 unwind label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %31, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %32, i32 noundef 33, ptr noundef %36, ptr noundef %41)
          to label %42 unwind label %43

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %76 unwind label %45

43:                                               ; preds = %37, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %32) #19
  br label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  invoke void @__cxa_end_catch()
          to label %71 unwind label %73

49:                                               ; preds = %17
  %50 = load ptr, ptr %19, align 8, !tbaa !13
  %51 = tail call noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = tail call noundef ptr @_ZNK14cComponentType16getSharedParImplEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef %52)
  %54 = icmp eq ptr %53, null
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  br i1 %54, label %69, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %55, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 26
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(32) %62)
  br label %68

68:                                               ; preds = %56, %61, %64
  store ptr %53, ptr %2, align 8, !tbaa !8
  br label %70

69:                                               ; preds = %49
  tail call void @_ZN14cComponentType16putSharedParImplEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef %55)
  br label %70

70:                                               ; preds = %69, %68
  ret void

71:                                               ; preds = %47, %24
  %72 = phi { ptr, i32 } [ %25, %24 ], [ %48, %47 ]
  resume { ptr, i32 } %72

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

76:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4cPar13acceptDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 27
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %70

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 31
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true)
  %29 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = tail call noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = tail call noundef ptr @_ZNK14cComponentType16getSharedParImplEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 31
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
  %38 = icmp eq ptr %33, null
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 26
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %38, label %53, label %44

44:                                               ; preds = %24
  br i1 %43, label %52, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %52

52:                                               ; preds = %44, %45, %48
  store ptr %33, ptr %2, align 8, !tbaa !8
  br label %69

53:                                               ; preds = %24
  br i1 %43, label %54, label %63

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 11
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %59, ptr %2, align 8, !tbaa !8
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 30
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false)
  br label %63

63:                                               ; preds = %53, %54
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 31
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true)
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  tail call void @_ZN14cComponentType16putSharedParImplEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %52
  ret void

70:                                               ; preds = %22, %11
  %71 = phi ptr [ %20, %22 ], [ %9, %11 ]
  %72 = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %71) #19
  resume { ptr, i32 } %72
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

declare noundef ptr @_ZNK14cComponentType16getSharedParImplEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

declare void @_ZN14cComponentType16putSharedParImplEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN4cPar5parseEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %17, ptr %8, align 8, !tbaa !23
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %20 unwind label %202

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %2
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %22, ptr %3, align 8, !tbaa !43
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %26 unwind label %202

26:                                               ; preds = %24
  store ptr %25, ptr %8, align 8, !tbaa !18
  %27 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %27, ptr %17, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi ptr [ %25, %26 ], [ %17, %21 ]
  switch i64 %22, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %16, align 1, !tbaa !27
  store i8 %31, ptr %29, align 1, !tbaa !27
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %16, i64 %22, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = load i64, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %38 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !44
  %39 = load i64, ptr %35, align 8, !tbaa !22, !noalias !44
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %40, ptr %7, align 8, !tbaa !23, !alias.scope !47
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !22, !alias.scope !47
  store i8 0, ptr %40, align 8, !tbaa !27, !alias.scope !47
  %42 = add i64 %39, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %42)
          to label %43 unwind label %56

43:                                               ; preds = %33
  %44 = load i64, ptr %41, align 8, !tbaa !22, !alias.scope !47
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %38, i64 noundef %39)
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = load i64, ptr %41, align 8, !tbaa !22, !alias.scope !47
  %51 = icmp eq i64 %50, 4611686018427387903
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %64 unwind label %56

56:                                               ; preds = %54, %52, %47, %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !47
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %41, align 8, !tbaa !22, !alias.scope !47
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %229

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #20
  br label %229

64:                                               ; preds = %54
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %69 unwind label %204

69:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %70 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !50
  %71 = load i64, ptr %41, align 8, !tbaa !22, !noalias !50
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #19, !noalias !50
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %73, ptr %6, align 8, !tbaa !23, !alias.scope !53
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %74, align 8, !tbaa !22, !alias.scope !53
  store i8 0, ptr %73, align 8, !tbaa !27, !alias.scope !53
  %75 = add i64 %72, %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %75)
          to label %76 unwind label %90

76:                                               ; preds = %69
  %77 = load i64, ptr %74, align 8, !tbaa !22, !alias.scope !53
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %70, i64 noundef %71)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = load i64, ptr %74, align 8, !tbaa !22, !alias.scope !53
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %72
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %82
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %68, i64 noundef %72)
          to label %98 unwind label %90

90:                                               ; preds = %88, %86, %80, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !18, !alias.scope !53
  %93 = icmp eq ptr %92, %73
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %74, align 8, !tbaa !22, !alias.scope !53
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %221

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #20
  br label %221

98:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %99 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !56
  %100 = load i64, ptr %74, align 8, !tbaa !22, !noalias !56
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %101, ptr %5, align 8, !tbaa !23, !alias.scope !59
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %102, align 8, !tbaa !22, !alias.scope !59
  store i8 0, ptr %101, align 8, !tbaa !27, !alias.scope !59
  %103 = add i64 %100, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %103)
          to label %104 unwind label %117

104:                                              ; preds = %98
  %105 = load i64, ptr %102, align 8, !tbaa !22, !alias.scope !59
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %100
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %99, i64 noundef %100)
          to label %110 unwind label %117

110:                                              ; preds = %108
  %111 = load i64, ptr %102, align 8, !tbaa !22, !alias.scope !59
  %112 = icmp eq i64 %111, 4611686018427387903
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %110
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %125 unwind label %117

117:                                              ; preds = %115, %113, %108, %98
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !59
  %120 = icmp eq ptr %119, %101
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %102, align 8, !tbaa !22, !alias.scope !59
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %213

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #20
  br label %213

125:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %126 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !62
  %127 = load i64, ptr %102, align 8, !tbaa !22, !noalias !62
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19, !noalias !62
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %129, ptr %4, align 8, !tbaa !23, !alias.scope !65
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %130, align 8, !tbaa !22, !alias.scope !65
  store i8 0, ptr %129, align 8, !tbaa !27, !alias.scope !65
  %131 = add i64 %128, %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %131)
          to label %132 unwind label %146

132:                                              ; preds = %125
  %133 = load i64, ptr %130, align 8, !tbaa !22, !alias.scope !65
  %134 = sub i64 4611686018427387903, %133
  %135 = icmp ult i64 %134, %127
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %126, i64 noundef %127)
          to label %138 unwind label %146

138:                                              ; preds = %136
  %139 = load i64, ptr %130, align 8, !tbaa !22, !alias.scope !65
  %140 = sub i64 4611686018427387903, %139
  %141 = icmp ult i64 %140, %128
  br i1 %141, label %142, label %144

142:                                              ; preds = %138, %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %138
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i64 noundef %128)
          to label %154 unwind label %146

146:                                              ; preds = %144, %142, %136, %125
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %4, align 8, !tbaa !18, !alias.scope !65
  %149 = icmp eq ptr %148, %129
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %130, align 8, !tbaa !22, !alias.scope !65
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %206

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #20
  br label %206

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = icmp eq ptr %155, %101
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %102, align 8, !tbaa !22
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #20
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr %6, align 8, !tbaa !18
  %163 = icmp eq ptr %162, %73
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %74, align 8, !tbaa !22
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #20
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr %7, align 8, !tbaa !18
  %170 = icmp eq ptr %169, %40
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %41, align 8, !tbaa !22
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #20
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %8, align 8, !tbaa !18
  %177 = icmp eq ptr %176, %17
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %35, align 8, !tbaa !22
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #20
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %183 = load ptr, ptr %4, align 8, !tbaa !18
  %184 = invoke noundef ptr @_ZNK14cComponentType16getSharedParImplEPKc(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %183)
          to label %185 unwind label %241

185:                                              ; preds = %182
  %186 = icmp eq ptr %184, null
  %187 = getelementptr inbounds %class.cPar, ptr %0, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  br i1 %186, label %245, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds ptr, ptr %189, i64 26
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %194 unwind label %241

194:                                              ; preds = %190
  br i1 %193, label %318, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %187, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %318, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8, !tbaa !5
  %200 = getelementptr inbounds ptr, ptr %199, i64 4
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %318 unwind label %241

202:                                              ; preds = %24, %19
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %237

204:                                              ; preds = %64
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %221

206:                                              ; preds = %150, %153
  %207 = load ptr, ptr %5, align 8, !tbaa !18
  %208 = icmp eq ptr %207, %101
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %102, align 8, !tbaa !22
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #20
  br label %213

213:                                              ; preds = %212, %209, %124, %121
  %214 = phi { ptr, i32 } [ %118, %124 ], [ %118, %121 ], [ %147, %209 ], [ %147, %212 ]
  %215 = load ptr, ptr %6, align 8, !tbaa !18
  %216 = icmp eq ptr %215, %73
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %74, align 8, !tbaa !22
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #20
  br label %221

221:                                              ; preds = %220, %217, %204, %97, %94
  %222 = phi { ptr, i32 } [ %205, %204 ], [ %91, %97 ], [ %91, %94 ], [ %214, %217 ], [ %214, %220 ]
  %223 = load ptr, ptr %7, align 8, !tbaa !18
  %224 = icmp eq ptr %223, %40
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %41, align 8, !tbaa !22
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #20
  br label %229

229:                                              ; preds = %228, %225, %63, %60
  %230 = phi { ptr, i32 } [ %57, %63 ], [ %57, %60 ], [ %222, %225 ], [ %222, %228 ]
  %231 = load ptr, ptr %8, align 8, !tbaa !18
  %232 = icmp eq ptr %231, %17
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i64, ptr %35, align 8, !tbaa !22
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #20
  br label %237

237:                                              ; preds = %236, %233, %202
  %238 = phi { ptr, i32 } [ %203, %202 ], [ %230, %233 ], [ %230, %236 ]
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %336

241:                                              ; preds = %198, %190, %182
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  %244 = extractvalue { ptr, i32 } %242, 1
  br label %327

245:                                              ; preds = %185
  %246 = getelementptr inbounds ptr, ptr %189, i64 11
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %249 unwind label %253

249:                                              ; preds = %245
  %250 = load ptr, ptr %248, align 8, !tbaa !5
  %251 = getelementptr inbounds ptr, ptr %250, i64 52
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef %1)
          to label %280 unwind label %257

253:                                              ; preds = %292, %282, %280, %245
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = extractvalue { ptr, i32 } %254, 1
  br label %327

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = extractvalue { ptr, i32 } %258, 1
  %261 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %327

263:                                              ; preds = %257
  %264 = call ptr @__cxa_begin_catch(ptr %259) #19
  %265 = load ptr, ptr %248, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 4
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %268 unwind label %296

268:                                              ; preds = %263
  %269 = call ptr @__cxa_allocate_exception(i64 128) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %270 = load ptr, ptr %0, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %273 unwind label %298

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8, !tbaa !18
  %275 = load ptr, ptr %264, align 8, !tbaa !5
  %276 = getelementptr inbounds ptr, ptr %275, i64 2
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(8) %264) #19
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %269, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %274, ptr noundef %278)
          to label %279 unwind label %300

279:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %344 unwind label %300

280:                                              ; preds = %249
  %281 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZN14cComponentType16putSharedParImplEPKcP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %281, ptr noundef nonnull %248)
          to label %282 unwind label %253

282:                                              ; preds = %280
  %283 = load ptr, ptr %187, align 8, !tbaa !8
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds ptr, ptr %284, i64 26
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %288 unwind label %253

288:                                              ; preds = %282
  br i1 %287, label %318, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %187, align 8, !tbaa !8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %318, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %290, align 8, !tbaa !5
  %294 = getelementptr inbounds ptr, ptr %293, i64 4
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(32) %290)
          to label %318 unwind label %253

296:                                              ; preds = %263
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %313

298:                                              ; preds = %268
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %311

300:                                              ; preds = %279, %273
  %301 = phi i1 [ false, %279 ], [ true, %273 ]
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %9, align 8, !tbaa !18
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !22
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br i1 %301, label %311, label %313

310:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %303) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br i1 %301, label %311, label %313

311:                                              ; preds = %306, %298, %310
  %312 = phi { ptr, i32 } [ %299, %298 ], [ %302, %310 ], [ %302, %306 ]
  call void @__cxa_free_exception(ptr %269) #19
  br label %313

313:                                              ; preds = %306, %310, %311, %296
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %302, %310 ], [ %297, %296 ], [ %302, %306 ]
  invoke void @__cxa_end_catch()
          to label %315 unwind label %341

315:                                              ; preds = %313
  %316 = extractvalue { ptr, i32 } %314, 0
  %317 = extractvalue { ptr, i32 } %314, 1
  br label %327

318:                                              ; preds = %289, %288, %292, %195, %194, %198
  %319 = phi ptr [ %184, %198 ], [ %184, %194 ], [ %184, %195 ], [ %248, %292 ], [ %248, %288 ], [ %248, %289 ]
  store ptr %319, ptr %187, align 8, !tbaa !8
  %320 = load ptr, ptr %4, align 8, !tbaa !18
  %321 = icmp eq ptr %320, %129
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load i64, ptr %130, align 8, !tbaa !22
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %326

325:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #20
  br label %326

326:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

327:                                              ; preds = %253, %257, %315, %241
  %328 = phi i32 [ %244, %241 ], [ %256, %253 ], [ %317, %315 ], [ %260, %257 ]
  %329 = phi ptr [ %243, %241 ], [ %255, %253 ], [ %316, %315 ], [ %259, %257 ]
  %330 = load ptr, ptr %4, align 8, !tbaa !18
  %331 = icmp eq ptr %330, %129
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load i64, ptr %130, align 8, !tbaa !22
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %330) #20
  br label %336

336:                                              ; preds = %335, %332, %237
  %337 = phi i32 [ %240, %237 ], [ %328, %332 ], [ %328, %335 ]
  %338 = phi ptr [ %239, %237 ], [ %329, %332 ], [ %329, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %339 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %340 = insertvalue { ptr, i32 } %339, i32 %337, 1
  resume { ptr, i32 } %340

341:                                              ; preds = %313
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #18
  unreachable

344:                                              ; preds = %279
  unreachable
}

declare noundef ptr @_ZNK14cComponentType16getSharedParImplEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

declare void @_ZN14cComponentType16putSharedParImplEPKcP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK7cObject3dupEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !43
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %15, ptr %7, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %19, ptr %17, align 1, !tbaa !27
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %26 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !72
  %27 = load i64, ptr %23, align 8, !tbaa !22, !noalias !72
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !23, !alias.scope !75
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !22, !alias.scope !75
  store i8 0, ptr %28, align 8, !tbaa !27, !alias.scope !75
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !22, !alias.scope !75
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !22, !alias.scope !75
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !75
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !22, !alias.scope !75
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %55 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !78
  %56 = load i64, ptr %29, align 8, !tbaa !22, !noalias !78
  %57 = load ptr, ptr %54, align 8, !tbaa !18, !noalias !78
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !22, !noalias !78
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !23, !alias.scope !81
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !22, !alias.scope !81
  store i8 0, ptr %60, align 8, !tbaa !27, !alias.scope !81
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !81
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !81
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !18, !alias.scope !81
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !81
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
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !22
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !22
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !22
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !22
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !22
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !85, !noundef !86
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !87
  ret i32 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind memory(read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTS4cPar", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"_ZTS7cObject"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !12, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!"long", !12, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!20, !11, i64 0}
!24 = !{!25, !16}
!25 = distinct !{!25, !26, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!26 = distinct !{!26, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!27 = !{!12, !12, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!33 = distinct !{!33, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!34 = !{!35, !40, i64 96}
!35 = !{!"_ZTS11cSimulation", !36, i64 0, !40, i64 36, !40, i64 40, !11, i64 48, !40, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !40, i64 96, !11, i64 104, !11, i64 112, !41, i64 120, !21, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !42, i64 160}
!36 = !{!"_ZTS23cNoncopyableOwnedObject", !37, i64 0}
!37 = !{!"_ZTS12cOwnedObject", !38, i64 0, !11, i64 24, !40, i64 32}
!38 = !{!"_ZTS12cNamedObject", !10, i64 0, !11, i64 8, !39, i64 16, !39, i64 18}
!39 = !{!"short", !12, i64 0}
!40 = !{!"int", !12, i64 0}
!41 = !{!"_ZTS7SimTime", !21, i64 0}
!42 = !{!"_ZTS12cMessageHeap", !37, i64 0, !11, i64 40, !40, i64 48, !40, i64 52, !21, i64 56}
!43 = !{!21, !21, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!49 = distinct !{!49, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!55 = distinct !{!55, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!61 = distinct !{!61, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!67 = distinct !{!67, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!68 = !{!69, !40, i64 8}
!69 = !{!"_ZTS10cException", !70, i64 0, !40, i64 8, !19, i64 16, !71, i64 48, !19, i64 56, !19, i64 88, !40, i64 120}
!70 = !{!"_ZTSSt9exception"}
!71 = !{!"bool", !12, i64 0}
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
!84 = !{!69, !71, i64 48}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!69, !40, i64 120}
