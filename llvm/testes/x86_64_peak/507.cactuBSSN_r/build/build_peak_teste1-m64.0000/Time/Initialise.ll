; ModuleID = 'Time/Initialise.c'
source_filename = "Time/Initialise.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Time_Initialise.cctki_vi_courant_dt = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [17 x i8] c"Time::courant_dt\00", align 1
@Time_Initialise.cctki_vi_courant_min_time = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"time::courant_min_time\00", align 1
@Time_Initialise.cctki_vi_courant_wave_speed = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"time::courant_wave_speed\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Time_Initialise(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @Time_Initialise.cctki_vi_courant_dt, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #2
  store i32 %5, ptr @Time_Initialise.cctki_vi_courant_dt, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #2
  %9 = load i32, ptr @Time_Initialise.cctki_vi_courant_min_time, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #2
  store i32 %12, ptr @Time_Initialise.cctki_vi_courant_min_time, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #2
  %16 = load i32, ptr @Time_Initialise.cctki_vi_courant_wave_speed, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #2
  store i32 %19, ptr @Time_Initialise.cctki_vi_courant_wave_speed, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #2
  store double 0.000000e+00, ptr %22, align 8, !tbaa !9
  store double 0.000000e+00, ptr %15, align 8, !tbaa !9
  store double 0.000000e+00, ptr %8, align 8, !tbaa !9
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
