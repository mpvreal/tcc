; ModuleID = 'simulator/matchableobject.cc'
source_filename = "simulator/matchableobject.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.MatchableObjectAdapter = type { %"class.MatchExpression::Matchable", i32, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.MatchExpression::Matchable" = type { ptr }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }

$_ZN22MatchableObjectAdapterD2Ev = comdat any

$_ZN22MatchableObjectAdapterD0Ev = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTSN15MatchExpression9MatchableE = comdat any

$_ZTIN15MatchExpression9MatchableE = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZTV22MatchableObjectAdapter = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI22MatchableObjectAdapter, ptr @_ZNK22MatchableObjectAdapter19getDefaultAttributeEv, ptr @_ZNK22MatchableObjectAdapter12getAttributeEPKc, ptr @_ZN22MatchableObjectAdapterD2Ev, ptr @_ZN22MatchableObjectAdapterD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22MatchableObjectAdapter = dso_local constant [25 x i8] c"22MatchableObjectAdapter\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN15MatchExpression9MatchableE = linkonce_odr dso_local constant [30 x i8] c"N15MatchExpression9MatchableE\00", comdat, align 1
@_ZTIN15MatchExpression9MatchableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15MatchExpression9MatchableE }, comdat, align 8
@_ZTI22MatchableObjectAdapter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MatchableObjectAdapter, ptr @_ZTIN15MatchExpression9MatchableE }, align 8
@.str = private unnamed_addr constant [38 x i8] c"unknown setting for default attribute\00", align 1
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"unmatched '['\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"brackets [] must contain numeric index\00", align 1

@_ZN22MatchableObjectAdapterC1ENS_16DefaultAttributeEP7cObject = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22MatchableObjectAdapterC2ENS_16DefaultAttributeEP7cObject

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK22MatchableObjectAdapter19getDefaultAttributeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !6
  switch i32 %4, label %48 [
    i32 1, label %5
    i32 0, label %34
    i32 2, label %41
  ]

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %6 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #13
  br label %21

21:                                               ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !19
  br label %53

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %55

34:                                               ; preds = %1
  %35 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %53

41:                                               ; preds = %1
  %42 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %53

48:                                               ; preds = %1
  %49 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str)
          to label %50 unwind label %51

50:                                               ; preds = %48
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #14
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %49) #12
  br label %55

53:                                               ; preds = %41, %34, %21
  %54 = phi ptr [ %47, %41 ], [ %40, %34 ], [ %22, %21 ]
  ret ptr %54

55:                                               ; preds = %51, %33
  %56 = phi { ptr, i32 } [ %52, %51 ], [ %24, %33 ]
  resume { ptr, i32 } %56
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK22MatchableObjectAdapter12getAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %13, ptr %5, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %8, %2
  %16 = phi ptr [ %13, %8 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %18 = add i64 %17, 1
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #16
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #12
  %21 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_ZN22MatchableObjectAdapter10splitIndexEPcRi(ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = load ptr, ptr %16, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 27
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %22)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %15
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  %30 = getelementptr inbounds ptr, ptr %29, i64 28
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %22, i32 noundef 0)
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %32) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %42

35:                                               ; preds = %42
  %36 = load ptr, ptr %16, align 8, !tbaa !17
  %37 = getelementptr inbounds ptr, ptr %36, i64 28
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %22, i32 noundef %44)
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %39) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %28, %35
  %43 = phi i32 [ %44, %35 ], [ 0, %28 ]
  %44 = add nuw nsw i32 %43, 1
  %45 = icmp eq i32 %44, %26
  br i1 %45, label %46, label %35

46:                                               ; preds = %42, %35
  %47 = phi i32 [ %43, %42 ], [ %44, %35 ]
  %48 = icmp slt i32 %44, %26
  br i1 %48, label %49, label %64

49:                                               ; preds = %28, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = load ptr, ptr %21, align 8, !tbaa !16
  %53 = load i32, ptr %3, align 4, !tbaa !22
  %54 = load ptr, ptr %51, align 8, !tbaa !17
  %55 = getelementptr inbounds ptr, ptr %54, i64 34
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef %52, i32 noundef %50, i32 noundef %53, ptr noundef nonnull %4, i32 noundef 256)
  %58 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4
  %59 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef %60, ptr noundef nonnull %4, i64 noundef %61)
  %63 = load ptr, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #12
  br label %64

64:                                               ; preds = %15, %46, %49
  %65 = phi ptr [ %63, %49 ], [ null, %46 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %66

66:                                               ; preds = %8, %64
  %67 = phi ptr [ %65, %64 ], [ null, %8 ]
  ret ptr %67
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN22MatchableObjectAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22MatchableObjectAdapter, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN22MatchableObjectAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22MatchableObjectAdapter, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22MatchableObjectAdapterC2ENS_16DefaultAttributeEP7cObject(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22MatchableObjectAdapter, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 1
  store i32 %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22MatchableObjectAdapter9setObjectEP7cObject(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %0, i64 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN22MatchableObjectAdapter10splitIndexEPcRi(ptr noundef %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4, !tbaa !22
  %4 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 91) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = icmp eq i8 %10, 93
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #14
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #12
  br label %29

17:                                               ; preds = %6
  store i8 0, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = call i64 @__isoc23_strtol(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 10) #12
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %1, align 4, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #14
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %29

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %31

29:                                               ; preds = %26, %15
  %30 = phi { ptr, i32 } [ %16, %15 ], [ %27, %26 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN22MatchableObjectAdapter19findDescriptorFieldEP16cClassDescriptorP7cObjectPcRiS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN22MatchableObjectAdapter10splitIndexEPcRi(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 27
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 28
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef 0)
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %15) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %30

18:                                               ; preds = %30
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds ptr, ptr %19, i64 28
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %32)
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = icmp slt i32 %32, %9
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi i1 [ true, %11 ], [ %26, %25 ]
  %29 = phi i32 [ 0, %11 ], [ %32, %25 ]
  store i32 %29, ptr %3, align 4, !tbaa !22
  br label %34

30:                                               ; preds = %11, %18
  %31 = phi i32 [ %32, %18 ], [ 0, %11 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %34, label %18

34:                                               ; preds = %30, %5, %27
  %35 = phi i1 [ %28, %27 ], [ false, %5 ], [ false, %30 ]
  ret i1 %35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS22MatchableObjectAdapter", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32}
!8 = !{!"_ZTSN15MatchExpression9MatchableE"}
!9 = !{!"_ZTSN22MatchableObjectAdapter16DefaultAttributeE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !10, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!7, !12, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!13, !12, i64 0}
!20 = !{!13, !15, i64 8}
!21 = !{!7, !12, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!14, !12, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!12, !12, i64 0}
