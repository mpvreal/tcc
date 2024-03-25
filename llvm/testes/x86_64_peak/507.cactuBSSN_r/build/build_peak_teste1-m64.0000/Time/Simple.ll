; ModuleID = 'Time/Simple.c'
source_filename = "Time/Simple.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@Time_Simple.cctki_vi_courant_dt = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [17 x i8] c"Time::courant_dt\00", align 1
@Time_Simple.cctki_vi_courant_min_time = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"time::courant_min_time\00", align 1
@Time_Simple.cctki_vi_courant_wave_speed = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"time::courant_wave_speed\00", align 1
@timepriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Using a simple Courant condition to set then timestep\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  ... using a dtfac of %g\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"  ... using a minimum spacing of %g\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Timestep set to %g (courant_static)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Time_Simple(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr @Time_Simple.cctki_vi_courant_dt, align 4, !tbaa !13
  %7 = icmp eq i32 %6, -100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #3
  store i32 %9, ptr @Time_Simple.cctki_vi_courant_dt, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %11) #3
  %13 = load i32, ptr @Time_Simple.cctki_vi_courant_min_time, align 4, !tbaa !13
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #3
  store i32 %16, ptr @Time_Simple.cctki_vi_courant_min_time, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %18) #3
  %20 = load i32, ptr @Time_Simple.cctki_vi_courant_wave_speed, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -100
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #3
  store i32 %23, ptr @Time_Simple.cctki_vi_courant_wave_speed, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %25) #3
  %27 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 1), align 8, !tbaa !14
  %28 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @timepriv_, i64 0, i32 4), align 4, !tbaa !16
  %29 = load double, ptr %5, align 8, !tbaa !17
  %30 = icmp sgt i32 %2, 1
  br i1 %30, label %31, label %70

31:                                               ; preds = %24
  %32 = zext i32 %2 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i32 %2, 17
  br i1 %34, label %67, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -16
  %37 = or i64 %36, 1
  %38 = insertelement <4 x double> poison, double %29, i64 0
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ 0, %35 ], [ %59, %40 ]
  %42 = phi <4 x double> [ %39, %35 ], [ %55, %40 ]
  %43 = phi <4 x double> [ %39, %35 ], [ %56, %40 ]
  %44 = phi <4 x double> [ %39, %35 ], [ %57, %40 ]
  %45 = phi <4 x double> [ %39, %35 ], [ %58, %40 ]
  %46 = or i64 %41, 1
  %47 = getelementptr inbounds double, ptr %5, i64 %46
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds double, ptr %47, i64 4
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds double, ptr %47, i64 8
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds double, ptr %47, i64 12
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !17
  %55 = tail call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %42, <4 x double> %48)
  %56 = tail call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %43, <4 x double> %50)
  %57 = tail call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %44, <4 x double> %52)
  %58 = tail call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %45, <4 x double> %54)
  %59 = add nuw i64 %41, 16
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %40, !llvm.loop !18

61:                                               ; preds = %40
  %62 = tail call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %55, <4 x double> %56)
  %63 = tail call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %62, <4 x double> %57)
  %64 = tail call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %63, <4 x double> %58)
  %65 = tail call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %64)
  %66 = icmp eq i64 %33, %36
  br i1 %66, label %70, label %67

67:                                               ; preds = %31, %61
  %68 = phi i64 [ 1, %31 ], [ %37, %61 ]
  %69 = phi double [ %29, %31 ], [ %65, %61 ]
  br label %74

70:                                               ; preds = %74, %61, %24
  %71 = phi double [ %29, %24 ], [ %65, %61 ], [ %79, %74 ]
  %72 = fmul fast double %71, %27
  store double %72, ptr %3, align 8, !tbaa !22
  %73 = icmp eq i32 %28, 0
  br i1 %73, label %87, label %82

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %80, %74 ], [ %68, %67 ]
  %76 = phi double [ %79, %74 ], [ %69, %67 ]
  %77 = getelementptr inbounds double, ptr %5, i64 %75
  %78 = load double, ptr %77, align 8, !tbaa !17
  %79 = tail call fast double @llvm.minnum.f64(double %76, double %78)
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %32
  br i1 %81, label %70, label %74, !llvm.loop !23

82:                                               ; preds = %70
  %83 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #3
  %84 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, double noundef nofpclass(nan inf) %27) #3
  %85 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %71) #3
  %86 = load double, ptr %3, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %82, %70
  %88 = phi double [ %86, %82 ], [ %72, %70 ]
  %89 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = sitofp i32 %90 to double
  %92 = fdiv fast double %88, %91
  %93 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, double noundef nofpclass(nan inf) %92) #3
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #1

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.minnum.v4f64(<4 x double>, <4 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !10, i64 72}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!16 = !{!15, !7, i64 28}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!6, !11, i64 64}
!23 = distinct !{!23, !19, !21, !20}
!24 = !{!6, !7, i64 120}
