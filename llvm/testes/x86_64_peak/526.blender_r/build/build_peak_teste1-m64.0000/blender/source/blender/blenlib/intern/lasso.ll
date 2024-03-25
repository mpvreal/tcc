; ModuleID = 'blender/source/blender/blenlib/intern/lasso.c'
source_filename = "blender/source/blender/blenlib/intern/lasso.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcti = type { i32, i32, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_lasso_boundbox(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  store i32 %4, ptr %5, align 4, !tbaa !9
  store i32 %4, ptr %0, align 4, !tbaa !11
  %6 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  store i32 %7, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  store i32 %7, ptr %9, align 4, !tbaa !13
  %10 = icmp ugt i32 %2, 1
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %11, %40
  %14 = phi i32 [ %7, %11 ], [ %41, %40 ]
  %15 = phi i32 [ %4, %11 ], [ %29, %40 ]
  %16 = phi i64 [ 1, %11 ], [ %43, %40 ]
  %17 = phi i32 [ %7, %11 ], [ %42, %40 ]
  %18 = phi i32 [ %4, %11 ], [ %30, %40 ]
  %19 = getelementptr inbounds [2 x i32], ptr %1, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = icmp sgt i32 %20, %15
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %13
  %25 = phi ptr [ %0, %13 ], [ %5, %22 ]
  %26 = phi i32 [ %15, %13 ], [ %20, %22 ]
  %27 = phi i32 [ %20, %13 ], [ %18, %22 ]
  store i32 %20, ptr %25, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i32 [ %15, %22 ], [ %26, %24 ]
  %30 = phi i32 [ %18, %22 ], [ %27, %24 ]
  %31 = getelementptr inbounds [2 x i32], ptr %1, i64 %16, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %17
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %32, %14
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %9, %28 ], [ %8, %34 ]
  %38 = phi i32 [ %14, %28 ], [ %32, %34 ]
  %39 = phi i32 [ %32, %28 ], [ %17, %34 ]
  store i32 %32, ptr %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %14, %34 ], [ %38, %36 ]
  %42 = phi i32 [ %17, %34 ], [ %39, %36 ]
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %45, label %13, !llvm.loop !14

45:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [2 x i32], align 4
  %7 = icmp eq i32 %2, %4
  %8 = icmp eq i32 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i32 %2, ptr %6, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %3, ptr %11, align 4, !tbaa !5
  %12 = call zeroext i8 @isect_point_poly_v2_int(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %1, i8 noundef zeroext 1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i8 [ %12, %10 ], [ 0, %5 ]
  ret i8 %14
}

declare zeroext i8 @isect_point_poly_v2_int(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_lasso_is_edge_inside(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %12 = icmp eq i32 %2, %6
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = icmp eq i32 %4, %6
  %15 = icmp eq i32 %1, 0
  %16 = or i1 %15, %14
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  store i32 %2, ptr %10, align 4, !tbaa !5
  %18 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %3, ptr %18, align 4, !tbaa !5
  store i32 %4, ptr %11, align 4, !tbaa !5
  %19 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %5, ptr %19, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i32 %2, ptr %9, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 %3, ptr %20, align 4, !tbaa !5
  %21 = call zeroext i8 @isect_point_poly_v2_int(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1, i8 noundef zeroext 1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store i32 %4, ptr %8, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %5, ptr %24, align 4, !tbaa !5
  %25 = call zeroext i8 @isect_point_poly_v2_int(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %1, i8 noundef zeroext 1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = add i32 %1, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %0, i64 %29
  %31 = call i32 @isect_line_line_v2_int(ptr noundef %0, ptr noundef %30, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %38, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2 x i32], ptr %0, i64 %34
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [2 x i32], ptr %0, i64 %38
  %40 = call i32 @isect_line_line_v2_int(ptr noundef %37, ptr noundef nonnull %39, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !16

42:                                               ; preds = %33, %36, %27, %23, %17, %7, %13
  %43 = phi i8 [ 0, %13 ], [ 0, %7 ], [ 1, %17 ], [ 1, %23 ], [ 1, %27 ], [ 0, %33 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  ret i8 %43
}

declare i32 @isect_line_line_v2_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"rcti", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
