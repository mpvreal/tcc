; ModuleID = 'Cactus/main/CactusDefaultInitialise.c'
source_filename = "Cactus/main/CactusDefaultInitialise.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tFleshConfig = type { ptr, ptr, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@CCTK_SetupGH = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"recovery_mode\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"cctk_initial_time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"CCTK_WRAGH\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"CCTK_PARAMCHECK\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"CCTK_BASEGRID\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"CCTK_INITIAL\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CCTK_POSTINITIAL\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CCTK_POSTPOSTINITIAL\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"CCTK_POSTSTEP\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"CCTK_RECOVER_VARIABLES\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"CCTK_POST_RECOVER_VARIABLES\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CCTK_CPINITIAL\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_CactusDefaultInitialise_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultInitialise(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CCTK_SetupGH, align 8, !tbaa !6
  %3 = tail call ptr %2(ptr noundef %0, i32 noundef 0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 3
  br label %7

7:                                                ; preds = %5, %38
  %8 = phi ptr [ %3, %5 ], [ %42, %38 ]
  %9 = phi i32 [ 0, %5 ], [ %40, %38 ]
  %10 = tail call i32 @CCTKi_AddGH(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %8) #3
  %11 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %14 = load double, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._cGH, ptr %8, i64 0, i32 20
  store double %14, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct._cGH, ptr %8, i64 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !15
  %17 = tail call i32 @CCTKi_ScheduleGHInit(ptr noundef nonnull %8) #3
  %18 = tail call i32 @CCTKi_InitGHExtensions(ptr noundef nonnull %8) #3
  %19 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.4) #3
  %20 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #3
  tail call void @CCTKi_FinaliseParamWarn() #3
  %21 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #3
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = tail call i32 @CCTK_Equals(ptr noundef %12, ptr noundef nonnull @.str.7) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %7
  %28 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.8) #3
  %29 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.9) #3
  %30 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.10) #3
  %31 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.11) #3
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.12) #3
  %37 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.13) #3
  br label %38

38:                                               ; preds = %32, %35
  %39 = tail call i32 @CCTK_Traverse(ptr noundef nonnull %8, ptr noundef nonnull @.str.14) #3
  %40 = add nuw nsw i32 %9, 1
  %41 = load ptr, ptr @CCTK_SetupGH, align 8, !tbaa !6
  %42 = tail call ptr %41(ptr noundef nonnull %0, i32 noundef %40) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %7, !llvm.loop !18

44:                                               ; preds = %38, %1
  ret i32 0
}

declare i32 @CCTKi_AddGH(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleGHInit(ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_InitGHExtensions(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_Traverse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CCTKi_FinaliseParamWarn() local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!13, !11, i64 144}
!13 = !{!"_cGH", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !7, i64 136, !11, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!17, !14, i64 20}
!17 = !{!"", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
