; ModuleID = 'CactusBindings/Variables/Time.c'
source_filename = "CactusBindings/Variables/Time.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"SPEEDVARS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"courant_wave_speed\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"courant_min_time\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"speedvars\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"COURANTTEMPS\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"courant_dt\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"couranttemps\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"CactusBindings/Variables/Time.c\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"CCTKi_CreateGroup: Working dimension already set, creating GF group '%s' with different dimension %d\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"CCTKi_CreateGroup: Working dimension already set, cannot create GF group '%s' with dimension %d\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_dt = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTime.CCTKGROUPNUM_couranttemps = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_min_time = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTime.CCTKGROUPNUM_speedvars = internal unnamed_addr global i32 -1, align 4
@CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_wave_speed = internal unnamed_addr global i32 -1, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Time::courant_dt\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Time::couranttemps\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"time::courant_min_time\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"time::speedvars\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"time::courant_wave_speed\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusBindingsVariables_Time_Initialise() local_unnamed_addr #0 {
  %1 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.11, ptr @.str
  %5 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ...) @CCTKi_CreateGroup(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.14) #3
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, ptr @.str.15, ptr %4
  %8 = load i8, ptr %7, align 1, !tbaa !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = icmp eq ptr %1, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 89, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull %7, i32 noundef 0) #3
  br label %19

17:                                               ; preds = %12, %10
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 96, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, i32 noundef 0) #3
  br label %19

19:                                               ; preds = %15, %17, %0
  %20 = tail call i32 @CCTKi_RegisterFortranWrapper(ptr noundef nonnull @.str.19, ptr noundef nonnull @CCTKi_BindingsFortranWrapperTime) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_CreateGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_RegisterFortranWrapper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_BindingsFortranWrapperTime(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr @CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_dt, align 4, !tbaa !9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.20) #3
  store i32 %7, ptr @CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_dt, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, ptr @CCTKi_BindingsFortranWrapperTime.CCTKGROUPNUM_couranttemps, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.21) #3
  store i32 %12, ptr @CCTKi_BindingsFortranWrapperTime.CCTKGROUPNUM_couranttemps, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_min_time, align 4, !tbaa !9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.22) #3
  store i32 %17, ptr @CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_min_time, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr @CCTKi_BindingsFortranWrapperTime.CCTKGROUPNUM_speedvars, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @CCTK_GroupIndex(ptr noundef nonnull @.str.23) #3
  store i32 %22, ptr @CCTKi_BindingsFortranWrapperTime.CCTKGROUPNUM_speedvars, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr @CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_wave_speed, align 4, !tbaa !9
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.24) #3
  store i32 %27, ptr @CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_wave_speed, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %30 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load i32, ptr @CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_dt, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %28
  %61 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %28, %60
  %68 = phi ptr [ %66, %60 ], [ null, %28 ]
  %69 = load i32, ptr @CCTKi_BindingsFortranWrapperTime.CCTKARGNUM_courant_min_time, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %67, %71
  %79 = phi ptr [ %77, %71 ], [ null, %67 ]
  %80 = icmp sgt i32 %29, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 22
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = zext i32 %29 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %78, %81
  %89 = phi ptr [ %87, %81 ], [ null, %78 ]
  %90 = getelementptr inbounds i32, ptr %39, i64 2
  %91 = getelementptr inbounds i32, ptr %39, i64 1
  %92 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %93 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 18
  %94 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 17
  %95 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %96 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %97 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  call void %1(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef nonnull %97, ptr noundef nonnull %96, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %95, ptr noundef nonnull %94, ptr noundef nonnull %93, ptr noundef %57, ptr noundef nonnull %92, ptr noundef nonnull %3, ptr noundef %39, ptr noundef nonnull %91, ptr noundef nonnull %90, ptr noundef %68, ptr noundef %79, ptr noundef %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_cGH", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !15, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !12, i64 136, !15, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !12, i64 16}
!17 = !{!14, !12, i64 24}
!18 = !{!14, !12, i64 32}
!19 = !{!14, !12, i64 40}
!20 = !{!14, !12, i64 56}
!21 = !{!14, !12, i64 48}
!22 = !{!14, !12, i64 88}
!23 = !{!14, !12, i64 72}
!24 = !{!14, !12, i64 80}
!25 = !{!14, !12, i64 96}
!26 = !{!14, !12, i64 104}
!27 = !{!14, !12, i64 112}
!28 = !{!14, !12, i64 136}
!29 = !{!14, !12, i64 160}
