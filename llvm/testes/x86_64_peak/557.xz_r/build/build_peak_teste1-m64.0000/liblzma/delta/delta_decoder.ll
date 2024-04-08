; ModuleID = 'liblzma/delta/delta_decoder.c'
source_filename = "liblzma/delta/delta_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i64, i8, [256 x i8] }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_delta_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @delta_decode, ptr %4, align 8, !tbaa !5
  %5 = tail call i32 @lzma_delta_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delta_decode(ptr nocapture noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = tail call i32 %13(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #2
  %16 = getelementptr inbounds i8, ptr %5, i64 %11
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = sub i64 %17, %11
  %19 = icmp eq i64 %17, %11
  br i1 %19, label %105, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %24 = trunc i64 %22 to i8
  %25 = load i8, ptr %23, align 8, !tbaa !16
  %26 = icmp ult i64 %18, 64
  br i1 %26, label %85, label %27

27:                                               ; preds = %20
  %28 = xor i64 %11, -1
  %29 = add i64 %17, %28
  %30 = trunc i64 %29 to i8
  %31 = icmp ult i8 %25, %30
  %32 = add i8 %25, %24
  %33 = trunc i64 %29 to i8
  %34 = icmp ult i8 %32, %33
  %35 = icmp ugt i64 %29, 255
  %36 = or i1 %34, %35
  %37 = zext i8 %25 to i64
  %38 = add nuw nsw i64 %37, 73
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = sub i64 0, %29
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = icmp ugt ptr %41, %39
  %43 = zext i8 %32 to i64
  %44 = add nuw nsw i64 %43, 73
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = sub i64 0, %29
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = icmp ugt ptr %47, %45
  %49 = or i1 %31, %36
  %50 = or i1 %49, %42
  %51 = or i1 %50, %48
  br i1 %51, label %85, label %52

52:                                               ; preds = %27
  %53 = add i8 %25, %24
  %54 = zext i8 %53 to i64
  %55 = add i64 %10, %54
  %56 = zext i8 %25 to i64
  %57 = add i64 %10, %56
  %58 = sub i64 %55, %57
  %59 = icmp ult i64 %58, 32
  br i1 %59, label %85, label %60

60:                                               ; preds = %52
  %61 = and i64 %18, -32
  %62 = trunc i64 %61 to i8
  %63 = sub i8 %25, %62
  %64 = getelementptr i8, ptr %0, i64 -31
  %65 = getelementptr i8, ptr %0, i64 -31
  br label %66

66:                                               ; preds = %66, %60
  %67 = phi i64 [ 0, %60 ], [ %81, %66 ]
  %68 = trunc i64 %67 to i8
  %69 = sub i8 %25, %68
  %70 = add i8 %69, %24
  %71 = zext i8 %70 to i64
  %72 = getelementptr %struct.lzma_coder_s, ptr %64, i64 0, i32 3, i64 %71
  %73 = load <32 x i8>, ptr %72, align 1, !tbaa !17
  %74 = shufflevector <32 x i8> %73, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i8, ptr %16, i64 %67
  %76 = load <32 x i8>, ptr %75, align 1, !tbaa !17
  %77 = add <32 x i8> %76, %74
  store <32 x i8> %77, ptr %75, align 1, !tbaa !17
  %78 = zext i8 %69 to i64
  %79 = shufflevector <32 x i8> %77, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr %struct.lzma_coder_s, ptr %65, i64 0, i32 3, i64 %78
  store <32 x i8> %79, ptr %80, align 1, !tbaa !17
  %81 = add nuw i64 %67, 32
  %82 = icmp eq i64 %81, %61
  br i1 %82, label %83, label %66, !llvm.loop !18

83:                                               ; preds = %66
  %84 = icmp eq i64 %18, %61
  br i1 %84, label %103, label %85

85:                                               ; preds = %52, %27, %20, %83
  %86 = phi i8 [ %25, %52 ], [ %25, %27 ], [ %25, %20 ], [ %63, %83 ]
  %87 = phi i64 [ 0, %52 ], [ 0, %27 ], [ 0, %20 ], [ %61, %83 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i8 [ %98, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %101, %88 ], [ %87, %85 ]
  %91 = add i8 %89, %24
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %16, i64 %90
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = add i8 %96, %94
  store i8 %97, ptr %95, align 1, !tbaa !17
  %98 = add i8 %89, -1
  %99 = zext i8 %89 to i64
  %100 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %99
  store i8 %97, ptr %100, align 1, !tbaa !17
  %101 = add nuw i64 %90, 1
  %102 = icmp eq i64 %101, %18
  br i1 %102, label %103, label %88, !llvm.loop !22

103:                                              ; preds = %88, %83
  %104 = phi i8 [ %63, %83 ], [ %98, %88 ]
  store i8 %104, ptr %23, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %103, %9
  ret i32 %15
}

declare i32 @lzma_delta_coder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_delta_props_decode(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call ptr @lzma_alloc(i64 noundef 40, ptr noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !23
  %10 = load i8, ptr %2, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = getelementptr inbounds %struct.lzma_options_delta, ptr %7, i64 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !26
  store ptr %7, ptr %0, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %9, %6, %4
  %15 = phi i32 [ 8, %4 ], [ 0, %9 ], [ 5, %6 ]
  ret i32 %15
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 24}
!6 = !{!"lzma_next_coder_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"lzma_coder_s", !6, i64 0, !10, i64 64, !8, i64 72, !8, i64 73}
!14 = !{!13, !7, i64 0}
!15 = !{!13, !10, i64 64}
!16 = !{!13, !8, i64 72}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !19, !20}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !7, i64 24, !7, i64 32}
!25 = !{!"int", !8, i64 0}
!26 = !{!24, !25, i64 4}
!27 = !{!7, !7, i64 0}
