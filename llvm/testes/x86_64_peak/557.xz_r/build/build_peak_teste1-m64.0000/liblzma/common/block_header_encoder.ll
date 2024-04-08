; ModuleID = 'liblzma/common/block_header_encoder.c'
source_filename = "liblzma/common/block_header_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_block_header_size(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %78

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @lzma_vli_size(i64 noundef %7) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %78, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 0
  %15 = add i32 %10, 6
  br i1 %14, label %78, label %16

16:                                               ; preds = %12, %5
  %17 = phi i32 [ %15, %12 ], [ 6, %5 ]
  %18 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @lzma_vli_size(i64 noundef %19) #4
  %23 = icmp eq i32 %22, 0
  %24 = add i32 %22, %17
  br i1 %23, label %78, label %25

25:                                               ; preds = %21, %16
  %26 = phi i32 [ %24, %21 ], [ %17, %16 ]
  %27 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %28, align 8, !tbaa !15
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %78, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %34 = call i32 @lzma_filter_flags_size(ptr noundef nonnull %2, ptr noundef nonnull %28) #4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br i1 %35, label %37, label %78

37:                                               ; preds = %33
  %38 = add i32 %36, %26
  %39 = load ptr, ptr %27, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.lzma_filter, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %73, label %43, !llvm.loop !17

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %44 = call i32 @lzma_filter_flags_size(ptr noundef nonnull %2, ptr noundef nonnull %40) #4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br i1 %45, label %47, label %78

47:                                               ; preds = %43
  %48 = add i32 %46, %38
  %49 = load ptr, ptr %27, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.lzma_filter, ptr %49, i64 2
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %73, label %53, !llvm.loop !17

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %54 = call i32 @lzma_filter_flags_size(ptr noundef nonnull %2, ptr noundef nonnull %50) #4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br i1 %55, label %57, label %78

57:                                               ; preds = %53
  %58 = add i32 %56, %48
  %59 = load ptr, ptr %27, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.lzma_filter, ptr %59, i64 3
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %73, label %63, !llvm.loop !17

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %64 = call i32 @lzma_filter_flags_size(ptr noundef nonnull %2, ptr noundef nonnull %60) #4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br i1 %65, label %67, label %78

67:                                               ; preds = %63
  %68 = add i32 %66, %58
  %69 = load ptr, ptr %27, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.lzma_filter, ptr %69, i64 4
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %78, !llvm.loop !17

73:                                               ; preds = %37, %47, %57, %67
  %74 = phi i32 [ %38, %37 ], [ %48, %47 ], [ %58, %57 ], [ %68, %67 ]
  %75 = add i32 %74, 3
  %76 = and i32 %75, -4
  %77 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 1
  store i32 %76, ptr %77, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %33, %43, %53, %63, %67, %9, %73, %21, %12, %30, %25, %1
  %79 = phi i32 [ 8, %1 ], [ 0, %73 ], [ 11, %21 ], [ 11, %12 ], [ 11, %30 ], [ 11, %25 ], [ 11, %9 ], [ %34, %33 ], [ %44, %43 ], [ %54, %53 ], [ %64, %63 ], [ 11, %67 ]
  ret i32 %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @lzma_filter_flags_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_block_header_encode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @lzma_block_unpadded_size(ptr noundef %0) #4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %96, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp sgt i64 %8, -2
  br i1 %9, label %10, label %96

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = add i32 %12, -4
  %14 = zext i32 %13 to i64
  %15 = lshr i32 %13, 2
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 2, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  %22 = call i32 @lzma_vli_encode(i64 noundef %19, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %14) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %21
  %25 = load i8, ptr %17, align 1, !tbaa !20
  %26 = or i8 %25, 64
  store i8 %26, ptr %17, align 1, !tbaa !20
  br label %27

27:                                               ; preds = %24, %10
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = call i32 @lzma_vli_encode(i64 noundef %28, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %14) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %30
  %34 = load i8, ptr %17, align 1, !tbaa !20
  %35 = or i8 %34, -128
  store i8 %35, ptr %17, align 1, !tbaa !20
  br label %36

36:                                               ; preds = %33, %27
  %37 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %94, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %38, align 8, !tbaa !15
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %94, label %43

43:                                               ; preds = %40
  %44 = call i32 @lzma_filter_flags_encode(ptr noundef nonnull %38, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %14) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %43
  %47 = load ptr, ptr %37, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.lzma_filter, ptr %47, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %75, label %51, !llvm.loop !22

51:                                               ; preds = %46
  %52 = call i32 @lzma_filter_flags_encode(ptr noundef nonnull %48, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %14) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %51
  %55 = load ptr, ptr %37, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.lzma_filter, ptr %55, i64 2
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %75, label %59, !llvm.loop !22

59:                                               ; preds = %54
  %60 = call i32 @lzma_filter_flags_encode(ptr noundef nonnull %56, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %14) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load ptr, ptr %37, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.lzma_filter, ptr %63, i64 3
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %75, label %67, !llvm.loop !22

67:                                               ; preds = %62
  %68 = call i32 @lzma_filter_flags_encode(ptr noundef nonnull %64, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %14) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = load ptr, ptr %37, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.lzma_filter, ptr %71, i64 4
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %94, !llvm.loop !22

75:                                               ; preds = %70, %62, %54, %46
  %76 = phi i8 [ 0, %46 ], [ 1, %54 ], [ 2, %62 ], [ 3, %70 ]
  %77 = load i8, ptr %17, align 1, !tbaa !20
  %78 = or i8 %77, %76
  store i8 %78, ptr %17, align 1, !tbaa !20
  %79 = load i64, ptr %3, align 8, !tbaa !21
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = sub i64 %14, %79
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %81, i1 false)
  %82 = getelementptr inbounds i8, ptr %1, i64 %14
  %83 = call i32 @lzma_crc32(ptr noundef nonnull %1, i64 noundef %14, i32 noundef 0) #4
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %82, align 1, !tbaa !20
  %85 = lshr i32 %83, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !20
  %88 = lshr i32 %83, 16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %82, i64 2
  store i8 %89, ptr %90, align 1, !tbaa !20
  %91 = lshr i32 %83, 24
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds i8, ptr %82, i64 3
  store i8 %92, ptr %93, align 1, !tbaa !20
  br label %94

94:                                               ; preds = %43, %51, %59, %67, %70, %75, %36, %40, %21, %30
  %95 = phi i32 [ %31, %30 ], [ %22, %21 ], [ 11, %40 ], [ 11, %36 ], [ 0, %75 ], [ %44, %43 ], [ %52, %51 ], [ %60, %59 ], [ %68, %67 ], [ 11, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %96

96:                                               ; preds = %2, %6, %94
  %97 = phi i32 [ %95, %94 ], [ 11, %6 ], [ 11, %2 ]
  ret i32 %97
}

declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #2

declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lzma_filter_flags_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 40, !11, i64 104, !11, i64 112, !11, i64 120, !7, i64 128, !7, i64 132, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 201, !8, i64 202, !8, i64 203, !8, i64 204, !8, i64 205, !8, i64 206, !8, i64 207}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !11, i64 32}
!15 = !{!16, !10, i64 0}
!16 = !{!"", !10, i64 0, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 4}
!20 = !{!8, !8, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !18}
