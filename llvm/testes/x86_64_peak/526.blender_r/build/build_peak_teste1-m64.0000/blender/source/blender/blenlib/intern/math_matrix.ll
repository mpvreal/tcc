; ModuleID = 'blender/source/blender/blenlib/intern/math_matrix.c'
source_filename = "blender/source/blender/blenlib/intern/math_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpaceTransform = type { [4 x [4 x float]], [4 x [4 x float]] }

@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @zero_m2(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @zero_m3(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @zero_m4(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @unit_m2(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @unit_m3(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float 1.000000e+00, ptr %2, align 4, !tbaa !5
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @unit_m4(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float 1.000000e+00, ptr %4, align 4, !tbaa !5
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_m2_m2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_m3_m3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_m4_m4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_m3_m4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  store float %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %5, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %8, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %23, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %26, ptr %27, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_m4_m3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  store float %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  store float %5, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %8, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  store float %23, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %26, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %31 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_m3_m3d(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load <8 x double>, ptr %1, align 8, !tbaa !9
  %4 = fptrunc <8 x double> %3 to <8 x float>
  store <8 x float> %4, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 2, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %7, ptr %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @swap_m3m3(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = load float, ptr %1, align 4, !tbaa !5
  store float %4, ptr %0, align 4, !tbaa !5
  store float %3, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  store float %8, ptr %5, align 4, !tbaa !5
  store float %6, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  store float %12, ptr %9, align 4, !tbaa !5
  store float %10, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !5
  store float %16, ptr %13, align 4, !tbaa !5
  store float %14, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  store float %20, ptr %17, align 4, !tbaa !5
  store float %18, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  store float %24, ptr %21, align 4, !tbaa !5
  store float %22, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !5
  store float %28, ptr %25, align 4, !tbaa !5
  store float %26, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !5
  store float %32, ptr %29, align 4, !tbaa !5
  store float %30, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  store float %36, ptr %33, align 4, !tbaa !5
  store float %34, ptr %35, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @swap_m4m4(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = load float, ptr %1, align 4, !tbaa !5
  store float %4, ptr %0, align 4, !tbaa !5
  store float %3, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  store float %8, ptr %5, align 4, !tbaa !5
  store float %6, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  store float %12, ptr %9, align 4, !tbaa !5
  store float %10, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !5
  store float %16, ptr %13, align 4, !tbaa !5
  store float %14, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !5
  store float %20, ptr %17, align 4, !tbaa !5
  store float %18, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  store float %24, ptr %21, align 4, !tbaa !5
  store float %22, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  store float %28, ptr %25, align 4, !tbaa !5
  store float %26, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %32 = load float, ptr %31, align 4, !tbaa !5
  store float %32, ptr %29, align 4, !tbaa !5
  store float %30, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !5
  store float %36, ptr %33, align 4, !tbaa !5
  store float %34, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !5
  store float %40, ptr %37, align 4, !tbaa !5
  store float %38, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !5
  store float %44, ptr %41, align 4, !tbaa !5
  store float %42, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %48 = load float, ptr %47, align 4, !tbaa !5
  store float %48, ptr %45, align 4, !tbaa !5
  store float %46, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !5
  store float %52, ptr %49, align 4, !tbaa !5
  store float %50, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !5
  store float %56, ptr %53, align 4, !tbaa !5
  store float %54, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !5
  store float %60, ptr %57, align 4, !tbaa !5
  store float %58, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !5
  store float %64, ptr %61, align 4, !tbaa !5
  store float %62, ptr %63, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m4_m4m4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 36
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 44
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 52
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 60
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load <4 x float>, ptr %1, align 4
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %40 = load <4 x float>, ptr %35, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %42 = load <4 x float>, ptr %36, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %44 = load <4 x float>, ptr %37, align 4
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %46 = insertelement <8 x float> poison, float %4, i64 0
  %47 = insertelement <8 x float> %46, float %12, i64 1
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %49 = fmul fast <8 x float> %39, %48
  %50 = insertelement <8 x float> poison, float %6, i64 0
  %51 = insertelement <8 x float> %50, float %14, i64 1
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %53 = fmul fast <8 x float> %41, %52
  %54 = fadd fast <8 x float> %53, %49
  %55 = insertelement <8 x float> poison, float %8, i64 0
  %56 = insertelement <8 x float> %55, float %16, i64 1
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %58 = fmul fast <8 x float> %43, %57
  %59 = fadd fast <8 x float> %54, %58
  %60 = insertelement <8 x float> poison, float %10, i64 0
  %61 = insertelement <8 x float> %60, float %18, i64 1
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %63 = fmul fast <8 x float> %45, %62
  %64 = fadd fast <8 x float> %59, %63
  store <8 x float> %64, ptr %0, align 4, !tbaa !5
  %65 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %66 = insertelement <8 x float> poison, float %20, i64 0
  %67 = insertelement <8 x float> %66, float %28, i64 1
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %69 = fmul fast <8 x float> %39, %68
  %70 = insertelement <8 x float> poison, float %22, i64 0
  %71 = insertelement <8 x float> %70, float %30, i64 1
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %73 = fmul fast <8 x float> %41, %72
  %74 = fadd fast <8 x float> %73, %69
  %75 = insertelement <8 x float> poison, float %24, i64 0
  %76 = insertelement <8 x float> %75, float %32, i64 1
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %78 = fmul fast <8 x float> %43, %77
  %79 = fadd fast <8 x float> %74, %78
  %80 = insertelement <8 x float> poison, float %26, i64 0
  %81 = insertelement <8 x float> %80, float %34, i64 1
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %83 = fmul fast <8 x float> %45, %82
  %84 = fadd fast <8 x float> %79, %83
  store <8 x float> %84, ptr %65, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m3_m3m3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load <2 x float>, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 28
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load float, ptr %17, align 4
  %19 = load <2 x float>, ptr %1, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 28
  %29 = load <2 x float>, ptr %28, align 4
  %30 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %31 = insertelement <4 x float> %30, float %25, i64 2
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %33 = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %34 = insertelement <4 x float> %33, float %8, i64 3
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %36 = fmul fast <4 x float> %32, %35
  %37 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %38 = insertelement <4 x float> %37, float %21, i64 2
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %40 = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %41 = insertelement <4 x float> %40, float %10, i64 3
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %43 = fmul fast <4 x float> %39, %42
  %44 = fadd fast <4 x float> %43, %36
  %45 = insertelement <4 x float> poison, float %27, i64 0
  %46 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %47 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %49 = insertelement <4 x float> poison, float %6, i64 0
  %50 = insertelement <4 x float> %49, float %12, i64 1
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %52 = fmul fast <4 x float> %48, %51
  %53 = fadd fast <4 x float> %44, %52
  store <4 x float> %53, ptr %0, align 4, !tbaa !5
  %54 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %55 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %56 = insertelement <4 x float> %55, float %25, i64 1
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %58 = insertelement <4 x float> poison, float %8, i64 0
  %59 = insertelement <4 x float> %58, float %10, i64 1
  %60 = insertelement <4 x float> %59, float %14, i64 2
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %62 = fmul fast <4 x float> %57, %61
  %63 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %64 = insertelement <4 x float> %63, float %21, i64 1
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %66 = insertelement <4 x float> poison, float %10, i64 0
  %67 = insertelement <4 x float> %66, float %8, i64 1
  %68 = insertelement <4 x float> %67, float %16, i64 2
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %70 = fmul fast <4 x float> %65, %69
  %71 = fadd fast <4 x float> %70, %62
  %72 = insertelement <4 x float> %46, float %27, i64 2
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %74 = insertelement <4 x float> poison, float %12, i64 0
  %75 = insertelement <4 x float> %74, float %18, i64 1
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %77 = fmul fast <4 x float> %73, %76
  %78 = fadd fast <4 x float> %71, %77
  store <4 x float> %78, ptr %54, align 4, !tbaa !5
  %79 = fmul fast float %21, %14
  %80 = fmul fast float %25, %16
  %81 = fadd fast float %80, %79
  %82 = extractelement <2 x float> %29, i64 1
  %83 = fmul fast float %82, %18
  %84 = fadd fast float %81, %83
  %85 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %84, ptr %85, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m4_m4m3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load float, ptr %27, align 4
  %29 = load <2 x float>, ptr %1, align 4
  %30 = load <2 x float>, ptr %23, align 4
  %31 = load <2 x float>, ptr %26, align 4
  %32 = insertelement <2 x float> poison, float %4, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul fast <2 x float> %29, %33
  %35 = insertelement <2 x float> poison, float %6, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %30, %36
  %38 = fadd fast <2 x float> %37, %34
  %39 = insertelement <2 x float> poison, float %8, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul fast <2 x float> %31, %40
  %42 = fadd fast <2 x float> %38, %41
  store <2 x float> %42, ptr %0, align 4, !tbaa !5
  %43 = fmul fast float %22, %4
  %44 = fmul fast float %25, %6
  %45 = fadd fast float %44, %43
  %46 = fmul fast float %28, %8
  %47 = fadd fast float %45, %46
  %48 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %50 = insertelement <2 x float> poison, float %10, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %29, %51
  %53 = insertelement <2 x float> poison, float %12, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul fast <2 x float> %30, %54
  %56 = fadd fast <2 x float> %55, %52
  %57 = insertelement <2 x float> poison, float %14, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul fast <2 x float> %31, %58
  %60 = fadd fast <2 x float> %56, %59
  store <2 x float> %60, ptr %49, align 4, !tbaa !5
  %61 = fmul fast float %22, %10
  %62 = fmul fast float %25, %12
  %63 = fadd fast float %62, %61
  %64 = fmul fast float %28, %14
  %65 = fadd fast float %63, %64
  %66 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float %65, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %68 = insertelement <2 x float> poison, float %16, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul fast <2 x float> %29, %69
  %71 = insertelement <2 x float> poison, float %18, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul fast <2 x float> %30, %72
  %74 = fadd fast <2 x float> %73, %70
  %75 = insertelement <2 x float> poison, float %20, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul fast <2 x float> %31, %76
  %78 = fadd fast <2 x float> %74, %77
  store <2 x float> %78, ptr %67, align 4, !tbaa !5
  %79 = fmul fast float %22, %16
  %80 = fmul fast float %25, %18
  %81 = fadd fast float %80, %79
  %82 = fmul fast float %28, %20
  %83 = fadd fast float %81, %82
  %84 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %83, ptr %84, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m3_m3m4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 36
  %35 = load <2 x float>, ptr %34, align 4
  %36 = insertelement <4 x float> poison, float %27, i64 0
  %37 = insertelement <4 x float> %36, float %29, i64 1
  %38 = insertelement <4 x float> %37, float %31, i64 2
  %39 = insertelement <4 x float> %38, float %21, i64 3
  %40 = insertelement <4 x float> poison, float %6, i64 0
  %41 = insertelement <4 x float> %40, float %10, i64 1
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %43 = fmul fast <4 x float> %39, %42
  %44 = insertelement <4 x float> poison, float %21, i64 0
  %45 = insertelement <4 x float> %44, float %23, i64 1
  %46 = insertelement <4 x float> %45, float %25, i64 2
  %47 = insertelement <4 x float> %46, float %27, i64 3
  %48 = insertelement <4 x float> poison, float %4, i64 0
  %49 = insertelement <4 x float> %48, float %12, i64 1
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %51 = fmul fast <4 x float> %47, %50
  %52 = fadd fast <4 x float> %51, %43
  %53 = insertelement <4 x float> poison, float %33, i64 0
  %54 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %55 = shufflevector <4 x float> %53, <4 x float> %54, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %57 = insertelement <4 x float> poison, float %8, i64 0
  %58 = insertelement <4 x float> %57, float %14, i64 1
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %60 = fmul fast <4 x float> %56, %59
  %61 = fadd fast <4 x float> %52, %60
  store <4 x float> %61, ptr %0, align 4, !tbaa !5
  %62 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %63 = insertelement <4 x float> poison, float %29, i64 0
  %64 = insertelement <4 x float> %63, float %31, i64 1
  %65 = insertelement <4 x float> %64, float %21, i64 2
  %66 = insertelement <4 x float> %65, float %23, i64 3
  %67 = insertelement <4 x float> poison, float %12, i64 0
  %68 = insertelement <4 x float> %67, float %16, i64 1
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %70 = fmul fast <4 x float> %66, %69
  %71 = insertelement <4 x float> poison, float %23, i64 0
  %72 = insertelement <4 x float> %71, float %25, i64 1
  %73 = insertelement <4 x float> %72, float %27, i64 2
  %74 = insertelement <4 x float> %73, float %29, i64 3
  %75 = insertelement <4 x float> poison, float %10, i64 0
  %76 = insertelement <4 x float> %75, float %18, i64 1
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %78 = fmul fast <4 x float> %74, %77
  %79 = fadd fast <4 x float> %78, %70
  %80 = insertelement <4 x float> %54, float %33, i64 2
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %82 = insertelement <4 x float> poison, float %14, i64 0
  %83 = insertelement <4 x float> %82, float %20, i64 1
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %85 = fmul fast <4 x float> %81, %84
  %86 = fadd fast <4 x float> %79, %85
  store <4 x float> %86, ptr %62, align 4, !tbaa !5
  %87 = fmul fast float %25, %16
  %88 = fmul fast float %31, %18
  %89 = fadd fast float %88, %87
  %90 = extractelement <2 x float> %35, i64 1
  %91 = fmul fast float %90, %20
  %92 = fadd fast float %89, %91
  %93 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %92, ptr %93, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m4_m3m4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 36
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load float, ptr %27, align 4
  %29 = load <2 x float>, ptr %1, align 4
  %30 = load <2 x float>, ptr %23, align 4
  %31 = load <2 x float>, ptr %26, align 4
  %32 = insertelement <2 x float> poison, float %4, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul fast <2 x float> %29, %33
  %35 = insertelement <2 x float> poison, float %6, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %30, %36
  %38 = fadd fast <2 x float> %37, %34
  %39 = insertelement <2 x float> poison, float %8, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul fast <2 x float> %31, %40
  %42 = fadd fast <2 x float> %38, %41
  store <2 x float> %42, ptr %0, align 4, !tbaa !5
  %43 = fmul fast float %22, %4
  %44 = fmul fast float %25, %6
  %45 = fadd fast float %44, %43
  %46 = fmul fast float %28, %8
  %47 = fadd fast float %45, %46
  %48 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %50 = insertelement <2 x float> poison, float %10, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %29, %51
  %53 = insertelement <2 x float> poison, float %12, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul fast <2 x float> %30, %54
  %56 = fadd fast <2 x float> %55, %52
  %57 = insertelement <2 x float> poison, float %14, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul fast <2 x float> %31, %58
  %60 = fadd fast <2 x float> %56, %59
  store <2 x float> %60, ptr %49, align 4, !tbaa !5
  %61 = fmul fast float %22, %10
  %62 = fmul fast float %25, %12
  %63 = fadd fast float %62, %61
  %64 = fmul fast float %28, %14
  %65 = fadd fast float %63, %64
  %66 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float %65, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %68 = insertelement <2 x float> poison, float %16, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul fast <2 x float> %29, %69
  %71 = insertelement <2 x float> poison, float %18, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul fast <2 x float> %30, %72
  %74 = fadd fast <2 x float> %73, %70
  %75 = insertelement <2 x float> poison, float %20, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul fast <2 x float> %31, %76
  %78 = fadd fast <2 x float> %74, %77
  store <2 x float> %78, ptr %67, align 4, !tbaa !5
  %79 = fmul fast float %22, %16
  %80 = fmul fast float %25, %18
  %81 = fadd fast float %80, %79
  %82 = fmul fast float %28, %20
  %83 = fadd fast float %81, %82
  %84 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %83, ptr %84, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m3_series_3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load <2 x float>, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 28
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load float, ptr %17, align 4
  %19 = load <2 x float>, ptr %1, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 28
  %29 = load <2 x float>, ptr %28, align 4
  %30 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %31 = insertelement <4 x float> %30, float %25, i64 2
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %33 = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %34 = insertelement <4 x float> %33, float %8, i64 3
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %36 = fmul fast <4 x float> %32, %35
  %37 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %38 = insertelement <4 x float> %37, float %21, i64 2
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %40 = shufflevector <2 x float> %4, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %41 = insertelement <4 x float> %40, float %10, i64 3
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %43 = fmul fast <4 x float> %39, %42
  %44 = fadd fast <4 x float> %43, %36
  %45 = insertelement <4 x float> poison, float %27, i64 0
  %46 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %47 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %49 = insertelement <4 x float> poison, float %6, i64 0
  %50 = insertelement <4 x float> %49, float %12, i64 1
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %52 = fmul fast <4 x float> %48, %51
  %53 = fadd fast <4 x float> %44, %52
  store <4 x float> %53, ptr %0, align 4, !tbaa !5
  %54 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %55 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %56 = insertelement <4 x float> %55, float %25, i64 1
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %58 = insertelement <4 x float> poison, float %8, i64 0
  %59 = insertelement <4 x float> %58, float %10, i64 1
  %60 = insertelement <4 x float> %59, float %14, i64 2
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %62 = fmul fast <4 x float> %57, %61
  %63 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %64 = insertelement <4 x float> %63, float %21, i64 1
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %66 = insertelement <4 x float> poison, float %10, i64 0
  %67 = insertelement <4 x float> %66, float %8, i64 1
  %68 = insertelement <4 x float> %67, float %16, i64 2
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %70 = fmul fast <4 x float> %65, %69
  %71 = fadd fast <4 x float> %70, %62
  %72 = insertelement <4 x float> %46, float %27, i64 2
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %74 = insertelement <4 x float> poison, float %12, i64 0
  %75 = insertelement <4 x float> %74, float %18, i64 1
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %77 = fmul fast <4 x float> %73, %76
  %78 = fadd fast <4 x float> %71, %77
  store <4 x float> %78, ptr %54, align 4, !tbaa !5
  %79 = fmul fast float %21, %14
  %80 = fmul fast float %25, %16
  %81 = fadd fast float %80, %79
  %82 = extractelement <2 x float> %29, i64 1
  %83 = fmul fast float %82, %18
  %84 = fadd fast float %81, %83
  %85 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %84, ptr %85, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m3_series_4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = load float, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load float, ptr %28, align 4
  %30 = fmul fast float %23, %5
  %31 = fmul fast float %26, %7
  %32 = fadd fast float %31, %30
  %33 = fmul fast float %29, %9
  %34 = fadd fast float %32, %33
  %35 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %38 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %39 = load <2 x float>, ptr %1, align 4
  %40 = load <2 x float>, ptr %24, align 4
  %41 = load <2 x float>, ptr %27, align 4
  store float %34, ptr %35, align 4, !tbaa !5
  %42 = extractelement <2 x float> %39, i64 0
  %43 = fmul fast float %42, %11
  %44 = extractelement <2 x float> %40, i64 0
  %45 = fmul fast float %44, %13
  %46 = fadd fast float %45, %43
  %47 = extractelement <2 x float> %41, i64 0
  %48 = fmul fast float %47, %15
  %49 = fadd fast float %46, %48
  store float %49, ptr %36, align 4, !tbaa !5
  %50 = insertelement <2 x float> poison, float %17, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %39, %51
  %53 = insertelement <2 x float> poison, float %19, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul fast <2 x float> %40, %54
  %56 = fadd fast <2 x float> %55, %52
  %57 = insertelement <2 x float> poison, float %21, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul fast <2 x float> %41, %58
  %60 = fadd fast <2 x float> %56, %59
  store <2 x float> %60, ptr %38, align 4, !tbaa !5
  %61 = fmul fast float %23, %17
  %62 = fmul fast float %26, %19
  %63 = fadd fast float %62, %61
  %64 = fmul fast float %29, %21
  %65 = fadd fast float %63, %64
  %66 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %65, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = getelementptr inbounds i8, ptr %3, i64 12
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = getelementptr inbounds i8, ptr %3, i64 20
  %71 = getelementptr inbounds i8, ptr %3, i64 24
  %72 = getelementptr inbounds i8, ptr %3, i64 28
  %73 = getelementptr inbounds i8, ptr %3, i64 32
  %74 = insertelement <4 x float> poison, float %49, i64 0
  %75 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %76 = insertelement <4 x float> %75, float %65, i64 2
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %78 = shufflevector <2 x float> %40, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %79 = insertelement <4 x float> %78, float %23, i64 1
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %81 = insertelement <4 x float> poison, float %7, i64 0
  %82 = insertelement <4 x float> %81, float %11, i64 1
  %83 = insertelement <4 x float> %82, float %13, i64 3
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %85 = fmul fast <4 x float> %80, %84
  %86 = shufflevector <2 x float> %39, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %87 = insertelement <4 x float> %86, float %26, i64 1
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %89 = insertelement <4 x float> poison, float %5, i64 0
  %90 = insertelement <4 x float> %89, float %13, i64 1
  %91 = insertelement <4 x float> %90, float %11, i64 3
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %93 = fmul fast <4 x float> %88, %92
  %94 = fadd fast <4 x float> %85, %93
  %95 = shufflevector <2 x float> %41, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %96 = insertelement <4 x float> %95, float %29, i64 1
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %98 = insertelement <4 x float> poison, float %9, i64 0
  %99 = insertelement <4 x float> %98, float %15, i64 1
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %101 = fmul fast <4 x float> %97, %100
  %102 = fadd fast <4 x float> %94, %101
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  store <2 x float> %103, ptr %0, align 4, !tbaa !5
  %104 = extractelement <4 x float> %102, i64 1
  %105 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  store <2 x float> %105, ptr %37, align 4, !tbaa !5
  %106 = load <2 x float>, ptr %3, align 4
  %107 = load float, ptr %67, align 4
  %108 = load float, ptr %68, align 4
  %109 = load float, ptr %69, align 4
  %110 = load float, ptr %70, align 4
  %111 = load float, ptr %71, align 4
  %112 = load float, ptr %72, align 4
  %113 = load float, ptr %73, align 4
  %114 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %115 = insertelement <4 x float> %114, float %34, i64 2
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %117 = shufflevector <2 x float> %106, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %118 = insertelement <4 x float> %117, float %108, i64 3
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %120 = fmul fast <4 x float> %116, %119
  %121 = shufflevector <4 x float> %74, <4 x float> %102, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %123 = shufflevector <2 x float> %106, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %124 = insertelement <4 x float> %123, float %109, i64 3
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %126 = fmul fast <4 x float> %122, %125
  %127 = fadd fast <4 x float> %126, %120
  %128 = insertelement <4 x float> poison, float %107, i64 0
  %129 = insertelement <4 x float> %128, float %110, i64 1
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %131 = fmul fast <4 x float> %77, %130
  %132 = fadd fast <4 x float> %127, %131
  store <4 x float> %132, ptr %0, align 4, !tbaa !5
  %133 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %134 = insertelement <4 x float> %133, float %34, i64 1
  %135 = insertelement <4 x float> %134, float %49, i64 2
  %136 = insertelement <4 x float> poison, float %109, i64 0
  %137 = insertelement <4 x float> %136, float %108, i64 1
  %138 = insertelement <4 x float> %137, float %112, i64 2
  %139 = insertelement <4 x float> %138, float %111, i64 3
  %140 = fmul fast <4 x float> %135, %139
  %141 = insertelement <4 x float> poison, float %108, i64 0
  %142 = insertelement <4 x float> %141, float %109, i64 1
  %143 = insertelement <4 x float> %142, float %111, i64 2
  %144 = insertelement <4 x float> %143, float %112, i64 3
  %145 = fmul fast <4 x float> %144, %102
  %146 = fadd fast <4 x float> %145, %140
  %147 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %148 = insertelement <4 x float> %147, float %65, i64 1
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %150 = insertelement <4 x float> poison, float %110, i64 0
  %151 = insertelement <4 x float> %150, float %113, i64 1
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %153 = fmul fast <4 x float> %149, %152
  %154 = fadd fast <4 x float> %146, %153
  store <4 x float> %154, ptr %37, align 4, !tbaa !5
  %155 = fmul fast float %34, %111
  %156 = fmul fast float %104, %112
  %157 = fadd fast float %156, %155
  %158 = fmul fast float %65, %113
  %159 = fadd fast float %157, %158
  store float %159, ptr %66, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m3_series_5(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 {
  %6 = load float, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load float, ptr %29, align 4
  %31 = fmul fast float %24, %6
  %32 = fmul fast float %27, %8
  %33 = fadd fast float %32, %31
  %34 = fmul fast float %30, %10
  %35 = fadd fast float %33, %34
  %36 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %37 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %38 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %39 = fmul fast float %24, %12
  %40 = fmul fast float %27, %14
  %41 = fadd fast float %40, %39
  %42 = fmul fast float %30, %16
  %43 = fadd fast float %41, %42
  %44 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %45 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %46 = fmul fast float %24, %18
  %47 = fmul fast float %27, %20
  %48 = fadd fast float %47, %46
  %49 = fmul fast float %30, %22
  %50 = fadd fast float %48, %49
  %51 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = getelementptr inbounds i8, ptr %3, i64 12
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = getelementptr inbounds i8, ptr %3, i64 20
  %57 = getelementptr inbounds i8, ptr %3, i64 24
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  %59 = load <2 x float>, ptr %1, align 4
  %60 = load <2 x float>, ptr %25, align 4
  %61 = load <2 x float>, ptr %28, align 4
  %62 = insertelement <2 x float> poison, float %6, i64 0
  %63 = insertelement <2 x float> %62, float %12, i64 1
  %64 = fmul fast <2 x float> %59, %63
  %65 = insertelement <2 x float> poison, float %8, i64 0
  %66 = insertelement <2 x float> %65, float %14, i64 1
  %67 = fmul fast <2 x float> %60, %66
  %68 = fadd fast <2 x float> %67, %64
  %69 = insertelement <2 x float> poison, float %10, i64 0
  %70 = insertelement <2 x float> %69, float %16, i64 1
  %71 = fmul fast <2 x float> %61, %70
  %72 = fadd fast <2 x float> %68, %71
  %73 = extractelement <2 x float> %72, i64 0
  %74 = insertelement <2 x float> poison, float %12, i64 0
  %75 = insertelement <2 x float> %74, float %6, i64 1
  %76 = fmul fast <2 x float> %59, %75
  %77 = insertelement <2 x float> poison, float %14, i64 0
  %78 = insertelement <2 x float> %77, float %8, i64 1
  %79 = fmul fast <2 x float> %60, %78
  %80 = fadd fast <2 x float> %79, %76
  %81 = insertelement <2 x float> poison, float %16, i64 0
  %82 = insertelement <2 x float> %81, float %10, i64 1
  %83 = fmul fast <2 x float> %61, %82
  %84 = fadd fast <2 x float> %80, %83
  %85 = shufflevector <2 x float> %72, <2 x float> %84, <2 x i32> <i32 0, i32 3>
  store <2 x float> %85, ptr %0, align 4, !tbaa !5
  store float %35, ptr %36, align 4, !tbaa !5
  %86 = extractelement <2 x float> %84, i64 0
  %87 = shufflevector <2 x float> %84, <2 x float> %72, <2 x i32> <i32 0, i32 3>
  store <2 x float> %87, ptr %37, align 4, !tbaa !5
  store float %43, ptr %44, align 4, !tbaa !5
  %88 = insertelement <2 x float> poison, float %18, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul fast <2 x float> %59, %89
  %91 = insertelement <2 x float> poison, float %20, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul fast <2 x float> %60, %92
  %94 = fadd fast <2 x float> %93, %90
  %95 = insertelement <2 x float> poison, float %22, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul fast <2 x float> %61, %96
  %98 = fadd fast <2 x float> %94, %97
  store <2 x float> %98, ptr %45, align 4, !tbaa !5
  store float %50, ptr %51, align 4, !tbaa !5
  %99 = load float, ptr %3, align 4
  %100 = load float, ptr %52, align 4
  %101 = load float, ptr %53, align 4
  %102 = load float, ptr %54, align 4
  %103 = load float, ptr %55, align 4
  %104 = load float, ptr %56, align 4
  %105 = load <2 x float>, ptr %57, align 4
  %106 = load float, ptr %58, align 4
  %107 = fmul fast float %35, %99
  %108 = fmul fast float %43, %100
  %109 = fadd fast float %108, %107
  %110 = fmul fast float %50, %101
  %111 = fadd fast float %109, %110
  store float %111, ptr %36, align 4, !tbaa !5
  %112 = fmul fast float %102, %73
  %113 = fmul fast float %86, %103
  %114 = fadd fast float %113, %112
  %115 = extractelement <2 x float> %98, i64 0
  %116 = fmul fast float %115, %104
  %117 = fadd fast float %114, %116
  store float %117, ptr %37, align 4, !tbaa !5
  %118 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %119 = fmul fast <2 x float> %84, %118
  %120 = fmul fast <2 x float> %105, %72
  %121 = fadd fast <2 x float> %120, %119
  %122 = insertelement <2 x float> poison, float %106, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %98, %123
  %125 = fadd fast <2 x float> %121, %124
  store <2 x float> %125, ptr %45, align 4, !tbaa !5
  %126 = extractelement <2 x float> %105, i64 0
  %127 = fmul fast float %35, %126
  %128 = extractelement <2 x float> %105, i64 1
  %129 = fmul fast float %43, %128
  %130 = fadd fast float %129, %127
  %131 = fmul fast float %50, %106
  %132 = fadd fast float %130, %131
  store float %132, ptr %51, align 4, !tbaa !5
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = getelementptr inbounds i8, ptr %4, i64 12
  %135 = getelementptr inbounds i8, ptr %4, i64 16
  %136 = getelementptr inbounds i8, ptr %4, i64 20
  %137 = getelementptr inbounds i8, ptr %4, i64 24
  %138 = getelementptr inbounds i8, ptr %4, i64 28
  %139 = getelementptr inbounds i8, ptr %4, i64 32
  %140 = insertelement <4 x float> poison, float %117, i64 0
  %141 = shufflevector <2 x float> %125, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %142 = insertelement <4 x float> %141, float %132, i64 2
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %144 = shufflevector <2 x float> %72, <2 x float> %84, <4 x i32> <i32 1, i32 poison, i32 2, i32 poison>
  %145 = insertelement <4 x float> %144, float %35, i64 1
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %147 = insertelement <4 x float> poison, float %100, i64 0
  %148 = insertelement <4 x float> %147, float %102, i64 1
  %149 = insertelement <4 x float> %148, float %103, i64 3
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %151 = fmul fast <4 x float> %146, %150
  %152 = insertelement <4 x float> poison, float %99, i64 0
  %153 = insertelement <4 x float> %152, float %103, i64 1
  %154 = insertelement <4 x float> %153, float %102, i64 3
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %156 = shufflevector <2 x float> %72, <2 x float> %84, <4 x i32> <i32 3, i32 poison, i32 0, i32 poison>
  %157 = insertelement <4 x float> %156, float %43, i64 1
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %159 = fmul fast <4 x float> %155, %158
  %160 = fadd fast <4 x float> %151, %159
  %161 = shufflevector <2 x float> %98, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %162 = insertelement <4 x float> %161, float %50, i64 1
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %164 = insertelement <4 x float> poison, float %101, i64 0
  %165 = insertelement <4 x float> %164, float %104, i64 1
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %167 = fmul fast <4 x float> %163, %166
  %168 = fadd fast <4 x float> %160, %167
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  store <2 x float> %169, ptr %0, align 4, !tbaa !5
  %170 = extractelement <4 x float> %168, i64 1
  %171 = shufflevector <4 x float> %168, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  store <2 x float> %171, ptr %38, align 4, !tbaa !5
  %172 = load <2 x float>, ptr %4, align 4
  %173 = load float, ptr %133, align 4
  %174 = load float, ptr %134, align 4
  %175 = load float, ptr %135, align 4
  %176 = load float, ptr %136, align 4
  %177 = load float, ptr %137, align 4
  %178 = load float, ptr %138, align 4
  %179 = load float, ptr %139, align 4
  %180 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %181 = insertelement <4 x float> %180, float %111, i64 2
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %183 = shufflevector <2 x float> %172, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %184 = insertelement <4 x float> %183, float %174, i64 3
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %186 = fmul fast <4 x float> %182, %185
  %187 = shufflevector <4 x float> %140, <4 x float> %168, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %189 = shufflevector <2 x float> %172, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %190 = insertelement <4 x float> %189, float %175, i64 3
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %192 = fmul fast <4 x float> %188, %191
  %193 = fadd fast <4 x float> %192, %186
  %194 = insertelement <4 x float> poison, float %173, i64 0
  %195 = insertelement <4 x float> %194, float %176, i64 1
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %197 = fmul fast <4 x float> %143, %196
  %198 = fadd fast <4 x float> %193, %197
  store <4 x float> %198, ptr %0, align 4, !tbaa !5
  %199 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %200 = insertelement <4 x float> %199, float %111, i64 1
  %201 = insertelement <4 x float> %200, float %117, i64 2
  %202 = insertelement <4 x float> poison, float %175, i64 0
  %203 = insertelement <4 x float> %202, float %174, i64 1
  %204 = insertelement <4 x float> %203, float %178, i64 2
  %205 = insertelement <4 x float> %204, float %177, i64 3
  %206 = fmul fast <4 x float> %201, %205
  %207 = insertelement <4 x float> poison, float %174, i64 0
  %208 = insertelement <4 x float> %207, float %175, i64 1
  %209 = insertelement <4 x float> %208, float %177, i64 2
  %210 = insertelement <4 x float> %209, float %178, i64 3
  %211 = fmul fast <4 x float> %210, %168
  %212 = fadd fast <4 x float> %211, %206
  %213 = shufflevector <2 x float> %125, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %214 = insertelement <4 x float> %213, float %132, i64 1
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %216 = insertelement <4 x float> poison, float %176, i64 0
  %217 = insertelement <4 x float> %216, float %179, i64 1
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %219 = fmul fast <4 x float> %215, %218
  %220 = fadd fast <4 x float> %212, %219
  store <4 x float> %220, ptr %38, align 4, !tbaa !5
  %221 = fmul fast float %111, %177
  %222 = fmul fast float %170, %178
  %223 = fadd fast float %222, %221
  %224 = fmul fast float %132, %179
  %225 = fadd fast float %223, %224
  store float %225, ptr %51, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m3_series_6(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #5 {
  %7 = load float, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 28
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load float, ptr %33, align 4
  %35 = fmul fast float %23, %7
  %36 = fmul fast float %26, %9
  %37 = fadd fast float %36, %35
  %38 = fmul fast float %32, %11
  %39 = fadd fast float %37, %38
  %40 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %41 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %42 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %43 = fmul fast float %23, %13
  %44 = fmul fast float %26, %15
  %45 = fadd fast float %44, %43
  %46 = fmul fast float %32, %17
  %47 = fadd fast float %45, %46
  %48 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %50 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %51 = fmul fast float %32, %20
  %52 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %53 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = getelementptr inbounds i8, ptr %3, i64 12
  %56 = getelementptr inbounds i8, ptr %3, i64 20
  %57 = getelementptr inbounds i8, ptr %3, i64 24
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  %59 = getelementptr inbounds i8, ptr %4, i64 4
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = getelementptr inbounds i8, ptr %4, i64 20
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  %66 = load <2 x float>, ptr %18, align 4
  %67 = load <2 x float>, ptr %24, align 4
  %68 = insertelement <2 x float> poison, float %13, i64 0
  %69 = insertelement <2 x float> %68, float %9, i64 1
  %70 = fmul fast <2 x float> %67, %69
  %71 = insertelement <2 x float> poison, float %28, i64 0
  %72 = insertelement <2 x float> %71, float %21, i64 1
  %73 = insertelement <2 x float> poison, float %15, i64 0
  %74 = insertelement <2 x float> %73, float %7, i64 1
  %75 = fmul fast <2 x float> %72, %74
  %76 = fadd fast <2 x float> %70, %75
  %77 = insertelement <2 x float> poison, float %34, i64 0
  %78 = insertelement <2 x float> %77, float %30, i64 1
  %79 = insertelement <2 x float> poison, float %17, i64 0
  %80 = insertelement <2 x float> %79, float %11, i64 1
  %81 = fmul fast <2 x float> %78, %80
  %82 = fadd fast <2 x float> %76, %81
  %83 = extractelement <2 x float> %82, i64 1
  store float %83, ptr %0, align 4, !tbaa !5
  store float %39, ptr %40, align 4, !tbaa !5
  %84 = insertelement <2 x float> poison, float %9, i64 0
  %85 = insertelement <2 x float> %84, float %13, i64 1
  %86 = fmul fast <2 x float> %72, %85
  %87 = insertelement <2 x float> poison, float %7, i64 0
  %88 = insertelement <2 x float> %87, float %15, i64 1
  %89 = fmul fast <2 x float> %67, %88
  %90 = fadd fast <2 x float> %89, %86
  %91 = insertelement <2 x float> poison, float %11, i64 0
  %92 = insertelement <2 x float> %91, float %17, i64 1
  %93 = fmul fast <2 x float> %78, %92
  %94 = fadd fast <2 x float> %90, %93
  store <2 x float> %94, ptr %41, align 4, !tbaa !5
  store float %47, ptr %48, align 4, !tbaa !5
  %95 = fmul fast <2 x float> %67, %66
  %96 = insertelement <2 x float> poison, float %21, i64 0
  %97 = insertelement <2 x float> %96, float %28, i64 1
  %98 = fmul fast <2 x float> %97, %66
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %100 = fadd fast <2 x float> %95, %99
  %101 = insertelement <2 x float> poison, float %20, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul fast <2 x float> %78, %102
  %104 = fadd fast <2 x float> %100, %103
  %105 = shufflevector <2 x float> %82, <2 x float> %104, <2 x i32> <i32 0, i32 3>
  store <2 x float> %105, ptr %49, align 4, !tbaa !5
  %106 = extractelement <2 x float> %66, i64 0
  %107 = fmul fast float %23, %106
  %108 = extractelement <2 x float> %66, i64 1
  %109 = fmul fast float %26, %108
  %110 = fadd fast float %109, %107
  %111 = fadd fast float %110, %51
  store float %111, ptr %52, align 4, !tbaa !5
  %112 = extractelement <2 x float> %104, i64 0
  store float %112, ptr %53, align 4, !tbaa !5
  %113 = load <2 x float>, ptr %3, align 4
  %114 = load float, ptr %54, align 4
  %115 = load <2 x float>, ptr %55, align 4
  %116 = load float, ptr %56, align 4
  %117 = load <2 x float>, ptr %57, align 4
  %118 = load float, ptr %58, align 4
  %119 = fmul fast <2 x float> %94, %113
  %120 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %121 = fmul fast <2 x float> %82, %120
  %122 = fadd fast <2 x float> %119, %121
  %123 = insertelement <2 x float> poison, float %114, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul fast <2 x float> %104, %124
  %126 = fadd fast <2 x float> %122, %125
  %127 = extractelement <2 x float> %126, i64 1
  store float %127, ptr %0, align 4, !tbaa !5
  %128 = extractelement <2 x float> %113, i64 0
  %129 = fmul fast float %39, %128
  %130 = extractelement <2 x float> %113, i64 1
  %131 = fmul fast float %47, %130
  %132 = fadd fast float %131, %129
  %133 = fmul fast float %111, %114
  %134 = fadd fast float %132, %133
  store float %134, ptr %40, align 4, !tbaa !5
  %135 = extractelement <2 x float> %126, i64 0
  store float %135, ptr %41, align 4, !tbaa !5
  %136 = fmul fast <2 x float> %94, %115
  %137 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %138 = fmul fast <2 x float> %82, %137
  %139 = fadd fast <2 x float> %136, %138
  %140 = insertelement <2 x float> poison, float %116, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul fast <2 x float> %104, %141
  %143 = fadd fast <2 x float> %139, %142
  %144 = extractelement <2 x float> %143, i64 1
  store float %144, ptr %42, align 4, !tbaa !5
  %145 = extractelement <2 x float> %115, i64 0
  %146 = fmul fast float %39, %145
  %147 = extractelement <2 x float> %115, i64 1
  %148 = fmul fast float %47, %147
  %149 = fadd fast float %148, %146
  %150 = fmul fast float %111, %116
  %151 = fadd fast float %149, %150
  store float %151, ptr %48, align 4, !tbaa !5
  %152 = extractelement <2 x float> %143, i64 0
  store float %152, ptr %49, align 4, !tbaa !5
  %153 = fmul fast <2 x float> %94, %117
  %154 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %155 = fmul fast <2 x float> %82, %154
  %156 = fadd fast <2 x float> %153, %155
  %157 = insertelement <2 x float> poison, float %118, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul fast <2 x float> %104, %158
  %160 = fadd fast <2 x float> %156, %159
  %161 = extractelement <2 x float> %160, i64 1
  store float %161, ptr %50, align 4, !tbaa !5
  %162 = extractelement <2 x float> %117, i64 0
  %163 = fmul fast float %39, %162
  %164 = extractelement <2 x float> %117, i64 1
  %165 = fmul fast float %47, %164
  %166 = fadd fast float %165, %163
  %167 = fmul fast float %111, %118
  %168 = fadd fast float %166, %167
  store float %168, ptr %52, align 4, !tbaa !5
  %169 = extractelement <2 x float> %160, i64 0
  store float %169, ptr %53, align 4, !tbaa !5
  %170 = load float, ptr %4, align 4
  %171 = load float, ptr %59, align 4
  %172 = load float, ptr %60, align 4
  %173 = load float, ptr %61, align 4
  %174 = load float, ptr %62, align 4
  %175 = load float, ptr %63, align 4
  %176 = load float, ptr %65, align 4
  %177 = insertelement <2 x float> poison, float %170, i64 0
  %178 = insertelement <2 x float> %177, float %173, i64 1
  %179 = fmul fast <2 x float> %126, %178
  %180 = insertelement <2 x float> poison, float %171, i64 0
  %181 = insertelement <2 x float> %180, float %174, i64 1
  %182 = fmul fast <2 x float> %143, %181
  %183 = fadd fast <2 x float> %182, %179
  %184 = insertelement <2 x float> poison, float %172, i64 0
  %185 = insertelement <2 x float> %184, float %175, i64 1
  %186 = fmul fast <2 x float> %160, %185
  %187 = fadd fast <2 x float> %183, %186
  %188 = load <2 x float>, ptr %64, align 4
  store <2 x float> %187, ptr %41, align 4, !tbaa !5
  %189 = insertelement <2 x float> %143, float %134, i64 0
  %190 = fmul fast <2 x float> %189, %188
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %192 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = insertelement <2 x float> %192, float %151, i64 1
  %194 = fmul fast <2 x float> %188, %193
  %195 = fadd fast <2 x float> %194, %191
  %196 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = insertelement <2 x float> %196, float %168, i64 1
  %198 = insertelement <2 x float> poison, float %176, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = fmul fast <2 x float> %197, %199
  %201 = fadd fast <2 x float> %195, %200
  store <2 x float> %201, ptr %50, align 4, !tbaa !5
  %202 = fmul fast <2 x float> %126, %188
  %203 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %204 = fmul fast <2 x float> %143, %203
  %205 = fadd fast <2 x float> %204, %202
  %206 = extractelement <2 x float> %205, i64 0
  %207 = fmul fast float %169, %176
  %208 = fadd fast float %206, %207
  store float %208, ptr %53, align 4, !tbaa !5
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  %210 = getelementptr inbounds i8, ptr %5, i64 12
  %211 = getelementptr inbounds i8, ptr %5, i64 16
  %212 = getelementptr inbounds i8, ptr %5, i64 20
  %213 = getelementptr inbounds i8, ptr %5, i64 24
  %214 = getelementptr inbounds i8, ptr %5, i64 28
  %215 = getelementptr inbounds i8, ptr %5, i64 32
  %216 = shufflevector <2 x float> %187, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %217 = shufflevector <2 x float> %201, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %218 = insertelement <4 x float> %217, float %208, i64 2
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %220 = insertelement <4 x float> poison, float %151, i64 0
  %221 = shufflevector <2 x float> %143, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <4 x i32> <i32 0, i32 poison, i32 5, i32 poison>
  %223 = shufflevector <2 x float> %126, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <4 x i32> <i32 0, i32 4, i32 2, i32 poison>
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %226 = insertelement <4 x float> poison, float %171, i64 0
  %227 = insertelement <4 x float> %226, float %173, i64 1
  %228 = insertelement <4 x float> %227, float %174, i64 3
  %229 = shufflevector <4 x float> %228, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %230 = fmul fast <4 x float> %225, %229
  %231 = insertelement <4 x float> poison, float %170, i64 0
  %232 = insertelement <4 x float> %231, float %174, i64 1
  %233 = insertelement <4 x float> %232, float %173, i64 3
  %234 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %235 = insertelement <4 x float> poison, float %134, i64 0
  %236 = shufflevector <4 x float> %235, <4 x float> %221, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %237 = shufflevector <4 x float> %236, <4 x float> %223, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %239 = fmul fast <4 x float> %234, %238
  %240 = fadd fast <4 x float> %230, %239
  %241 = insertelement <4 x float> poison, float %168, i64 0
  %242 = shufflevector <2 x float> %160, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %243 = shufflevector <4 x float> %241, <4 x float> %242, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %245 = insertelement <4 x float> poison, float %172, i64 0
  %246 = insertelement <4 x float> %245, float %175, i64 1
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %248 = fmul fast <4 x float> %244, %247
  %249 = fadd fast <4 x float> %240, %248
  %250 = shufflevector <4 x float> %249, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  store <2 x float> %250, ptr %0, align 4, !tbaa !5
  %251 = extractelement <4 x float> %249, i64 1
  %252 = shufflevector <4 x float> %249, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  store <2 x float> %252, ptr %48, align 4, !tbaa !5
  %253 = load <2 x float>, ptr %5, align 4
  %254 = load float, ptr %209, align 4
  %255 = load float, ptr %210, align 4
  %256 = load float, ptr %211, align 4
  %257 = load float, ptr %212, align 4
  %258 = load float, ptr %213, align 4
  %259 = load float, ptr %214, align 4
  %260 = load float, ptr %215, align 4
  %261 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %187, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %263 = shufflevector <4 x float> %261, <4 x float> %262, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %265 = shufflevector <2 x float> %253, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %266 = insertelement <4 x float> %265, float %255, i64 3
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %268 = fmul fast <4 x float> %264, %267
  %269 = shufflevector <4 x float> %216, <4 x float> %249, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %271 = shufflevector <2 x float> %253, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %272 = insertelement <4 x float> %271, float %256, i64 3
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %274 = fmul fast <4 x float> %270, %273
  %275 = fadd fast <4 x float> %274, %268
  %276 = insertelement <4 x float> poison, float %254, i64 0
  %277 = insertelement <4 x float> %276, float %257, i64 1
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %279 = fmul fast <4 x float> %219, %278
  %280 = fadd fast <4 x float> %275, %279
  store <4 x float> %280, ptr %0, align 4, !tbaa !5
  %281 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %282 = shufflevector <4 x float> %281, <4 x float> %262, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %283 = insertelement <4 x float> poison, float %256, i64 0
  %284 = insertelement <4 x float> %283, float %255, i64 1
  %285 = insertelement <4 x float> %284, float %259, i64 2
  %286 = insertelement <4 x float> %285, float %258, i64 3
  %287 = fmul fast <4 x float> %282, %286
  %288 = insertelement <4 x float> poison, float %255, i64 0
  %289 = insertelement <4 x float> %288, float %256, i64 1
  %290 = insertelement <4 x float> %289, float %258, i64 2
  %291 = insertelement <4 x float> %290, float %259, i64 3
  %292 = fmul fast <4 x float> %291, %249
  %293 = fadd fast <4 x float> %292, %287
  %294 = shufflevector <2 x float> %201, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %295 = insertelement <4 x float> %294, float %208, i64 1
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %297 = insertelement <4 x float> poison, float %257, i64 0
  %298 = insertelement <4 x float> %297, float %260, i64 1
  %299 = shufflevector <4 x float> %298, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %300 = fmul fast <4 x float> %296, %299
  %301 = fadd fast <4 x float> %293, %300
  store <4 x float> %301, ptr %48, align 4, !tbaa !5
  %302 = extractelement <2 x float> %187, i64 0
  %303 = fmul fast float %302, %258
  %304 = fmul fast float %251, %259
  %305 = fadd fast float %304, %303
  %306 = fmul fast float %208, %260
  %307 = fadd fast float %305, %306
  store float %307, ptr %53, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m3_series_7(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #5 {
  %8 = load float, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 28
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load float, ptr %31, align 4
  %33 = fmul fast float %26, %8
  %34 = fmul fast float %29, %10
  %35 = fadd fast float %34, %33
  %36 = fmul fast float %32, %12
  %37 = fadd fast float %35, %36
  %38 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %39 = load <2 x float>, ptr %1, align 4
  %40 = insertelement <2 x float> poison, float %14, i64 0
  %41 = insertelement <2 x float> %40, float %8, i64 1
  %42 = fmul fast <2 x float> %39, %41
  %43 = load <2 x float>, ptr %27, align 4
  %44 = insertelement <2 x float> poison, float %16, i64 0
  %45 = insertelement <2 x float> %44, float %10, i64 1
  %46 = fmul fast <2 x float> %43, %45
  %47 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %48 = insertelement <2 x float> poison, float %8, i64 0
  %49 = insertelement <2 x float> %48, float %14, i64 1
  %50 = fmul fast <2 x float> %39, %49
  %51 = insertelement <2 x float> poison, float %10, i64 0
  %52 = insertelement <2 x float> %51, float %16, i64 1
  %53 = fmul fast <2 x float> %43, %52
  %54 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %55 = fmul fast float %26, %14
  %56 = fmul fast float %29, %16
  %57 = fadd fast float %56, %55
  %58 = fmul fast float %32, %18
  %59 = fadd fast float %57, %58
  %60 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %62 = fmul fast float %26, %20
  %63 = fmul fast float %29, %22
  %64 = fadd fast float %63, %62
  %65 = fmul fast float %32, %24
  %66 = fadd fast float %64, %65
  %67 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = getelementptr inbounds i8, ptr %3, i64 12
  %70 = getelementptr inbounds i8, ptr %3, i64 20
  %71 = getelementptr inbounds i8, ptr %3, i64 24
  %72 = getelementptr inbounds i8, ptr %3, i64 32
  %73 = getelementptr inbounds i8, ptr %4, i64 4
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = getelementptr inbounds i8, ptr %4, i64 12
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  %77 = getelementptr inbounds i8, ptr %4, i64 20
  %78 = getelementptr inbounds i8, ptr %4, i64 24
  %79 = getelementptr inbounds i8, ptr %4, i64 32
  %80 = getelementptr inbounds i8, ptr %5, i64 4
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = getelementptr inbounds i8, ptr %5, i64 12
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  %84 = getelementptr inbounds i8, ptr %5, i64 20
  %85 = getelementptr inbounds i8, ptr %5, i64 24
  %86 = getelementptr inbounds i8, ptr %5, i64 32
  %87 = load <2 x float>, ptr %30, align 4
  %88 = fadd fast <2 x float> %53, %50
  %89 = insertelement <2 x float> poison, float %12, i64 0
  %90 = insertelement <2 x float> %89, float %18, i64 1
  %91 = fmul fast <2 x float> %87, %90
  %92 = fadd fast <2 x float> %88, %91
  %93 = fadd fast <2 x float> %46, %42
  %94 = insertelement <2 x float> poison, float %18, i64 0
  %95 = insertelement <2 x float> %94, float %12, i64 1
  %96 = fmul fast <2 x float> %87, %95
  %97 = fadd fast <2 x float> %93, %96
  %98 = shufflevector <2 x float> %92, <2 x float> %97, <2 x i32> <i32 0, i32 3>
  store <2 x float> %98, ptr %0, align 4, !tbaa !5
  store float %37, ptr %38, align 4, !tbaa !5
  %99 = shufflevector <2 x float> %97, <2 x float> %92, <2 x i32> <i32 0, i32 3>
  store <2 x float> %99, ptr %47, align 4, !tbaa !5
  store float %59, ptr %60, align 4, !tbaa !5
  %100 = insertelement <2 x float> poison, float %20, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul fast <2 x float> %39, %101
  %103 = insertelement <2 x float> poison, float %22, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul fast <2 x float> %43, %104
  %106 = fadd fast <2 x float> %105, %102
  %107 = insertelement <2 x float> poison, float %24, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul fast <2 x float> %87, %108
  %110 = fadd fast <2 x float> %106, %109
  store <2 x float> %110, ptr %61, align 4, !tbaa !5
  store float %66, ptr %67, align 4, !tbaa !5
  %111 = load <2 x float>, ptr %3, align 4
  %112 = load float, ptr %68, align 4
  %113 = load <2 x float>, ptr %69, align 4
  %114 = load float, ptr %70, align 4
  %115 = load <2 x float>, ptr %71, align 4
  %116 = load float, ptr %72, align 4
  %117 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %118 = fmul fast <2 x float> %97, %117
  %119 = fmul fast <2 x float> %111, %92
  %120 = fadd fast <2 x float> %119, %118
  %121 = insertelement <2 x float> poison, float %112, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul fast <2 x float> %110, %122
  %124 = fadd fast <2 x float> %120, %123
  store <2 x float> %124, ptr %0, align 4, !tbaa !5
  %125 = extractelement <2 x float> %111, i64 0
  %126 = fmul fast float %37, %125
  %127 = extractelement <2 x float> %111, i64 1
  %128 = fmul fast float %59, %127
  %129 = fadd fast float %128, %126
  %130 = fmul fast float %66, %112
  %131 = fadd fast float %129, %130
  store float %131, ptr %38, align 4, !tbaa !5
  %132 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %133 = fmul fast <2 x float> %97, %132
  %134 = fmul fast <2 x float> %113, %92
  %135 = fadd fast <2 x float> %134, %133
  %136 = insertelement <2 x float> poison, float %114, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul fast <2 x float> %110, %137
  %139 = fadd fast <2 x float> %135, %138
  store <2 x float> %139, ptr %47, align 4, !tbaa !5
  %140 = extractelement <2 x float> %113, i64 0
  %141 = fmul fast float %37, %140
  %142 = extractelement <2 x float> %113, i64 1
  %143 = fmul fast float %59, %142
  %144 = fadd fast float %143, %141
  %145 = fmul fast float %66, %114
  %146 = fadd fast float %144, %145
  store float %146, ptr %60, align 4, !tbaa !5
  %147 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %148 = fmul fast <2 x float> %97, %147
  %149 = fmul fast <2 x float> %115, %92
  %150 = fadd fast <2 x float> %149, %148
  %151 = insertelement <2 x float> poison, float %116, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul fast <2 x float> %110, %152
  %154 = fadd fast <2 x float> %150, %153
  store <2 x float> %154, ptr %61, align 4, !tbaa !5
  %155 = extractelement <2 x float> %115, i64 0
  %156 = fmul fast float %37, %155
  %157 = extractelement <2 x float> %115, i64 1
  %158 = fmul fast float %59, %157
  %159 = fadd fast float %158, %156
  %160 = fmul fast float %66, %116
  %161 = fadd fast float %159, %160
  store float %161, ptr %67, align 4, !tbaa !5
  %162 = load float, ptr %4, align 4
  %163 = load float, ptr %73, align 4
  %164 = load float, ptr %74, align 4
  %165 = load float, ptr %75, align 4
  %166 = load float, ptr %76, align 4
  %167 = load float, ptr %77, align 4
  %168 = load <2 x float>, ptr %78, align 4
  %169 = load float, ptr %79, align 4
  %170 = insertelement <2 x float> poison, float %162, i64 0
  %171 = insertelement <2 x float> %170, float %165, i64 1
  %172 = fmul fast <2 x float> %171, %124
  %173 = insertelement <2 x float> poison, float %163, i64 0
  %174 = insertelement <2 x float> %173, float %166, i64 1
  %175 = fmul fast <2 x float> %139, %174
  %176 = fadd fast <2 x float> %175, %172
  %177 = insertelement <2 x float> poison, float %164, i64 0
  %178 = insertelement <2 x float> %177, float %167, i64 1
  %179 = fmul fast <2 x float> %154, %178
  %180 = fadd fast <2 x float> %176, %179
  %181 = extractelement <2 x float> %180, i64 0
  %182 = insertelement <2 x float> poison, float %165, i64 0
  %183 = insertelement <2 x float> %182, float %162, i64 1
  %184 = fmul fast <2 x float> %183, %124
  %185 = insertelement <2 x float> poison, float %166, i64 0
  %186 = insertelement <2 x float> %185, float %163, i64 1
  %187 = fmul fast <2 x float> %139, %186
  %188 = fadd fast <2 x float> %187, %184
  %189 = insertelement <2 x float> poison, float %167, i64 0
  %190 = insertelement <2 x float> %189, float %164, i64 1
  %191 = fmul fast <2 x float> %154, %190
  %192 = fadd fast <2 x float> %188, %191
  %193 = shufflevector <2 x float> %180, <2 x float> %192, <2 x i32> <i32 0, i32 3>
  store <2 x float> %193, ptr %0, align 4, !tbaa !5
  %194 = fmul fast float %131, %162
  %195 = fmul fast float %146, %163
  %196 = fadd fast float %195, %194
  %197 = fmul fast float %161, %164
  %198 = fadd fast float %196, %197
  store float %198, ptr %38, align 4, !tbaa !5
  %199 = extractelement <2 x float> %192, i64 0
  %200 = shufflevector <2 x float> %192, <2 x float> %180, <2 x i32> <i32 0, i32 3>
  store <2 x float> %200, ptr %47, align 4, !tbaa !5
  %201 = fmul fast float %131, %165
  %202 = fmul fast float %146, %166
  %203 = fadd fast float %202, %201
  %204 = fmul fast float %161, %167
  %205 = fadd fast float %203, %204
  store float %205, ptr %60, align 4, !tbaa !5
  %206 = shufflevector <2 x float> %124, <2 x float> %139, <2 x i32> <i32 1, i32 2>
  %207 = fmul fast <2 x float> %206, %168
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %209 = shufflevector <2 x float> %124, <2 x float> %139, <2 x i32> <i32 0, i32 3>
  %210 = fmul fast <2 x float> %168, %209
  %211 = fadd fast <2 x float> %210, %208
  %212 = insertelement <2 x float> poison, float %169, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul fast <2 x float> %154, %213
  %215 = fadd fast <2 x float> %211, %214
  store <2 x float> %215, ptr %61, align 4, !tbaa !5
  %216 = extractelement <2 x float> %168, i64 0
  %217 = fmul fast float %131, %216
  %218 = extractelement <2 x float> %168, i64 1
  %219 = fmul fast float %146, %218
  %220 = fadd fast float %219, %217
  %221 = fmul fast float %161, %169
  %222 = fadd fast float %220, %221
  store float %222, ptr %67, align 4, !tbaa !5
  %223 = load float, ptr %5, align 4
  %224 = load float, ptr %80, align 4
  %225 = load float, ptr %81, align 4
  %226 = load float, ptr %82, align 4
  %227 = load float, ptr %83, align 4
  %228 = load float, ptr %84, align 4
  %229 = load <2 x float>, ptr %85, align 4
  %230 = load float, ptr %86, align 4
  %231 = fmul fast float %198, %223
  %232 = fmul fast float %205, %224
  %233 = fadd fast float %232, %231
  %234 = fmul fast float %222, %225
  %235 = fadd fast float %233, %234
  store float %235, ptr %38, align 4, !tbaa !5
  %236 = fmul fast float %226, %181
  %237 = fmul fast float %199, %227
  %238 = fadd fast float %237, %236
  %239 = extractelement <2 x float> %215, i64 0
  %240 = fmul fast float %239, %228
  %241 = fadd fast float %238, %240
  store float %241, ptr %47, align 4, !tbaa !5
  %242 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %243 = fmul fast <2 x float> %192, %242
  %244 = fmul fast <2 x float> %229, %180
  %245 = fadd fast <2 x float> %244, %243
  %246 = insertelement <2 x float> poison, float %230, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fmul fast <2 x float> %215, %247
  %249 = fadd fast <2 x float> %245, %248
  store <2 x float> %249, ptr %61, align 4, !tbaa !5
  %250 = extractelement <2 x float> %229, i64 0
  %251 = fmul fast float %198, %250
  %252 = extractelement <2 x float> %229, i64 1
  %253 = fmul fast float %205, %252
  %254 = fadd fast float %253, %251
  %255 = fmul fast float %222, %230
  %256 = fadd fast float %254, %255
  store float %256, ptr %67, align 4, !tbaa !5
  %257 = getelementptr inbounds i8, ptr %6, i64 8
  %258 = getelementptr inbounds i8, ptr %6, i64 12
  %259 = getelementptr inbounds i8, ptr %6, i64 16
  %260 = getelementptr inbounds i8, ptr %6, i64 20
  %261 = getelementptr inbounds i8, ptr %6, i64 24
  %262 = getelementptr inbounds i8, ptr %6, i64 28
  %263 = getelementptr inbounds i8, ptr %6, i64 32
  %264 = insertelement <4 x float> poison, float %241, i64 0
  %265 = shufflevector <2 x float> %249, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %266 = insertelement <4 x float> %265, float %256, i64 2
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %268 = shufflevector <2 x float> %180, <2 x float> %192, <4 x i32> <i32 1, i32 poison, i32 2, i32 poison>
  %269 = insertelement <4 x float> %268, float %198, i64 1
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %271 = insertelement <4 x float> poison, float %224, i64 0
  %272 = insertelement <4 x float> %271, float %226, i64 1
  %273 = insertelement <4 x float> %272, float %227, i64 3
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %275 = fmul fast <4 x float> %270, %274
  %276 = insertelement <4 x float> poison, float %223, i64 0
  %277 = insertelement <4 x float> %276, float %227, i64 1
  %278 = insertelement <4 x float> %277, float %226, i64 3
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %280 = shufflevector <2 x float> %180, <2 x float> %192, <4 x i32> <i32 3, i32 poison, i32 0, i32 poison>
  %281 = insertelement <4 x float> %280, float %205, i64 1
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %283 = fmul fast <4 x float> %279, %282
  %284 = fadd fast <4 x float> %275, %283
  %285 = shufflevector <2 x float> %215, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %286 = insertelement <4 x float> %285, float %222, i64 1
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %288 = insertelement <4 x float> poison, float %225, i64 0
  %289 = insertelement <4 x float> %288, float %228, i64 1
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %291 = fmul fast <4 x float> %287, %290
  %292 = fadd fast <4 x float> %284, %291
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  store <2 x float> %293, ptr %0, align 4, !tbaa !5
  %294 = extractelement <4 x float> %292, i64 1
  %295 = shufflevector <4 x float> %292, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  store <2 x float> %295, ptr %54, align 4, !tbaa !5
  %296 = load <2 x float>, ptr %6, align 4
  %297 = load float, ptr %257, align 4
  %298 = load float, ptr %258, align 4
  %299 = load float, ptr %259, align 4
  %300 = load float, ptr %260, align 4
  %301 = load float, ptr %261, align 4
  %302 = load float, ptr %262, align 4
  %303 = load float, ptr %263, align 4
  %304 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %305 = insertelement <4 x float> %304, float %235, i64 2
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %307 = shufflevector <2 x float> %296, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %308 = insertelement <4 x float> %307, float %298, i64 3
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %310 = fmul fast <4 x float> %306, %309
  %311 = shufflevector <4 x float> %264, <4 x float> %292, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %313 = shufflevector <2 x float> %296, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %314 = insertelement <4 x float> %313, float %299, i64 3
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %316 = fmul fast <4 x float> %312, %315
  %317 = fadd fast <4 x float> %316, %310
  %318 = insertelement <4 x float> poison, float %297, i64 0
  %319 = insertelement <4 x float> %318, float %300, i64 1
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %321 = fmul fast <4 x float> %267, %320
  %322 = fadd fast <4 x float> %317, %321
  store <4 x float> %322, ptr %0, align 4, !tbaa !5
  %323 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %324 = insertelement <4 x float> %323, float %235, i64 1
  %325 = insertelement <4 x float> %324, float %241, i64 2
  %326 = insertelement <4 x float> poison, float %299, i64 0
  %327 = insertelement <4 x float> %326, float %298, i64 1
  %328 = insertelement <4 x float> %327, float %302, i64 2
  %329 = insertelement <4 x float> %328, float %301, i64 3
  %330 = fmul fast <4 x float> %325, %329
  %331 = insertelement <4 x float> poison, float %298, i64 0
  %332 = insertelement <4 x float> %331, float %299, i64 1
  %333 = insertelement <4 x float> %332, float %301, i64 2
  %334 = insertelement <4 x float> %333, float %302, i64 3
  %335 = fmul fast <4 x float> %334, %292
  %336 = fadd fast <4 x float> %335, %330
  %337 = shufflevector <2 x float> %249, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %338 = insertelement <4 x float> %337, float %256, i64 1
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %340 = insertelement <4 x float> poison, float %300, i64 0
  %341 = insertelement <4 x float> %340, float %303, i64 1
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %343 = fmul fast <4 x float> %339, %342
  %344 = fadd fast <4 x float> %336, %343
  store <4 x float> %344, ptr %54, align 4, !tbaa !5
  %345 = fmul fast float %235, %301
  %346 = fmul fast float %294, %302
  %347 = fadd fast float %346, %345
  %348 = fmul fast float %256, %303
  %349 = fadd fast float %347, %348
  store float %349, ptr %67, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m3_series_8(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #5 {
  %9 = load <2 x float>, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load float, ptr %22, align 4
  %24 = load <2 x float>, ptr %1, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load <2 x float>, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %37 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %38 = insertelement <4 x float> %37, float %30, i64 2
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %40 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %41 = insertelement <4 x float> %40, float %13, i64 3
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %43 = fmul fast <4 x float> %39, %42
  %44 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %45 = insertelement <4 x float> %44, float %26, i64 2
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %47 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %48 = insertelement <4 x float> %47, float %15, i64 3
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %50 = fmul fast <4 x float> %46, %49
  %51 = fadd fast <4 x float> %50, %43
  %52 = shufflevector <2 x float> %32, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %53 = insertelement <4 x float> %52, float %34, i64 2
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %55 = insertelement <4 x float> poison, float %11, i64 0
  %56 = insertelement <4 x float> %55, float %17, i64 1
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %58 = fmul fast <4 x float> %54, %57
  %59 = fadd fast <4 x float> %51, %58
  store <4 x float> %59, ptr %0, align 4, !tbaa !5
  %60 = extractelement <2 x float> %24, i64 1
  %61 = fmul fast float %60, %13
  %62 = extractelement <2 x float> %28, i64 1
  %63 = fmul fast float %62, %15
  %64 = fadd fast float %63, %61
  %65 = extractelement <2 x float> %32, i64 1
  %66 = fmul fast float %65, %17
  %67 = fadd fast float %64, %66
  %68 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %67, ptr %68, align 4, !tbaa !5
  %69 = fmul fast float %26, %13
  %70 = fmul fast float %30, %15
  %71 = fadd fast float %70, %69
  %72 = fmul fast float %34, %17
  %73 = fadd fast float %71, %72
  %74 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %73, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %76 = insertelement <2 x float> poison, float %19, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul fast <2 x float> %24, %77
  %79 = insertelement <2 x float> poison, float %21, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul fast <2 x float> %28, %80
  %82 = fadd fast <2 x float> %81, %78
  %83 = insertelement <2 x float> poison, float %23, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul fast <2 x float> %32, %84
  %86 = fmul fast float %26, %19
  %87 = fmul fast float %30, %21
  %88 = fadd fast float %87, %86
  %89 = fmul fast float %34, %23
  %90 = fadd fast float %88, %89
  %91 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %90, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %3, i64 4
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = getelementptr inbounds i8, ptr %3, i64 12
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = getelementptr inbounds i8, ptr %3, i64 20
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  %98 = getelementptr inbounds i8, ptr %3, i64 32
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = getelementptr inbounds i8, ptr %4, i64 12
  %101 = getelementptr inbounds i8, ptr %4, i64 20
  %102 = getelementptr inbounds i8, ptr %4, i64 24
  %103 = getelementptr inbounds i8, ptr %4, i64 32
  %104 = getelementptr inbounds i8, ptr %5, i64 4
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  %106 = getelementptr inbounds i8, ptr %5, i64 12
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  %108 = getelementptr inbounds i8, ptr %5, i64 20
  %109 = getelementptr inbounds i8, ptr %5, i64 24
  %110 = getelementptr inbounds i8, ptr %5, i64 32
  %111 = getelementptr inbounds i8, ptr %6, i64 4
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  %113 = getelementptr inbounds i8, ptr %6, i64 12
  %114 = getelementptr inbounds i8, ptr %6, i64 16
  %115 = getelementptr inbounds i8, ptr %6, i64 20
  %116 = getelementptr inbounds i8, ptr %6, i64 24
  %117 = getelementptr inbounds i8, ptr %6, i64 32
  %118 = fadd fast <2 x float> %82, %85
  store <2 x float> %118, ptr %75, align 4, !tbaa !5
  %119 = load float, ptr %3, align 4
  %120 = load float, ptr %92, align 4
  %121 = load float, ptr %93, align 4
  %122 = load float, ptr %94, align 4
  %123 = load float, ptr %95, align 4
  %124 = load float, ptr %96, align 4
  %125 = load <2 x float>, ptr %97, align 4
  %126 = load float, ptr %98, align 4
  %127 = extractelement <4 x float> %59, i64 3
  %128 = fmul fast float %127, %120
  %129 = insertelement <2 x float> poison, float %119, i64 0
  %130 = insertelement <2 x float> %129, float %122, i64 1
  %131 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %132 = fmul fast <2 x float> %130, %131
  %133 = fmul fast float %67, %123
  %134 = insertelement <2 x float> poison, float %128, i64 0
  %135 = insertelement <2 x float> %134, float %133, i64 1
  %136 = fadd fast <2 x float> %135, %132
  %137 = insertelement <2 x float> poison, float %121, i64 0
  %138 = insertelement <2 x float> %137, float %124, i64 1
  %139 = fmul fast <2 x float> %118, %138
  %140 = fadd fast <2 x float> %136, %139
  %141 = fmul fast float %67, %120
  %142 = insertelement <2 x float> poison, float %122, i64 0
  %143 = insertelement <2 x float> %142, float %119, i64 1
  %144 = fmul fast <2 x float> %143, %131
  %145 = fmul fast float %127, %123
  %146 = insertelement <2 x float> poison, float %145, i64 0
  %147 = insertelement <2 x float> %146, float %141, i64 1
  %148 = fadd fast <2 x float> %147, %144
  %149 = insertelement <2 x float> poison, float %124, i64 0
  %150 = insertelement <2 x float> %149, float %121, i64 1
  %151 = fmul fast <2 x float> %118, %150
  %152 = fadd fast <2 x float> %148, %151
  %153 = shufflevector <2 x float> %140, <2 x float> %152, <2 x i32> <i32 0, i32 3>
  store <2 x float> %153, ptr %0, align 4, !tbaa !5
  %154 = extractelement <4 x float> %59, i64 2
  %155 = fmul fast float %154, %119
  %156 = fmul fast float %73, %120
  %157 = fadd fast float %156, %155
  %158 = fmul fast float %90, %121
  %159 = fadd fast float %157, %158
  store float %159, ptr %35, align 4, !tbaa !5
  %160 = shufflevector <2 x float> %152, <2 x float> %140, <2 x i32> <i32 0, i32 3>
  store <2 x float> %160, ptr %36, align 4, !tbaa !5
  %161 = fmul fast float %154, %122
  %162 = fmul fast float %73, %123
  %163 = fadd fast float %162, %161
  %164 = fmul fast float %90, %124
  %165 = fadd fast float %163, %164
  store float %165, ptr %74, align 4, !tbaa !5
  %166 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %167 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %168 = fmul fast <2 x float> %166, %167
  %169 = insertelement <2 x float> %131, float %67, i64 1
  %170 = fmul fast <2 x float> %125, %169
  %171 = fadd fast <2 x float> %170, %168
  %172 = insertelement <2 x float> poison, float %126, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul fast <2 x float> %118, %173
  %175 = fadd fast <2 x float> %171, %174
  store <2 x float> %175, ptr %75, align 4, !tbaa !5
  %176 = extractelement <2 x float> %125, i64 0
  %177 = fmul fast float %154, %176
  %178 = extractelement <2 x float> %125, i64 1
  %179 = fmul fast float %73, %178
  %180 = fadd fast float %179, %177
  %181 = fmul fast float %90, %126
  %182 = fadd fast float %180, %181
  store float %182, ptr %91, align 4, !tbaa !5
  %183 = load <2 x float>, ptr %4, align 4
  %184 = load float, ptr %99, align 4
  %185 = load <2 x float>, ptr %100, align 4
  %186 = load float, ptr %101, align 4
  %187 = load <2 x float>, ptr %102, align 4
  %188 = load float, ptr %103, align 4
  %189 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %190 = fmul fast <2 x float> %152, %189
  %191 = fmul fast <2 x float> %183, %140
  %192 = fadd fast <2 x float> %191, %190
  %193 = insertelement <2 x float> poison, float %184, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul fast <2 x float> %175, %194
  %196 = fadd fast <2 x float> %192, %195
  store <2 x float> %196, ptr %0, align 4, !tbaa !5
  %197 = extractelement <2 x float> %183, i64 0
  %198 = fmul fast float %159, %197
  %199 = extractelement <2 x float> %183, i64 1
  %200 = fmul fast float %165, %199
  %201 = fadd fast float %200, %198
  %202 = fmul fast float %182, %184
  %203 = fadd fast float %201, %202
  store float %203, ptr %35, align 4, !tbaa !5
  %204 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %205 = fmul fast <2 x float> %152, %204
  %206 = fmul fast <2 x float> %185, %140
  %207 = fadd fast <2 x float> %206, %205
  %208 = insertelement <2 x float> poison, float %186, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = fmul fast <2 x float> %175, %209
  %211 = fadd fast <2 x float> %207, %210
  store <2 x float> %211, ptr %36, align 4, !tbaa !5
  %212 = extractelement <2 x float> %185, i64 0
  %213 = fmul fast float %159, %212
  %214 = extractelement <2 x float> %185, i64 1
  %215 = fmul fast float %165, %214
  %216 = fadd fast float %215, %213
  %217 = fmul fast float %182, %186
  %218 = fadd fast float %216, %217
  store float %218, ptr %74, align 4, !tbaa !5
  %219 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %220 = fmul fast <2 x float> %152, %219
  %221 = fmul fast <2 x float> %187, %140
  %222 = fadd fast <2 x float> %221, %220
  %223 = insertelement <2 x float> poison, float %188, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul fast <2 x float> %175, %224
  %226 = fadd fast <2 x float> %222, %225
  store <2 x float> %226, ptr %75, align 4, !tbaa !5
  %227 = extractelement <2 x float> %187, i64 0
  %228 = fmul fast float %159, %227
  %229 = extractelement <2 x float> %187, i64 1
  %230 = fmul fast float %165, %229
  %231 = fadd fast float %230, %228
  %232 = fmul fast float %182, %188
  %233 = fadd fast float %231, %232
  store float %233, ptr %91, align 4, !tbaa !5
  %234 = load float, ptr %5, align 4
  %235 = load float, ptr %104, align 4
  %236 = load float, ptr %105, align 4
  %237 = load float, ptr %106, align 4
  %238 = load float, ptr %107, align 4
  %239 = load float, ptr %108, align 4
  %240 = load <2 x float>, ptr %109, align 4
  %241 = load float, ptr %110, align 4
  %242 = insertelement <2 x float> poison, float %234, i64 0
  %243 = insertelement <2 x float> %242, float %237, i64 1
  %244 = fmul fast <2 x float> %243, %196
  %245 = insertelement <2 x float> poison, float %235, i64 0
  %246 = insertelement <2 x float> %245, float %238, i64 1
  %247 = fmul fast <2 x float> %211, %246
  %248 = fadd fast <2 x float> %247, %244
  %249 = insertelement <2 x float> poison, float %236, i64 0
  %250 = insertelement <2 x float> %249, float %239, i64 1
  %251 = fmul fast <2 x float> %226, %250
  %252 = fadd fast <2 x float> %248, %251
  %253 = extractelement <2 x float> %252, i64 0
  %254 = insertelement <2 x float> poison, float %237, i64 0
  %255 = insertelement <2 x float> %254, float %234, i64 1
  %256 = fmul fast <2 x float> %255, %196
  %257 = insertelement <2 x float> poison, float %238, i64 0
  %258 = insertelement <2 x float> %257, float %235, i64 1
  %259 = fmul fast <2 x float> %211, %258
  %260 = fadd fast <2 x float> %259, %256
  %261 = insertelement <2 x float> poison, float %239, i64 0
  %262 = insertelement <2 x float> %261, float %236, i64 1
  %263 = fmul fast <2 x float> %226, %262
  %264 = fadd fast <2 x float> %260, %263
  %265 = shufflevector <2 x float> %252, <2 x float> %264, <2 x i32> <i32 0, i32 3>
  store <2 x float> %265, ptr %0, align 4, !tbaa !5
  %266 = fmul fast float %203, %234
  %267 = fmul fast float %218, %235
  %268 = fadd fast float %267, %266
  %269 = fmul fast float %233, %236
  %270 = fadd fast float %268, %269
  store float %270, ptr %35, align 4, !tbaa !5
  %271 = extractelement <2 x float> %264, i64 0
  %272 = shufflevector <2 x float> %264, <2 x float> %252, <2 x i32> <i32 0, i32 3>
  store <2 x float> %272, ptr %36, align 4, !tbaa !5
  %273 = fmul fast float %203, %237
  %274 = fmul fast float %218, %238
  %275 = fadd fast float %274, %273
  %276 = fmul fast float %233, %239
  %277 = fadd fast float %275, %276
  store float %277, ptr %74, align 4, !tbaa !5
  %278 = shufflevector <2 x float> %196, <2 x float> %211, <2 x i32> <i32 1, i32 2>
  %279 = fmul fast <2 x float> %278, %240
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %281 = shufflevector <2 x float> %196, <2 x float> %211, <2 x i32> <i32 0, i32 3>
  %282 = fmul fast <2 x float> %240, %281
  %283 = fadd fast <2 x float> %282, %280
  %284 = insertelement <2 x float> poison, float %241, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul fast <2 x float> %226, %285
  %287 = fadd fast <2 x float> %283, %286
  store <2 x float> %287, ptr %75, align 4, !tbaa !5
  %288 = extractelement <2 x float> %240, i64 0
  %289 = fmul fast float %203, %288
  %290 = extractelement <2 x float> %240, i64 1
  %291 = fmul fast float %218, %290
  %292 = fadd fast float %291, %289
  %293 = fmul fast float %233, %241
  %294 = fadd fast float %292, %293
  store float %294, ptr %91, align 4, !tbaa !5
  %295 = load float, ptr %6, align 4
  %296 = load float, ptr %111, align 4
  %297 = load float, ptr %112, align 4
  %298 = load float, ptr %113, align 4
  %299 = load float, ptr %114, align 4
  %300 = load float, ptr %115, align 4
  %301 = load <2 x float>, ptr %116, align 4
  %302 = load float, ptr %117, align 4
  %303 = fmul fast float %270, %295
  %304 = fmul fast float %277, %296
  %305 = fadd fast float %304, %303
  %306 = fmul fast float %294, %297
  %307 = fadd fast float %305, %306
  store float %307, ptr %35, align 4, !tbaa !5
  %308 = fmul fast float %298, %253
  %309 = fmul fast float %271, %299
  %310 = fadd fast float %309, %308
  %311 = extractelement <2 x float> %287, i64 0
  %312 = fmul fast float %311, %300
  %313 = fadd fast float %310, %312
  store float %313, ptr %36, align 4, !tbaa !5
  %314 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %315 = fmul fast <2 x float> %264, %314
  %316 = fmul fast <2 x float> %301, %252
  %317 = fadd fast <2 x float> %316, %315
  %318 = insertelement <2 x float> poison, float %302, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = fmul fast <2 x float> %287, %319
  %321 = fadd fast <2 x float> %317, %320
  store <2 x float> %321, ptr %75, align 4, !tbaa !5
  %322 = extractelement <2 x float> %301, i64 0
  %323 = fmul fast float %270, %322
  %324 = extractelement <2 x float> %301, i64 1
  %325 = fmul fast float %277, %324
  %326 = fadd fast float %325, %323
  %327 = fmul fast float %294, %302
  %328 = fadd fast float %326, %327
  store float %328, ptr %91, align 4, !tbaa !5
  %329 = getelementptr inbounds i8, ptr %7, i64 8
  %330 = getelementptr inbounds i8, ptr %7, i64 12
  %331 = getelementptr inbounds i8, ptr %7, i64 16
  %332 = getelementptr inbounds i8, ptr %7, i64 20
  %333 = getelementptr inbounds i8, ptr %7, i64 24
  %334 = getelementptr inbounds i8, ptr %7, i64 28
  %335 = getelementptr inbounds i8, ptr %7, i64 32
  %336 = insertelement <4 x float> poison, float %313, i64 0
  %337 = shufflevector <2 x float> %321, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %338 = insertelement <4 x float> %337, float %328, i64 2
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %340 = shufflevector <2 x float> %252, <2 x float> %264, <4 x i32> <i32 1, i32 poison, i32 2, i32 poison>
  %341 = insertelement <4 x float> %340, float %270, i64 1
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %343 = insertelement <4 x float> poison, float %296, i64 0
  %344 = insertelement <4 x float> %343, float %298, i64 1
  %345 = insertelement <4 x float> %344, float %299, i64 3
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %347 = fmul fast <4 x float> %342, %346
  %348 = insertelement <4 x float> poison, float %295, i64 0
  %349 = insertelement <4 x float> %348, float %299, i64 1
  %350 = insertelement <4 x float> %349, float %298, i64 3
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %352 = shufflevector <2 x float> %252, <2 x float> %264, <4 x i32> <i32 3, i32 poison, i32 0, i32 poison>
  %353 = insertelement <4 x float> %352, float %277, i64 1
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %355 = fmul fast <4 x float> %351, %354
  %356 = fadd fast <4 x float> %347, %355
  %357 = shufflevector <2 x float> %287, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %358 = insertelement <4 x float> %357, float %294, i64 1
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %360 = insertelement <4 x float> poison, float %297, i64 0
  %361 = insertelement <4 x float> %360, float %300, i64 1
  %362 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %363 = fmul fast <4 x float> %359, %362
  %364 = fadd fast <4 x float> %356, %363
  %365 = shufflevector <4 x float> %364, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  store <2 x float> %365, ptr %0, align 4, !tbaa !5
  %366 = extractelement <4 x float> %364, i64 1
  %367 = shufflevector <4 x float> %364, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  store <2 x float> %367, ptr %68, align 4, !tbaa !5
  %368 = load <2 x float>, ptr %7, align 4
  %369 = load float, ptr %329, align 4
  %370 = load float, ptr %330, align 4
  %371 = load float, ptr %331, align 4
  %372 = load float, ptr %332, align 4
  %373 = load float, ptr %333, align 4
  %374 = load float, ptr %334, align 4
  %375 = load float, ptr %335, align 4
  %376 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %377 = insertelement <4 x float> %376, float %307, i64 2
  %378 = shufflevector <4 x float> %377, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %379 = shufflevector <2 x float> %368, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %380 = insertelement <4 x float> %379, float %370, i64 3
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %382 = fmul fast <4 x float> %378, %381
  %383 = shufflevector <4 x float> %336, <4 x float> %364, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %384 = shufflevector <4 x float> %383, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %385 = shufflevector <2 x float> %368, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %386 = insertelement <4 x float> %385, float %371, i64 3
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %388 = fmul fast <4 x float> %384, %387
  %389 = fadd fast <4 x float> %388, %382
  %390 = insertelement <4 x float> poison, float %369, i64 0
  %391 = insertelement <4 x float> %390, float %372, i64 1
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %393 = fmul fast <4 x float> %339, %392
  %394 = fadd fast <4 x float> %389, %393
  store <4 x float> %394, ptr %0, align 4, !tbaa !5
  %395 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %396 = insertelement <4 x float> %395, float %307, i64 1
  %397 = insertelement <4 x float> %396, float %313, i64 2
  %398 = insertelement <4 x float> poison, float %371, i64 0
  %399 = insertelement <4 x float> %398, float %370, i64 1
  %400 = insertelement <4 x float> %399, float %374, i64 2
  %401 = insertelement <4 x float> %400, float %373, i64 3
  %402 = fmul fast <4 x float> %397, %401
  %403 = insertelement <4 x float> poison, float %370, i64 0
  %404 = insertelement <4 x float> %403, float %371, i64 1
  %405 = insertelement <4 x float> %404, float %373, i64 2
  %406 = insertelement <4 x float> %405, float %374, i64 3
  %407 = fmul fast <4 x float> %406, %364
  %408 = fadd fast <4 x float> %407, %402
  %409 = shufflevector <2 x float> %321, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %410 = insertelement <4 x float> %409, float %328, i64 1
  %411 = shufflevector <4 x float> %410, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %412 = insertelement <4 x float> poison, float %372, i64 0
  %413 = insertelement <4 x float> %412, float %375, i64 1
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %415 = fmul fast <4 x float> %411, %414
  %416 = fadd fast <4 x float> %408, %415
  store <4 x float> %416, ptr %68, align 4, !tbaa !5
  %417 = fmul fast float %307, %373
  %418 = fmul fast float %366, %374
  %419 = fadd fast float %418, %417
  %420 = fmul fast float %328, %375
  %421 = fadd fast float %419, %420
  store float %421, ptr %91, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m3_series_9(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #5 {
  %10 = load float, ptr %2, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %1, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 28
  %35 = fmul fast float %27, %10
  %36 = fmul fast float %30, %12
  %37 = fadd fast float %36, %35
  %38 = fmul fast float %33, %14
  %39 = fadd fast float %37, %38
  %40 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %41 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %42 = fmul fast float %27, %16
  %43 = fmul fast float %30, %18
  %44 = fadd fast float %43, %42
  %45 = fmul fast float %33, %20
  %46 = fadd fast float %44, %45
  %47 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %48 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %50 = fmul fast float %27, %22
  %51 = fmul fast float %30, %24
  %52 = fadd fast float %51, %50
  %53 = fmul fast float %33, %26
  %54 = fadd fast float %52, %53
  %55 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %56 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = getelementptr inbounds i8, ptr %3, i64 12
  %60 = getelementptr inbounds i8, ptr %3, i64 20
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = getelementptr inbounds i8, ptr %3, i64 32
  %63 = insertelement <4 x float> poison, float %39, i64 0
  %64 = insertelement <4 x float> poison, float %46, i64 0
  %65 = insertelement <4 x float> poison, float %54, i64 0
  %66 = load <2 x float>, ptr %28, align 4
  %67 = load <2 x float>, ptr %31, align 4
  %68 = load <2 x float>, ptr %34, align 4
  store float %39, ptr %0, align 4, !tbaa !5
  %69 = insertelement <2 x float> poison, float %10, i64 0
  %70 = insertelement <2 x float> %69, float %16, i64 1
  %71 = fmul fast <2 x float> %66, %70
  %72 = insertelement <2 x float> poison, float %12, i64 0
  %73 = insertelement <2 x float> %72, float %18, i64 1
  %74 = fmul fast <2 x float> %67, %73
  %75 = fadd fast <2 x float> %74, %71
  %76 = insertelement <2 x float> poison, float %14, i64 0
  %77 = insertelement <2 x float> %76, float %20, i64 1
  %78 = fmul fast <2 x float> %68, %77
  %79 = fadd fast <2 x float> %75, %78
  %80 = extractelement <2 x float> %79, i64 0
  store float %80, ptr %40, align 4, !tbaa !5
  %81 = insertelement <2 x float> poison, float %16, i64 0
  %82 = insertelement <2 x float> %81, float %10, i64 1
  %83 = fmul fast <2 x float> %66, %82
  %84 = insertelement <2 x float> poison, float %18, i64 0
  %85 = insertelement <2 x float> %84, float %12, i64 1
  %86 = fmul fast <2 x float> %67, %85
  %87 = fadd fast <2 x float> %86, %83
  %88 = insertelement <2 x float> poison, float %20, i64 0
  %89 = insertelement <2 x float> %88, float %14, i64 1
  %90 = fmul fast <2 x float> %68, %89
  %91 = fadd fast <2 x float> %87, %90
  %92 = extractelement <2 x float> %91, i64 1
  store float %92, ptr %41, align 4, !tbaa !5
  store float %46, ptr %47, align 4, !tbaa !5
  %93 = extractelement <2 x float> %91, i64 0
  store float %93, ptr %48, align 4, !tbaa !5
  %94 = extractelement <2 x float> %79, i64 1
  store float %94, ptr %49, align 4, !tbaa !5
  store float %54, ptr %55, align 4, !tbaa !5
  %95 = insertelement <2 x float> poison, float %22, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul fast <2 x float> %66, %96
  %98 = insertelement <2 x float> poison, float %24, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul fast <2 x float> %67, %99
  %101 = fadd fast <2 x float> %100, %97
  %102 = insertelement <2 x float> poison, float %26, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul fast <2 x float> %68, %103
  %105 = fadd fast <2 x float> %101, %104
  store <2 x float> %105, ptr %56, align 4, !tbaa !5
  %106 = load <2 x float>, ptr %3, align 4
  %107 = load float, ptr %58, align 4
  %108 = load <2 x float>, ptr %59, align 4
  %109 = load float, ptr %60, align 4
  %110 = load float, ptr %62, align 4
  %111 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %112 = shufflevector <4 x float> %63, <4 x float> %111, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %114 = shufflevector <2 x float> %108, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %115 = shufflevector <2 x float> %106, <2 x float> %108, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %117 = fmul fast <4 x float> %113, %116
  %118 = shufflevector <2 x float> %79, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %119 = shufflevector <4 x float> %64, <4 x float> %118, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %121 = shufflevector <2 x float> %106, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %122 = shufflevector <4 x float> %121, <4 x float> %114, <4 x i32> <i32 0, i32 1, i32 poison, i32 5>
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %124 = fmul fast <4 x float> %120, %123
  %125 = fadd fast <4 x float> %124, %117
  %126 = shufflevector <2 x float> %105, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %127 = shufflevector <4 x float> %65, <4 x float> %126, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %129 = insertelement <4 x float> poison, float %107, i64 0
  %130 = insertelement <4 x float> %129, float %109, i64 1
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %132 = fmul fast <4 x float> %128, %131
  %133 = fadd fast <4 x float> %125, %132
  %134 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %135 = fmul fast <2 x float> %91, %134
  %136 = fmul fast <2 x float> %79, %108
  %137 = fadd fast <2 x float> %136, %135
  %138 = insertelement <2 x float> poison, float %109, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul fast <2 x float> %105, %139
  %141 = fadd fast <2 x float> %137, %140
  %142 = fmul fast float %54, %110
  %143 = load <2 x float>, ptr %61, align 4
  store <4 x float> %133, ptr %0, align 4, !tbaa !5
  store <2 x float> %141, ptr %48, align 4, !tbaa !5
  %144 = insertelement <2 x float> %79, float %46, i64 1
  %145 = fmul fast <2 x float> %144, %143
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %147 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %148 = insertelement <2 x float> %147, float %39, i64 0
  %149 = fmul fast <2 x float> %143, %148
  %150 = fadd fast <2 x float> %149, %146
  %151 = extractelement <2 x float> %105, i64 0
  %152 = fmul fast float %151, %110
  %153 = extractelement <2 x float> %143, i64 0
  %154 = fmul fast float %92, %153
  %155 = fmul fast <2 x float> %79, %143
  %156 = extractelement <2 x float> %155, i64 1
  %157 = fadd fast float %156, %154
  %158 = extractelement <2 x float> %105, i64 1
  %159 = fmul fast float %158, %110
  %160 = fadd fast float %157, %159
  store float %160, ptr %57, align 4, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %4, i64 4
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  %163 = getelementptr inbounds i8, ptr %4, i64 12
  %164 = getelementptr inbounds i8, ptr %4, i64 16
  %165 = getelementptr inbounds i8, ptr %4, i64 20
  %166 = getelementptr inbounds i8, ptr %4, i64 24
  %167 = getelementptr inbounds i8, ptr %4, i64 32
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = getelementptr inbounds i8, ptr %5, i64 12
  %170 = getelementptr inbounds i8, ptr %5, i64 20
  %171 = getelementptr inbounds i8, ptr %5, i64 24
  %172 = getelementptr inbounds i8, ptr %5, i64 32
  %173 = getelementptr inbounds i8, ptr %6, i64 4
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  %175 = getelementptr inbounds i8, ptr %6, i64 12
  %176 = getelementptr inbounds i8, ptr %6, i64 16
  %177 = getelementptr inbounds i8, ptr %6, i64 20
  %178 = getelementptr inbounds i8, ptr %6, i64 24
  %179 = getelementptr inbounds i8, ptr %6, i64 32
  %180 = getelementptr inbounds i8, ptr %7, i64 4
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  %182 = getelementptr inbounds i8, ptr %7, i64 12
  %183 = getelementptr inbounds i8, ptr %7, i64 16
  %184 = getelementptr inbounds i8, ptr %7, i64 20
  %185 = getelementptr inbounds i8, ptr %7, i64 24
  %186 = getelementptr inbounds i8, ptr %7, i64 32
  %187 = insertelement <2 x float> poison, float %142, i64 0
  %188 = insertelement <2 x float> %187, float %152, i64 1
  %189 = fadd fast <2 x float> %150, %188
  store <2 x float> %189, ptr %55, align 4, !tbaa !5
  %190 = load float, ptr %4, align 4
  %191 = load float, ptr %161, align 4
  %192 = load float, ptr %162, align 4
  %193 = load float, ptr %163, align 4
  %194 = load float, ptr %164, align 4
  %195 = load float, ptr %165, align 4
  %196 = load <2 x float>, ptr %166, align 4
  %197 = load float, ptr %167, align 4
  %198 = extractelement <4 x float> %133, i64 3
  %199 = fmul fast float %198, %191
  %200 = insertelement <2 x float> poison, float %190, i64 0
  %201 = insertelement <2 x float> %200, float %193, i64 1
  %202 = shufflevector <4 x float> %133, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %203 = fmul fast <2 x float> %201, %202
  %204 = extractelement <2 x float> %141, i64 0
  %205 = fmul fast float %204, %194
  %206 = insertelement <2 x float> poison, float %199, i64 0
  %207 = insertelement <2 x float> %206, float %205, i64 1
  %208 = fadd fast <2 x float> %207, %203
  %209 = insertelement <2 x float> poison, float %192, i64 0
  %210 = insertelement <2 x float> %209, float %195, i64 1
  %211 = fmul fast <2 x float> %189, %210
  %212 = fadd fast <2 x float> %208, %211
  %213 = fmul fast float %204, %191
  %214 = insertelement <2 x float> poison, float %193, i64 0
  %215 = insertelement <2 x float> %214, float %190, i64 1
  %216 = fmul fast <2 x float> %215, %202
  %217 = fmul fast float %198, %194
  %218 = insertelement <2 x float> poison, float %217, i64 0
  %219 = insertelement <2 x float> %218, float %213, i64 1
  %220 = fadd fast <2 x float> %219, %216
  %221 = insertelement <2 x float> poison, float %195, i64 0
  %222 = insertelement <2 x float> %221, float %192, i64 1
  %223 = fmul fast <2 x float> %189, %222
  %224 = fadd fast <2 x float> %220, %223
  %225 = shufflevector <2 x float> %212, <2 x float> %224, <2 x i32> <i32 0, i32 3>
  store <2 x float> %225, ptr %0, align 4, !tbaa !5
  %226 = extractelement <4 x float> %133, i64 2
  %227 = fmul fast float %226, %190
  %228 = extractelement <2 x float> %141, i64 1
  %229 = fmul fast float %228, %191
  %230 = fadd fast float %229, %227
  %231 = fmul fast float %160, %192
  %232 = fadd fast float %230, %231
  store float %232, ptr %41, align 4, !tbaa !5
  %233 = shufflevector <2 x float> %224, <2 x float> %212, <2 x i32> <i32 0, i32 3>
  store <2 x float> %233, ptr %47, align 4, !tbaa !5
  %234 = fmul fast float %226, %193
  %235 = fmul fast float %228, %194
  %236 = fadd fast float %235, %234
  %237 = fmul fast float %160, %195
  %238 = fadd fast float %236, %237
  store float %238, ptr %49, align 4, !tbaa !5
  %239 = shufflevector <4 x float> %133, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %240 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %241 = fmul fast <2 x float> %239, %240
  %242 = shufflevector <2 x float> %202, <2 x float> %141, <2 x i32> <i32 0, i32 2>
  %243 = fmul fast <2 x float> %196, %242
  %244 = fadd fast <2 x float> %243, %241
  %245 = insertelement <2 x float> poison, float %197, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul fast <2 x float> %189, %246
  %248 = fadd fast <2 x float> %244, %247
  store <2 x float> %248, ptr %55, align 4, !tbaa !5
  %249 = extractelement <2 x float> %196, i64 0
  %250 = fmul fast float %226, %249
  %251 = fmul fast <2 x float> %141, %196
  %252 = extractelement <2 x float> %251, i64 1
  %253 = fadd fast float %252, %250
  %254 = fmul fast float %160, %197
  %255 = fadd fast float %253, %254
  store float %255, ptr %57, align 4, !tbaa !5
  %256 = load <2 x float>, ptr %5, align 4
  %257 = load float, ptr %168, align 4
  %258 = load <2 x float>, ptr %169, align 4
  %259 = load float, ptr %170, align 4
  %260 = load <2 x float>, ptr %171, align 4
  %261 = load float, ptr %172, align 4
  %262 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %263 = fmul fast <2 x float> %224, %262
  %264 = fmul fast <2 x float> %256, %212
  %265 = fadd fast <2 x float> %264, %263
  %266 = insertelement <2 x float> poison, float %257, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul fast <2 x float> %248, %267
  %269 = fadd fast <2 x float> %265, %268
  store <2 x float> %269, ptr %0, align 4, !tbaa !5
  %270 = extractelement <2 x float> %256, i64 0
  %271 = fmul fast float %232, %270
  %272 = extractelement <2 x float> %256, i64 1
  %273 = fmul fast float %238, %272
  %274 = fadd fast float %273, %271
  %275 = fmul fast float %255, %257
  %276 = fadd fast float %274, %275
  store float %276, ptr %41, align 4, !tbaa !5
  %277 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %278 = fmul fast <2 x float> %224, %277
  %279 = fmul fast <2 x float> %258, %212
  %280 = fadd fast <2 x float> %279, %278
  %281 = insertelement <2 x float> poison, float %259, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fmul fast <2 x float> %248, %282
  %284 = fadd fast <2 x float> %280, %283
  store <2 x float> %284, ptr %47, align 4, !tbaa !5
  %285 = extractelement <2 x float> %258, i64 0
  %286 = fmul fast float %232, %285
  %287 = extractelement <2 x float> %258, i64 1
  %288 = fmul fast float %238, %287
  %289 = fadd fast float %288, %286
  %290 = fmul fast float %255, %259
  %291 = fadd fast float %289, %290
  store float %291, ptr %49, align 4, !tbaa !5
  %292 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %293 = fmul fast <2 x float> %224, %292
  %294 = fmul fast <2 x float> %260, %212
  %295 = fadd fast <2 x float> %294, %293
  %296 = insertelement <2 x float> poison, float %261, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = fmul fast <2 x float> %248, %297
  %299 = fadd fast <2 x float> %295, %298
  store <2 x float> %299, ptr %55, align 4, !tbaa !5
  %300 = extractelement <2 x float> %260, i64 0
  %301 = fmul fast float %232, %300
  %302 = extractelement <2 x float> %260, i64 1
  %303 = fmul fast float %238, %302
  %304 = fadd fast float %303, %301
  %305 = fmul fast float %255, %261
  %306 = fadd fast float %304, %305
  store float %306, ptr %57, align 4, !tbaa !5
  %307 = load float, ptr %6, align 4
  %308 = load float, ptr %173, align 4
  %309 = load float, ptr %174, align 4
  %310 = load float, ptr %175, align 4
  %311 = load float, ptr %176, align 4
  %312 = load float, ptr %177, align 4
  %313 = load <2 x float>, ptr %178, align 4
  %314 = load float, ptr %179, align 4
  %315 = insertelement <2 x float> poison, float %307, i64 0
  %316 = insertelement <2 x float> %315, float %310, i64 1
  %317 = fmul fast <2 x float> %316, %269
  %318 = insertelement <2 x float> poison, float %308, i64 0
  %319 = insertelement <2 x float> %318, float %311, i64 1
  %320 = fmul fast <2 x float> %284, %319
  %321 = fadd fast <2 x float> %320, %317
  %322 = insertelement <2 x float> poison, float %309, i64 0
  %323 = insertelement <2 x float> %322, float %312, i64 1
  %324 = fmul fast <2 x float> %299, %323
  %325 = fadd fast <2 x float> %321, %324
  %326 = extractelement <2 x float> %325, i64 0
  %327 = insertelement <2 x float> poison, float %310, i64 0
  %328 = insertelement <2 x float> %327, float %307, i64 1
  %329 = fmul fast <2 x float> %328, %269
  %330 = insertelement <2 x float> poison, float %311, i64 0
  %331 = insertelement <2 x float> %330, float %308, i64 1
  %332 = fmul fast <2 x float> %284, %331
  %333 = fadd fast <2 x float> %332, %329
  %334 = insertelement <2 x float> poison, float %312, i64 0
  %335 = insertelement <2 x float> %334, float %309, i64 1
  %336 = fmul fast <2 x float> %299, %335
  %337 = fadd fast <2 x float> %333, %336
  %338 = shufflevector <2 x float> %325, <2 x float> %337, <2 x i32> <i32 0, i32 3>
  store <2 x float> %338, ptr %0, align 4, !tbaa !5
  %339 = fmul fast float %276, %307
  %340 = fmul fast float %291, %308
  %341 = fadd fast float %340, %339
  %342 = fmul fast float %306, %309
  %343 = fadd fast float %341, %342
  store float %343, ptr %41, align 4, !tbaa !5
  %344 = extractelement <2 x float> %337, i64 0
  %345 = shufflevector <2 x float> %337, <2 x float> %325, <2 x i32> <i32 0, i32 3>
  store <2 x float> %345, ptr %47, align 4, !tbaa !5
  %346 = fmul fast float %276, %310
  %347 = fmul fast float %291, %311
  %348 = fadd fast float %347, %346
  %349 = fmul fast float %306, %312
  %350 = fadd fast float %348, %349
  store float %350, ptr %49, align 4, !tbaa !5
  %351 = shufflevector <2 x float> %269, <2 x float> %284, <2 x i32> <i32 1, i32 2>
  %352 = fmul fast <2 x float> %351, %313
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %354 = shufflevector <2 x float> %269, <2 x float> %284, <2 x i32> <i32 0, i32 3>
  %355 = fmul fast <2 x float> %313, %354
  %356 = fadd fast <2 x float> %355, %353
  %357 = insertelement <2 x float> poison, float %314, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = fmul fast <2 x float> %299, %358
  %360 = fadd fast <2 x float> %356, %359
  store <2 x float> %360, ptr %55, align 4, !tbaa !5
  %361 = extractelement <2 x float> %313, i64 0
  %362 = fmul fast float %276, %361
  %363 = extractelement <2 x float> %313, i64 1
  %364 = fmul fast float %291, %363
  %365 = fadd fast float %364, %362
  %366 = fmul fast float %306, %314
  %367 = fadd fast float %365, %366
  store float %367, ptr %57, align 4, !tbaa !5
  %368 = load float, ptr %7, align 4
  %369 = load float, ptr %180, align 4
  %370 = load float, ptr %181, align 4
  %371 = load float, ptr %182, align 4
  %372 = load float, ptr %183, align 4
  %373 = load float, ptr %184, align 4
  %374 = load <2 x float>, ptr %185, align 4
  %375 = load float, ptr %186, align 4
  %376 = fmul fast float %343, %368
  %377 = fmul fast float %350, %369
  %378 = fadd fast float %377, %376
  %379 = fmul fast float %367, %370
  %380 = fadd fast float %378, %379
  store float %380, ptr %41, align 4, !tbaa !5
  %381 = fmul fast float %371, %326
  %382 = fmul fast float %344, %372
  %383 = fadd fast float %382, %381
  %384 = extractelement <2 x float> %360, i64 0
  %385 = fmul fast float %384, %373
  %386 = fadd fast float %383, %385
  store float %386, ptr %47, align 4, !tbaa !5
  %387 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %388 = fmul fast <2 x float> %337, %387
  %389 = fmul fast <2 x float> %374, %325
  %390 = fadd fast <2 x float> %389, %388
  %391 = insertelement <2 x float> poison, float %375, i64 0
  %392 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> zeroinitializer
  %393 = fmul fast <2 x float> %360, %392
  %394 = fadd fast <2 x float> %390, %393
  store <2 x float> %394, ptr %55, align 4, !tbaa !5
  %395 = extractelement <2 x float> %374, i64 0
  %396 = fmul fast float %343, %395
  %397 = extractelement <2 x float> %374, i64 1
  %398 = fmul fast float %350, %397
  %399 = fadd fast float %398, %396
  %400 = fmul fast float %367, %375
  %401 = fadd fast float %399, %400
  store float %401, ptr %57, align 4, !tbaa !5
  %402 = getelementptr inbounds i8, ptr %8, i64 8
  %403 = getelementptr inbounds i8, ptr %8, i64 12
  %404 = getelementptr inbounds i8, ptr %8, i64 16
  %405 = getelementptr inbounds i8, ptr %8, i64 20
  %406 = getelementptr inbounds i8, ptr %8, i64 24
  %407 = getelementptr inbounds i8, ptr %8, i64 28
  %408 = getelementptr inbounds i8, ptr %8, i64 32
  %409 = insertelement <4 x float> poison, float %386, i64 0
  %410 = shufflevector <2 x float> %394, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %411 = insertelement <4 x float> %410, float %401, i64 2
  %412 = shufflevector <4 x float> %411, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %413 = shufflevector <2 x float> %325, <2 x float> %337, <4 x i32> <i32 1, i32 poison, i32 2, i32 poison>
  %414 = insertelement <4 x float> %413, float %343, i64 1
  %415 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %416 = insertelement <4 x float> poison, float %369, i64 0
  %417 = insertelement <4 x float> %416, float %371, i64 1
  %418 = insertelement <4 x float> %417, float %372, i64 3
  %419 = shufflevector <4 x float> %418, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %420 = fmul fast <4 x float> %415, %419
  %421 = insertelement <4 x float> poison, float %368, i64 0
  %422 = insertelement <4 x float> %421, float %372, i64 1
  %423 = insertelement <4 x float> %422, float %371, i64 3
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %425 = shufflevector <2 x float> %325, <2 x float> %337, <4 x i32> <i32 3, i32 poison, i32 0, i32 poison>
  %426 = insertelement <4 x float> %425, float %350, i64 1
  %427 = shufflevector <4 x float> %426, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %428 = fmul fast <4 x float> %424, %427
  %429 = fadd fast <4 x float> %420, %428
  %430 = shufflevector <2 x float> %360, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %431 = insertelement <4 x float> %430, float %367, i64 1
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %433 = insertelement <4 x float> poison, float %370, i64 0
  %434 = insertelement <4 x float> %433, float %373, i64 1
  %435 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %436 = fmul fast <4 x float> %432, %435
  %437 = fadd fast <4 x float> %429, %436
  %438 = shufflevector <4 x float> %437, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  store <2 x float> %438, ptr %0, align 4, !tbaa !5
  %439 = extractelement <4 x float> %437, i64 1
  %440 = shufflevector <4 x float> %437, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  store <2 x float> %440, ptr %48, align 4, !tbaa !5
  %441 = load <2 x float>, ptr %8, align 4
  %442 = load float, ptr %402, align 4
  %443 = load float, ptr %403, align 4
  %444 = load float, ptr %404, align 4
  %445 = load float, ptr %405, align 4
  %446 = load float, ptr %406, align 4
  %447 = load float, ptr %407, align 4
  %448 = load float, ptr %408, align 4
  %449 = shufflevector <4 x float> %437, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %450 = insertelement <4 x float> %449, float %380, i64 2
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %452 = shufflevector <2 x float> %441, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %453 = insertelement <4 x float> %452, float %443, i64 3
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %455 = fmul fast <4 x float> %451, %454
  %456 = shufflevector <4 x float> %409, <4 x float> %437, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %457 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %458 = shufflevector <2 x float> %441, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %459 = insertelement <4 x float> %458, float %444, i64 3
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %461 = fmul fast <4 x float> %457, %460
  %462 = fadd fast <4 x float> %461, %455
  %463 = insertelement <4 x float> poison, float %442, i64 0
  %464 = insertelement <4 x float> %463, float %445, i64 1
  %465 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %466 = fmul fast <4 x float> %412, %465
  %467 = fadd fast <4 x float> %462, %466
  store <4 x float> %467, ptr %0, align 4, !tbaa !5
  %468 = shufflevector <4 x float> %437, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %469 = insertelement <4 x float> %468, float %380, i64 1
  %470 = insertelement <4 x float> %469, float %386, i64 2
  %471 = insertelement <4 x float> poison, float %444, i64 0
  %472 = insertelement <4 x float> %471, float %443, i64 1
  %473 = insertelement <4 x float> %472, float %447, i64 2
  %474 = insertelement <4 x float> %473, float %446, i64 3
  %475 = fmul fast <4 x float> %470, %474
  %476 = insertelement <4 x float> poison, float %443, i64 0
  %477 = insertelement <4 x float> %476, float %444, i64 1
  %478 = insertelement <4 x float> %477, float %446, i64 2
  %479 = insertelement <4 x float> %478, float %447, i64 3
  %480 = fmul fast <4 x float> %479, %437
  %481 = fadd fast <4 x float> %480, %475
  %482 = shufflevector <2 x float> %394, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %483 = insertelement <4 x float> %482, float %401, i64 1
  %484 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %485 = insertelement <4 x float> poison, float %445, i64 0
  %486 = insertelement <4 x float> %485, float %448, i64 1
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %488 = fmul fast <4 x float> %484, %487
  %489 = fadd fast <4 x float> %481, %488
  store <4 x float> %489, ptr %48, align 4, !tbaa !5
  %490 = fmul fast float %380, %446
  %491 = fmul fast float %439, %447
  %492 = fadd fast float %491, %490
  %493 = fmul fast float %401, %448
  %494 = fadd fast float %492, %493
  store float %494, ptr %57, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m4_series_3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m4_series_4(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m4_series_5(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 {
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m4_series_6(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #5 {
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %4)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m4_series_7(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #5 {
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %4)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %5)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m4_series_8(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #5 {
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %4)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %5)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %6)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_va_mul_m4_series_9(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #5 {
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %4)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %5)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %6)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %7)
  tail call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v2_m3v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %8 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %9 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %4
  %12 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fmul fast float %13, %6
  %15 = fadd fast float %14, %11
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fadd fast float %15, %17
  %19 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %20 = insertelement <2 x float> poison, float %4, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul fast <2 x float> %19, %21
  %23 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %24 = insertelement <2 x float> poison, float %6, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul fast <2 x float> %23, %25
  %27 = fadd fast <2 x float> %26, %22
  %28 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %29 = fadd fast <2 x float> %27, %28
  %30 = insertelement <2 x float> poison, float %18, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fdiv fast <2 x float> %29, %31
  store <2 x float> %32, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v3_m3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fmul fast float %5, %4
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %6
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  store float %18, ptr %0, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = load float, ptr %2, align 4, !tbaa !5
  %22 = fmul fast float %21, %20
  %23 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = load float, ptr %9, align 4, !tbaa !5
  %26 = fmul fast float %25, %24
  %27 = fadd fast float %26, %22
  %28 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = load float, ptr %15, align 4, !tbaa !5
  %31 = fmul fast float %30, %29
  %32 = fadd fast float %27, %31
  %33 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = load float, ptr %2, align 4, !tbaa !5
  %37 = fmul fast float %36, %35
  %38 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = load float, ptr %9, align 4, !tbaa !5
  %41 = fmul fast float %40, %39
  %42 = fadd fast float %41, %37
  %43 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = load float, ptr %15, align 4, !tbaa !5
  %46 = fmul fast float %45, %44
  %47 = fadd fast float %42, %46
  %48 = getelementptr inbounds float, ptr %0, i64 2
  store float %47, ptr %48, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m3_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %3
  %11 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %5
  %14 = fadd fast float %13, %10
  %15 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fadd fast float %14, %16
  %18 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %19 = insertelement <2 x float> poison, float %3, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul fast <2 x float> %18, %20
  %22 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %23 = insertelement <2 x float> poison, float %5, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul fast <2 x float> %22, %24
  %26 = fadd fast <2 x float> %25, %21
  %27 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %28 = fadd fast <2 x float> %26, %27
  %29 = insertelement <2 x float> poison, float %17, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fdiv fast <2 x float> %28, %30
  store <2 x float> %31, ptr %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m4_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %5
  %11 = fadd fast float %10, %7
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %13
  %17 = fadd fast float %11, %16
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fadd fast float %17, %19
  store float %20, ptr %1, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %3
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fmul fast float %25, %5
  %27 = fadd fast float %26, %23
  %28 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fmul fast float %29, %15
  %31 = fadd fast float %27, %30
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fadd fast float %31, %33
  store float %34, ptr %4, align 4, !tbaa !5
  %35 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fmul fast float %36, %3
  %38 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fmul fast float %39, %5
  %41 = fadd fast float %40, %37
  %42 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = fmul fast float %43, %15
  %45 = fadd fast float %41, %44
  %46 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = fadd fast float %45, %47
  store float %48, ptr %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v3_m4v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = fmul fast float %7, %4
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %6
  %12 = fadd fast float %11, %8
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fadd fast float %18, %20
  store float %21, ptr %0, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul fast float %23, %4
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %6
  %28 = fadd fast float %27, %24
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = load float, ptr %15, align 4, !tbaa !5
  %32 = fmul fast float %31, %30
  %33 = fadd fast float %28, %32
  %34 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fadd fast float %33, %35
  %37 = getelementptr inbounds float, ptr %0, i64 1
  store float %36, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fmul fast float %39, %4
  %41 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fmul fast float %42, %6
  %44 = fadd fast float %43, %40
  %45 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = load float, ptr %15, align 4, !tbaa !5
  %48 = fmul fast float %47, %46
  %49 = fadd fast float %44, %48
  %50 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = fadd fast float %49, %51
  %53 = getelementptr inbounds float, ptr %0, i64 2
  store float %52, ptr %53, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v2_m4v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = fmul fast float %5, %4
  %7 = getelementptr inbounds float, ptr %2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %6
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fadd fast float %18, %20
  store float %21, ptr %0, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul fast float %23, %4
  %25 = load float, ptr %7, align 4, !tbaa !5
  %26 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fmul fast float %27, %25
  %29 = fadd fast float %28, %24
  %30 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = load float, ptr %15, align 4, !tbaa !5
  %33 = fmul fast float %32, %31
  %34 = fadd fast float %29, %33
  %35 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fadd fast float %34, %36
  %38 = getelementptr inbounds float, ptr %0, i64 1
  store float %37, ptr %38, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v2_m2v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = fmul fast float %5, %4
  %7 = getelementptr inbounds [2 x float], ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %6
  store float %12, ptr %0, align 4, !tbaa !5
  %13 = getelementptr inbounds [2 x float], ptr %1, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fmul fast float %14, %4
  %16 = getelementptr inbounds [2 x float], ptr %1, i64 1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = load float, ptr %9, align 4, !tbaa !5
  %19 = fmul fast float %18, %17
  %20 = fadd fast float %19, %15
  %21 = getelementptr inbounds float, ptr %0, i64 1
  store float %20, ptr %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m2v2(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = fmul fast float %4, %3
  %6 = getelementptr inbounds [2 x float], ptr %0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %7
  %11 = fadd fast float %10, %5
  store float %11, ptr %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fmul fast float %13, %3
  %15 = getelementptr inbounds [2 x float], ptr %0, i64 1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %9
  %18 = fadd fast float %17, %14
  store float %18, ptr %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_mat3_m4_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %5
  %11 = fadd fast float %10, %7
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %13
  %17 = fadd fast float %11, %16
  store float %17, ptr %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fmul fast float %19, %3
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %5
  %24 = fadd fast float %23, %20
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %15
  %28 = fadd fast float %24, %27
  store float %28, ptr %4, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fmul fast float %30, %3
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fmul fast float %33, %5
  %35 = fadd fast float %34, %31
  %36 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fmul fast float %37, %15
  %39 = fadd fast float %35, %38
  store float %39, ptr %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_project_m4_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = fmul fast float %5, %4
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %6
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  %19 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fadd fast float %18, %20
  %22 = load float, ptr %0, align 4, !tbaa !5
  %23 = fmul fast float %22, %5
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fmul fast float %25, %10
  %27 = fadd fast float %26, %23
  %28 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fmul fast float %29, %16
  %31 = fadd fast float %27, %30
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %35 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %37 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %38 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %39 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %40 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %41 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %42 = fadd fast float %31, %33
  store float %42, ptr %1, align 4, !tbaa !5
  %43 = load float, ptr %34, align 4, !tbaa !5
  %44 = fmul fast float %43, %5
  %45 = load float, ptr %35, align 4, !tbaa !5
  %46 = fmul fast float %45, %10
  %47 = fadd fast float %46, %44
  %48 = load float, ptr %36, align 4, !tbaa !5
  %49 = fmul fast float %48, %16
  %50 = fadd fast float %47, %49
  %51 = load float, ptr %37, align 4, !tbaa !5
  %52 = fadd fast float %50, %51
  store float %52, ptr %9, align 4, !tbaa !5
  %53 = load float, ptr %38, align 4, !tbaa !5
  %54 = fmul fast float %53, %5
  %55 = load float, ptr %39, align 4, !tbaa !5
  %56 = fmul fast float %55, %10
  %57 = fadd fast float %56, %54
  %58 = load float, ptr %40, align 4, !tbaa !5
  %59 = fmul fast float %58, %16
  %60 = fadd fast float %57, %59
  %61 = load float, ptr %41, align 4, !tbaa !5
  %62 = fadd fast float %60, %61
  %63 = insertelement <2 x float> poison, float %42, i64 0
  %64 = insertelement <2 x float> %63, float %52, i64 1
  %65 = insertelement <2 x float> poison, float %21, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fdiv fast <2 x float> %64, %66
  store <2 x float> %67, ptr %1, align 4, !tbaa !5
  %68 = fdiv fast float %62, %21
  store float %68, ptr %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v3_project_m4_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = fmul fast float %6, %5
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %9
  %13 = fadd fast float %12, %7
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, %15
  %19 = fadd fast float %13, %18
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fadd fast float %19, %21
  %23 = load float, ptr %1, align 4, !tbaa !5
  %24 = fmul fast float %23, %6
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %11
  %28 = fadd fast float %27, %24
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fmul fast float %30, %17
  %32 = fadd fast float %28, %31
  %33 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %37 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %38 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %39 = getelementptr inbounds float, ptr %0, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %41 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %42 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %43 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %44 = getelementptr inbounds float, ptr %0, i64 2
  %45 = fadd fast float %32, %34
  store float %45, ptr %0, align 4, !tbaa !5
  %46 = load float, ptr %35, align 4, !tbaa !5
  %47 = fmul fast float %46, %6
  %48 = load float, ptr %36, align 4, !tbaa !5
  %49 = fmul fast float %48, %11
  %50 = fadd fast float %49, %47
  %51 = load float, ptr %37, align 4, !tbaa !5
  %52 = load float, ptr %16, align 4, !tbaa !5
  %53 = fmul fast float %52, %51
  %54 = fadd fast float %50, %53
  %55 = load float, ptr %38, align 4, !tbaa !5
  %56 = fadd fast float %54, %55
  store float %56, ptr %39, align 4, !tbaa !5
  %57 = load float, ptr %40, align 4, !tbaa !5
  %58 = fmul fast float %57, %6
  %59 = load float, ptr %41, align 4, !tbaa !5
  %60 = fmul fast float %59, %11
  %61 = fadd fast float %60, %58
  %62 = load float, ptr %42, align 4, !tbaa !5
  %63 = load float, ptr %16, align 4, !tbaa !5
  %64 = fmul fast float %63, %62
  %65 = fadd fast float %61, %64
  %66 = load float, ptr %43, align 4, !tbaa !5
  %67 = fadd fast float %65, %66
  %68 = insertelement <2 x float> poison, float %45, i64 0
  %69 = insertelement <2 x float> %68, float %56, i64 1
  %70 = insertelement <2 x float> poison, float %22, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fdiv fast <2 x float> %69, %71
  store <2 x float> %72, ptr %0, align 4, !tbaa !5
  %73 = fdiv fast float %67, %22
  store float %73, ptr %44, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v2_project_m4_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = fmul fast float %6, %5
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %9
  %13 = fadd fast float %12, %7
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, %15
  %19 = fadd fast float %13, %18
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fadd fast float %19, %21
  %23 = load float, ptr %1, align 4, !tbaa !5
  %24 = fmul fast float %23, %6
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %11
  %28 = fadd fast float %27, %24
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fmul fast float %30, %17
  %32 = fadd fast float %28, %31
  %33 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %37 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %38 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %39 = fadd fast float %32, %34
  store float %39, ptr %0, align 4, !tbaa !5
  %40 = load float, ptr %35, align 4, !tbaa !5
  %41 = fmul fast float %40, %6
  %42 = load float, ptr %10, align 4, !tbaa !5
  %43 = load float, ptr %36, align 4, !tbaa !5
  %44 = fmul fast float %43, %42
  %45 = fadd fast float %44, %41
  %46 = load float, ptr %37, align 4, !tbaa !5
  %47 = load float, ptr %16, align 4, !tbaa !5
  %48 = fmul fast float %47, %46
  %49 = fadd fast float %45, %48
  %50 = load float, ptr %38, align 4, !tbaa !5
  %51 = fadd fast float %49, %50
  %52 = insertelement <2 x float> poison, float %39, i64 0
  %53 = insertelement <2 x float> %52, float %51, i64 1
  %54 = insertelement <2 x float> poison, float %22, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fdiv fast <2 x float> %53, %55
  store <2 x float> %56, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v4_m4v4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = load float, ptr %1, align 4, !tbaa !5
  %10 = fmul fast float %9, %4
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %6
  %14 = fadd fast float %13, %10
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %8
  %18 = fadd fast float %14, %17
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %2, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %20
  %24 = fadd fast float %18, %23
  store float %24, ptr %0, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %4
  %28 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fmul fast float %29, %6
  %31 = fadd fast float %30, %27
  %32 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fmul fast float %33, %8
  %35 = fadd fast float %31, %34
  %36 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = load float, ptr %21, align 4, !tbaa !5
  %39 = fmul fast float %38, %37
  %40 = fadd fast float %35, %39
  %41 = getelementptr inbounds float, ptr %0, i64 1
  store float %40, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = fmul fast float %43, %4
  %45 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fmul fast float %46, %6
  %48 = fadd fast float %47, %44
  %49 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fmul fast float %50, %8
  %52 = fadd fast float %48, %51
  %53 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = load float, ptr %21, align 4, !tbaa !5
  %56 = fmul fast float %55, %54
  %57 = fadd fast float %52, %56
  %58 = getelementptr inbounds float, ptr %0, i64 2
  store float %57, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fmul fast float %60, %4
  %62 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = fmul fast float %63, %6
  %65 = fadd fast float %64, %61
  %66 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %67 = load float, ptr %66, align 4, !tbaa !5
  %68 = fmul fast float %67, %8
  %69 = fadd fast float %65, %68
  %70 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %71 = load float, ptr %70, align 4, !tbaa !5
  %72 = load float, ptr %21, align 4, !tbaa !5
  %73 = fmul fast float %72, %71
  %74 = fadd fast float %69, %73
  %75 = getelementptr inbounds float, ptr %0, i64 3
  store float %74, ptr %75, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m4_v4(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %1, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = load float, ptr %0, align 4, !tbaa !5
  %9 = fmul fast float %8, %3
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %5
  %13 = fadd fast float %12, %9
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %7
  %17 = fadd fast float %13, %16
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %1, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fmul fast float %21, %19
  %23 = fadd fast float %17, %22
  store float %23, ptr %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fmul fast float %25, %3
  %27 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %5
  %30 = fadd fast float %29, %26
  %31 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fmul fast float %32, %7
  %34 = fadd fast float %30, %33
  %35 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fmul fast float %36, %21
  %38 = fadd fast float %34, %37
  store float %38, ptr %4, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fmul fast float %40, %3
  %42 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = fmul fast float %43, %5
  %45 = fadd fast float %44, %41
  %46 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = fmul fast float %47, %7
  %49 = fadd fast float %45, %48
  %50 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = fmul fast float %51, %21
  %53 = fadd fast float %49, %52
  store float %53, ptr %6, align 4, !tbaa !5
  %54 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = fmul fast float %55, %3
  %57 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = fmul fast float %58, %5
  %60 = fadd fast float %59, %56
  %61 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = fmul fast float %62, %7
  %64 = fadd fast float %60, %63
  %65 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = fmul fast float %66, %21
  %68 = fadd fast float %64, %67
  store float %68, ptr %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v4d_m4v4d(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds double, ptr %2, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds double, ptr %2, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = load float, ptr %1, align 4, !tbaa !5
  %10 = fpext float %9 to double
  %11 = fmul fast double %4, %10
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fpext float %13 to double
  %15 = fmul fast double %6, %14
  %16 = fadd fast double %15, %11
  %17 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fpext float %18 to double
  %20 = fmul fast double %8, %19
  %21 = fadd fast double %16, %20
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds double, ptr %2, i64 3
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = fmul fast double %26, %24
  %28 = fadd fast double %21, %27
  store double %28, ptr %0, align 8, !tbaa !9
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fpext float %30 to double
  %32 = fmul fast double %4, %31
  %33 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fpext float %34 to double
  %36 = fmul fast double %6, %35
  %37 = fadd fast double %36, %32
  %38 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fpext float %39 to double
  %41 = fmul fast double %8, %40
  %42 = fadd fast double %37, %41
  %43 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = fpext float %44 to double
  %46 = load double, ptr %25, align 8, !tbaa !9
  %47 = fmul fast double %46, %45
  %48 = fadd fast double %42, %47
  %49 = getelementptr inbounds double, ptr %0, i64 1
  store double %48, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = fpext float %51 to double
  %53 = fmul fast double %4, %52
  %54 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = fpext float %55 to double
  %57 = fmul fast double %6, %56
  %58 = fadd fast double %57, %53
  %59 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fpext float %60 to double
  %62 = fmul fast double %8, %61
  %63 = fadd fast double %58, %62
  %64 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = load double, ptr %25, align 8, !tbaa !9
  %68 = fmul fast double %67, %66
  %69 = fadd fast double %63, %68
  %70 = getelementptr inbounds double, ptr %0, i64 2
  store double %69, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !5
  %73 = fpext float %72 to double
  %74 = fmul fast double %4, %73
  %75 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = fpext float %76 to double
  %78 = fmul fast double %6, %77
  %79 = fadd fast double %78, %74
  %80 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %81 = load float, ptr %80, align 4, !tbaa !5
  %82 = fpext float %81 to double
  %83 = fmul fast double %8, %82
  %84 = fadd fast double %79, %83
  %85 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %86 = load float, ptr %85, align 4, !tbaa !5
  %87 = fpext float %86 to double
  %88 = load double, ptr %25, align 8, !tbaa !9
  %89 = fmul fast double %88, %87
  %90 = fadd fast double %84, %89
  %91 = getelementptr inbounds double, ptr %0, i64 3
  store double %90, ptr %91, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m4_v4d(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds double, ptr %1, i64 2
  %4 = load double, ptr %3, align 8, !tbaa !9
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %10 = getelementptr inbounds double, ptr %1, i64 3
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %26 = insertelement <4 x float> poison, float %7, i64 0
  %27 = insertelement <4 x float> %26, float %13, i64 1
  %28 = insertelement <4 x float> %27, float %19, i64 2
  %29 = insertelement <4 x float> %28, float %21, i64 3
  %30 = fpext <4 x float> %29 to <4 x double>
  %31 = shufflevector <2 x double> %24, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %32 = fmul fast <4 x double> %31, %30
  %33 = insertelement <4 x float> poison, float %5, i64 0
  %34 = insertelement <4 x float> %33, float %15, i64 1
  %35 = insertelement <4 x float> %34, float %17, i64 2
  %36 = insertelement <4 x float> %35, float %23, i64 3
  %37 = fpext <4 x float> %36 to <4 x double>
  %38 = fmul fast <4 x double> %25, %37
  %39 = fadd fast <4 x double> %38, %32
  %40 = load <4 x float>, ptr %8, align 4, !tbaa !5
  %41 = fpext <4 x float> %40 to <4 x double>
  %42 = insertelement <4 x double> poison, double %4, i64 0
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> zeroinitializer
  %44 = fmul fast <4 x double> %43, %41
  %45 = fadd fast <4 x double> %39, %44
  %46 = load <4 x float>, ptr %9, align 4, !tbaa !5
  %47 = fpext <4 x float> %46 to <4 x double>
  %48 = insertelement <4 x double> poison, double %11, i64 0
  %49 = shufflevector <4 x double> %48, <4 x double> poison, <4 x i32> zeroinitializer
  %50 = fmul fast <4 x double> %49, %47
  %51 = fadd fast <4 x double> %45, %50
  store <4 x double> %51, ptr %1, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_v2_m3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fmul fast float %5, %4
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %6
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  store float %18, ptr %0, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = load float, ptr %2, align 4, !tbaa !5
  %22 = fmul fast float %21, %20
  %23 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = load float, ptr %9, align 4, !tbaa !5
  %26 = fmul fast float %25, %24
  %27 = fadd fast float %26, %22
  %28 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = load float, ptr %15, align 4, !tbaa !5
  %31 = fmul fast float %30, %29
  %32 = fadd fast float %27, %31
  %33 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %33, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m3_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %3
  %13 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fmul fast float %14, %6
  %16 = fadd fast float %15, %12
  %17 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %18, %9
  %20 = fadd fast float %16, %19
  %21 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %22 = insertelement <2 x float> poison, float %3, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul fast <2 x float> %21, %23
  %25 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %26 = insertelement <2 x float> poison, float %6, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %25, %27
  %29 = fadd fast <2 x float> %28, %24
  %30 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %31 = insertelement <2 x float> poison, float %9, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x float> %30, %32
  %34 = fadd fast <2 x float> %29, %33
  store <2 x float> %34, ptr %1, align 4, !tbaa !5
  store float %20, ptr %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_transposed_m3_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %5
  %11 = fadd fast float %10, %7
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %13
  %17 = fadd fast float %11, %16
  store float %17, ptr %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fmul fast float %19, %3
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %5
  %24 = fadd fast float %23, %20
  %25 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %15
  %28 = fadd fast float %24, %27
  store float %28, ptr %4, align 4, !tbaa !5
  %29 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fmul fast float %30, %3
  %32 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fmul fast float %33, %5
  %35 = fadd fast float %34, %31
  %36 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fmul fast float %37, %15
  %39 = fadd fast float %35, %38
  store float %39, ptr %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_transposed_mat3_m4_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %5
  %11 = fadd fast float %10, %7
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %13
  %17 = fadd fast float %11, %16
  store float %17, ptr %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fmul fast float %19, %3
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %5
  %24 = fadd fast float %23, %20
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %15
  %28 = fadd fast float %24, %27
  store float %28, ptr %4, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fmul fast float %30, %3
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fmul fast float %33, %5
  %35 = fadd fast float %34, %31
  %36 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fmul fast float %37, %15
  %39 = fadd fast float %35, %38
  store float %39, ptr %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m3_fl(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = load <8 x float>, ptr %0, align 4, !tbaa !5
  %4 = insertelement <8 x float> poison, float %1, i64 0
  %5 = shufflevector <8 x float> %4, <8 x float> poison, <8 x i32> zeroinitializer
  %6 = fmul fast <8 x float> %3, %5
  store <8 x float> %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %1
  store float %9, ptr %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m4_fl(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = load <8 x float>, ptr %0, align 4, !tbaa !5
  %4 = insertelement <8 x float> poison, float %1, i64 0
  %5 = shufflevector <8 x float> %4, <8 x float> poison, <8 x i32> zeroinitializer
  %6 = fmul fast <8 x float> %3, %5
  store <8 x float> %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %8 = load <8 x float>, ptr %7, align 4, !tbaa !5
  %9 = fmul fast <8 x float> %8, %5
  store <8 x float> %9, ptr %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_mat3_m4_fl(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %4 = insertelement <2 x float> poison, float %1, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul fast <2 x float> %3, %5
  store <2 x float> %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %1
  store float %9, ptr %7, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %12 = fmul fast <2 x float> %11, %5
  store <2 x float> %12, ptr %10, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fmul fast float %14, %1
  store float %15, ptr %13, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %17 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %18 = fmul fast <2 x float> %17, %5
  store <2 x float> %18, ptr %16, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fmul fast float %20, %1
  store float %21, ptr %19, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @negate_m3(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %3 = fneg fast <2 x float> %2
  store <2 x float> %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = fneg fast float %5
  store float %6, ptr %4, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %9 = fneg fast <2 x float> %8
  store <2 x float> %9, ptr %7, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fneg fast float %11
  store float %12, ptr %10, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %15 = fneg fast <2 x float> %14
  store <2 x float> %15, ptr %13, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fneg fast float %17
  store float %18, ptr %16, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @negate_m4(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load <8 x float>, ptr %0, align 4, !tbaa !5
  %3 = fneg fast <8 x float> %2
  store <8 x float> %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %5 = load <8 x float>, ptr %4, align 4, !tbaa !5
  %6 = fneg fast <8 x float> %5
  store <8 x float> %6, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mul_m3_v3_double(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %7 = getelementptr inbounds double, ptr %1, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %14 = insertelement <2 x float> poison, float %5, i64 0
  %15 = insertelement <2 x float> %14, float %10, i64 1
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = fmul fast <2 x double> %17, %16
  %19 = insertelement <2 x float> poison, float %3, i64 0
  %20 = insertelement <2 x float> %19, float %12, i64 1
  %21 = fpext <2 x float> %20 to <2 x double>
  %22 = fmul fast <2 x double> %13, %21
  %23 = fadd fast <2 x double> %22, %18
  %24 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %25 = fpext <2 x float> %24 to <2 x double>
  %26 = insertelement <2 x double> poison, double %8, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x double> %27, %25
  %29 = fadd fast <2 x double> %23, %28
  store <2 x double> %29, ptr %1, align 8, !tbaa !9
  %30 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fpext float %31 to double
  %33 = extractelement <2 x double> %13, i64 0
  %34 = fmul fast double %33, %32
  %35 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fpext float %36 to double
  %38 = extractelement <2 x double> %13, i64 1
  %39 = fmul fast double %38, %37
  %40 = fadd fast double %39, %34
  %41 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fpext float %42 to double
  %44 = fmul fast double %8, %43
  %45 = fadd fast double %40, %44
  store double %45, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @add_m3_m3m3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fadd fast float %5, %4
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fadd fast float %10, %8
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fadd fast float %16, %14
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fadd fast float %22, %20
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 0
  store float %23, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fadd fast float %28, %26
  %30 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %29, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fadd fast float %34, %32
  %36 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fadd fast float %40, %38
  %42 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 0
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fadd fast float %46, %44
  %48 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = fadd fast float %52, %50
  %54 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %53, ptr %54, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @add_m4_m4m4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fadd fast float %5, %4
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fadd fast float %10, %8
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fadd fast float %16, %14
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fadd fast float %22, %20
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float %23, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fadd fast float %28, %26
  %30 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  store float %29, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fadd fast float %34, %32
  %36 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fadd fast float %40, %38
  %42 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fadd fast float %46, %44
  %48 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = fadd fast float %52, %50
  %54 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  store float %53, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = fadd fast float %58, %56
  %60 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  store float %59, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = fadd fast float %64, %62
  %66 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %65, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %68 = load float, ptr %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = fadd fast float %70, %68
  %72 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  store float %71, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = fadd fast float %76, %74
  %78 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  store float %77, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !5
  %83 = fadd fast float %82, %80
  %84 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float %83, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !5
  %89 = fadd fast float %88, %86
  %90 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %89, ptr %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 3
  %94 = load float, ptr %93, align 4, !tbaa !5
  %95 = fadd fast float %94, %92
  %96 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float %95, ptr %96, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @sub_m3_m3m3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fsub fast float %4, %5
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fsub fast float %8, %10
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fsub fast float %14, %16
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fsub fast float %20, %22
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 0
  store float %23, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fsub fast float %26, %28
  %30 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %29, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fsub fast float %32, %34
  %36 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fsub fast float %38, %40
  %42 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 0
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fsub fast float %44, %46
  %48 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = fsub fast float %50, %52
  %54 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %53, ptr %54, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @sub_m4_m4m4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fsub fast float %4, %5
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fsub fast float %8, %10
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fsub fast float %14, %16
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fsub fast float %20, %22
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float %23, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fsub fast float %26, %28
  %30 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  store float %29, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fsub fast float %32, %34
  %36 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fsub fast float %38, %40
  %42 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fsub fast float %44, %46
  %48 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = fsub fast float %50, %52
  %54 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  store float %53, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = fsub fast float %56, %58
  %60 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  store float %59, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = fsub fast float %62, %64
  %66 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %65, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %68 = load float, ptr %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = fsub fast float %68, %70
  %72 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  store float %71, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = fsub fast float %74, %76
  %78 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  store float %77, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !5
  %83 = fsub fast float %80, %82
  %84 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float %83, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !5
  %89 = fsub fast float %86, %88
  %90 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %89, ptr %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 3
  %94 = load float, ptr %93, align 4, !tbaa !5
  %95 = fsub fast float %92, %94
  %96 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float %95, ptr %96, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @determinant_m3_array(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %5
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fmul fast float %13, %11
  %15 = fsub fast float %9, %14
  %16 = fmul fast float %15, %2
  %17 = load float, ptr %3, align 4, !tbaa !5
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fmul fast float %19, %8
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %13
  %24 = fsub fast float %23, %20
  %25 = fmul fast float %24, %17
  %26 = load float, ptr %6, align 4, !tbaa !5
  %27 = fmul fast float %19, %11
  %28 = fmul fast float %22, %5
  %29 = fsub fast float %27, %28
  %30 = fmul fast float %29, %26
  %31 = fadd fast float %30, %16
  %32 = fadd fast float %31, %25
  ret float %32
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @invert_m3_ex(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #21
  %4 = call zeroext i8 @invert_m3_m3_ex(ptr noundef nonnull %3, ptr noundef %0, float noundef nofpclass(nan inf) %1), !range !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 16 dereferenceable(36) %3, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #21
  ret i8 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @invert_m3_m3_ex(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %5 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %8 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %6
  %11 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fmul fast float %14, %12
  %16 = fsub fast float %10, %15
  store float %16, ptr %0, align 4, !tbaa !5
  %17 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = load float, ptr %8, align 4, !tbaa !5
  %20 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = load float, ptr %13, align 4, !tbaa !5
  %23 = fmul fast float %22, %21
  %24 = fmul fast float %19, %18
  %25 = fsub fast float %23, %24
  %26 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = load float, ptr %17, align 4, !tbaa !5
  %28 = load float, ptr %11, align 4, !tbaa !5
  %29 = fmul fast float %28, %27
  %30 = load float, ptr %20, align 4, !tbaa !5
  %31 = load float, ptr %5, align 4, !tbaa !5
  %32 = fmul fast float %31, %30
  %33 = fsub fast float %29, %32
  %34 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %33, ptr %34, align 4, !tbaa !5
  %35 = load float, ptr %4, align 4, !tbaa !5
  %36 = load float, ptr %8, align 4, !tbaa !5
  %37 = load float, ptr %11, align 4, !tbaa !5
  %38 = load float, ptr %7, align 4, !tbaa !5
  %39 = fmul fast float %38, %37
  %40 = fmul fast float %36, %35
  %41 = fsub fast float %39, %40
  %42 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store float %41, ptr %42, align 4, !tbaa !5
  %43 = load float, ptr %1, align 4, !tbaa !5
  %44 = load float, ptr %8, align 4, !tbaa !5
  %45 = fmul fast float %44, %43
  %46 = load float, ptr %20, align 4, !tbaa !5
  %47 = load float, ptr %7, align 4, !tbaa !5
  %48 = fmul fast float %47, %46
  %49 = fsub fast float %45, %48
  %50 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %49, ptr %50, align 4, !tbaa !5
  %51 = load float, ptr %1, align 4, !tbaa !5
  %52 = load float, ptr %11, align 4, !tbaa !5
  %53 = load float, ptr %20, align 4, !tbaa !5
  %54 = load float, ptr %4, align 4, !tbaa !5
  %55 = fmul fast float %54, %53
  %56 = fmul fast float %52, %51
  %57 = fsub fast float %55, %56
  %58 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %57, ptr %58, align 4, !tbaa !5
  %59 = load float, ptr %4, align 4, !tbaa !5
  %60 = load float, ptr %13, align 4, !tbaa !5
  %61 = fmul fast float %60, %59
  %62 = load float, ptr %5, align 4, !tbaa !5
  %63 = load float, ptr %7, align 4, !tbaa !5
  %64 = fmul fast float %63, %62
  %65 = fsub fast float %61, %64
  %66 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float %65, ptr %66, align 4, !tbaa !5
  %67 = load float, ptr %1, align 4, !tbaa !5
  %68 = load float, ptr %13, align 4, !tbaa !5
  %69 = load float, ptr %17, align 4, !tbaa !5
  %70 = load float, ptr %7, align 4, !tbaa !5
  %71 = fmul fast float %70, %69
  %72 = fmul fast float %68, %67
  %73 = fsub fast float %71, %72
  %74 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %73, ptr %74, align 4, !tbaa !5
  %75 = load float, ptr %1, align 4, !tbaa !5
  %76 = load float, ptr %5, align 4, !tbaa !5
  %77 = fmul fast float %76, %75
  %78 = load float, ptr %17, align 4, !tbaa !5
  %79 = load float, ptr %4, align 4, !tbaa !5
  %80 = fmul fast float %79, %78
  %81 = fsub fast float %77, %80
  %82 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %81, ptr %82, align 4, !tbaa !5
  %83 = load float, ptr %1, align 4, !tbaa !5
  %84 = load float, ptr %5, align 4, !tbaa !5
  %85 = load float, ptr %8, align 4, !tbaa !5
  %86 = fmul fast float %85, %84
  %87 = load float, ptr %11, align 4, !tbaa !5
  %88 = load float, ptr %13, align 4, !tbaa !5
  %89 = fmul fast float %88, %87
  %90 = fsub fast float %86, %89
  %91 = fmul fast float %90, %83
  %92 = load float, ptr %4, align 4, !tbaa !5
  %93 = load float, ptr %17, align 4, !tbaa !5
  %94 = fmul fast float %93, %85
  %95 = load float, ptr %20, align 4, !tbaa !5
  %96 = fmul fast float %95, %88
  %97 = fsub fast float %96, %94
  %98 = fmul fast float %97, %92
  %99 = load float, ptr %7, align 4, !tbaa !5
  %100 = fmul fast float %93, %87
  %101 = fmul fast float %95, %84
  %102 = fsub fast float %100, %101
  %103 = fmul fast float %102, %99
  %104 = fadd fast float %103, %91
  %105 = fadd fast float %104, %98
  %106 = fcmp fast une float %105, 0.000000e+00
  br i1 %106, label %107, label %121

107:                                              ; preds = %3
  %108 = load float, ptr %0, align 4, !tbaa !5
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = insertelement <8 x float> %109, float %25, i64 1
  %111 = insertelement <8 x float> %110, float %33, i64 2
  %112 = insertelement <8 x float> %111, float %41, i64 3
  %113 = insertelement <8 x float> %112, float %49, i64 4
  %114 = insertelement <8 x float> %113, float %57, i64 5
  %115 = insertelement <8 x float> %114, float %65, i64 6
  %116 = insertelement <8 x float> %115, float %73, i64 7
  %117 = insertelement <8 x float> poison, float %105, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = fdiv fast <8 x float> %116, %118
  store <8 x float> %119, ptr %0, align 4, !tbaa !5
  %120 = fdiv fast float %81, %105
  store float %120, ptr %82, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %107, %3
  %122 = tail call fast float @llvm.fabs.f32(float %105)
  %123 = fcmp fast ogt float %122, %2
  %124 = zext i1 %123 to i8
  ret i8 %124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @adjoint_m3_m3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %4 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %5
  %10 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fmul fast float %13, %11
  %15 = fsub fast float %9, %14
  store float %15, ptr %0, align 4, !tbaa !5
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = load float, ptr %7, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = load float, ptr %12, align 4, !tbaa !5
  %22 = fmul fast float %21, %20
  %23 = fmul fast float %18, %17
  %24 = fsub fast float %22, %23
  %25 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = load float, ptr %16, align 4, !tbaa !5
  %27 = load float, ptr %10, align 4, !tbaa !5
  %28 = fmul fast float %27, %26
  %29 = load float, ptr %19, align 4, !tbaa !5
  %30 = load float, ptr %4, align 4, !tbaa !5
  %31 = fmul fast float %30, %29
  %32 = fsub fast float %28, %31
  %33 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = load float, ptr %3, align 4, !tbaa !5
  %35 = load float, ptr %7, align 4, !tbaa !5
  %36 = load float, ptr %10, align 4, !tbaa !5
  %37 = load float, ptr %6, align 4, !tbaa !5
  %38 = fmul fast float %37, %36
  %39 = fmul fast float %35, %34
  %40 = fsub fast float %38, %39
  %41 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store float %40, ptr %41, align 4, !tbaa !5
  %42 = load float, ptr %1, align 4, !tbaa !5
  %43 = load float, ptr %7, align 4, !tbaa !5
  %44 = fmul fast float %43, %42
  %45 = load float, ptr %19, align 4, !tbaa !5
  %46 = load float, ptr %6, align 4, !tbaa !5
  %47 = fmul fast float %46, %45
  %48 = fsub fast float %44, %47
  %49 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %48, ptr %49, align 4, !tbaa !5
  %50 = load float, ptr %1, align 4, !tbaa !5
  %51 = load float, ptr %10, align 4, !tbaa !5
  %52 = load float, ptr %19, align 4, !tbaa !5
  %53 = load float, ptr %3, align 4, !tbaa !5
  %54 = fmul fast float %53, %52
  %55 = fmul fast float %51, %50
  %56 = fsub fast float %54, %55
  %57 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %56, ptr %57, align 4, !tbaa !5
  %58 = load float, ptr %3, align 4, !tbaa !5
  %59 = load float, ptr %12, align 4, !tbaa !5
  %60 = fmul fast float %59, %58
  %61 = load float, ptr %4, align 4, !tbaa !5
  %62 = load float, ptr %6, align 4, !tbaa !5
  %63 = fmul fast float %62, %61
  %64 = fsub fast float %60, %63
  %65 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float %64, ptr %65, align 4, !tbaa !5
  %66 = load float, ptr %1, align 4, !tbaa !5
  %67 = load float, ptr %12, align 4, !tbaa !5
  %68 = load float, ptr %16, align 4, !tbaa !5
  %69 = load float, ptr %6, align 4, !tbaa !5
  %70 = fmul fast float %69, %68
  %71 = fmul fast float %67, %66
  %72 = fsub fast float %70, %71
  %73 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %72, ptr %73, align 4, !tbaa !5
  %74 = load float, ptr %1, align 4, !tbaa !5
  %75 = load float, ptr %4, align 4, !tbaa !5
  %76 = fmul fast float %75, %74
  %77 = load float, ptr %16, align 4, !tbaa !5
  %78 = load float, ptr %3, align 4, !tbaa !5
  %79 = fmul fast float %78, %77
  %80 = fsub fast float %76, %79
  %81 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %80, ptr %81, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @invert_m3(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #21
  %3 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %2, ptr noundef %0), !range !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 16 dereferenceable(36) %2, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #21
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @invert_m3_m3(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %4 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %5
  %10 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fmul fast float %13, %11
  %15 = fsub fast float %9, %14
  store float %15, ptr %0, align 4, !tbaa !5
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = load float, ptr %7, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = load float, ptr %12, align 4, !tbaa !5
  %22 = fmul fast float %21, %20
  %23 = fmul fast float %18, %17
  %24 = fsub fast float %22, %23
  %25 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = load float, ptr %16, align 4, !tbaa !5
  %27 = load float, ptr %10, align 4, !tbaa !5
  %28 = fmul fast float %27, %26
  %29 = load float, ptr %19, align 4, !tbaa !5
  %30 = load float, ptr %4, align 4, !tbaa !5
  %31 = fmul fast float %30, %29
  %32 = fsub fast float %28, %31
  %33 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = load float, ptr %3, align 4, !tbaa !5
  %35 = load float, ptr %7, align 4, !tbaa !5
  %36 = load float, ptr %10, align 4, !tbaa !5
  %37 = load float, ptr %6, align 4, !tbaa !5
  %38 = fmul fast float %37, %36
  %39 = fmul fast float %35, %34
  %40 = fsub fast float %38, %39
  %41 = getelementptr inbounds [3 x float], ptr %0, i64 1
  store float %40, ptr %41, align 4, !tbaa !5
  %42 = load float, ptr %1, align 4, !tbaa !5
  %43 = load float, ptr %7, align 4, !tbaa !5
  %44 = fmul fast float %43, %42
  %45 = load float, ptr %19, align 4, !tbaa !5
  %46 = load float, ptr %6, align 4, !tbaa !5
  %47 = fmul fast float %46, %45
  %48 = fsub fast float %44, %47
  %49 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %48, ptr %49, align 4, !tbaa !5
  %50 = load float, ptr %1, align 4, !tbaa !5
  %51 = load float, ptr %10, align 4, !tbaa !5
  %52 = load float, ptr %19, align 4, !tbaa !5
  %53 = load float, ptr %3, align 4, !tbaa !5
  %54 = fmul fast float %53, %52
  %55 = fmul fast float %51, %50
  %56 = fsub fast float %54, %55
  %57 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %56, ptr %57, align 4, !tbaa !5
  %58 = load float, ptr %3, align 4, !tbaa !5
  %59 = load float, ptr %12, align 4, !tbaa !5
  %60 = fmul fast float %59, %58
  %61 = load float, ptr %4, align 4, !tbaa !5
  %62 = load float, ptr %6, align 4, !tbaa !5
  %63 = fmul fast float %62, %61
  %64 = fsub fast float %60, %63
  %65 = getelementptr inbounds [3 x float], ptr %0, i64 2
  store float %64, ptr %65, align 4, !tbaa !5
  %66 = load float, ptr %1, align 4, !tbaa !5
  %67 = load float, ptr %12, align 4, !tbaa !5
  %68 = load float, ptr %16, align 4, !tbaa !5
  %69 = load float, ptr %6, align 4, !tbaa !5
  %70 = fmul fast float %69, %68
  %71 = fmul fast float %67, %66
  %72 = fsub fast float %70, %71
  %73 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %72, ptr %73, align 4, !tbaa !5
  %74 = load float, ptr %1, align 4, !tbaa !5
  %75 = load float, ptr %4, align 4, !tbaa !5
  %76 = fmul fast float %75, %74
  %77 = load float, ptr %16, align 4, !tbaa !5
  %78 = load float, ptr %3, align 4, !tbaa !5
  %79 = fmul fast float %78, %77
  %80 = fsub fast float %76, %79
  %81 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %80, ptr %81, align 4, !tbaa !5
  %82 = load float, ptr %1, align 4, !tbaa !5
  %83 = load float, ptr %4, align 4, !tbaa !5
  %84 = load float, ptr %7, align 4, !tbaa !5
  %85 = fmul fast float %84, %83
  %86 = load float, ptr %10, align 4, !tbaa !5
  %87 = load float, ptr %12, align 4, !tbaa !5
  %88 = fmul fast float %87, %86
  %89 = fsub fast float %85, %88
  %90 = fmul fast float %89, %82
  %91 = load float, ptr %3, align 4, !tbaa !5
  %92 = load float, ptr %16, align 4, !tbaa !5
  %93 = fmul fast float %92, %84
  %94 = load float, ptr %19, align 4, !tbaa !5
  %95 = fmul fast float %94, %87
  %96 = fsub fast float %95, %93
  %97 = fmul fast float %96, %91
  %98 = load float, ptr %6, align 4, !tbaa !5
  %99 = fmul fast float %92, %86
  %100 = fmul fast float %94, %83
  %101 = fsub fast float %99, %100
  %102 = fmul fast float %101, %98
  %103 = fadd fast float %102, %90
  %104 = fadd fast float %103, %97
  %105 = fcmp fast une float %104, 0.000000e+00
  br i1 %105, label %106, label %120

106:                                              ; preds = %2
  %107 = load float, ptr %0, align 4, !tbaa !5
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = insertelement <8 x float> %108, float %24, i64 1
  %110 = insertelement <8 x float> %109, float %32, i64 2
  %111 = insertelement <8 x float> %110, float %40, i64 3
  %112 = insertelement <8 x float> %111, float %48, i64 4
  %113 = insertelement <8 x float> %112, float %56, i64 5
  %114 = insertelement <8 x float> %113, float %64, i64 6
  %115 = insertelement <8 x float> %114, float %72, i64 7
  %116 = insertelement <8 x float> poison, float %104, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = fdiv fast <8 x float> %115, %117
  store <8 x float> %118, ptr %0, align 4, !tbaa !5
  %119 = fdiv fast float %80, %104
  store float %119, ptr %81, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %106, %2
  %121 = zext i1 %105 to i8
  ret i8 %121
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @invert_m4(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %3 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %2, ptr noundef %0), !range !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  ret i8 %3
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @invert_m4_m4(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 56, i1 false), !tbaa !5
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float 1.000000e+00, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float 1.000000e+00, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %7, align 4, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa !5
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 2, i64 0
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 3, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  br label %14

14:                                               ; preds = %105, %2
  %15 = phi i64 [ 0, %2 ], [ %19, %105 ]
  %16 = phi i64 [ 1, %2 ], [ %118, %105 ]
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 %15, i64 %15
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp ult i64 %15, 3
  %21 = trunc i64 %15 to i32
  br i1 %20, label %22, label %37

22:                                               ; preds = %14
  %23 = tail call fast float @llvm.fabs.f32(float %18)
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %16, %22 ], [ %35, %24 ]
  %26 = phi i32 [ %21, %22 ], [ %34, %24 ]
  %27 = phi float [ %23, %22 ], [ %32, %24 ]
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 %25, i64 %15
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = tail call fast float @llvm.fabs.f32(float %29)
  %31 = fcmp fast ogt float %30, %27
  %32 = select i1 %31, float %30, float %27
  %33 = trunc i64 %25 to i32
  %34 = select i1 %31, i32 %33, i32 %26
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %24, !llvm.loop !12

37:                                               ; preds = %24, %14
  %38 = phi i32 [ %21, %14 ], [ %34, %24 ]
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %15, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 %15, i64 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 %42, i64 0
  %45 = getelementptr inbounds [4 x float], ptr %0, i64 %15, i64 0
  %46 = getelementptr inbounds [4 x float], ptr %0, i64 %42, i64 0
  %47 = load <4 x float>, ptr %43, align 16, !tbaa !5
  %48 = load <4 x float>, ptr %44, align 16, !tbaa !5
  store <4 x float> %48, ptr %43, align 16, !tbaa !5
  store <4 x float> %47, ptr %44, align 16, !tbaa !5
  %49 = load <4 x float>, ptr %45, align 4, !tbaa !5
  %50 = load <4 x float>, ptr %46, align 4, !tbaa !5
  store <4 x float> %50, ptr %45, align 4, !tbaa !5
  store <4 x float> %49, ptr %46, align 4, !tbaa !5
  %51 = load float, ptr %17, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %37
  %53 = phi float [ %51, %41 ], [ %18, %37 ]
  %54 = fcmp fast oeq float %53, 0.000000e+00
  br i1 %54, label %119, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 %15, i64 0
  %57 = getelementptr inbounds [4 x float], ptr %0, i64 %15, i64 0
  %58 = load <4 x float>, ptr %56, align 16, !tbaa !5
  %59 = insertelement <4 x float> poison, float %53, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = fdiv fast <4 x float> %58, %60
  store <4 x float> %61, ptr %56, align 16, !tbaa !5
  %62 = load <4 x float>, ptr %57, align 4, !tbaa !5
  %63 = fdiv fast <4 x float> %62, %60
  store <4 x float> %63, ptr %57, align 4, !tbaa !5
  %64 = icmp eq i64 %15, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 0, i64 %15
  %67 = load float, ptr %66, align 4, !tbaa !5
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fmul fast <4 x float> %61, %69
  %71 = load <4 x float>, ptr %3, align 16, !tbaa !5
  %72 = fsub fast <4 x float> %71, %70
  store <4 x float> %72, ptr %3, align 16, !tbaa !5
  %73 = fmul fast <4 x float> %63, %69
  %74 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %75 = fsub fast <4 x float> %74, %73
  store <4 x float> %75, ptr %0, align 4, !tbaa !5
  %76 = icmp eq i64 %15, 1
  br i1 %76, label %91, label %77

77:                                               ; preds = %55, %65
  %78 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 1, i64 %15
  %79 = load float, ptr %78, align 4, !tbaa !5
  %80 = load <4 x float>, ptr %56, align 16, !tbaa !5
  %81 = insertelement <4 x float> poison, float %79, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul fast <4 x float> %80, %82
  %84 = load <4 x float>, ptr %8, align 16, !tbaa !5
  %85 = fsub fast <4 x float> %84, %83
  store <4 x float> %85, ptr %8, align 16, !tbaa !5
  %86 = load <4 x float>, ptr %57, align 4, !tbaa !5
  %87 = fmul fast <4 x float> %86, %82
  %88 = load <4 x float>, ptr %9, align 4, !tbaa !5
  %89 = fsub fast <4 x float> %88, %87
  store <4 x float> %89, ptr %9, align 4, !tbaa !5
  %90 = icmp eq i64 %15, 2
  br i1 %90, label %105, label %91

91:                                               ; preds = %65, %77
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 2, i64 %15
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = load <4 x float>, ptr %56, align 16, !tbaa !5
  %95 = insertelement <4 x float> poison, float %93, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul fast <4 x float> %94, %96
  %98 = load <4 x float>, ptr %10, align 16, !tbaa !5
  %99 = fsub fast <4 x float> %98, %97
  store <4 x float> %99, ptr %10, align 16, !tbaa !5
  %100 = load <4 x float>, ptr %57, align 4, !tbaa !5
  %101 = fmul fast <4 x float> %100, %96
  %102 = load <4 x float>, ptr %11, align 4, !tbaa !5
  %103 = fsub fast <4 x float> %102, %101
  store <4 x float> %103, ptr %11, align 4, !tbaa !5
  %104 = icmp eq i64 %15, 3
  br i1 %104, label %119, label %105

105:                                              ; preds = %77, %91
  %106 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 3, i64 %15
  %107 = load float, ptr %106, align 4, !tbaa !5
  %108 = load <4 x float>, ptr %56, align 16, !tbaa !5
  %109 = insertelement <4 x float> poison, float %107, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul fast <4 x float> %108, %110
  %112 = load <4 x float>, ptr %12, align 16, !tbaa !5
  %113 = fsub fast <4 x float> %112, %111
  store <4 x float> %113, ptr %12, align 16, !tbaa !5
  %114 = load <4 x float>, ptr %57, align 4, !tbaa !5
  %115 = fmul fast <4 x float> %114, %110
  %116 = load <4 x float>, ptr %13, align 4, !tbaa !5
  %117 = fsub fast <4 x float> %116, %115
  store <4 x float> %117, ptr %13, align 4, !tbaa !5
  %118 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !14

119:                                              ; preds = %91, %52
  %120 = phi i8 [ 0, %52 ], [ 1, %91 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  ret i8 %120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @transpose_m3(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %3 = load float, ptr %2, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  store float %5, ptr %2, align 4, !tbaa !5
  store float %3, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  store float %9, ptr %6, align 4, !tbaa !5
  store float %7, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  store float %13, ptr %10, align 4, !tbaa !5
  store float %11, ptr %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @transpose_m4(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %3 = load float, ptr %2, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  store float %5, ptr %2, align 4, !tbaa !5
  store float %3, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  store float %9, ptr %6, align 4, !tbaa !5
  store float %7, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !5
  store float %13, ptr %10, align 4, !tbaa !5
  store float %11, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  store float %17, ptr %14, align 4, !tbaa !5
  store float %15, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  store float %21, ptr %18, align 4, !tbaa !5
  store float %19, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  store float %25, ptr %22, align 4, !tbaa !5
  store float %23, ptr %24, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @compare_m4m4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #10 {
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = fsub fast float %4, %5
  %7 = tail call fast float @llvm.fabs.f32(float %6)
  %8 = fcmp fast ugt float %7, %2
  br i1 %8, label %130, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds float, ptr %0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fsub fast float %11, %13
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast ugt float %15, %2
  br i1 %16, label %130, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds float, ptr %0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %1, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fsub fast float %19, %21
  %23 = tail call fast float @llvm.fabs.f32(float %22)
  %24 = fcmp fast ugt float %23, %2
  br i1 %24, label %130, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds float, ptr %0, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds float, ptr %1, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fsub fast float %27, %29
  %31 = tail call fast float @llvm.fabs.f32(float %30)
  %32 = fcmp fast ugt float %31, %2
  br i1 %32, label %130, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %35 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %36 = load float, ptr %34, align 4, !tbaa !5
  %37 = load float, ptr %35, align 4, !tbaa !5
  %38 = fsub fast float %36, %37
  %39 = tail call fast float @llvm.fabs.f32(float %38)
  %40 = fcmp fast ugt float %39, %2
  br i1 %40, label %130, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = fsub fast float %43, %45
  %47 = tail call fast float @llvm.fabs.f32(float %46)
  %48 = fcmp fast ugt float %47, %2
  br i1 %48, label %130, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = fsub fast float %51, %53
  %55 = tail call fast float @llvm.fabs.f32(float %54)
  %56 = fcmp fast ugt float %55, %2
  br i1 %56, label %130, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !5
  %62 = fsub fast float %59, %61
  %63 = tail call fast float @llvm.fabs.f32(float %62)
  %64 = fcmp fast ugt float %63, %2
  br i1 %64, label %130, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %67 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %68 = load float, ptr %66, align 4, !tbaa !5
  %69 = load float, ptr %67, align 4, !tbaa !5
  %70 = fsub fast float %68, %69
  %71 = tail call fast float @llvm.fabs.f32(float %70)
  %72 = fcmp fast ugt float %71, %2
  br i1 %72, label %130, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !5
  %78 = fsub fast float %75, %77
  %79 = tail call fast float @llvm.fabs.f32(float %78)
  %80 = fcmp fast ugt float %79, %2
  br i1 %80, label %130, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !5
  %86 = fsub fast float %83, %85
  %87 = tail call fast float @llvm.fabs.f32(float %86)
  %88 = fcmp fast ugt float %87, %2
  br i1 %88, label %130, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %91 = load float, ptr %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = fsub fast float %91, %93
  %95 = tail call fast float @llvm.fabs.f32(float %94)
  %96 = fcmp fast ugt float %95, %2
  br i1 %96, label %130, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %99 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %100 = load float, ptr %98, align 4, !tbaa !5
  %101 = load float, ptr %99, align 4, !tbaa !5
  %102 = fsub fast float %100, %101
  %103 = tail call fast float @llvm.fabs.f32(float %102)
  %104 = fcmp fast ugt float %103, %2
  br i1 %104, label %129, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !5
  %110 = fsub fast float %107, %109
  %111 = tail call fast float @llvm.fabs.f32(float %110)
  %112 = fcmp fast ugt float %111, %2
  br i1 %112, label %129, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !5
  %118 = fsub fast float %115, %117
  %119 = tail call fast float @llvm.fabs.f32(float %118)
  %120 = fcmp fast ugt float %119, %2
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  %123 = load float, ptr %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %125 = load float, ptr %124, align 4, !tbaa !5
  %126 = fsub fast float %123, %125
  %127 = tail call fast float @llvm.fabs.f32(float %126)
  %128 = fcmp fast ugt float %127, %2
  br i1 %128, label %129, label %130

129:                                              ; preds = %97, %105, %113, %121
  br label %130

130:                                              ; preds = %89, %81, %73, %65, %57, %49, %41, %33, %25, %17, %9, %3, %129, %121
  %131 = phi i32 [ 1, %121 ], [ 0, %129 ], [ 0, %3 ], [ 0, %9 ], [ 0, %17 ], [ 0, %25 ], [ 0, %33 ], [ 0, %41 ], [ 0, %49 ], [ 0, %57 ], [ 0, %65 ], [ 0, %73 ], [ 0, %81 ], [ 0, %89 ]
  ret i32 %131
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @orthogonalize_m3(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 %20
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !5
  %23 = fmul fast <2 x float> %22, %22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd fast <2 x float> %24, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = getelementptr inbounds float, ptr %21, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %28
  %30 = fadd fast float %26, %29
  %31 = fcmp fast ogt float %30, 0x38AA95A5C0000000
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = tail call fast float @llvm.sqrt.f32(float %30)
  %34 = fdiv fast float 1.000000e+00, %33
  %35 = insertelement <2 x float> poison, float %34, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %36, %22
  %38 = fmul fast float %34, %28
  br label %39

39:                                               ; preds = %2, %32
  %40 = phi float [ %38, %32 ], [ 0.000000e+00, %2 ]
  %41 = phi <2 x float> [ %37, %32 ], [ zeroinitializer, %2 ]
  store <2 x float> %41, ptr %21, align 4
  store float %40, ptr %27, align 4
  switch i32 %1, label %42 [
    i32 0, label %49
    i32 1, label %207
    i32 2, label %362
  ]

42:                                               ; preds = %39
  %43 = load float, ptr %0, align 4, !tbaa !5
  %44 = load float, ptr %4, align 4, !tbaa !5
  %45 = load <4 x float>, ptr %6, align 4, !tbaa !5
  %46 = load float, ptr %14, align 4, !tbaa !5
  %47 = load float, ptr %16, align 4, !tbaa !5
  %48 = load float, ptr %18, align 4, !tbaa !5
  br label %502

49:                                               ; preds = %39
  %50 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %51 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %52 = fmul fast <2 x float> %51, %50
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd fast <2 x float> %53, %52
  %55 = extractelement <2 x float> %54, i64 0
  %56 = load float, ptr %6, align 4, !tbaa !5
  %57 = load float, ptr %12, align 4, !tbaa !5
  %58 = fmul fast float %57, %56
  %59 = fadd fast float %55, %58
  %60 = fcmp fast olt float %59, 1.000000e+00
  br i1 %60, label %61, label %107

61:                                               ; preds = %49
  %62 = extractelement <2 x float> %50, i64 1
  %63 = fmul fast float %57, %62
  %64 = extractelement <2 x float> %51, i64 1
  %65 = fmul fast float %56, %64
  %66 = fsub fast float %63, %65
  store float %66, ptr %14, align 4, !tbaa !5
  %67 = insertelement <2 x float> poison, float %56, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> %50, <2 x i32> <i32 0, i32 2>
  %69 = fmul fast <2 x float> %51, %68
  %70 = insertelement <2 x float> poison, float %57, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> %51, <2 x i32> <i32 0, i32 2>
  %72 = fmul fast <2 x float> %50, %71
  %73 = fsub fast <2 x float> %69, %72
  store <2 x float> %73, ptr %16, align 4, !tbaa !5
  %74 = fmul fast float %66, %66
  %75 = fmul fast <2 x float> %73, %73
  %76 = extractelement <2 x float> %75, i64 1
  %77 = fadd fast float %74, %76
  %78 = extractelement <2 x float> %75, i64 0
  %79 = fadd fast float %77, %78
  %80 = fcmp fast ogt float %79, 0x38AA95A5C0000000
  br i1 %80, label %81, label %89

81:                                               ; preds = %61
  %82 = tail call fast float @llvm.sqrt.f32(float %79)
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = fmul fast float %83, %66
  %85 = extractelement <2 x float> %73, i64 0
  %86 = fmul fast float %83, %85
  %87 = extractelement <2 x float> %73, i64 1
  %88 = fmul fast float %83, %87
  br label %89

89:                                               ; preds = %61, %81
  %90 = phi float [ %84, %81 ], [ 0.000000e+00, %61 ]
  %91 = phi float [ %86, %81 ], [ 0.000000e+00, %61 ]
  %92 = phi float [ %88, %81 ], [ 0.000000e+00, %61 ]
  %93 = fmul fast float %91, %56
  %94 = fmul fast float %92, %62
  %95 = fsub fast float %93, %94
  %96 = extractelement <2 x float> %50, i64 0
  %97 = fmul fast float %92, %96
  %98 = fmul fast float %90, %56
  %99 = fsub fast float %97, %98
  %100 = fmul fast float %90, %62
  %101 = fmul fast float %91, %96
  %102 = fsub fast float %100, %101
  %103 = insertelement <4 x float> poison, float %56, i64 0
  %104 = insertelement <4 x float> %103, float %95, i64 1
  %105 = insertelement <4 x float> %104, float %99, i64 2
  %106 = insertelement <4 x float> %105, float %102, i64 3
  br label %502

107:                                              ; preds = %49
  %108 = load <2 x float>, ptr %14, align 4, !tbaa !5
  %109 = fmul fast <2 x float> %108, %50
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd fast <2 x float> %110, %109
  %112 = extractelement <2 x float> %111, i64 0
  %113 = load float, ptr %18, align 4, !tbaa !5
  %114 = fmul fast float %113, %56
  %115 = fadd fast float %112, %114
  %116 = fcmp fast olt float %115, 1.000000e+00
  br i1 %116, label %117, label %163

117:                                              ; preds = %107
  %118 = extractelement <2 x float> %108, i64 1
  %119 = fmul fast float %118, %56
  %120 = extractelement <2 x float> %50, i64 1
  %121 = fmul fast float %113, %120
  %122 = fsub fast float %119, %121
  store float %122, ptr %8, align 4, !tbaa !5
  %123 = insertelement <2 x float> poison, float %113, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> %108, <2 x i32> <i32 0, i32 2>
  %125 = fmul fast <2 x float> %124, %50
  %126 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %127 = insertelement <2 x float> %126, float %56, i64 0
  %128 = fmul fast <2 x float> %108, %127
  %129 = fsub fast <2 x float> %125, %128
  store <2 x float> %129, ptr %10, align 4, !tbaa !5
  %130 = fmul fast float %122, %122
  %131 = fmul fast <2 x float> %129, %129
  %132 = extractelement <2 x float> %131, i64 1
  %133 = fadd fast float %130, %132
  %134 = extractelement <2 x float> %131, i64 0
  %135 = fadd fast float %133, %134
  %136 = fcmp fast ogt float %135, 0x38AA95A5C0000000
  br i1 %136, label %137, label %145

137:                                              ; preds = %117
  %138 = tail call fast float @llvm.sqrt.f32(float %135)
  %139 = fdiv fast float 1.000000e+00, %138
  %140 = fmul fast float %139, %122
  %141 = extractelement <2 x float> %129, i64 0
  %142 = fmul fast float %139, %141
  %143 = extractelement <2 x float> %129, i64 1
  %144 = fmul fast float %139, %143
  br label %145

145:                                              ; preds = %117, %137
  %146 = phi float [ %140, %137 ], [ 0.000000e+00, %117 ]
  %147 = phi float [ %142, %137 ], [ 0.000000e+00, %117 ]
  %148 = phi float [ %144, %137 ], [ 0.000000e+00, %117 ]
  %149 = fmul fast float %148, %120
  %150 = fmul fast float %147, %56
  %151 = fsub fast float %149, %150
  %152 = fmul fast float %146, %56
  %153 = extractelement <2 x float> %50, i64 0
  %154 = fmul fast float %148, %153
  %155 = fsub fast float %152, %154
  %156 = fmul fast float %147, %153
  %157 = fmul fast float %146, %120
  %158 = fsub fast float %156, %157
  %159 = insertelement <4 x float> poison, float %56, i64 0
  %160 = insertelement <4 x float> %159, float %146, i64 1
  %161 = insertelement <4 x float> %160, float %147, i64 2
  %162 = insertelement <4 x float> %161, float %148, i64 3
  br label %502

163:                                              ; preds = %107
  %164 = extractelement <2 x float> %50, i64 0
  %165 = extractelement <2 x float> %50, i64 1
  %166 = fmul fast float %165, %164
  %167 = fmul fast float %56, %56
  %168 = fsub fast float %166, %167
  store float %168, ptr %14, align 4, !tbaa !5
  %169 = insertelement <2 x float> poison, float %56, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul fast <2 x float> %50, %170
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %173 = fmul fast <2 x float> %50, %50
  %174 = fsub fast <2 x float> %172, %173
  store <2 x float> %174, ptr %16, align 4, !tbaa !5
  %175 = fmul fast float %168, %168
  %176 = fmul fast <2 x float> %174, %174
  %177 = extractelement <2 x float> %176, i64 0
  %178 = fadd fast float %175, %177
  %179 = extractelement <2 x float> %176, i64 1
  %180 = fadd fast float %178, %179
  %181 = fcmp fast ogt float %180, 0x38AA95A5C0000000
  br i1 %181, label %182, label %190

182:                                              ; preds = %163
  %183 = tail call fast float @llvm.sqrt.f32(float %180)
  %184 = fdiv fast float 1.000000e+00, %183
  %185 = fmul fast float %184, %168
  %186 = extractelement <2 x float> %174, i64 0
  %187 = fmul fast float %184, %186
  %188 = extractelement <2 x float> %174, i64 1
  %189 = fmul fast float %184, %188
  br label %190

190:                                              ; preds = %163, %182
  %191 = phi float [ %185, %182 ], [ 0.000000e+00, %163 ]
  %192 = phi float [ %187, %182 ], [ 0.000000e+00, %163 ]
  %193 = phi float [ %189, %182 ], [ 0.000000e+00, %163 ]
  %194 = fmul fast float %192, %56
  %195 = fmul fast float %193, %165
  %196 = fsub fast float %194, %195
  %197 = fmul fast float %193, %164
  %198 = fmul fast float %191, %56
  %199 = fsub fast float %197, %198
  %200 = fmul fast float %191, %165
  %201 = fmul fast float %192, %164
  %202 = fsub fast float %200, %201
  %203 = insertelement <4 x float> poison, float %56, i64 0
  %204 = insertelement <4 x float> %203, float %196, i64 1
  %205 = insertelement <4 x float> %204, float %199, i64 2
  %206 = insertelement <4 x float> %205, float %202, i64 3
  br label %502

207:                                              ; preds = %39
  %208 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %209 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %210 = fmul fast <2 x float> %209, %208
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %212 = fadd fast <2 x float> %211, %210
  %213 = extractelement <2 x float> %212, i64 0
  %214 = load float, ptr %12, align 4, !tbaa !5
  %215 = load float, ptr %6, align 4, !tbaa !5
  %216 = fmul fast float %215, %214
  %217 = fadd fast float %213, %216
  %218 = fcmp fast olt float %217, 1.000000e+00
  br i1 %218, label %219, label %264

219:                                              ; preds = %207
  %220 = extractelement <2 x float> %209, i64 1
  %221 = fmul fast float %214, %220
  %222 = extractelement <2 x float> %208, i64 1
  %223 = fmul fast float %215, %222
  %224 = fsub fast float %221, %223
  store float %224, ptr %14, align 4, !tbaa !5
  %225 = insertelement <2 x float> poison, float %215, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> %209, <2 x i32> <i32 0, i32 2>
  %227 = fmul fast <2 x float> %226, %208
  %228 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %229 = insertelement <2 x float> %228, float %214, i64 0
  %230 = fmul fast <2 x float> %209, %229
  %231 = fsub fast <2 x float> %227, %230
  store <2 x float> %231, ptr %16, align 4, !tbaa !5
  %232 = fmul fast float %224, %224
  %233 = fmul fast <2 x float> %231, %231
  %234 = extractelement <2 x float> %233, i64 1
  %235 = fadd fast float %232, %234
  %236 = extractelement <2 x float> %233, i64 0
  %237 = fadd fast float %235, %236
  %238 = fcmp fast ogt float %237, 0x38AA95A5C0000000
  br i1 %238, label %239, label %247

239:                                              ; preds = %219
  %240 = tail call fast float @llvm.sqrt.f32(float %237)
  %241 = fdiv fast float 1.000000e+00, %240
  %242 = fmul fast float %241, %224
  %243 = extractelement <2 x float> %231, i64 0
  %244 = fmul fast float %241, %243
  %245 = extractelement <2 x float> %231, i64 1
  %246 = fmul fast float %241, %245
  br label %247

247:                                              ; preds = %219, %239
  %248 = phi float [ %242, %239 ], [ 0.000000e+00, %219 ]
  %249 = phi float [ %244, %239 ], [ 0.000000e+00, %219 ]
  %250 = phi float [ %246, %239 ], [ 0.000000e+00, %219 ]
  %251 = fmul fast float %250, %222
  %252 = fmul fast float %249, %214
  %253 = fsub fast float %251, %252
  store float %253, ptr %0, align 4, !tbaa !5
  %254 = fmul fast float %248, %214
  %255 = extractelement <2 x float> %208, i64 0
  %256 = fmul fast float %250, %255
  %257 = fsub fast float %254, %256
  store float %257, ptr %4, align 4, !tbaa !5
  %258 = fmul fast float %249, %255
  %259 = fmul fast float %248, %222
  %260 = fsub fast float %258, %259
  store float %260, ptr %6, align 4, !tbaa !5
  %261 = shufflevector <2 x float> %208, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %262 = insertelement <4 x float> %261, float %260, i64 0
  %263 = insertelement <4 x float> %262, float %214, i64 3
  br label %502

264:                                              ; preds = %207
  %265 = load <2 x float>, ptr %14, align 4, !tbaa !5
  %266 = fmul fast <2 x float> %265, %209
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %268 = fadd fast <2 x float> %267, %266
  %269 = extractelement <2 x float> %268, i64 0
  %270 = load float, ptr %18, align 4, !tbaa !5
  %271 = fmul fast float %270, %215
  %272 = fadd fast float %269, %271
  %273 = fcmp fast olt float %272, 1.000000e+00
  br i1 %273, label %274, label %321

274:                                              ; preds = %264
  %275 = extractelement <2 x float> %208, i64 1
  %276 = fmul fast float %270, %275
  %277 = extractelement <2 x float> %265, i64 1
  %278 = fmul fast float %277, %214
  %279 = fsub fast float %276, %278
  %280 = insertelement <2 x float> poison, float %214, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> %208, <2 x i32> <i32 0, i32 2>
  %282 = fmul fast <2 x float> %265, %281
  %283 = insertelement <2 x float> poison, float %270, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> %265, <2 x i32> <i32 0, i32 2>
  %285 = fmul fast <2 x float> %284, %208
  %286 = fsub fast <2 x float> %282, %285
  %287 = fmul fast float %279, %279
  %288 = fmul fast <2 x float> %286, %286
  %289 = extractelement <2 x float> %288, i64 1
  %290 = fadd fast float %287, %289
  %291 = extractelement <2 x float> %288, i64 0
  %292 = fadd fast float %290, %291
  %293 = fcmp fast ogt float %292, 0x38AA95A5C0000000
  br i1 %293, label %294, label %301

294:                                              ; preds = %274
  %295 = tail call fast float @llvm.sqrt.f32(float %292)
  %296 = fdiv fast float 1.000000e+00, %295
  %297 = fmul fast float %296, %279
  %298 = insertelement <2 x float> poison, float %296, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = fmul fast <2 x float> %299, %286
  br label %301

301:                                              ; preds = %274, %294
  %302 = phi float [ %297, %294 ], [ 0.000000e+00, %274 ]
  %303 = phi <2 x float> [ %300, %294 ], [ zeroinitializer, %274 ]
  store float %302, ptr %0, align 4
  store <2 x float> %303, ptr %4, align 4
  %304 = insertelement <2 x float> %208, float %214, i64 0
  %305 = fmul fast <2 x float> %303, %304
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %307 = fsub fast <2 x float> %305, %306
  %308 = extractelement <2 x float> %307, i64 0
  store float %308, ptr %14, align 4, !tbaa !5
  %309 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %310 = fmul fast <2 x float> %309, %208
  %311 = extractelement <2 x float> %310, i64 0
  %312 = fmul fast float %302, %214
  %313 = fsub fast float %311, %312
  %314 = fmul fast float %302, %275
  %315 = extractelement <2 x float> %303, i64 0
  %316 = fmul fast <2 x float> %303, %208
  %317 = extractelement <2 x float> %316, i64 0
  %318 = fsub fast float %314, %317
  %319 = shufflevector <2 x float> %303, <2 x float> %208, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %320 = insertelement <4 x float> %319, float %214, i64 3
  br label %502

321:                                              ; preds = %264
  %322 = extractelement <2 x float> %208, i64 0
  %323 = extractelement <2 x float> %208, i64 1
  %324 = fmul fast float %323, %322
  %325 = fmul fast float %214, %214
  %326 = fsub fast float %324, %325
  %327 = fmul fast float %323, %214
  %328 = fmul fast <2 x float> %208, %208
  %329 = extractelement <2 x float> %328, i64 0
  %330 = fsub fast float %327, %329
  %331 = fmul fast float %214, %322
  %332 = fmul fast float %323, %323
  %333 = fsub fast float %331, %332
  %334 = fmul fast float %326, %326
  %335 = fmul fast float %330, %330
  %336 = fadd fast float %334, %335
  %337 = fmul fast float %333, %333
  %338 = fadd fast float %336, %337
  %339 = fcmp fast ogt float %338, 0x38AA95A5C0000000
  br i1 %339, label %340, label %346

340:                                              ; preds = %321
  %341 = tail call fast float @llvm.sqrt.f32(float %338)
  %342 = fdiv fast float 1.000000e+00, %341
  %343 = fmul fast float %342, %326
  %344 = fmul fast float %342, %330
  %345 = fmul fast float %342, %333
  br label %346

346:                                              ; preds = %321, %340
  %347 = phi float [ %343, %340 ], [ 0.000000e+00, %321 ]
  %348 = phi float [ %344, %340 ], [ 0.000000e+00, %321 ]
  %349 = phi float [ %345, %340 ], [ 0.000000e+00, %321 ]
  store float %347, ptr %0, align 4
  store float %348, ptr %4, align 4
  store float %349, ptr %6, align 4
  %350 = fmul fast float %348, %214
  %351 = fmul fast float %349, %323
  %352 = fsub fast float %350, %351
  store float %352, ptr %14, align 4, !tbaa !5
  %353 = fmul fast float %349, %322
  %354 = fmul fast float %347, %214
  %355 = fsub fast float %353, %354
  %356 = fmul fast float %347, %323
  %357 = fmul fast float %348, %322
  %358 = fsub fast float %356, %357
  %359 = shufflevector <2 x float> %208, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %360 = insertelement <4 x float> %359, float %349, i64 0
  %361 = insertelement <4 x float> %360, float %214, i64 3
  br label %502

362:                                              ; preds = %39
  %363 = load float, ptr %14, align 4, !tbaa !5
  %364 = load float, ptr %0, align 4, !tbaa !5
  %365 = fmul fast float %364, %363
  %366 = load float, ptr %16, align 4, !tbaa !5
  %367 = load float, ptr %4, align 4, !tbaa !5
  %368 = fmul fast float %367, %366
  %369 = fadd fast float %368, %365
  %370 = load float, ptr %18, align 4, !tbaa !5
  %371 = load float, ptr %6, align 4, !tbaa !5
  %372 = fmul fast float %371, %370
  %373 = fadd fast float %369, %372
  %374 = fcmp fast olt float %373, 1.000000e+00
  br i1 %374, label %375, label %414

375:                                              ; preds = %362
  %376 = fmul fast float %371, %366
  %377 = fmul fast float %370, %367
  %378 = fsub fast float %376, %377
  %379 = fmul fast float %370, %364
  %380 = fmul fast float %371, %363
  %381 = fsub fast float %379, %380
  %382 = fmul fast float %367, %363
  %383 = fmul fast float %366, %364
  %384 = fsub fast float %382, %383
  %385 = fmul fast float %378, %378
  %386 = fmul fast float %381, %381
  %387 = fmul fast float %384, %384
  %388 = fadd fast float %385, %387
  %389 = fadd fast float %388, %386
  %390 = fcmp fast ogt float %389, 0x38AA95A5C0000000
  br i1 %390, label %391, label %397

391:                                              ; preds = %375
  %392 = tail call fast float @llvm.sqrt.f32(float %389)
  %393 = fdiv fast float 1.000000e+00, %392
  %394 = fmul fast float %393, %378
  %395 = fmul fast float %393, %381
  %396 = fmul fast float %393, %384
  br label %397

397:                                              ; preds = %375, %391
  %398 = phi float [ %394, %391 ], [ 0.000000e+00, %375 ]
  %399 = phi float [ %395, %391 ], [ 0.000000e+00, %375 ]
  %400 = phi float [ %396, %391 ], [ 0.000000e+00, %375 ]
  store float %398, ptr %8, align 4
  store float %399, ptr %10, align 4
  store float %400, ptr %12, align 4
  %401 = fmul fast float %399, %370
  %402 = fmul fast float %400, %366
  %403 = fsub fast float %401, %402
  store float %403, ptr %0, align 4, !tbaa !5
  %404 = fmul fast float %400, %363
  %405 = fmul fast float %398, %370
  %406 = fsub fast float %404, %405
  store float %406, ptr %4, align 4, !tbaa !5
  %407 = fmul fast float %398, %366
  %408 = fmul fast float %399, %363
  %409 = fsub fast float %407, %408
  store float %409, ptr %6, align 4, !tbaa !5
  %410 = insertelement <4 x float> poison, float %409, i64 0
  %411 = insertelement <4 x float> %410, float %398, i64 1
  %412 = insertelement <4 x float> %411, float %399, i64 2
  %413 = insertelement <4 x float> %412, float %400, i64 3
  br label %502

414:                                              ; preds = %362
  %415 = load float, ptr %8, align 4, !tbaa !5
  %416 = fmul fast float %415, %363
  %417 = load float, ptr %10, align 4, !tbaa !5
  %418 = fmul fast float %417, %366
  %419 = fadd fast float %418, %416
  %420 = load float, ptr %12, align 4, !tbaa !5
  %421 = fmul fast float %420, %370
  %422 = fadd fast float %419, %421
  %423 = fcmp fast olt float %422, 1.000000e+00
  br i1 %423, label %424, label %463

424:                                              ; preds = %414
  %425 = fmul fast float %417, %370
  %426 = fmul fast float %420, %366
  %427 = fsub fast float %425, %426
  %428 = fmul fast float %420, %363
  %429 = fmul fast float %415, %370
  %430 = fsub fast float %428, %429
  %431 = fmul fast float %415, %366
  %432 = fmul fast float %417, %363
  %433 = fsub fast float %431, %432
  %434 = fmul fast float %427, %427
  %435 = fmul fast float %430, %430
  %436 = fmul fast float %433, %433
  %437 = fadd fast float %434, %436
  %438 = fadd fast float %437, %435
  %439 = fcmp fast ogt float %438, 0x38AA95A5C0000000
  br i1 %439, label %440, label %446

440:                                              ; preds = %424
  %441 = tail call fast float @llvm.sqrt.f32(float %438)
  %442 = fdiv fast float 1.000000e+00, %441
  %443 = fmul fast float %442, %427
  %444 = fmul fast float %442, %430
  %445 = fmul fast float %442, %433
  br label %446

446:                                              ; preds = %424, %440
  %447 = phi float [ %443, %440 ], [ 0.000000e+00, %424 ]
  %448 = phi float [ %444, %440 ], [ 0.000000e+00, %424 ]
  %449 = phi float [ %445, %440 ], [ 0.000000e+00, %424 ]
  store float %447, ptr %0, align 4
  store float %448, ptr %4, align 4
  store float %449, ptr %6, align 4
  %450 = fmul fast float %449, %366
  %451 = fmul fast float %448, %370
  %452 = fsub fast float %450, %451
  store float %452, ptr %8, align 4, !tbaa !5
  %453 = fmul fast float %447, %370
  %454 = fmul fast float %449, %363
  %455 = fsub fast float %453, %454
  store float %455, ptr %10, align 4, !tbaa !5
  %456 = fmul fast float %448, %363
  %457 = fmul fast float %447, %366
  %458 = fsub fast float %456, %457
  store float %458, ptr %12, align 4, !tbaa !5
  %459 = insertelement <4 x float> poison, float %449, i64 0
  %460 = insertelement <4 x float> %459, float %452, i64 1
  %461 = insertelement <4 x float> %460, float %455, i64 2
  %462 = insertelement <4 x float> %461, float %458, i64 3
  br label %502

463:                                              ; preds = %414
  %464 = fmul fast float %370, %370
  %465 = fmul fast float %366, %363
  %466 = fsub fast float %464, %465
  %467 = fmul fast float %363, %363
  %468 = fmul fast float %366, %370
  %469 = fsub fast float %467, %468
  %470 = fmul fast float %366, %366
  %471 = fmul fast float %370, %363
  %472 = fsub fast float %470, %471
  %473 = fmul fast float %466, %466
  %474 = fmul fast float %469, %469
  %475 = fadd fast float %473, %474
  %476 = fmul fast float %472, %472
  %477 = fadd fast float %475, %476
  %478 = fcmp fast ogt float %477, 0x38AA95A5C0000000
  br i1 %478, label %479, label %485

479:                                              ; preds = %463
  %480 = tail call fast float @llvm.sqrt.f32(float %477)
  %481 = fdiv fast float 1.000000e+00, %480
  %482 = fmul fast float %481, %466
  %483 = fmul fast float %481, %469
  %484 = fmul fast float %481, %472
  br label %485

485:                                              ; preds = %463, %479
  %486 = phi float [ %482, %479 ], [ 0.000000e+00, %463 ]
  %487 = phi float [ %483, %479 ], [ 0.000000e+00, %463 ]
  %488 = phi float [ %484, %479 ], [ 0.000000e+00, %463 ]
  store float %486, ptr %0, align 4
  store float %487, ptr %4, align 4
  store float %488, ptr %6, align 4
  %489 = fmul fast float %488, %366
  %490 = fmul fast float %487, %370
  %491 = fsub fast float %489, %490
  store float %491, ptr %8, align 4, !tbaa !5
  %492 = fmul fast float %486, %370
  %493 = fmul fast float %488, %363
  %494 = fsub fast float %492, %493
  store float %494, ptr %10, align 4, !tbaa !5
  %495 = fmul fast float %487, %363
  %496 = fmul fast float %486, %366
  %497 = fsub fast float %495, %496
  store float %497, ptr %12, align 4, !tbaa !5
  %498 = insertelement <4 x float> poison, float %488, i64 0
  %499 = insertelement <4 x float> %498, float %491, i64 1
  %500 = insertelement <4 x float> %499, float %494, i64 2
  %501 = insertelement <4 x float> %500, float %497, i64 3
  br label %502

502:                                              ; preds = %42, %397, %485, %446, %247, %346, %301, %89, %190, %145
  %503 = phi float [ %48, %42 ], [ %370, %397 ], [ %370, %485 ], [ %370, %446 ], [ %250, %247 ], [ %358, %346 ], [ %318, %301 ], [ %92, %89 ], [ %193, %190 ], [ %158, %145 ]
  %504 = phi float [ %47, %42 ], [ %366, %397 ], [ %366, %485 ], [ %366, %446 ], [ %249, %247 ], [ %355, %346 ], [ %313, %301 ], [ %91, %89 ], [ %192, %190 ], [ %155, %145 ]
  %505 = phi float [ %46, %42 ], [ %363, %397 ], [ %363, %485 ], [ %363, %446 ], [ %248, %247 ], [ %352, %346 ], [ %308, %301 ], [ %90, %89 ], [ %191, %190 ], [ %151, %145 ]
  %506 = phi float [ %44, %42 ], [ %406, %397 ], [ %487, %485 ], [ %448, %446 ], [ %257, %247 ], [ %348, %346 ], [ %315, %301 ], [ %62, %89 ], [ %165, %190 ], [ %120, %145 ]
  %507 = phi float [ %43, %42 ], [ %403, %397 ], [ %486, %485 ], [ %447, %446 ], [ %253, %247 ], [ %347, %346 ], [ %302, %301 ], [ %96, %89 ], [ %164, %190 ], [ %153, %145 ]
  %508 = phi <4 x float> [ %45, %42 ], [ %413, %397 ], [ %501, %485 ], [ %462, %446 ], [ %263, %247 ], [ %361, %346 ], [ %320, %301 ], [ %106, %89 ], [ %206, %190 ], [ %162, %145 ]
  %509 = fmul fast float %17, %17
  %510 = fmul fast float %15, %15
  %511 = fadd fast float %509, %510
  %512 = fmul fast float %19, %19
  %513 = fadd fast float %511, %512
  %514 = tail call fast float @llvm.sqrt.f32(float %513)
  %515 = insertelement <2 x float> poison, float %5, i64 0
  %516 = insertelement <2 x float> %515, float %11, i64 1
  %517 = fmul fast <2 x float> %516, %516
  %518 = insertelement <2 x float> poison, float %3, i64 0
  %519 = insertelement <2 x float> %518, float %9, i64 1
  %520 = fmul fast <2 x float> %519, %519
  %521 = insertelement <2 x float> poison, float %7, i64 0
  %522 = insertelement <2 x float> %521, float %13, i64 1
  %523 = fmul fast <2 x float> %522, %522
  %524 = fadd fast <2 x float> %517, %520
  %525 = fadd fast <2 x float> %524, %523
  %526 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %525)
  %527 = shufflevector <2 x float> %526, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %528 = extractelement <2 x float> %526, i64 0
  %529 = fmul fast float %507, %528
  store float %529, ptr %0, align 4, !tbaa !5
  %530 = fmul fast float %506, %528
  store float %530, ptr %4, align 4, !tbaa !5
  %531 = fmul fast <4 x float> %508, %527
  store <4 x float> %531, ptr %6, align 4, !tbaa !5
  %532 = fmul fast float %505, %514
  store float %532, ptr %14, align 4, !tbaa !5
  %533 = fmul fast float %504, %514
  store float %533, ptr %16, align 4, !tbaa !5
  %534 = fmul fast float %503, %514
  store float %534, ptr %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mat3_to_size(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fmul fast float %3, %3
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fmul fast float %6, %6
  %8 = fadd fast float %7, %4
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %10
  %12 = fadd fast float %8, %11
  %13 = tail call fast float @llvm.sqrt.f32(float %12)
  store float %13, ptr %0, align 4, !tbaa !5
  %14 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %15
  %17 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %18, %18
  %20 = fadd fast float %19, %16
  %21 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %22
  %24 = fadd fast float %20, %23
  %25 = tail call fast float @llvm.sqrt.f32(float %24)
  %26 = getelementptr inbounds float, ptr %0, i64 1
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %28
  %30 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fmul fast float %31, %31
  %33 = fadd fast float %32, %29
  %34 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fmul fast float %35, %35
  %37 = fadd fast float %33, %36
  %38 = tail call fast float @llvm.sqrt.f32(float %37)
  %39 = getelementptr inbounds float, ptr %0, i64 2
  store float %38, ptr %39, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @orthogonalize_m4(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 %20
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !5
  %23 = fmul fast <2 x float> %22, %22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd fast <2 x float> %24, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = getelementptr inbounds float, ptr %21, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %28
  %30 = fadd fast float %26, %29
  %31 = fcmp fast ogt float %30, 0x38AA95A5C0000000
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = tail call fast float @llvm.sqrt.f32(float %30)
  %34 = fdiv fast float 1.000000e+00, %33
  %35 = insertelement <2 x float> poison, float %34, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %36, %22
  %38 = fmul fast float %34, %28
  br label %39

39:                                               ; preds = %2, %32
  %40 = phi float [ %38, %32 ], [ 0.000000e+00, %2 ]
  %41 = phi <2 x float> [ %37, %32 ], [ zeroinitializer, %2 ]
  store <2 x float> %41, ptr %21, align 4
  store float %40, ptr %27, align 4
  switch i32 %1, label %42 [
    i32 0, label %52
    i32 1, label %196
    i32 2, label %341
  ]

42:                                               ; preds = %39
  %43 = load float, ptr %0, align 4, !tbaa !5
  %44 = load float, ptr %4, align 4, !tbaa !5
  %45 = load float, ptr %6, align 4, !tbaa !5
  %46 = load float, ptr %8, align 4, !tbaa !5
  %47 = load float, ptr %10, align 4, !tbaa !5
  %48 = load float, ptr %12, align 4, !tbaa !5
  %49 = load float, ptr %14, align 4, !tbaa !5
  %50 = load float, ptr %16, align 4, !tbaa !5
  %51 = load float, ptr %18, align 4, !tbaa !5
  br label %469

52:                                               ; preds = %39
  %53 = load float, ptr %0, align 4, !tbaa !5
  %54 = load float, ptr %8, align 4, !tbaa !5
  %55 = fmul fast float %54, %53
  %56 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %57 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %58 = fmul fast <2 x float> %57, %56
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fadd fast float %59, %55
  %61 = extractelement <2 x float> %58, i64 1
  %62 = fadd fast float %60, %61
  %63 = fcmp fast olt float %62, 1.000000e+00
  br i1 %63, label %64, label %106

64:                                               ; preds = %52
  %65 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = insertelement <2 x float> %65, float %54, i64 1
  %67 = fmul fast <2 x float> %56, %66
  %68 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = insertelement <2 x float> %68, float %53, i64 1
  %70 = fmul fast <2 x float> %57, %69
  %71 = fsub fast <2 x float> %67, %70
  store <2 x float> %71, ptr %14, align 4, !tbaa !5
  %72 = extractelement <2 x float> %57, i64 0
  %73 = fmul fast float %72, %53
  %74 = extractelement <2 x float> %56, i64 0
  %75 = fmul fast float %74, %54
  %76 = fsub fast float %73, %75
  store float %76, ptr %18, align 4, !tbaa !5
  %77 = fmul fast <2 x float> %71, %71
  %78 = fmul fast float %76, %76
  %79 = extractelement <2 x float> %77, i64 0
  %80 = fadd fast float %79, %78
  %81 = extractelement <2 x float> %77, i64 1
  %82 = fadd fast float %80, %81
  %83 = fcmp fast ogt float %82, 0x38AA95A5C0000000
  br i1 %83, label %84, label %92

84:                                               ; preds = %64
  %85 = tail call fast float @llvm.sqrt.f32(float %82)
  %86 = fdiv fast float 1.000000e+00, %85
  %87 = extractelement <2 x float> %71, i64 0
  %88 = fmul fast float %86, %87
  %89 = extractelement <2 x float> %71, i64 1
  %90 = fmul fast float %86, %89
  %91 = fmul fast float %86, %76
  br label %92

92:                                               ; preds = %64, %84
  %93 = phi float [ %88, %84 ], [ 0.000000e+00, %64 ]
  %94 = phi float [ %90, %84 ], [ 0.000000e+00, %64 ]
  %95 = phi float [ %91, %84 ], [ 0.000000e+00, %64 ]
  %96 = extractelement <2 x float> %56, i64 1
  %97 = fmul fast float %94, %96
  %98 = fmul fast float %95, %74
  %99 = fsub fast float %97, %98
  %100 = fmul fast float %95, %53
  %101 = fmul fast float %93, %96
  %102 = fsub fast float %100, %101
  %103 = fmul fast float %93, %74
  %104 = fmul fast float %94, %53
  %105 = fsub fast float %103, %104
  br label %469

106:                                              ; preds = %52
  %107 = load float, ptr %14, align 4, !tbaa !5
  %108 = fmul fast float %107, %53
  %109 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %110 = fmul fast <2 x float> %109, %56
  %111 = extractelement <2 x float> %110, i64 0
  %112 = fadd fast float %111, %108
  %113 = extractelement <2 x float> %110, i64 1
  %114 = fadd fast float %112, %113
  %115 = fcmp fast olt float %114, 1.000000e+00
  br i1 %115, label %116, label %158

116:                                              ; preds = %106
  %117 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = insertelement <2 x float> %117, float %53, i64 1
  %119 = fmul fast <2 x float> %109, %118
  %120 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %121 = insertelement <2 x float> %120, float %107, i64 1
  %122 = fmul fast <2 x float> %121, %56
  %123 = fsub fast <2 x float> %119, %122
  store <2 x float> %123, ptr %8, align 4, !tbaa !5
  %124 = extractelement <2 x float> %56, i64 0
  %125 = fmul fast float %107, %124
  %126 = extractelement <2 x float> %109, i64 0
  %127 = fmul fast float %126, %53
  %128 = fsub fast float %125, %127
  store float %128, ptr %12, align 4, !tbaa !5
  %129 = fmul fast <2 x float> %123, %123
  %130 = fmul fast float %128, %128
  %131 = extractelement <2 x float> %129, i64 0
  %132 = fadd fast float %131, %130
  %133 = extractelement <2 x float> %129, i64 1
  %134 = fadd fast float %132, %133
  %135 = fcmp fast ogt float %134, 0x38AA95A5C0000000
  br i1 %135, label %136, label %144

136:                                              ; preds = %116
  %137 = tail call fast float @llvm.sqrt.f32(float %134)
  %138 = fdiv fast float 1.000000e+00, %137
  %139 = extractelement <2 x float> %123, i64 0
  %140 = fmul fast float %138, %139
  %141 = extractelement <2 x float> %123, i64 1
  %142 = fmul fast float %138, %141
  %143 = fmul fast float %138, %128
  br label %144

144:                                              ; preds = %116, %136
  %145 = phi float [ %140, %136 ], [ 0.000000e+00, %116 ]
  %146 = phi float [ %142, %136 ], [ 0.000000e+00, %116 ]
  %147 = phi float [ %143, %136 ], [ 0.000000e+00, %116 ]
  %148 = fmul fast float %147, %124
  %149 = extractelement <2 x float> %56, i64 1
  %150 = fmul fast float %146, %149
  %151 = fsub fast float %148, %150
  %152 = fmul fast float %145, %149
  %153 = fmul fast float %147, %53
  %154 = fsub fast float %152, %153
  %155 = fmul fast float %146, %53
  %156 = fmul fast float %145, %124
  %157 = fsub fast float %155, %156
  br label %469

158:                                              ; preds = %106
  %159 = extractelement <2 x float> %56, i64 0
  %160 = fmul fast float %159, %53
  %161 = extractelement <2 x float> %56, i64 1
  %162 = fmul fast float %161, %161
  %163 = fsub fast float %160, %162
  store float %163, ptr %14, align 4, !tbaa !5
  %164 = fmul fast float %159, %161
  %165 = fmul fast float %53, %53
  %166 = fsub fast float %164, %165
  store float %166, ptr %16, align 4, !tbaa !5
  %167 = fmul fast float %161, %53
  %168 = fmul fast <2 x float> %56, %56
  %169 = extractelement <2 x float> %168, i64 0
  %170 = fsub fast float %167, %169
  store float %170, ptr %18, align 4, !tbaa !5
  %171 = fmul fast float %163, %163
  %172 = fmul fast float %166, %166
  %173 = fadd fast float %171, %172
  %174 = fmul fast float %170, %170
  %175 = fadd fast float %173, %174
  %176 = fcmp fast ogt float %175, 0x38AA95A5C0000000
  br i1 %176, label %177, label %183

177:                                              ; preds = %158
  %178 = tail call fast float @llvm.sqrt.f32(float %175)
  %179 = fdiv fast float 1.000000e+00, %178
  %180 = fmul fast float %179, %163
  %181 = fmul fast float %179, %166
  %182 = fmul fast float %179, %170
  br label %183

183:                                              ; preds = %158, %177
  %184 = phi float [ %180, %177 ], [ 0.000000e+00, %158 ]
  %185 = phi float [ %181, %177 ], [ 0.000000e+00, %158 ]
  %186 = phi float [ %182, %177 ], [ 0.000000e+00, %158 ]
  %187 = fmul fast float %185, %161
  %188 = fmul fast float %186, %159
  %189 = fsub fast float %187, %188
  %190 = fmul fast float %186, %53
  %191 = fmul fast float %184, %161
  %192 = fsub fast float %190, %191
  %193 = fmul fast float %184, %159
  %194 = fmul fast float %185, %53
  %195 = fsub fast float %193, %194
  br label %469

196:                                              ; preds = %39
  %197 = load float, ptr %8, align 4, !tbaa !5
  %198 = load float, ptr %0, align 4, !tbaa !5
  %199 = fmul fast float %198, %197
  %200 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %201 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %202 = fmul fast <2 x float> %201, %200
  %203 = extractelement <2 x float> %202, i64 0
  %204 = fadd fast float %203, %199
  %205 = extractelement <2 x float> %202, i64 1
  %206 = fadd fast float %204, %205
  %207 = fcmp fast olt float %206, 1.000000e+00
  br i1 %207, label %208, label %250

208:                                              ; preds = %196
  %209 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %210 = insertelement <2 x float> %209, float %197, i64 1
  %211 = fmul fast <2 x float> %201, %210
  %212 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %213 = insertelement <2 x float> %212, float %198, i64 1
  %214 = fmul fast <2 x float> %200, %213
  %215 = fsub fast <2 x float> %211, %214
  store <2 x float> %215, ptr %14, align 4, !tbaa !5
  %216 = extractelement <2 x float> %200, i64 0
  %217 = fmul fast float %216, %198
  %218 = extractelement <2 x float> %201, i64 0
  %219 = fmul fast float %218, %197
  %220 = fsub fast float %217, %219
  store float %220, ptr %18, align 4, !tbaa !5
  %221 = fmul fast <2 x float> %215, %215
  %222 = fmul fast float %220, %220
  %223 = extractelement <2 x float> %221, i64 0
  %224 = fadd fast float %223, %222
  %225 = extractelement <2 x float> %221, i64 1
  %226 = fadd fast float %224, %225
  %227 = fcmp fast ogt float %226, 0x38AA95A5C0000000
  br i1 %227, label %228, label %236

228:                                              ; preds = %208
  %229 = tail call fast float @llvm.sqrt.f32(float %226)
  %230 = fdiv fast float 1.000000e+00, %229
  %231 = extractelement <2 x float> %215, i64 0
  %232 = fmul fast float %230, %231
  %233 = extractelement <2 x float> %215, i64 1
  %234 = fmul fast float %230, %233
  %235 = fmul fast float %230, %220
  br label %236

236:                                              ; preds = %208, %228
  %237 = phi float [ %232, %228 ], [ 0.000000e+00, %208 ]
  %238 = phi float [ %234, %228 ], [ 0.000000e+00, %208 ]
  %239 = phi float [ %235, %228 ], [ 0.000000e+00, %208 ]
  %240 = fmul fast float %239, %216
  %241 = extractelement <2 x float> %200, i64 1
  %242 = fmul fast float %238, %241
  %243 = fsub fast float %240, %242
  store float %243, ptr %0, align 4, !tbaa !5
  %244 = fmul fast float %237, %241
  %245 = fmul fast float %239, %197
  %246 = fsub fast float %244, %245
  store float %246, ptr %4, align 4, !tbaa !5
  %247 = fmul fast float %238, %197
  %248 = fmul fast float %237, %216
  %249 = fsub fast float %247, %248
  store float %249, ptr %6, align 4, !tbaa !5
  br label %469

250:                                              ; preds = %196
  %251 = load float, ptr %14, align 4, !tbaa !5
  %252 = fmul fast float %251, %198
  %253 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %254 = fmul fast <2 x float> %253, %201
  %255 = extractelement <2 x float> %254, i64 0
  %256 = fadd fast float %255, %252
  %257 = extractelement <2 x float> %254, i64 1
  %258 = fadd fast float %256, %257
  %259 = fcmp fast olt float %258, 1.000000e+00
  br i1 %259, label %260, label %303

260:                                              ; preds = %250
  %261 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %262 = insertelement <2 x float> %261, float %251, i64 1
  %263 = fmul fast <2 x float> %262, %200
  %264 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %265 = insertelement <2 x float> %264, float %197, i64 1
  %266 = fmul fast <2 x float> %253, %265
  %267 = fsub fast <2 x float> %263, %266
  %268 = extractelement <2 x float> %253, i64 0
  %269 = fmul fast float %268, %197
  %270 = extractelement <2 x float> %200, i64 0
  %271 = fmul fast float %251, %270
  %272 = fsub fast float %269, %271
  %273 = fmul fast <2 x float> %267, %267
  %274 = fmul fast float %272, %272
  %275 = extractelement <2 x float> %273, i64 0
  %276 = fadd fast float %275, %274
  %277 = extractelement <2 x float> %273, i64 1
  %278 = fadd fast float %276, %277
  %279 = fcmp fast ogt float %278, 0x38AA95A5C0000000
  br i1 %279, label %280, label %287

280:                                              ; preds = %260
  %281 = tail call fast float @llvm.sqrt.f32(float %278)
  %282 = fdiv fast float 1.000000e+00, %281
  %283 = insertelement <2 x float> poison, float %282, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul fast <2 x float> %284, %267
  %286 = fmul fast float %282, %272
  br label %287

287:                                              ; preds = %260, %280
  %288 = phi float [ %286, %280 ], [ 0.000000e+00, %260 ]
  %289 = phi <2 x float> [ %285, %280 ], [ zeroinitializer, %260 ]
  store <2 x float> %289, ptr %0, align 4
  store float %288, ptr %6, align 4
  %290 = extractelement <2 x float> %200, i64 1
  %291 = extractelement <2 x float> %289, i64 1
  %292 = fmul fast float %291, %290
  %293 = fmul fast float %288, %270
  %294 = fsub fast float %292, %293
  store float %294, ptr %14, align 4, !tbaa !5
  %295 = fmul fast float %288, %197
  %296 = extractelement <2 x float> %289, i64 0
  %297 = fmul fast float %296, %290
  %298 = fsub fast float %295, %297
  %299 = fmul fast <2 x float> %289, %200
  %300 = extractelement <2 x float> %299, i64 0
  %301 = fmul fast float %291, %197
  %302 = fsub fast float %300, %301
  br label %469

303:                                              ; preds = %250
  %304 = extractelement <2 x float> %200, i64 0
  %305 = fmul fast float %304, %197
  %306 = extractelement <2 x float> %200, i64 1
  %307 = fmul fast float %306, %306
  %308 = fsub fast float %305, %307
  %309 = fmul fast float %304, %306
  %310 = fmul fast float %197, %197
  %311 = fsub fast float %309, %310
  %312 = fmul fast float %306, %197
  %313 = fmul fast <2 x float> %200, %200
  %314 = extractelement <2 x float> %313, i64 0
  %315 = fsub fast float %312, %314
  %316 = fmul fast float %308, %308
  %317 = fmul fast float %311, %311
  %318 = fadd fast float %316, %317
  %319 = fmul fast float %315, %315
  %320 = fadd fast float %318, %319
  %321 = fcmp fast ogt float %320, 0x38AA95A5C0000000
  br i1 %321, label %322, label %328

322:                                              ; preds = %303
  %323 = tail call fast float @llvm.sqrt.f32(float %320)
  %324 = fdiv fast float 1.000000e+00, %323
  %325 = fmul fast float %324, %308
  %326 = fmul fast float %324, %311
  %327 = fmul fast float %324, %315
  br label %328

328:                                              ; preds = %303, %322
  %329 = phi float [ %325, %322 ], [ 0.000000e+00, %303 ]
  %330 = phi float [ %326, %322 ], [ 0.000000e+00, %303 ]
  %331 = phi float [ %327, %322 ], [ 0.000000e+00, %303 ]
  store float %329, ptr %0, align 4
  store float %330, ptr %4, align 4
  store float %331, ptr %6, align 4
  %332 = fmul fast float %330, %306
  %333 = fmul fast float %331, %304
  %334 = fsub fast float %332, %333
  store float %334, ptr %14, align 4, !tbaa !5
  %335 = fmul fast float %331, %197
  %336 = fmul fast float %329, %306
  %337 = fsub fast float %335, %336
  %338 = fmul fast float %329, %304
  %339 = fmul fast float %330, %197
  %340 = fsub fast float %338, %339
  br label %469

341:                                              ; preds = %39
  %342 = load float, ptr %14, align 4, !tbaa !5
  %343 = load float, ptr %0, align 4, !tbaa !5
  %344 = fmul fast float %343, %342
  %345 = load float, ptr %16, align 4, !tbaa !5
  %346 = load float, ptr %4, align 4, !tbaa !5
  %347 = fmul fast float %346, %345
  %348 = fadd fast float %347, %344
  %349 = load float, ptr %18, align 4, !tbaa !5
  %350 = load float, ptr %6, align 4, !tbaa !5
  %351 = fmul fast float %350, %349
  %352 = fadd fast float %348, %351
  %353 = fcmp fast olt float %352, 1.000000e+00
  br i1 %353, label %354, label %389

354:                                              ; preds = %341
  %355 = fmul fast float %350, %345
  %356 = fmul fast float %349, %346
  %357 = fsub fast float %355, %356
  %358 = fmul fast float %349, %343
  %359 = fmul fast float %350, %342
  %360 = fsub fast float %358, %359
  %361 = fmul fast float %346, %342
  %362 = fmul fast float %345, %343
  %363 = fsub fast float %361, %362
  %364 = fmul fast float %357, %357
  %365 = fmul fast float %360, %360
  %366 = fmul fast float %363, %363
  %367 = fadd fast float %364, %366
  %368 = fadd fast float %367, %365
  %369 = fcmp fast ogt float %368, 0x38AA95A5C0000000
  br i1 %369, label %370, label %376

370:                                              ; preds = %354
  %371 = tail call fast float @llvm.sqrt.f32(float %368)
  %372 = fdiv fast float 1.000000e+00, %371
  %373 = fmul fast float %372, %357
  %374 = fmul fast float %372, %360
  %375 = fmul fast float %372, %363
  br label %376

376:                                              ; preds = %354, %370
  %377 = phi float [ %373, %370 ], [ 0.000000e+00, %354 ]
  %378 = phi float [ %374, %370 ], [ 0.000000e+00, %354 ]
  %379 = phi float [ %375, %370 ], [ 0.000000e+00, %354 ]
  store float %377, ptr %8, align 4
  store float %378, ptr %10, align 4
  store float %379, ptr %12, align 4
  %380 = fmul fast float %378, %349
  %381 = fmul fast float %379, %345
  %382 = fsub fast float %380, %381
  store float %382, ptr %0, align 4, !tbaa !5
  %383 = fmul fast float %379, %342
  %384 = fmul fast float %377, %349
  %385 = fsub fast float %383, %384
  store float %385, ptr %4, align 4, !tbaa !5
  %386 = fmul fast float %377, %345
  %387 = fmul fast float %378, %342
  %388 = fsub fast float %386, %387
  store float %388, ptr %6, align 4, !tbaa !5
  br label %469

389:                                              ; preds = %341
  %390 = load float, ptr %8, align 4, !tbaa !5
  %391 = fmul fast float %390, %342
  %392 = load float, ptr %10, align 4, !tbaa !5
  %393 = fmul fast float %392, %345
  %394 = fadd fast float %393, %391
  %395 = load float, ptr %12, align 4, !tbaa !5
  %396 = fmul fast float %395, %349
  %397 = fadd fast float %394, %396
  %398 = fcmp fast olt float %397, 1.000000e+00
  br i1 %398, label %399, label %434

399:                                              ; preds = %389
  %400 = fmul fast float %392, %349
  %401 = fmul fast float %395, %345
  %402 = fsub fast float %400, %401
  %403 = fmul fast float %395, %342
  %404 = fmul fast float %390, %349
  %405 = fsub fast float %403, %404
  %406 = fmul fast float %390, %345
  %407 = fmul fast float %392, %342
  %408 = fsub fast float %406, %407
  %409 = fmul fast float %402, %402
  %410 = fmul fast float %405, %405
  %411 = fmul fast float %408, %408
  %412 = fadd fast float %409, %411
  %413 = fadd fast float %412, %410
  %414 = fcmp fast ogt float %413, 0x38AA95A5C0000000
  br i1 %414, label %415, label %421

415:                                              ; preds = %399
  %416 = tail call fast float @llvm.sqrt.f32(float %413)
  %417 = fdiv fast float 1.000000e+00, %416
  %418 = fmul fast float %417, %402
  %419 = fmul fast float %417, %405
  %420 = fmul fast float %417, %408
  br label %421

421:                                              ; preds = %399, %415
  %422 = phi float [ %418, %415 ], [ 0.000000e+00, %399 ]
  %423 = phi float [ %419, %415 ], [ 0.000000e+00, %399 ]
  %424 = phi float [ %420, %415 ], [ 0.000000e+00, %399 ]
  store float %422, ptr %0, align 4
  store float %423, ptr %4, align 4
  store float %424, ptr %6, align 4
  %425 = fmul fast float %424, %345
  %426 = fmul fast float %423, %349
  %427 = fsub fast float %425, %426
  store float %427, ptr %8, align 4, !tbaa !5
  %428 = fmul fast float %422, %349
  %429 = fmul fast float %424, %342
  %430 = fsub fast float %428, %429
  store float %430, ptr %10, align 4, !tbaa !5
  %431 = fmul fast float %423, %342
  %432 = fmul fast float %422, %345
  %433 = fsub fast float %431, %432
  store float %433, ptr %12, align 4, !tbaa !5
  br label %469

434:                                              ; preds = %389
  %435 = fmul fast float %349, %349
  %436 = fmul fast float %345, %342
  %437 = fsub fast float %435, %436
  %438 = fmul fast float %342, %342
  %439 = fmul fast float %345, %349
  %440 = fsub fast float %438, %439
  %441 = fmul fast float %345, %345
  %442 = fmul fast float %349, %342
  %443 = fsub fast float %441, %442
  %444 = fmul fast float %437, %437
  %445 = fmul fast float %440, %440
  %446 = fadd fast float %444, %445
  %447 = fmul fast float %443, %443
  %448 = fadd fast float %446, %447
  %449 = fcmp fast ogt float %448, 0x38AA95A5C0000000
  br i1 %449, label %450, label %456

450:                                              ; preds = %434
  %451 = tail call fast float @llvm.sqrt.f32(float %448)
  %452 = fdiv fast float 1.000000e+00, %451
  %453 = fmul fast float %452, %437
  %454 = fmul fast float %452, %440
  %455 = fmul fast float %452, %443
  br label %456

456:                                              ; preds = %434, %450
  %457 = phi float [ %453, %450 ], [ 0.000000e+00, %434 ]
  %458 = phi float [ %454, %450 ], [ 0.000000e+00, %434 ]
  %459 = phi float [ %455, %450 ], [ 0.000000e+00, %434 ]
  store float %457, ptr %0, align 4
  store float %458, ptr %4, align 4
  store float %459, ptr %6, align 4
  %460 = fmul fast float %459, %345
  %461 = fmul fast float %458, %349
  %462 = fsub fast float %460, %461
  store float %462, ptr %8, align 4, !tbaa !5
  %463 = fmul fast float %457, %349
  %464 = fmul fast float %459, %342
  %465 = fsub fast float %463, %464
  store float %465, ptr %10, align 4, !tbaa !5
  %466 = fmul fast float %458, %342
  %467 = fmul fast float %457, %345
  %468 = fsub fast float %466, %467
  store float %468, ptr %12, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %42, %376, %456, %421, %236, %328, %287, %92, %183, %144
  %470 = phi float [ %51, %42 ], [ %349, %376 ], [ %349, %456 ], [ %349, %421 ], [ %239, %236 ], [ %340, %328 ], [ %302, %287 ], [ %95, %92 ], [ %186, %183 ], [ %157, %144 ]
  %471 = phi float [ %50, %42 ], [ %345, %376 ], [ %345, %456 ], [ %345, %421 ], [ %238, %236 ], [ %337, %328 ], [ %298, %287 ], [ %94, %92 ], [ %185, %183 ], [ %154, %144 ]
  %472 = phi float [ %49, %42 ], [ %342, %376 ], [ %342, %456 ], [ %342, %421 ], [ %237, %236 ], [ %334, %328 ], [ %294, %287 ], [ %93, %92 ], [ %184, %183 ], [ %151, %144 ]
  %473 = phi float [ %48, %42 ], [ %379, %376 ], [ %468, %456 ], [ %433, %421 ], [ %241, %236 ], [ %306, %328 ], [ %290, %287 ], [ %105, %92 ], [ %195, %183 ], [ %147, %144 ]
  %474 = phi float [ %47, %42 ], [ %378, %376 ], [ %465, %456 ], [ %430, %421 ], [ %216, %236 ], [ %304, %328 ], [ %270, %287 ], [ %102, %92 ], [ %192, %183 ], [ %146, %144 ]
  %475 = phi float [ %46, %42 ], [ %377, %376 ], [ %462, %456 ], [ %427, %421 ], [ %197, %236 ], [ %197, %328 ], [ %197, %287 ], [ %99, %92 ], [ %189, %183 ], [ %145, %144 ]
  %476 = phi float [ %45, %42 ], [ %388, %376 ], [ %459, %456 ], [ %424, %421 ], [ %249, %236 ], [ %331, %328 ], [ %288, %287 ], [ %96, %92 ], [ %161, %183 ], [ %149, %144 ]
  %477 = phi float [ %44, %42 ], [ %385, %376 ], [ %458, %456 ], [ %423, %421 ], [ %246, %236 ], [ %330, %328 ], [ %291, %287 ], [ %74, %92 ], [ %159, %183 ], [ %124, %144 ]
  %478 = phi float [ %43, %42 ], [ %382, %376 ], [ %457, %456 ], [ %422, %421 ], [ %243, %236 ], [ %329, %328 ], [ %296, %287 ], [ %53, %92 ], [ %53, %183 ], [ %53, %144 ]
  %479 = fmul fast float %17, %17
  %480 = fmul fast float %15, %15
  %481 = fadd fast float %479, %480
  %482 = fmul fast float %19, %19
  %483 = fadd fast float %481, %482
  %484 = tail call fast float @llvm.sqrt.f32(float %483)
  %485 = fmul fast float %11, %11
  %486 = fmul fast float %9, %9
  %487 = fadd fast float %485, %486
  %488 = fmul fast float %13, %13
  %489 = fadd fast float %487, %488
  %490 = tail call fast float @llvm.sqrt.f32(float %489)
  %491 = fmul fast float %5, %5
  %492 = fmul fast float %3, %3
  %493 = fadd fast float %491, %492
  %494 = fmul fast float %7, %7
  %495 = fadd fast float %493, %494
  %496 = tail call fast float @llvm.sqrt.f32(float %495)
  %497 = fmul fast float %478, %496
  store float %497, ptr %0, align 4, !tbaa !5
  %498 = fmul fast float %477, %496
  store float %498, ptr %4, align 4, !tbaa !5
  %499 = fmul fast float %476, %496
  store float %499, ptr %6, align 4, !tbaa !5
  %500 = fmul fast float %475, %490
  store float %500, ptr %8, align 4, !tbaa !5
  %501 = fmul fast float %474, %490
  store float %501, ptr %10, align 4, !tbaa !5
  %502 = fmul fast float %473, %490
  store float %502, ptr %12, align 4, !tbaa !5
  %503 = fmul fast float %472, %484
  store float %503, ptr %14, align 4, !tbaa !5
  %504 = fmul fast float %471, %484
  store float %504, ptr %16, align 4, !tbaa !5
  %505 = fmul fast float %470, %484
  store float %505, ptr %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mat4_to_size(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fmul fast float %3, %3
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fmul fast float %6, %6
  %8 = fadd fast float %7, %4
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %10
  %12 = fadd fast float %8, %11
  %13 = tail call fast float @llvm.sqrt.f32(float %12)
  store float %13, ptr %0, align 4, !tbaa !5
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %15
  %17 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %18, %18
  %20 = fadd fast float %19, %16
  %21 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %22
  %24 = fadd fast float %20, %23
  %25 = tail call fast float @llvm.sqrt.f32(float %24)
  %26 = getelementptr inbounds float, ptr %0, i64 1
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %28
  %30 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fmul fast float %31, %31
  %33 = fadd fast float %32, %29
  %34 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fmul fast float %35, %35
  %37 = fadd fast float %33, %36
  %38 = tail call fast float @llvm.sqrt.f32(float %37)
  %39 = getelementptr inbounds float, ptr %0, i64 2
  store float %38, ptr %39, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_orthogonal_m3(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %3 = load float, ptr %2, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = fmul fast float %5, %3
  %7 = getelementptr inbounds float, ptr %0, i64 1
  %8 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %10 = fmul fast <2 x float> %9, %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fadd fast float %11, %6
  %13 = extractelement <2 x float> %10, i64 1
  %14 = fadd fast float %12, %13
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast ogt float %15, 0x3E88000000000000
  br i1 %16, label %46, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %22 = load float, ptr %0, align 4, !tbaa !5
  %23 = fmul fast float %22, %19
  %24 = getelementptr inbounds float, ptr %0, i64 1
  %25 = load <2 x float>, ptr %24, align 4, !tbaa !5
  %26 = fmul fast <2 x float> %25, %21
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd fast float %27, %23
  %29 = extractelement <2 x float> %26, i64 1
  %30 = fadd fast float %28, %29
  %31 = tail call fast float @llvm.fabs.f32(float %30)
  %32 = fcmp fast ogt float %31, 0x3E88000000000000
  br i1 %32, label %46, label %33

33:                                               ; preds = %17
  %34 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fmul fast float %35, %19
  %37 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %38 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %39 = fmul fast <2 x float> %38, %21
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fadd fast float %40, %36
  %42 = extractelement <2 x float> %39, i64 1
  %43 = fadd fast float %41, %42
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  %45 = fcmp fast ogt float %44, 0x3E88000000000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %17, %33, %1
  br label %47

47:                                               ; preds = %33, %46
  %48 = phi i8 [ 0, %46 ], [ 1, %33 ]
  ret i8 %48
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_orthogonal_m4(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %3 = load <4 x float>, ptr %2, align 4, !tbaa !5
  %4 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %5 = fmul fast <4 x float> %4, %3
  %6 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %5)
  %7 = tail call fast float @llvm.fabs.f32(float %6)
  %8 = fcmp fast ogt float %7, 0x3E88000000000000
  br i1 %8, label %46, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %11 = load <4 x float>, ptr %10, align 4, !tbaa !5
  %12 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %13 = fmul fast <4 x float> %12, %11
  %14 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %13)
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast ogt float %15, 0x3E88000000000000
  br i1 %16, label %46, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %19 = load <4 x float>, ptr %18, align 4, !tbaa !5
  %20 = fmul fast <4 x float> %19, %11
  %21 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %20)
  %22 = tail call fast float @llvm.fabs.f32(float %21)
  %23 = fcmp fast ogt float %22, 0x3E88000000000000
  br i1 %23, label %46, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %26 = load <4 x float>, ptr %25, align 4, !tbaa !5
  %27 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %28 = fmul fast <4 x float> %27, %26
  %29 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %28)
  %30 = tail call fast float @llvm.fabs.f32(float %29)
  %31 = fcmp fast ogt float %30, 0x3E88000000000000
  br i1 %31, label %46, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !5
  %35 = fmul fast <4 x float> %34, %26
  %36 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %35)
  %37 = tail call fast float @llvm.fabs.f32(float %36)
  %38 = fcmp fast ogt float %37, 0x3E88000000000000
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %41 = load <4 x float>, ptr %40, align 4, !tbaa !5
  %42 = fmul fast <4 x float> %41, %26
  %43 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %42)
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  %45 = fcmp fast ogt float %44, 0x3E88000000000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %24, %32, %39, %9, %17, %1
  br label %47

47:                                               ; preds = %39, %46
  %48 = phi i8 [ 0, %46 ], [ 1, %39 ]
  ret i8 %48
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_orthonormal_m3(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %3 = load float, ptr %2, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = load float, ptr %0, align 4, !tbaa !5
  %9 = fmul fast float %8, %3
  %10 = getelementptr inbounds float, ptr %0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %5
  %13 = fadd fast float %12, %9
  %14 = getelementptr inbounds float, ptr %0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %7
  %17 = fadd fast float %13, %16
  %18 = tail call fast float @llvm.fabs.f32(float %17)
  %19 = fcmp fast ogt float %18, 0x3E88000000000000
  br i1 %19, label %70, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %22, %8
  %28 = fmul fast float %24, %11
  %29 = fadd fast float %28, %27
  %30 = fmul fast float %26, %15
  %31 = fadd fast float %29, %30
  %32 = tail call fast float @llvm.fabs.f32(float %31)
  %33 = fcmp fast ogt float %32, 0x3E88000000000000
  br i1 %33, label %70, label %34

34:                                               ; preds = %20
  %35 = fmul fast float %22, %3
  %36 = fmul fast float %24, %5
  %37 = fadd fast float %36, %35
  %38 = fmul fast float %26, %7
  %39 = fadd fast float %37, %38
  %40 = tail call fast float @llvm.fabs.f32(float %39)
  %41 = fcmp fast ogt float %40, 0x3E88000000000000
  br i1 %41, label %70, label %42

42:                                               ; preds = %34
  %43 = fmul fast float %8, %8
  %44 = fmul fast float %11, %11
  %45 = fmul fast float %15, %15
  %46 = fadd fast float %43, -1.000000e+00
  %47 = fadd fast float %46, %44
  %48 = fadd fast float %47, %45
  %49 = tail call fast float @llvm.fabs.f32(float %48)
  %50 = fcmp fast ogt float %49, 0x3E88000000000000
  br i1 %50, label %70, label %51

51:                                               ; preds = %42
  %52 = fmul fast float %3, %3
  %53 = fmul fast float %5, %5
  %54 = fmul fast float %7, %7
  %55 = fadd fast float %52, -1.000000e+00
  %56 = fadd fast float %55, %53
  %57 = fadd fast float %56, %54
  %58 = tail call fast float @llvm.fabs.f32(float %57)
  %59 = fcmp fast ogt float %58, 0x3E88000000000000
  br i1 %59, label %70, label %60

60:                                               ; preds = %51
  %61 = fmul fast float %22, %22
  %62 = fmul fast float %24, %24
  %63 = fmul fast float %26, %26
  %64 = fadd fast float %61, -1.000000e+00
  %65 = fadd fast float %64, %62
  %66 = fadd fast float %65, %63
  %67 = tail call fast float @llvm.fabs.f32(float %66)
  %68 = fcmp fast ogt float %67, 0x3E88000000000000
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %42, %51, %60, %69, %34, %20, %1
  %71 = phi i8 [ 0, %1 ], [ 0, %20 ], [ 0, %34 ], [ 0, %42 ], [ 0, %51 ], [ 0, %60 ], [ 1, %69 ]
  ret i8 %71
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_orthonormal_m4(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = tail call zeroext i8 @is_orthogonal_m4(ptr noundef %0), !range !11
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %6 = fmul fast <4 x float> %5, %5
  %7 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -1.000000e+00, <4 x float> %6)
  %8 = tail call fast float @llvm.fabs.f32(float %7)
  %9 = fcmp fast ogt float %8, 0x3E88000000000000
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %12 = load <4 x float>, ptr %11, align 4, !tbaa !5
  %13 = fmul fast <4 x float> %12, %12
  %14 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -1.000000e+00, <4 x float> %13)
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast ogt float %15, 0x3E88000000000000
  br i1 %16, label %32, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %19 = load <4 x float>, ptr %18, align 4, !tbaa !5
  %20 = fmul fast <4 x float> %19, %19
  %21 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -1.000000e+00, <4 x float> %20)
  %22 = tail call fast float @llvm.fabs.f32(float %21)
  %23 = fcmp fast ogt float %22, 0x3E88000000000000
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %26 = load <4 x float>, ptr %25, align 4, !tbaa !5
  %27 = fmul fast <4 x float> %26, %26
  %28 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -1.000000e+00, <4 x float> %27)
  %29 = tail call fast float @llvm.fabs.f32(float %28)
  %30 = fcmp fast ogt float %29, 0x3E88000000000000
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %4, %10, %17, %24, %31, %1
  %33 = phi i8 [ 0, %1 ], [ 0, %4 ], [ 0, %10 ], [ 0, %17 ], [ 0, %24 ], [ 1, %31 ]
  ret i8 %33
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_uniform_scaled_m3(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load float, ptr %11, align 4
  %13 = fmul fast float %2, %2
  %14 = load <2 x float>, ptr %3, align 4
  %15 = fmul fast <2 x float> %14, %14
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fadd fast float %16, %13
  %18 = extractelement <2 x float> %15, i64 1
  %19 = fadd fast float %17, %18
  %20 = fmul fast float %5, %5
  %21 = load <2 x float>, ptr %6, align 4
  %22 = fmul fast <2 x float> %21, %21
  %23 = fadd fast float %20, %13
  %24 = fmul fast float %8, %8
  %25 = fadd fast float %23, %24
  %26 = extractelement <2 x float> %22, i64 0
  %27 = fadd fast <2 x float> %22, %15
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fmul fast float %10, %10
  %30 = fadd fast float %28, %29
  %31 = extractelement <2 x float> %22, i64 1
  %32 = fadd fast float %31, %18
  %33 = fmul fast float %12, %12
  %34 = fadd fast float %32, %33
  %35 = fsub fast float %20, %19
  %36 = fadd fast float %35, %26
  %37 = fadd fast float %36, %31
  %38 = tail call fast float @llvm.fabs.f32(float %37)
  %39 = fcmp fast ugt float %38, 0x3E7AD7F2A0000000
  br i1 %39, label %58, label %40

40:                                               ; preds = %1
  %41 = fsub fast float %29, %19
  %42 = fadd fast float %41, %24
  %43 = fadd fast float %42, %33
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  %45 = fcmp fast ugt float %44, 0x3E7AD7F2A0000000
  br i1 %45, label %58, label %46

46:                                               ; preds = %40
  %47 = fsub fast float %25, %19
  %48 = tail call fast float @llvm.fabs.f32(float %47)
  %49 = fcmp fast ugt float %48, 0x3E7AD7F2A0000000
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = fsub fast float %30, %19
  %52 = tail call fast float @llvm.fabs.f32(float %51)
  %53 = fcmp fast ugt float %52, 0x3E7AD7F2A0000000
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = fsub fast float %34, %19
  %56 = tail call fast float @llvm.fabs.f32(float %55)
  %57 = fcmp fast ugt float %56, 0x3E7AD7F2A0000000
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50, %46, %40, %1
  br label %59

59:                                               ; preds = %54, %58
  %60 = phi i8 [ 0, %58 ], [ 1, %54 ]
  ret i8 %60
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_uniform_scaled_m4(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %3 = load float, ptr %2, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %14 = fmul fast <2 x float> %13, %13
  %15 = extractelement <2 x float> %14, i64 0
  %16 = extractelement <2 x float> %14, i64 1
  %17 = fadd fast float %16, %15
  %18 = fmul fast float %3, %3
  %19 = fadd fast float %17, %18
  %20 = fmul fast float %5, %5
  %21 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %22 = fmul fast <2 x float> %21, %21
  %23 = fadd fast float %20, %15
  %24 = fmul fast float %8, %8
  %25 = fmul fast float %10, %10
  %26 = fmul fast float %12, %12
  %27 = fsub fast float %20, %19
  %28 = extractelement <2 x float> %22, i64 0
  %29 = fadd fast float %27, %28
  %30 = extractelement <2 x float> %22, i64 1
  %31 = fadd fast float %29, %30
  %32 = tail call fast float @llvm.fabs.f32(float %31)
  %33 = fcmp fast ugt float %32, 0x3E7AD7F2A0000000
  br i1 %33, label %56, label %34

34:                                               ; preds = %1
  %35 = fsub fast float %24, %19
  %36 = fadd fast float %35, %25
  %37 = fadd fast float %36, %26
  %38 = tail call fast float @llvm.fabs.f32(float %37)
  %39 = fcmp fast ugt float %38, 0x3E7AD7F2A0000000
  br i1 %39, label %56, label %40

40:                                               ; preds = %34
  %41 = fsub fast float %23, %19
  %42 = fadd fast float %41, %24
  %43 = tail call fast float @llvm.fabs.f32(float %42)
  %44 = fcmp fast ugt float %43, 0x3E7AD7F2A0000000
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = fsub fast float %16, %19
  %47 = fadd fast float %46, %28
  %48 = fadd fast float %47, %25
  %49 = tail call fast float @llvm.fabs.f32(float %48)
  %50 = fcmp fast ugt float %49, 0x3E7AD7F2A0000000
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = fsub fast float %30, %17
  %53 = fadd fast float %52, %26
  %54 = tail call fast float @llvm.fabs.f32(float %53)
  %55 = fcmp fast ugt float %54, 0x3E7AD7F2A0000000
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %45, %40, %34, %1
  br label %57

57:                                               ; preds = %51, %56
  %58 = phi i8 [ 0, %56 ], [ 1, %51 ]
  ret i8 %58
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @normalize_m3(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %3 = fmul fast <2 x float> %2, %2
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd fast <2 x float> %4, %3
  %6 = extractelement <2 x float> %5, i64 0
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %8
  %10 = fadd fast float %6, %9
  %11 = fcmp fast ogt float %10, 0x38AA95A5C0000000
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = tail call fast float @llvm.sqrt.f32(float %10)
  %14 = fdiv fast float 1.000000e+00, %13
  %15 = insertelement <2 x float> poison, float %14, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul fast <2 x float> %16, %2
  %18 = fmul fast float %14, %8
  br label %19

19:                                               ; preds = %1, %12
  %20 = phi float [ %18, %12 ], [ 0.000000e+00, %1 ]
  %21 = phi <2 x float> [ %17, %12 ], [ zeroinitializer, %1 ]
  store <2 x float> %21, ptr %0, align 4
  store float %20, ptr %7, align 4
  %22 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %23 = load <2 x float>, ptr %22, align 4, !tbaa !5
  %24 = fmul fast <2 x float> %23, %23
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd fast <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fmul fast float %29, %29
  %31 = fadd fast float %27, %30
  %32 = fcmp fast ogt float %31, 0x38AA95A5C0000000
  br i1 %32, label %33, label %40

33:                                               ; preds = %19
  %34 = tail call fast float @llvm.sqrt.f32(float %31)
  %35 = fdiv fast float 1.000000e+00, %34
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x float> %37, %23
  %39 = fmul fast float %35, %29
  br label %40

40:                                               ; preds = %19, %33
  %41 = phi float [ %39, %33 ], [ 0.000000e+00, %19 ]
  %42 = phi <2 x float> [ %38, %33 ], [ zeroinitializer, %19 ]
  store <2 x float> %42, ptr %22, align 4
  store float %41, ptr %28, align 4
  %43 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %44 = load <2 x float>, ptr %43, align 4, !tbaa !5
  %45 = fmul fast <2 x float> %44, %44
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd fast <2 x float> %46, %45
  %48 = extractelement <2 x float> %47, i64 0
  %49 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fmul fast float %50, %50
  %52 = fadd fast float %48, %51
  %53 = fcmp fast ogt float %52, 0x38AA95A5C0000000
  br i1 %53, label %54, label %61

54:                                               ; preds = %40
  %55 = tail call fast float @llvm.sqrt.f32(float %52)
  %56 = fdiv fast float 1.000000e+00, %55
  %57 = insertelement <2 x float> poison, float %56, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul fast <2 x float> %58, %44
  %60 = fmul fast float %56, %50
  br label %61

61:                                               ; preds = %40, %54
  %62 = phi float [ %60, %54 ], [ 0.000000e+00, %40 ]
  %63 = phi <2 x float> [ %59, %54 ], [ zeroinitializer, %40 ]
  store <2 x float> %63, ptr %43, align 4
  store float %62, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @normalize_m3_m3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fmul fast float %3, %3
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %7 = fmul fast <2 x float> %6, %6
  %8 = extractelement <2 x float> %7, i64 0
  %9 = fadd fast float %8, %4
  %10 = extractelement <2 x float> %7, i64 1
  %11 = fadd fast float %9, %10
  %12 = fcmp fast ogt float %11, 0x38AA95A5C0000000
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = tail call fast float @llvm.sqrt.f32(float %11)
  %16 = fdiv fast float 1.000000e+00, %15
  %17 = fmul fast float %16, %3
  store float %17, ptr %0, align 4, !tbaa !5
  %18 = load float, ptr %5, align 4, !tbaa !5
  %19 = fmul fast float %18, %16
  %20 = getelementptr inbounds float, ptr %0, i64 1
  store float %19, ptr %20, align 4, !tbaa !5
  %21 = load float, ptr %14, align 4, !tbaa !5
  %22 = fmul fast float %21, %16
  br label %24

23:                                               ; preds = %2
  store <2 x float> zeroinitializer, ptr %0, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %13, %23
  %25 = phi float [ %22, %13 ], [ 0.000000e+00, %23 ]
  %26 = getelementptr inbounds float, ptr %0, i64 2
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fmul fast float %29, %29
  %31 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %32 = load <2 x float>, ptr %31, align 4, !tbaa !5
  %33 = fmul fast <2 x float> %32, %32
  %34 = extractelement <2 x float> %33, i64 0
  %35 = fadd fast float %34, %30
  %36 = extractelement <2 x float> %33, i64 1
  %37 = fadd fast float %35, %36
  %38 = fcmp fast ogt float %37, 0x38AA95A5C0000000
  br i1 %38, label %39, label %49

39:                                               ; preds = %24
  %40 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %41 = tail call fast float @llvm.sqrt.f32(float %37)
  %42 = fdiv fast float 1.000000e+00, %41
  %43 = fmul fast float %42, %29
  store float %43, ptr %27, align 4, !tbaa !5
  %44 = load float, ptr %31, align 4, !tbaa !5
  %45 = fmul fast float %44, %42
  %46 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %45, ptr %46, align 4, !tbaa !5
  %47 = load float, ptr %40, align 4, !tbaa !5
  %48 = fmul fast float %47, %42
  br label %50

49:                                               ; preds = %24
  store <2 x float> zeroinitializer, ptr %27, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %49
  %51 = phi float [ %48, %39 ], [ 0.000000e+00, %49 ]
  %52 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = fmul fast float %55, %55
  %57 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %58 = load <2 x float>, ptr %57, align 4, !tbaa !5
  %59 = fmul fast <2 x float> %58, %58
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fadd fast float %60, %56
  %62 = extractelement <2 x float> %59, i64 1
  %63 = fadd fast float %61, %62
  %64 = fcmp fast ogt float %63, 0x38AA95A5C0000000
  br i1 %64, label %65, label %75

65:                                               ; preds = %50
  %66 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %67 = tail call fast float @llvm.sqrt.f32(float %63)
  %68 = fdiv fast float 1.000000e+00, %67
  %69 = fmul fast float %68, %55
  store float %69, ptr %53, align 4, !tbaa !5
  %70 = load float, ptr %57, align 4, !tbaa !5
  %71 = fmul fast float %70, %68
  %72 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %71, ptr %72, align 4, !tbaa !5
  %73 = load float, ptr %66, align 4, !tbaa !5
  %74 = fmul fast float %73, %68
  br label %76

75:                                               ; preds = %50
  store <2 x float> zeroinitializer, ptr %53, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %75
  %77 = phi float [ %74, %65 ], [ 0.000000e+00, %75 ]
  %78 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %77, ptr %78, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @normalize_m4(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %3 = fmul fast <2 x float> %2, %2
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd fast <2 x float> %4, %3
  %6 = extractelement <2 x float> %5, i64 0
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %8
  %10 = fadd fast float %6, %9
  %11 = fcmp fast ogt float %10, 0x38AA95A5C0000000
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %0, align 4
  store float 0.000000e+00, ptr %7, align 4
  br label %25

13:                                               ; preds = %1
  %14 = tail call fast float @llvm.sqrt.f32(float %10)
  %15 = fdiv fast float 1.000000e+00, %14
  %16 = fmul fast float %15, %8
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul fast <2 x float> %18, %2
  store <2 x float> %19, ptr %0, align 4
  store float %16, ptr %7, align 4
  %20 = fcmp fast une float %14, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fdiv fast float %23, %14
  store float %24, ptr %22, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %12, %21, %13
  %26 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %28 = fmul fast <2 x float> %27, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fmul fast float %33, %33
  %35 = fadd fast float %31, %34
  %36 = fcmp fast ogt float %35, 0x38AA95A5C0000000
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  store <2 x float> zeroinitializer, ptr %26, align 4
  store float 0.000000e+00, ptr %32, align 4
  br label %50

38:                                               ; preds = %25
  %39 = tail call fast float @llvm.sqrt.f32(float %35)
  %40 = fdiv fast float 1.000000e+00, %39
  %41 = fmul fast float %40, %33
  %42 = insertelement <2 x float> poison, float %40, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul fast <2 x float> %43, %27
  store <2 x float> %44, ptr %26, align 4
  store float %41, ptr %32, align 4
  %45 = fcmp fast une float %39, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = fdiv fast float %48, %39
  store float %49, ptr %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %46, %38
  %51 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %52 = load <2 x float>, ptr %51, align 4, !tbaa !5
  %53 = fmul fast <2 x float> %52, %52
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd fast <2 x float> %54, %53
  %56 = extractelement <2 x float> %55, i64 0
  %57 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = fmul fast float %58, %58
  %60 = fadd fast float %56, %59
  %61 = fcmp fast ogt float %60, 0x38AA95A5C0000000
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  store <2 x float> zeroinitializer, ptr %51, align 4
  store float 0.000000e+00, ptr %57, align 4
  br label %75

63:                                               ; preds = %50
  %64 = tail call fast float @llvm.sqrt.f32(float %60)
  %65 = fdiv fast float 1.000000e+00, %64
  %66 = fmul fast float %65, %58
  %67 = insertelement <2 x float> poison, float %65, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul fast <2 x float> %68, %52
  store <2 x float> %69, ptr %51, align 4
  store float %66, ptr %57, align 4
  %70 = fcmp fast une float %64, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = fdiv fast float %73, %64
  store float %74, ptr %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %62, %71, %63
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @normalize_m4_m4(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @normalize_m4(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @adjoint_m2_m2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2 x float], ptr %1, i64 1
  %4 = getelementptr inbounds [2 x float], ptr %1, i64 1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  store float %5, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds [2 x float], ptr %1, i64 0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fneg fast float %7
  %9 = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 1
  store float %8, ptr %9, align 4, !tbaa !5
  %10 = load float, ptr %3, align 4, !tbaa !5
  %11 = fneg fast float %10
  %12 = getelementptr inbounds [2 x float], ptr %0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = load float, ptr %1, align 4, !tbaa !5
  %14 = getelementptr inbounds [2 x float], ptr %0, i64 1, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @adjoint_m4_m4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fmul fast float %33, %23
  %35 = fmul fast float %31, %25
  %36 = fsub fast float %34, %35
  %37 = fmul fast float %36, %13
  %38 = fmul fast float %33, %21
  %39 = fmul fast float %29, %25
  %40 = fsub fast float %39, %38
  %41 = fmul fast float %40, %15
  %42 = fmul fast float %31, %21
  %43 = fmul fast float %29, %23
  %44 = fsub fast float %42, %43
  %45 = fmul fast float %44, %17
  %46 = fadd fast float %37, %45
  %47 = fadd fast float %46, %41
  store float %47, ptr %0, align 4, !tbaa !5
  %48 = fmul fast float %36, %11
  %49 = fmul fast float %33, %19
  %50 = fmul fast float %27, %25
  %51 = fsub fast float %50, %49
  %52 = fmul fast float %51, %15
  %53 = fmul fast float %31, %19
  %54 = fmul fast float %27, %23
  %55 = fsub fast float %53, %54
  %56 = fmul fast float %55, %17
  %57 = fadd fast float %48, %56
  %58 = fadd fast float %57, %52
  %59 = fneg fast float %58
  %60 = getelementptr inbounds [4 x float], ptr %0, i64 1
  store float %59, ptr %60, align 4, !tbaa !5
  %61 = fsub fast float %38, %39
  %62 = fmul fast float %61, %11
  %63 = fmul fast float %51, %13
  %64 = fmul fast float %29, %19
  %65 = fmul fast float %27, %21
  %66 = fsub fast float %64, %65
  %67 = fmul fast float %66, %17
  %68 = fadd fast float %62, %67
  %69 = fadd fast float %68, %63
  %70 = getelementptr inbounds [4 x float], ptr %0, i64 2
  store float %69, ptr %70, align 4, !tbaa !5
  %71 = fmul fast float %44, %11
  %72 = fsub fast float %54, %53
  %73 = fmul fast float %72, %13
  %74 = fmul fast float %66, %15
  %75 = fadd fast float %71, %74
  %76 = fadd fast float %75, %73
  %77 = fneg fast float %76
  %78 = getelementptr inbounds [4 x float], ptr %0, i64 3
  store float %77, ptr %78, align 4, !tbaa !5
  %79 = fmul fast float %36, %5
  %80 = fmul fast float %40, %7
  %81 = fmul fast float %44, %9
  %82 = fadd fast float %79, %81
  %83 = fadd fast float %82, %80
  %84 = fneg fast float %83
  %85 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  store float %84, ptr %85, align 4, !tbaa !5
  %86 = fmul fast float %36, %3
  %87 = fmul fast float %51, %7
  %88 = fmul fast float %55, %9
  %89 = fadd fast float %86, %88
  %90 = fadd fast float %89, %87
  %91 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float %90, ptr %91, align 4, !tbaa !5
  %92 = fmul fast float %61, %3
  %93 = fmul fast float %51, %5
  %94 = fmul fast float %66, %9
  %95 = fadd fast float %92, %94
  %96 = fadd fast float %95, %93
  %97 = fneg fast float %96
  %98 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  store float %97, ptr %98, align 4, !tbaa !5
  %99 = fmul fast float %44, %3
  %100 = fmul fast float %72, %5
  %101 = fmul fast float %66, %7
  %102 = fadd fast float %99, %101
  %103 = fadd fast float %102, %100
  %104 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float %103, ptr %104, align 4, !tbaa !5
  %105 = fmul fast float %33, %15
  %106 = fmul fast float %31, %17
  %107 = fsub fast float %105, %106
  %108 = fmul fast float %107, %5
  %109 = fmul fast float %33, %13
  %110 = fmul fast float %29, %17
  %111 = fsub fast float %110, %109
  %112 = fmul fast float %111, %7
  %113 = fmul fast float %31, %13
  %114 = fmul fast float %29, %15
  %115 = fsub fast float %113, %114
  %116 = fmul fast float %115, %9
  %117 = fadd fast float %108, %116
  %118 = fadd fast float %117, %112
  %119 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %118, ptr %119, align 4, !tbaa !5
  %120 = fmul fast float %107, %3
  %121 = fmul fast float %33, %11
  %122 = fmul fast float %27, %17
  %123 = fsub fast float %122, %121
  %124 = fmul fast float %123, %7
  %125 = fmul fast float %31, %11
  %126 = fmul fast float %27, %15
  %127 = fsub fast float %125, %126
  %128 = fmul fast float %127, %9
  %129 = fadd fast float %120, %128
  %130 = fadd fast float %129, %124
  %131 = fneg fast float %130
  %132 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float %131, ptr %132, align 4, !tbaa !5
  %133 = fsub fast float %109, %110
  %134 = fmul fast float %133, %3
  %135 = fmul fast float %123, %5
  %136 = fmul fast float %29, %11
  %137 = fmul fast float %27, %13
  %138 = fsub fast float %136, %137
  %139 = fmul fast float %138, %9
  %140 = fadd fast float %134, %139
  %141 = fadd fast float %140, %135
  %142 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %141, ptr %142, align 4, !tbaa !5
  %143 = fmul fast float %115, %3
  %144 = fsub fast float %126, %125
  %145 = fmul fast float %144, %5
  %146 = fmul fast float %138, %7
  %147 = fadd fast float %143, %146
  %148 = fadd fast float %147, %145
  %149 = fneg fast float %148
  %150 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %149, ptr %150, align 4, !tbaa !5
  %151 = fmul fast float %25, %15
  %152 = fmul fast float %23, %17
  %153 = fsub fast float %151, %152
  %154 = fmul fast float %153, %5
  %155 = fmul fast float %25, %13
  %156 = fmul fast float %21, %17
  %157 = fsub fast float %156, %155
  %158 = fmul fast float %157, %7
  %159 = fmul fast float %23, %13
  %160 = fmul fast float %21, %15
  %161 = fsub fast float %159, %160
  %162 = fmul fast float %161, %9
  %163 = fadd fast float %154, %162
  %164 = fadd fast float %163, %158
  %165 = fneg fast float %164
  %166 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float %165, ptr %166, align 4, !tbaa !5
  %167 = fmul fast float %153, %3
  %168 = fmul fast float %25, %11
  %169 = fmul fast float %19, %17
  %170 = fsub fast float %169, %168
  %171 = fmul fast float %170, %7
  %172 = fmul fast float %23, %11
  %173 = fmul fast float %19, %15
  %174 = fsub fast float %172, %173
  %175 = fmul fast float %174, %9
  %176 = fadd fast float %167, %175
  %177 = fadd fast float %176, %171
  %178 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float %177, ptr %178, align 4, !tbaa !5
  %179 = fsub fast float %155, %156
  %180 = fmul fast float %179, %3
  %181 = fmul fast float %170, %5
  %182 = fmul fast float %21, %11
  %183 = fmul fast float %19, %13
  %184 = fsub fast float %182, %183
  %185 = fmul fast float %184, %9
  %186 = fadd fast float %180, %185
  %187 = fadd fast float %186, %181
  %188 = fneg fast float %187
  %189 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  store float %188, ptr %189, align 4, !tbaa !5
  %190 = fmul fast float %161, %3
  %191 = fsub fast float %173, %172
  %192 = fmul fast float %191, %5
  %193 = fmul fast float %184, %7
  %194 = fadd fast float %190, %193
  %195 = fadd fast float %194, %192
  %196 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float %195, ptr %196, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @determinant_m3(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) local_unnamed_addr #11 {
  %10 = fmul fast float %8, %4
  %11 = fmul fast float %7, %5
  %12 = fsub fast float %10, %11
  %13 = fmul fast float %12, %0
  %14 = fmul fast float %8, %1
  %15 = fmul fast float %7, %2
  %16 = fsub fast float %15, %14
  %17 = fmul fast float %16, %3
  %18 = fmul fast float %5, %1
  %19 = fmul fast float %4, %2
  %20 = fsub fast float %18, %19
  %21 = fmul fast float %20, %6
  %22 = fadd fast float %13, %21
  %23 = fadd fast float %22, %17
  ret float %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @determinant_m2(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #11 {
  %5 = fmul fast float %3, %0
  %6 = fmul fast float %2, %1
  %7 = fsub fast float %5, %6
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @determinant_m4(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fmul fast float %32, %22
  %34 = fmul fast float %30, %24
  %35 = fsub fast float %33, %34
  %36 = fmul fast float %35, %12
  %37 = fmul fast float %32, %20
  %38 = fmul fast float %28, %24
  %39 = fsub fast float %38, %37
  %40 = fmul fast float %39, %14
  %41 = fmul fast float %30, %20
  %42 = fmul fast float %28, %22
  %43 = fsub fast float %41, %42
  %44 = fmul fast float %43, %16
  %45 = fadd fast float %36, %44
  %46 = fadd fast float %45, %40
  %47 = fmul fast float %46, %2
  %48 = fmul fast float %35, %10
  %49 = fmul fast float %32, %18
  %50 = fmul fast float %26, %24
  %51 = fsub fast float %50, %49
  %52 = fmul fast float %51, %14
  %53 = fmul fast float %30, %18
  %54 = fmul fast float %26, %22
  %55 = fsub fast float %53, %54
  %56 = fmul fast float %55, %16
  %57 = fadd fast float %48, %56
  %58 = fadd fast float %57, %52
  %59 = fsub fast float %37, %38
  %60 = fmul fast float %59, %10
  %61 = fmul fast float %51, %12
  %62 = fmul fast float %28, %18
  %63 = fmul fast float %26, %20
  %64 = fsub fast float %62, %63
  %65 = fmul fast float %64, %16
  %66 = fadd fast float %60, %65
  %67 = fadd fast float %66, %61
  %68 = fmul fast float %67, %6
  %69 = fmul fast float %43, %10
  %70 = fsub fast float %54, %53
  %71 = fmul fast float %70, %12
  %72 = fmul fast float %64, %14
  %73 = fadd fast float %69, %72
  %74 = fadd fast float %73, %71
  %75 = fmul fast float %74, %8
  %76 = fmul fast float %58, %4
  %77 = fadd fast float %76, %75
  %78 = fadd fast float %47, %68
  %79 = fsub fast float %78, %77
  ret float %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @size_to_mat3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  store float %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %6, ptr %8, align 4, !tbaa !5
  store float 0.000000e+00, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %11, ptr %13, align 4, !tbaa !5
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @size_to_mat4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  store float %3, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %5 = getelementptr inbounds float, ptr %1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %9 = getelementptr inbounds float, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %10, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @mat3_to_scale(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = fadd fast float %4, %2
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fadd fast float %5, %7
  %9 = fmul fast float %8, 0x3FE279A740000000
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %11 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %13 = fmul fast float %9, %9
  %14 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %16 = fadd fast <2 x float> %15, %14
  %17 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %18 = fadd fast <2 x float> %16, %17
  %19 = fmul fast <2 x float> %18, <float 0x3FE279A740000000, float 0x3FE279A740000000>
  %20 = fmul fast <2 x float> %19, %19
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, %13
  %23 = extractelement <2 x float> %20, i64 1
  %24 = fadd fast float %22, %23
  %25 = tail call fast float @llvm.sqrt.f32(float %24)
  ret float %25
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @mat4_to_scale(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = fadd fast float %4, %2
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fadd fast float %5, %7
  %9 = fmul fast float %8, 0x3FE279A740000000
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %13 = fmul fast float %9, %9
  %14 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %16 = fadd fast <2 x float> %15, %14
  %17 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %18 = fadd fast <2 x float> %16, %17
  %19 = fmul fast <2 x float> %18, <float 0x3FE279A740000000, float 0x3FE279A740000000>
  %20 = fmul fast <2 x float> %19, %19
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, %13
  %23 = extractelement <2 x float> %20, i64 1
  %24 = fadd fast float %22, %23
  %25 = tail call fast float @llvm.sqrt.f32(float %24)
  ret float %25
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mat3_to_rot_size(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %5 = fmul fast <2 x float> %4, %4
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd fast <2 x float> %6, %5
  %8 = extractelement <2 x float> %7, i64 0
  %9 = getelementptr inbounds float, ptr %2, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %10
  %12 = fadd fast float %8, %11
  %13 = fcmp fast ogt float %12, 0x38AA95A5C0000000
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = tail call fast float @llvm.sqrt.f32(float %12)
  %16 = fdiv fast float 1.000000e+00, %15
  %17 = extractelement <2 x float> %4, i64 0
  %18 = fmul fast float %16, %17
  %19 = extractelement <2 x float> %4, i64 1
  %20 = fmul fast float %16, %19
  %21 = fmul fast float %16, %10
  br label %22

22:                                               ; preds = %3, %14
  %23 = phi float [ %20, %14 ], [ 0.000000e+00, %3 ]
  %24 = phi float [ %18, %14 ], [ 0.000000e+00, %3 ]
  %25 = phi float [ %21, %14 ], [ 0.000000e+00, %3 ]
  %26 = getelementptr inbounds [3 x float], ptr %2, i64 1
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %28 = fmul fast <2 x float> %27, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fmul fast float %33, %33
  %35 = fadd fast float %31, %34
  %36 = fcmp fast ogt float %35, 0x38AA95A5C0000000
  br i1 %36, label %37, label %45

37:                                               ; preds = %22
  %38 = tail call fast float @llvm.sqrt.f32(float %35)
  %39 = fdiv fast float 1.000000e+00, %38
  %40 = extractelement <2 x float> %27, i64 0
  %41 = fmul fast float %39, %40
  %42 = extractelement <2 x float> %27, i64 1
  %43 = fmul fast float %39, %42
  %44 = fmul fast float %39, %33
  br label %45

45:                                               ; preds = %22, %37
  %46 = phi float [ %43, %37 ], [ 0.000000e+00, %22 ]
  %47 = phi float [ %41, %37 ], [ 0.000000e+00, %22 ]
  %48 = phi float [ %44, %37 ], [ 0.000000e+00, %22 ]
  %49 = getelementptr inbounds [3 x float], ptr %2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fmul fast float %50, %50
  %52 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 1
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !5
  %54 = fmul fast <2 x float> %53, %53
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fadd fast float %55, %51
  %57 = extractelement <2 x float> %54, i64 1
  %58 = fadd fast float %56, %57
  %59 = fcmp fast ogt float %58, 0x38AA95A5C0000000
  br i1 %59, label %60, label %68

60:                                               ; preds = %45
  %61 = tail call fast float @llvm.sqrt.f32(float %58)
  %62 = fdiv fast float 1.000000e+00, %61
  %63 = fmul fast float %62, %50
  %64 = extractelement <2 x float> %53, i64 0
  %65 = fmul fast float %62, %64
  %66 = extractelement <2 x float> %53, i64 1
  %67 = fmul fast float %62, %66
  br label %68

68:                                               ; preds = %45, %60
  %69 = phi float [ %65, %60 ], [ 0.000000e+00, %45 ]
  %70 = phi float [ %63, %60 ], [ 0.000000e+00, %45 ]
  %71 = phi float [ %67, %60 ], [ 0.000000e+00, %45 ]
  %72 = extractelement <2 x float> %4, i64 1
  %73 = fmul fast float %33, %72
  %74 = extractelement <2 x float> %27, i64 1
  %75 = fmul fast float %74, %10
  %76 = fsub fast float %73, %75
  %77 = insertelement <2 x float> poison, float %10, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %79 = fmul fast <2 x float> %27, %78
  %80 = insertelement <2 x float> poison, float %33, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> %27, <2 x i32> <i32 0, i32 2>
  %82 = fmul fast <2 x float> %81, %4
  %83 = fmul fast float %50, %76
  %84 = fsub fast <2 x float> %79, %82
  %85 = fmul fast <2 x float> %53, %84
  %86 = extractelement <2 x float> %85, i64 0
  %87 = fadd fast float %86, %83
  %88 = extractelement <2 x float> %85, i64 1
  %89 = fadd fast float %87, %88
  %90 = fcmp fast uge float %89, 0.000000e+00
  %91 = insertelement <4 x float> poison, float %25, i64 0
  %92 = insertelement <4 x float> %91, float %47, i64 1
  %93 = insertelement <4 x float> %92, float %46, i64 2
  %94 = insertelement <4 x float> %93, float %24, i64 3
  %95 = insertelement <4 x float> poison, float %71, i64 0
  %96 = insertelement <4 x float> %95, float %48, i64 1
  %97 = insertelement <4 x float> %96, float %69, i64 2
  %98 = insertelement <4 x float> %97, float %70, i64 3
  %99 = fneg fast float %23
  %100 = fneg fast <4 x float> %94
  %101 = fneg fast <4 x float> %98
  %102 = select i1 %90, float %23, float %99
  %103 = select i1 %90, <4 x float> %94, <4 x float> %100
  %104 = select i1 %90, <4 x float> %98, <4 x float> %101
  %105 = extractelement <4 x float> %103, i64 3
  store float %105, ptr %0, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 4
  store float %102, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = extractelement <4 x float> %104, i64 1
  %109 = shufflevector <4 x float> %103, <4 x float> %104, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  store <4 x float> %109, ptr %107, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = extractelement <4 x float> %104, i64 3
  store float %111, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 28
  %113 = extractelement <4 x float> %104, i64 2
  store float %113, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = extractelement <4 x float> %104, i64 0
  store float %115, ptr %114, align 4
  %116 = shufflevector <4 x float> %104, <4 x float> %103, <4 x i32> <i32 2, i32 4, i32 0, i32 0>
  %117 = fmul fast <4 x float> %103, %116
  %118 = shufflevector <4 x float> %103, <4 x float> %104, <4 x i32> <i32 poison, i32 3, i32 5, i32 0>
  %119 = insertelement <4 x float> %118, float %102, i64 0
  %120 = fmul fast <4 x float> %119, %104
  %121 = fmul fast float %102, %108
  %122 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %123 = fmul fast <4 x float> %103, %122
  %124 = extractelement <4 x float> %123, i64 0
  %125 = fsub fast float %121, %124
  %126 = fsub fast <4 x float> %117, %120
  %127 = shufflevector <4 x float> %103, <4 x float> %104, <4 x i32> <i32 2, i32 poison, i32 1, i32 7>
  %128 = insertelement <4 x float> %127, float %102, i64 1
  %129 = shufflevector <4 x float> %103, <4 x float> %104, <4 x i32> <i32 3, i32 7, i32 6, i32 5>
  %130 = fmul fast <4 x float> %128, %129
  %131 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 3, i32 0>
  %132 = insertelement <4 x float> %131, float %102, i64 0
  %133 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 2, i32 1>
  %134 = fmul fast <4 x float> %132, %133
  %135 = fsub fast <4 x float> %130, %134
  %136 = extractelement <4 x float> %126, i64 2
  %137 = fmul fast float %105, %136
  %138 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %139 = fmul fast <4 x float> %126, %138
  %140 = extractelement <4 x float> %139, i64 0
  %141 = fmul fast float %125, %111
  %142 = fadd fast float %141, %137
  %143 = fadd fast float %142, %140
  %144 = fcmp fast une float %143, 0.000000e+00
  %145 = fdiv fast float %125, %143
  %146 = insertelement <4 x float> poison, float %143, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = fdiv fast <4 x float> %126, %147
  %149 = fdiv fast <4 x float> %135, %147
  %150 = select i1 %144, float %145, float %125
  %151 = select i1 %144, <4 x float> %148, <4 x float> %126
  %152 = select i1 %144, <4 x float> %149, <4 x float> %135
  %153 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 2
  %154 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 1
  %155 = load <2 x float>, ptr %2, align 4
  %156 = load float, ptr %9, align 4
  %157 = load float, ptr %26, align 4
  %158 = load float, ptr %154, align 4
  %159 = load float, ptr %32, align 4
  %160 = load float, ptr %49, align 4
  %161 = load float, ptr %52, align 4
  %162 = load float, ptr %153, align 4
  %163 = shufflevector <2 x float> %155, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %164 = insertelement <4 x float> %163, float %157, i64 3
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %166 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %167 = insertelement <4 x float> %166, float %150, i64 2
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %169 = fmul fast <4 x float> %165, %168
  %170 = shufflevector <2 x float> %155, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %171 = insertelement <4 x float> %170, float %158, i64 3
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %173 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %174 = shufflevector <4 x float> %173, <4 x float> %151, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %176 = fmul fast <4 x float> %172, %175
  %177 = fadd fast <4 x float> %176, %169
  %178 = insertelement <4 x float> poison, float %156, i64 0
  %179 = insertelement <4 x float> %178, float %159, i64 1
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %181 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 poison>
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %183 = fmul fast <4 x float> %180, %182
  %184 = fadd fast <4 x float> %177, %183
  store <4 x float> %184, ptr %2, align 4, !tbaa !5
  %185 = insertelement <4 x float> poison, float %158, i64 0
  %186 = insertelement <4 x float> %185, float %157, i64 1
  %187 = insertelement <4 x float> %186, float %161, i64 2
  %188 = insertelement <4 x float> %187, float %160, i64 3
  %189 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 0>
  %190 = insertelement <4 x float> %189, float %150, i64 1
  %191 = shufflevector <4 x float> %190, <4 x float> %152, <4 x i32> <i32 0, i32 1, i32 7, i32 3>
  %192 = fmul fast <4 x float> %188, %191
  %193 = insertelement <4 x float> poison, float %157, i64 0
  %194 = insertelement <4 x float> %193, float %158, i64 1
  %195 = insertelement <4 x float> %194, float %160, i64 2
  %196 = insertelement <4 x float> %195, float %161, i64 3
  %197 = fmul fast <4 x float> %196, %151
  %198 = fadd fast <4 x float> %197, %192
  %199 = insertelement <4 x float> poison, float %159, i64 0
  %200 = insertelement <4 x float> %199, float %162, i64 1
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %202 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 poison>
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %204 = fmul fast <4 x float> %201, %203
  %205 = fadd fast <4 x float> %198, %204
  store <4 x float> %205, ptr %154, align 4, !tbaa !5
  %206 = fmul fast float %160, %150
  %207 = extractelement <4 x float> %151, i64 1
  %208 = fmul fast float %161, %207
  %209 = fadd fast float %208, %206
  %210 = extractelement <4 x float> %152, i64 0
  %211 = fmul fast float %162, %210
  %212 = fadd fast float %209, %211
  store float %212, ptr %153, align 4, !tbaa !5
  %213 = extractelement <4 x float> %184, i64 0
  store float %213, ptr %1, align 4, !tbaa !5
  %214 = load float, ptr %154, align 4, !tbaa !5
  %215 = getelementptr inbounds float, ptr %1, i64 1
  store float %214, ptr %215, align 4, !tbaa !5
  %216 = load float, ptr %153, align 4, !tbaa !5
  %217 = getelementptr inbounds float, ptr %1, i64 2
  store float %216, ptr %217, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_negative_m3(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %3 = getelementptr inbounds float, ptr %0, i64 1
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %8 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = insertelement <2 x float> %10, float %5, i64 1
  %12 = fmul fast <2 x float> %11, %8
  %13 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = insertelement <2 x float> %13, float %6, i64 1
  %15 = fmul fast <2 x float> %9, %14
  %16 = fsub fast <2 x float> %12, %15
  %17 = extractelement <2 x float> %9, i64 0
  %18 = fmul fast float %6, %17
  %19 = extractelement <2 x float> %8, i64 0
  %20 = fmul fast float %5, %19
  %21 = fsub fast float %18, %20
  %22 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %23 = fmul fast <2 x float> %22, %16
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd fast <2 x float> %24, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %21
  %30 = fadd fast float %26, %29
  %31 = fcmp fast olt float %30, 0.000000e+00
  %32 = zext i1 %31 to i8
  ret i8 %32
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mat4_to_loc_rot_size(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #21
  %6 = load float, ptr %3, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %3, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = insertelement <4 x float> poison, float %6, i64 0
  %12 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %14 = insertelement <4 x float> %13, float %10, i64 3
  store <4 x float> %14, ptr %5, align 16, !tbaa !5
  %15 = getelementptr inbounds [4 x float], ptr %3, i64 1, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %5, i64 1, i64 1
  %17 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %3, i64 2
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %20 = shufflevector <2 x float> %17, <2 x float> %19, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %20, ptr %16, align 16, !tbaa !5
  %21 = getelementptr inbounds [4 x float], ptr %3, i64 2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [3 x float], ptr %5, i64 2, i64 2
  store float %22, ptr %23, align 16, !tbaa !5
  call void @mat3_to_rot_size(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %24 = getelementptr inbounds [4 x float], ptr %3, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !5
  store float %25, ptr %0, align 4, !tbaa !5
  %26 = getelementptr inbounds [4 x float], ptr %3, i64 3, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds float, ptr %0, i64 1
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x float], ptr %3, i64 3, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds float, ptr %0, i64 2
  store float %30, ptr %31, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat4_to_loc_quat(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #21
  %5 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %2, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 1
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %2, i64 2
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast <2 x float> %5, %5
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd fast <2 x float> %17, %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fmul fast float %7, %7
  %21 = fadd fast float %19, %20
  %22 = fcmp fast ogt float %21, 0x38AA95A5C0000000
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = tail call fast float @llvm.sqrt.f32(float %21)
  %25 = fdiv fast float 1.000000e+00, %24
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %27, %5
  %29 = fmul fast float %25, %7
  br label %30

30:                                               ; preds = %3, %23
  %31 = phi float [ %29, %23 ], [ 0.000000e+00, %3 ]
  %32 = phi <2 x float> [ %28, %23 ], [ zeroinitializer, %3 ]
  store <2 x float> %32, ptr %4, align 16
  %33 = getelementptr inbounds float, ptr %4, i64 2
  store float %31, ptr %33, align 8
  %34 = getelementptr inbounds [3 x float], ptr %4, i64 1
  %35 = fmul fast float %9, %9
  %36 = fmul fast <2 x float> %11, %11
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fadd fast float %37, %35
  %39 = extractelement <2 x float> %36, i64 1
  %40 = fadd fast float %38, %39
  %41 = fcmp fast ogt float %40, 0x38AA95A5C0000000
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = tail call fast float @llvm.sqrt.f32(float %40)
  %44 = fdiv fast float 1.000000e+00, %43
  %45 = fmul fast float %44, %9
  %46 = insertelement <2 x float> poison, float %44, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %47, %11
  br label %49

49:                                               ; preds = %30, %42
  %50 = phi float [ %45, %42 ], [ 0.000000e+00, %30 ]
  %51 = phi <2 x float> [ %48, %42 ], [ zeroinitializer, %30 ]
  store float %50, ptr %34, align 4
  %52 = getelementptr inbounds [3 x float], ptr %4, i64 1, i64 1
  store <2 x float> %51, ptr %52, align 16
  %53 = getelementptr inbounds [3 x float], ptr %4, i64 2
  %54 = fmul fast <2 x float> %13, %13
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd fast <2 x float> %55, %54
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fmul fast float %15, %15
  %59 = fadd fast float %57, %58
  %60 = fcmp fast ogt float %59, 0x38AA95A5C0000000
  br i1 %60, label %61, label %68

61:                                               ; preds = %49
  %62 = tail call fast float @llvm.sqrt.f32(float %59)
  %63 = fdiv fast float 1.000000e+00, %62
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul fast <2 x float> %65, %13
  %67 = fmul fast float %63, %15
  br label %68

68:                                               ; preds = %49, %61
  %69 = phi float [ %67, %61 ], [ 0.000000e+00, %49 ]
  %70 = phi <2 x float> [ %66, %61 ], [ zeroinitializer, %49 ]
  store <2 x float> %70, ptr %53, align 8
  %71 = getelementptr inbounds [3 x float], ptr %4, i64 2, i64 2
  store float %69, ptr %71, align 16
  %72 = extractelement <2 x float> %5, i64 1
  %73 = fmul fast <2 x float> %11, %5
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fmul fast float %9, %72
  %76 = fsub fast float %74, %75
  %77 = insertelement <2 x float> %11, float %9, i64 0
  %78 = insertelement <2 x float> %5, float %7, i64 0
  %79 = fmul fast <2 x float> %77, %78
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %81 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %82 = insertelement <2 x float> %81, float %7, i64 0
  %83 = fmul fast <2 x float> %11, %82
  %84 = fsub fast <2 x float> %80, %83
  %85 = fmul fast <2 x float> %13, %84
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd fast <2 x float> %86, %85
  %88 = extractelement <2 x float> %87, i64 0
  %89 = fmul fast float %15, %76
  %90 = fadd fast float %88, %89
  %91 = fcmp fast uge float %90, 0.000000e+00
  br i1 %91, label %102, label %92

92:                                               ; preds = %68
  %93 = shufflevector <2 x float> %32, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %94 = insertelement <8 x float> %93, float %31, i64 2
  %95 = insertelement <8 x float> %94, float %50, i64 3
  %96 = shufflevector <2 x float> %51, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %97 = shufflevector <8 x float> %95, <8 x float> %96, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %98 = shufflevector <2 x float> %70, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %99 = shufflevector <8 x float> %97, <8 x float> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %100 = fneg fast <8 x float> %99
  store <8 x float> %100, ptr %4, align 16, !tbaa !5
  %101 = fneg fast float %69
  store float %101, ptr %71, align 16, !tbaa !5
  br label %102

102:                                              ; preds = %92, %68
  call void @mat3_to_quat(ptr noundef %1, ptr noundef nonnull %4) #21
  %103 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %104 = load float, ptr %103, align 4, !tbaa !5
  store float %104, ptr %0, align 4, !tbaa !5
  %105 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !5
  %107 = getelementptr inbounds float, ptr %0, i64 1
  store float %106, ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !5
  %110 = getelementptr inbounds float, ptr %0, i64 2
  store float %109, ptr %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #21
  ret void
}

declare void @mat3_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mat4_decompose(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #21
  %7 = load float, ptr %3, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %9 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %3, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = insertelement <4 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = shufflevector <4 x float> %12, <4 x float> %13, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %15 = insertelement <4 x float> %14, float %11, i64 3
  store <4 x float> %15, ptr %5, align 16, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %3, i64 1, i64 1
  %17 = getelementptr inbounds [3 x float], ptr %5, i64 1, i64 1
  %18 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %3, i64 2
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !5
  %21 = shufflevector <2 x float> %18, <2 x float> %20, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %21, ptr %17, align 16, !tbaa !5
  %22 = getelementptr inbounds [4 x float], ptr %3, i64 2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [3 x float], ptr %5, i64 2, i64 2
  store float %23, ptr %24, align 16, !tbaa !5
  call void @mat3_to_rot_size(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %5)
  %25 = getelementptr inbounds [4 x float], ptr %3, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !5
  store float %26, ptr %0, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x float], ptr %3, i64 3, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds float, ptr %0, i64 1
  store float %28, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [4 x float], ptr %3, i64 3, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds float, ptr %0, i64 2
  store float %31, ptr %32, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  call void @mat3_to_quat(ptr noundef %1, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @scale_m3_fl(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %1, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %5 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %1, ptr %5, align 4, !tbaa !5
  store float %1, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float 0.000000e+00, ptr %4, align 4, !tbaa !5
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float 0.000000e+00, ptr %8, align 4, !tbaa !5
  store <2 x float> zeroinitializer, ptr %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @scale_m4_fl(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %1, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float %1, ptr %4, align 4, !tbaa !5
  store float %1, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @translate_m4(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %8 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %9 = insertelement <2 x float> poison, float %1, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul fast <2 x float> %8, %10
  %12 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %13 = insertelement <2 x float> poison, float %2, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul fast <2 x float> %12, %14
  %16 = fadd fast <2 x float> %15, %11
  %17 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul fast <2 x float> %17, %19
  %21 = fadd fast <2 x float> %16, %20
  %22 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %23 = fadd fast <2 x float> %21, %22
  store <2 x float> %23, ptr %7, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fmul fast float %25, %1
  %27 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %2
  %30 = fadd fast float %29, %26
  %31 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fmul fast float %32, %3
  %34 = fadd fast float %30, %33
  %35 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fadd fast float %34, %36
  store float %37, ptr %35, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rotate_m4(ptr nocapture noundef %0, i8 noundef zeroext %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #3 {
  %4 = tail call fast float @llvm.cos.f32(float %2)
  %5 = tail call fast float @llvm.sin.f32(float %2)
  switch i8 %1, label %45 [
    i8 88, label %32
    i8 89, label %18
    i8 90, label %6
  ]

6:                                                ; preds = %3
  %7 = load <8 x float>, ptr %0, align 4, !tbaa !5
  %8 = insertelement <8 x float> poison, float %4, i64 0
  %9 = shufflevector <8 x float> %8, <8 x float> poison, <8 x i32> zeroinitializer
  %10 = fmul fast <8 x float> %7, %9
  %11 = insertelement <8 x float> poison, float %5, i64 0
  %12 = shufflevector <8 x float> %11, <8 x float> poison, <8 x i32> zeroinitializer
  %13 = fmul fast <8 x float> %7, %12
  %14 = shufflevector <8 x float> %13, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %15 = fadd fast <8 x float> %10, %14
  %16 = fsub fast <8 x float> %10, %14
  %17 = shufflevector <8 x float> %15, <8 x float> %16, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %17, ptr %0, align 4, !tbaa !5
  br label %45

18:                                               ; preds = %3
  %19 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %20 = load <4 x float>, ptr %0, align 4, !tbaa !5
  %21 = insertelement <4 x float> poison, float %4, i64 0
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = fmul fast <4 x float> %20, %22
  %24 = load <4 x float>, ptr %19, align 4, !tbaa !5
  %25 = insertelement <4 x float> poison, float %5, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = fmul fast <4 x float> %24, %26
  %28 = fsub fast <4 x float> %23, %27
  %29 = fmul fast <4 x float> %20, %26
  %30 = fmul fast <4 x float> %24, %22
  %31 = fadd fast <4 x float> %30, %29
  store <4 x float> %31, ptr %19, align 4, !tbaa !5
  store <4 x float> %28, ptr %0, align 4, !tbaa !5
  br label %45

32:                                               ; preds = %3
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %34 = load <8 x float>, ptr %33, align 4, !tbaa !5
  %35 = insertelement <8 x float> poison, float %4, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = fmul fast <8 x float> %34, %36
  %38 = insertelement <8 x float> poison, float %5, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = fmul fast <8 x float> %34, %39
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %42 = fadd fast <8 x float> %37, %41
  %43 = fsub fast <8 x float> %37, %41
  %44 = shufflevector <8 x float> %42, <8 x float> %43, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %44, ptr %33, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %6, %18, %32, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rotate_m2(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = tail call fast float @llvm.cos.f32(float %1)
  %4 = getelementptr inbounds [2 x float], ptr %0, i64 1
  %5 = getelementptr inbounds [2 x float], ptr %0, i64 1, i64 1
  store float %3, ptr %5, align 4, !tbaa !5
  store float %3, ptr %0, align 4, !tbaa !5
  %6 = tail call fast float @llvm.sin.f32(float %1)
  %7 = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = fneg fast float %6
  store float %8, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @transform_pivot_set_m4(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %4 = getelementptr inbounds [4 x float], ptr %3, i64 3, i64 3
  store float 1.000000e+00, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %3, i64 2, i64 2
  store float 1.000000e+00, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x float], ptr %3, i64 1, i64 1
  store float 1.000000e+00, ptr %6, align 4, !tbaa !5
  store float 1.000000e+00, ptr %3, align 16, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %3, i64 1, i64 2
  %9 = getelementptr inbounds [4 x float], ptr %3, i64 2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 3
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 3, i64 2
  store float %12, ptr %13, align 8, !tbaa !5
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %14, ptr %10, align 16, !tbaa !5
  call void @mul_m4_m4m4(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %0)
  %15 = fneg fast <2 x float> %14
  store <2 x float> %15, ptr %10, align 16, !tbaa !5
  %16 = fneg fast float %12
  store float %16, ptr %13, align 8, !tbaa !5
  call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blend_m3_m3m3(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #12 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #21
  call void @mat3_to_rot_size(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %1)
  call void @mat3_to_rot_size(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef %2)
  call void @mat3_to_quat(ptr noundef nonnull %8, ptr noundef nonnull %6) #21
  call void @mat3_to_quat(ptr noundef nonnull %7, ptr noundef nonnull %5) #21
  call void @interp_qt_qtqt(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %3) #21
  call void @interp_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %3) #21
  call void @quat_to_mat3(ptr noundef nonnull %13, ptr noundef nonnull %9) #21
  %14 = load <2 x float>, ptr %12, align 8, !tbaa !5
  %15 = getelementptr inbounds float, ptr %12, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load float, ptr %17, align 16
  %19 = load <8 x float>, ptr %13, align 16
  %20 = shufflevector <2 x float> %14, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = insertelement <8 x float> %20, float %16, i64 6
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 6, i32 6>
  %23 = fmul fast <8 x float> %19, %22
  store <8 x float> %23, ptr %0, align 4, !tbaa !5
  %24 = fmul fast float %18, %16
  %25 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %24, ptr %25, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  ret void
}

declare void @interp_qt_qtqt(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #13

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #13

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blend_m4_m4m4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #12 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #21
  %19 = load float, ptr %1, align 4, !tbaa !5
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = insertelement <4 x float> poison, float %19, i64 0
  %25 = shufflevector <2 x float> %21, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %26 = shufflevector <4 x float> %24, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %27 = insertelement <4 x float> %26, float %23, i64 3
  store <4 x float> %27, ptr %7, align 16, !tbaa !5
  %28 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %7, i64 1, i64 1
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !5
  %31 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %32 = load <2 x float>, ptr %31, align 4, !tbaa !5
  %33 = shufflevector <2 x float> %30, <2 x float> %32, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %33, ptr %29, align 16, !tbaa !5
  %34 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [3 x float], ptr %7, i64 2, i64 2
  store float %35, ptr %36, align 16, !tbaa !5
  call void @mat3_to_rot_size(ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull %7)
  %37 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %38 = load <2 x float>, ptr %37, align 4, !tbaa !5
  store <2 x float> %38, ptr %9, align 8, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds float, ptr %9, i64 2
  store float %40, ptr %41, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #21
  %42 = load float, ptr %2, align 4, !tbaa !5
  %43 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %44 = load <2 x float>, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x float], ptr %2, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = insertelement <4 x float> poison, float %42, i64 0
  %48 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %50 = insertelement <4 x float> %49, float %46, i64 3
  store <4 x float> %50, ptr %6, align 16, !tbaa !5
  %51 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 1
  %52 = getelementptr inbounds [3 x float], ptr %6, i64 1, i64 1
  %53 = load <2 x float>, ptr %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [4 x float], ptr %2, i64 2
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !5
  %56 = shufflevector <2 x float> %53, <2 x float> %55, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %56, ptr %52, align 16, !tbaa !5
  %57 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [3 x float], ptr %6, i64 2, i64 2
  store float %58, ptr %59, align 16, !tbaa !5
  call void @mat3_to_rot_size(ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %6)
  %60 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %61 = load <2 x float>, ptr %60, align 4, !tbaa !5
  store <2 x float> %61, ptr %8, align 8, !tbaa !5
  %62 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds float, ptr %8, i64 2
  store float %63, ptr %64, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  call void @mat3_to_quat(ptr noundef nonnull %14, ptr noundef nonnull %12) #21
  call void @mat3_to_quat(ptr noundef nonnull %13, ptr noundef nonnull %11) #21
  call void @interp_v3_v3v3(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %3) #21
  call void @interp_qt_qtqt(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %3) #21
  call void @interp_v3_v3v3(ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %16, float noundef nofpclass(nan inf) %3) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #21
  %65 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float 1.000000e+00, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float 1.000000e+00, ptr %67, align 4, !tbaa !5
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %68 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %69 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %70 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @quat_to_mat3(ptr noundef nonnull %5, ptr noundef nonnull %15) #21
  %71 = load float, ptr %18, align 4, !tbaa !5
  %72 = getelementptr inbounds float, ptr %18, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds float, ptr %18, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load float, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 12
  %79 = getelementptr inbounds i8, ptr %5, i64 20
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %5, i64 24
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  %83 = load float, ptr %82, align 16
  %84 = fmul fast float %77, %71
  %85 = fmul fast float %80, %73
  %86 = fmul fast float %83, %75
  %87 = load <2 x float>, ptr %5, align 16
  %88 = insertelement <2 x float> poison, float %71, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul fast <2 x float> %87, %89
  store <2 x float> %90, ptr %0, align 4, !tbaa !5
  %91 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %84, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %93 = load <2 x float>, ptr %78, align 4
  %94 = insertelement <2 x float> poison, float %73, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul fast <2 x float> %93, %95
  store <2 x float> %96, ptr %92, align 4, !tbaa !5
  store float %85, ptr %69, align 4, !tbaa !5
  %97 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %98 = load <2 x float>, ptr %81, align 8
  %99 = insertelement <2 x float> poison, float %75, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul fast <2 x float> %98, %100
  store <2 x float> %101, ptr %97, align 4, !tbaa !5
  store float %86, ptr %66, align 4, !tbaa !5
  %102 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %103, align 4, !tbaa !5
  store i32 0, ptr %70, align 4
  store float 1.000000e+00, ptr %65, align 4, !tbaa !5
  %104 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %105 = load <2 x float>, ptr %10, align 8, !tbaa !5
  store <2 x float> %105, ptr %104, align 4, !tbaa !5
  %106 = getelementptr inbounds float, ptr %10, i64 2
  %107 = load float, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %107, ptr %108, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_quat_size_to_mat4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #21
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float 1.000000e+00, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float 1.000000e+00, ptr %8, align 4, !tbaa !5
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @quat_to_mat3(ptr noundef nonnull %5, ptr noundef %2) #21
  %12 = load float, ptr %3, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %3, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %3, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load float, ptr %23, align 16
  %25 = fmul fast float %18, %12
  %26 = fmul fast float %21, %14
  %27 = fmul fast float %24, %16
  %28 = load <2 x float>, ptr %5, align 16
  %29 = insertelement <2 x float> poison, float %12, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul fast <2 x float> %28, %30
  store <2 x float> %31, ptr %0, align 4, !tbaa !5
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %25, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %34 = load <2 x float>, ptr %19, align 4
  %35 = insertelement <2 x float> poison, float %14, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %34, %36
  store <2 x float> %37, ptr %33, align 4, !tbaa !5
  store float %26, ptr %10, align 4, !tbaa !5
  %38 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %39 = load <2 x float>, ptr %22, align 8
  %40 = insertelement <2 x float> poison, float %16, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %39, %41
  store <2 x float> %42, ptr %38, align 4, !tbaa !5
  store float %27, ptr %7, align 4, !tbaa !5
  %43 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %44, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !5
  %45 = load float, ptr %1, align 4, !tbaa !5
  %46 = getelementptr inbounds [4 x float], ptr %0, i64 3
  store float %45, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds float, ptr %1, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float %48, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds float, ptr %1, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %51, ptr %52, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_negative_m4(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %3 = getelementptr inbounds float, ptr %0, i64 1
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %8 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = insertelement <2 x float> %10, float %5, i64 1
  %12 = fmul fast <2 x float> %11, %8
  %13 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = insertelement <2 x float> %13, float %6, i64 1
  %15 = fmul fast <2 x float> %9, %14
  %16 = fsub fast <2 x float> %12, %15
  %17 = extractelement <2 x float> %9, i64 0
  %18 = fmul fast float %6, %17
  %19 = extractelement <2 x float> %8, i64 0
  %20 = fmul fast float %5, %19
  %21 = fsub fast float %18, %20
  %22 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %23 = fmul fast <2 x float> %22, %16
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd fast <2 x float> %24, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %21
  %30 = fadd fast float %26, %29
  %31 = fcmp fast olt float %30, 0.000000e+00
  %32 = zext i1 %31 to i8
  ret i8 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_zero_m3(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fcmp fast oeq float %2, 0.000000e+00
  br i1 %3, label %4, label %37

4:                                                ; preds = %1
  %5 = getelementptr inbounds float, ptr %0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fcmp fast oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fcmp fast une float %10, 0.000000e+00
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fcmp fast oeq float %14, 0.000000e+00
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fcmp fast oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fcmp fast une float %22, 0.000000e+00
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fcmp fast oeq float %26, 0.000000e+00
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fcmp fast oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fcmp fast oeq float %34, 0.000000e+00
  %36 = zext i1 %35 to i8
  br label %37

37:                                               ; preds = %12, %16, %1, %4, %32, %28, %24, %20, %8
  %38 = phi i8 [ 0, %20 ], [ 0, %8 ], [ 0, %28 ], [ 0, %24 ], [ %36, %32 ], [ 0, %4 ], [ 0, %1 ], [ 0, %16 ], [ 0, %12 ]
  ret i8 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_zero_m4(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fcmp fast oeq float %2, 0.000000e+00
  br i1 %3, label %4, label %65

4:                                                ; preds = %1
  %5 = getelementptr inbounds float, ptr %0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fcmp fast oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %65

8:                                                ; preds = %4
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fcmp fast oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %65

12:                                               ; preds = %8
  %13 = getelementptr inbounds float, ptr %0, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fcmp fast une float %14, 0.000000e+00
  br i1 %15, label %65, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fcmp fast oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fcmp fast oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fcmp fast oeq float %26, 0.000000e+00
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fcmp fast une float %30, 0.000000e+00
  br i1 %31, label %65, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fcmp fast oeq float %34, 0.000000e+00
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fcmp fast oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fcmp fast oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fcmp fast une float %46, 0.000000e+00
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fcmp fast oeq float %50, 0.000000e+00
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = fcmp fast oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = fcmp fast oeq float %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = fcmp fast oeq float %62, 0.000000e+00
  %64 = zext i1 %63 to i8
  br label %65

65:                                               ; preds = %32, %36, %40, %16, %20, %24, %1, %4, %8, %60, %56, %52, %48, %44, %28, %12
  %66 = phi i8 [ 0, %44 ], [ 0, %28 ], [ 0, %12 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ %64, %60 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ], [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ]
  ret i8 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_eul_size_to_mat4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #21
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float 1.000000e+00, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float 1.000000e+00, ptr %8, align 4, !tbaa !5
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @eul_to_mat3(ptr noundef nonnull %5, ptr noundef %2) #21
  %12 = load float, ptr %3, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %3, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %3, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load float, ptr %23, align 16
  %25 = fmul fast float %18, %12
  %26 = fmul fast float %21, %14
  %27 = fmul fast float %24, %16
  %28 = load <2 x float>, ptr %5, align 16
  %29 = insertelement <2 x float> poison, float %12, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul fast <2 x float> %28, %30
  store <2 x float> %31, ptr %0, align 4, !tbaa !5
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %25, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %34 = load <2 x float>, ptr %19, align 4
  %35 = insertelement <2 x float> poison, float %14, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %34, %36
  store <2 x float> %37, ptr %33, align 4, !tbaa !5
  store float %26, ptr %10, align 4, !tbaa !5
  %38 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %39 = load <2 x float>, ptr %22, align 8
  %40 = insertelement <2 x float> poison, float %16, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %39, %41
  store <2 x float> %42, ptr %38, align 4, !tbaa !5
  store float %27, ptr %7, align 4, !tbaa !5
  %43 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %44, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !5
  %45 = load float, ptr %1, align 4, !tbaa !5
  %46 = getelementptr inbounds [4 x float], ptr %0, i64 3
  store float %45, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds float, ptr %1, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float %48, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds float, ptr %1, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %51, ptr %52, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  ret void
}

declare void @eul_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_eulO_size_to_mat4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) local_unnamed_addr #12 {
  %6 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #21
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float 1.000000e+00, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float 1.000000e+00, ptr %9, align 4, !tbaa !5
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @eulO_to_mat3(ptr noundef nonnull %6, ptr noundef %2, i16 noundef signext %4) #21
  %13 = load float, ptr %3, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %3, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %3, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 12
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = load float, ptr %24, align 16
  %26 = fmul fast float %19, %13
  %27 = fmul fast float %22, %15
  %28 = fmul fast float %25, %17
  %29 = load <2 x float>, ptr %6, align 16
  %30 = insertelement <2 x float> poison, float %13, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x float> %29, %31
  store <2 x float> %32, ptr %0, align 4, !tbaa !5
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %26, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %35 = load <2 x float>, ptr %20, align 4
  %36 = insertelement <2 x float> poison, float %15, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x float> %35, %37
  store <2 x float> %38, ptr %34, align 4, !tbaa !5
  store float %27, ptr %11, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %40 = load <2 x float>, ptr %23, align 8
  %41 = insertelement <2 x float> poison, float %17, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul fast <2 x float> %40, %42
  store <2 x float> %43, ptr %39, align 4, !tbaa !5
  store float %28, ptr %8, align 4, !tbaa !5
  %44 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %45, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !5
  %46 = load float, ptr %1, align 4, !tbaa !5
  %47 = getelementptr inbounds [4 x float], ptr %0, i64 3
  store float %46, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds float, ptr %1, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float %49, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds float, ptr %1, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %52, ptr %53, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  ret void
}

declare void @eulO_to_mat3(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loc_axisangle_size_to_mat4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef readonly %4) local_unnamed_addr #12 {
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @axis_angle_to_quat(ptr noundef nonnull %7, ptr noundef %2, float noundef nofpclass(nan inf) %3) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #21
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float 1.000000e+00, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float 1.000000e+00, ptr %10, align 4, !tbaa !5
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @quat_to_mat3(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %14 = load float, ptr %4, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %4, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %4, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  %22 = getelementptr inbounds i8, ptr %6, i64 20
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  %26 = load float, ptr %25, align 16
  %27 = fmul fast float %20, %14
  %28 = fmul fast float %23, %16
  %29 = fmul fast float %26, %18
  %30 = load <2 x float>, ptr %6, align 16
  %31 = insertelement <2 x float> poison, float %14, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x float> %30, %32
  store <2 x float> %33, ptr %0, align 4, !tbaa !5
  %34 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float %27, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %36 = load <2 x float>, ptr %21, align 4
  %37 = insertelement <2 x float> poison, float %16, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul fast <2 x float> %36, %38
  store <2 x float> %39, ptr %35, align 4, !tbaa !5
  store float %28, ptr %12, align 4, !tbaa !5
  %40 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %41 = load <2 x float>, ptr %24, align 8
  %42 = insertelement <2 x float> poison, float %18, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul fast <2 x float> %41, %43
  store <2 x float> %44, ptr %40, align 4, !tbaa !5
  store float %29, ptr %9, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %46, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !5
  %47 = load float, ptr %1, align 4, !tbaa !5
  %48 = getelementptr inbounds [4 x float], ptr %0, i64 3
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds float, ptr %1, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float %50, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds float, ptr %1, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %53, ptr %54, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void
}

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_m3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fpext float %10 to double
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %11)
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fpext float %20 to double
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef nofpclass(nan inf) %15, double noundef nofpclass(nan inf) %18, double noundef nofpclass(nan inf) %21)
  %23 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fpext float %30 to double
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef nofpclass(nan inf) %25, double noundef nofpclass(nan inf) %28, double noundef nofpclass(nan inf) %31)
  %33 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_m4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef nofpclass(nan inf) %5, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %11, double noundef nofpclass(nan inf) %14)
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef nofpclass(nan inf) %18, double noundef nofpclass(nan inf) %21, double noundef nofpclass(nan inf) %24, double noundef nofpclass(nan inf) %27)
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fpext float %39 to double
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef nofpclass(nan inf) %31, double noundef nofpclass(nan inf) %34, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %40)
  %42 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = fpext float %52 to double
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef nofpclass(nan inf) %44, double noundef nofpclass(nan inf) %47, double noundef nofpclass(nan inf) %50, double noundef nofpclass(nan inf) %53)
  %55 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @svd_m4(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %4, %574
  %9 = phi i64 [ 1, %4 ], [ %575, %574 ]
  %10 = phi i64 [ 0, %4 ], [ %60, %574 ]
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = shl i64 %10, 2
  %15 = sub i64 12, %14
  %16 = getelementptr inbounds float, ptr %1, i64 %10
  br label %17

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %10, %8 ], [ %23, %17 ]
  %19 = phi float [ 0.000000e+00, %8 ], [ %22, %17 ]
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %18, i64 %10
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %21) #22
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %17, !llvm.loop !15

25:                                               ; preds = %17
  %26 = fcmp fast une float %22, 0.000000e+00
  br i1 %26, label %27, label %57

27:                                               ; preds = %25
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fcmp fast olt float %29, 0.000000e+00
  %31 = fneg fast float %22
  %32 = select i1 %30, float %31, float %22
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fdiv fast float %34, %32
  store float %35, ptr %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %54, label %38, !llvm.loop !16

38:                                               ; preds = %27
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %36, i64 %10
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fdiv fast float %40, %32
  store float %41, ptr %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %10, 2
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %54, label %44, !llvm.loop !16

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %42, i64 %10
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fdiv fast float %46, %32
  store float %47, ptr %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %10, 3
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %54, label %50, !llvm.loop !16

50:                                               ; preds = %44
  %51 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %48, i64 %10
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = fdiv fast float %52, %32
  store float %53, ptr %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %44, %38, %27
  %55 = load float, ptr %28, align 4, !tbaa !5
  %56 = fadd fast float %55, 1.000000e+00
  store float %56, ptr %28, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %25
  %58 = phi float [ %22, %25 ], [ %32, %54 ]
  %59 = fneg fast float %58
  store float %59, ptr %16, align 4, !tbaa !5
  %60 = add nuw nsw i64 %10, 1
  %61 = fcmp fast une float %58, 0.000000e+00
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  br i1 %61, label %63, label %136

63:                                               ; preds = %57
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  %65 = load float, ptr %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %9
  %67 = load float, ptr %66, align 4, !tbaa !5
  %68 = fmul fast float %67, %65
  %69 = add nuw nsw i64 %10, 1
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %96, label %71, !llvm.loop !17

71:                                               ; preds = %63
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %69, i64 %10
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %69, i64 %9
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = fmul fast float %75, %73
  %77 = fadd fast float %76, %68
  %78 = add nuw nsw i64 %10, 2
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %96, label %80, !llvm.loop !17

80:                                               ; preds = %71
  %81 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %78, i64 %10
  %82 = load float, ptr %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %78, i64 %9
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = fmul fast float %84, %82
  %86 = fadd fast float %85, %77
  %87 = add nuw nsw i64 %10, 3
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %96, label %89, !llvm.loop !17

89:                                               ; preds = %80
  %90 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %87, i64 %10
  %91 = load float, ptr %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %87, i64 %9
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = fmul fast float %93, %91
  %95 = fadd fast float %94, %86
  br label %96

96:                                               ; preds = %89, %80, %71, %63
  %97 = phi float [ %68, %63 ], [ %77, %71 ], [ %86, %80 ], [ %95, %89 ]
  %98 = load float, ptr %62, align 4, !tbaa !5
  %99 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = fmul fast float %100, %97
  %102 = fdiv fast float %101, %98
  %103 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %9
  %104 = load float, ptr %103, align 4, !tbaa !5
  %105 = fsub fast float %104, %102
  store float %105, ptr %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %10, 1
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %136, label %108, !llvm.loop !18

108:                                              ; preds = %96
  %109 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %106, i64 %10
  %110 = load float, ptr %109, align 4, !tbaa !5
  %111 = fmul fast float %110, %97
  %112 = fdiv fast float %111, %98
  %113 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %106, i64 %9
  %114 = load float, ptr %113, align 4, !tbaa !5
  %115 = fsub fast float %114, %112
  store float %115, ptr %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %10, 2
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %136, label %118, !llvm.loop !18

118:                                              ; preds = %108
  %119 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %116, i64 %10
  %120 = load float, ptr %119, align 4, !tbaa !5
  %121 = fmul fast float %120, %97
  %122 = fdiv fast float %121, %98
  %123 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %116, i64 %9
  %124 = load float, ptr %123, align 4, !tbaa !5
  %125 = fsub fast float %124, %122
  store float %125, ptr %123, align 4, !tbaa !5
  %126 = add nuw nsw i64 %10, 3
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %136, label %128, !llvm.loop !18

128:                                              ; preds = %118
  %129 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %126, i64 %10
  %130 = load float, ptr %129, align 4, !tbaa !5
  %131 = fmul fast float %130, %97
  %132 = fdiv fast float %131, %98
  %133 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %126, i64 %9
  %134 = load float, ptr %133, align 4, !tbaa !5
  %135 = fsub fast float %134, %132
  store float %135, ptr %133, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %96, %108, %118, %128, %57
  %137 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %9
  %138 = load float, ptr %137, align 4, !tbaa !5
  %139 = getelementptr inbounds float, ptr %7, i64 %9
  store float %138, ptr %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %9, 1
  %141 = icmp eq i64 %140, 4
  br i1 %141, label %300, label %142, !llvm.loop !19

142:                                              ; preds = %136
  br i1 %61, label %143, label %216

143:                                              ; preds = %142
  %144 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  %145 = load float, ptr %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %140
  %147 = load float, ptr %146, align 4, !tbaa !5
  %148 = fmul fast float %147, %145
  %149 = add nuw nsw i64 %10, 1
  %150 = icmp eq i64 %149, 4
  br i1 %150, label %176, label %151, !llvm.loop !17

151:                                              ; preds = %143
  %152 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %149, i64 %10
  %153 = load float, ptr %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %149, i64 %140
  %155 = load float, ptr %154, align 4, !tbaa !5
  %156 = fmul fast float %155, %153
  %157 = fadd fast float %156, %148
  %158 = add nuw nsw i64 %10, 2
  %159 = icmp eq i64 %158, 4
  br i1 %159, label %176, label %160, !llvm.loop !17

160:                                              ; preds = %151
  %161 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %158, i64 %10
  %162 = load float, ptr %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %158, i64 %140
  %164 = load float, ptr %163, align 4, !tbaa !5
  %165 = fmul fast float %164, %162
  %166 = fadd fast float %165, %157
  %167 = add nuw nsw i64 %10, 3
  %168 = icmp eq i64 %167, 4
  br i1 %168, label %176, label %169, !llvm.loop !17

169:                                              ; preds = %160
  %170 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %167, i64 %10
  %171 = load float, ptr %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %167, i64 %140
  %173 = load float, ptr %172, align 4, !tbaa !5
  %174 = fmul fast float %173, %171
  %175 = fadd fast float %174, %166
  br label %176

176:                                              ; preds = %169, %160, %151, %143
  %177 = phi float [ %148, %143 ], [ %157, %151 ], [ %166, %160 ], [ %175, %169 ]
  %178 = load float, ptr %62, align 4, !tbaa !5
  %179 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  %180 = load float, ptr %179, align 4, !tbaa !5
  %181 = fmul fast float %180, %177
  %182 = fdiv fast float %181, %178
  %183 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %140
  %184 = load float, ptr %183, align 4, !tbaa !5
  %185 = fsub fast float %184, %182
  store float %185, ptr %183, align 4, !tbaa !5
  %186 = add nuw nsw i64 %10, 1
  %187 = icmp eq i64 %186, 4
  br i1 %187, label %216, label %188, !llvm.loop !18

188:                                              ; preds = %176
  %189 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %186, i64 %10
  %190 = load float, ptr %189, align 4, !tbaa !5
  %191 = fmul fast float %190, %177
  %192 = fdiv fast float %191, %178
  %193 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %186, i64 %140
  %194 = load float, ptr %193, align 4, !tbaa !5
  %195 = fsub fast float %194, %192
  store float %195, ptr %193, align 4, !tbaa !5
  %196 = add nuw nsw i64 %10, 2
  %197 = icmp eq i64 %196, 4
  br i1 %197, label %216, label %198, !llvm.loop !18

198:                                              ; preds = %188
  %199 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %196, i64 %10
  %200 = load float, ptr %199, align 4, !tbaa !5
  %201 = fmul fast float %200, %177
  %202 = fdiv fast float %201, %178
  %203 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %196, i64 %140
  %204 = load float, ptr %203, align 4, !tbaa !5
  %205 = fsub fast float %204, %202
  store float %205, ptr %203, align 4, !tbaa !5
  %206 = add nuw nsw i64 %10, 3
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %216, label %208, !llvm.loop !18

208:                                              ; preds = %198
  %209 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %206, i64 %10
  %210 = load float, ptr %209, align 4, !tbaa !5
  %211 = fmul fast float %210, %177
  %212 = fdiv fast float %211, %178
  %213 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %206, i64 %140
  %214 = load float, ptr %213, align 4, !tbaa !5
  %215 = fsub fast float %214, %212
  store float %215, ptr %213, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %176, %188, %198, %208, %142
  %217 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %140
  %218 = load float, ptr %217, align 4, !tbaa !5
  %219 = getelementptr inbounds float, ptr %7, i64 %140
  store float %218, ptr %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %9, 2
  %221 = icmp eq i64 %220, 4
  br i1 %221, label %300, label %222, !llvm.loop !19

222:                                              ; preds = %216
  br i1 %61, label %223, label %296

223:                                              ; preds = %222
  %224 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  %225 = load float, ptr %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %220
  %227 = load float, ptr %226, align 4, !tbaa !5
  %228 = fmul fast float %227, %225
  %229 = add nuw nsw i64 %10, 1
  %230 = icmp eq i64 %229, 4
  br i1 %230, label %256, label %231, !llvm.loop !17

231:                                              ; preds = %223
  %232 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %229, i64 %10
  %233 = load float, ptr %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %229, i64 %220
  %235 = load float, ptr %234, align 4, !tbaa !5
  %236 = fmul fast float %235, %233
  %237 = fadd fast float %236, %228
  %238 = add nuw nsw i64 %10, 2
  %239 = icmp eq i64 %238, 4
  br i1 %239, label %256, label %240, !llvm.loop !17

240:                                              ; preds = %231
  %241 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %238, i64 %10
  %242 = load float, ptr %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %238, i64 %220
  %244 = load float, ptr %243, align 4, !tbaa !5
  %245 = fmul fast float %244, %242
  %246 = fadd fast float %245, %237
  %247 = add nuw nsw i64 %10, 3
  %248 = icmp eq i64 %247, 4
  br i1 %248, label %256, label %249, !llvm.loop !17

249:                                              ; preds = %240
  %250 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %247, i64 %10
  %251 = load float, ptr %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %247, i64 %220
  %253 = load float, ptr %252, align 4, !tbaa !5
  %254 = fmul fast float %253, %251
  %255 = fadd fast float %254, %246
  br label %256

256:                                              ; preds = %249, %240, %231, %223
  %257 = phi float [ %228, %223 ], [ %237, %231 ], [ %246, %240 ], [ %255, %249 ]
  %258 = load float, ptr %62, align 4, !tbaa !5
  %259 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  %260 = load float, ptr %259, align 4, !tbaa !5
  %261 = fmul fast float %260, %257
  %262 = fdiv fast float %261, %258
  %263 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %220
  %264 = load float, ptr %263, align 4, !tbaa !5
  %265 = fsub fast float %264, %262
  store float %265, ptr %263, align 4, !tbaa !5
  %266 = add nuw nsw i64 %10, 1
  %267 = icmp eq i64 %266, 4
  br i1 %267, label %296, label %268, !llvm.loop !18

268:                                              ; preds = %256
  %269 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %266, i64 %10
  %270 = load float, ptr %269, align 4, !tbaa !5
  %271 = fmul fast float %270, %257
  %272 = fdiv fast float %271, %258
  %273 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %266, i64 %220
  %274 = load float, ptr %273, align 4, !tbaa !5
  %275 = fsub fast float %274, %272
  store float %275, ptr %273, align 4, !tbaa !5
  %276 = add nuw nsw i64 %10, 2
  %277 = icmp eq i64 %276, 4
  br i1 %277, label %296, label %278, !llvm.loop !18

278:                                              ; preds = %268
  %279 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %276, i64 %10
  %280 = load float, ptr %279, align 4, !tbaa !5
  %281 = fmul fast float %280, %257
  %282 = fdiv fast float %281, %258
  %283 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %276, i64 %220
  %284 = load float, ptr %283, align 4, !tbaa !5
  %285 = fsub fast float %284, %282
  store float %285, ptr %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %10, 3
  %287 = icmp eq i64 %286, 4
  br i1 %287, label %296, label %288, !llvm.loop !18

288:                                              ; preds = %278
  %289 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %286, i64 %10
  %290 = load float, ptr %289, align 4, !tbaa !5
  %291 = fmul fast float %290, %257
  %292 = fdiv fast float %291, %258
  %293 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %286, i64 %220
  %294 = load float, ptr %293, align 4, !tbaa !5
  %295 = fsub fast float %294, %292
  store float %295, ptr %293, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %256, %268, %278, %288, %222
  %297 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %220
  %298 = load float, ptr %297, align 4, !tbaa !5
  %299 = getelementptr inbounds float, ptr %7, i64 %220
  store float %298, ptr %299, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %136, %216, %296
  %301 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %10, i64 %10
  %302 = load float, ptr %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [4 x float], ptr %0, i64 %10, i64 %10
  store float %302, ptr %303, align 4, !tbaa !5
  %304 = add nuw nsw i64 %10, 1
  %305 = icmp eq i64 %304, 4
  br i1 %305, label %322, label %306, !llvm.loop !20

306:                                              ; preds = %300
  %307 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %304, i64 %10
  %308 = load float, ptr %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [4 x float], ptr %0, i64 %304, i64 %10
  store float %308, ptr %309, align 4, !tbaa !5
  %310 = add nuw nsw i64 %10, 2
  %311 = icmp eq i64 %310, 4
  br i1 %311, label %322, label %312, !llvm.loop !20

312:                                              ; preds = %306
  %313 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %310, i64 %10
  %314 = load float, ptr %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [4 x float], ptr %0, i64 %310, i64 %10
  store float %314, ptr %315, align 4, !tbaa !5
  %316 = add nuw nsw i64 %10, 3
  %317 = icmp eq i64 %316, 4
  br i1 %317, label %322, label %318, !llvm.loop !20

318:                                              ; preds = %312
  %319 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %316, i64 %10
  %320 = load float, ptr %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [4 x float], ptr %0, i64 %316, i64 %10
  store float %320, ptr %321, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %318, %312, %306, %300
  %323 = icmp ult i64 %10, 2
  br i1 %323, label %324, label %574

324:                                              ; preds = %322
  %325 = getelementptr inbounds float, ptr %7, i64 %10
  store float 0.000000e+00, ptr %325, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %9, %324 ], [ %332, %326 ]
  %328 = phi float [ 0.000000e+00, %324 ], [ %331, %326 ]
  %329 = getelementptr inbounds float, ptr %7, i64 %327
  %330 = load float, ptr %329, align 4, !tbaa !5
  %331 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %328, float noundef nofpclass(nan inf) %330) #22
  store float %331, ptr %325, align 4, !tbaa !5
  %332 = add nuw nsw i64 %327, 1
  %333 = icmp eq i64 %332, 4
  br i1 %333, label %334, label %326, !llvm.loop !21

334:                                              ; preds = %326
  %335 = fcmp fast une float %331, 0.000000e+00
  br i1 %335, label %336, label %356

336:                                              ; preds = %334
  %337 = getelementptr inbounds float, ptr %7, i64 %60
  %338 = load float, ptr %337, align 4, !tbaa !5
  %339 = fcmp fast olt float %338, 0.000000e+00
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = fneg fast float %331
  store float %341, ptr %325, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %340, %336
  %343 = phi float [ %341, %340 ], [ %331, %336 ]
  %344 = sub nsw i64 2, %10
  %345 = insertelement <4 x i64> poison, i64 %344, i64 0
  %346 = shufflevector <4 x i64> %345, <4 x i64> poison, <4 x i32> zeroinitializer
  %347 = insertelement <4 x float> poison, float %343, i64 0
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = icmp uge <4 x i64> %346, <i64 0, i64 1, i64 2, i64 3>
  %350 = getelementptr inbounds float, ptr %7, i64 %9
  %351 = call <4 x float> @llvm.masked.load.v4f32.p0(ptr nonnull %350, i32 4, <4 x i1> %349, <4 x float> poison), !tbaa !5
  %352 = fdiv fast <4 x float> %351, %348
  call void @llvm.masked.store.v4f32.p0(<4 x float> %352, ptr %350, i32 4, <4 x i1> %349), !tbaa !5
  %353 = load float, ptr %325, align 4, !tbaa !5
  %354 = load float, ptr %337, align 4, !tbaa !5
  %355 = fadd fast float %354, 1.000000e+00
  store float %355, ptr %337, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %342, %334
  %357 = phi float [ %353, %342 ], [ %331, %334 ]
  %358 = fneg fast float %357
  store float %358, ptr %325, align 4, !tbaa !5
  %359 = fcmp fast une float %357, 0.000000e+00
  br i1 %359, label %360, label %545

360:                                              ; preds = %356
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %15, i1 false), !tbaa !5
  %361 = getelementptr inbounds float, ptr %7, i64 %9
  %362 = load float, ptr %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %9, i64 %9
  %364 = load float, ptr %363, align 4, !tbaa !5
  %365 = fmul fast float %364, %362
  %366 = getelementptr inbounds float, ptr %6, i64 %9
  %367 = load float, ptr %366, align 4, !tbaa !5
  %368 = fadd fast float %367, %365
  store float %368, ptr %366, align 4, !tbaa !5
  %369 = add nuw nsw i64 %9, 1
  %370 = icmp eq i64 %369, 4
  br i1 %370, label %387, label %371, !llvm.loop !22

371:                                              ; preds = %360
  %372 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %369, i64 %9
  %373 = load float, ptr %372, align 4, !tbaa !5
  %374 = fmul fast float %373, %362
  %375 = getelementptr inbounds float, ptr %6, i64 %369
  %376 = load float, ptr %375, align 4, !tbaa !5
  %377 = fadd fast float %376, %374
  store float %377, ptr %375, align 4, !tbaa !5
  %378 = add nuw nsw i64 %9, 2
  %379 = icmp eq i64 %378, 4
  br i1 %379, label %387, label %380, !llvm.loop !22

380:                                              ; preds = %371
  %381 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %378, i64 %9
  %382 = load float, ptr %381, align 4, !tbaa !5
  %383 = fmul fast float %382, %362
  %384 = getelementptr inbounds float, ptr %6, i64 %378
  %385 = load float, ptr %384, align 4, !tbaa !5
  %386 = fadd fast float %385, %383
  store float %386, ptr %384, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %380, %371, %360
  %388 = add nuw nsw i64 %9, 1
  %389 = icmp eq i64 %388, 4
  br i1 %389, label %447, label %390, !llvm.loop !23

390:                                              ; preds = %387
  %391 = getelementptr inbounds float, ptr %7, i64 %388
  %392 = load float, ptr %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %9, i64 %388
  %394 = load float, ptr %393, align 4, !tbaa !5
  %395 = fmul fast float %394, %392
  %396 = getelementptr inbounds float, ptr %6, i64 %9
  %397 = load float, ptr %396, align 4, !tbaa !5
  %398 = fadd fast float %397, %395
  store float %398, ptr %396, align 4, !tbaa !5
  %399 = add nuw nsw i64 %9, 1
  %400 = icmp eq i64 %399, 4
  br i1 %400, label %417, label %401, !llvm.loop !22

401:                                              ; preds = %390
  %402 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %399, i64 %388
  %403 = load float, ptr %402, align 4, !tbaa !5
  %404 = fmul fast float %403, %392
  %405 = getelementptr inbounds float, ptr %6, i64 %399
  %406 = load float, ptr %405, align 4, !tbaa !5
  %407 = fadd fast float %406, %404
  store float %407, ptr %405, align 4, !tbaa !5
  %408 = add nuw nsw i64 %9, 2
  %409 = icmp eq i64 %408, 4
  br i1 %409, label %417, label %410, !llvm.loop !22

410:                                              ; preds = %401
  %411 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %408, i64 %388
  %412 = load float, ptr %411, align 4, !tbaa !5
  %413 = fmul fast float %412, %392
  %414 = getelementptr inbounds float, ptr %6, i64 %408
  %415 = load float, ptr %414, align 4, !tbaa !5
  %416 = fadd fast float %415, %413
  store float %416, ptr %414, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %410, %401, %390
  %418 = add nuw nsw i64 %9, 2
  %419 = icmp eq i64 %418, 4
  br i1 %419, label %447, label %420, !llvm.loop !23

420:                                              ; preds = %417
  %421 = getelementptr inbounds float, ptr %7, i64 %418
  %422 = load float, ptr %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %9, i64 %418
  %424 = load float, ptr %423, align 4, !tbaa !5
  %425 = fmul fast float %424, %422
  %426 = getelementptr inbounds float, ptr %6, i64 %9
  %427 = load float, ptr %426, align 4, !tbaa !5
  %428 = fadd fast float %427, %425
  store float %428, ptr %426, align 4, !tbaa !5
  %429 = add nuw nsw i64 %9, 1
  %430 = icmp eq i64 %429, 4
  br i1 %430, label %447, label %431, !llvm.loop !22

431:                                              ; preds = %420
  %432 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %429, i64 %418
  %433 = load float, ptr %432, align 4, !tbaa !5
  %434 = fmul fast float %433, %422
  %435 = getelementptr inbounds float, ptr %6, i64 %429
  %436 = load float, ptr %435, align 4, !tbaa !5
  %437 = fadd fast float %436, %434
  store float %437, ptr %435, align 4, !tbaa !5
  %438 = add nuw nsw i64 %9, 2
  %439 = icmp eq i64 %438, 4
  br i1 %439, label %447, label %440, !llvm.loop !22

440:                                              ; preds = %431
  %441 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %438, i64 %418
  %442 = load float, ptr %441, align 4, !tbaa !5
  %443 = fmul fast float %442, %422
  %444 = getelementptr inbounds float, ptr %6, i64 %438
  %445 = load float, ptr %444, align 4, !tbaa !5
  %446 = fadd fast float %445, %443
  store float %446, ptr %444, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %420, %431, %440, %417, %387
  %448 = getelementptr inbounds float, ptr %7, i64 %60
  %449 = load float, ptr %448, align 4, !tbaa !5
  %450 = getelementptr inbounds float, ptr %7, i64 %9
  %451 = load float, ptr %450, align 4, !tbaa !5
  %452 = getelementptr inbounds float, ptr %6, i64 %9
  %453 = load float, ptr %452, align 4, !tbaa !5
  %454 = fmul fast float %453, %451
  %455 = fdiv fast float %454, %449
  %456 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %9, i64 %9
  %457 = load float, ptr %456, align 4, !tbaa !5
  %458 = fsub fast float %457, %455
  store float %458, ptr %456, align 4, !tbaa !5
  %459 = add nuw nsw i64 %9, 1
  %460 = icmp eq i64 %459, 4
  br i1 %460, label %479, label %461, !llvm.loop !24

461:                                              ; preds = %447
  %462 = getelementptr inbounds float, ptr %6, i64 %459
  %463 = load float, ptr %462, align 4, !tbaa !5
  %464 = fmul fast float %463, %451
  %465 = fdiv fast float %464, %449
  %466 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %459, i64 %9
  %467 = load float, ptr %466, align 4, !tbaa !5
  %468 = fsub fast float %467, %465
  store float %468, ptr %466, align 4, !tbaa !5
  %469 = add nuw nsw i64 %9, 2
  %470 = icmp eq i64 %469, 4
  br i1 %470, label %479, label %471, !llvm.loop !24

471:                                              ; preds = %461
  %472 = getelementptr inbounds float, ptr %6, i64 %469
  %473 = load float, ptr %472, align 4, !tbaa !5
  %474 = fmul fast float %473, %451
  %475 = fdiv fast float %474, %449
  %476 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %469, i64 %9
  %477 = load float, ptr %476, align 4, !tbaa !5
  %478 = fsub fast float %477, %475
  store float %478, ptr %476, align 4, !tbaa !5
  br label %479

479:                                              ; preds = %471, %461, %447
  %480 = add nuw nsw i64 %9, 1
  %481 = icmp eq i64 %480, 4
  br i1 %481, label %545, label %482, !llvm.loop !25

482:                                              ; preds = %479
  %483 = getelementptr inbounds float, ptr %7, i64 %480
  %484 = load float, ptr %483, align 4, !tbaa !5
  %485 = getelementptr inbounds float, ptr %6, i64 %9
  %486 = load float, ptr %485, align 4, !tbaa !5
  %487 = fmul fast float %486, %484
  %488 = fdiv fast float %487, %449
  %489 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %9, i64 %480
  %490 = load float, ptr %489, align 4, !tbaa !5
  %491 = fsub fast float %490, %488
  store float %491, ptr %489, align 4, !tbaa !5
  %492 = add nuw nsw i64 %9, 1
  %493 = icmp eq i64 %492, 4
  br i1 %493, label %512, label %494, !llvm.loop !24

494:                                              ; preds = %482
  %495 = getelementptr inbounds float, ptr %6, i64 %492
  %496 = load float, ptr %495, align 4, !tbaa !5
  %497 = fmul fast float %496, %484
  %498 = fdiv fast float %497, %449
  %499 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %492, i64 %480
  %500 = load float, ptr %499, align 4, !tbaa !5
  %501 = fsub fast float %500, %498
  store float %501, ptr %499, align 4, !tbaa !5
  %502 = add nuw nsw i64 %9, 2
  %503 = icmp eq i64 %502, 4
  br i1 %503, label %512, label %504, !llvm.loop !24

504:                                              ; preds = %494
  %505 = getelementptr inbounds float, ptr %6, i64 %502
  %506 = load float, ptr %505, align 4, !tbaa !5
  %507 = fmul fast float %506, %484
  %508 = fdiv fast float %507, %449
  %509 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %502, i64 %480
  %510 = load float, ptr %509, align 4, !tbaa !5
  %511 = fsub fast float %510, %508
  store float %511, ptr %509, align 4, !tbaa !5
  br label %512

512:                                              ; preds = %504, %494, %482
  %513 = add nuw nsw i64 %9, 2
  %514 = icmp eq i64 %513, 4
  br i1 %514, label %545, label %515, !llvm.loop !25

515:                                              ; preds = %512
  %516 = getelementptr inbounds float, ptr %7, i64 %513
  %517 = load float, ptr %516, align 4, !tbaa !5
  %518 = getelementptr inbounds float, ptr %6, i64 %9
  %519 = load float, ptr %518, align 4, !tbaa !5
  %520 = fmul fast float %519, %517
  %521 = fdiv fast float %520, %449
  %522 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %9, i64 %513
  %523 = load float, ptr %522, align 4, !tbaa !5
  %524 = fsub fast float %523, %521
  store float %524, ptr %522, align 4, !tbaa !5
  %525 = add nuw nsw i64 %9, 1
  %526 = icmp eq i64 %525, 4
  br i1 %526, label %545, label %527, !llvm.loop !24

527:                                              ; preds = %515
  %528 = getelementptr inbounds float, ptr %6, i64 %525
  %529 = load float, ptr %528, align 4, !tbaa !5
  %530 = fmul fast float %529, %517
  %531 = fdiv fast float %530, %449
  %532 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %525, i64 %513
  %533 = load float, ptr %532, align 4, !tbaa !5
  %534 = fsub fast float %533, %531
  store float %534, ptr %532, align 4, !tbaa !5
  %535 = add nuw nsw i64 %9, 2
  %536 = icmp eq i64 %535, 4
  br i1 %536, label %545, label %537, !llvm.loop !24

537:                                              ; preds = %527
  %538 = getelementptr inbounds float, ptr %6, i64 %535
  %539 = load float, ptr %538, align 4, !tbaa !5
  %540 = fmul fast float %539, %517
  %541 = fdiv fast float %540, %449
  %542 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %535, i64 %513
  %543 = load float, ptr %542, align 4, !tbaa !5
  %544 = fsub fast float %543, %541
  store float %544, ptr %542, align 4, !tbaa !5
  br label %545

545:                                              ; preds = %479, %512, %537, %527, %515, %356
  %546 = sub nsw i64 2, %10
  %547 = insertelement <4 x i64> poison, i64 %546, i64 0
  %548 = shufflevector <4 x i64> %547, <4 x i64> poison, <4 x i32> zeroinitializer
  %549 = icmp uge <4 x i64> %548, <i64 0, i64 1, i64 2, i64 3>
  %550 = getelementptr inbounds float, ptr %7, i64 %9
  %551 = call <4 x float> @llvm.masked.load.v4f32.p0(ptr nonnull %550, i32 4, <4 x i1> %549, <4 x float> poison), !tbaa !5
  %552 = extractelement <4 x i1> %549, i64 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %545
  %554 = getelementptr inbounds [4 x float], ptr %2, i64 %9, i64 %10
  %555 = extractelement <4 x float> %551, i64 0
  store float %555, ptr %554, align 4, !tbaa !5
  br label %556

556:                                              ; preds = %553, %545
  %557 = extractelement <4 x i1> %549, i64 1
  br i1 %557, label %558, label %562

558:                                              ; preds = %556
  %559 = add nuw i64 %9, 1
  %560 = getelementptr inbounds [4 x float], ptr %2, i64 %559, i64 %10
  %561 = extractelement <4 x float> %551, i64 1
  store float %561, ptr %560, align 4, !tbaa !5
  br label %562

562:                                              ; preds = %558, %556
  %563 = extractelement <4 x i1> %549, i64 2
  br i1 %563, label %564, label %568

564:                                              ; preds = %562
  %565 = add nuw i64 %9, 2
  %566 = getelementptr inbounds [4 x float], ptr %2, i64 %565, i64 %10
  %567 = extractelement <4 x float> %551, i64 2
  store float %567, ptr %566, align 4, !tbaa !5
  br label %568

568:                                              ; preds = %564, %562
  %569 = extractelement <4 x i1> %549, i64 3
  br i1 %569, label %570, label %574

570:                                              ; preds = %568
  %571 = add nuw i64 %9, 3
  %572 = getelementptr inbounds [4 x float], ptr %2, i64 %571, i64 %10
  %573 = extractelement <4 x float> %551, i64 3
  store float %573, ptr %572, align 4, !tbaa !5
  br label %574

574:                                              ; preds = %568, %570, %322
  %575 = add nuw nsw i64 %9, 1
  %576 = icmp eq i64 %60, 3
  br i1 %576, label %577, label %8, !llvm.loop !26

577:                                              ; preds = %574
  %578 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 3
  %579 = load float, ptr %578, align 4, !tbaa !5
  %580 = getelementptr inbounds float, ptr %1, i64 3
  store float %579, ptr %580, align 4, !tbaa !5
  %581 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2, i64 3
  %582 = load float, ptr %581, align 4, !tbaa !5
  %583 = getelementptr inbounds float, ptr %7, i64 2
  store float %582, ptr %583, align 8, !tbaa !5
  %584 = getelementptr inbounds float, ptr %7, i64 3
  store float 0.000000e+00, ptr %584, align 4, !tbaa !5
  %585 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  store float 0.000000e+00, ptr %585, align 4, !tbaa !5
  %586 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  store float 0.000000e+00, ptr %586, align 4, !tbaa !5
  %587 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  store float 0.000000e+00, ptr %587, align 4, !tbaa !5
  %588 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %588, align 4, !tbaa !5
  %589 = getelementptr inbounds float, ptr %1, i64 2
  %590 = load float, ptr %589, align 4, !tbaa !5
  %591 = fcmp fast une float %590, 0.000000e+00
  br i1 %591, label %597, label %592

592:                                              ; preds = %577
  %593 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float 0.000000e+00, ptr %593, align 4, !tbaa !5
  %594 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store float 0.000000e+00, ptr %594, align 4, !tbaa !5
  %595 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %596 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float 0.000000e+00, ptr %596, align 4, !tbaa !5
  store float 1.000000e+00, ptr %595, align 4, !tbaa !5
  br label %616

597:                                              ; preds = %577
  %598 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %599 = load float, ptr %598, align 4, !tbaa !5
  %600 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %601 = load float, ptr %600, align 4, !tbaa !5
  %602 = fneg fast float %601
  store float %602, ptr %587, align 4, !tbaa !5
  %603 = fmul fast float %601, %601
  %604 = fdiv fast float %603, %599
  %605 = fsub fast float 1.000000e+00, %604
  store float %605, ptr %588, align 4, !tbaa !5
  %606 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %607 = load float, ptr %606, align 4, !tbaa !5
  %608 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %609 = load float, ptr %608, align 4, !tbaa !5
  %610 = fneg fast float %609
  store float %610, ptr %608, align 4, !tbaa !5
  %611 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %612 = fsub fast float 1.000000e+00, %607
  store float %612, ptr %611, align 4, !tbaa !5
  %613 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  store float 0.000000e+00, ptr %613, align 4, !tbaa !5
  %614 = insertelement <2 x float> poison, float %605, i64 0
  %615 = insertelement <2 x float> %614, float %602, i64 1
  br label %616

616:                                              ; preds = %597, %592
  %617 = phi float [ %612, %597 ], [ 1.000000e+00, %592 ]
  %618 = phi <2 x float> [ %615, %597 ], [ <float 1.000000e+00, float 0.000000e+00>, %592 ]
  %619 = getelementptr inbounds float, ptr %1, i64 1
  %620 = load float, ptr %619, align 4, !tbaa !5
  %621 = fcmp fast une float %620, 0.000000e+00
  br i1 %621, label %627, label %622

622:                                              ; preds = %616
  %623 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  store float 0.000000e+00, ptr %623, align 4, !tbaa !5
  %624 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %625 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  store float 0.000000e+00, ptr %625, align 4, !tbaa !5
  %626 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float 0.000000e+00, ptr %626, align 4, !tbaa !5
  store float 1.000000e+00, ptr %624, align 4, !tbaa !5
  br label %694

627:                                              ; preds = %616
  %628 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %629 = load float, ptr %628, align 4, !tbaa !5
  %630 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %631 = load float, ptr %630, align 4, !tbaa !5
  %632 = fmul fast float %631, %629
  %633 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %634 = load float, ptr %633, align 4, !tbaa !5
  %635 = fmul fast float %617, %634
  %636 = fadd fast float %635, %632
  %637 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %638 = load float, ptr %637, align 4, !tbaa !5
  %639 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %640 = load float, ptr %639, align 4, !tbaa !5
  %641 = fmul fast float %640, %638
  %642 = fadd fast float %641, %636
  %643 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %644 = load float, ptr %643, align 4, !tbaa !5
  %645 = fsub fast float %644, %642
  store float %645, ptr %643, align 4, !tbaa !5
  %646 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %647 = load float, ptr %646, align 4, !tbaa !5
  %648 = fmul fast float %647, %642
  %649 = fdiv fast float %648, %629
  %650 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %651 = fsub fast float %617, %649
  store float %651, ptr %650, align 4, !tbaa !5
  %652 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %653 = load float, ptr %652, align 4, !tbaa !5
  %654 = fmul fast float %653, %642
  %655 = fdiv fast float %654, %629
  %656 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %657 = load float, ptr %656, align 4, !tbaa !5
  %658 = fsub fast float %657, %655
  store float %658, ptr %656, align 4, !tbaa !5
  %659 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %660 = load float, ptr %659, align 4, !tbaa !5
  %661 = extractelement <2 x float> %618, i64 1
  %662 = fmul fast float %661, %660
  %663 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %664 = load float, ptr %663, align 4, !tbaa !5
  %665 = extractelement <2 x float> %618, i64 0
  %666 = fmul fast float %665, %664
  %667 = fadd fast float %666, %662
  %668 = fneg fast float %667
  store float %668, ptr %586, align 4, !tbaa !5
  %669 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %670 = load float, ptr %669, align 4, !tbaa !5
  %671 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %672 = load float, ptr %671, align 4, !tbaa !5
  %673 = insertelement <2 x float> poison, float %672, i64 0
  %674 = insertelement <2 x float> %673, float %670, i64 1
  %675 = insertelement <2 x float> poison, float %667, i64 0
  %676 = shufflevector <2 x float> %675, <2 x float> poison, <2 x i32> zeroinitializer
  %677 = fmul fast <2 x float> %674, %676
  %678 = insertelement <2 x float> poison, float %629, i64 0
  %679 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> zeroinitializer
  %680 = fdiv fast <2 x float> %677, %679
  %681 = fsub fast <2 x float> %618, %680
  %682 = extractelement <2 x float> %681, i64 1
  store float %682, ptr %587, align 4, !tbaa !5
  %683 = extractelement <2 x float> %681, i64 0
  store float %683, ptr %588, align 4, !tbaa !5
  %684 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %685 = load float, ptr %684, align 4, !tbaa !5
  %686 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %687 = load float, ptr %686, align 4, !tbaa !5
  %688 = fneg fast float %687
  store float %688, ptr %686, align 4, !tbaa !5
  %689 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %690 = load float, ptr %689, align 4, !tbaa !5
  %691 = fneg fast float %690
  store float %691, ptr %689, align 4, !tbaa !5
  %692 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %693 = fsub fast float 1.000000e+00, %685
  store float %693, ptr %692, align 4, !tbaa !5
  br label %694

694:                                              ; preds = %627, %622
  %695 = phi float [ %668, %627 ], [ 0.000000e+00, %622 ]
  %696 = phi float [ %651, %627 ], [ %617, %622 ]
  %697 = phi float [ %693, %627 ], [ 1.000000e+00, %622 ]
  %698 = phi <2 x float> [ %681, %627 ], [ %618, %622 ]
  %699 = load float, ptr %1, align 4, !tbaa !5
  %700 = fcmp fast une float %699, 0.000000e+00
  br i1 %700, label %705, label %701

701:                                              ; preds = %694
  %702 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  store float 0.000000e+00, ptr %702, align 4, !tbaa !5
  %703 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  store float 0.000000e+00, ptr %703, align 4, !tbaa !5
  %704 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  store float 0.000000e+00, ptr %704, align 4, !tbaa !5
  br label %832

705:                                              ; preds = %694
  %706 = load float, ptr %0, align 4, !tbaa !5
  %707 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %708 = load float, ptr %707, align 4, !tbaa !5
  %709 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %710 = load float, ptr %709, align 4, !tbaa !5
  %711 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %712 = load float, ptr %711, align 4, !tbaa !5
  %713 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  %714 = load float, ptr %713, align 4, !tbaa !5
  %715 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %716 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %717 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %718 = load float, ptr %717, align 4, !tbaa !5
  %719 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %720 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %721 = load float, ptr %720, align 4, !tbaa !5
  %722 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %723 = load float, ptr %722, align 4, !tbaa !5
  %724 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  %725 = load float, ptr %724, align 4, !tbaa !5
  %726 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %727 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %728 = load float, ptr %727, align 4, !tbaa !5
  %729 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %730 = load float, ptr %729, align 4, !tbaa !5
  %731 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %732 = load float, ptr %731, align 4, !tbaa !5
  %733 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %734 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  %735 = load float, ptr %734, align 4, !tbaa !5
  %736 = insertelement <2 x float> poison, float %697, i64 0
  %737 = insertelement <2 x float> %736, float %706, i64 1
  %738 = insertelement <2 x float> poison, float %710, i64 0
  %739 = insertelement <2 x float> %738, float %728, i64 1
  %740 = fmul fast <2 x float> %737, %739
  %741 = insertelement <2 x float> poison, float %708, i64 0
  %742 = insertelement <2 x float> %741, float %732, i64 1
  %743 = insertelement <2 x float> poison, float %706, i64 0
  %744 = insertelement <2 x float> %743, float %730, i64 1
  %745 = fmul fast <2 x float> %742, %744
  %746 = fadd fast <2 x float> %745, %740
  %747 = load <2 x float>, ptr %733, align 4, !tbaa !5
  %748 = insertelement <2 x float> poison, float %696, i64 0
  %749 = insertelement <2 x float> %748, float %712, i64 1
  %750 = fmul fast <2 x float> %749, %747
  %751 = shufflevector <2 x float> %750, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %752 = fadd fast <2 x float> %751, %746
  %753 = load <2 x float>, ptr %715, align 4, !tbaa !5
  %754 = insertelement <2 x float> poison, float %714, i64 0
  %755 = insertelement <2 x float> %754, float %735, i64 1
  %756 = fmul fast <2 x float> %753, %755
  %757 = fadd fast <2 x float> %756, %752
  %758 = load <2 x float>, ptr %716, align 4, !tbaa !5
  %759 = fsub fast <2 x float> %758, %757
  store <2 x float> %759, ptr %716, align 4, !tbaa !5
  %760 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %761 = load float, ptr %760, align 4, !tbaa !5
  %762 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %763 = load float, ptr %762, align 4, !tbaa !5
  %764 = insertelement <2 x float> poison, float %718, i64 0
  %765 = insertelement <2 x float> %764, float %761, i64 1
  %766 = fmul fast <2 x float> %765, %757
  %767 = shufflevector <2 x float> %743, <2 x float> poison, <2 x i32> zeroinitializer
  %768 = fdiv fast <2 x float> %766, %767
  %769 = insertelement <2 x float> %736, float %763, i64 1
  %770 = fsub fast <2 x float> %769, %768
  store <2 x float> %770, ptr %719, align 4, !tbaa !5
  %771 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %772 = load float, ptr %771, align 4, !tbaa !5
  %773 = insertelement <2 x float> poison, float %721, i64 0
  %774 = insertelement <2 x float> %773, float %772, i64 1
  %775 = fmul fast <2 x float> %774, %757
  %776 = fdiv fast <2 x float> %775, %767
  %777 = insertelement <2 x float> poison, float %723, i64 0
  %778 = insertelement <2 x float> %777, float %696, i64 1
  %779 = fsub fast <2 x float> %778, %776
  store <2 x float> %779, ptr %722, align 4, !tbaa !5
  %780 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  %781 = load float, ptr %780, align 4, !tbaa !5
  %782 = insertelement <2 x float> poison, float %725, i64 0
  %783 = insertelement <2 x float> %782, float %781, i64 1
  %784 = fmul fast <2 x float> %783, %757
  %785 = fdiv fast <2 x float> %784, %767
  %786 = load <2 x float>, ptr %726, align 4, !tbaa !5
  %787 = fsub fast <2 x float> %786, %785
  store <2 x float> %787, ptr %726, align 4, !tbaa !5
  %788 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %789 = load float, ptr %788, align 4, !tbaa !5
  %790 = fmul fast float %695, %789
  %791 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %792 = load float, ptr %791, align 4, !tbaa !5
  %793 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  %794 = load float, ptr %793, align 4, !tbaa !5
  %795 = insertelement <2 x float> poison, float %794, i64 0
  %796 = insertelement <2 x float> %795, float %792, i64 1
  %797 = fmul fast <2 x float> %698, %796
  %798 = extractelement <2 x float> %797, i64 1
  %799 = fadd fast float %798, %790
  %800 = extractelement <2 x float> %797, i64 0
  %801 = fadd fast float %800, %799
  %802 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %803 = load float, ptr %802, align 4, !tbaa !5
  %804 = fmul fast float %803, %801
  %805 = fdiv fast float %804, %706
  %806 = fsub fast float %695, %805
  store float %806, ptr %586, align 4, !tbaa !5
  %807 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %808 = load float, ptr %807, align 4, !tbaa !5
  %809 = fmul fast float %808, %801
  %810 = fdiv fast float %809, %706
  %811 = extractelement <2 x float> %698, i64 1
  %812 = fsub fast float %811, %810
  store float %812, ptr %587, align 4, !tbaa !5
  %813 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  %814 = load float, ptr %813, align 4, !tbaa !5
  %815 = fmul fast float %814, %801
  %816 = fdiv fast float %815, %706
  %817 = extractelement <2 x float> %698, i64 0
  %818 = fsub fast float %817, %816
  store float %818, ptr %588, align 4, !tbaa !5
  %819 = load float, ptr %0, align 4, !tbaa !5
  %820 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 0
  %821 = load float, ptr %820, align 4, !tbaa !5
  %822 = insertelement <2 x float> poison, float %801, i64 0
  %823 = insertelement <2 x float> %822, float %821, i64 1
  %824 = fneg fast <2 x float> %823
  store <2 x float> %824, ptr %585, align 4, !tbaa !5
  %825 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 0
  %826 = load float, ptr %825, align 4, !tbaa !5
  %827 = fneg fast float %826
  store float %827, ptr %825, align 4, !tbaa !5
  %828 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 0
  %829 = load float, ptr %828, align 4, !tbaa !5
  %830 = fneg fast float %829
  store float %830, ptr %828, align 4, !tbaa !5
  %831 = fsub fast float 1.000000e+00, %819
  br label %832

832:                                              ; preds = %705, %701
  %833 = phi float [ 1.000000e+00, %701 ], [ %831, %705 ]
  store float %833, ptr %0, align 4, !tbaa !5
  %834 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %834, align 4, !tbaa !5
  %835 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 2
  store <2 x float> zeroinitializer, ptr %835, align 4, !tbaa !5
  %836 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 2
  %837 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %837, align 4, !tbaa !5
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %836, align 4, !tbaa !5
  %838 = getelementptr inbounds float, ptr %7, i64 1
  %839 = load float, ptr %838, align 4, !tbaa !5
  %840 = fcmp fast une float %839, 0.000000e+00
  br i1 %840, label %841, label %855

841:                                              ; preds = %832
  %842 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 3
  %843 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 3
  %844 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 1
  %845 = load float, ptr %844, align 4, !tbaa !5
  %846 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  %847 = load float, ptr %846, align 4, !tbaa !5
  %848 = fsub fast float 1.000000e+00, %845
  store float %848, ptr %836, align 4, !tbaa !5
  %849 = fneg fast float %847
  store float %849, ptr %837, align 4, !tbaa !5
  store float %849, ptr %843, align 4, !tbaa !5
  %850 = fmul fast float %847, %847
  %851 = fdiv fast float %850, %845
  %852 = fsub fast float 1.000000e+00, %851
  store float %852, ptr %842, align 4, !tbaa !5
  %853 = insertelement <2 x float> poison, float %848, i64 0
  %854 = insertelement <2 x float> %853, float %849, i64 1
  br label %855

855:                                              ; preds = %841, %832
  %856 = phi float [ %852, %841 ], [ 1.000000e+00, %832 ]
  %857 = phi <2 x float> [ %854, %841 ], [ <float 1.000000e+00, float 0.000000e+00>, %832 ]
  %858 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  store float 0.000000e+00, ptr %858, align 4, !tbaa !5
  %859 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 1
  %860 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 1
  store float 0.000000e+00, ptr %860, align 4, !tbaa !5
  %861 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  store float 0.000000e+00, ptr %861, align 4, !tbaa !5
  store float 1.000000e+00, ptr %859, align 4, !tbaa !5
  %862 = load float, ptr %7, align 16, !tbaa !5
  %863 = fcmp fast une float %862, 0.000000e+00
  br i1 %863, label %864, label %892

864:                                              ; preds = %855
  %865 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 0
  %866 = load float, ptr %865, align 4, !tbaa !5
  %867 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 0
  %868 = load float, ptr %867, align 4, !tbaa !5
  %869 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 0
  %870 = load float, ptr %869, align 4, !tbaa !5
  %871 = fsub fast float 1.000000e+00, %866
  store float %871, ptr %859, align 4, !tbaa !5
  %872 = fneg fast float %868
  store float %872, ptr %860, align 4, !tbaa !5
  %873 = fneg fast float %870
  store float %873, ptr %861, align 4, !tbaa !5
  %874 = insertelement <2 x float> poison, float %868, i64 0
  %875 = shufflevector <2 x float> %874, <2 x float> poison, <2 x i32> zeroinitializer
  %876 = fmul fast <2 x float> %857, %875
  %877 = shufflevector <2 x float> %857, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %878 = insertelement <2 x float> %877, float %856, i64 1
  %879 = insertelement <2 x float> poison, float %870, i64 0
  %880 = shufflevector <2 x float> %879, <2 x float> poison, <2 x i32> zeroinitializer
  %881 = fmul fast <2 x float> %878, %880
  %882 = fadd fast <2 x float> %881, %876
  %883 = fneg fast <2 x float> %882
  store <2 x float> %883, ptr %835, align 4, !tbaa !5
  %884 = fmul fast <2 x float> %875, %882
  %885 = insertelement <2 x float> poison, float %866, i64 0
  %886 = shufflevector <2 x float> %885, <2 x float> poison, <2 x i32> zeroinitializer
  %887 = fdiv fast <2 x float> %884, %886
  %888 = fsub fast <2 x float> %857, %887
  store <2 x float> %888, ptr %836, align 4, !tbaa !5
  %889 = fmul fast <2 x float> %880, %882
  %890 = fdiv fast <2 x float> %889, %886
  %891 = fsub fast <2 x float> %878, %890
  store <2 x float> %891, ptr %837, align 4, !tbaa !5
  br label %892

892:                                              ; preds = %864, %855
  %893 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 0
  store float 0.000000e+00, ptr %893, align 4, !tbaa !5
  %894 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 0
  store float 0.000000e+00, ptr %894, align 4, !tbaa !5
  %895 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 0
  store float 0.000000e+00, ptr %895, align 4, !tbaa !5
  store float 1.000000e+00, ptr %2, align 4, !tbaa !5
  br label %896

896:                                              ; preds = %892, %1375
  %897 = phi i32 [ %899, %1375 ], [ 200, %892 ]
  %898 = phi i32 [ %1376, %1375 ], [ 4, %892 ]
  %899 = add nsw i32 %897, -1
  %900 = add nsw i32 %898, -2
  %901 = icmp eq i32 %900, -1
  br i1 %901, label %923, label %902

902:                                              ; preds = %896
  %903 = zext i32 %900 to i64
  br label %904

904:                                              ; preds = %902, %920
  %905 = phi i64 [ %903, %902 ], [ %921, %920 ]
  %906 = getelementptr inbounds float, ptr %7, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !5
  %908 = tail call fast float @llvm.fabs.f32(float %907)
  %909 = getelementptr inbounds float, ptr %1, i64 %905
  %910 = load <2 x float>, ptr %909, align 4, !tbaa !5
  %911 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %910)
  %912 = shufflevector <2 x float> %911, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %913 = fadd fast <2 x float> %912, %911
  %914 = extractelement <2 x float> %913, i64 0
  %915 = fmul fast float %914, 0x3CB0000000000000
  %916 = fcmp fast ugt float %908, %915
  br i1 %916, label %920, label %917

917:                                              ; preds = %904
  %918 = getelementptr inbounds float, ptr %7, i64 %905
  %919 = trunc i64 %905 to i32
  store float 0.000000e+00, ptr %918, align 4, !tbaa !5
  br label %923

920:                                              ; preds = %904
  %921 = add nsw i64 %905, -1
  %922 = icmp eq i64 %905, 0
  br i1 %922, label %923, label %904, !llvm.loop !27

923:                                              ; preds = %920, %896, %917
  %924 = phi i32 [ %919, %917 ], [ -1, %896 ], [ -1, %920 ]
  %925 = icmp eq i32 %924, %900
  %926 = add nsw i32 %898, -1
  br i1 %925, label %927, label %932

927:                                              ; preds = %923
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds float, ptr %1, i64 %928
  %930 = load float, ptr %929, align 4, !tbaa !5
  %931 = fcmp fast ugt float %930, 0.000000e+00
  br i1 %931, label %1334, label %1318

932:                                              ; preds = %923
  %933 = icmp sgt i32 %926, %924
  br i1 %933, label %934, label %967

934:                                              ; preds = %932
  %935 = add nsw i32 %924, 1
  %936 = sext i32 %898 to i64
  %937 = add nsw i64 %936, -1
  %938 = sext i32 %924 to i64
  %939 = sext i32 %935 to i64
  br label %940

940:                                              ; preds = %934, %962
  %941 = phi i64 [ %937, %934 ], [ %963, %962 ]
  %942 = getelementptr inbounds float, ptr %7, i64 %941
  %943 = load float, ptr %942, align 4, !tbaa !5
  %944 = tail call fast float @llvm.fabs.f32(float %943)
  %945 = icmp eq i64 %941, %939
  br i1 %945, label %951, label %946

946:                                              ; preds = %940
  %947 = add nsw i64 %941, -1
  %948 = getelementptr inbounds float, ptr %7, i64 %947
  %949 = load float, ptr %948, align 4, !tbaa !5
  %950 = tail call fast float @llvm.fabs.f32(float %949)
  br label %951

951:                                              ; preds = %940, %946
  %952 = phi fast float [ %950, %946 ], [ 0.000000e+00, %940 ]
  %953 = fadd fast float %952, %944
  %954 = getelementptr inbounds float, ptr %1, i64 %941
  %955 = load float, ptr %954, align 4, !tbaa !5
  %956 = tail call fast float @llvm.fabs.f32(float %955)
  %957 = fmul fast float %953, 0x3CB0000000000000
  %958 = fcmp fast ugt float %956, %957
  br i1 %958, label %962, label %959

959:                                              ; preds = %951
  %960 = getelementptr inbounds float, ptr %1, i64 %941
  %961 = trunc i64 %941 to i32
  store float 0.000000e+00, ptr %960, align 4, !tbaa !5
  br label %967

962:                                              ; preds = %951
  %963 = add nsw i64 %941, -1
  %964 = icmp sgt i64 %963, %938
  br i1 %964, label %940, label %965, !llvm.loop !28

965:                                              ; preds = %962
  %966 = trunc i64 %963 to i32
  br label %967

967:                                              ; preds = %965, %932, %959
  %968 = phi i32 [ %961, %959 ], [ %926, %932 ], [ %966, %965 ]
  %969 = icmp eq i32 %968, %924
  br i1 %969, label %970, label %1010

970:                                              ; preds = %967
  %971 = add nsw i32 %924, 1
  %972 = zext i32 %926 to i64
  %973 = getelementptr inbounds float, ptr %1, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !5
  %975 = sext i32 %900 to i64
  %976 = getelementptr inbounds float, ptr %1, i64 %975
  %977 = load float, ptr %976, align 4, !tbaa !5
  %978 = getelementptr inbounds float, ptr %7, i64 %975
  %979 = load float, ptr %978, align 4, !tbaa !5
  %980 = sext i32 %971 to i64
  %981 = getelementptr inbounds float, ptr %1, i64 %980
  %982 = load float, ptr %981, align 4, !tbaa !5
  %983 = insertelement <4 x float> poison, float %977, i64 0
  %984 = insertelement <4 x float> %983, float %974, i64 1
  %985 = insertelement <4 x float> %984, float %979, i64 2
  %986 = insertelement <4 x float> %985, float %982, i64 3
  %987 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %986)
  %988 = getelementptr inbounds float, ptr %7, i64 %980
  %989 = load float, ptr %988, align 4, !tbaa !5
  %990 = tail call fast float @llvm.fabs.f32(float %989)
  %991 = tail call fast float @llvm.vector.reduce.fmax.v4f32(<4 x float> %987)
  %992 = tail call fast float @llvm.maxnum.f32(float %991, float %990)
  %993 = fdiv fast float 1.000000e+00, %992
  %994 = fmul fast float %993, %974
  %995 = fmul fast float %993, %977
  %996 = fmul fast float %993, %979
  %997 = fmul fast float %993, %982
  %998 = fmul fast float %993, %989
  %999 = fadd fast float %995, %994
  %1000 = fsub fast float %995, %994
  %1001 = fmul fast float %999, %1000
  %1002 = fmul fast float %996, %996
  %1003 = fadd fast float %1001, %1002
  %1004 = fmul fast float %1003, 5.000000e-01
  %1005 = fmul fast float %994, %996
  %1006 = fmul fast float %1005, %1005
  %1007 = fcmp fast une float %1004, 0.000000e+00
  %1008 = fcmp fast une float %1006, 0.000000e+00
  %1009 = select i1 %1007, i1 true, i1 %1008
  br i1 %1009, label %1152, label %1161

1010:                                             ; preds = %967
  %1011 = icmp eq i32 %968, %926
  %1012 = select i1 %1011, i32 %924, i32 %968
  %1013 = add i32 %1012, 1
  br i1 %1011, label %1014, label %1088

1014:                                             ; preds = %1010
  %1015 = sext i32 %900 to i64
  %1016 = getelementptr inbounds float, ptr %7, i64 %1015
  %1017 = load float, ptr %1016, align 4, !tbaa !5
  store float 0.000000e+00, ptr %1016, align 4, !tbaa !5
  %1018 = icmp sgt i32 %900, %924
  br i1 %1018, label %1019, label %1375

1019:                                             ; preds = %1014
  %1020 = zext i32 %926 to i64
  %1021 = sext i32 %898 to i64
  %1022 = add nsw i64 %1021, -2
  %1023 = sext i32 %924 to i64
  %1024 = sext i32 %1013 to i64
  %1025 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %1020
  %1026 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 %1020
  %1027 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 %1020
  %1028 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 %1020
  br label %1029

1029:                                             ; preds = %1019, %1048
  %1030 = phi i64 [ %1022, %1019 ], [ %1049, %1048 ]
  %1031 = phi float [ %1017, %1019 ], [ %1050, %1048 ]
  %1032 = getelementptr inbounds float, ptr %1, i64 %1030
  %1033 = load float, ptr %1032, align 4, !tbaa !5
  %1034 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %1033, float noundef nofpclass(nan inf) %1031) #22
  %1035 = fdiv fast float 1.000000e+00, %1034
  %1036 = fmul fast float %1035, %1033
  %1037 = fmul fast float %1035, %1031
  store float %1034, ptr %1032, align 4, !tbaa !5
  %1038 = icmp eq i64 %1030, %1024
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1029
  %1040 = add nsw i64 %1030, -1
  br label %1048

1041:                                             ; preds = %1029
  %1042 = fneg fast float %1037
  %1043 = add nsw i64 %1030, -1
  %1044 = getelementptr inbounds float, ptr %7, i64 %1043
  %1045 = load float, ptr %1044, align 4, !tbaa !5
  %1046 = fmul fast float %1045, %1042
  %1047 = fmul fast float %1045, %1036
  store float %1047, ptr %1044, align 4, !tbaa !5
  br label %1048

1048:                                             ; preds = %1039, %1041
  %1049 = phi i64 [ %1040, %1039 ], [ %1043, %1041 ]
  %1050 = phi float [ %1031, %1039 ], [ %1046, %1041 ]
  %1051 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %1030
  %1052 = load float, ptr %1051, align 4, !tbaa !5
  %1053 = fmul fast float %1052, %1036
  %1054 = load float, ptr %1025, align 4, !tbaa !5
  %1055 = fmul fast float %1054, %1037
  %1056 = fadd fast float %1055, %1053
  %1057 = fmul fast float %1054, %1036
  %1058 = fmul fast float %1052, %1037
  %1059 = fsub fast float %1057, %1058
  store float %1059, ptr %1025, align 4, !tbaa !5
  store float %1056, ptr %1051, align 4, !tbaa !5
  %1060 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 %1030
  %1061 = load float, ptr %1060, align 4, !tbaa !5
  %1062 = fmul fast float %1061, %1036
  %1063 = load float, ptr %1026, align 4, !tbaa !5
  %1064 = fmul fast float %1063, %1037
  %1065 = fadd fast float %1064, %1062
  %1066 = fmul fast float %1063, %1036
  %1067 = fmul fast float %1061, %1037
  %1068 = fsub fast float %1066, %1067
  store float %1068, ptr %1026, align 4, !tbaa !5
  store float %1065, ptr %1060, align 4, !tbaa !5
  %1069 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 %1030
  %1070 = load float, ptr %1069, align 4, !tbaa !5
  %1071 = fmul fast float %1070, %1036
  %1072 = load float, ptr %1027, align 4, !tbaa !5
  %1073 = fmul fast float %1072, %1037
  %1074 = fadd fast float %1073, %1071
  %1075 = fmul fast float %1072, %1036
  %1076 = fmul fast float %1070, %1037
  %1077 = fsub fast float %1075, %1076
  store float %1077, ptr %1027, align 4, !tbaa !5
  store float %1074, ptr %1069, align 4, !tbaa !5
  %1078 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 %1030
  %1079 = load float, ptr %1078, align 4, !tbaa !5
  %1080 = fmul fast float %1079, %1036
  %1081 = load float, ptr %1028, align 4, !tbaa !5
  %1082 = fmul fast float %1081, %1037
  %1083 = fadd fast float %1082, %1080
  %1084 = fmul fast float %1081, %1036
  %1085 = fmul fast float %1079, %1037
  %1086 = fsub fast float %1084, %1085
  store float %1086, ptr %1028, align 4, !tbaa !5
  store float %1083, ptr %1078, align 4, !tbaa !5
  %1087 = icmp sgt i64 %1049, %1023
  br i1 %1087, label %1029, label %1375, !llvm.loop !29

1088:                                             ; preds = %1010
  %1089 = sext i32 %968 to i64
  %1090 = getelementptr inbounds float, ptr %7, i64 %1089
  %1091 = load float, ptr %1090, align 4, !tbaa !5
  store float 0.000000e+00, ptr %1090, align 4, !tbaa !5
  %1092 = icmp slt i32 %1013, %898
  br i1 %1092, label %1093, label %1375

1093:                                             ; preds = %1088
  %1094 = sext i32 %1013 to i64
  %1095 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %1089
  %1096 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 %1089
  %1097 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 %1089
  %1098 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 %1089
  br label %1099

1099:                                             ; preds = %1093, %1099
  %1100 = phi i64 [ %1094, %1093 ], [ %1149, %1099 ]
  %1101 = phi float [ %1091, %1093 ], [ %1148, %1099 ]
  %1102 = getelementptr inbounds float, ptr %1, i64 %1100
  %1103 = load float, ptr %1102, align 4, !tbaa !5
  %1104 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %1103, float noundef nofpclass(nan inf) %1101) #22
  %1105 = fdiv fast float 1.000000e+00, %1104
  %1106 = fmul fast float %1105, %1103
  %1107 = fmul fast float %1105, %1101
  store float %1104, ptr %1102, align 4, !tbaa !5
  %1108 = getelementptr inbounds float, ptr %7, i64 %1100
  %1109 = load float, ptr %1108, align 4, !tbaa !5
  %1110 = fmul fast float %1106, %1109
  store float %1110, ptr %1108, align 4, !tbaa !5
  %1111 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %1100
  %1112 = load float, ptr %1111, align 4, !tbaa !5
  %1113 = fmul fast float %1112, %1106
  %1114 = load float, ptr %1095, align 4, !tbaa !5
  %1115 = fmul fast float %1114, %1107
  %1116 = fadd fast float %1115, %1113
  %1117 = fmul fast float %1114, %1106
  %1118 = fmul fast float %1112, %1107
  %1119 = fsub fast float %1117, %1118
  store float %1119, ptr %1095, align 4, !tbaa !5
  store float %1116, ptr %1111, align 4, !tbaa !5
  %1120 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 %1100
  %1121 = load float, ptr %1120, align 4, !tbaa !5
  %1122 = fmul fast float %1121, %1106
  %1123 = load float, ptr %1096, align 4, !tbaa !5
  %1124 = fmul fast float %1123, %1107
  %1125 = fadd fast float %1124, %1122
  %1126 = fmul fast float %1123, %1106
  %1127 = fmul fast float %1121, %1107
  %1128 = fsub fast float %1126, %1127
  store float %1128, ptr %1096, align 4, !tbaa !5
  store float %1125, ptr %1120, align 4, !tbaa !5
  %1129 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 %1100
  %1130 = load float, ptr %1129, align 4, !tbaa !5
  %1131 = fmul fast float %1130, %1106
  %1132 = load float, ptr %1097, align 4, !tbaa !5
  %1133 = fmul fast float %1132, %1107
  %1134 = fadd fast float %1133, %1131
  %1135 = fmul fast float %1132, %1106
  %1136 = fmul fast float %1130, %1107
  %1137 = fsub fast float %1135, %1136
  store float %1137, ptr %1097, align 4, !tbaa !5
  store float %1134, ptr %1129, align 4, !tbaa !5
  %1138 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 %1100
  %1139 = load float, ptr %1138, align 4, !tbaa !5
  %1140 = fmul fast float %1139, %1106
  %1141 = load float, ptr %1098, align 4, !tbaa !5
  %1142 = fmul fast float %1141, %1107
  %1143 = fadd fast float %1142, %1140
  %1144 = fmul fast float %1141, %1106
  %1145 = fmul fast float %1139, %1107
  %1146 = fsub fast float %1144, %1145
  store float %1146, ptr %1098, align 4, !tbaa !5
  store float %1143, ptr %1138, align 4, !tbaa !5
  %1147 = fneg fast float %1107
  %1148 = fmul fast float %1109, %1147
  %1149 = add nsw i64 %1100, 1
  %1150 = trunc i64 %1149 to i32
  %1151 = icmp eq i32 %898, %1150
  br i1 %1151, label %1375, label %1099, !llvm.loop !30

1152:                                             ; preds = %970
  %1153 = fmul fast float %1004, %1004
  %1154 = fadd fast float %1153, %1006
  %1155 = tail call fast float @llvm.sqrt.f32(float %1154)
  %1156 = fcmp fast olt float %1004, 0.000000e+00
  %1157 = fneg fast float %1155
  %1158 = select i1 %1156, float %1157, float %1155
  %1159 = fadd fast float %1158, %1004
  %1160 = fdiv fast float %1006, %1159
  br label %1161

1161:                                             ; preds = %970, %1152
  %1162 = phi float [ %1160, %1152 ], [ 0.000000e+00, %970 ]
  %1163 = fadd fast float %997, %994
  %1164 = fsub fast float %997, %994
  %1165 = fmul fast float %1163, %1164
  %1166 = fadd fast float %1162, %1165
  %1167 = icmp slt i32 %971, %926
  br i1 %1167, label %1168, label %1316

1168:                                             ; preds = %1161
  %1169 = fmul fast float %998, %997
  %1170 = sext i32 %924 to i64
  %1171 = add nsw i64 %1170, 1
  %1172 = sext i32 %926 to i64
  %1173 = insertelement <2 x float> poison, float %1169, i64 0
  %1174 = insertelement <2 x float> %1173, float %1166, i64 1
  br label %1175

1175:                                             ; preds = %1168, %1312
  %1176 = phi i64 [ %1171, %1168 ], [ %1202, %1312 ]
  %1177 = phi <2 x float> [ %1174, %1168 ], [ %1315, %1312 ]
  %1178 = extractelement <2 x float> %1177, i64 0
  %1179 = extractelement <2 x float> %1177, i64 1
  %1180 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %1179, float noundef nofpclass(nan inf) %1178) #22
  %1181 = fcmp fast oeq float %1180, 0.000000e+00
  %1182 = insertelement <2 x float> poison, float %1180, i64 0
  %1183 = shufflevector <2 x float> %1182, <2 x float> poison, <2 x i32> zeroinitializer
  %1184 = fdiv fast <2 x float> %1177, %1183
  %1185 = insertelement <2 x i1> poison, i1 %1181, i64 0
  %1186 = shufflevector <2 x i1> %1185, <2 x i1> poison, <2 x i32> zeroinitializer
  %1187 = select <2 x i1> %1186, <2 x float> zeroinitializer, <2 x float> %1184
  %1188 = icmp eq i64 %1176, %980
  br i1 %1188, label %1192, label %1189

1189:                                             ; preds = %1175
  %1190 = add nsw i64 %1176, -1
  %1191 = getelementptr inbounds float, ptr %7, i64 %1190
  store float %1180, ptr %1191, align 4, !tbaa !5
  br label %1192

1192:                                             ; preds = %1189, %1175
  %1193 = getelementptr inbounds float, ptr %1, i64 %1176
  %1194 = load float, ptr %1193, align 4, !tbaa !5
  %1195 = getelementptr inbounds float, ptr %7, i64 %1176
  %1196 = load float, ptr %1195, align 4, !tbaa !5
  %1197 = extractelement <2 x float> %1187, i64 1
  %1198 = fmul fast float %1196, %1197
  %1199 = extractelement <2 x float> %1187, i64 0
  %1200 = fmul fast float %1194, %1199
  %1201 = fsub fast float %1198, %1200
  store float %1201, ptr %1195, align 4, !tbaa !5
  %1202 = add nsw i64 %1176, 1
  %1203 = getelementptr inbounds float, ptr %1, i64 %1202
  %1204 = load float, ptr %1203, align 4, !tbaa !5
  %1205 = fmul fast float %1204, %1197
  store float %1205, ptr %1203, align 4, !tbaa !5
  %1206 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %1176
  %1207 = load float, ptr %1206, align 4, !tbaa !5
  %1208 = fmul fast float %1207, %1197
  %1209 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %1202
  %1210 = load float, ptr %1209, align 4, !tbaa !5
  %1211 = fmul fast float %1210, %1199
  %1212 = fadd fast float %1211, %1208
  %1213 = fmul fast float %1210, %1197
  %1214 = fmul fast float %1207, %1199
  %1215 = fsub fast float %1213, %1214
  store float %1215, ptr %1209, align 4, !tbaa !5
  store float %1212, ptr %1206, align 4, !tbaa !5
  %1216 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 %1176
  %1217 = load float, ptr %1216, align 4, !tbaa !5
  %1218 = fmul fast float %1217, %1197
  %1219 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 %1202
  %1220 = load float, ptr %1219, align 4, !tbaa !5
  %1221 = fmul fast float %1220, %1199
  %1222 = fadd fast float %1221, %1218
  %1223 = fmul fast float %1220, %1197
  %1224 = fmul fast float %1217, %1199
  %1225 = fsub fast float %1223, %1224
  store float %1225, ptr %1219, align 4, !tbaa !5
  store float %1222, ptr %1216, align 4, !tbaa !5
  %1226 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 %1176
  %1227 = load float, ptr %1226, align 4, !tbaa !5
  %1228 = fmul fast float %1227, %1197
  %1229 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 %1202
  %1230 = load float, ptr %1229, align 4, !tbaa !5
  %1231 = fmul fast float %1230, %1199
  %1232 = fadd fast float %1231, %1228
  %1233 = fmul fast float %1230, %1197
  %1234 = fmul fast float %1227, %1199
  %1235 = fsub fast float %1233, %1234
  store float %1235, ptr %1229, align 4, !tbaa !5
  store float %1232, ptr %1226, align 4, !tbaa !5
  %1236 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 %1176
  %1237 = load float, ptr %1236, align 4, !tbaa !5
  %1238 = fmul fast float %1237, %1197
  %1239 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 %1202
  %1240 = load float, ptr %1239, align 4, !tbaa !5
  %1241 = fmul fast float %1240, %1199
  %1242 = fadd fast float %1241, %1238
  %1243 = fmul fast float %1240, %1197
  %1244 = fmul fast float %1237, %1199
  %1245 = fsub fast float %1243, %1244
  store float %1245, ptr %1239, align 4, !tbaa !5
  store float %1242, ptr %1236, align 4, !tbaa !5
  %1246 = insertelement <2 x float> poison, float %1196, i64 0
  %1247 = insertelement <2 x float> %1246, float %1194, i64 1
  %1248 = fmul fast <2 x float> %1247, %1187
  %1249 = shufflevector <2 x float> %1248, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1250 = fadd fast <2 x float> %1248, %1249
  %1251 = extractelement <2 x float> %1250, i64 0
  %1252 = fmul fast float %1204, %1199
  %1253 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %1251, float noundef nofpclass(nan inf) %1252) #22
  %1254 = fcmp fast oeq float %1253, 0.000000e+00
  %1255 = fdiv fast float %1251, %1253
  %1256 = select fast i1 %1254, float 0.000000e+00, float %1255
  %1257 = fdiv fast float %1252, %1253
  %1258 = select fast i1 %1254, float 0.000000e+00, float %1257
  store float %1253, ptr %1193, align 4, !tbaa !5
  %1259 = fmul fast float %1256, %1201
  %1260 = load float, ptr %1203, align 4, !tbaa !5
  %1261 = fmul fast float %1258, %1260
  %1262 = fadd fast float %1259, %1261
  %1263 = fmul fast float %1256, %1260
  %1264 = fmul fast float %1258, %1201
  %1265 = fsub fast float %1263, %1264
  store float %1265, ptr %1203, align 4, !tbaa !5
  %1266 = getelementptr inbounds float, ptr %7, i64 %1202
  %1267 = load float, ptr %1266, align 4, !tbaa !5
  %1268 = fmul fast float %1267, %1258
  %1269 = fmul fast float %1267, %1256
  store float %1269, ptr %1266, align 4, !tbaa !5
  %1270 = icmp slt i64 %1176, 3
  br i1 %1270, label %1271, label %1312

1271:                                             ; preds = %1192
  %1272 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %1176
  %1273 = load float, ptr %1272, align 4, !tbaa !5
  %1274 = fmul fast float %1273, %1256
  %1275 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %1202
  %1276 = load float, ptr %1275, align 4, !tbaa !5
  %1277 = fmul fast float %1276, %1258
  %1278 = fadd fast float %1277, %1274
  %1279 = fmul fast float %1276, %1256
  %1280 = fmul fast float %1273, %1258
  %1281 = fsub fast float %1279, %1280
  store float %1281, ptr %1275, align 4, !tbaa !5
  store float %1278, ptr %1272, align 4, !tbaa !5
  %1282 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 %1176
  %1283 = load float, ptr %1282, align 4, !tbaa !5
  %1284 = fmul fast float %1283, %1256
  %1285 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 %1202
  %1286 = load float, ptr %1285, align 4, !tbaa !5
  %1287 = fmul fast float %1286, %1258
  %1288 = fadd fast float %1287, %1284
  %1289 = fmul fast float %1286, %1256
  %1290 = fmul fast float %1283, %1258
  %1291 = fsub fast float %1289, %1290
  store float %1291, ptr %1285, align 4, !tbaa !5
  store float %1288, ptr %1282, align 4, !tbaa !5
  %1292 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 %1176
  %1293 = load float, ptr %1292, align 4, !tbaa !5
  %1294 = fmul fast float %1293, %1256
  %1295 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 %1202
  %1296 = load float, ptr %1295, align 4, !tbaa !5
  %1297 = fmul fast float %1296, %1258
  %1298 = fadd fast float %1297, %1294
  %1299 = fmul fast float %1296, %1256
  %1300 = fmul fast float %1293, %1258
  %1301 = fsub fast float %1299, %1300
  store float %1301, ptr %1295, align 4, !tbaa !5
  store float %1298, ptr %1292, align 4, !tbaa !5
  %1302 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 %1176
  %1303 = load float, ptr %1302, align 4, !tbaa !5
  %1304 = fmul fast float %1303, %1256
  %1305 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 %1202
  %1306 = load float, ptr %1305, align 4, !tbaa !5
  %1307 = fmul fast float %1306, %1258
  %1308 = fadd fast float %1307, %1304
  %1309 = fmul fast float %1306, %1256
  %1310 = fmul fast float %1303, %1258
  %1311 = fsub fast float %1309, %1310
  store float %1311, ptr %1305, align 4, !tbaa !5
  store float %1308, ptr %1302, align 4, !tbaa !5
  br label %1312

1312:                                             ; preds = %1271, %1192
  %1313 = icmp eq i64 %1202, %1172
  %1314 = insertelement <2 x float> poison, float %1268, i64 0
  %1315 = insertelement <2 x float> %1314, float %1262, i64 1
  br i1 %1313, label %1316, label %1175, !llvm.loop !31

1316:                                             ; preds = %1312, %1161
  %1317 = phi float [ %1166, %1161 ], [ %1262, %1312 ]
  store float %1317, ptr %978, align 4, !tbaa !5
  br label %1375

1318:                                             ; preds = %927
  %1319 = fcmp fast olt float %930, 0.000000e+00
  %1320 = fneg fast float %930
  %1321 = select fast i1 %1319, float %1320, float 0.000000e+00
  store float %1321, ptr %929, align 4, !tbaa !5
  %1322 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %928
  %1323 = load float, ptr %1322, align 4, !tbaa !5
  %1324 = fneg fast float %1323
  store float %1324, ptr %1322, align 4, !tbaa !5
  %1325 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 %928
  %1326 = load float, ptr %1325, align 4, !tbaa !5
  %1327 = fneg fast float %1326
  store float %1327, ptr %1325, align 4, !tbaa !5
  %1328 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 %928
  %1329 = load float, ptr %1328, align 4, !tbaa !5
  %1330 = fneg fast float %1329
  store float %1330, ptr %1328, align 4, !tbaa !5
  %1331 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 %928
  %1332 = load float, ptr %1331, align 4, !tbaa !5
  %1333 = fneg fast float %1332
  store float %1333, ptr %1331, align 4, !tbaa !5
  br label %1334

1334:                                             ; preds = %1318, %927
  %1335 = icmp slt i32 %898, 4
  br i1 %1335, label %1336, label %1373

1336:                                             ; preds = %1334
  %1337 = sext i32 %898 to i64
  %1338 = add nsw i64 %1337, -1
  br label %1339

1339:                                             ; preds = %1336, %1347
  %1340 = phi i64 [ %1338, %1336 ], [ %1343, %1347 ]
  %1341 = getelementptr inbounds float, ptr %1, i64 %1340
  %1342 = load float, ptr %1341, align 4, !tbaa !5
  %1343 = add nsw i64 %1340, 1
  %1344 = getelementptr inbounds float, ptr %1, i64 %1343
  %1345 = load float, ptr %1344, align 4, !tbaa !5
  %1346 = fcmp fast ult float %1342, %1345
  br i1 %1346, label %1347, label %1373

1347:                                             ; preds = %1339
  store float %1345, ptr %1341, align 4, !tbaa !5
  store float %1342, ptr %1344, align 4, !tbaa !5
  %1348 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %1340
  %1349 = load <2 x float>, ptr %1348, align 4, !tbaa !5
  %1350 = shufflevector <2 x float> %1349, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1350, ptr %1348, align 4, !tbaa !5
  %1351 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 %1340
  %1352 = load <2 x float>, ptr %1351, align 4, !tbaa !5
  %1353 = shufflevector <2 x float> %1352, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1353, ptr %1351, align 4, !tbaa !5
  %1354 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 %1340
  %1355 = load <2 x float>, ptr %1354, align 4, !tbaa !5
  %1356 = shufflevector <2 x float> %1355, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1356, ptr %1354, align 4, !tbaa !5
  %1357 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 %1340
  %1358 = load <2 x float>, ptr %1357, align 4, !tbaa !5
  %1359 = shufflevector <2 x float> %1358, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1359, ptr %1357, align 4, !tbaa !5
  %1360 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %1340
  %1361 = load <2 x float>, ptr %1360, align 4, !tbaa !5
  %1362 = shufflevector <2 x float> %1361, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1362, ptr %1360, align 4, !tbaa !5
  %1363 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 %1340
  %1364 = load <2 x float>, ptr %1363, align 4, !tbaa !5
  %1365 = shufflevector <2 x float> %1364, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1365, ptr %1363, align 4, !tbaa !5
  %1366 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 %1340
  %1367 = load <2 x float>, ptr %1366, align 4, !tbaa !5
  %1368 = shufflevector <2 x float> %1367, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1368, ptr %1366, align 4, !tbaa !5
  %1369 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 %1340
  %1370 = load <2 x float>, ptr %1369, align 4, !tbaa !5
  %1371 = shufflevector <2 x float> %1370, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1371, ptr %1369, align 4, !tbaa !5
  %1372 = icmp eq i64 %1343, 3
  br i1 %1372, label %1373, label %1339

1373:                                             ; preds = %1347, %1339, %1334
  %1374 = add nsw i32 %898, -1
  br label %1375

1375:                                             ; preds = %1099, %1048, %1088, %1014, %1316, %1373
  %1376 = phi i32 [ %1374, %1373 ], [ %898, %1316 ], [ %898, %1014 ], [ %898, %1088 ], [ %898, %1048 ], [ %898, %1099 ]
  %1377 = icmp slt i32 %1376, 1
  %1378 = icmp eq i32 %899, 0
  %1379 = select i1 %1377, i1 true, i1 %1378
  br i1 %1379, label %1380, label %896

1380:                                             ; preds = %1375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @pseudoinverse_m4_m4(ptr nocapture noundef %0, ptr nocapture noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #9 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  store float %11, ptr %8, align 4, !tbaa !5
  store float %9, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  store float %15, ptr %12, align 4, !tbaa !5
  store float %13, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  store float %19, ptr %16, align 4, !tbaa !5
  store float %17, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  store float %23, ptr %20, align 4, !tbaa !5
  store float %21, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  store float %27, ptr %24, align 4, !tbaa !5
  store float %25, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  store float %31, ptr %28, align 4, !tbaa !5
  store float %29, ptr %30, align 4, !tbaa !5
  call void @svd_m4(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %1)
  %32 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [4 x float], ptr %7, i64 1
  %35 = load float, ptr %34, align 16, !tbaa !5
  store float %35, ptr %32, align 4, !tbaa !5
  store float %33, ptr %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [4 x float], ptr %7, i64 2
  %39 = load float, ptr %38, align 16, !tbaa !5
  store float %39, ptr %36, align 8, !tbaa !5
  store float %37, ptr %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [4 x float], ptr %7, i64 3
  %43 = load float, ptr %42, align 16, !tbaa !5
  store float %43, ptr %40, align 4, !tbaa !5
  store float %41, ptr %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [4 x float], ptr %7, i64 1, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [4 x float], ptr %7, i64 2, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !5
  store float %47, ptr %44, align 8, !tbaa !5
  store float %45, ptr %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [4 x float], ptr %7, i64 1, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [4 x float], ptr %7, i64 3, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !5
  store float %51, ptr %48, align 4, !tbaa !5
  store float %49, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [4 x float], ptr %7, i64 2, i64 3
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [4 x float], ptr %7, i64 3, i64 2
  %55 = load float, ptr %54, align 8, !tbaa !5
  store float %55, ptr %52, align 4, !tbaa !5
  store float %53, ptr %54, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %56 = load float, ptr %5, align 16, !tbaa !5
  %57 = fcmp fast olt float %56, %2
  %58 = fdiv fast float 1.000000e+00, %56
  %59 = select fast i1 %57, float 0.000000e+00, float %58
  store float %59, ptr %6, align 16, !tbaa !5
  %60 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !5
  %62 = fcmp fast olt float %61, %2
  %63 = fdiv fast float 1.000000e+00, %61
  %64 = select fast i1 %62, float 0.000000e+00, float %63
  %65 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 1, i64 1
  store float %64, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %67 = load float, ptr %66, align 8, !tbaa !5
  %68 = fcmp fast olt float %67, %2
  %69 = fdiv fast float 1.000000e+00, %67
  %70 = select fast i1 %68, float 0.000000e+00, float %69
  %71 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %70, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = fcmp fast olt float %73, %2
  %75 = fdiv fast float 1.000000e+00, %73
  %76 = select fast i1 %74, float 0.000000e+00, float %75
  %77 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 3
  store float %76, ptr %77, align 4, !tbaa !5
  call void @mul_m4_m4m4(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @mul_m4_m4m4(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @pseudoinverse_m3_m3(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #9 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = tail call zeroext i8 @invert_m3_m3(ptr noundef %0, ptr noundef %1), !range !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %9, ptr %4, align 16, !tbaa !5
  %10 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  store float %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %14 = getelementptr inbounds [4 x float], ptr %4, i64 1
  %15 = load <2 x float>, ptr %13, align 4, !tbaa !5
  store <2 x float> %15, ptr %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %4, i64 1, i64 2
  store float %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %20 = getelementptr inbounds [4 x float], ptr %4, i64 2
  %21 = load <2 x float>, ptr %19, align 4, !tbaa !5
  store <2 x float> %21, ptr %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x float], ptr %4, i64 2, i64 2
  store float %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 0.000000e+00, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [4 x float], ptr %4, i64 1, i64 3
  store float 0.000000e+00, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [4 x float], ptr %4, i64 2, i64 3
  %28 = getelementptr inbounds [4 x float], ptr %4, i64 3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 4, !tbaa !5
  call void @pseudoinverse_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %2)
  %29 = load <4 x float>, ptr %5, align 16
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load <4 x float>, ptr %30, align 4
  %32 = getelementptr inbounds [4 x float], ptr %5, i64 1
  %33 = load float, ptr %32, align 16, !tbaa !5
  %34 = shufflevector <4 x float> %29, <4 x float> %31, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %35 = insertelement <4 x float> %34, float %33, i64 3
  store <4 x float> %35, ptr %0, align 4, !tbaa !5
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 1, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %38 = load <4 x float>, ptr %36, align 4
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 2
  %40 = load <4 x float>, ptr %39, align 16
  %41 = shufflevector <4 x float> %38, <4 x float> %40, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %41, ptr %37, align 4, !tbaa !5
  %42 = getelementptr inbounds [4 x float], ptr %5, i64 2, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %43, ptr %44, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br label %45

45:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @has_zero_axis_m4(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fmul fast float %2, %2
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %6 = fmul fast <2 x float> %5, %5
  %7 = extractelement <2 x float> %6, i64 0
  %8 = fadd fast float %7, %3
  %9 = extractelement <2 x float> %6, i64 1
  %10 = fadd fast float %8, %9
  %11 = fcmp fast olt float %10, 0x3E80000000000000
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fmul fast float %14, %14
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %17 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %18 = fmul fast <2 x float> %17, %17
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fadd fast float %19, %15
  %21 = extractelement <2 x float> %18, i64 1
  %22 = fadd fast float %20, %21
  %23 = fcmp fast olt float %22, 0x3E80000000000000
  br i1 %23, label %37, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %26
  %28 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %29 = load <2 x float>, ptr %28, align 4, !tbaa !5
  %30 = fmul fast <2 x float> %29, %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fadd fast float %31, %27
  %33 = extractelement <2 x float> %30, i64 1
  %34 = fadd fast float %32, %33
  %35 = fcmp fast olt float %34, 0x3E80000000000000
  %36 = zext i1 %35 to i8
  br label %37

37:                                               ; preds = %24, %12, %1
  %38 = phi i8 [ 1, %12 ], [ 1, %1 ], [ %36, %24 ]
  ret i8 %38
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @invert_m4_m4_safe(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = tail call zeroext i8 @invert_m4_m4(ptr noundef %0, ptr noundef %1), !range !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  %7 = load float, ptr %3, align 16, !tbaa !5
  %8 = fadd fast float %7, 0x3E45798EE0000000
  store float %8, ptr %3, align 16, !tbaa !5
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fadd fast float %10, 0x3E45798EE0000000
  store float %11, ptr %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 2, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !5
  %14 = fadd fast float %13, 0x3E45798EE0000000
  store float %14, ptr %12, align 8, !tbaa !5
  %15 = call zeroext i8 @invert_m4_m4(ptr noundef %0, ptr noundef nonnull %3), !range !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 1.000000e+00, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float 1.000000e+00, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float 1.000000e+00, ptr %20, align 4, !tbaa !5
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %22 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @BLI_space_transform_from_matrices(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %5 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef %2), !range !11
  call void @mul_m4_m4m4(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  %6 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1
  %7 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef %0), !range !11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_space_transform_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %5
  %11 = fadd fast float %10, %7
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %13
  %17 = fadd fast float %11, %16
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fadd fast float %17, %19
  store float %20, ptr %1, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %3
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fmul fast float %25, %5
  %27 = fadd fast float %26, %23
  %28 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fmul fast float %29, %15
  %31 = fadd fast float %27, %30
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fadd fast float %31, %33
  store float %34, ptr %4, align 4, !tbaa !5
  %35 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fmul fast float %36, %3
  %38 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fmul fast float %39, %5
  %41 = fadd fast float %40, %37
  %42 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = fmul fast float %43, %15
  %45 = fadd fast float %41, %44
  %46 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = fadd fast float %45, %47
  store float %48, ptr %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_space_transform_invert(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = load float, ptr %3, align 4, !tbaa !5
  %8 = fmul fast float %7, %4
  %9 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %6
  %12 = fadd fast float %11, %8
  %13 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  %19 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fadd fast float %18, %20
  store float %21, ptr %1, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul fast float %23, %4
  %25 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %6
  %28 = fadd fast float %27, %24
  %29 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fmul fast float %30, %16
  %32 = fadd fast float %28, %31
  %33 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 3, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fadd fast float %32, %34
  store float %35, ptr %5, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fmul fast float %37, %4
  %39 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 1, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fmul fast float %40, %6
  %42 = fadd fast float %41, %38
  %43 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = fmul fast float %44, %16
  %46 = fadd fast float %42, %45
  %47 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 3, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = fadd fast float %46, %48
  store float %49, ptr %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_space_transform_apply_normal(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %5
  %11 = fadd fast float %10, %7
  %12 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %13
  %17 = fadd fast float %11, %16
  store float %17, ptr %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fmul fast float %19, %3
  %21 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %5
  %24 = fadd fast float %23, %20
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fmul fast float %26, %15
  %28 = fadd fast float %24, %27
  store float %28, ptr %4, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fmul fast float %30, %3
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fmul fast float %33, %5
  %35 = fadd fast float %34, %31
  %36 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fmul fast float %37, %15
  %39 = fadd fast float %35, %38
  %40 = fmul fast float %17, %17
  %41 = fmul fast float %28, %28
  %42 = fadd fast float %41, %40
  %43 = fmul fast float %39, %39
  %44 = fadd fast float %42, %43
  %45 = fcmp fast ogt float %44, 0x38AA95A5C0000000
  br i1 %45, label %46, label %52

46:                                               ; preds = %2
  %47 = tail call fast float @llvm.sqrt.f32(float %44)
  %48 = fdiv fast float 1.000000e+00, %47
  %49 = fmul fast float %48, %17
  %50 = fmul fast float %48, %28
  %51 = fmul fast float %48, %39
  br label %52

52:                                               ; preds = %2, %46
  %53 = phi float [ %49, %46 ], [ 0.000000e+00, %2 ]
  %54 = phi float [ %50, %46 ], [ 0.000000e+00, %2 ]
  %55 = phi float [ %51, %46 ], [ 0.000000e+00, %2 ]
  store float %53, ptr %1, align 4
  store float %54, ptr %4, align 4
  store float %55, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_space_transform_invert_normal(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = load float, ptr %3, align 4, !tbaa !5
  %8 = fmul fast float %7, %4
  %9 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %6
  %12 = fadd fast float %11, %8
  %13 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  store float %18, ptr %1, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fmul fast float %20, %4
  %22 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 1, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul fast float %23, %6
  %25 = fadd fast float %24, %21
  %26 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fmul fast float %27, %16
  %29 = fadd fast float %25, %28
  store float %29, ptr %5, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fmul fast float %31, %4
  %33 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fmul fast float %34, %6
  %36 = fadd fast float %35, %32
  %37 = getelementptr inbounds %struct.SpaceTransform, ptr %0, i64 0, i32 1, i64 2, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fmul fast float %38, %16
  %40 = fadd fast float %36, %39
  %41 = fmul fast float %18, %18
  %42 = fmul fast float %29, %29
  %43 = fadd fast float %42, %41
  %44 = fmul fast float %40, %40
  %45 = fadd fast float %43, %44
  %46 = fcmp fast ogt float %45, 0x38AA95A5C0000000
  br i1 %46, label %47, label %53

47:                                               ; preds = %2
  %48 = tail call fast float @llvm.sqrt.f32(float %45)
  %49 = fdiv fast float 1.000000e+00, %48
  %50 = fmul fast float %49, %18
  %51 = fmul fast float %49, %29
  %52 = fmul fast float %49, %40
  br label %53

53:                                               ; preds = %2, %47
  %54 = phi float [ %50, %47 ], [ 0.000000e+00, %2 ]
  %55 = phi float [ %51, %47 ], [ 0.000000e+00, %2 ]
  %56 = phi float [ %52, %47 ], [ 0.000000e+00, %2 ]
  store float %54, ptr %1, align 4
  store float %55, ptr %5, align 4
  store float %56, ptr %15, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x float> @llvm.masked.load.v4f32.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr nocapture, i32 immarg, <4 x i1>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v4f32(<4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #18

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
