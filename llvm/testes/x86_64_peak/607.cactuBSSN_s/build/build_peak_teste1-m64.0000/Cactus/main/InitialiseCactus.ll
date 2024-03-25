; ModuleID = 'Cactus/main/InitialiseCactus.c'
source_filename = "Cactus/main/InitialiseCactus.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tFleshConfig = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@startuptime = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Cactus/main/InitialiseCactus.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Failed to register/provide aliased functions for active thorns\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Failed to recover parameters\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"cctk_show_schedule\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_InitialiseCactus_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_InitialiseCactus(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @time(ptr noundef null) #5
  store i64 %4, ptr @startuptime, align 8, !tbaa !6
  %5 = tail call i32 @CCTKi_InitialiseSubsystemDefaults() #5
  %6 = tail call i32 @CCTKi_ProcessEnvironment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %7 = tail call i32 @CCTKi_ProcessCommandLine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  tail call void @CCTKi_CactusBanner() #5
  %8 = tail call i32 @CCTKi_InitialiseDataStructures(ptr noundef %2) #5
  %9 = tail call i32 @CCTKi_ProcessParameterDatabase(ptr noundef %2) #5
  %10 = tail call i32 @CCTKi_SetupCache() #5
  %11 = tail call i32 @CCTKi_BindingsVariablesInitialise() #5
  %12 = tail call i32 @CCTKBindings_RegisterThornFunctions() #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %16

16:                                               ; preds = %14, %3
  tail call void @CCTKi_SetParameterSetMask(i32 noundef 1) #5
  %17 = tail call i32 @CCTKi_BindingsParameterRecoveryInitialise() #5
  %18 = getelementptr inbounds %struct.tFleshConfig, ptr %2, i64 0, i32 3
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 181, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #5
  br label %22

22:                                               ; preds = %20, %16
  tail call void @CCTKi_SetParameterSetMask(i32 noundef 2) #5
  %23 = tail call i32 @CCTKi_BindingsScheduleInitialise() #5
  %24 = tail call i32 @CCTKi_DoScheduleSortAllGroups() #5
  %25 = tail call ptr @CCTK_ParameterGet(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef null) #5
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  %30 = tail call i32 @CCTK_SchedulePrint(ptr noundef null) #5
  %31 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %32

32:                                               ; preds = %22, %28
  %33 = tail call i32 @CCTKi_CallStartupFunctions(ptr noundef nonnull %2) #5
  %34 = tail call i32 @CCTKi_PrintBanners() #5
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_InitialiseSubsystemDefaults() local_unnamed_addr #3

declare i32 @CCTKi_ProcessEnvironment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_ProcessCommandLine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CCTKi_CactusBanner() local_unnamed_addr #3

declare i32 @CCTKi_InitialiseDataStructures(ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_ProcessParameterDatabase(ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_SetupCache() local_unnamed_addr #3

declare i32 @CCTKi_BindingsVariablesInitialise() local_unnamed_addr #3

declare i32 @CCTKBindings_RegisterThornFunctions() local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_CallStartupFunctions(ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_PrintBanners() local_unnamed_addr #3

declare void @CCTKi_SetParameterSetMask(i32 noundef) local_unnamed_addr #3

declare i32 @CCTKi_BindingsParameterRecoveryInitialise() local_unnamed_addr #3

declare i32 @CCTKi_BindingsScheduleInitialise() local_unnamed_addr #3

declare i32 @CCTKi_DoScheduleSortAllGroups() local_unnamed_addr #3

declare ptr @CCTK_ParameterGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @CCTK_SchedulePrint(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RunTime() local_unnamed_addr #1 {
  %1 = tail call i64 @time(ptr noundef null) #5
  %2 = load i64, ptr @startuptime, align 8, !tbaa !6
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 20}
!11 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!13, !13, i64 0}
