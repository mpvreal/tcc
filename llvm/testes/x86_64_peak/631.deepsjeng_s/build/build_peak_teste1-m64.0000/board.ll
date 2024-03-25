; ModuleID = 'board.cpp'
source_filename = "board.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }

@material = external local_unnamed_addr constant [14 x i32], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z4ranki(i32 noundef %0) local_unnamed_addr #0 {
  %2 = ashr i32 %0, 3
  %3 = sub nsw i32 8, %2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z4filei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 7
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z8sum_distii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %0, 7
  %4 = and i32 %1, 7
  %5 = sub nsw i32 %3, %4
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = ashr i32 %0, 3
  %8 = ashr i32 %1, 3
  %9 = sub nsw i32 %8, %7
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = add nuw nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z12taxicab_distii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %0, 7
  %4 = and i32 %1, 7
  %5 = sub nsw i32 %3, %4
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = ashr i32 %0, 3
  %8 = ashr i32 %1, 3
  %9 = sub nsw i32 %8, %7
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = tail call i32 @llvm.umax.i32(i32 %6, i32 %10)
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_Z16taxicab_dist_bitii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %0, 7
  %4 = and i32 %1, 7
  %5 = sub nsw i32 %3, %4
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = ashr i32 %0, 3
  %8 = ashr i32 %1, 3
  %9 = sub nsw i32 %8, %7
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = tail call i32 @llvm.umax.i32(i32 %6, i32 %10)
  ret i32 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11check_phaseP11gamestate_tP7state_t(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %2, %35
  %9 = phi i32 [ %38, %35 ], [ 0, %2 ]
  %10 = phi i32 [ %37, %35 ], [ 0, %2 ]
  %11 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %12 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %3)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  switch i32 %15, label %16 [
    i32 1, label %35
    i32 2, label %35
    i32 13, label %35
    i32 5, label %31
    i32 6, label %31
  ]

16:                                               ; preds = %8
  %17 = and i32 %15, -2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = add nsw i32 %23, %9
  br label %31

25:                                               ; preds = %16
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = add nsw i32 %29, %11
  br label %31

31:                                               ; preds = %8, %8, %19, %25
  %32 = phi i32 [ %11, %19 ], [ %30, %25 ], [ %11, %8 ], [ %11, %8 ]
  %33 = phi i32 [ %24, %19 ], [ %9, %25 ], [ %9, %8 ], [ %9, %8 ]
  %34 = add nsw i32 %10, 1
  br label %35

35:                                               ; preds = %8, %8, %8, %31
  %36 = phi i32 [ %32, %31 ], [ %11, %8 ], [ %11, %8 ], [ %11, %8 ]
  %37 = phi i32 [ %34, %31 ], [ %10, %8 ], [ %10, %8 ], [ %10, %8 ]
  %38 = phi i32 [ %33, %31 ], [ %9, %8 ], [ %9, %8 ], [ %9, %8 ]
  %39 = load i64, ptr %3, align 8, !tbaa !12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %8, !llvm.loop !14

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, 11
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = icmp eq i32 %45, 60
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %57

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !19
  br label %66

57:                                               ; preds = %2, %51, %47, %41
  %58 = phi i32 [ %38, %51 ], [ %38, %47 ], [ %38, %41 ], [ 0, %2 ]
  %59 = phi i32 [ %36, %51 ], [ %36, %47 ], [ %36, %41 ], [ 0, %2 ]
  %60 = icmp slt i32 %58, 1701
  %61 = icmp slt i32 %59, 1701
  %62 = select i1 %60, i1 %61, i1 false
  %63 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 1
  br i1 %62, label %64, label %65

64:                                               ; preds = %57
  store i32 2, ptr %63, align 4, !tbaa !19
  br label %66

65:                                               ; preds = %57
  store i32 1, ptr %63, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %64, %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

declare noundef i32 @_Z15FindFirstRemovePy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 264}
!7 = !{!"_ZTS7state_t", !8, i64 0, !9, i64 4, !11, i64 264, !11, i64 272, !11, i64 280, !9, i64 288, !8, i64 392, !8, i64 396, !9, i64 400, !8, i64 452, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !8, i64 472, !8, i64 476, !11, i64 480, !11, i64 488, !9, i64 496, !9, i64 2544, !9, i64 2800, !9, i64 3056, !11, i64 4080, !11, i64 4088, !8, i64 4096, !9, i64 4100, !8, i64 4356, !8, i64 4360, !8, i64 4364, !8, i64 4368, !8, i64 4372, !8, i64 4376, !8, i64 4380, !8, i64 4384, !8, i64 4388, !8, i64 4392, !9, i64 4400}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long long", !9, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !8, i64 464}
!17 = !{!7, !8, i64 468}
!18 = !{!7, !8, i64 452}
!19 = !{!20, !8, i64 4}
!20 = !{!"_ZTS11gamestate_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !9, i64 64, !9, i64 4064, !11, i64 36064, !8, i64 36072, !8, i64 36076, !8, i64 36080, !8, i64 36084, !8, i64 36088, !8, i64 36092, !8, i64 36096, !8, i64 36100}
