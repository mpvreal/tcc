; ModuleID = 'liblzma/simple/x86.c'
source_filename = "liblzma/simple/x86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i8, i8, ptr, ptr, i32, i64, i64, i64, i64, [0 x i8] }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_simple_s = type { i32, i32 }

@x86_code.MASK_TO_BIT_NUMBER = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_x86_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @x86_code, i64 noundef 8, i64 noundef 5, i32 noundef 1, i1 noundef zeroext true) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.lzma_coder_s, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.lzma_simple_s, ptr %9, i64 0, i32 1
  store i32 -5, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %3, %6
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i64 @x86_code(ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.lzma_simple_s, ptr %0, i64 0, i32 1
  %7 = icmp ult i64 %4, 5
  br i1 %7, label %131, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = sub i32 %1, %10
  %12 = icmp ugt i32 %11, 5
  %13 = add i32 %1, -5
  %14 = select i1 %12, i32 %13, i32 %10
  %15 = add i64 %4, -5
  br label %16

16:                                               ; preds = %8, %125
  %17 = phi i32 [ %9, %8 ], [ %128, %125 ]
  %18 = phi i64 [ 0, %8 ], [ %127, %125 ]
  %19 = phi i32 [ %14, %8 ], [ %126, %125 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = add i8 %21, 22
  %23 = icmp ult i8 %22, -2
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = add nuw i64 %18, 1
  br label %125, !llvm.loop !18

26:                                               ; preds = %16
  %27 = trunc i64 %18 to i32
  %28 = add i32 %27, %1
  %29 = sub i32 %28, %19
  %30 = icmp ugt i32 %29, 5
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %28, %19
  br i1 %32, label %53, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  %35 = and i32 %34, 7
  %36 = icmp ult i32 %34, 8
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = and i32 %34, -8
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ 0, %37 ], [ %41, %39 ]
  %41 = add i32 %40, 8
  %42 = icmp eq i32 %41, %38
  br i1 %42, label %43, label %39, !llvm.loop !20

43:                                               ; preds = %39, %33
  %44 = phi i32 [ %17, %33 ], [ 0, %39 ]
  %45 = icmp eq i32 %35, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %51, %46 ], [ 0, %43 ]
  %49 = shl i32 %47, 1
  %50 = and i32 %49, 238
  %51 = add i32 %48, 1
  %52 = icmp eq i32 %51, %35
  br i1 %52, label %53, label %46, !llvm.loop !21

53:                                               ; preds = %43, %46, %31, %26
  %54 = phi i32 [ 0, %26 ], [ %17, %31 ], [ 0, %43 ], [ %50, %46 ]
  %55 = add nuw i64 %18, 4
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = add i8 %57, 1
  %60 = icmp ult i8 %59, 2
  br i1 %60, label %61, label %121

61:                                               ; preds = %53
  %62 = lshr i32 %54, 1
  %63 = and i32 %62, 7
  %64 = zext i32 %63 to i64
  %65 = lshr i64 232, %64
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = icmp ult i32 %54, 32
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %121

70:                                               ; preds = %61
  %71 = shl nuw i32 %58, 24
  %72 = add nuw i64 %18, 3
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or i32 %76, %71
  %78 = add nuw i64 %18, 2
  %79 = getelementptr inbounds i8, ptr %3, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or i32 %77, %82
  %84 = add nuw i64 %18, 1
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = zext i8 %86 to i32
  %88 = or i32 %83, %87
  %89 = add i32 %28, 5
  %90 = sub i32 -5, %28
  %91 = select i1 %2, i32 %89, i32 %90
  %92 = icmp eq i32 %54, 0
  %93 = add i32 %88, %91
  br i1 %92, label %110, label %94

94:                                               ; preds = %70
  %95 = zext i32 %62 to i64
  %96 = getelementptr inbounds [8 x i32], ptr @x86_code.MASK_TO_BIT_NUMBER, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = shl i32 %97, 3
  %99 = sub i32 24, %98
  %100 = sub i32 32, %98
  %101 = shl nsw i32 -1, %100
  br label %102

102:                                              ; preds = %106, %94
  %103 = phi i32 [ %93, %94 ], [ %109, %106 ]
  %104 = lshr i32 %103, %99
  %105 = trunc i32 %104 to i8
  switch i8 %105, label %110 [
    i8 -1, label %106
    i8 0, label %106
  ]

106:                                              ; preds = %102, %102
  %107 = xor i32 %103, %101
  %108 = xor i32 %107, -1
  %109 = add i32 %91, %108
  br label %102

110:                                              ; preds = %102, %70
  %111 = phi i32 [ %93, %70 ], [ %103, %102 ]
  %112 = shl i32 %111, 7
  %113 = ashr i32 %112, 31
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %56, align 1, !tbaa !17
  %115 = lshr i32 %111, 16
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %73, align 1, !tbaa !17
  %117 = lshr i32 %111, 8
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %79, align 1, !tbaa !17
  %119 = trunc i32 %111 to i8
  store i8 %119, ptr %85, align 1, !tbaa !17
  %120 = add nuw i64 %18, 5
  br label %125

121:                                              ; preds = %53, %61
  %122 = phi i32 [ 1, %53 ], [ 17, %61 ]
  %123 = add nuw i64 %18, 1
  %124 = or i32 %122, %54
  br label %125

125:                                              ; preds = %121, %110, %24
  %126 = phi i32 [ %19, %24 ], [ %28, %121 ], [ %28, %110 ]
  %127 = phi i64 [ %25, %24 ], [ %123, %121 ], [ %120, %110 ]
  %128 = phi i32 [ %17, %24 ], [ %124, %121 ], [ 0, %110 ]
  %129 = icmp ugt i64 %127, %15
  br i1 %129, label %130, label %16

130:                                              ; preds = %125
  store i32 %128, ptr %0, align 4, !tbaa !13
  store i32 %126, ptr %6, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %5, %130
  %132 = phi i64 [ %127, %130 ], [ 0, %5 ]
  ret i64 %132
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_x86_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @x86_code, i64 noundef 8, i64 noundef 5, i32 noundef 1, i1 noundef zeroext false) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.lzma_coder_s, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.lzma_simple_s, ptr %9, i64 0, i32 1
  store i32 -5, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %3, %6
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"lzma_next_coder_s", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"lzma_simple_s", !15, i64 0, !15, i64 4}
!15 = !{!"int", !9, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!15, !15, i64 0}
