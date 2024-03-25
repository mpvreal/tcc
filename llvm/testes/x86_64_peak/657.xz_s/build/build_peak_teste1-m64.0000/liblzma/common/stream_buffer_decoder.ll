; ModuleID = 'liblzma/common/stream_buffer_decoder.c'
source_filename = "liblzma/common/stream_buffer_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_stream_buffer_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.lzma_next_coder_s, align 8
  %11 = alloca i64, align 8
  %12 = icmp eq ptr %4, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %9
  %14 = icmp ne ptr %3, null
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, %5
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %13
  %19 = icmp ugt i64 %15, %5
  %20 = icmp eq ptr %7, null
  %21 = or i1 %20, %19
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = icmp ne ptr %6, null
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = icmp eq i64 %24, %8
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = icmp ule i64 %24, %8
  %29 = and i32 %1, 4
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %30, %28
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %10, i64 0, i32 1
  store i64 -1, ptr %33, align 8
  %34 = load i64, ptr %0, align 8, !tbaa !6
  %35 = call i32 @lzma_stream_decoder_init(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %34, i32 noundef %1) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8, !tbaa !6
  %39 = load i64, ptr %7, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %10, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = call i32 %41(ptr noundef %42, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %7, i64 noundef %8, i32 noundef 3) #4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %55, label %45

45:                                               ; preds = %37
  store i64 %38, ptr %4, align 8, !tbaa !6
  store i64 %39, ptr %7, align 8, !tbaa !6
  switch i32 %43, label %55 [
    i32 0, label %46
    i32 6, label %50
  ]

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8, !tbaa !6
  %48 = icmp eq i64 %47, %5
  %49 = select i1 %48, i32 9, i32 10
  br label %55

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %51 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %10, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = call i32 %52(ptr noundef %53, ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %55

55:                                               ; preds = %50, %37, %46, %45, %32
  %56 = phi i32 [ %35, %32 ], [ 6, %50 ], [ 0, %37 ], [ %49, %46 ], [ %43, %45 ]
  call void @lzma_next_end(ptr noundef nonnull %10, ptr noundef %2) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  br label %57

57:                                               ; preds = %22, %13, %9, %18, %27, %55
  %58 = phi i32 [ %56, %55 ], [ 11, %27 ], [ 11, %18 ], [ 11, %9 ], [ 11, %13 ], [ 11, %22 ]
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lzma_stream_decoder_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 24}
!11 = !{!"lzma_next_coder_s", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!11, !12, i64 48}
