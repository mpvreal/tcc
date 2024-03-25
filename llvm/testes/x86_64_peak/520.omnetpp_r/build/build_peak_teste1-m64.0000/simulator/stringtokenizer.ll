; ModuleID = 'simulator/stringtokenizer.cc'
source_filename = "simulator/stringtokenizer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" \09\0A\0D\0C\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN15StringTokenizerC1EPKcS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15StringTokenizerC2EPKcS1_
@_ZN15StringTokenizerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15StringTokenizerD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15StringTokenizerC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @.str, ptr %1
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %2, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %2, %10 ], [ @.str.1, %13 ]
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %15, i64 noundef %16)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %20 = add i64 %19, 1
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #18
          to label %22 unwind label %25

22:                                               ; preds = %18
  store ptr %21, ptr %0, align 8, !tbaa !14
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %8) #16
  %24 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 1
  store ptr %21, ptr %24, align 8, !tbaa !16
  ret void

25:                                               ; preds = %14, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #19
  br label %33

33:                                               ; preds = %32, %29
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15StringTokenizerD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2, i32 2
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15StringTokenizer12setDelimiterEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %1, %4 ], [ @.str.1, %7 ]
  %10 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %9, i64 noundef %13)
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %1, %14
  %9 = phi i8 [ %16, %14 ], [ %6, %1 ]
  %10 = phi ptr [ %15, %14 ], [ %5, %1 ]
  %11 = sext i8 %9 to i32
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %15, ptr %2, align 8, !tbaa !18
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %8

18:                                               ; preds = %8, %25
  %19 = phi i8 [ %26, %25 ], [ %9, %8 ]
  %20 = phi ptr [ %24, %25 ], [ %10, %8 ]
  %21 = sext i8 %19 to i32
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %21) #17
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %24, ptr %2, align 8, !tbaa !18
  br i1 %23, label %25, label %28

25:                                               ; preds = %18
  %26 = load i8, ptr %24, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %18

28:                                               ; preds = %18
  store i8 0, ptr %20, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %14, %25, %1, %28
  %30 = phi ptr [ %10, %28 ], [ null, %1 ], [ %10, %25 ], [ null, %14 ]
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.StringTokenizer, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1, %14
  %9 = phi i8 [ %16, %14 ], [ %6, %1 ]
  %10 = phi ptr [ %15, %14 ], [ %5, %1 ]
  %11 = sext i8 %9 to i32
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %15, ptr %2, align 8, !tbaa !18
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %14, %1
  %19 = phi i8 [ 0, %1 ], [ %9, %8 ], [ 0, %14 ]
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15StringTokenizer8asVectorB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %class.StringTokenizer, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.StringTokenizer, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %105, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %16

16:                                               ; preds = %11, %89
  %17 = phi i8 [ %9, %11 ], [ %91, %89 ]
  %18 = phi ptr [ %8, %11 ], [ %90, %89 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %16, %26
  %21 = phi i8 [ %28, %26 ], [ %17, %16 ]
  %22 = phi ptr [ %27, %26 ], [ %18, %16 ]
  %23 = sext i8 %21 to i32
  %24 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef %23) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %27, ptr %6, align 8, !tbaa !18
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %105, label %20

30:                                               ; preds = %20, %37
  %31 = phi i8 [ %38, %37 ], [ %21, %20 ]
  %32 = phi ptr [ %36, %37 ], [ %22, %20 ]
  %33 = sext i8 %31 to i32
  %34 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef %33) #17
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !18
  br i1 %35, label %37, label %40

37:                                               ; preds = %30
  %38 = load i8, ptr %36, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %30

40:                                               ; preds = %30
  store i8 0, ptr %32, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr %12, ptr %5, align 8, !tbaa !5
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %42, ptr %4, align 8, !tbaa !19
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %46 unwind label %93

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8, !tbaa !17
  %47 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %47, ptr %12, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi ptr [ %45, %46 ], [ %12, %41 ]
  switch i64 %42, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %51, ptr %49, align 1, !tbaa !13
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %22, i64 %42, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %54, ptr %13, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %57 = load ptr, ptr %14, align 8, !tbaa !18
  %58 = load ptr, ptr %15, align 8, !tbaa !20
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %81, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  store ptr %61, ptr %57, align 8, !tbaa !5
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %63, ptr %3, align 8, !tbaa !19
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %67 unwind label %95

67:                                               ; preds = %65
  store ptr %66, ptr %57, align 8, !tbaa !17
  %68 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %68, ptr %61, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi ptr [ %66, %67 ], [ %61, %60 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr %62, align 1, !tbaa !13
  store i8 %72, ptr %70, align 1, !tbaa !13
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %62, i64 %63, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !10
  %77 = load ptr, ptr %57, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %79 = load ptr, ptr %14, align 8, !tbaa !22
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 1
  store ptr %80, ptr %14, align 8, !tbaa !22
  br label %82

81:                                               ; preds = %53
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %95

82:                                               ; preds = %74, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %12
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %13, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #19
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %105, label %16

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %81, %65
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %12
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %13, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #19
  br label %103

103:                                              ; preds = %102, %99, %93
  %104 = phi { ptr, i32 } [ %94, %93 ], [ %96, %99 ], [ %96, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %106 unwind label %107

105:                                              ; preds = %89, %26, %2
  ret void

106:                                              ; preds = %103
  resume { ptr, i32 } %104

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 288230376151711743
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 288230376151711743, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 5
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = shl nuw nsw i64 %20, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %34, ptr %4, align 8, !tbaa !19
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !17
  %39 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %39, ptr %31, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %43, ptr %41, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %30, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %51 unwind label %75

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %52)
          to label %54 unwind label %87

54:                                               ; preds = %51
  %55 = icmp eq ptr %7, %6
  br i1 %55, label %69, label %56

56:                                               ; preds = %54, %66
  %57 = phi ptr [ %67, %66 ], [ %7, %54 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !23
  store ptr %53, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !20
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #16
  %79 = load ptr, ptr %30, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #19
  br label %108

85:                                               ; preds = %109
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

87:                                               ; preds = %36, %51
  %88 = phi ptr [ %52, %51 ], [ %29, %36 ]
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #16
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #19
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #21
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

114:                                              ; preds = %109
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %12, ptr %4, align 8, !tbaa !19
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #16
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #21
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS15StringTokenizer", !7, i64 0, !7, i64 8, !11, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!11, !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 0}
