; ModuleID = 'ldecod_src/blk_prediction.c'
source_filename = "ldecod_src/blk_prediction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_residue(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %7
  %10 = sext i32 %4 to i64
  %11 = sext i32 %3 to i64
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %85

13:                                               ; preds = %9
  %14 = zext i32 %6 to i64
  %15 = zext i32 %5 to i64
  %16 = icmp ult i32 %5, 16
  %17 = and i64 %15, 4294967280
  %18 = trunc i64 %17 to i32
  %19 = shl nuw nsw i64 %17, 2
  %20 = shl nuw nsw i64 %17, 1
  %21 = shl nuw nsw i64 %17, 1
  %22 = icmp eq i64 %17, %15
  br label %23

23:                                               ; preds = %13, %82
  %24 = phi i64 [ 0, %13 ], [ %83, %82 ]
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i16, ptr %26, i64 %10
  %28 = getelementptr inbounds ptr, ptr %1, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i16, ptr %29, i64 %11
  %31 = getelementptr inbounds ptr, ptr %2, i64 %24
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %32, i64 %11
  br i1 %16, label %62, label %34

34:                                               ; preds = %23
  %35 = getelementptr i8, ptr %33, i64 %19
  %36 = getelementptr i8, ptr %30, i64 %20
  %37 = getelementptr i8, ptr %27, i64 %21
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %59, %38 ]
  %40 = shl i64 %39, 2
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = shl i64 %39, 1
  %43 = getelementptr i8, ptr %30, i64 %42
  %44 = shl i64 %39, 1
  %45 = getelementptr i8, ptr %27, i64 %44
  %46 = load <8 x i16>, ptr %45, align 2, !tbaa !9
  %47 = getelementptr i16, ptr %45, i64 8
  %48 = load <8 x i16>, ptr %47, align 2, !tbaa !9
  %49 = zext <8 x i16> %46 to <8 x i32>
  %50 = zext <8 x i16> %48 to <8 x i32>
  %51 = load <8 x i16>, ptr %43, align 2, !tbaa !9
  %52 = getelementptr i16, ptr %43, i64 8
  %53 = load <8 x i16>, ptr %52, align 2, !tbaa !9
  %54 = zext <8 x i16> %51 to <8 x i32>
  %55 = zext <8 x i16> %53 to <8 x i32>
  %56 = sub nsw <8 x i32> %49, %54
  %57 = sub nsw <8 x i32> %50, %55
  store <8 x i32> %56, ptr %41, align 4, !tbaa !11
  %58 = getelementptr i32, ptr %41, i64 8
  store <8 x i32> %57, ptr %58, align 4, !tbaa !11
  %59 = add nuw i64 %39, 16
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %61, label %38, !llvm.loop !13

61:                                               ; preds = %38
  br i1 %22, label %82, label %62

62:                                               ; preds = %23, %61
  %63 = phi i32 [ 0, %23 ], [ %18, %61 ]
  %64 = phi ptr [ %33, %23 ], [ %35, %61 ]
  %65 = phi ptr [ %30, %23 ], [ %36, %61 ]
  %66 = phi ptr [ %27, %23 ], [ %37, %61 ]
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %80, %67 ], [ %63, %62 ]
  %69 = phi ptr [ %79, %67 ], [ %64, %62 ]
  %70 = phi ptr [ %75, %67 ], [ %65, %62 ]
  %71 = phi ptr [ %72, %67 ], [ %66, %62 ]
  %72 = getelementptr inbounds i16, ptr %71, i64 1
  %73 = load i16, ptr %71, align 2, !tbaa !9
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds i16, ptr %70, i64 1
  %76 = load i16, ptr %70, align 2, !tbaa !9
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 %78, ptr %69, align 4, !tbaa !11
  %80 = add nuw nsw i32 %68, 1
  %81 = icmp eq i32 %80, %5
  br i1 %81, label %82, label %67, !llvm.loop !17

82:                                               ; preds = %67, %61
  %83 = add nuw nsw i64 %24, 1
  %84 = icmp eq i64 %83, %14
  br i1 %84, label %85, label %23, !llvm.loop !18

85:                                               ; preds = %82, %9, %7
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sample_reconstruct(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %159

11:                                               ; preds = %9
  %12 = sext i32 %4 to i64
  %13 = sext i32 %3 to i64
  %14 = icmp sgt i32 %5, 0
  %15 = add nsw i32 %8, -1
  %16 = shl nuw i32 1, %15
  br i1 %14, label %17, label %159

17:                                               ; preds = %11
  %18 = zext i32 %6 to i64
  %19 = shl nsw i64 %12, 1
  %20 = shl nsw i64 %13, 1
  %21 = zext i32 %5 to i64
  %22 = icmp ult i32 %5, 8
  %23 = and i64 %21, 4294967288
  %24 = trunc i64 %23 to i32
  %25 = shl nuw nsw i64 %23, 2
  %26 = shl nuw nsw i64 %23, 1
  %27 = shl nuw nsw i64 %23, 1
  %28 = insertelement <4 x i32> poison, i32 %16, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %16, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %8, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %8, i64 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %7, i64 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %7, i64 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = icmp eq i64 %23, %21
  %41 = sub i32 0, %5
  br label %42

42:                                               ; preds = %17, %156
  %43 = phi i64 [ 0, %17 ], [ %157, %156 ]
  %44 = getelementptr inbounds ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i16, ptr %45, i64 %12
  %47 = getelementptr inbounds ptr, ptr %1, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i16, ptr %48, i64 %13
  %50 = getelementptr inbounds ptr, ptr %2, i64 %43
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %51, i64 %13
  br i1 %22, label %96, label %53

53:                                               ; preds = %42
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = add i64 %19, %55
  %57 = add i64 %20, %54
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 16
  br i1 %59, label %96, label %60

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %52, i64 %25
  %62 = getelementptr i8, ptr %49, i64 %26
  %63 = getelementptr i8, ptr %46, i64 %27
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %93, %64 ]
  %66 = shl i64 %65, 2
  %67 = getelementptr i8, ptr %52, i64 %66
  %68 = shl i64 %65, 1
  %69 = getelementptr i8, ptr %49, i64 %68
  %70 = shl i64 %65, 1
  %71 = getelementptr i8, ptr %46, i64 %70
  %72 = load <4 x i32>, ptr %67, align 4, !tbaa !11
  %73 = getelementptr i32, ptr %67, i64 4
  %74 = load <4 x i32>, ptr %73, align 4, !tbaa !11
  %75 = add nsw <4 x i32> %72, %29
  %76 = add nsw <4 x i32> %74, %31
  %77 = ashr <4 x i32> %75, %33
  %78 = ashr <4 x i32> %76, %35
  %79 = load <4 x i16>, ptr %69, align 2, !tbaa !9
  %80 = getelementptr i16, ptr %69, i64 4
  %81 = load <4 x i16>, ptr %80, align 2, !tbaa !9
  %82 = zext <4 x i16> %79 to <4 x i32>
  %83 = zext <4 x i16> %81 to <4 x i32>
  %84 = add nsw <4 x i32> %77, %82
  %85 = add nsw <4 x i32> %78, %83
  %86 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %84, <4 x i32> zeroinitializer)
  %87 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %85, <4 x i32> zeroinitializer)
  %88 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %86, <4 x i32> %37)
  %89 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %87, <4 x i32> %39)
  %90 = trunc <4 x i32> %88 to <4 x i16>
  %91 = trunc <4 x i32> %89 to <4 x i16>
  store <4 x i16> %90, ptr %71, align 2, !tbaa !9
  %92 = getelementptr i16, ptr %71, i64 4
  store <4 x i16> %91, ptr %92, align 2, !tbaa !9
  %93 = add nuw i64 %65, 8
  %94 = icmp eq i64 %93, %23
  br i1 %94, label %95, label %64, !llvm.loop !19

95:                                               ; preds = %64
  br i1 %40, label %156, label %96

96:                                               ; preds = %53, %42, %95
  %97 = phi i32 [ 0, %53 ], [ 0, %42 ], [ %24, %95 ]
  %98 = phi ptr [ %52, %53 ], [ %52, %42 ], [ %61, %95 ]
  %99 = phi ptr [ %49, %53 ], [ %49, %42 ], [ %62, %95 ]
  %100 = phi ptr [ %46, %53 ], [ %46, %42 ], [ %63, %95 ]
  %101 = sub i32 %5, %97
  %102 = xor i32 %97, -1
  %103 = and i32 %101, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds i32, ptr %98, i64 1
  %107 = load i32, ptr %98, align 4, !tbaa !11
  %108 = add nsw i32 %107, %16
  %109 = ashr i32 %108, %8
  %110 = getelementptr inbounds i16, ptr %99, i64 1
  %111 = load i16, ptr %99, align 2, !tbaa !9
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.smin.i32(i32 %114, i32 %7)
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds i16, ptr %100, i64 1
  store i16 %116, ptr %100, align 2, !tbaa !9
  %118 = add nuw nsw i32 %97, 1
  br label %119

119:                                              ; preds = %105, %96
  %120 = phi i32 [ %97, %96 ], [ %118, %105 ]
  %121 = phi ptr [ %98, %96 ], [ %106, %105 ]
  %122 = phi ptr [ %99, %96 ], [ %110, %105 ]
  %123 = phi ptr [ %100, %96 ], [ %117, %105 ]
  %124 = icmp eq i32 %102, %41
  br i1 %124, label %156, label %125

125:                                              ; preds = %119, %125
  %126 = phi i32 [ %154, %125 ], [ %120, %119 ]
  %127 = phi ptr [ %142, %125 ], [ %121, %119 ]
  %128 = phi ptr [ %146, %125 ], [ %122, %119 ]
  %129 = phi ptr [ %153, %125 ], [ %123, %119 ]
  %130 = getelementptr inbounds i32, ptr %127, i64 1
  %131 = load i32, ptr %127, align 4, !tbaa !11
  %132 = add nsw i32 %131, %16
  %133 = ashr i32 %132, %8
  %134 = getelementptr inbounds i16, ptr %128, i64 1
  %135 = load i16, ptr %128, align 2, !tbaa !9
  %136 = zext i16 %135 to i32
  %137 = add nsw i32 %133, %136
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 %7)
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds i16, ptr %129, i64 1
  store i16 %140, ptr %129, align 2, !tbaa !9
  %142 = getelementptr inbounds i32, ptr %127, i64 2
  %143 = load i32, ptr %130, align 4, !tbaa !11
  %144 = add nsw i32 %143, %16
  %145 = ashr i32 %144, %8
  %146 = getelementptr inbounds i16, ptr %128, i64 2
  %147 = load i16, ptr %134, align 2, !tbaa !9
  %148 = zext i16 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = tail call i32 @llvm.smin.i32(i32 %150, i32 %7)
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds i16, ptr %129, i64 2
  store i16 %152, ptr %141, align 2, !tbaa !9
  %154 = add nuw nsw i32 %126, 2
  %155 = icmp eq i32 %154, %5
  br i1 %155, label %156, label %125, !llvm.loop !20

156:                                              ; preds = %119, %125, %95
  %157 = add nuw nsw i64 %43, 1
  %158 = icmp eq i64 %157, %18
  br i1 %158, label %159, label %42, !llvm.loop !21

159:                                              ; preds = %156, %11, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14, !16, !15}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !15, !16}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14}
