; ModuleID = 'liblzma/common/stream_flags_encoder.c'
source_filename = "liblzma/common/stream_flags_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@lzma_header_magic = external local_unnamed_addr constant [6 x i8], align 1
@lzma_footer_magic = external local_unnamed_addr constant [2 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_stream_header_encode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @lzma_header_magic, i64 6, i1 false)
  %6 = getelementptr inbounds %struct.lzma_stream_flags, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp ugt i32 %7, 15
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 0, ptr %10, align 1, !tbaa !13
  %11 = load i32, ptr %6, align 8, !tbaa !12
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %12, ptr %13, align 1, !tbaa !13
  %14 = tail call i32 @lzma_crc32(ptr noundef nonnull %10, i64 noundef 2, i32 noundef 0) #3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = trunc i32 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !13
  %17 = lshr i32 %14, 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %18, ptr %19, align 1, !tbaa !13
  %20 = lshr i32 %14, 16
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %21, ptr %22, align 1, !tbaa !13
  %23 = lshr i32 %14, 24
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %24, ptr %25, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %5, %2, %9
  %27 = phi i32 [ 0, %9 ], [ 8, %2 ], [ 11, %5 ]
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_stream_footer_encode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, -4
  %9 = icmp ult i64 %8, 17179869181
  %10 = and i64 %7, 3
  %11 = icmp eq i64 %10, 0
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = lshr i64 %7, 2
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !13
  %19 = lshr i32 %17, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %20, ptr %21, align 1, !tbaa !13
  %22 = lshr i32 %17, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %23, ptr %24, align 1, !tbaa !13
  %25 = lshr i32 %17, 24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %26, ptr %27, align 1, !tbaa !13
  %28 = getelementptr inbounds %struct.lzma_stream_flags, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = icmp ugt i32 %29, 15
  br i1 %30, label %49, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %32, align 1, !tbaa !13
  %33 = load i32, ptr %28, align 8, !tbaa !12
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %34, ptr %35, align 1, !tbaa !13
  %36 = tail call i32 @lzma_crc32(ptr noundef nonnull %14, i64 noundef 6, i32 noundef 0) #3
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %1, align 1, !tbaa !13
  %38 = lshr i32 %36, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !13
  %41 = lshr i32 %36, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %42, ptr %43, align 1, !tbaa !13
  %44 = lshr i32 %36, 24
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %1, i64 10
  %48 = load i16, ptr @lzma_footer_magic, align 1
  store i16 %48, ptr %47, align 1
  br label %49

49:                                               ; preds = %13, %5, %2, %31
  %50 = phi i32 [ 0, %31 ], [ 8, %2 ], [ 11, %5 ], [ 11, %13 ]
  ret i32 %50
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !8, i64 44, !8, i64 48}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !9, i64 16}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !11, i64 8}
