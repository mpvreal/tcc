; ModuleID = 'SymBase/Check.c'
source_filename = "SymBase/Check.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"SymBase\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SymBase/Check.c\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"symmetry_zone_width\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"This processor's domain is too small for the boundary condition at the lower boundary in direction %d\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"This processor's domain is too small for the boundary condition at the upper boundary in direction %d\00", align 1
@.str.8 = private unnamed_addr constant [201 x i8] c"The grid setup is inconsistent with the boundary sizes.  One or more processors' domains are too small.  The grid setup is decided by the driver.  Try to make the driver lay out the grids differently.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_SymBase_Check_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SymBase_Check(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #4
  %11 = tail call ptr @CCTK_GHExtension(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #4
  br label %15

15:                                               ; preds = %13, %1
  %16 = load i32, ptr %11, align 8, !tbaa !15
  %17 = shl nsw i32 %4, 1
  %18 = icmp sgt i32 %4, 50
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #4
  br label %21

21:                                               ; preds = %19, %15
  %22 = call i32 @Util_TableGetIntArray(i32 noundef %16, i32 noundef %17, ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #4
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 71, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #4
  br label %26

26:                                               ; preds = %24, %21
  %27 = call i32 @Util_TableGetIntArray(i32 noundef %16, i32 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #4
  %28 = icmp eq i32 %27, %17
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 77, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #4
  br label %31

31:                                               ; preds = %29, %26
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %33, label %88

33:                                               ; preds = %31
  %34 = zext i32 %4 to i64
  br label %35

35:                                               ; preds = %33, %80
  %36 = phi i64 [ 0, %33 ], [ %82, %80 ]
  %37 = phi i32 [ 0, %33 ], [ %81, %80 ]
  %38 = shl nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = getelementptr inbounds i32, ptr %8, i64 %38
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, ptr %6, i64 %36
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = getelementptr inbounds i32, ptr %10, i64 %36
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = sub nsw i32 %48, %50
  %52 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %38
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = trunc i64 %36 to i32
  %57 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 94, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef %56) #4
  br label %58

58:                                               ; preds = %42, %55, %46, %35
  %59 = phi i32 [ 1, %55 ], [ %37, %46 ], [ %37, %42 ], [ %37, %35 ]
  %60 = or i64 %38, 1
  %61 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, ptr %8, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, ptr %6, i64 %36
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = getelementptr inbounds i32, ptr %10, i64 %36
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = sub nsw i32 %70, %72
  %74 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %60
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = trunc i64 %36 to i32
  %79 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 109, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef %78) #4
  br label %80

80:                                               ; preds = %58, %68, %77, %64
  %81 = phi i32 [ 1, %77 ], [ %59, %68 ], [ %59, %64 ], [ %59, %58 ]
  %82 = add nuw nsw i64 %36, 1
  %83 = icmp eq i64 %82, %34
  br i1 %83, label %84, label %35, !llvm.loop !18

84:                                               ; preds = %80
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #4
  br label %88

88:                                               ; preds = %31, %86, %84
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

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
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 88}
!14 = !{!6, !10, i64 136}
!15 = !{!16, !7, i64 0}
!16 = !{!"SymBase", !7, i64 0, !10, i64 8}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
