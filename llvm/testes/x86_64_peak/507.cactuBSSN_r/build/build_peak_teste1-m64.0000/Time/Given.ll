; ModuleID = 'Time/Given.c'
source_filename = "Time/Given.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@timepriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@Time_Given.cctki_vi_courant_dt = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [17 x i8] c"Time::courant_dt\00", align 1
@Time_Given.cctki_vi_courant_min_time = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"time::courant_min_time\00", align 1
@Time_Given.cctki_vi_courant_wave_speed = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"time::courant_wave_speed\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Time_Given(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 2), align 8, !tbaa !5
  %3 = load i32, ptr @Time_Given.cctki_vi_courant_dt, align 4, !tbaa !11
  %4 = icmp eq i32 %3, -100
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #2
  store i32 %6, ptr @Time_Given.cctki_vi_courant_dt, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %8) #2
  %10 = load i32, ptr @Time_Given.cctki_vi_courant_min_time, align 4, !tbaa !11
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #2
  store i32 %13, ptr @Time_Given.cctki_vi_courant_min_time, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ %10, %7 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %15) #2
  %17 = load i32, ptr @Time_Given.cctki_vi_courant_wave_speed, align 4, !tbaa !11
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #2
  store i32 %20, ptr @Time_Given.cctki_vi_courant_wave_speed, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %22) #2
  store double %2, ptr %23, align 8, !tbaa !12
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #1

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !7, i64 64}
!13 = !{!"_cGH", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !14, i64 136, !7, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176}
!14 = !{!"any pointer", !8, i64 0}
