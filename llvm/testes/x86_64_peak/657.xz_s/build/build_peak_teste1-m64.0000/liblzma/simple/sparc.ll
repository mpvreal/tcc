; ModuleID = 'liblzma/simple/sparc.c'
source_filename = "liblzma/simple/sparc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_sparc_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext true) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i64 @sparc_code(ptr nocapture readnone %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i64 noundef %4) #2 {
  %6 = icmp ult i64 %4, 4
  br i1 %6, label %120, label %7

7:                                                ; preds = %5
  br i1 %2, label %8, label %64

8:                                                ; preds = %7, %61
  %9 = phi i64 [ %62, %61 ], [ 4, %7 ]
  %10 = phi i64 [ %9, %61 ], [ 0, %7 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !6
  switch i8 %12, label %61 [
    i8 64, label %18
    i8 127, label %13
  ]

13:                                               ; preds = %8
  %14 = or i64 %10, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !6
  %17 = icmp ugt i8 %16, -65
  br i1 %17, label %23, label %61

18:                                               ; preds = %8
  %19 = or i64 %10, 1
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = icmp ult i8 %21, 64
  br i1 %22, label %23, label %61

23:                                               ; preds = %18, %13
  %24 = phi i8 [ %21, %18 ], [ %16, %13 ]
  %25 = phi i64 [ %19, %18 ], [ %14, %13 ]
  %26 = zext i8 %12 to i32
  %27 = shl nuw nsw i32 %26, 24
  %28 = getelementptr inbounds i8, ptr %3, i64 %25
  %29 = zext i8 %24 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or i32 %30, %27
  %32 = or i64 %10, 2
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or i32 %31, %36
  %38 = or i64 %10, 3
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %41 = zext i8 %40 to i32
  %42 = or i32 %37, %41
  %43 = shl i32 %42, 2
  %44 = trunc i64 %10 to i32
  %45 = add i32 %44, %1
  %46 = add i32 %43, %45
  %47 = lshr i32 %46, 2
  %48 = shl i32 %46, 7
  %49 = ashr i32 %48, 9
  %50 = and i32 %49, 1069547520
  %51 = and i32 %47, 4128768
  %52 = or i32 %50, %51
  %53 = lshr i32 %50, 24
  %54 = trunc i32 %53 to i8
  %55 = or i8 %54, 64
  store i8 %55, ptr %11, align 1, !tbaa !6
  %56 = lshr exact i32 %52, 16
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %28, align 1, !tbaa !6
  %58 = lshr i32 %46, 10
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %33, align 1, !tbaa !6
  %60 = trunc i32 %47 to i8
  store i8 %60, ptr %39, align 1, !tbaa !6
  br label %61

61:                                               ; preds = %23, %18, %13, %8
  %62 = add nuw i64 %9, 4
  %63 = icmp ugt i64 %62, %4
  br i1 %63, label %120, label %8, !llvm.loop !9

64:                                               ; preds = %7, %117
  %65 = phi i64 [ %118, %117 ], [ 4, %7 ]
  %66 = phi i64 [ %65, %117 ], [ 0, %7 ]
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !6
  switch i8 %68, label %117 [
    i8 64, label %69
    i8 127, label %74
  ]

69:                                               ; preds = %64
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !6
  %73 = icmp ult i8 %72, 64
  br i1 %73, label %79, label %117

74:                                               ; preds = %64
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !6
  %78 = icmp ugt i8 %77, -65
  br i1 %78, label %79, label %117

79:                                               ; preds = %74, %69
  %80 = phi i8 [ %77, %74 ], [ %72, %69 ]
  %81 = phi i64 [ %75, %74 ], [ %70, %69 ]
  %82 = zext i8 %68 to i32
  %83 = shl nuw nsw i32 %82, 24
  %84 = getelementptr inbounds i8, ptr %3, i64 %81
  %85 = zext i8 %80 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or i32 %86, %83
  %88 = or i64 %66, 2
  %89 = getelementptr inbounds i8, ptr %3, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !6
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = or i32 %87, %92
  %94 = or i64 %66, 3
  %95 = getelementptr inbounds i8, ptr %3, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !6
  %97 = zext i8 %96 to i32
  %98 = or i32 %93, %97
  %99 = shl i32 %98, 2
  %100 = trunc i64 %66 to i32
  %101 = add i32 %100, %1
  %102 = sub i32 %99, %101
  %103 = lshr i32 %102, 2
  %104 = shl i32 %102, 7
  %105 = ashr i32 %104, 9
  %106 = and i32 %105, 1069547520
  %107 = and i32 %103, 4128768
  %108 = or i32 %106, %107
  %109 = lshr i32 %106, 24
  %110 = trunc i32 %109 to i8
  %111 = or i8 %110, 64
  store i8 %111, ptr %67, align 1, !tbaa !6
  %112 = lshr exact i32 %108, 16
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %84, align 1, !tbaa !6
  %114 = lshr i32 %102, 10
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %89, align 1, !tbaa !6
  %116 = trunc i32 %103 to i8
  store i8 %116, ptr %95, align 1, !tbaa !6
  br label %117

117:                                              ; preds = %64, %69, %74, %79
  %118 = add nuw i64 %65, 4
  %119 = icmp ugt i64 %118, %4
  br i1 %119, label %120, label %64, !llvm.loop !9

120:                                              ; preds = %117, %61, %5
  %121 = phi i64 [ 0, %5 ], [ %9, %61 ], [ %65, %117 ]
  ret i64 %121
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_sparc_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext false) #3
  ret i32 %4
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
