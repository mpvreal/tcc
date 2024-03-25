; ModuleID = 'liblzma/common/block_util.c'
source_filename = "liblzma/common/block_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_block_compressed_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = add i32 %9, -8
  %11 = icmp ult i32 %10, 1017
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp slt i64 %17, -1
  %19 = icmp eq i64 %17, 0
  %20 = or i1 %18, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %15
  %22 = icmp eq i64 %17, -1
  %23 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp ugt i32 %24, 15
  %26 = or i1 %22, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = zext i32 %9 to i64
  %29 = add nuw i64 %17, %28
  %30 = tail call i32 @lzma_check_size(i32 noundef %24) #2
  %31 = zext i32 %30 to i64
  %32 = add nuw i64 %29, %31
  %33 = icmp ugt i64 %32, 9223372036854775804
  br i1 %33, label %52, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = load i32, ptr %23, align 8, !tbaa !15
  br label %38

37:                                               ; preds = %21
  br i1 %25, label %52, label %38

38:                                               ; preds = %34, %37
  %39 = phi i32 [ %36, %34 ], [ %24, %37 ]
  %40 = phi i32 [ %35, %34 ], [ %9, %37 ]
  %41 = tail call i32 @lzma_check_size(i32 noundef %39) #2
  %42 = add i32 %41, %40
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = sub i64 %1, %43
  %47 = load i64, ptr %16, align 8, !tbaa !14
  %48 = icmp eq i64 %47, -1
  %49 = icmp eq i64 %47, %46
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 %46, ptr %16, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %27, %2, %4, %7, %15, %38, %45, %51, %37
  %53 = phi i32 [ 11, %37 ], [ 9, %38 ], [ 0, %51 ], [ 9, %45 ], [ 11, %15 ], [ 11, %7 ], [ 11, %4 ], [ 11, %2 ], [ 11, %27 ]
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_block_unpadded_size(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, -8
  %10 = icmp ult i32 %9, 1017
  %11 = and i32 %8, 3
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp slt i64 %16, -1
  %18 = icmp eq i64 %16, 0
  %19 = or i1 %17, %18
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = icmp eq i64 %16, -1
  %22 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp ugt i32 %23, 15
  %25 = or i1 %21, %24
  %26 = xor i1 %24, true
  %27 = sext i1 %26 to i64
  br i1 %25, label %36, label %28

28:                                               ; preds = %20
  %29 = zext i32 %8 to i64
  %30 = add nuw i64 %16, %29
  %31 = tail call i32 @lzma_check_size(i32 noundef %23) #2
  %32 = zext i32 %31 to i64
  %33 = add nuw i64 %30, %32
  %34 = icmp ugt i64 %33, 9223372036854775804
  %35 = select i1 %34, i64 0, i64 %33
  br label %36

36:                                               ; preds = %20, %1, %3, %6, %14, %28
  %37 = phi i64 [ %35, %28 ], [ 0, %14 ], [ %27, %20 ], [ 0, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %37
}

declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_block_total_size(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, -8
  %10 = icmp ult i32 %9, 1017
  %11 = and i32 %8, 3
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp slt i64 %16, -1
  %18 = icmp eq i64 %16, 0
  %19 = or i1 %17, %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = icmp eq i64 %16, -1
  %22 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp ugt i32 %23, 15
  %25 = or i1 %21, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = zext i32 %8 to i64
  %28 = add nuw i64 %16, %27
  %29 = tail call i32 @lzma_check_size(i32 noundef %23) #2
  %30 = zext i32 %29 to i64
  %31 = add nuw i64 %28, %30
  %32 = icmp ugt i64 %31, 9223372036854775804
  %33 = add nuw nsw i64 %31, 3
  %34 = and i64 %33, -4
  %35 = select i1 %32, i64 0, i64 %34
  br label %37

36:                                               ; preds = %20
  br i1 %24, label %37, label %39

37:                                               ; preds = %1, %3, %6, %14, %26, %36
  %38 = phi i64 [ 0, %36 ], [ 0, %1 ], [ 0, %3 ], [ 0, %6 ], [ 0, %14 ], [ %35, %26 ]
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i64 [ %38, %37 ], [ -1, %36 ]
  ret i64 %40
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !12, i64 104, !12, i64 112, !12, i64 120, !8, i64 128, !8, i64 132, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 201, !9, i64 202, !9, i64 203, !9, i64 204, !9, i64 205, !9, i64 206, !9, i64 207}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!7, !8, i64 4}
!14 = !{!7, !11, i64 16}
!15 = !{!7, !9, i64 8}
