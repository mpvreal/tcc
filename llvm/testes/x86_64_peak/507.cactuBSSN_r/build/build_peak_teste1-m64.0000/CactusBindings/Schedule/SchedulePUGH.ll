; ModuleID = 'CactusBindings/Schedule/SchedulePUGH.c'
source_filename = "CactusBindings/Schedule/SchedulePUGH.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@pughpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str = private unnamed_addr constant [15 x i8] c"Driver_Startup\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Driver\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Startup routine\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CCTK_STARTUP\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"PUGH_RegisterPUGHP2LRoutines\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Register Physical to Logical process mapping routines\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"PUGH_RegisterPUGHTopologyRoutines\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Register topology generation routines routines\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PUGH_Report\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Report on PUGH set up\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CCTK_BASEGRID\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"PUGH_PrintTimingInfo\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Print time spent in communication\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"CCTK_TERMINATE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"PUGH_PrintFinalStorageReport\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Print storage information\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"PUGH_PrintStorageReport\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"CCTK_POSTSTEP\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Driver_Terminate\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Termination routine\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsSchedule_PUGH() local_unnamed_addr #0 {
  %1 = alloca [1 x i32], align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x i32], align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 11), align 8, !tbaa !5
  %10 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @pughpriv_, i64 0, i32 54), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4
  %11 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @PUGH_Startup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4
  %12 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @PUGH_RegisterPUGHP2LRoutines, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  %13 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @PUGH_RegisterPUGHTopologyRoutines, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @PUGH_Report, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4
  %17 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @PUGH_PrintTimingInfo, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %18

18:                                               ; preds = %16, %0
  %19 = call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.17) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.18) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  %25 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @PUGH_PrintFinalStorageReport, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %26

26:                                               ; preds = %24, %21
  %27 = call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.17) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.18) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4
  %33 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @PUGH_PrintStorageReport, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4
  %35 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @PUGH_Terminate, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTKi_ScheduleFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PUGH_Startup() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @PUGH_RegisterPUGHP2LRoutines() #2

declare i32 @PUGH_RegisterPUGHTopologyRoutines() #2

declare void @PUGH_Report(ptr noundef) #2

declare void @PUGH_PrintTimingInfo(ptr noundef) #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PUGH_PrintFinalStorageReport(ptr noundef) #2

declare void @PUGH_PrintStorageReport(ptr noundef) #2

declare void @PUGH_Terminate(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsParameterRecovery_PUGH() local_unnamed_addr #3 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 88}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 264}
