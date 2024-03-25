; ModuleID = 'spec_xz.c'
source_filename = "spec_xz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }

@.str.5 = private unnamed_addr constant [25 x i8] c"Memory allocation failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Specified preset is not supported\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Error initializing encoder with preset=%u check=%u: %s (code %u)\0A\00", align 1
@spec_fd = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"Decompress write error on %d: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Input not in XZ format\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unsupported compression options\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Compressed data is corrupt\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Compressed data is truncated or otherwise corrupt\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Unknown return code\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Decompression decoder error: %s (code %u)\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"lzma_stream_decoder reports an unsupported check method: \00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Unsupported decompression flags\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Error initializing decoder: %s (code %u)\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@str.24 = private unnamed_addr constant [6 x i8] c"CRC64\00", align 1
@str.25 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@str.26 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@str.27 = private unnamed_addr constant [33 x i8] c"unknown!  This shouldn't happen.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @init_encoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x %struct.lzma_filter], align 16
  %6 = alloca %struct.lzma_options_lzma, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #8
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr %6, ptr %1
  %9 = icmp ugt i32 %3, 15
  %10 = select i1 %9, i32 4, i32 %3
  %11 = call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %8, i32 noundef %2) #8
  store i64 33, ptr %5, align 16, !tbaa !6
  %12 = getelementptr inbounds %struct.lzma_filter, ptr %5, i64 0, i32 1
  store ptr %8, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %5, i64 0, i64 1
  store i64 -1, ptr %13, align 16, !tbaa !6
  %14 = call i32 @lzma_stream_encoder(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %10) #8
  switch i32 %14, label %18 [
    i32 0, label %22
    i32 3, label %15
    i32 5, label %19
    i32 8, label %17
  ]

15:                                               ; preds = %4
  %16 = call i32 @lzma_get_check(ptr noundef %0) #8
  br label %19

17:                                               ; preds = %4
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %15, %4, %18, %17
  %20 = phi ptr [ @.str.7, %18 ], [ @.str.6, %17 ], [ @.str.5, %15 ], [ @.str.5, %4 ]
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %2, i32 noundef %10, ptr noundef nonnull %20, i32 noundef %14)
  br label %22

22:                                               ; preds = %4, %19
  %23 = phi i1 [ false, %19 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #8
  ret i1 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_stream_encoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_get_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uncompressStream(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lzma_stream, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #8
  %6 = call i32 @lzma_stream_decoder(ptr noundef nonnull %3, i64 noundef -1, i32 noundef 10) #8
  switch i32 %6, label %15 [
    i32 0, label %22
    i32 3, label %7
    i32 5, label %16
    i32 8, label %14
  ]

7:                                                ; preds = %2
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %9 = call i32 @lzma_get_check(ptr noundef nonnull %3) #8
  switch i32 %9, label %13 [
    i32 0, label %19
    i32 1, label %10
    i32 4, label %11
    i32 10, label %12
  ]

10:                                               ; preds = %7
  br label %19

11:                                               ; preds = %7
  br label %19

12:                                               ; preds = %7
  br label %19

13:                                               ; preds = %7
  br label %19

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %2, %14, %15
  %17 = phi ptr [ @.str.14, %15 ], [ @.str.22, %14 ], [ @.str.5, %2 ]
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %17, i32 noundef %6)
  br label %72

19:                                               ; preds = %7, %10, %11, %12, %13
  %20 = phi ptr [ @str.27, %13 ], [ @str, %12 ], [ @str.24, %11 ], [ @str.25, %10 ], [ @str.26, %7 ]
  %21 = call i32 @puts(ptr nonnull dereferenceable(1) %20)
  br label %22

22:                                               ; preds = %19, %2
  %23 = getelementptr inbounds %struct.lzma_stream, ptr %3, i64 0, i32 1
  %24 = getelementptr inbounds %struct.lzma_stream, ptr %3, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %5, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.lzma_stream, ptr %3, i64 0, i32 4
  store i64 8192, ptr %25, align 8, !tbaa !15
  br label %28

26:                                               ; preds = %62
  %27 = load i64, ptr %23, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i64 [ %27, %26 ], [ 0, %22 ]
  %30 = phi i32 [ %44, %26 ], [ 0, %22 ]
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr @spec_fd, align 8, !tbaa !17
  %34 = call i32 @spec_mem_feof(ptr noundef %33, i32 noundef 3, i32 noundef %0) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  store ptr %4, ptr %3, align 8, !tbaa !18
  %37 = load ptr, ptr @spec_fd, align 8, !tbaa !17
  %38 = call i64 @spec_mem_fread(ptr noundef %37, i32 noundef 3, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 8192, i32 noundef %0) #8
  store i64 %38, ptr %23, align 8, !tbaa !16
  %39 = load ptr, ptr @spec_fd, align 8, !tbaa !17
  %40 = call i32 @spec_mem_feof(ptr noundef %39, i32 noundef 3, i32 noundef %0) #8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %30, i32 3
  br label %43

43:                                               ; preds = %36, %32, %28
  %44 = phi i32 [ %30, %32 ], [ %30, %28 ], [ %42, %36 ]
  %45 = call i32 @lzma_code(ptr noundef nonnull %3, i32 noundef %44) #8
  %46 = load i64, ptr %25, align 8, !tbaa !15
  %47 = icmp eq i64 %46, 0
  %48 = icmp eq i32 %45, 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = sub i64 8192, %46
  %52 = load ptr, ptr @spec_fd, align 8, !tbaa !17
  %53 = trunc i64 %51 to i32
  %54 = call i64 @spec_mem_fwrite(ptr noundef %52, i32 noundef 3, ptr noundef nonnull %5, i64 noundef 1, i32 noundef %53, i32 noundef %1) #8
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store ptr %5, ptr %24, align 8, !tbaa !13
  store i64 8192, ptr %25, align 8, !tbaa !15
  br label %62

57:                                               ; preds = %50
  %58 = tail call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = call ptr @strerror(i32 noundef %59) #8
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1, ptr noundef %60)
  br label %72

62:                                               ; preds = %56, %43
  switch i32 %45, label %69 [
    i32 0, label %26
    i32 1, label %63
    i32 5, label %64
    i32 7, label %65
    i32 8, label %66
    i32 9, label %67
    i32 10, label %68
  ]

63:                                               ; preds = %62
  call void @lzma_end(ptr noundef nonnull %3) #8
  br label %72

64:                                               ; preds = %62
  br label %69

65:                                               ; preds = %62
  br label %69

66:                                               ; preds = %62
  br label %69

67:                                               ; preds = %62
  br label %69

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %62, %68, %67, %66, %65, %64
  %70 = phi ptr [ @.str.5, %64 ], [ @.str.10, %65 ], [ @.str.11, %66 ], [ @.str.12, %67 ], [ @.str.13, %68 ], [ @.str.14, %62 ]
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %70, i32 noundef %45)
  br label %72

72:                                               ; preds = %57, %16, %69, %63
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @spec_mem_feof(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @spec_mem_fread(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @spec_mem_fwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @lzma_end(ptr noundef) local_unnamed_addr #2

declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!14, !11, i64 24}
!14 = !{!"", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !9, i64 128, !9, i64 132}
!15 = !{!14, !8, i64 32}
!16 = !{!14, !8, i64 8}
!17 = !{!11, !11, i64 0}
!18 = !{!14, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
