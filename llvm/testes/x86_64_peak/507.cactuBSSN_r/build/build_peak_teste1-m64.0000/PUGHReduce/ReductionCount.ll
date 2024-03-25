; ModuleID = 'PUGHReduce/ReductionCount.c'
source_filename = "PUGHReduce/ReductionCount.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"$Id: ReductionCount.c 42 2003-07-09 16:04:43Z tradke $\00", align 1
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHReduce_ReductionCount_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_ReductionCountArrays(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = tail call i32 @PUGH_ReductionArrays(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, ptr noundef %5, i32 noundef %9, i32 noundef %7, ptr noundef %8, ptr noundef nonnull @ReductionCount) #3
  ret i32 %11
}

declare i32 @PUGH_ReductionArrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ReductionCount(ptr noundef %0, i32 noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6, i32 noundef %7, i32 %8, i32 noundef %9, ptr nocapture readnone %10, ptr nocapture readnone %11, i32 %12, ptr nocapture noundef writeonly %13) #1 {
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !5
  %18 = tail call i32 %17(ptr noundef %0) #3
  %19 = icmp eq i32 %18, %1
  %20 = icmp sgt i32 %9, 0
  %21 = and i1 %19, %20
  br i1 %21, label %24, label %55

22:                                               ; preds = %14
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %16, %22
  %25 = sitofp i32 %7 to double
  %26 = zext i32 %9 to i64
  %27 = icmp ult i32 %9, 16
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, 4294967280
  %30 = insertelement <4 x double> poison, double %25, i64 0
  %31 = shufflevector <4 x double> %30, <4 x double> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x double> poison, double %25, i64 0
  %33 = shufflevector <4 x double> %32, <4 x double> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x double> poison, double %25, i64 0
  %35 = shufflevector <4 x double> %34, <4 x double> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x double> poison, double %25, i64 0
  %37 = shufflevector <4 x double> %36, <4 x double> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 0, %28 ], [ %44, %38 ]
  %40 = getelementptr inbounds double, ptr %13, i64 %39
  store <4 x double> %31, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds double, ptr %40, i64 4
  store <4 x double> %33, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds double, ptr %40, i64 8
  store <4 x double> %35, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds double, ptr %40, i64 12
  store <4 x double> %37, ptr %43, align 8, !tbaa !9
  %44 = add nuw i64 %39, 16
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %38, !llvm.loop !11

46:                                               ; preds = %38
  %47 = icmp eq i64 %29, %26
  br i1 %47, label %55, label %48

48:                                               ; preds = %24, %46
  %49 = phi i64 [ 0, %24 ], [ %29, %46 ]
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %53, %50 ], [ %49, %48 ]
  %52 = getelementptr inbounds double, ptr %13, i64 %51
  store double %25, ptr %52, align 8, !tbaa !9
  %53 = add nuw nsw i64 %51, 1
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %55, label %50, !llvm.loop !15

55:                                               ; preds = %50, %46, %22, %16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_ReductionCountGVs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @PUGH_ReductionGVs(ptr noundef %0, i32 noundef %1, i32 noundef %5, ptr noundef %6, i32 noundef %3, i32 noundef %2, ptr noundef %4, ptr noundef nonnull @ReductionCount) #3
  ret i32 %8
}

declare i32 @PUGH_ReductionGVs(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
