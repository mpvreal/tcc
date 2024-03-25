; ModuleID = 'liblzma/simple/armthumb.c'
source_filename = "liblzma/simple/armthumb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_armthumb_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @armthumb_code, i64 noundef 0, i64 noundef 4, i32 noundef 2, i1 noundef zeroext true) #3
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_armthumb_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @armthumb_code, i64 noundef 0, i64 noundef 4, i32 noundef 2, i1 noundef zeroext false) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i64 @armthumb_code(ptr nocapture readnone %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i64 noundef %4) #2 {
  %6 = icmp ult i64 %4, 4
  br i1 %6, label %112, label %7

7:                                                ; preds = %5
  %8 = add i32 %1, 4
  br i1 %2, label %9, label %60

9:                                                ; preds = %7, %55
  %10 = phi i64 [ %57, %55 ], [ 0, %7 ]
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 248
  %16 = icmp eq i32 %15, 240
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  %18 = add i64 %10, 3
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 248
  %23 = icmp eq i32 %22, 248
  br i1 %23, label %24, label %55

24:                                               ; preds = %17
  %25 = shl nuw nsw i32 %14, 19
  %26 = and i32 %25, 3670016
  %27 = getelementptr inbounds i8, ptr %3, i64 %10
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 11
  %31 = or i32 %30, %26
  %32 = shl nuw nsw i32 %21, 8
  %33 = and i32 %32, 1792
  %34 = or i32 %31, %33
  %35 = add i64 %10, 2
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = or i32 %34, %38
  %40 = shl nuw nsw i32 %39, 1
  %41 = trunc i64 %10 to i32
  %42 = add i32 %8, %41
  %43 = add i32 %42, %40
  %44 = lshr i32 %43, 1
  %45 = lshr i32 %43, 20
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 7
  %48 = or i8 %47, -16
  store i8 %48, ptr %12, align 1, !tbaa !5
  %49 = lshr i32 %43, 12
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %27, align 1, !tbaa !5
  %51 = lshr i32 %43, 9
  %52 = trunc i32 %51 to i8
  %53 = or i8 %52, -8
  store i8 %53, ptr %19, align 1, !tbaa !5
  %54 = trunc i32 %44 to i8
  store i8 %54, ptr %36, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %24, %17, %9
  %56 = phi i64 [ %35, %24 ], [ %10, %17 ], [ %10, %9 ]
  %57 = add i64 %56, 2
  %58 = add i64 %56, 6
  %59 = icmp ugt i64 %58, %4
  br i1 %59, label %112, label %9, !llvm.loop !8

60:                                               ; preds = %7, %107
  %61 = phi i64 [ %109, %107 ], [ 0, %7 ]
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 248
  %67 = icmp eq i32 %66, 240
  br i1 %67, label %68, label %107

68:                                               ; preds = %60
  %69 = add i64 %61, 3
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 248
  %74 = icmp eq i32 %73, 248
  br i1 %74, label %75, label %107

75:                                               ; preds = %68
  %76 = shl nuw nsw i32 %65, 19
  %77 = and i32 %76, 3670016
  %78 = getelementptr inbounds i8, ptr %3, i64 %61
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 11
  %82 = or i32 %81, %77
  %83 = shl nuw nsw i32 %72, 8
  %84 = and i32 %83, 1792
  %85 = or i32 %82, %84
  %86 = add i64 %61, 2
  %87 = getelementptr inbounds i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = zext i8 %88 to i32
  %90 = or i32 %85, %89
  %91 = shl nuw nsw i32 %90, 1
  %92 = trunc i64 %61 to i32
  %93 = add i32 %92, %1
  %94 = sub i32 %91, %93
  %95 = add i32 %94, -4
  %96 = lshr i32 %95, 1
  %97 = lshr i32 %95, 20
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 7
  %100 = or i8 %99, -16
  store i8 %100, ptr %63, align 1, !tbaa !5
  %101 = lshr i32 %95, 12
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %78, align 1, !tbaa !5
  %103 = lshr i32 %95, 9
  %104 = trunc i32 %103 to i8
  %105 = or i8 %104, -8
  store i8 %105, ptr %70, align 1, !tbaa !5
  %106 = trunc i32 %96 to i8
  store i8 %106, ptr %87, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %60, %68, %75
  %108 = phi i64 [ %86, %75 ], [ %61, %68 ], [ %61, %60 ]
  %109 = add i64 %108, 2
  %110 = add i64 %108, 6
  %111 = icmp ugt i64 %110, %4
  br i1 %111, label %112, label %60, !llvm.loop !8

112:                                              ; preds = %107, %55, %5
  %113 = phi i64 [ 0, %5 ], [ %57, %55 ], [ %109, %107 ]
  ret i64 %113
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
