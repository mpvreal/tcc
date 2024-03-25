; ModuleID = 'liblzma/common/filter_buffer_decoder.c'
source_filename = "liblzma/common/filter_buffer_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_raw_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.lzma_next_coder_s, align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca i64, align 8
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %3, null
  %14 = or i1 %12, %13
  br i1 %14, label %55, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = icmp ugt i64 %16, %4
  %18 = icmp eq ptr %5, null
  %19 = or i1 %18, %17
  %20 = icmp eq ptr %6, null
  %21 = or i1 %20, %19
  br i1 %21, label %55, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = icmp ugt i64 %23, %7
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %26 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %9, i64 0, i32 1
  store i64 -1, ptr %26, align 8
  %27 = call i32 @lzma_raw_decoder_init(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %0) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = load i64, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %9, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = call i32 %33(ptr noundef %34, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef 3) #4
  switch i32 %35, label %49 [
    i32 1, label %51
    i32 0, label %36
  ]

36:                                               ; preds = %29
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = icmp eq i64 %37, %4
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !6
  %41 = icmp eq i64 %40, %7
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !6
  %43 = load ptr, ptr %32, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = call i32 %43(ptr noundef %44, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 3) #4
  %46 = load i64, ptr %11, align 8, !tbaa !6
  %47 = icmp eq i64 %46, 1
  %48 = select i1 %47, i32 10, i32 9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #4
  br label %49

49:                                               ; preds = %39, %36, %29, %42
  %50 = phi i32 [ %48, %42 ], [ %35, %29 ], [ 10, %36 ], [ 9, %39 ]
  store i64 %30, ptr %3, align 8, !tbaa !6
  store i64 %31, ptr %6, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %29, %49
  %52 = phi i32 [ %50, %49 ], [ 0, %29 ]
  call void @lzma_next_end(ptr noundef nonnull %9, ptr noundef %1) #4
  br label %53

53:                                               ; preds = %25, %51
  %54 = phi i32 [ %52, %51 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #4
  br label %55

55:                                               ; preds = %8, %15, %22, %53
  %56 = phi i32 [ %54, %53 ], [ 11, %22 ], [ 11, %15 ], [ 11, %8 ]
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lzma_raw_decoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
