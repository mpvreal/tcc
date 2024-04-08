; ModuleID = 'liblzma/simple/powerpc.c'
source_filename = "liblzma/simple/powerpc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_powerpc_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @powerpc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext true) #3
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_simple_powerpc_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @powerpc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext false) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal i64 @powerpc_code(ptr nocapture readnone %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, i64 noundef %4) #2 {
  %6 = icmp ult i64 %4, 4
  br i1 %6, label %106, label %7

7:                                                ; preds = %5
  br i1 %2, label %8, label %57

8:                                                ; preds = %7, %54
  %9 = phi i64 [ %55, %54 ], [ 4, %7 ]
  %10 = phi i64 [ %9, %54 ], [ 0, %7 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 252
  %15 = icmp eq i32 %14, 72
  br i1 %15, label %16, label %54

16:                                               ; preds = %8
  %17 = or i64 %10, 3
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %54

23:                                               ; preds = %16
  %24 = shl nuw i32 %13, 24
  %25 = and i32 %24, 50331648
  %26 = or i64 %10, 1
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or i64 %10, 2
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = and i32 %20, 252
  %37 = trunc i64 %10 to i32
  %38 = add i32 %37, %1
  %39 = add i32 %25, %38
  %40 = add i32 %39, %36
  %41 = add i32 %40, %30
  %42 = add i32 %41, %35
  %43 = lshr i32 %42, 24
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 3
  %46 = or i8 %45, 72
  store i8 %46, ptr %11, align 1, !tbaa !5
  %47 = lshr i32 %42, 16
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %27, align 1, !tbaa !5
  %49 = lshr i32 %42, 8
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %32, align 1, !tbaa !5
  %51 = and i8 %19, 3
  %52 = trunc i32 %40 to i8
  %53 = or i8 %51, %52
  store i8 %53, ptr %18, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %23, %16, %8
  %55 = add nuw i64 %9, 4
  %56 = icmp ugt i64 %55, %4
  br i1 %56, label %106, label %8, !llvm.loop !8

57:                                               ; preds = %7, %103
  %58 = phi i64 [ %104, %103 ], [ 4, %7 ]
  %59 = phi i64 [ %58, %103 ], [ 0, %7 ]
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 252
  %64 = icmp eq i32 %63, 72
  br i1 %64, label %65, label %103

65:                                               ; preds = %57
  %66 = or i64 %59, 3
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %103

72:                                               ; preds = %65
  %73 = shl nuw i32 %62, 24
  %74 = and i32 %73, 50331648
  %75 = or i64 %59, 1
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or i64 %59, 2
  %81 = getelementptr inbounds i8, ptr %3, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = and i32 %69, 252
  %86 = trunc i64 %59 to i32
  %87 = add i32 %86, %1
  %88 = sub i32 %74, %87
  %89 = add i32 %88, %85
  %90 = add i32 %89, %79
  %91 = add i32 %90, %84
  %92 = lshr i32 %91, 24
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 3
  %95 = or i8 %94, 72
  store i8 %95, ptr %60, align 1, !tbaa !5
  %96 = lshr i32 %91, 16
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %76, align 1, !tbaa !5
  %98 = lshr i32 %91, 8
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %81, align 1, !tbaa !5
  %100 = and i8 %68, 3
  %101 = trunc i32 %89 to i8
  %102 = or i8 %100, %101
  store i8 %102, ptr %67, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %57, %65, %72
  %104 = add nuw i64 %58, 4
  %105 = icmp ugt i64 %104, %4
  br i1 %105, label %106, label %57, !llvm.loop !8

106:                                              ; preds = %103, %54, %5
  %107 = phi i64 [ 0, %5 ], [ %9, %54 ], [ %58, %103 ]
  ret i64 %107
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
