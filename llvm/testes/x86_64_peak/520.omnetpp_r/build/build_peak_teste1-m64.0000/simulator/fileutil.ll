; ModuleID = 'simulator/fileutil.cc'
source_filename = "simulator/fileutil.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.StringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"cannot stat file '%s': %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"cannot remove %s `%s': %s\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"cannot create directory `%s': %s\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot get the name of current directory\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"cannot temporarily change to directory `%s' (does it exist?)\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"cannot change back to directory `%s'\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7PushDirC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7PushDirC2EPKc
@_ZN7PushDirD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7PushDirD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15fileNameToSlashB5cxx11PKc(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
          to label %6 unwind label %18

6:                                                ; preds = %2, %14
  %7 = phi ptr [ %15, %14 ], [ %1, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !13
  switch i8 %8, label %9 [
    i8 0, label %28
    i8 92, label %10
  ]

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i8 [ %8, %9 ], [ 47, %6 ]
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, i64 noundef 1, i8 noundef signext %11)
          to label %14 unwind label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  br label %6

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %29

27:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #18
  br label %29

28:                                               ; preds = %6
  ret void

29:                                               ; preds = %27, %24
  resume { ptr, i32 } %21
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str, i64 noundef 1)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.1, i64 noundef 0)
  br label %95

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  %21 = icmp ugt ptr %20, %0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17, %25
  %23 = phi ptr [ %26, %25 ], [ %20, %17 ]
  %24 = load i8, ptr %23, align 1, !tbaa !13
  switch i8 %24, label %25 [
    i8 92, label %53
    i8 47, label %53
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -1
  %27 = icmp ugt ptr %26, %0
  br i1 %27, label %22, label %28

28:                                               ; preds = %25, %17
  %29 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.2) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34, %31, %28
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.1, i64 noundef 0)
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %0, i64 noundef %43)
  br label %95

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %0, i64 noundef %48)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %51, ptr noundef nonnull @.str, i64 noundef 1)
  br label %95

53:                                               ; preds = %22, %22
  %54 = getelementptr inbounds i8, ptr %23, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %56, ptr noundef nonnull %54, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %59 = ptrtoint ptr %23 to i64
  %60 = ptrtoint ptr %0 to i64
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %63, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %62, ptr %4, align 8, !tbaa !15
  %64 = icmp ugt i64 %62, 15
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %66, ptr %5, align 8, !tbaa !14
  %67 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %67, ptr %63, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %65, %53
  %69 = phi ptr [ %66, %65 ], [ %63, %53 ]
  switch i64 %61, label %72 [
    i64 0, label %70
    i64 -1, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %71, ptr %69, align 1, !tbaa !13
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %0, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, ptr %4, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %75, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #18
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %95

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = icmp eq ptr %88, %63
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %75, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #18
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %45, %37, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11directoryOfB5cxx11PKc(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  invoke void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %23

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #18
  br label %23

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %24

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #18
  br label %24

23:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #18
  br label %31

31:                                               ; preds = %30, %27
  resume { ptr, i32 } %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12tidyFilenameB5cxx11PKcb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %class.StringTokenizer, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %21, ptr %9, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %21, align 8, !tbaa !13
  %23 = load i8, ptr %1, align 1, !tbaa !13
  switch i8 %23, label %24 [
    i8 47, label %27
    i8 92, label %27
    i8 0, label %183
  ]

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  br label %94

27:                                               ; preds = %3, %3
  %28 = getelementptr inbounds i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !13
  switch i8 %29, label %89 [
    i8 47, label %30
    i8 92, label %30
  ]

30:                                               ; preds = %27, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %31, ptr %11, align 8, !tbaa !5
  store i8 47, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 1, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %11, i64 17
  store i8 0, ptr %33, align 1, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %34, ptr %10, align 8, !tbaa !5, !alias.scope !16
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %34, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 2)
          to label %36 unwind label %48

36:                                               ; preds = %30
  %37 = load i64, ptr %35, align 8, !tbaa !10, !alias.scope !16
  %38 = icmp eq i64 %37, 4611686018427387903
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %31, i64 noundef 1)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = load i64, ptr %35, align 8, !tbaa !10, !alias.scope !16
  %43 = icmp eq i64 %42, 4611686018427387903
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %56 unwind label %48

48:                                               ; preds = %46, %44, %39, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !16
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %35, align 8, !tbaa !10, !alias.scope !16
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %80

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #18
  br label %80

56:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %57 unwind label %72

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %34
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %35, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #18
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %11, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %31
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %32, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #18
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %183

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8, !tbaa !14
  %75 = icmp eq ptr %74, %34
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %35, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #18
  br label %80

80:                                               ; preds = %79, %76, %55, %52
  %81 = phi { ptr, i32 } [ %49, %55 ], [ %49, %52 ], [ %73, %76 ], [ %73, %79 ]
  %82 = load ptr, ptr %11, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %31
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %32, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #18
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %576

89:                                               ; preds = %27
  switch i8 %23, label %94 [
    i8 47, label %90
    i8 92, label %90
  ]

90:                                               ; preds = %89, %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %183 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %576

94:                                               ; preds = %24, %89
  %95 = phi i8 [ %26, %24 ], [ %29, %89 ]
  %96 = icmp eq i8 %95, 58
  br i1 %96, label %97, label %183

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %1, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !13
  switch i8 %99, label %161 [
    i8 47, label %100
    i8 92, label %100
  ]

100:                                              ; preds = %97, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %101, ptr %13, align 8, !tbaa !5
  %102 = load i16, ptr %1, align 1
  store i16 %102, ptr %101, align 8
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 2, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %13, i64 18
  store i8 0, ptr %104, align 2, !tbaa !13
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %105, ptr %12, align 8, !tbaa !5, !alias.scope !21
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %106, align 8, !tbaa !10, !alias.scope !21
  store i8 0, ptr %105, align 8, !tbaa !13, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 3)
          to label %107 unwind label %120

107:                                              ; preds = %100
  %108 = load i64, ptr %106, align 8, !tbaa !10, !alias.scope !21
  %109 = and i64 %108, -2
  %110 = icmp eq i64 %109, 4611686018427387902
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %101, i64 noundef 2)
          to label %113 unwind label %120

113:                                              ; preds = %111
  %114 = load i64, ptr %106, align 8, !tbaa !10, !alias.scope !21
  %115 = icmp eq i64 %114, 4611686018427387903
  br i1 %115, label %116, label %118

116:                                              ; preds = %113, %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %113
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %128 unwind label %120

120:                                              ; preds = %118, %116, %111, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !21
  %123 = icmp eq ptr %122, %105
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %106, align 8, !tbaa !10, !alias.scope !21
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %152

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #18
  br label %152

128:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %129 unwind label %144

129:                                              ; preds = %128
  %130 = load ptr, ptr %12, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %105
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %106, align 8, !tbaa !10
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #18
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %13, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %101
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %103, align 8, !tbaa !10
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #18
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %183

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %12, align 8, !tbaa !14
  %147 = icmp eq ptr %146, %105
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %106, align 8, !tbaa !10
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #18
  br label %152

152:                                              ; preds = %151, %148, %127, %124
  %153 = phi { ptr, i32 } [ %121, %127 ], [ %121, %124 ], [ %145, %148 ], [ %145, %151 ]
  %154 = load ptr, ptr %13, align 8, !tbaa !14
  %155 = icmp eq ptr %154, %101
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %103, align 8, !tbaa !10
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #18
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %576

161:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %162, ptr %14, align 8, !tbaa !5
  %163 = load i16, ptr %1, align 1
  store i16 %163, ptr %162, align 8
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 2, ptr %164, align 8, !tbaa !10
  %165 = getelementptr inbounds i8, ptr %14, i64 18
  store i8 0, ptr %165, align 2, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %166 unwind label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %162
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %164, align 8, !tbaa !10
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #18
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %183

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %14, align 8, !tbaa !14
  %177 = icmp eq ptr %176, %162
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %164, align 8, !tbaa !10
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #18
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %576

183:                                              ; preds = %94, %3, %71, %143, %173, %90
  %184 = phi i64 [ 2, %71 ], [ 3, %143 ], [ 2, %173 ], [ 1, %90 ], [ 0, %3 ], [ 0, %94 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  %185 = getelementptr inbounds i8, ptr %1, i64 %184
  invoke void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %185, ptr noundef nonnull @.str.4)
          to label %186 unwind label %201

186:                                              ; preds = %183
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %190 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %15, i64 0, i32 2
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  br label %193

193:                                              ; preds = %232, %186
  %194 = invoke noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %195 unwind label %203

195:                                              ; preds = %193
  br i1 %194, label %196, label %367

196:                                              ; preds = %195
  %197 = invoke noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %198 unwind label %205

198:                                              ; preds = %196
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(2) @.str) #17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %232, label %207

201:                                              ; preds = %539, %183
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %565

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %563

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %563

207:                                              ; preds = %198
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(3) @.str.2) #17
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %300

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8, !tbaa !26
  %212 = load ptr, ptr %189, align 8, !tbaa !26
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %233, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %212, i64 -1
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = icmp eq ptr %216, null
  br i1 %217, label %233, label %218

218:                                              ; preds = %214
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(3) @.str.2) #17
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  %222 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %216, i32 noundef 58) #17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  store ptr %215, ptr %189, align 8, !tbaa !27
  %225 = getelementptr %"class.std::__cxx11::basic_string", ptr %212, i64 -1, i32 2
  %226 = icmp eq ptr %216, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = getelementptr %"class.std::__cxx11::basic_string", ptr %212, i64 -1, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !10
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %216) #18
  br label %232

232:                                              ; preds = %231, %227, %352, %285, %198
  br label %193

233:                                              ; preds = %210, %218, %214, %221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  store ptr %191, ptr %17, align 8, !tbaa !5
  %234 = icmp eq ptr %197, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %236 unwind label %288

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %238, ptr %8, align 8, !tbaa !15
  %239 = icmp ugt i64 %238, 15
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %242 unwind label %286

242:                                              ; preds = %240
  store ptr %241, ptr %17, align 8, !tbaa !14
  %243 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %243, ptr %191, align 8, !tbaa !13
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi ptr [ %241, %242 ], [ %191, %237 ]
  switch i64 %238, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %244
  %247 = load i8, ptr %197, align 1, !tbaa !13
  store i8 %247, ptr %245, align 1, !tbaa !13
  br label %249

248:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr nonnull align 1 %197, i64 %238, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %244
  %250 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %250, ptr %192, align 8, !tbaa !10
  %251 = load ptr, ptr %17, align 8, !tbaa !14
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store i8 0, ptr %252, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %253 = load ptr, ptr %189, align 8, !tbaa !26
  %254 = load ptr, ptr %190, align 8, !tbaa !29
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %277, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %253, i64 0, i32 2
  store ptr %257, ptr %253, align 8, !tbaa !5
  %258 = load ptr, ptr %17, align 8, !tbaa !14
  %259 = load i64, ptr %192, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %259, ptr %7, align 8, !tbaa !15
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %263 unwind label %290

263:                                              ; preds = %261
  store ptr %262, ptr %253, align 8, !tbaa !14
  %264 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %264, ptr %257, align 8, !tbaa !13
  br label %265

265:                                              ; preds = %263, %256
  %266 = phi ptr [ %262, %263 ], [ %257, %256 ]
  switch i64 %259, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %265
  %268 = load i8, ptr %258, align 1, !tbaa !13
  store i8 %268, ptr %266, align 1, !tbaa !13
  br label %270

269:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %258, i64 %259, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %265
  %271 = load i64, ptr %7, align 8, !tbaa !15
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %253, i64 0, i32 1
  store i64 %271, ptr %272, align 8, !tbaa !10
  %273 = load ptr, ptr %253, align 8, !tbaa !14
  %274 = getelementptr inbounds i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %275 = load ptr, ptr %189, align 8, !tbaa !27
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %275, i64 1
  store ptr %276, ptr %189, align 8, !tbaa !27
  br label %278

277:                                              ; preds = %249
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %253, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %278 unwind label %290

278:                                              ; preds = %270, %277
  %279 = load ptr, ptr %17, align 8, !tbaa !14
  %280 = icmp eq ptr %279, %191
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %192, align 8, !tbaa !10
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #18
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %232

286:                                              ; preds = %240
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %298

288:                                              ; preds = %235
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %298

290:                                              ; preds = %277, %261
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %17, align 8, !tbaa !14
  %293 = icmp eq ptr %292, %191
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %192, align 8, !tbaa !10
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #18
  br label %298

298:                                              ; preds = %286, %288, %297, %294
  %299 = phi { ptr, i32 } [ %291, %294 ], [ %291, %297 ], [ %287, %286 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %563

300:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  store ptr %187, ptr %18, align 8, !tbaa !5
  %301 = icmp eq ptr %197, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %303 unwind label %355

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %300
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %305, ptr %6, align 8, !tbaa !15
  %306 = icmp ugt i64 %305, 15
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %309 unwind label %353

309:                                              ; preds = %307
  store ptr %308, ptr %18, align 8, !tbaa !14
  %310 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %310, ptr %187, align 8, !tbaa !13
  br label %311

311:                                              ; preds = %309, %304
  %312 = phi ptr [ %308, %309 ], [ %187, %304 ]
  switch i64 %305, label %315 [
    i64 1, label %313
    i64 0, label %316
  ]

313:                                              ; preds = %311
  %314 = load i8, ptr %197, align 1, !tbaa !13
  store i8 %314, ptr %312, align 1, !tbaa !13
  br label %316

315:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr nonnull align 1 %197, i64 %305, i1 false)
  br label %316

316:                                              ; preds = %315, %313, %311
  %317 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %317, ptr %188, align 8, !tbaa !10
  %318 = load ptr, ptr %18, align 8, !tbaa !14
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %320 = load ptr, ptr %189, align 8, !tbaa !26
  %321 = load ptr, ptr %190, align 8, !tbaa !29
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %344, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 2
  store ptr %324, ptr %320, align 8, !tbaa !5
  %325 = load ptr, ptr %18, align 8, !tbaa !14
  %326 = load i64, ptr %188, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %326, ptr %5, align 8, !tbaa !15
  %327 = icmp ugt i64 %326, 15
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %330 unwind label %357

330:                                              ; preds = %328
  store ptr %329, ptr %320, align 8, !tbaa !14
  %331 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %331, ptr %324, align 8, !tbaa !13
  br label %332

332:                                              ; preds = %330, %323
  %333 = phi ptr [ %329, %330 ], [ %324, %323 ]
  switch i64 %326, label %336 [
    i64 1, label %334
    i64 0, label %337
  ]

334:                                              ; preds = %332
  %335 = load i8, ptr %325, align 1, !tbaa !13
  store i8 %335, ptr %333, align 1, !tbaa !13
  br label %337

336:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %325, i64 %326, i1 false)
  br label %337

337:                                              ; preds = %336, %334, %332
  %338 = load i64, ptr %5, align 8, !tbaa !15
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 1
  store i64 %338, ptr %339, align 8, !tbaa !10
  %340 = load ptr, ptr %320, align 8, !tbaa !14
  %341 = getelementptr inbounds i8, ptr %340, i64 %338
  store i8 0, ptr %341, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %342 = load ptr, ptr %189, align 8, !tbaa !27
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %342, i64 1
  store ptr %343, ptr %189, align 8, !tbaa !27
  br label %345

344:                                              ; preds = %316
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %320, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %345 unwind label %357

345:                                              ; preds = %337, %344
  %346 = load ptr, ptr %18, align 8, !tbaa !14
  %347 = icmp eq ptr %346, %187
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i64, ptr %188, align 8, !tbaa !10
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #18
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %232

353:                                              ; preds = %307
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %365

355:                                              ; preds = %302
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %365

357:                                              ; preds = %344, %328
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %18, align 8, !tbaa !14
  %360 = icmp eq ptr %359, %187
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i64, ptr %188, align 8, !tbaa !10
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %365

364:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #18
  br label %365

365:                                              ; preds = %353, %355, %364, %361
  %366 = phi { ptr, i32 } [ %358, %361 ], [ %358, %364 ], [ %354, %353 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %563

367:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %368 = load ptr, ptr %15, align 8, !tbaa !26
  %369 = load ptr, ptr %189, align 8, !tbaa !26
  %370 = icmp eq ptr %368, %369
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %371, ptr %19, align 8, !tbaa !5
  br i1 %370, label %372, label %375

372:                                              ; preds = %367
  store i8 46, ptr %371, align 8, !tbaa !13
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 1, ptr %373, align 8, !tbaa !10
  %374 = getelementptr inbounds i8, ptr %19, i64 17
  store i8 0, ptr %374, align 1, !tbaa !13
  br label %396

375:                                              ; preds = %367
  %376 = load ptr, ptr %368, align 8, !tbaa !14
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %368, i64 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %378, ptr %4, align 8, !tbaa !15
  %379 = icmp ugt i64 %378, 15
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %382 unwind label %447

382:                                              ; preds = %380
  store ptr %381, ptr %19, align 8, !tbaa !14
  %383 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %383, ptr %371, align 8, !tbaa !13
  br label %384

384:                                              ; preds = %382, %375
  %385 = phi ptr [ %381, %382 ], [ %371, %375 ]
  switch i64 %378, label %388 [
    i64 1, label %386
    i64 0, label %389
  ]

386:                                              ; preds = %384
  %387 = load i8, ptr %376, align 1, !tbaa !13
  store i8 %387, ptr %385, align 1, !tbaa !13
  br label %389

388:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %376, i64 %378, i1 false)
  br label %389

389:                                              ; preds = %384, %386, %388
  %390 = load i64, ptr %4, align 8, !tbaa !15
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %390, ptr %391, align 8, !tbaa !10
  %392 = load ptr, ptr %19, align 8, !tbaa !14
  %393 = getelementptr inbounds i8, ptr %392, i64 %390
  store i8 0, ptr %393, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %394 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !30
  %395 = load i64, ptr %391, align 8, !tbaa !10, !noalias !30
  br label %396

396:                                              ; preds = %389, %372
  %397 = phi i64 [ %395, %389 ], [ 1, %372 ]
  %398 = phi ptr [ %394, %389 ], [ %371, %372 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %399 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !30
  %400 = load i64, ptr %22, align 8, !tbaa !10, !noalias !30
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %402, ptr %0, align 8, !tbaa !5, !alias.scope !33
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %403, align 8, !tbaa !10, !alias.scope !33
  store i8 0, ptr %402, align 8, !tbaa !13, !alias.scope !33
  %404 = add i64 %397, %400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %404)
          to label %405 unwind label %419

405:                                              ; preds = %396
  %406 = load i64, ptr %403, align 8, !tbaa !10, !alias.scope !33
  %407 = sub i64 4611686018427387903, %406
  %408 = icmp ult i64 %407, %400
  br i1 %408, label %415, label %409

409:                                              ; preds = %405
  %410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %399, i64 noundef %400)
          to label %411 unwind label %419

411:                                              ; preds = %409
  %412 = load i64, ptr %403, align 8, !tbaa !10, !alias.scope !33
  %413 = sub i64 4611686018427387903, %412
  %414 = icmp ult i64 %413, %397
  br i1 %414, label %415, label %417

415:                                              ; preds = %411, %405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %416 unwind label %419

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %411
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %398, i64 noundef %397)
          to label %427 unwind label %419

419:                                              ; preds = %417, %415, %409, %396
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !33
  %422 = icmp eq ptr %421, %402
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = load i64, ptr %403, align 8, !tbaa !10, !alias.scope !33
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %449

426:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #18
  br label %449

427:                                              ; preds = %417
  %428 = load ptr, ptr %19, align 8, !tbaa !14
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load i64, ptr %401, align 8, !tbaa !10
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #18
  br label %435

435:                                              ; preds = %431, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  %436 = load ptr, ptr %189, align 8, !tbaa !27
  %437 = load ptr, ptr %15, align 8, !tbaa !36
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = lshr exact i64 %440, 5
  %442 = trunc i64 %441 to i32
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %539

444:                                              ; preds = %435
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  br label %459

447:                                              ; preds = %380
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %423, %426
  %450 = load ptr, ptr %19, align 8, !tbaa !14
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i64, ptr %401, align 8, !tbaa !10
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #18
  br label %457

457:                                              ; preds = %453, %456, %447
  %458 = phi { ptr, i32 } [ %448, %447 ], [ %420, %456 ], [ %420, %453 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %563

459:                                              ; preds = %444, %509
  %460 = phi i64 [ 1, %444 ], [ %510, %509 ]
  %461 = phi ptr [ %437, %444 ], [ %512, %509 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %461, i64 %460
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %463 = load ptr, ptr %462, align 8, !tbaa !14, !noalias !37
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %461, i64 %460, i32 1
  %465 = load i64, ptr %464, align 8, !tbaa !10, !noalias !37
  store ptr %445, ptr %20, align 8, !tbaa !5, !alias.scope !40
  store i64 0, ptr %446, align 8, !tbaa !10, !alias.scope !40
  store i8 0, ptr %445, align 8, !tbaa !13, !alias.scope !40
  %466 = add i64 %465, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %466)
          to label %467 unwind label %480

467:                                              ; preds = %459
  %468 = load i64, ptr %446, align 8, !tbaa !10, !alias.scope !40
  %469 = icmp eq i64 %468, 4611686018427387903
  br i1 %469, label %476, label %470

470:                                              ; preds = %467
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %472 unwind label %480

472:                                              ; preds = %470
  %473 = load i64, ptr %446, align 8, !tbaa !10, !alias.scope !40
  %474 = sub i64 4611686018427387903, %473
  %475 = icmp ult i64 %474, %465
  br i1 %475, label %476, label %478

476:                                              ; preds = %472, %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %477 unwind label %482

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %472
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %463, i64 noundef %465)
          to label %492 unwind label %480

480:                                              ; preds = %459, %470, %478
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi { ptr, i32 } [ %481, %480 ], [ %483, %482 ]
  %486 = load ptr, ptr %20, align 8, !tbaa !14, !alias.scope !40
  %487 = icmp eq ptr %486, %445
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = load i64, ptr %446, align 8, !tbaa !10, !alias.scope !40
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %531

491:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #18
  br label %531

492:                                              ; preds = %478
  %493 = load i64, ptr %446, align 8, !tbaa !10
  %494 = load i64, ptr %403, align 8, !tbaa !10
  %495 = sub i64 4611686018427387903, %494
  %496 = icmp ult i64 %495, %493
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %498 unwind label %521

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %492
  %500 = load ptr, ptr %20, align 8, !tbaa !14
  %501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %500, i64 noundef %493)
          to label %502 unwind label %519

502:                                              ; preds = %499
  %503 = load ptr, ptr %20, align 8, !tbaa !14
  %504 = icmp eq ptr %503, %445
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i64, ptr %446, align 8, !tbaa !10
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %503) #18
  br label %509

509:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %510 = add nuw nsw i64 %460, 1
  %511 = load ptr, ptr %189, align 8, !tbaa !27
  %512 = load ptr, ptr %15, align 8, !tbaa !36
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = shl i64 %515, 27
  %517 = ashr i64 %516, 32
  %518 = icmp slt i64 %510, %517
  br i1 %518, label %459, label %539

519:                                              ; preds = %499
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %497
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi { ptr, i32 } [ %520, %519 ], [ %522, %521 ]
  %525 = load ptr, ptr %20, align 8, !tbaa !14
  %526 = icmp eq ptr %525, %445
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load i64, ptr %446, align 8, !tbaa !10
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %531

530:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #18
  br label %531

531:                                              ; preds = %530, %527, %491, %488
  %532 = phi { ptr, i32 } [ %485, %491 ], [ %485, %488 ], [ %524, %527 ], [ %524, %530 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %533 = load ptr, ptr %0, align 8, !tbaa !14
  %534 = icmp eq ptr %533, %402
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load i64, ptr %403, align 8, !tbaa !10
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %563

538:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #18
  br label %563

539:                                              ; preds = %509, %435
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %540 unwind label %201

540:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %541 = load ptr, ptr %15, align 8, !tbaa !36
  %542 = load ptr, ptr %189, align 8, !tbaa !27
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %559, label %544

544:                                              ; preds = %540, %554
  %545 = phi ptr [ %555, %554 ], [ %541, %540 ]
  %546 = load ptr, ptr %545, align 8, !tbaa !14
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %545, i64 0, i32 2
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %544
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %545, i64 0, i32 1
  %551 = load i64, ptr %550, align 8, !tbaa !10
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %554

553:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #18
  br label %554

554:                                              ; preds = %553, %549
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %545, i64 1
  %556 = icmp eq ptr %555, %542
  br i1 %556, label %557, label %544

557:                                              ; preds = %554
  %558 = load ptr, ptr %15, align 8, !tbaa !36
  br label %559

559:                                              ; preds = %557, %540
  %560 = phi ptr [ %558, %557 ], [ %541, %540 ]
  %561 = icmp eq ptr %560, null
  br i1 %561, label %567, label %562

562:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #18
  br label %567

563:                                              ; preds = %538, %535, %205, %365, %298, %457, %203
  %564 = phi { ptr, i32 } [ %204, %203 ], [ %458, %457 ], [ %366, %365 ], [ %206, %205 ], [ %299, %298 ], [ %532, %535 ], [ %532, %538 ]
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %565 unwind label %585

565:                                              ; preds = %563, %201
  %566 = phi { ptr, i32 } [ %564, %563 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %575 unwind label %585

567:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  %568 = load ptr, ptr %9, align 8, !tbaa !14
  %569 = icmp eq ptr %568, %21
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i64, ptr %22, align 8, !tbaa !10
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %568) #18
  br label %574

574:                                              ; preds = %570, %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  ret void

575:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %576

576:                                              ; preds = %575, %182, %160, %92, %88
  %577 = phi { ptr, i32 } [ %566, %575 ], [ %81, %88 ], [ %93, %92 ], [ %153, %160 ], [ %175, %182 ]
  %578 = load ptr, ptr %9, align 8, !tbaa !14
  %579 = icmp eq ptr %578, %21
  br i1 %579, label %580, label %583

580:                                              ; preds = %576
  %581 = load i64, ptr %22, align 8, !tbaa !10
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %584

583:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %578) #18
  br label %584

584:                                              ; preds = %583, %580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  resume { ptr, i32 } %577

585:                                              ; preds = %565, %563
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #20
  unreachable
}

declare void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !14
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
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14toAbsolutePathB5cxx11PKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %1, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %12, ptr %4, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %16, ptr %11, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %15, %14 ], [ %11, %10 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %134

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %28 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 1024) #19
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %29, ptr %7, align 8, !tbaa !5
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

32:                                               ; preds = %27
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %33, ptr %3, align 8, !tbaa !15
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %36, ptr %7, align 8, !tbaa !14
  %37 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %37, ptr %29, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %36, %35 ], [ %29, %32 ]
  switch i64 %33, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %41, ptr %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %28, i64 %33, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %48 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !43
  %49 = load i64, ptr %45, align 8, !tbaa !10, !noalias !43
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %50, ptr %6, align 8, !tbaa !5, !alias.scope !46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %51, align 8, !tbaa !10, !alias.scope !46
  store i8 0, ptr %50, align 8, !tbaa !13, !alias.scope !46
  %52 = add i64 %49, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %52)
          to label %53 unwind label %66

53:                                               ; preds = %43
  %54 = load i64, ptr %51, align 8, !tbaa !10, !alias.scope !46
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %49
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %48, i64 noundef %49)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = load i64, ptr %51, align 8, !tbaa !10, !alias.scope !46
  %61 = icmp eq i64 %60, 4611686018427387903
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %74 unwind label %66

66:                                               ; preds = %64, %62, %57, %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !46
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %51, align 8, !tbaa !10, !alias.scope !46
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %125

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #18
  br label %125

74:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %75 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !49
  %76 = load i64, ptr %51, align 8, !tbaa !10, !noalias !49
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19, !noalias !49
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %78, ptr %0, align 8, !tbaa !5, !alias.scope !52
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %79, align 8, !tbaa !10, !alias.scope !52
  store i8 0, ptr %78, align 8, !tbaa !13, !alias.scope !52
  %80 = add i64 %77, %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %80)
          to label %81 unwind label %95

81:                                               ; preds = %74
  %82 = load i64, ptr %79, align 8, !tbaa !10, !alias.scope !52
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %76
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, i64 noundef %76)
          to label %87 unwind label %95

87:                                               ; preds = %85
  %88 = load i64, ptr %79, align 8, !tbaa !10, !alias.scope !52
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, %77
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %87
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %77)
          to label %103 unwind label %95

95:                                               ; preds = %93, %91, %85, %74
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !52
  %98 = icmp eq ptr %97, %78
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %79, align 8, !tbaa !10, !alias.scope !52
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %118

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #18
  br label %118

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = icmp eq ptr %104, %50
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %51, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #18
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %7, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %29
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %45, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #18
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #19
  br label %134

118:                                              ; preds = %99, %102
  %119 = load ptr, ptr %6, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %50
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %51, align 8, !tbaa !10
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #18
  br label %125

125:                                              ; preds = %124, %121, %73, %70
  %126 = phi { ptr, i32 } [ %67, %73 ], [ %67, %70 ], [ %96, %121 ], [ %96, %124 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !14
  %128 = icmp eq ptr %127, %29
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %45, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #18
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #19
  resume { ptr, i32 } %126

134:                                              ; preds = %117, %22
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16concatDirAndFileB5cxx11PKcS0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %12, ptr %5, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %16, ptr %11, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %15, %14 ], [ %11, %10 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %133

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %28, ptr %7, align 8, !tbaa !5
  %29 = icmp eq ptr %1, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

31:                                               ; preds = %27
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %32, ptr %4, align 8, !tbaa !15
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %35, ptr %7, align 8, !tbaa !14
  %36 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %36, ptr %28, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %35, %34 ], [ %28, %31 ]
  switch i64 %32, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %1, i64 %32, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %47 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !55
  %48 = load i64, ptr %44, align 8, !tbaa !10, !noalias !55
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %49, ptr %6, align 8, !tbaa !5, !alias.scope !58
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !10, !alias.scope !58
  store i8 0, ptr %49, align 8, !tbaa !13, !alias.scope !58
  %51 = add i64 %48, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %51)
          to label %52 unwind label %65

52:                                               ; preds = %42
  %53 = load i64, ptr %50, align 8, !tbaa !10, !alias.scope !58
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %48
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %47, i64 noundef %48)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = load i64, ptr %50, align 8, !tbaa !10, !alias.scope !58
  %60 = icmp eq i64 %59, 4611686018427387903
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %73 unwind label %65

65:                                               ; preds = %63, %61, %56, %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !58
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %50, align 8, !tbaa !10, !alias.scope !58
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %124

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #18
  br label %124

73:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %74 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !61
  %75 = load i64, ptr %50, align 8, !tbaa !10, !noalias !61
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19, !noalias !61
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %77, ptr %0, align 8, !tbaa !5, !alias.scope !64
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !10, !alias.scope !64
  store i8 0, ptr %77, align 8, !tbaa !13, !alias.scope !64
  %79 = add i64 %76, %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %79)
          to label %80 unwind label %94

80:                                               ; preds = %73
  %81 = load i64, ptr %78, align 8, !tbaa !10, !alias.scope !64
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %75)
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = load i64, ptr %78, align 8, !tbaa !10, !alias.scope !64
  %88 = sub i64 4611686018427387903, %87
  %89 = icmp ult i64 %88, %76
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %86
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %76)
          to label %102 unwind label %94

94:                                               ; preds = %92, %90, %84, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !64
  %97 = icmp eq ptr %96, %77
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %78, align 8, !tbaa !10, !alias.scope !64
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %117

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #18
  br label %117

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = icmp eq ptr %103, %49
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %50, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #18
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %7, align 8, !tbaa !14
  %111 = icmp eq ptr %110, %28
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %44, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #18
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %133

117:                                              ; preds = %98, %101
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %49
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %50, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120, %72, %69
  %125 = phi { ptr, i32 } [ %66, %72 ], [ %66, %69 ], [ %95, %120 ], [ %95, %123 ]
  %126 = load ptr, ptr %7, align 8, !tbaa !14
  %127 = icmp eq ptr %126, %28
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %44, align 8, !tbaa !10
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #18
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  resume { ptr, i32 } %125

133:                                              ; preds = %116, %22
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_Z10fileExistsPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #19
  %4 = icmp eq i32 %3, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_Z11isDirectoryPKc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  %7 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = tail call ptr @strerror(i32 noundef %8) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = and i32 %15, 16384
  %17 = icmp ne i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  ret i1 %17
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10removeFilePKcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @unlink(ptr noundef %0) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  %11 = load i32, ptr %6, align 4, !tbaa !67
  %12 = tail call ptr @strerror(i32 noundef %11) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %0, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #19
  resume { ptr, i32 } %15

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6mkPathPKc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #19
  %6 = icmp eq i32 %5, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  br i1 %6, label %61, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %10, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  invoke void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  invoke void @_Z6mkPathPKc(ptr noundef %13)
          to label %14 unwind label %26

14:                                               ; preds = %12
  %15 = call i32 @mkdir(ptr noundef %0, i32 noundef 493) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #22
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = icmp eq i32 %19, 17
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 48) #19
  %23 = load i32, ptr %18, align 4, !tbaa !67
  %24 = call ptr @strerror(i32 noundef %23) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %24)
          to label %25 unwind label %28

25:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
          to label %62 unwind label %26

26:                                               ; preds = %25, %12, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %45

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #19
  br label %45

30:                                               ; preds = %17, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #18
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #18
  br label %44

44:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %61

45:                                               ; preds = %28, %26
  %46 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #18
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %46

61:                                               ; preds = %44, %1
  ret void

62:                                               ; preds = %25
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7PushDirC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #19
  %8 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 1024) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.8)
          to label %21 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %11) #19
  br label %32

14:                                               ; preds = %21, %26
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %32

16:                                               ; preds = %7
  %17 = call i32 @chdir(ptr noundef nonnull %1) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull %1)
          to label %21 unwind label %24

21:                                               ; preds = %10, %19
  %22 = phi ptr [ %20, %19 ], [ %11, %10 ]
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
          to label %23 unwind label %14

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #19
  br label %32

26:                                               ; preds = %16
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %27, ptr noundef nonnull %3, i64 noundef %28)
          to label %30 unwind label %14

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #19
  br label %31

31:                                               ; preds = %2, %30
  ret void

32:                                               ; preds = %24, %14, %12
  %33 = phi { ptr, i32 } [ %15, %14 ], [ %25, %24 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #19
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #18
  br label %40

40:                                               ; preds = %39, %36
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7PushDirD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = tail call i32 @chdir(ptr noundef %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.10, ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
          to label %36 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %26

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #19
  br label %26

17:                                               ; preds = %5, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #18
  br label %25

25:                                               ; preds = %21, %24
  ret void

26:                                               ; preds = %15, %13
  %27 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #18
  br label %35

35:                                               ; preds = %34, %31
  resume { ptr, i32 } %27

36:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %34, ptr %4, align 8, !tbaa !15
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !14
  %39 = load i64, ptr %4, align 8, !tbaa !15
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
  %46 = load i64, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %30, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %58 = load ptr, ptr %57, align 8, !tbaa !14
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
  call void @_ZdlPv(ptr noundef %58) #18
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !36
  store ptr %53, ptr %5, align 8, !tbaa !27
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !29
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #19
  %79 = load ptr, ptr %30, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #18
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
  %91 = call ptr @__cxa_begin_catch(ptr %90) #19
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !14
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
  call void @_ZdlPv(ptr noundef %95) #18
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %12, ptr %4, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !15
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
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #19
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !14
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
  call void @_ZdlPv(ptr noundef %38) #18
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
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }

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
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!18 = distinct !{!18, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!23 = distinct !{!23, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!35 = distinct !{!35, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!36 = !{!28, !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!42 = distinct !{!42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!48 = distinct !{!48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!54 = distinct !{!54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!60 = distinct !{!60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!66 = distinct !{!66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !8, i64 0}
!69 = !{!70, !68, i64 24}
!70 = !{!"_ZTS4stat", !12, i64 0, !12, i64 8, !12, i64 16, !68, i64 24, !68, i64 28, !68, i64 32, !68, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !71, i64 72, !71, i64 88, !71, i64 104, !8, i64 120}
!71 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !9, i64 0}
