; ModuleID = 'liblzma/common/block_header_decoder.c'
source_filename = "liblzma/common/block_header_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_block_header_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  store i64 -1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.lzma_filter, ptr %6, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.lzma_filter, ptr %6, i64 1
  store i64 -1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.lzma_filter, ptr %6, i64 1, i32 1
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.lzma_filter, ptr %6, i64 2
  store i64 -1, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.lzma_filter, ptr %6, i64 2, i32 1
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.lzma_filter, ptr %6, i64 3
  store i64 -1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.lzma_filter, ptr %6, i64 3, i32 1
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.lzma_filter, ptr %6, i64 4
  store i64 -1, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.lzma_filter, ptr %6, i64 4, i32 1
  store ptr null, ptr %15, align 8, !tbaa !15
  store i32 0, ptr %0, align 8, !tbaa !16
  %16 = load i8, ptr %2, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 2
  %19 = add nuw nsw i32 %18, 4
  %20 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %105

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp ugt i32 %25, 15
  br i1 %26, label %105, label %27

27:                                               ; preds = %23
  %28 = zext i32 %18 to i64
  %29 = tail call i32 @lzma_crc32(ptr noundef nonnull %2, i64 noundef %28, i32 noundef 0) #3
  %30 = getelementptr inbounds i8, ptr %2, i64 %28
  %31 = load i32, ptr %30, align 1
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %2, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = and i8 %35, 60
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %105

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store i64 2, ptr %4, align 8, !tbaa !20
  %39 = and i8 %35, 64
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 3
  br i1 %40, label %48, label %42

42:                                               ; preds = %38
  %43 = call i32 @lzma_vli_decode(ptr noundef nonnull %41, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %28) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %42
  %46 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %0) #3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %103, label %49

48:                                               ; preds = %38
  store i64 -1, ptr %41, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %45, %48
  %50 = load i8, ptr %34, align 1, !tbaa !17
  %51 = icmp sgt i8 %50, -1
  %52 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 4
  br i1 %51, label %56, label %53

53:                                               ; preds = %49
  %54 = call i32 @lzma_vli_decode(ptr noundef nonnull %52, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %28) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %103

56:                                               ; preds = %49
  store i64 -1, ptr %52, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %53, %56
  %58 = load i8, ptr %34, align 1, !tbaa !17
  %59 = and i8 %58, 3
  %60 = add nuw nsw i8 %59, 1
  %61 = zext i8 %60 to i64
  br label %67

62:                                               ; preds = %67
  %63 = add nuw nsw i64 %68, 1
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %65, label %67, !llvm.loop !23

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8, !tbaa !20
  br label %94

67:                                               ; preds = %57, %62
  %68 = phi i64 [ 0, %57 ], [ %63, %62 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.lzma_filter, ptr %69, i64 %68
  %71 = call i32 @lzma_filter_flags_decode(ptr noundef %70, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %28) #3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %62, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.lzma_filter, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  call void @lzma_free(ptr noundef %76, ptr noundef %1) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  store i64 -1, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds %struct.lzma_filter, ptr %77, i64 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.lzma_filter, ptr %77, i64 1, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  call void @lzma_free(ptr noundef %80, ptr noundef %1) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.lzma_filter, ptr %81, i64 1
  store i64 -1, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds %struct.lzma_filter, ptr %81, i64 1, i32 1
  store ptr null, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.lzma_filter, ptr %81, i64 2, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  call void @lzma_free(ptr noundef %85, ptr noundef %1) #3
  %86 = load ptr, ptr %5, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.lzma_filter, ptr %86, i64 2
  store i64 -1, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds %struct.lzma_filter, ptr %86, i64 2, i32 1
  store ptr null, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.lzma_filter, ptr %86, i64 3, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  call void @lzma_free(ptr noundef %90, ptr noundef %1) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.lzma_filter, ptr %91, i64 3
  store i64 -1, ptr %92, align 8, !tbaa !13
  %93 = getelementptr inbounds %struct.lzma_filter, ptr %91, i64 3, i32 1
  store ptr null, ptr %93, align 8, !tbaa !15
  br label %103

94:                                               ; preds = %65, %97
  %95 = phi i64 [ %66, %65 ], [ %98, %97 ]
  %96 = icmp ult i64 %95, %28
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %95, 1
  store i64 %98, ptr %4, align 8, !tbaa !20
  %99 = getelementptr inbounds i8, ptr %2, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %94, label %102, !llvm.loop !25

102:                                              ; preds = %97
  call fastcc void @free_properties(ptr noundef nonnull %0, ptr noundef %1)
  br label %103

103:                                              ; preds = %94, %73, %102, %45, %42, %53
  %104 = phi i32 [ %54, %53 ], [ %43, %42 ], [ 9, %45 ], [ 8, %102 ], [ %71, %73 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %105

105:                                              ; preds = %103, %27, %33, %3, %23
  %106 = phi i32 [ 11, %23 ], [ 11, %3 ], [ %104, %103 ], [ 9, %27 ], [ 8, %33 ]
  ret i32 %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #2

declare i32 @lzma_filter_flags_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_properties(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lzma_block, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.lzma_filter, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef %6, ptr noundef %1) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  store i64 -1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.lzma_filter, ptr %7, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.lzma_filter, ptr %7, i64 1, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef %10, ptr noundef %1) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.lzma_filter, ptr %11, i64 1
  store i64 -1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.lzma_filter, ptr %11, i64 1, i32 1
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.lzma_filter, ptr %11, i64 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef %15, ptr noundef %1) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.lzma_filter, ptr %16, i64 2
  store i64 -1, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.lzma_filter, ptr %16, i64 2, i32 1
  store ptr null, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.lzma_filter, ptr %16, i64 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  tail call void @lzma_free(ptr noundef %20, ptr noundef %1) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.lzma_filter, ptr %21, i64 3
  store i64 -1, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.lzma_filter, ptr %21, i64 3, i32 1
  store ptr null, ptr %23, align 8, !tbaa !15
  ret void
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !12, i64 32}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !12, i64 104, !12, i64 112, !12, i64 120, !8, i64 128, !8, i64 132, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 201, !9, i64 202, !9, i64 203, !9, i64 204, !9, i64 205, !9, i64 206, !9, i64 207}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !12, i64 8}
!15 = !{!14, !12, i64 8}
!16 = !{!7, !8, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!7, !8, i64 4}
!19 = !{!7, !9, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!7, !11, i64 16}
!22 = !{!7, !11, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
