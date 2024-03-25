; ModuleID = 'simulator/cstringtokenizer.cc'
source_filename = "simulator/cstringtokenizer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.cStringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" \09\0A\0D\0C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Converting string to a vector of ints: error at token '%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.4 = private unnamed_addr constant [69 x i8] c"Converting string to a vector of ints: '%s' does not fit into an int\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Converting string to a vector of doubles: error at token '%s'\00", align 1
@.str.7 = private unnamed_addr constant [96 x i8] c"Converting string to a vector of doubles: overflow or underflow while converting '%s' to double\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN16cStringTokenizerC1EPKcS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16cStringTokenizerC2EPKcS1_
@_ZN16cStringTokenizerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cStringTokenizerD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cStringTokenizerC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2, i32 1
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
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %15, i64 noundef %16)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %20 = add i64 %19, 1
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
          to label %22 unwind label %25

22:                                               ; preds = %18
  store ptr %21, ptr %0, align 8, !tbaa !14
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %8) #18
  %24 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef %27) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN16cStringTokenizerD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2, i32 2
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cStringTokenizer12setDelimiterEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %1, %4 ], [ @.str.2, %7 ]
  %10 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %9, i64 noundef %13)
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16cStringTokenizer9nextTokenEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %1, %14
  %9 = phi i8 [ %16, %14 ], [ %6, %1 ]
  %10 = phi ptr [ %15, %14 ], [ %5, %1 ]
  %11 = sext i8 %9 to i32
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %11) #19
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
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %21) #19
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
define dso_local noundef zeroext i1 @_ZN16cStringTokenizer13hasMoreTokensEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.cStringTokenizer, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1, %14
  %9 = phi i8 [ %16, %14 ], [ %6, %1 ]
  %10 = phi ptr [ %15, %14 ], [ %5, %1 ]
  %11 = sext i8 %9 to i32
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %11) #19
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
define dso_local void @_ZN16cStringTokenizer8asVectorB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %class.cStringTokenizer, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.cStringTokenizer, ptr %1, i64 0, i32 2
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
  %24 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef %23) #19
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
  %34 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef %33) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store ptr %12, ptr %5, align 8, !tbaa !5
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %57 = load ptr, ptr %14, align 8, !tbaa !18
  %58 = load ptr, ptr %15, align 8, !tbaa !20
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %81, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  store ptr %61, ptr %57, align 8, !tbaa !5
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  call void @_ZdlPv(ptr noundef %83) #21
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
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
  call void @_ZdlPv(ptr noundef %97) #21
  br label %103

103:                                              ; preds = %102, %99, %93
  %104 = phi { ptr, i32 } [ %94, %93 ], [ %96, %99 ], [ %96, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
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
  call void @__clang_call_terminate(ptr %109) #22
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
  tail call void @_ZdlPv(ptr noundef %8) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cStringTokenizer11asIntVectorEv(ptr noalias sret(%"class.std::vector.3") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %class.cStringTokenizer, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %class.cStringTokenizer, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %13

13:                                               ; preds = %10, %67
  %14 = phi i8 [ %8, %10 ], [ %69, %67 ]
  %15 = phi ptr [ %7, %10 ], [ %68, %67 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %13, %23
  %18 = phi i8 [ %25, %23 ], [ %14, %13 ]
  %19 = phi ptr [ %24, %23 ], [ %15, %13 ]
  %20 = sext i8 %18 to i32
  %21 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef %20) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %24, ptr %5, align 8, !tbaa !18
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %77, label %17

27:                                               ; preds = %17, %34
  %28 = phi i8 [ %35, %34 ], [ %18, %17 ]
  %29 = phi ptr [ %33, %34 ], [ %19, %17 ]
  %30 = sext i8 %28 to i32
  %31 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef %30) #19
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %33, ptr %5, align 8, !tbaa !18
  br i1 %32, label %34, label %37

34:                                               ; preds = %27
  %35 = load i8, ptr %33, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %27

37:                                               ; preds = %27
  store i8 0, ptr %29, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %34, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %39 = call i64 @__isoc23_strtol(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 10) #18
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull @.str.3, ptr noundef nonnull %19)
          to label %62 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %44) #18
  br label %73

47:                                               ; preds = %62
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %73

49:                                               ; preds = %38
  %50 = trunc i64 %39 to i32
  %51 = add i64 %39, 2147483648
  %52 = icmp ult i64 %51, 4294967296
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %50, ptr %4, align 4, !tbaa !24
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  %55 = load ptr, ptr %12, align 8, !tbaa !26
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  store i32 %50, ptr %54, align 4, !tbaa !24
  %58 = getelementptr inbounds i32, ptr %54, i64 1
  store ptr %58, ptr %11, align 8, !tbaa !28
  br label %67

59:                                               ; preds = %53
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %54, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %71

60:                                               ; preds = %49
  %61 = call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef nonnull @.str.4, ptr noundef nonnull %19)
          to label %62 unwind label %65

62:                                               ; preds = %43, %60
  %63 = phi ptr [ %61, %60 ], [ %44, %43 ]
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %64 unwind label %47

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %61) #18
  br label %73

67:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %13

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %73

73:                                               ; preds = %71, %65, %47, %45
  %74 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %66, %65 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %75 = load ptr, ptr %0, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %78

77:                                               ; preds = %67, %23, %2
  ret void

78:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %79

79:                                               ; preds = %78, %73
  resume { ptr, i32 } %74
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cStringTokenizer14asDoubleVectorEv(ptr noalias sret(%"class.std::vector.8") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.5) #18
  %6 = getelementptr inbounds %class.cStringTokenizer, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %class.cStringTokenizer, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %11, %68
  %15 = phi i8 [ %9, %11 ], [ %70, %68 ]
  %16 = phi ptr [ %8, %11 ], [ %69, %68 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %14, %24
  %19 = phi i8 [ %26, %24 ], [ %15, %14 ]
  %20 = phi ptr [ %25, %24 ], [ %16, %14 ]
  %21 = sext i8 %19 to i32
  %22 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %25, ptr %6, align 8, !tbaa !18
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %76, label %18

28:                                               ; preds = %18, %35
  %29 = phi i8 [ %36, %35 ], [ %19, %18 ]
  %30 = phi ptr [ %34, %35 ], [ %20, %18 ]
  %31 = sext i8 %29 to i32
  %32 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef %31) #19
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %34, ptr %6, align 8, !tbaa !18
  br i1 %33, label %35, label %38

35:                                               ; preds = %28
  %36 = load i8, ptr %34, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %28

38:                                               ; preds = %28
  store i8 0, ptr %30, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %40 = call double @strtod(ptr noundef nonnull %20, ptr noundef nonnull %3) #18
  store double %40, ptr %4, align 8, !tbaa !30
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull @.str.6, ptr noundef nonnull %20)
          to label %46 unwind label %49

46:                                               ; preds = %44, %57
  %47 = phi ptr [ %58, %57 ], [ %45, %44 ]
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %48 unwind label %53

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %45) #18
  br label %72

51:                                               ; preds = %67
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %72

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %72

55:                                               ; preds = %39
  %56 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef nonnull @.str.7, ptr noundef nonnull %20)
          to label %46 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %58) #18
  br label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = load ptr, ptr %13, align 8, !tbaa !32
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  store double %40, ptr %62, align 8, !tbaa !30
  %66 = getelementptr inbounds double, ptr %62, i64 1
  store ptr %66, ptr %12, align 8, !tbaa !34
  br label %68

67:                                               ; preds = %61
  invoke void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %51

68:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %14

72:                                               ; preds = %51, %53, %59, %49
  %73 = phi { ptr, i32 } [ %50, %49 ], [ %60, %59 ], [ %52, %51 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %74 = load ptr, ptr %0, align 8, !tbaa !35
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %77

76:                                               ; preds = %68, %24, %2
  ret void

77:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %78

78:                                               ; preds = %77, %72
  resume { ptr, i32 } %73
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %11, ptr %3, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %15, ptr %7, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %26 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !42
  %27 = load i64, ptr %23, align 8, !tbaa !10, !noalias !42
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !5, !alias.scope !45
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !10, !alias.scope !45
  store i8 0, ptr %28, align 8, !tbaa !13, !alias.scope !45
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !45
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !45
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !45
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !45
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %55 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !48
  %56 = load i64, ptr %29, align 8, !tbaa !10, !noalias !48
  %57 = load ptr, ptr %54, align 8, !tbaa !17, !noalias !48
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !10, !noalias !48
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !5, !alias.scope !51
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !10, !alias.scope !51
  store i8 0, ptr %60, align 8, !tbaa !13, !alias.scope !51
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !51
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !51
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !51
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !51
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
  %87 = load ptr, ptr %4, align 8, !tbaa !17
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #21
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #21
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #21
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #21
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #21
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !17
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !10
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #21
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !54, !range !55, !noundef !56
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  call void @_ZdlPv(ptr noundef %58) #21
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  %78 = call ptr @__cxa_begin_catch(ptr %77) #18
  %79 = load ptr, ptr %30, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #21
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
  %91 = call ptr @__cxa_begin_catch(ptr %90) #18
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
  call void @_ZdlPv(ptr noundef %95) #21
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #23
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %109
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #18
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
  call void @_ZdlPv(ptr noundef %38) #21
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 2
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 2305843009213693951
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 2305843009213693951, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %22
  %30 = load i32, ptr %2, align 4, !tbaa !24
  store i32 %30, ptr %29, align 4, !tbaa !24
  %31 = icmp sgt i64 %21, 4
  br i1 %31, label %32, label %33, !prof !58

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %36, ptr %28, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds i32, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 4
  br i1 %40, label %41, label %42, !prof !58

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %45, ptr %38, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 2
  %52 = getelementptr inbounds i32, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !29
  store ptr %52, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds i32, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds double, ptr %28, i64 %22
  %30 = load double, ptr %2, align 8, !tbaa !30
  store double %30, ptr %29, align 8, !tbaa !30
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !58

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load double, ptr %6, align 8, !tbaa !30
  store double %36, ptr %28, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds double, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !58

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load double, ptr %1, align 8, !tbaa !30
  store double %45, ptr %38, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds double, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !35
  store ptr %52, ptr %4, align 8, !tbaa !34
  %53 = getelementptr inbounds double, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!15 = !{!"_ZTS16cStringTokenizer", !7, i64 0, !7, i64 8, !11, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!11, !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!27, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!33, !7, i64 16}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!33, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !25, i64 8}
!39 = !{!"_ZTS10cException", !40, i64 0, !25, i64 8, !11, i64 16, !41, i64 48, !11, i64 56, !11, i64 88, !25, i64 120}
!40 = !{!"_ZTSSt9exception"}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!47 = distinct !{!47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!53 = distinct !{!53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!54 = !{!39, !41, i64 48}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!39, !25, i64 120}
!58 = !{!"branch_weights", i32 2000, i32 1}
