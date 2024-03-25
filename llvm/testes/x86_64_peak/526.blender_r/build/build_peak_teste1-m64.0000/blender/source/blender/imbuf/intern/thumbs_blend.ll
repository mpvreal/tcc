; ModuleID = 'blender/source/blender/imbuf/intern/thumbs_blend.c'
source_filename = "blender/source/blender/imbuf/intern/thumbs_blend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BLENDER\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_loadblend_thumb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca [2 x i32], align 4
  %5 = tail call ptr @BLI_gzopen(ptr noundef %0, ptr noundef nonnull @.str) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %89, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %8 = call i32 @gzread(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 12) #6
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %86

10:                                               ; preds = %7
  %11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %10
  %14 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 7
  %15 = load i8, ptr %14, align 1, !tbaa !5
  switch i8 %15, label %86 [
    i8 45, label %17
    i8 95, label %16
  ]

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 20, %16 ], [ 24, %13 ]
  %19 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 86
  switch i8 %20, label %86 [
    i8 118, label %22
    i8 86, label %22
  ]

22:                                               ; preds = %17, %17
  %23 = call i32 @gzread(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %18) #6
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  br i1 %21, label %27, label %37

27:                                               ; preds = %25, %32
  %28 = load i32, ptr %26, align 4, !tbaa !8
  %29 = call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %26, align 4, !tbaa !8
  %30 = load i32, ptr %3, align 16, !tbaa !8
  %31 = icmp eq i32 %30, 1145980242
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = call i64 @gzseek(ptr noundef nonnull %5, i64 noundef %33, i32 noundef 1) #6
  %35 = call i32 @gzread(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %18) #6
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %27, label %46, !llvm.loop !10

37:                                               ; preds = %25, %40
  %38 = load i32, ptr %3, align 16, !tbaa !8
  %39 = icmp eq i32 %38, 1145980242
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, ptr %26, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = call i64 @gzseek(ptr noundef nonnull %5, i64 noundef %42, i32 noundef 1) #6
  %44 = call i32 @gzread(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %18) #6
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %37, label %46, !llvm.loop !10

46:                                               ; preds = %40, %32, %22
  %47 = load i32, ptr %3, align 16, !tbaa !8
  br label %48

48:                                               ; preds = %37, %27, %46
  %49 = phi i32 [ %47, %46 ], [ %30, %27 ], [ %38, %37 ]
  %50 = icmp eq i32 %49, 1414743380
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %52 = call i32 @gzread(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8) #6
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !8
  br i1 %21, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !8
  br label %64

59:                                               ; preds = %54
  %60 = call i32 @llvm.bswap.i32(i32 %55)
  store i32 %60, ptr %4, align 4, !tbaa !8
  %61 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = call i32 @llvm.bswap.i32(i32 %62)
  store i32 %63, ptr %61, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %63, %59 ], [ %58, %56 ]
  %66 = phi i32 [ %60, %59 ], [ %55, %56 ]
  %67 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = add i32 %68, -8
  store i32 %69, ptr %67, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = mul nsw i32 %66, %65
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = icmp eq i64 %73, %70
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = call ptr @IMB_allocImBuf(i32 noundef %66, i32 noundef %65, i8 noundef zeroext 32, i32 noundef 257) #6
  %77 = getelementptr inbounds %struct.ImBuf, ptr %76, i64 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = load i32, ptr %67, align 4, !tbaa !8
  %80 = call i32 @gzread(ptr noundef nonnull %5, ptr noundef %78, i32 noundef %79) #6
  %81 = load i32, ptr %67, align 4, !tbaa !8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  call void @IMB_freeImBuf(ptr noundef nonnull %76) #6
  br label %84

84:                                               ; preds = %83, %75, %64, %51
  %85 = phi ptr [ null, %51 ], [ null, %64 ], [ null, %83 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %86

86:                                               ; preds = %7, %10, %13, %17, %48, %84
  %87 = phi ptr [ %85, %84 ], [ null, %7 ], [ null, %10 ], [ null, %13 ], [ null, %48 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #6
  %88 = call i32 @gzclose(ptr noundef nonnull %5) #6
  br label %89

89:                                               ; preds = %1, %86
  %90 = phi ptr [ %87, %86 ], [ null, %1 ]
  ret ptr %90
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_gzopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_overlayblend_thumb(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %1, -2
  %6 = add nsw i32 %2, -2
  %7 = fcmp fast olt float %3, 1.000000e+00
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = sitofp i32 %1 to float
  %10 = fmul fast float %9, %3
  %11 = fsub fast float %9, %10
  %12 = fmul fast float %11, 5.000000e-01
  %13 = fptosi float %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %13, 2
  %17 = sdiv i32 %1, 2
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ 2, %8 ], [ %18, %15 ]
  %21 = sub nsw i32 %1, %20
  br label %38

22:                                               ; preds = %4
  %23 = fcmp fast ogt float %3, 1.000000e+00
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = sitofp i32 %2 to float
  %26 = fdiv fast float %25, %3
  %27 = fsub fast float %25, %26
  %28 = fmul fast float %27, 5.000000e-01
  %29 = fptosi float %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %29, 2
  %33 = sdiv i32 %2, 2
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i32 [ 2, %24 ], [ %34, %31 ]
  %37 = sub nsw i32 %2, %36
  br label %38

38:                                               ; preds = %22, %35, %19
  %39 = phi i32 [ %20, %19 ], [ 2, %35 ], [ 2, %22 ]
  %40 = phi i32 [ 2, %19 ], [ %36, %35 ], [ 2, %22 ]
  %41 = phi i32 [ %21, %19 ], [ %5, %35 ], [ %5, %22 ]
  %42 = phi i32 [ %6, %19 ], [ %37, %35 ], [ %6, %22 ]
  %43 = sub nsw i32 %41, %39
  %44 = add nsw i32 %43, -2
  %45 = icmp sgt i32 %2, 0
  br i1 %45, label %46, label %116

46:                                               ; preds = %38
  %47 = icmp sgt i32 %1, 0
  %48 = shl nsw i32 %44, 2
  %49 = sext i32 %48 to i64
  br i1 %47, label %50, label %116

50:                                               ; preds = %46, %113
  %51 = phi ptr [ %111, %113 ], [ %0, %46 ]
  %52 = phi i32 [ %114, %113 ], [ 0, %46 ]
  %53 = icmp sgt i32 %52, %40
  %54 = icmp slt i32 %52, %42
  %55 = icmp slt i32 %52, %40
  %56 = icmp sgt i32 %52, %42
  %57 = and i32 %52, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp ne i32 %52, %40
  %60 = icmp ne i32 %52, %42
  %61 = select i1 %59, i1 %60, i1 false
  br label %62

62:                                               ; preds = %50, %107
  %63 = phi ptr [ %51, %50 ], [ %111, %107 ]
  %64 = phi i32 [ 0, %50 ], [ %110, %107 ]
  %65 = icmp sgt i32 %64, %39
  %66 = icmp slt i32 %64, %41
  %67 = select i1 %65, i1 %66, i1 false
  %68 = and i1 %53, %67
  %69 = select i1 %68, i1 %54, i1 false
  br i1 %69, label %104, label %70

70:                                               ; preds = %62
  %71 = icmp ne i32 %64, %39
  %72 = icmp ne i32 %64, %41
  %73 = select i1 %71, i1 %72, i1 false
  %74 = or i1 %55, %73
  %75 = select i1 %74, i1 true, i1 %56
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br i1 %58, label %107, label %85

77:                                               ; preds = %70
  %78 = icmp slt i32 %64, %39
  %79 = or i1 %61, %78
  %80 = icmp sgt i32 %64, %41
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = and i32 %64, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %82, %76
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %63, align 1, !tbaa !5
  br label %107

86:                                               ; preds = %77
  %87 = load i8, ptr %63, align 1, !tbaa !5
  %88 = uitofp i8 %87 to float
  %89 = getelementptr inbounds i8, ptr %63, i64 1
  %90 = load <2 x i8>, ptr %89, align 1, !tbaa !5
  %91 = uitofp <2 x i8> %90 to <2 x float>
  %92 = getelementptr inbounds i8, ptr %63, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = uitofp i8 %93 to float
  %95 = fmul fast float %94, 5.000000e-01
  %96 = insertelement <4 x float> poison, float %88, i64 0
  %97 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %98 = shufflevector <4 x float> %96, <4 x float> %97, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %99 = insertelement <4 x float> %98, float %95, i64 3
  %100 = fmul fast <4 x float> %99, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float poison>
  %101 = fadd fast <4 x float> %99, <float poison, float poison, float poison, float 9.600000e+01>
  %102 = shufflevector <4 x float> %100, <4 x float> %101, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %103 = fptoui <4 x float> %102 to <4 x i8>
  store <4 x i8> %103, ptr %63, align 1, !tbaa !5
  br label %107

104:                                              ; preds = %62
  %105 = add nsw i32 %64, %44
  %106 = getelementptr inbounds i8, ptr %63, i64 %49
  br label %107

107:                                              ; preds = %104, %86, %85, %82, %76
  %108 = phi i32 [ %105, %104 ], [ %64, %85 ], [ %64, %82 ], [ %64, %86 ], [ %64, %76 ]
  %109 = phi ptr [ %106, %104 ], [ %63, %85 ], [ %63, %82 ], [ %63, %86 ], [ %63, %76 ]
  %110 = add nsw i32 %108, 1
  %111 = getelementptr inbounds i8, ptr %109, i64 4
  %112 = icmp slt i32 %110, %1
  br i1 %112, label %62, label %113, !llvm.loop !18

113:                                              ; preds = %107
  %114 = add nuw nsw i32 %52, 1
  %115 = icmp eq i32 %114, %2
  br i1 %115, label %116, label %50, !llvm.loop !19

116:                                              ; preds = %113, %46, %38
  ret void
}

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @gzseek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 40}
!13 = !{!"ImBuf", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !14, i64 40, !14, i64 48, !6, i64 56, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !14, i64 88, !14, i64 96, !14, i64 104, !15, i64 112, !6, i64 120, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !14, i64 296, !14, i64 304, !9, i64 312, !6, i64 316, !6, i64 1340, !14, i64 2368, !9, i64 2376, !14, i64 2384, !9, i64 2392, !9, i64 2396, !14, i64 2400, !14, i64 2408, !14, i64 2416, !14, i64 2424, !9, i64 2432, !16, i64 2436, !17, i64 2456}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"rcti", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!17 = !{!"DDSData", !9, i64 0, !9, i64 4, !14, i64 8, !9, i64 16}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
