; ModuleID = 'CactusBindings/Schedule/ScheduleStaticConformal.c'
source_filename = "CactusBindings/Schedule/ScheduleStaticConformal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@staticconformalrest_ = external local_unnamed_addr global %struct.anon, align 8
@admbaserest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str = private unnamed_addr constant [33 x i8] c"StaticConformal::conformal_state\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"CactusBindings/Schedule/ScheduleStaticConformal.c\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"StaticConformal\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"Tried to schedule %d timelevels for group '%s' in schedule.ccl.\0AValue must be between 0 and %d (inclusive)\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"StaticConformal_InitialiseState\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Set the conformal_state variable to 0\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"CCTK_INITIAL\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ADMBase_InitialData\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"static conformal\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"StaticConformal::confac\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"factor+derivs\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"StaticConformal::confac_1derivs\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"factor+derivs+2nd derivs\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"StaticConformal::confac_2derivs\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsSchedule_StaticConformal() local_unnamed_addr #0 {
  %1 = alloca [1 x i32], align 4
  %2 = load ptr, ptr @staticconformalrest_, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 12), align 8, !tbaa !11
  %4 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #4
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %7) #4
  br label %9

9:                                                ; preds = %6, %0
  %10 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4
  %11 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @StaticConformal_InitialiseState, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  %12 = call i32 @CCTK_Equals(ptr noundef %3, ptr noundef nonnull @.str.10) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %68, label %14

14:                                               ; preds = %9
  %15 = call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.11) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %22 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 64, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %21) #4
  br label %23

23:                                               ; preds = %20, %17
  %24 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.12, i32 noundef 1) #4
  br label %25

25:                                               ; preds = %23, %14
  %26 = call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.13) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %33 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 73, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %32) #4
  br label %34

34:                                               ; preds = %31, %28
  %35 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %39 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 78, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %38) #4
  br label %40

40:                                               ; preds = %37, %34
  %41 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.12, i32 noundef 1) #4
  %42 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.14, i32 noundef 1) #4
  br label %43

43:                                               ; preds = %40, %25
  %44 = call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.15) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %43
  %47 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.12) #4
  %51 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %50) #4
  br label %52

52:                                               ; preds = %49, %46
  %53 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.14) #4
  %57 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 93, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %56) #4
  br label %58

58:                                               ; preds = %55, %52
  %59 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.16) #4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.16) #4
  %63 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %62) #4
  br label %64

64:                                               ; preds = %61, %58
  %65 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.12, i32 noundef 1) #4
  %66 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.14, i32 noundef 1) #4
  %67 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.16, i32 noundef 1) #4
  br label %68

68:                                               ; preds = %43, %64, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_MaxTimeLevels(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleGroupStorage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @StaticConformal_InitialiseState(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsParameterRecovery_StaticConformal() local_unnamed_addr #3 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 96}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !13, i64 120, !13, i64 124, !13, i64 128}
!13 = !{!"int", !9, i64 0}
