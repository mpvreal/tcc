; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_detect.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_detect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libmv_DetectOptions = type { i32, i32, i32, i32, i32, ptr, double }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.bGPDspoint = type { float, float, float, float, float }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_detect_fast(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.libmv_DetectOptions, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #4
  %11 = getelementptr inbounds %struct.libmv_DetectOptions, ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 %4, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.libmv_DetectOptions, ptr %10, i64 0, i32 2
  store i32 %6, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.libmv_DetectOptions, ptr %10, i64 0, i32 3
  store i32 %5, ptr %13, align 4, !tbaa !13
  call fastcc void @run_configured_detector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7, i8 noundef zeroext %8, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @run_configured_detector(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef readonly %4, i8 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = tail call ptr @libmv_detectFeaturesFloat(ptr noundef nonnull %13, i32 noundef %17, i32 noundef %19, i32 noundef 4, ptr noundef %6) #4
  br label %31

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %155, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = tail call ptr @libmv_detectFeaturesByte(ptr noundef nonnull %23, i32 noundef %27, i32 noundef %29, i32 noundef 4, ptr noundef %6) #4
  br label %31

31:                                               ; preds = %25, %15
  %32 = phi ptr [ %20, %15 ], [ %30, %25 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %155, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = tail call i32 @libmv_countFeatures(ptr noundef nonnull %32) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %154, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %39, -1
  %43 = sitofp i32 %36 to double
  %44 = fdiv fast double 1.000000e+00, %43
  %45 = sitofp i32 %38 to double
  %46 = fdiv fast double 1.000000e+00, %45
  %47 = icmp eq ptr %4, null
  %48 = getelementptr i8, ptr %4, i64 16
  br i1 %47, label %49, label %68

49:                                               ; preds = %41, %49
  %50 = phi i32 [ %66, %49 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @libmv_getFeature(ptr noundef nonnull %32, i32 noundef %50, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %51 = load double, ptr %8, align 8, !tbaa !22
  %52 = fadd fast double %51, 5.000000e-01
  %53 = fmul fast double %52, %44
  %54 = fptrunc double %53 to float
  %55 = load double, ptr %9, align 8, !tbaa !22
  %56 = fadd fast double %55, 5.000000e-01
  %57 = fmul fast double %56, %46
  %58 = fptrunc double %57 to float
  %59 = call ptr @BKE_tracking_track_add(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %58, i32 noundef %3, i32 noundef %36, i32 noundef %38) #4
  %60 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %59, i64 0, i32 13
  %61 = load <2 x i32>, ptr %60, align 8, !tbaa !23
  %62 = or <2 x i32> %61, <i32 1, i32 1>
  store <2 x i32> %62, ptr %60, align 8, !tbaa !23
  %63 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %59, i64 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %66 = add nsw i32 %50, -1
  %67 = icmp eq i32 %50, 0
  br i1 %67, label %154, label %49, !llvm.loop !27

68:                                               ; preds = %41, %151
  %69 = phi i32 [ %152, %151 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @libmv_getFeature(ptr noundef nonnull %32, i32 noundef %69, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %70 = load double, ptr %8, align 8, !tbaa !22
  %71 = fadd fast double %70, 5.000000e-01
  %72 = fmul fast double %71, %44
  %73 = fptrunc double %72 to float
  %74 = load double, ptr %9, align 8, !tbaa !22
  %75 = fadd fast double %74, 5.000000e-01
  %76 = fmul fast double %75, %46
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %48, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %138, %68
  %80 = phi ptr [ %78, %68 ], [ %139, %138 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %140, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.bGPDframe, ptr %80, i64 0, i32 2
  br label %84

84:                                               ; preds = %132, %82
  %85 = phi ptr [ %83, %82 ], [ %86, %132 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = icmp eq ptr %86, null
  br i1 %87, label %136, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr i8, ptr %86, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %88
  %95 = add nsw i32 %92, -1
  %96 = zext i32 %92 to i64
  br label %97

97:                                               ; preds = %127, %94
  %98 = phi i64 [ 0, %94 ], [ %129, %127 ]
  %99 = phi i32 [ %95, %94 ], [ %130, %127 ]
  %100 = phi i8 [ 0, %94 ], [ %128, %127 ]
  %101 = getelementptr inbounds %struct.bGPDspoint, ptr %90, i64 %98
  %102 = getelementptr inbounds %struct.bGPDspoint, ptr %90, i64 %98, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !36
  %104 = fcmp fast uge float %103, %77
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds %struct.bGPDspoint, ptr %90, i64 %105, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !36
  %108 = fcmp fast ult float %107, %77
  %109 = select i1 %104, i1 true, i1 %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = fcmp fast uge float %107, %77
  %112 = fcmp fast ult float %103, %77
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %127, label %114

114:                                              ; preds = %110, %97
  %115 = fsub fast float %77, %103
  %116 = getelementptr inbounds %struct.bGPDspoint, ptr %90, i64 %105
  %117 = fsub fast float %107, %103
  %118 = load float, ptr %101, align 4, !tbaa !38
  %119 = load float, ptr %116, align 4, !tbaa !38
  %120 = fsub fast float %119, %118
  %121 = fmul fast float %120, %115
  %122 = fdiv fast float %121, %117
  %123 = fadd fast float %122, %118
  %124 = fcmp fast olt float %123, %73
  %125 = zext i1 %124 to i8
  %126 = add i8 %100, %125
  br label %127

127:                                              ; preds = %114, %110
  %128 = phi i8 [ %126, %114 ], [ %100, %110 ]
  %129 = add nuw nsw i64 %98, 1
  %130 = trunc i64 %98 to i32
  %131 = icmp eq i64 %129, %96
  br i1 %131, label %132, label %97, !llvm.loop !39

132:                                              ; preds = %127, %88
  %133 = phi i8 [ 0, %88 ], [ %128, %127 ]
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %84, label %138, !llvm.loop !40

136:                                              ; preds = %84
  %137 = load ptr, ptr %80, align 8, !tbaa !41
  br label %138

138:                                              ; preds = %132, %136
  %139 = phi ptr [ %137, %136 ], [ %80, %132 ]
  br i1 %87, label %79, label %140, !llvm.loop !43

140:                                              ; preds = %138, %79
  %141 = phi i8 [ 1, %138 ], [ 0, %79 ]
  %142 = icmp eq i8 %141, %5
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = call ptr @BKE_tracking_track_add(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %77, i32 noundef %3, i32 noundef %36, i32 noundef %38) #4
  %145 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %144, i64 0, i32 13
  %146 = load <2 x i32>, ptr %145, align 8, !tbaa !23
  %147 = or <2 x i32> %146, <i32 1, i32 1>
  store <2 x i32> %147, ptr %145, align 8, !tbaa !23
  %148 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %144, i64 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !24
  %150 = or i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !24
  br label %151

151:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %152 = add nsw i32 %69, -1
  %153 = icmp eq i32 %69, 0
  br i1 %153, label %154, label %68, !llvm.loop !27

154:                                              ; preds = %151, %49, %34
  call void @libmv_featuresDestroy(ptr noundef nonnull %32) #4
  br label %155

155:                                              ; preds = %21, %154, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_detect_harris(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.libmv_DetectOptions, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false)
  store i32 2, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.libmv_DetectOptions, ptr %10, i64 0, i32 1
  store i32 %4, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.libmv_DetectOptions, ptr %10, i64 0, i32 2
  store i32 %6, ptr %13, align 8, !tbaa !12
  %14 = fpext float %5 to double
  %15 = getelementptr inbounds %struct.libmv_DetectOptions, ptr %10, i64 0, i32 6
  store double %14, ptr %15, align 8, !tbaa !45
  call fastcc void @run_configured_detector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7, i8 noundef zeroext %8, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #4
  ret void
}

declare ptr @libmv_detectFeaturesFloat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @libmv_detectFeaturesByte(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @libmv_featuresDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @libmv_countFeatures(ptr noundef) local_unnamed_addr #3

declare void @libmv_getFeature(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_track_add(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 4}
!6 = !{!"libmv_DetectOptions", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !11, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 12}
!14 = !{!15, !10, i64 48}
!15 = !{!"ImBuf", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 48, !8, i64 56, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !10, i64 88, !10, i64 96, !10, i64 104, !16, i64 112, !8, i64 120, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !10, i64 296, !10, i64 304, !7, i64 312, !8, i64 316, !8, i64 1340, !10, i64 2368, !7, i64 2376, !10, i64 2384, !7, i64 2392, !7, i64 2396, !10, i64 2400, !10, i64 2408, !10, i64 2416, !10, i64 2424, !7, i64 2432, !17, i64 2436, !18, i64 2456}
!16 = !{!"float", !8, i64 0}
!17 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!18 = !{!"DDSData", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 20}
!21 = !{!15, !10, i64 40}
!22 = !{!11, !11, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 160}
!25 = !{!"MovieTrackingTrack", !10, i64 0, !10, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !7, i64 120, !7, i64 124, !10, i64 128, !8, i64 136, !16, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !8, i64 164, !26, i64 176, !26, i64 178, !26, i64 180, !26, i64 182, !7, i64 184, !16, i64 188, !10, i64 192, !16, i64 200, !16, i64 204}
!26 = !{!"short", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 16}
!30 = !{!"bGPDlayer", !10, i64 0, !10, i64 8, !31, i64 16, !10, i64 32, !7, i64 40, !26, i64 44, !26, i64 46, !8, i64 48, !8, i64 64}
!31 = !{!"ListBase", !10, i64 0, !10, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !10, i64 16}
!34 = !{!"bGPDstroke", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !26, i64 36, !26, i64 38, !11, i64 40}
!35 = !{!34, !7, i64 32}
!36 = !{!37, !16, i64 4}
!37 = !{!"bGPDspoint", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!38 = !{!37, !16, i64 0}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !10, i64 0}
!42 = !{!"bGPDframe", !10, i64 0, !10, i64 8, !31, i64 16, !7, i64 32, !7, i64 36}
!43 = distinct !{!43, !28}
!44 = !{!6, !7, i64 0}
!45 = !{!6, !11, i64 32}
