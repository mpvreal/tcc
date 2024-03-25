; ModuleID = 'CactusBindings/Schedule/ScheduleTime.c'
source_filename = "CactusBindings/Schedule/ScheduleTime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }

@timerest_ = external local_unnamed_addr global %struct.anon, align 8
@.str = private unnamed_addr constant [16 x i8] c"time::speedvars\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"CactusBindings/Schedule/ScheduleTime.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"Tried to schedule %d timelevels for group '%s' in schedule.ccl.\0AValue must be between 0 and %d (inclusive)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Time::couranttemps\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Time_Initialise\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Initialise Time variables\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"CCTK_BASEGRID\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Time_Simple\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"courant_static\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"TemporalSpacings\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Set timestep based on Courant condition (courant_static)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"singlemap\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SpatialSpacings\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"courant_speed\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Set timestep based on Courant condition (courant_speed)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Reset timestep each iteration\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"CCTK_POSTSTEP\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"courant_time\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Set timestep based on Courant condition (courant_time)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"given\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Set fixed timestep\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsSchedule_Time() local_unnamed_addr #0 {
  %1 = alloca [1 x i32], align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = load ptr, ptr @timerest_, align 8, !tbaa !5
  %9 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #4
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %11, %0
  %15 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.4) #4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.4) #4
  %19 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %18) #4
  br label %20

20:                                               ; preds = %17, %14
  %21 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str, i32 noundef 1) #4
  %22 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.4, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4
  %23 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @Time_Initialise, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  %24 = call i32 @CCTK_Equals(ptr noundef %8, ptr noundef nonnull @.str.13) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4
  %27 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @Time_Simple, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br label %45

28:                                               ; preds = %20
  %29 = call i32 @CCTK_Equals(ptr noundef %8, ptr noundef nonnull @.str.18) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  %32 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @Time_Courant, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4
  %33 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @Time_Courant, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %45

34:                                               ; preds = %28
  %35 = call i32 @CCTK_Equals(ptr noundef %8, ptr noundef nonnull @.str.22) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4
  %38 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @Time_Simple, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  %39 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @Time_Courant, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %45

40:                                               ; preds = %34
  %41 = call i32 @CCTK_Equals(ptr noundef %8, ptr noundef nonnull @.str.24) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4
  %44 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @Time_Given, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %45

45:                                               ; preds = %31, %40, %43, %37, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_MaxTimeLevels(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleGroupStorage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Time_Initialise(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Time_Simple(ptr noundef) #2

declare void @Time_Courant(ptr noundef) #2

declare void @Time_Given(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsParameterRecovery_Time() local_unnamed_addr #3 {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
