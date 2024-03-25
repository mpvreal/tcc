; ModuleID = 'SymBase/Table.c'
source_filename = "SymBase/Table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SymBase = type { i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SymBase/Table.c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SymBase\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"internal error: cctkGH does not exist\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"internal error: SymBase GH extension does not exist\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"symmetry_handle\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_SymBase_Table_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryTableHandleForGrid(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 55, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 61, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #5
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr %6, align 8, !tbaa !5
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryTableHandleForGI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #5
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @CCTK_NumGroups() #5
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = tail call i32 @CCTK_GroupTypeI(i32 noundef %1) #5
  switch i32 %17, label %24 [
    i32 402, label %26
    i32 401, label %18
    i32 403, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = getelementptr inbounds %struct.SymBase, ptr %7, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  br label %26

24:                                               ; preds = %16
  %25 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #5
  br label %26

26:                                               ; preds = %16, %11, %13, %24, %18
  %27 = phi i32 [ -8, %24 ], [ %23, %18 ], [ -6, %13 ], [ -6, %11 ], [ -7, %16 ]
  ret i32 %27
}

declare i32 @CCTK_NumGroups() local_unnamed_addr #3

declare i32 @CCTK_GroupTypeI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_SymmetryTableHandleForGN(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @SymBase_SymmetryTableHandleForGI(ptr noundef %0, i32 noundef %3)
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %8
}

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SymBase_GetSymmetryBoundaries(ptr noundef %0, i32 noundef %1, ptr noalias nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %6 = shl nsw i32 %5, 1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %63

8:                                                ; preds = %3
  %9 = tail call i32 @SymmetryTableHandleForGrid(ptr noundef nonnull %0) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %63, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %0, align 8, !tbaa !13
  %13 = shl nsw i32 %12, 1
  %14 = call i32 @Util_TableGetIntArray(i32 noundef %9, i32 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #5
  %15 = load i32, ptr %0, align 8, !tbaa !13
  %16 = shl nsw i32 %15, 1
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %11
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %18
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 16
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 2147483632
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %27
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !12
  %30 = getelementptr inbounds i32, ptr %28, i64 4
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !12
  %32 = getelementptr inbounds i32, ptr %28, i64 8
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !12
  %34 = getelementptr inbounds i32, ptr %28, i64 12
  %35 = load <4 x i32>, ptr %34, align 16, !tbaa !12
  %36 = icmp sgt <4 x i32> %29, <i32 -1, i32 -1, i32 -1, i32 -1>
  %37 = icmp sgt <4 x i32> %31, <i32 -1, i32 -1, i32 -1, i32 -1>
  %38 = icmp sgt <4 x i32> %33, <i32 -1, i32 -1, i32 -1, i32 -1>
  %39 = icmp sgt <4 x i32> %35, <i32 -1, i32 -1, i32 -1, i32 -1>
  %40 = zext <4 x i1> %36 to <4 x i32>
  %41 = zext <4 x i1> %37 to <4 x i32>
  %42 = zext <4 x i1> %38 to <4 x i32>
  %43 = zext <4 x i1> %39 to <4 x i32>
  %44 = getelementptr inbounds i32, ptr %2, i64 %27
  store <4 x i32> %40, ptr %44, align 4, !tbaa !12
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  store <4 x i32> %41, ptr %45, align 4, !tbaa !12
  %46 = getelementptr inbounds i32, ptr %44, i64 8
  store <4 x i32> %42, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds i32, ptr %44, i64 12
  store <4 x i32> %43, ptr %47, align 4, !tbaa !12
  %48 = add nuw i64 %27, 16
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %50, label %26, !llvm.loop !16

50:                                               ; preds = %26
  %51 = icmp eq i64 %25, %22
  br i1 %51, label %63, label %52

52:                                               ; preds = %20, %50
  %53 = phi i64 [ 0, %20 ], [ %25, %50 ]
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %61, %54 ], [ %53, %52 ]
  %56 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, -1
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds i32, ptr %2, i64 %55
  store i32 %59, ptr %60, align 4, !tbaa !12
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %22
  br i1 %62, label %63, label %54, !llvm.loop !20

63:                                               ; preds = %54, %50, %18, %11, %8, %3
  %64 = phi i32 [ -10, %3 ], [ -11, %8 ], [ -12, %11 ], [ 0, %18 ], [ 0, %50 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %64
}

declare i32 @SymmetryTableHandleForGrid(ptr noundef) local_unnamed_addr #3

declare i32 @Util_TableGetIntArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"SymBase", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_cGH", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !15, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136, !15, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!15 = !{!"double", !8, i64 0}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17, !19, !18}
