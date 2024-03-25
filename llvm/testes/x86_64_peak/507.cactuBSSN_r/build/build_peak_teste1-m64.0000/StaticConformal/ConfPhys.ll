; ModuleID = 'StaticConformal/ConfPhys.c'
source_filename = "StaticConformal/ConfPhys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"StaticConformal/ConfPhys.c\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"StaticConformal\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Converting metric: conformal -> physical\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Converting metric: physical -> conformal\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusEinstein_StaticConformal_ConfPhys_c() local_unnamed_addr #0 {
  ret ptr @.str.4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @StaticConf_ConfToPhysInPlace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3, ptr noalias nocapture noundef %4, ptr noalias nocapture noundef %5, ptr noalias nocapture noundef %6, ptr noalias nocapture noundef %7, ptr noalias nocapture noundef %8, ptr noalias nocapture noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @CCTK_Warn(i32 noundef 4, i32 noundef 119, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  %12 = mul nsw i32 %1, %0
  %13 = mul nsw i32 %12, %2
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = icmp ult i32 %13, 4
  br i1 %17, label %66, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add i32 %13, -1
  %21 = trunc i64 %19 to i32
  %22 = icmp ult i32 %20, %21
  %23 = icmp ugt i64 %19, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %66, label %25

25:                                               ; preds = %18
  %26 = and i64 %16, 4294967292
  %27 = and i64 %16, 3
  %28 = getelementptr double, ptr %3, i64 -3
  %29 = getelementptr double, ptr %4, i64 -3
  %30 = getelementptr double, ptr %5, i64 -3
  %31 = getelementptr double, ptr %6, i64 -3
  %32 = getelementptr double, ptr %7, i64 -3
  %33 = getelementptr double, ptr %8, i64 -3
  %34 = getelementptr double, ptr %9, i64 -3
  br label %35

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 0, %25 ], [ %62, %35 ]
  %37 = xor i64 %36, -1
  %38 = add i64 %37, %16
  %39 = and i64 %38, 4294967295
  %40 = getelementptr double, ptr %28, i64 %39
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !5
  %42 = fmul fast <4 x double> %41, %41
  %43 = fmul fast <4 x double> %42, %42
  %44 = getelementptr double, ptr %29, i64 %39
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !5
  %46 = fmul fast <4 x double> %43, %45
  store <4 x double> %46, ptr %44, align 8, !tbaa !5
  %47 = getelementptr double, ptr %30, i64 %39
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !5
  %49 = fmul fast <4 x double> %48, %43
  store <4 x double> %49, ptr %47, align 8, !tbaa !5
  %50 = getelementptr double, ptr %31, i64 %39
  %51 = load <4 x double>, ptr %50, align 8, !tbaa !5
  %52 = fmul fast <4 x double> %51, %43
  store <4 x double> %52, ptr %50, align 8, !tbaa !5
  %53 = getelementptr double, ptr %32, i64 %39
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !5
  %55 = fmul fast <4 x double> %54, %43
  store <4 x double> %55, ptr %53, align 8, !tbaa !5
  %56 = getelementptr double, ptr %33, i64 %39
  %57 = load <4 x double>, ptr %56, align 8, !tbaa !5
  %58 = fmul fast <4 x double> %57, %43
  store <4 x double> %58, ptr %56, align 8, !tbaa !5
  %59 = getelementptr double, ptr %34, i64 %39
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !5
  %61 = fmul fast <4 x double> %60, %43
  store <4 x double> %61, ptr %59, align 8, !tbaa !5
  %62 = add nuw i64 %36, 4
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = icmp eq i64 %26, %16
  br i1 %65, label %95, label %66

66:                                               ; preds = %18, %15, %64
  %67 = phi i64 [ %16, %18 ], [ %16, %15 ], [ %27, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %70, %68 ], [ %67, %66 ]
  %70 = add nsw i64 %69, -1
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds double, ptr %3, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !5
  %74 = fmul fast double %73, %73
  %75 = fmul fast double %74, %74
  %76 = getelementptr inbounds double, ptr %4, i64 %71
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = fmul fast double %75, %77
  store double %78, ptr %76, align 8, !tbaa !5
  %79 = getelementptr inbounds double, ptr %5, i64 %71
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = fmul fast double %80, %75
  store double %81, ptr %79, align 8, !tbaa !5
  %82 = getelementptr inbounds double, ptr %6, i64 %71
  %83 = load double, ptr %82, align 8, !tbaa !5
  %84 = fmul fast double %83, %75
  store double %84, ptr %82, align 8, !tbaa !5
  %85 = getelementptr inbounds double, ptr %7, i64 %71
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = fmul fast double %86, %75
  store double %87, ptr %85, align 8, !tbaa !5
  %88 = getelementptr inbounds double, ptr %8, i64 %71
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fmul fast double %89, %75
  store double %90, ptr %88, align 8, !tbaa !5
  %91 = getelementptr inbounds double, ptr %9, i64 %71
  %92 = load double, ptr %91, align 8, !tbaa !5
  %93 = fmul fast double %92, %75
  store double %93, ptr %91, align 8, !tbaa !5
  %94 = icmp ugt i64 %69, 1
  br i1 %94, label %68, label %95, !llvm.loop !13

95:                                               ; preds = %68, %64, %10
  ret void
}

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @StaticConf_PhysToConfInPlace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3, ptr noalias nocapture noundef %4, ptr noalias nocapture noundef %5, ptr noalias nocapture noundef %6, ptr noalias nocapture noundef %7, ptr noalias nocapture noundef %8, ptr noalias nocapture noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @CCTK_Warn(i32 noundef 4, i32 noundef 206, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #3
  %12 = mul nsw i32 %1, %0
  %13 = mul nsw i32 %12, %2
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = icmp ult i32 %13, 4
  br i1 %17, label %67, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add i32 %13, -1
  %21 = trunc i64 %19 to i32
  %22 = icmp ult i32 %20, %21
  %23 = icmp ugt i64 %19, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %67, label %25

25:                                               ; preds = %18
  %26 = and i64 %16, 4294967292
  %27 = and i64 %16, 3
  %28 = getelementptr double, ptr %3, i64 -3
  %29 = getelementptr double, ptr %4, i64 -3
  %30 = getelementptr double, ptr %5, i64 -3
  %31 = getelementptr double, ptr %6, i64 -3
  %32 = getelementptr double, ptr %7, i64 -3
  %33 = getelementptr double, ptr %8, i64 -3
  %34 = getelementptr double, ptr %9, i64 -3
  br label %35

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 0, %25 ], [ %63, %35 ]
  %37 = xor i64 %36, -1
  %38 = add i64 %37, %16
  %39 = and i64 %38, 4294967295
  %40 = getelementptr double, ptr %28, i64 %39
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !5
  %42 = fmul fast <4 x double> %41, %41
  %43 = fmul fast <4 x double> %42, %42
  %44 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %43
  %45 = getelementptr double, ptr %29, i64 %39
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !5
  %47 = fmul fast <4 x double> %44, %46
  store <4 x double> %47, ptr %45, align 8, !tbaa !5
  %48 = getelementptr double, ptr %30, i64 %39
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !5
  %50 = fmul fast <4 x double> %49, %44
  store <4 x double> %50, ptr %48, align 8, !tbaa !5
  %51 = getelementptr double, ptr %31, i64 %39
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !5
  %53 = fmul fast <4 x double> %52, %44
  store <4 x double> %53, ptr %51, align 8, !tbaa !5
  %54 = getelementptr double, ptr %32, i64 %39
  %55 = load <4 x double>, ptr %54, align 8, !tbaa !5
  %56 = fmul fast <4 x double> %55, %44
  store <4 x double> %56, ptr %54, align 8, !tbaa !5
  %57 = getelementptr double, ptr %33, i64 %39
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !5
  %59 = fmul fast <4 x double> %58, %44
  store <4 x double> %59, ptr %57, align 8, !tbaa !5
  %60 = getelementptr double, ptr %34, i64 %39
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !5
  %62 = fmul fast <4 x double> %61, %44
  store <4 x double> %62, ptr %60, align 8, !tbaa !5
  %63 = add nuw i64 %36, 4
  %64 = icmp eq i64 %63, %26
  br i1 %64, label %65, label %35, !llvm.loop !14

65:                                               ; preds = %35
  %66 = icmp eq i64 %26, %16
  br i1 %66, label %97, label %67

67:                                               ; preds = %18, %15, %65
  %68 = phi i64 [ %16, %18 ], [ %16, %15 ], [ %27, %65 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %71, %69 ], [ %68, %67 ]
  %71 = add nsw i64 %70, -1
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds double, ptr %3, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = fmul fast double %74, %74
  %76 = fmul fast double %75, %75
  %77 = fdiv fast double 1.000000e+00, %76
  %78 = getelementptr inbounds double, ptr %4, i64 %72
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = fmul fast double %77, %79
  store double %80, ptr %78, align 8, !tbaa !5
  %81 = getelementptr inbounds double, ptr %5, i64 %72
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = fmul fast double %82, %77
  store double %83, ptr %81, align 8, !tbaa !5
  %84 = getelementptr inbounds double, ptr %6, i64 %72
  %85 = load double, ptr %84, align 8, !tbaa !5
  %86 = fmul fast double %85, %77
  store double %86, ptr %84, align 8, !tbaa !5
  %87 = getelementptr inbounds double, ptr %7, i64 %72
  %88 = load double, ptr %87, align 8, !tbaa !5
  %89 = fmul fast double %88, %77
  store double %89, ptr %87, align 8, !tbaa !5
  %90 = getelementptr inbounds double, ptr %8, i64 %72
  %91 = load double, ptr %90, align 8, !tbaa !5
  %92 = fmul fast double %91, %77
  store double %92, ptr %90, align 8, !tbaa !5
  %93 = getelementptr inbounds double, ptr %9, i64 %72
  %94 = load double, ptr %93, align 8, !tbaa !5
  %95 = fmul fast double %94, %77
  store double %95, ptr %93, align 8, !tbaa !5
  %96 = icmp ugt i64 %70, 1
  br i1 %96, label %69, label %97, !llvm.loop !15

97:                                               ; preds = %69, %65, %10
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !11}
