; ModuleID = 'PatchList.C'
source_filename = "PatchList.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PatchList = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.Patch = type <{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.ResultSet = type { i32, i32, i32, i32, ptr, ptr, [21 x double], %class.Vector, %class.Vector, %class.Vector, double, double, double }
%class.Vector = type { double, double, double }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [17 x i8] c"PATCHLIST_BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PATCHLIST_END\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Missing PATCHLIST_BEGIN\00", align 1
@str.7 = private unnamed_addr constant [22 x i8] c"Missing PATCHLIST_END\00", align 1
@str.8 = private unnamed_addr constant [17 x i8] c"patch read error\00", align 1
@str.9 = private unnamed_addr constant [22 x i8] c"numPatches read error\00", align 1

@_ZN9PatchListC1ER7Lattice = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9PatchListC2ER7Lattice
@_ZN9PatchListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9PatchListD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9PatchListC2ER7Lattice(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 4
  store i32 -1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #13
  %7 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 7
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9PatchListD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.Patch, ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi ptr [ %13, %14 ], [ %10, %9 ]
  %13 = getelementptr inbounds %class.Patch, ptr %12, i64 -1
  invoke void @_ZN5PatchD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %13)
          to label %14 unwind label %23

14:                                               ; preds = %11
  %15 = icmp eq ptr %13, %3
  br i1 %15, label %16, label %11

16:                                               ; preds = %14, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #14
  br label %22

22:                                               ; preds = %21, %17
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq ptr %3, %13
  br i1 %25, label %31, label %26

26:                                               ; preds = %23, %29
  %27 = phi ptr [ %28, %29 ], [ %13, %23 ]
  %28 = getelementptr inbounds %class.Patch, ptr %27, i64 -1
  invoke void @_ZN5PatchD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %28)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = icmp eq ptr %28, %3
  br i1 %30, label %31, label %26

31:                                               ; preds = %29, %23
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  resume { ptr, i32 } %24

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

declare void @_ZN5PatchD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9PatchList9moveatomsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 5
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds %class.Patch, ptr %9, i64 %8
  tail call void @_ZN5Patch9moveatomsEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %2, align 8, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN5Patch9moveatomsEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9PatchList11zeroresultsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 5
  br label %10

7:                                                ; preds = %10, %1
  %8 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 0, i64 256, i1 false), !tbaa !17
  ret void

10:                                               ; preds = %5, %10
  %11 = phi i64 [ 0, %5 ], [ %14, %10 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds %class.Patch, ptr %12, i64 %11
  tail call void @_ZN5Patch10zeroforcesEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, ptr %2, align 8, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %7
}

declare void @_ZN5Patch10zeroforcesEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9PatchList10setresultsEP9ResultSet(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 1
  %4 = load <2 x i32>, ptr %0, align 8, !tbaa !19
  store <2 x i32> %4, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 4
  %14 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 5
  br label %87

15:                                               ; preds = %87, %2
  %16 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 0
  store double %18, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %17, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 1
  store double %21, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds double, ptr %17, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 2
  store double %24, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds double, ptr %17, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 3
  store double %27, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds double, ptr %17, i64 4
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 4
  store double %30, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds double, ptr %17, i64 5
  %33 = load double, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 5
  store double %33, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds double, ptr %17, i64 6
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 6
  store double %36, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds double, ptr %17, i64 7
  %39 = load double, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 7
  store double %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds double, ptr %17, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 8
  store double %42, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds double, ptr %17, i64 9
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 9
  store double %45, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds double, ptr %17, i64 10
  %48 = load double, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 10
  store double %48, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds double, ptr %17, i64 11
  %51 = load double, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 11
  store double %51, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds double, ptr %17, i64 12
  %54 = load double, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 12
  store double %54, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds double, ptr %17, i64 13
  %57 = load double, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 13
  store double %57, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds double, ptr %17, i64 14
  %60 = load double, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 14
  store double %60, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds double, ptr %17, i64 15
  %63 = load double, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 15
  store double %63, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds double, ptr %17, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 16
  store double %66, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds double, ptr %17, i64 17
  %69 = load double, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 17
  store double %69, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds double, ptr %17, i64 18
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 18
  store double %72, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds double, ptr %17, i64 19
  %75 = load double, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 19
  store double %75, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds double, ptr %17, i64 20
  %78 = load double, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 6, i64 20
  store double %78, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 7
  %81 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 7, i32 2
  %82 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 8
  %83 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 9, i32 1
  %84 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %80, i8 0, i64 96, i1 false)
  %85 = load i32, ptr %1, align 8, !tbaa !23
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %97, label %155

87:                                               ; preds = %11, %87
  %88 = phi i64 [ 0, %11 ], [ %93, %87 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !12
  %90 = getelementptr inbounds %class.Patch, ptr %89, i64 %88
  %91 = load ptr, ptr %13, align 8, !tbaa !24
  %92 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @_ZN5Patch9setforcesEP6VectorS1_(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef %91, ptr noundef %92)
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, ptr %8, align 8, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %87, label %15

97:                                               ; preds = %15
  %98 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = zext i32 %85 to i64
  br label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ 0, %97 ], [ %152, %103 ]
  %105 = phi double [ 0.000000e+00, %97 ], [ %141, %103 ]
  %106 = phi double [ 0.000000e+00, %97 ], [ %123, %103 ]
  %107 = phi <2 x double> [ zeroinitializer, %97 ], [ %151, %103 ]
  %108 = phi <4 x double> [ zeroinitializer, %97 ], [ %133, %103 ]
  %109 = phi <2 x double> [ zeroinitializer, %97 ], [ %122, %103 ]
  %110 = phi <2 x double> [ zeroinitializer, %97 ], [ %134, %103 ]
  %111 = getelementptr inbounds %class.Vector, ptr %99, i64 %104
  %112 = getelementptr inbounds %class.Vector, ptr %101, i64 %104
  %113 = load double, ptr %112, align 8, !tbaa !26, !noalias !27
  %114 = getelementptr inbounds %class.Vector, ptr %99, i64 %104, i32 1
  %115 = getelementptr inbounds %class.Vector, ptr %101, i64 %104, i32 1
  %116 = getelementptr inbounds %class.Vector, ptr %99, i64 %104, i32 2
  %117 = load double, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds %class.Vector, ptr %101, i64 %104, i32 2
  %119 = load <2 x double>, ptr %111, align 8, !tbaa !17
  %120 = extractelement <2 x double> %119, i64 0
  %121 = fadd double %120, %113
  %122 = fadd <2 x double> %119, %109
  %123 = fadd double %117, %106
  %124 = load <2 x double>, ptr %115, align 8, !tbaa !17, !noalias !27
  %125 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %126 = insertelement <2 x double> %125, double %117, i64 1
  %127 = fadd <2 x double> %126, %124
  store <2 x double> %122, ptr %80, align 8, !tbaa !17
  store double %123, ptr %81, align 8, !tbaa !30
  %128 = load <2 x double>, ptr %112, align 8, !tbaa !17
  %129 = load double, ptr %118, align 8, !tbaa !30
  %130 = shufflevector <2 x double> %128, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %131 = insertelement <4 x double> %130, double %129, i64 2
  %132 = insertelement <4 x double> %131, double %121, i64 3
  %133 = fadd <4 x double> %132, %108
  store <4 x double> %133, ptr %82, align 8, !tbaa !17
  %134 = fadd <2 x double> %127, %110
  store <2 x double> %134, ptr %83, align 8, !tbaa !17
  %135 = load double, ptr %111, align 8, !tbaa !26
  %136 = load double, ptr %114, align 8, !tbaa !31
  %137 = fmul double %136, %136
  %138 = tail call double @llvm.fmuladd.f64(double %135, double %135, double %137)
  %139 = load double, ptr %116, align 8, !tbaa !30
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %138)
  %141 = fadd double %105, %140
  %142 = load <2 x double>, ptr %112, align 8
  %143 = load <2 x double>, ptr %115, align 8
  %144 = load double, ptr %118, align 8, !tbaa !30
  %145 = shufflevector <2 x double> %143, <2 x double> %127, <2 x i32> <i32 0, i32 2>
  %146 = fmul <2 x double> %145, %145
  %147 = insertelement <2 x double> %142, double %121, i64 1
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %147, <2 x double> %146)
  %149 = insertelement <2 x double> %127, double %144, i64 0
  %150 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %149, <2 x double> %148)
  %151 = fadd <2 x double> %107, %150
  %152 = add nuw nsw i64 %104, 1
  %153 = icmp eq i64 %152, %102
  br i1 %153, label %154, label %103

154:                                              ; preds = %103
  store <2 x double> %151, ptr %84, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %154, %15
  %156 = phi double [ %141, %154 ], [ 0.000000e+00, %15 ]
  %157 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 12
  %158 = getelementptr inbounds %class.ResultSet, ptr %1, i64 0, i32 10
  %159 = sitofp i32 %85 to double
  %160 = fdiv double %156, %159
  %161 = tail call double @sqrt(double noundef %160) #16
  store double %161, ptr %158, align 8, !tbaa !32
  %162 = load double, ptr %84, align 8, !tbaa !33
  %163 = load i32, ptr %1, align 8, !tbaa !23
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  %166 = tail call double @sqrt(double noundef %165) #16
  store double %166, ptr %84, align 8, !tbaa !33
  %167 = load double, ptr %157, align 8, !tbaa !34
  %168 = load i32, ptr %1, align 8, !tbaa !23
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  %171 = tail call double @sqrt(double noundef %170) #16
  store double %171, ptr %157, align 8, !tbaa !34
  ret void
}

declare void @_ZN5Patch9setforcesEP6VectorS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN9PatchList8readfileEP8_IO_FILEP8Molecule(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  %5 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %3
  %8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %4, ptr noundef nonnull dereferenceable(17) @.str, i64 17)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 4
  %12 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 8, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 56)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = or i1 %18, %21
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #13
  store i64 %16, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp eq i32 %15, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 5
  store ptr %26, ptr %29, align 8, !tbaa !12
  br label %61

30:                                               ; preds = %14
  %31 = getelementptr inbounds %class.Patch, ptr %26, i64 %16
  br label %32

32:                                               ; preds = %34, %30
  %33 = phi ptr [ %26, %30 ], [ %35, %34 ]
  invoke void @_ZN5PatchC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %33)
          to label %34 unwind label %52

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.Patch, ptr %33, i64 1
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %32

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 8, !tbaa !9
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds %class.PatchList, ptr %0, i64 0, i32 5
  store ptr %26, ptr %40, align 8, !tbaa !12
  br i1 %39, label %46, label %61

41:                                               ; preds = %46
  %42 = add nuw nsw i64 %47, 1
  %43 = load i32, ptr %11, align 8, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %37, %41
  %47 = phi i64 [ %42, %41 ], [ 0, %37 ]
  %48 = load ptr, ptr %40, align 8, !tbaa !12
  %49 = getelementptr inbounds %class.Patch, ptr %48, i64 %47
  %50 = call noundef i32 @_ZN5Patch8readfileEP8_IO_FILEP8Molecule(ptr noundef nonnull align 8 dereferenceable(52) %49, ptr noundef %1, ptr noundef %2)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %41, label %67

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp eq ptr %26, %33
  br i1 %54, label %60, label %55

55:                                               ; preds = %52, %58
  %56 = phi ptr [ %57, %58 ], [ %33, %52 ]
  %57 = getelementptr inbounds %class.Patch, ptr %56, i64 -1
  invoke void @_ZN5PatchD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %57)
          to label %58 unwind label %73

58:                                               ; preds = %55
  %59 = icmp eq ptr %57, %26
  br i1 %59, label %60, label %55

60:                                               ; preds = %58, %52
  call void @_ZdaPv(ptr noundef nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  resume { ptr, i32 } %53

61:                                               ; preds = %41, %28, %37
  %62 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %1)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %4, ptr noundef nonnull dereferenceable(15) @.str.5, i64 15)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %46, %61, %64, %10, %3, %7
  %68 = phi ptr [ @str, %7 ], [ @str, %3 ], [ @str.9, %10 ], [ @str.7, %64 ], [ @str.7, %61 ], [ @str.8, %46 ]
  %69 = phi i32 [ -1, %7 ], [ -1, %3 ], [ -2, %10 ], [ -4, %64 ], [ -4, %61 ], [ -3, %46 ]
  %70 = call i32 @puts(ptr nonnull dereferenceable(1) %68)
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i32 [ 0, %64 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  ret i32 %72

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

declare void @_ZN5PatchC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZN5Patch8readfileEP8_IO_FILEP8Molecule(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTS9PatchList", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 40}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 4}
!16 = !{!10, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !11, i64 12}
!21 = !{!"_ZTS9ResultSet", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !7, i64 32, !22, i64 200, !22, i64 224, !22, i64 248, !18, i64 272, !18, i64 280, !18, i64 288}
!22 = !{!"_ZTS6Vector", !18, i64 0, !18, i64 8, !18, i64 16}
!23 = !{!21, !11, i64 0}
!24 = !{!21, !6, i64 16}
!25 = !{!21, !6, i64 24}
!26 = !{!22, !18, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZplRK6VectorS1_: argument 0"}
!29 = distinct !{!29, !"_ZplRK6VectorS1_"}
!30 = !{!22, !18, i64 16}
!31 = !{!22, !18, i64 8}
!32 = !{!21, !18, i64 272}
!33 = !{!21, !18, i64 280}
!34 = !{!21, !18, i64 288}
