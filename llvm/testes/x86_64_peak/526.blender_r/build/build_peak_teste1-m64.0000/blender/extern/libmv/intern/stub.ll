; ModuleID = 'blender/extern/libmv/intern/stub.cc'
source_filename = "blender/extern/libmv/intern/stub.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libmv_TrackRegionResult = type { i32, ptr, double }
%struct.libmv_CameraIntrinsicsOptions = type { i32, i32, i32, double, double, double, double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [28 x i8] c"Built without libmv support\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_initLogging(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_startDebugLogging() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_setLoggingVerbosity(i32 noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @libmv_trackRegion(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #1 {
  %13 = load double, ptr %7, align 8, !tbaa !5
  store double %13, ptr %10, align 8, !tbaa !5
  %14 = load double, ptr %8, align 8, !tbaa !5
  store double %14, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds double, ptr %7, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %10, i64 1
  store double %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds double, ptr %8, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %11, i64 1
  store double %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds double, ptr %7, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %10, i64 2
  store double %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds double, ptr %8, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %11, i64 2
  store double %25, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds double, ptr %7, i64 3
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %10, i64 3
  store double %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %8, i64 3
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %11, i64 3
  store double %31, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds double, ptr %7, i64 4
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %10, i64 4
  store double %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds double, ptr %8, i64 4
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds double, ptr %11, i64 4
  store double %37, ptr %38, align 8, !tbaa !5
  store i32 -1, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.libmv_TrackRegionResult, ptr %9, i64 0, i32 1
  store ptr @.str, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.libmv_TrackRegionResult, ptr %9, i64 0, i32 2
  store double 0.000000e+00, ptr %40, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_samplePlanarPatchFloat(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_samplePlanarPatchByte(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @libmv_tracksNew() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_tracksInsert(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_tracksDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @libmv_solveReconstruction(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @libmv_solveModal(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @libmv_reprojectionPointForTrack(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local double @libmv_reprojectionErrorForTrack(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local double @libmv_reprojectionErrorForImage(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @libmv_reprojectionCameraForImage(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local double @libmv_reprojectionError(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_reconstructionDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @libmv_detectFeaturesByte(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @libmv_detectFeaturesFloat(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @libmv_countFeatures(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @libmv_getFeature(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #2 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  store double 0.000000e+00, ptr %3, align 8, !tbaa !5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !5
  store double 0.000000e+00, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_featuresDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @libmv_reconstructionExtractIntrinsics(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @libmv_cameraIntrinsicsNew(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @libmv_cameraIntrinsicsCopy(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_cameraIntrinsicsDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_cameraIntrinsicsUpdate(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @libmv_cameraIntrinsicsSetThreads(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @libmv_cameraIntrinsicsExtractOptions(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %3 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %1, i64 0, i32 3
  store double 1.000000e+00, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @libmv_cameraIntrinsicsUndistortByte(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #5 {
  %8 = mul i32 %3, %2
  %9 = mul i32 %8, %5
  %10 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @libmv_cameraIntrinsicsUndistortFloat(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #5 {
  %8 = mul i32 %3, %2
  %9 = mul i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @libmv_cameraIntrinsicsDistortByte(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #5 {
  %8 = mul i32 %3, %2
  %9 = mul i32 %8, %5
  %10 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @libmv_cameraIntrinsicsDistortFloat(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #5 {
  %8 = mul i32 %3, %2
  %9 = mul i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @libmv_cameraIntrinsicsApply(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %0, i64 0, i32 3
  %7 = load double, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %0, i64 0, i32 4
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %0, i64 0, i32 5
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = tail call double @llvm.fmuladd.f64(double %1, double %7, double %9)
  store double %12, ptr %3, align 8, !tbaa !5
  %13 = tail call double @llvm.fmuladd.f64(double %2, double %7, double %11)
  store double %13, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @libmv_cameraIntrinsicsInvert(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %0, i64 0, i32 3
  %7 = load double, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %0, i64 0, i32 4
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %0, i64 0, i32 5
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = fsub double %1, %9
  %13 = fdiv double %12, %7
  store double %13, ptr %3, align 8, !tbaa !5
  %14 = fsub double %2, %11
  %15 = fdiv double %14, %7
  store double %15, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @libmv_homography2DFromCorrespondencesEuc(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %3, i64 1, i64 1
  store double 1.000000e+00, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %3, i64 2, i64 2
  store double 1.000000e+00, ptr %7, align 8, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS23libmv_TrackRegionResult", !11, i64 0, !12, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !6, i64 16}
!15 = !{!16, !6, i64 16}
!16 = !{!"_ZTS29libmv_CameraIntrinsicsOptions", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!17 = !{!16, !6, i64 24}
!18 = !{!16, !6, i64 32}
