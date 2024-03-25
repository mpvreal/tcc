; ModuleID = 'liblzma/common/stream_flags_decoder.c'
source_filename = "liblzma/common/stream_flags_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@lzma_header_magic = external constant [6 x i8], align 1
@lzma_footer_magic = external constant [2 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_stream_header_decode(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @lzma_header_magic, i64 6)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 6
  %7 = tail call i32 @lzma_crc32(ptr noundef nonnull %6, i64 noundef 2, i32 noundef 0) #3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 1
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load i8, ptr %6, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 7
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp ult i8 %16, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  store i32 0, ptr %0, align 8, !tbaa !8
  %19 = load i8, ptr %15, align 1, !tbaa !5
  %20 = and i8 %19, 15
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds %struct.lzma_stream_flags, ptr %0, i64 0, i32 2
  store i32 %21, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.lzma_stream_flags, ptr %0, i64 0, i32 1
  store i64 -1, ptr %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %11, %14, %18, %5, %2
  %25 = phi i32 [ 7, %2 ], [ 0, %18 ], [ 9, %5 ], [ 8, %14 ], [ 8, %11 ]
  ret i32 %25
}

declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_stream_footer_decode(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 10
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %4, ptr noundef nonnull dereferenceable(2) @lzma_footer_magic, i64 2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = tail call i32 @lzma_crc32(ptr noundef nonnull %8, i64 noundef 6, i32 noundef 0) #3
  %10 = load i32, ptr %1, align 1
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp ult i8 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  store i32 0, ptr %0, align 8, !tbaa !8
  %20 = load i8, ptr %16, align 1, !tbaa !5
  %21 = and i8 %20, 15
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds %struct.lzma_stream_flags, ptr %0, i64 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !12
  %24 = load i32, ptr %8, align 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.lzma_stream_flags, ptr %0, i64 0, i32 1
  %27 = shl nuw nsw i64 %25, 2
  %28 = add nuw nsw i64 %27, 4
  store i64 %28, ptr %26, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %12, %15, %19, %7, %2
  %30 = phi i32 [ 7, %2 ], [ 0, %19 ], [ 9, %7 ], [ 8, %15 ], [ 8, %12 ]
  ret i32 %30
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !10, i64 44, !10, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !6, i64 16}
!13 = !{!9, !11, i64 8}
