; ModuleID = 'liblzma/simple/arm.c'
source_filename = "liblzma/simple/arm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_arm_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @arm_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext true) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i64 @arm_code(ptr nocapture readnone %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i64 noundef %4) #2 {
  %6 = icmp ult i64 %4, 4
  br i1 %6, label %82, label %7

7:                                                ; preds = %5
  %8 = add i32 %1, 8
  br i1 %2, label %9, label %45

9:                                                ; preds = %7, %42
  %10 = phi i64 [ %43, %42 ], [ 4, %7 ]
  %11 = phi i64 [ %10, %42 ], [ 0, %7 ]
  %12 = or i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !6
  %15 = icmp eq i8 %14, -21
  br i1 %15, label %16, label %42

16:                                               ; preds = %9
  %17 = or i64 %11, 2
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or i64 %11, 1
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or i32 %26, %21
  %28 = getelementptr inbounds i8, ptr %3, i64 %11
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = shl nuw nsw i32 %31, 2
  %33 = trunc i64 %11 to i32
  %34 = add i32 %8, %33
  %35 = add i32 %34, %32
  %36 = lshr i32 %35, 2
  %37 = lshr i32 %35, 18
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %18, align 1, !tbaa !6
  %39 = lshr i32 %35, 10
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %23, align 1, !tbaa !6
  %41 = trunc i32 %36 to i8
  store i8 %41, ptr %28, align 1, !tbaa !6
  br label %42

42:                                               ; preds = %16, %9
  %43 = add nuw i64 %10, 4
  %44 = icmp ugt i64 %43, %4
  br i1 %44, label %82, label %9, !llvm.loop !9

45:                                               ; preds = %7, %79
  %46 = phi i64 [ %80, %79 ], [ 4, %7 ]
  %47 = phi i64 [ %46, %79 ], [ 0, %7 ]
  %48 = or i64 %47, 3
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !6
  %51 = icmp eq i8 %50, -21
  br i1 %51, label %52, label %79

52:                                               ; preds = %45
  %53 = or i64 %47, 2
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or i64 %47, 1
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !6
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or i32 %62, %57
  %64 = getelementptr inbounds i8, ptr %3, i64 %47
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = zext i8 %65 to i32
  %67 = or i32 %63, %66
  %68 = shl nuw nsw i32 %67, 2
  %69 = trunc i64 %47 to i32
  %70 = add i32 %69, %1
  %71 = sub i32 %68, %70
  %72 = add i32 %71, -8
  %73 = lshr i32 %72, 2
  %74 = lshr i32 %72, 18
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %54, align 1, !tbaa !6
  %76 = lshr i32 %72, 10
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %59, align 1, !tbaa !6
  %78 = trunc i32 %73 to i8
  store i8 %78, ptr %64, align 1, !tbaa !6
  br label %79

79:                                               ; preds = %45, %52
  %80 = add nuw i64 %46, 4
  %81 = icmp ugt i64 %80, %4
  br i1 %81, label %82, label %45, !llvm.loop !9

82:                                               ; preds = %79, %42, %5
  %83 = phi i64 [ 0, %5 ], [ %10, %42 ], [ %46, %79 ]
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_arm_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @arm_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext false) #3
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
