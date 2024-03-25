; ModuleID = 'Time/Courant.c'
source_filename = "Time/Courant.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.anon.0 = type { double, double, double, i32, i32 }
%struct.anon.1 = type { double, double, double, ptr, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@timerest_ = external local_unnamed_addr global %struct.anon, align 8
@timepriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@cactusrest_ = external local_unnamed_addr global %struct.anon.1, align 8
@Time_Courant.cctki_vi_courant_dt = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [17 x i8] c"Time::courant_dt\00", align 1
@Time_Courant.cctki_vi_courant_min_time = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"time::courant_min_time\00", align 1
@Time_Courant.cctki_vi_courant_wave_speed = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"time::courant_wave_speed\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Time/Courant.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Time Step not defined for greater than 4 dimensions\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"courant_time\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"courant_speed\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Time step set to %g\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Courant timestep would be %g\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Time_Courant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @timerest_, align 8, !tbaa !5
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @timerest_, i64 0, i32 1), align 8, !tbaa !11
  %4 = load double, ptr @timepriv_, align 8, !tbaa !12
  %5 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 1), align 8, !tbaa !15
  %6 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 3), align 8, !tbaa !16
  %7 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 4), align 4, !tbaa !17
  %8 = load double, ptr @cactusrest_, align 8, !tbaa !18
  %9 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @cactusrest_, i64 0, i32 3), align 8, !tbaa !20
  %10 = load i32, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %12 = load double, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %14 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 1
  %19 = load i32, ptr @Time_Courant.cctki_vi_courant_dt, align 4, !tbaa !26
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #4
  store i32 %22, ptr @Time_Courant.cctki_vi_courant_dt, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ %22, %21 ], [ %19, %1 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #4
  %26 = load i32, ptr @Time_Courant.cctki_vi_courant_min_time, align 4, !tbaa !26
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #4
  store i32 %29, ptr @Time_Courant.cctki_vi_courant_min_time, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #4
  %33 = load i32, ptr @Time_Courant.cctki_vi_courant_wave_speed, align 4, !tbaa !26
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #4
  store i32 %36, ptr @Time_Courant.cctki_vi_courant_wave_speed, align 4, !tbaa !26
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #4
  %40 = load double, ptr %15, align 8, !tbaa !27
  %41 = icmp sgt i32 %10, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = getelementptr inbounds double, ptr %15, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !27
  %45 = tail call fast double @llvm.minnum.f64(double %40, double %44)
  %46 = icmp eq i32 %10, 2
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds double, ptr %15, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !27
  %50 = tail call fast double @llvm.minnum.f64(double %45, double %49)
  %51 = icmp ugt i32 %10, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 54, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #4
  br label %54

54:                                               ; preds = %37, %42, %52, %47
  %55 = phi double [ %50, %52 ], [ %50, %47 ], [ %45, %42 ], [ %40, %37 ]
  %56 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.6) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load double, ptr %32, align 8, !tbaa !27
  %60 = fmul fast double %59, %4
  %61 = sitofp i32 %10 to double
  %62 = tail call fast double @llvm.sqrt.f64(double %61)
  %63 = fdiv fast double %60, %62
  br label %74

64:                                               ; preds = %54
  %65 = tail call i32 @CCTK_Equals(ptr noundef %2, ptr noundef nonnull @.str.7) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = fmul fast double %55, %4
  %69 = load double, ptr %39, align 8, !tbaa !27
  %70 = sitofp i32 %10 to double
  %71 = tail call fast double @llvm.sqrt.f64(double %70)
  %72 = fmul fast double %69, %71
  %73 = fdiv fast double %68, %72
  br label %74

74:                                               ; preds = %58, %67
  %75 = phi double [ %73, %67 ], [ %63, %58 ]
  store double %75, ptr %25, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %74, %64
  %77 = tail call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.8) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = tail call i32 @CCTK_Equals(ptr noundef %9, ptr noundef nonnull @.str.9) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79, %76
  %83 = load double, ptr %13, align 8, !tbaa !28
  %84 = load double, ptr %25, align 8, !tbaa !27
  %85 = fadd fast double %84, %83
  %86 = fcmp fast ogt double %85, %8
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = fsub fast double %8, %83
  %89 = fmul fast double %88, 0x3FF000000006DF38
  store double %89, ptr %25, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %82, %87, %79
  %91 = icmp eq i32 %3, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load double, ptr %25, align 8, !tbaa !27
  store double %93, ptr %11, align 8, !tbaa !23
  %94 = icmp eq i32 %7, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = sitofp i32 %17 to double
  %97 = fdiv fast double %12, %96
  %98 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, double noundef nofpclass(nan inf) %97) #4
  br label %107

99:                                               ; preds = %90
  %100 = fmul fast double %55, %5
  store double %100, ptr %11, align 8, !tbaa !23
  %101 = load i32, ptr %18, align 4, !tbaa !29
  %102 = srem i32 %101, %6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load double, ptr %25, align 8, !tbaa !27
  %106 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %105) #4
  br label %107

107:                                              ; preds = %99, %104, %92, %95
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #1

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!6, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!14 = !{!"double", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !10, i64 24}
!17 = !{!13, !10, i64 28}
!18 = !{!19, !14, i64 0}
!19 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!20 = !{!19, !7, i64 24}
!21 = !{!22, !10, i64 0}
!22 = !{!"_cGH", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !14, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !7, i64 136, !14, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!23 = !{!22, !14, i64 64}
!24 = !{!22, !7, i64 72}
!25 = !{!22, !10, i64 120}
!26 = !{!10, !10, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!22, !14, i64 144}
!29 = !{!22, !10, i64 4}
