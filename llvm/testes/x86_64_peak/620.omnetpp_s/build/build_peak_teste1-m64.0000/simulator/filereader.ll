; ModuleID = 'simulator/filereader.cc'
source_filename = "simulator/filereader.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FileReader = type { ptr, %"class.std::__cxx11::basic_string", ptr, i8, i8, i64, ptr, ptr, i64, i64, i64, i64, ptr, ptr, i64, i32, %"class.std::__cxx11::basic_string", ptr, ptr, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZTV10FileReader = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10FileReader, ptr @_ZN10FileReaderD2Ev, ptr @_ZN10FileReaderD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10FileReader = dso_local constant [13 x i8] c"10FileReader\00", align 1
@_ZTI10FileReader = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10FileReader }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Cannot open file `%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"FileReader: internal error\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"File changed: `%s' has been overwritten\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"File changed: `%s' has been appended\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Cannot seek in file `%s'\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Read error in file `%s'\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Line too long, should be below %d in file `%s'\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid file offset: %ld\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

@_ZN10FileReaderC1EPKcm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10FileReaderC2EPKcm
@_ZN10FileReaderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10FileReaderD2Ev

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10FileReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10FileReader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @fclose(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #22
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10FileReaderC2EPKcm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10FileReader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %10, ptr %4, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %25 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 5
  store i64 %2, ptr %25, align 8, !tbaa !24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #25
          to label %27 unwind label %46

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 7
  %30 = getelementptr inbounds i8, ptr %26, i64 %2
  store ptr %30, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 8
  %32 = lshr i64 %2, 1
  store i64 %32, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16
  %34 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16, i32 2
  store ptr %34, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16, i32 1
  store i64 0, ptr %35, align 8, !tbaa !20
  store i8 0, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 3
  store i8 1, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 4
  store i8 1, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %41 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 -1, i64 24, i1 false)
  %42 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  %43 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 -1, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 15
  store i32 -1, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 -1, i64 16, i1 false)
  ret void

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !tbaa !20
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #22
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10FileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10FileReader, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @fclose(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #22
  br label %32

32:                                               ; preds = %27, %31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN10FileReader16ensureFileClosedEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.1)
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.2, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #24
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @_ZN10FileReader6seekToElj(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef 0, i32 noundef 0)
  br label %21

21:                                               ; preds = %16, %20, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
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
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10FileReader6seekToElj(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat64, align 8
  %5 = alloca %struct.stat64, align 8
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 11
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi ptr [ %13, %11 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  %19 = tail call i32 @fileno(ptr noundef %18) #24
  %20 = call i32 @fstat64(i32 noundef %19, ptr noundef nonnull %5) #24
  %21 = getelementptr inbounds %struct.stat64, ptr %5, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  store i64 %22, ptr %8, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %7, %17
  %24 = phi i64 [ %9, %7 ], [ %22, %17 ]
  %25 = icmp slt i64 %24, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %3
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.9, i64 noundef %1)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %27) #24
  resume { ptr, i32 } %30

31:                                               ; preds = %23
  %32 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %36

36:                                               ; preds = %31, %35
  %37 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = zext i32 %2 to i64
  %42 = add nsw i64 %38, %41
  %43 = icmp sgt i64 %42, %1
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = sub i64 %38, %41
  %48 = add i64 %47, %46
  %49 = icmp slt i64 %48, %1
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = sub nsw i64 %1, %38
  %52 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  %55 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  store ptr %54, ptr %55, align 8, !tbaa !36
  br label %123

56:                                               ; preds = %44, %40, %36
  %57 = load i64, ptr %8, align 8, !tbaa !32
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %32, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %63 = load ptr, ptr %32, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %59, %62
  %65 = phi ptr [ %60, %59 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #24
  %66 = tail call i32 @fileno(ptr noundef %65) #24
  %67 = call i32 @fstat64(i32 noundef %66, ptr noundef nonnull %4) #24
  %68 = getelementptr inbounds %struct.stat64, ptr %4, i64 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #24
  store i64 %69, ptr %8, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %56, %64
  %71 = phi i64 [ %57, %56 ], [ %69, %64 ]
  %72 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = sub nsw i64 %71, %73
  %75 = sdiv i64 %73, -2
  %76 = add i64 %75, %1
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 0)
  %78 = tail call i64 @llvm.smax.i64(i64 %74, i64 0)
  %79 = tail call i64 @llvm.smin.i64(i64 %77, i64 %78)
  %80 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %81, i64 %1
  %83 = sub nsw i64 0, %79
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  store ptr %84, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %122, label %91

91:                                               ; preds = %70
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %81 to i64
  %94 = sub i64 %92, %93
  %95 = load i64, ptr %37, align 8, !tbaa !31
  %96 = add nsw i64 %94, %95
  %97 = ptrtoint ptr %89 to i64
  %98 = sub i64 %97, %93
  %99 = add nsw i64 %98, %95
  %100 = add i64 %79, %73
  %101 = tail call i64 @llvm.smax.i64(i64 %79, i64 %96)
  %102 = tail call i64 @llvm.smin.i64(i64 %101, i64 %100)
  %103 = tail call i64 @llvm.smax.i64(i64 %79, i64 %99)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 %100)
  %105 = sub nsw i64 %102, %79
  %106 = getelementptr inbounds i8, ptr %81, i64 %105
  %107 = sub nsw i64 %104, %102
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, 1
  %110 = icmp eq i64 %79, %95
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %91
  %113 = sub nsw i64 %102, %95
  %114 = getelementptr inbounds i8, ptr %81, i64 %113
  %115 = load ptr, ptr @stdout, align 8, !tbaa !39
  %116 = tail call i32 @fflush(ptr noundef %115)
  %117 = and i64 %107, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr align 1 %114, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %112, %91
  store i64 %79, ptr %37, align 8, !tbaa !31
  store ptr %106, ptr %86, align 8, !tbaa !37
  %119 = shl i64 %107, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds i8, ptr %106, i64 %120
  store ptr %121, ptr %88, align 8, !tbaa !38
  br label %123

122:                                              ; preds = %70
  store i64 %79, ptr %37, align 8, !tbaa !31
  store ptr %84, ptr %86, align 8, !tbaa !37
  store ptr %84, ptr %88, align 8, !tbaa !38
  br label %123

123:                                              ; preds = %118, %122, %50
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
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
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10FileReader14ensureFileOpenEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.stat64, align 8
  %3 = alloca %struct.stat64, align 8
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %4 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %5, %1 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  %11 = tail call i32 @fileno(ptr noundef %10) #24
  %12 = call i32 @fstat64(i32 noundef %11, ptr noundef nonnull %3) #24
  %13 = getelementptr inbounds %struct.stat64, ptr %3, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  %15 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp ne i64 %14, %16
  %18 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 14
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -1
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %9
  store i64 %14, ptr %15, align 8, !tbaa !32
  %23 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 12
  %24 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 10
  store i64 %25, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 18
  store ptr %28, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !27, !range !42, !noundef !43
  store i8 0, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i64 %14, -1
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %37, %36 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %40 = tail call i32 @fileno(ptr noundef %39) #24
  %41 = call i32 @fstat64(i32 noundef %40, ptr noundef nonnull %2) #24
  %42 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  store i64 %43, ptr %15, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %22, %38
  %45 = phi i64 [ %14, %22 ], [ %43, %38 ]
  tail call void @_ZN10FileReader6seekToElj(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %45, i32 noundef 0)
  %46 = tail call noundef ptr @_ZN10FileReader28getPreviousLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store i8 %31, ptr %30, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 20
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = sub nsw i64 %50, %52
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 15
  store i32 %54, ptr %55, align 8, !tbaa !30
  store i64 %52, ptr %18, align 8, !tbaa !29
  %56 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16
  %57 = shl i64 %53, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef %60, ptr noundef nonnull %46, i64 noundef %58)
  br label %67

62:                                               ; preds = %44
  %63 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 15
  store i32 -1, ptr %63, align 8, !tbaa !30
  store i64 -1, ptr %18, align 8, !tbaa !29
  %64 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16
  %65 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16, i32 1
  store i64 0, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %64, align 8, !tbaa !19
  store i8 0, ptr %66, align 1, !tbaa !23
  br label %67

67:                                               ; preds = %62, %48
  %68 = load i64, ptr %26, align 8, !tbaa !40
  store i64 %68, ptr %24, align 8, !tbaa !31
  %69 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %69, ptr %27, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 -1, ptr %26, align 8, !tbaa !40
  store ptr null, ptr %29, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %9, %67
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10FileReader13storePositionEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 10
  store i64 %3, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 18
  store ptr %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10FileReader15restorePositionEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 10
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  store i64 %3, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  store ptr %6, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10FileReader21setCurrentDataPointerEPc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  store ptr %1, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10FileReader19pointerToFileOffsetEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = add nsw i64 %7, %9
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN10FileReader19getFileChangedStateEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.stat64, align 8
  %3 = alloca %struct.stat64, align 8
  %4 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %5, %1 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  %11 = tail call i32 @fileno(ptr noundef %10) #24
  %12 = call i32 @fstat64(i32 noundef %11, ptr noundef nonnull %3) #24
  %13 = getelementptr inbounds %struct.stat64, ptr %3, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  %15 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %9
  %19 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 10
  store i64 %20, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 18
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !27, !range !42, !noundef !43
  store i8 0, ptr %25, align 8, !tbaa !27
  %27 = icmp eq i64 %16, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %29, %28 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %35 = tail call i32 @fileno(ptr noundef %34) #24
  %36 = call i32 @fstat64(i32 noundef %35, ptr noundef nonnull %2) #24
  %37 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  store i64 %38, ptr %15, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %18, %33
  %40 = phi i64 [ %16, %18 ], [ %38, %33 ]
  tail call void @_ZN10FileReader6seekToElj(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %40, i32 noundef 0)
  %41 = tail call noundef ptr @_ZN10FileReader28getPreviousLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store i8 %26, ptr %25, align 8, !tbaa !27
  %42 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 20
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = load i64, ptr %21, align 8, !tbaa !40
  store i64 %46, ptr %19, align 8, !tbaa !31
  %47 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %47, ptr %22, align 8, !tbaa !36
  %48 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 -1, ptr %21, align 8, !tbaa !40
  store ptr null, ptr %24, align 8, !tbaa !41
  %49 = icmp eq ptr %41, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %39
  %51 = sub nsw i64 %43, %45
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = icmp eq i32 %54, %52
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = shl i64 %51, 32
  %60 = ashr exact i64 %59, 32
  %61 = tail call i32 @strncmp(ptr noundef nonnull %41, ptr noundef %58, i64 noundef %60) #26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56, %50, %39
  br label %67

64:                                               ; preds = %9
  %65 = icmp slt i64 %14, %16
  %66 = select i1 %65, i32 2, i32 0
  br label %67

67:                                               ; preds = %64, %63, %56
  %68 = phi i32 [ 2, %63 ], [ 1, %56 ], [ %66, %64 ]
  ret i32 %68
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN10FileReader19getFileSizeInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.stat64, align 8
  %3 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %4, %1 ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %10 = tail call i32 @fileno(ptr noundef %9) #24
  %11 = call i32 @fstat64(i32 noundef %10, ptr noundef nonnull %2) #24
  %12 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  ret i64 %13
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10FileReader24getLastLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.stat64, align 8
  %3 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 11
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi ptr [ %8, %6 ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %14 = tail call i32 @fileno(ptr noundef %13) #24
  %15 = call i32 @fstat64(i32 noundef %14, ptr noundef nonnull %2) #24
  %16 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  store i64 %17, ptr %3, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %1, %12
  %19 = phi i64 [ %4, %1 ], [ %17, %12 ]
  tail call void @_ZN10FileReader6seekToElj(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %19, i32 noundef 0)
  %20 = tail call noundef ptr @_ZN10FileReader28getPreviousLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK10FileReader16checkConsistenceEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %41, label %21

21:                                               ; preds = %13
  %22 = icmp ugt ptr %15, %18
  %23 = icmp ugt ptr %6, %15
  %24 = or i1 %23, %22
  %25 = icmp ugt ptr %18, %4
  %26 = or i1 %25, %24
  %27 = xor i1 %1, true
  %28 = or i1 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp ule ptr %15, %31
  %33 = icmp ule ptr %31, %18
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %41, label %36

35:                                               ; preds = %21
  br i1 %26, label %36, label %41

36:                                               ; preds = %29, %2, %35
  %37 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %37) #24
  resume { ptr, i32 } %40

41:                                               ; preds = %29, %13, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN10FileReader30checkFileChangedAndSynchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZN10FileReader19getFileChangedStateEv(ptr noundef nonnull align 8 dereferenceable(224) %0), !range !46
  switch i32 %2, label %22 [
    i32 2, label %3
    i32 1, label %10
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  %5 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.4, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !28, !range !42, !noundef !43
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %22

15:                                               ; preds = %10
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  %17 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.5, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %23

22:                                               ; preds = %14, %1
  ret i32 %2

23:                                               ; preds = %20, %8
  %24 = phi ptr [ %16, %20 ], [ %4, %8 ]
  %25 = phi { ptr, i32 } [ %21, %20 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr %24) #24
  resume { ptr, i32 } %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10FileReader10fillBufferEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat64, align 8
  %4 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 12
  %5 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 13
  %6 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 11
  %10 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.stat64, ptr %3, i64 0, i32 8
  %12 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %13 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 3
  br i1 %1, label %15, label %69

15:                                               ; preds = %2, %66
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = icmp ult ptr %20, %16
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %9, align 8, !tbaa !32
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  %36 = tail call i32 @fileno(ptr noundef %35) #24
  %37 = call i32 @fstat64(i32 noundef %36, ptr noundef nonnull %3) #24
  %38 = load i64, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  store i64 %38, ptr %9, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = ptrtoint ptr %39 to i64
  br label %41

41:                                               ; preds = %34, %22
  %42 = phi i64 [ %40, %34 ], [ %25, %22 ]
  %43 = phi i64 [ %38, %34 ], [ %27, %22 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = load i64, ptr %12, align 8, !tbaa !31
  %47 = add i64 %43, %45
  %48 = add i64 %46, %42
  %49 = sub i64 %47, %48
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %26)
  br label %58

51:                                               ; preds = %19
  %52 = ptrtoint ptr %16 to i64
  %53 = ptrtoint ptr %20 to i64
  %54 = sub i64 %52, %53
  br label %58

55:                                               ; preds = %15
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load i64, ptr %13, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %51, %41
  %59 = phi i64 [ %54, %51 ], [ %50, %41 ], [ %57, %55 ]
  %60 = phi ptr [ %20, %51 ], [ %17, %41 ], [ %56, %55 ]
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %164

63:                                               ; preds = %58
  %64 = load i8, ptr %14, align 8, !tbaa !27, !range !42, !noundef !43
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZN10FileReader30checkFileChangedAndSynchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0), !range !46
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %99, label %15

69:                                               ; preds = %2, %96
  %70 = load ptr, ptr %4, align 8, !tbaa !37
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load i64, ptr %13, align 8, !tbaa !24
  br label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !36
  %78 = icmp ugt ptr %77, %71
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %71 to i64
  %82 = sub i64 %80, %81
  br label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = ptrtoint ptr %70 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  br label %88

88:                                               ; preds = %83, %79, %73
  %89 = phi i64 [ %82, %79 ], [ %87, %83 ], [ %75, %73 ]
  %90 = phi ptr [ %71, %79 ], [ %84, %83 ], [ %74, %73 ]
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %164

93:                                               ; preds = %88
  %94 = load i8, ptr %14, align 8, !tbaa !27, !range !42, !noundef !43
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = tail call noundef i32 @_ZN10FileReader30checkFileChangedAndSynchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0), !range !46
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %69

99:                                               ; preds = %93, %96, %63, %66
  %100 = phi i64 [ %59, %66 ], [ %59, %63 ], [ %89, %96 ], [ %89, %93 ]
  %101 = phi ptr [ %60, %66 ], [ %60, %63 ], [ %90, %96 ], [ %90, %93 ]
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = load i64, ptr %12, align 8, !tbaa !31
  %107 = add nsw i64 %105, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !18
  %109 = tail call i32 @fseeko64(ptr noundef %108, i64 noundef %107, i32 noundef 0)
  %110 = load ptr, ptr %10, align 8, !tbaa !18
  %111 = tail call i32 @ferror(ptr noundef %110) #24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %99
  %114 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  %115 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.6, ptr noundef %116)
          to label %117 unwind label %118

117:                                              ; preds = %113
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %161

120:                                              ; preds = %99
  %121 = and i64 %100, 4294967295
  %122 = tail call i64 @fread(ptr noundef %101, i64 noundef 1, i64 noundef %121, ptr noundef %110)
  %123 = load ptr, ptr %10, align 8, !tbaa !18
  %124 = tail call i32 @ferror(ptr noundef %123) #24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  %128 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.7, ptr noundef %129)
          to label %130 unwind label %131

130:                                              ; preds = %126
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %161

133:                                              ; preds = %120
  %134 = load ptr, ptr %4, align 8, !tbaa !37
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  store ptr %101, ptr %4, align 8, !tbaa !37
  %138 = shl i64 %122, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds i8, ptr %101, i64 %139
  store ptr %140, ptr %5, align 8, !tbaa !38
  br label %155

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8, !tbaa !36
  br i1 %1, label %143, label %150

143:                                              ; preds = %141
  %144 = icmp ult ptr %142, %134
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store ptr %142, ptr %4, align 8, !tbaa !37
  br label %155

146:                                              ; preds = %143
  %147 = shl i64 %122, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds i8, ptr %101, i64 %148
  store ptr %149, ptr %5, align 8, !tbaa !38
  br label %155

150:                                              ; preds = %141
  %151 = icmp ugt ptr %142, %135
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store ptr %142, ptr %5, align 8, !tbaa !38
  br label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %154, ptr %4, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %146, %145, %153, %152, %137
  %156 = shl i64 %122, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 22
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = add nsw i64 %159, %157
  store i64 %160, ptr %158, align 8, !tbaa !47
  br label %164

161:                                              ; preds = %131, %118
  %162 = phi ptr [ %127, %131 ], [ %114, %118 ]
  %163 = phi { ptr, i32 } [ %132, %131 ], [ %119, %118 ]
  tail call void @__cxa_free_exception(ptr %162) #24
  resume { ptr, i32 } %163

164:                                              ; preds = %88, %58, %155
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN10FileReader11getFileSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.stat64, align 8
  %3 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 11
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi ptr [ %8, %6 ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %14 = tail call i32 @fileno(ptr noundef %13) #24
  %15 = call i32 @fstat64(i32 noundef %14, ptr noundef nonnull %2) #24
  %16 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  store i64 %17, ptr %3, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %12, %1
  %19 = phi i64 [ %17, %12 ], [ %4, %1 ]
  ret i64 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN10FileReader11isLineStartEPc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, -1
  %13 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @fseeko64(ptr noundef %14, i64 noundef %12, i32 noundef 0)
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = tail call i32 @ferror(ptr noundef %16) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  %21 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.6, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %20) #24
  br label %41

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  %27 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %16)
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  %29 = tail call i32 @ferror(ptr noundef %28) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  %33 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.7, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  br label %41

38:                                               ; preds = %26
  %39 = load i8, ptr %3, align 1, !tbaa !23
  %40 = icmp eq i8 %39, 10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  br label %56

41:                                               ; preds = %36, %24
  %42 = phi { ptr, i32 } [ %25, %24 ], [ %37, %36 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %1, i64 -1
  %45 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp uge ptr %44, %46
  %48 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %44, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  tail call void @_ZN10FileReader10fillBufferEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %47)
  br label %53

53:                                               ; preds = %43, %52
  %54 = load i8, ptr %44, align 1, !tbaa !23
  %55 = icmp eq i8 %54, 10
  br label %56

56:                                               ; preds = %7, %53, %38
  %57 = phi i1 [ %40, %38 ], [ %55, %53 ], [ true, %7 ]
  ret i1 %57
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10FileReader17findNextLineStartEPcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat64, align 8
  %5 = alloca %struct.stat64, align 8
  %6 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 13
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 11
  %10 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.stat64, ptr %5, i64 0, i32 8
  %12 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 8
  br label %13

13:                                               ; preds = %70, %3
  %14 = phi ptr [ %1, %3 ], [ %76, %70 ]
  %15 = phi i1 [ %2, %3 ], [ true, %70 ]
  %16 = ptrtoint ptr %14 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %16
  %22 = getelementptr i8, ptr %14, i64 %21
  br label %23

23:                                               ; preds = %19, %26
  %24 = phi ptr [ %27, %26 ], [ %14, %19 ]
  %25 = load i8, ptr %24, align 1, !tbaa !23
  switch i8 %25, label %26 [
    i8 13, label %29
    i8 10, label %29
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %33, label %23

29:                                               ; preds = %23, %23
  %30 = icmp eq i8 %25, 13
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  br label %33

33:                                               ; preds = %26, %13, %29
  %34 = phi ptr [ %32, %29 ], [ %14, %13 ], [ %22, %26 ]
  %35 = icmp ult ptr %34, %17
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i8, ptr %34, align 1, !tbaa !23
  %38 = icmp eq i8 %37, 10
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi ptr [ %34, %33 ], [ %40, %36 ]
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %44, label %108

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %16, %46
  %48 = load i64, ptr %8, align 8, !tbaa !31
  %49 = add nsw i64 %47, %48
  %50 = icmp eq ptr %17, %14
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = tail call noundef zeroext i1 @_ZN10FileReader11isLineStartEPc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %17)
  br i1 %52, label %108, label %53

53:                                               ; preds = %51, %44
  %54 = load i64, ptr %9, align 8, !tbaa !32
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %60 = load ptr, ptr %10, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  %63 = tail call i32 @fileno(ptr noundef %62) #24
  %64 = call i32 @fstat64(i32 noundef %63, ptr noundef nonnull %5) #24
  %65 = load i64, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  store i64 %65, ptr %9, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %53, %61
  %67 = phi i64 [ %65, %61 ], [ %54, %53 ]
  %68 = icmp eq i64 %49, %67
  br i1 %68, label %108, label %69

69:                                               ; preds = %66
  br i1 %15, label %77, label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %12, align 8, !tbaa !26
  %72 = trunc i64 %71 to i32
  tail call void @_ZN10FileReader6seekToElj(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %49, i32 noundef %72)
  tail call void @_ZN10FileReader10fillBufferEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext true)
  %73 = load i64, ptr %8, align 8, !tbaa !31
  %74 = sub nsw i64 %49, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  br label %13

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !38
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i64, ptr %8, align 8, !tbaa !31
  %84 = add nsw i64 %82, %83
  %85 = icmp eq i64 %67, -1
  br i1 %85, label %86, label %97

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %90 = load ptr, ptr %10, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi ptr [ %87, %86 ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #24
  %93 = tail call i32 @fileno(ptr noundef %92) #24
  %94 = call i32 @fstat64(i32 noundef %93, ptr noundef nonnull %4) #24
  %95 = getelementptr inbounds %struct.stat64, ptr %4, i64 0, i32 8
  %96 = load i64, ptr %95, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #24
  store i64 %96, ptr %9, align 8, !tbaa !32
  br label %97

97:                                               ; preds = %77, %91
  %98 = phi i64 [ %96, %91 ], [ %67, %77 ]
  %99 = icmp eq i64 %84, %98
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  %102 = load i64, ptr %12, align 8, !tbaa !26
  %103 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.8, i64 noundef %102, ptr noundef %104)
          to label %105 unwind label %106

105:                                              ; preds = %100
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %101) #24
  resume { ptr, i32 } %107

108:                                              ; preds = %41, %51, %66, %97
  %109 = phi ptr [ null, %97 ], [ %42, %41 ], [ null, %66 ], [ %17, %51 ]
  ret ptr %109
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10FileReader21findPreviousLineStartEPcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 12
  %5 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 8
  br label %8

8:                                                ; preds = %53, %3
  %9 = phi ptr [ %1, %3 ], [ %59, %53 ]
  %10 = phi i1 [ %2, %3 ], [ true, %53 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 -1
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load i8, ptr %11, align 1, !tbaa !23
  %16 = icmp eq i8 %15, 10
  %17 = getelementptr inbounds i8, ptr %9, i64 -2
  %18 = select i1 %16, ptr %17, ptr %11
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi ptr [ %11, %8 ], [ %18, %14 ]
  %21 = icmp ult ptr %20, %12
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !23
  %24 = icmp eq i8 %23, 13
  %25 = sext i1 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi ptr [ %20, %19 ], [ %26, %22 ]
  %29 = icmp ult ptr %28, %12
  br i1 %29, label %36, label %30

30:                                               ; preds = %27, %33
  %31 = phi ptr [ %34, %33 ], [ %28, %27 ]
  %32 = load i8, ptr %31, align 1, !tbaa !23
  switch i8 %32, label %33 [
    i8 13, label %36
    i8 10, label %36
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -1
  %35 = icmp ult ptr %34, %12
  br i1 %35, label %36, label %30

36:                                               ; preds = %33, %30, %30, %27
  %37 = phi ptr [ %28, %27 ], [ %31, %30 ], [ %31, %30 ], [ %34, %33 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = ptrtoint ptr %9 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load i64, ptr %6, align 8, !tbaa !31
  %46 = add nsw i64 %44, %45
  %47 = icmp eq ptr %12, %9
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = tail call noundef zeroext i1 @_ZN10FileReader11isLineStartEPc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %12)
  br i1 %49, label %77, label %50

50:                                               ; preds = %48, %40
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %50
  br i1 %10, label %60, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !tbaa !26
  %55 = trunc i64 %54 to i32
  tail call void @_ZN10FileReader6seekToElj(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %46, i32 noundef %55)
  tail call void @_ZN10FileReader10fillBufferEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext false)
  %56 = load i64, ptr %6, align 8, !tbaa !31
  %57 = sub nsw i64 %46, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  br label %8

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %6, align 8, !tbaa !31
  %67 = sub i64 0, %66
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %60
  %70 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  %71 = load i64, ptr %7, align 8, !tbaa !26
  %72 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.8, i64 noundef %71, ptr noundef %73)
          to label %74 unwind label %75

74:                                               ; preds = %69
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #23
  unreachable

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %70) #24
  resume { ptr, i32 } %76

77:                                               ; preds = %36, %48, %50, %60
  %78 = phi ptr [ %61, %60 ], [ %38, %36 ], [ null, %50 ], [ %12, %48 ]
  ret ptr %78
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10FileReader24getNextLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 21
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %9

9:                                                ; preds = %1, %8
  tail call void @_ZN10FileReader10fillBufferEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext true)
  %10 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call noundef zeroext i1 @_ZN10FileReader11isLineStartEPc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  br i1 %12, label %20, label %14

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_ZN10FileReader17findNextLineStartEPcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %13, i1 noundef zeroext false)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %10, align 8, !tbaa !36
  br label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  br label %45

20:                                               ; preds = %17, %9
  %21 = phi ptr [ %15, %17 ], [ %13, %9 ]
  %22 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = add nsw i64 %26, %28
  %30 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  store i64 %29, ptr %30, align 8, !tbaa !45
  %31 = tail call noundef ptr @_ZN10FileReader17findNextLineStartEPcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %21, i1 noundef zeroext false)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %20
  store ptr %31, ptr %10, align 8, !tbaa !36
  %34 = load ptr, ptr %22, align 8, !tbaa !9
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %27, align 8, !tbaa !31
  %39 = add nsw i64 %37, %38
  %40 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 20
  store i64 %39, ptr %40, align 8, !tbaa !44
  %41 = load i64, ptr %30, align 8, !tbaa !45
  %42 = sub nsw i64 %41, %38
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  br label %45

44:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 -1, i64 16, i1 false)
  br label %45

45:                                               ; preds = %18, %33, %44
  %46 = phi ptr [ null, %18 ], [ %43, %33 ], [ null, %44 ]
  ret ptr %46
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10FileReader28getPreviousLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 21
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN10FileReader22ensureFileOpenInternalEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN10FileReader11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %9

9:                                                ; preds = %1, %8
  tail call void @_ZN10FileReader10fillBufferEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call noundef zeroext i1 @_ZN10FileReader11isLineStartEPc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  br i1 %12, label %20, label %14

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_ZN10FileReader21findPreviousLineStartEPcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %13, i1 noundef zeroext false)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %10, align 8, !tbaa !36
  br label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  br label %44

20:                                               ; preds = %17, %9
  %21 = phi ptr [ %15, %17 ], [ %13, %9 ]
  %22 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = add nsw i64 %26, %28
  %30 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 20
  store i64 %29, ptr %30, align 8, !tbaa !44
  %31 = tail call noundef ptr @_ZN10FileReader21findPreviousLineStartEPcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %21, i1 noundef zeroext false)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %20
  store ptr %31, ptr %10, align 8, !tbaa !36
  %34 = load ptr, ptr %22, align 8, !tbaa !9
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %27, align 8, !tbaa !31
  %39 = add nsw i64 %37, %38
  %40 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  store i64 %39, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds i8, ptr %34, i64 %37
  br label %44

42:                                               ; preds = %20
  %43 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 -1, i64 16, i1 false)
  br label %44

44:                                               ; preds = %18, %33, %42
  %45 = phi ptr [ null, %18 ], [ %41, %33 ], [ null, %42 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10FileReader25getFirstLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN10FileReader6seekToElj(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef 0, i32 noundef 0)
  %2 = tail call noundef ptr @_ZN10FileReader24getNextLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret ptr %2
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef ptr @_Z8strnistrPKcS0_ib(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #17 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %10, %8 ], [ %2, %4 ]
  %13 = sub nsw i32 %12, %6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = shl i64 %5, 32
  %17 = ashr exact i64 %16, 32
  br i1 %3, label %18, label %30

18:                                               ; preds = %15, %26
  %19 = phi ptr [ %27, %26 ], [ %0, %15 ]
  %20 = phi i32 [ %28, %26 ], [ %13, %15 ]
  %21 = load i8, ptr %19, align 1, !tbaa !23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strncmp(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %17) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %19, i64 1
  %28 = add nsw i32 %20, -1
  %29 = icmp sgt i32 %20, 1
  br i1 %29, label %18, label %42

30:                                               ; preds = %15, %38
  %31 = phi ptr [ %39, %38 ], [ %0, %15 ]
  %32 = phi i32 [ %40, %38 ], [ %13, %15 ]
  %33 = load i8, ptr %31, align 1, !tbaa !23
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull %31, ptr noundef %1, i64 noundef %17) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %31, i64 1
  %40 = add nsw i32 %32, -1
  %41 = icmp sgt i32 %32, 1
  br i1 %41, label %30, label %42

42:                                               ; preds = %35, %38, %30, %23, %26, %18, %11
  %43 = phi ptr [ null, %11 ], [ null, %18 ], [ null, %26 ], [ %19, %23 ], [ null, %30 ], [ null, %38 ], [ %31, %35 ]
  ret ptr %43
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10FileReader25findNextLineBufferPointerEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN10FileReader24getNextLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %77, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 20
  %8 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  br i1 %2, label %9, label %43

9:                                                ; preds = %6, %40
  %10 = phi ptr [ %41, %40 ], [ %4, %6 ]
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %8, align 8, !tbaa !45
  %13 = sub nsw i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi i32 [ %20, %18 ], [ %14, %9 ]
  %23 = sub nsw i32 %22, %16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = shl i64 %15, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %25, %36
  %29 = phi ptr [ %37, %36 ], [ %10, %25 ]
  %30 = phi i32 [ %38, %36 ], [ %23, %25 ]
  %31 = load i8, ptr %29, align 1, !tbaa !23
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @strncmp(ptr noundef nonnull %29, ptr noundef %1, i64 noundef %27) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %29, i64 1
  %38 = add nsw i32 %30, -1
  %39 = icmp sgt i32 %30, 1
  br i1 %39, label %28, label %40

40:                                               ; preds = %28, %36, %21
  %41 = tail call noundef ptr @_ZN10FileReader24getNextLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %77, label %9

43:                                               ; preds = %6, %74
  %44 = phi ptr [ %75, %74 ], [ %4, %6 ]
  %45 = load i64, ptr %7, align 8, !tbaa !44
  %46 = load i64, ptr %8, align 8, !tbaa !45
  %47 = sub nsw i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #26
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %43
  %56 = phi i32 [ %54, %52 ], [ %48, %43 ]
  %57 = sub nsw i32 %56, %50
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = shl i64 %49, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %59, %70
  %63 = phi ptr [ %71, %70 ], [ %44, %59 ]
  %64 = phi i32 [ %72, %70 ], [ %57, %59 ]
  %65 = load i8, ptr %63, align 1, !tbaa !23
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @strncasecmp(ptr noundef nonnull %63, ptr noundef %1, i64 noundef %61) #26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %63, i64 1
  %72 = add nsw i32 %64, -1
  %73 = icmp sgt i32 %64, 1
  br i1 %73, label %62, label %74

74:                                               ; preds = %62, %70, %55
  %75 = tail call noundef ptr @_ZN10FileReader24getNextLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %43

77:                                               ; preds = %74, %67, %40, %33, %3
  %78 = phi ptr [ null, %3 ], [ %10, %33 ], [ null, %40 ], [ %44, %67 ], [ null, %74 ]
  ret ptr %78
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10FileReader29findPreviousLineBufferPointerEPKcb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN10FileReader28getPreviousLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %77, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 20
  %8 = getelementptr inbounds %class.FileReader, ptr %0, i64 0, i32 19
  br i1 %2, label %9, label %43

9:                                                ; preds = %6, %40
  %10 = phi ptr [ %41, %40 ], [ %4, %6 ]
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %8, align 8, !tbaa !45
  %13 = sub nsw i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi i32 [ %20, %18 ], [ %14, %9 ]
  %23 = sub nsw i32 %22, %16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = shl i64 %15, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %25, %36
  %29 = phi ptr [ %37, %36 ], [ %10, %25 ]
  %30 = phi i32 [ %38, %36 ], [ %23, %25 ]
  %31 = load i8, ptr %29, align 1, !tbaa !23
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @strncmp(ptr noundef nonnull %29, ptr noundef %1, i64 noundef %27) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %29, i64 1
  %38 = add nsw i32 %30, -1
  %39 = icmp sgt i32 %30, 1
  br i1 %39, label %28, label %40

40:                                               ; preds = %28, %36, %21
  %41 = tail call noundef ptr @_ZN10FileReader28getPreviousLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %77, label %9

43:                                               ; preds = %6, %74
  %44 = phi ptr [ %75, %74 ], [ %4, %6 ]
  %45 = load i64, ptr %7, align 8, !tbaa !44
  %46 = load i64, ptr %8, align 8, !tbaa !45
  %47 = sub nsw i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #26
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %43
  %56 = phi i32 [ %54, %52 ], [ %48, %43 ]
  %57 = sub nsw i32 %56, %50
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = shl i64 %49, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %59, %70
  %63 = phi ptr [ %71, %70 ], [ %44, %59 ]
  %64 = phi i32 [ %72, %70 ], [ %57, %59 ]
  %65 = load i8, ptr %63, align 1, !tbaa !23
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @strncasecmp(ptr noundef nonnull %63, ptr noundef %1, i64 noundef %61) #26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %63, i64 1
  %72 = add nsw i32 %64, -1
  %73 = icmp sgt i32 %64, 1
  br i1 %73, label %62, label %74

74:                                               ; preds = %62, %70, %55
  %75 = tail call noundef ptr @_ZN10FileReader28getPreviousLineBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %43

77:                                               ; preds = %74, %67, %40, %33, %3
  %78 = phi ptr [ null, %3 ], [ %10, %33 ], [ null, %40 ], [ %44, %67 ], [ null, %74 ]
  ret ptr %78
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 64}
!10 = !{!"_ZTS10FileReader", !11, i64 8, !13, i64 40, !16, i64 48, !16, i64 49, !15, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !13, i64 112, !13, i64 120, !15, i64 128, !17, i64 136, !11, i64 144, !13, i64 176, !13, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !14, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !8, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!"bool", !14, i64 0}
!17 = !{!"int", !14, i64 0}
!18 = !{!10, !13, i64 40}
!19 = !{!11, !13, i64 0}
!20 = !{!11, !15, i64 8}
!21 = !{!12, !13, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!10, !15, i64 56}
!25 = !{!10, !13, i64 72}
!26 = !{!10, !15, i64 80}
!27 = !{!10, !16, i64 48}
!28 = !{!10, !16, i64 49}
!29 = !{!10, !15, i64 128}
!30 = !{!10, !17, i64 136}
!31 = !{!10, !15, i64 88}
!32 = !{!10, !15, i64 104}
!33 = !{!34, !15, i64 48}
!34 = !{!"_ZTS6stat64", !15, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !14, i64 120}
!35 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!36 = !{!10, !13, i64 176}
!37 = !{!10, !13, i64 112}
!38 = !{!10, !13, i64 120}
!39 = !{!13, !13, i64 0}
!40 = !{!10, !15, i64 96}
!41 = !{!10, !13, i64 184}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!10, !15, i64 200}
!45 = !{!10, !15, i64 192}
!46 = !{i32 0, i32 3}
!47 = !{!10, !15, i64 216}
!48 = !{!10, !15, i64 208}
