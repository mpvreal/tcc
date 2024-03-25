; ModuleID = 'blender/source/blender/blenlib/intern/math_geom.c'
source_filename = "blender/source/blender/blenlib/intern/math_geom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IsectRayAABBData = type { [3 x float], [3 x float], [3 x i32] }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.fill_poly_v2i_n = private unnamed_addr constant [16 x i8] c"fill_poly_v2i_n\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"interp_sparse_array up\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"interp_sparse_array tup\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"interp_sparse_array tdown\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @cent_tri_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = fadd fast float %6, %5
  %8 = load float, ptr %3, align 4, !tbaa !5
  %9 = fadd fast float %7, %8
  %10 = fmul fast float %9, 0x3FD5555560000000
  store float %10, ptr %0, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fadd fast float %14, %12
  %16 = getelementptr inbounds float, ptr %3, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fadd fast float %15, %17
  %19 = fmul fast float %18, 0x3FD5555560000000
  %20 = getelementptr inbounds float, ptr %0, i64 1
  store float %19, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds float, ptr %2, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fadd fast float %24, %22
  %26 = getelementptr inbounds float, ptr %3, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fadd fast float %25, %27
  %29 = fmul fast float %28, 0x3FD5555560000000
  %30 = getelementptr inbounds float, ptr %0, i64 2
  store float %29, ptr %30, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @cent_quad_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !5
  %8 = fadd fast float %7, %6
  %9 = load float, ptr %3, align 4, !tbaa !5
  %10 = fadd fast float %8, %9
  %11 = load float, ptr %4, align 4, !tbaa !5
  %12 = fadd fast float %10, %11
  %13 = fmul fast float %12, 2.500000e-01
  store float %13, ptr %0, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fadd fast float %17, %15
  %19 = getelementptr inbounds float, ptr %3, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fadd fast float %18, %20
  %22 = getelementptr inbounds float, ptr %4, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fadd fast float %21, %23
  %25 = fmul fast float %24, 2.500000e-01
  %26 = getelementptr inbounds float, ptr %0, i64 1
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds float, ptr %2, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fadd fast float %30, %28
  %32 = getelementptr inbounds float, ptr %3, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fadd fast float %31, %33
  %35 = getelementptr inbounds float, ptr %4, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fadd fast float %34, %36
  %38 = fmul fast float %37, 2.500000e-01
  %39 = getelementptr inbounds float, ptr %0, i64 2
  store float %38, ptr %39, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @normal_tri_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = fsub fast float %5, %6
  %8 = load float, ptr %3, align 4, !tbaa !5
  %9 = fsub fast float %6, %8
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = getelementptr inbounds float, ptr %3, i64 1
  %13 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %14 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %15 = fsub fast <2 x float> %13, %14
  %16 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %17 = fsub fast <2 x float> %14, %16
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul fast <2 x float> %15, %18
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fsub fast <2 x float> %19, %20
  %22 = extractelement <2 x float> %15, i64 1
  %23 = fmul fast float %22, %9
  %24 = extractelement <2 x float> %17, i64 1
  %25 = fmul fast float %24, %7
  %26 = fsub fast float %23, %25
  %27 = extractelement <2 x float> %17, i64 0
  %28 = fmul fast float %27, %7
  %29 = extractelement <2 x float> %15, i64 0
  %30 = fmul fast float %29, %9
  %31 = fsub fast float %28, %30
  %32 = fmul fast <2 x float> %21, %21
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fmul fast float %26, %26
  %35 = fmul fast float %31, %31
  %36 = fadd fast float %33, %35
  %37 = fadd fast float %36, %34
  %38 = fcmp fast ogt float %37, 0x38AA95A5C0000000
  br i1 %38, label %39, label %46

39:                                               ; preds = %4
  %40 = extractelement <2 x float> %21, i64 0
  %41 = tail call fast float @llvm.sqrt.f32(float %37)
  %42 = fdiv fast float 1.000000e+00, %41
  %43 = fmul fast float %42, %40
  %44 = fmul fast float %42, %26
  %45 = fmul fast float %42, %31
  br label %46

46:                                               ; preds = %4, %39
  %47 = phi float [ %43, %39 ], [ 0.000000e+00, %4 ]
  %48 = phi float [ %44, %39 ], [ 0.000000e+00, %4 ]
  %49 = phi float [ %45, %39 ], [ 0.000000e+00, %4 ]
  %50 = phi float [ %41, %39 ], [ 0.000000e+00, %4 ]
  %51 = getelementptr inbounds float, ptr %0, i64 2
  %52 = getelementptr inbounds float, ptr %0, i64 1
  store float %47, ptr %0, align 4
  store float %48, ptr %52, align 4
  store float %49, ptr %51, align 4
  ret float %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @normal_quad_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds float, ptr %1, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %3, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fsub fast float %7, %9
  %11 = load float, ptr %2, align 4, !tbaa !5
  %12 = load float, ptr %4, align 4, !tbaa !5
  %13 = fsub fast float %11, %12
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = getelementptr inbounds float, ptr %4, i64 1
  %16 = fmul fast float %13, %10
  %17 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %18 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %19 = fsub fast <2 x float> %17, %18
  %20 = load <2 x float>, ptr %14, align 4, !tbaa !5
  %21 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %22 = fsub fast <2 x float> %20, %21
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fmul fast <2 x float> %23, %19
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fsub fast float %16, %25
  %27 = fmul fast <2 x float> %22, %19
  %28 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %29 = insertelement <2 x float> %28, float %13, i64 0
  %30 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = insertelement <2 x float> %30, float %10, i64 1
  %32 = fmul fast <2 x float> %29, %31
  %33 = fsub fast <2 x float> %27, %32
  %34 = fmul fast float %26, %26
  %35 = fmul fast <2 x float> %33, %33
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd fast <2 x float> %36, %35
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fadd fast float %38, %34
  %40 = fcmp fast ogt float %39, 0x38AA95A5C0000000
  br i1 %40, label %41, label %49

41:                                               ; preds = %5
  %42 = tail call fast float @llvm.sqrt.f32(float %39)
  %43 = fdiv fast float 1.000000e+00, %42
  %44 = extractelement <2 x float> %33, i64 1
  %45 = fmul fast float %43, %44
  %46 = fmul fast float %43, %26
  %47 = extractelement <2 x float> %33, i64 0
  %48 = fmul fast float %43, %47
  br label %49

49:                                               ; preds = %5, %41
  %50 = phi float [ %45, %41 ], [ 0.000000e+00, %5 ]
  %51 = phi float [ %46, %41 ], [ 0.000000e+00, %5 ]
  %52 = phi float [ %48, %41 ], [ 0.000000e+00, %5 ]
  %53 = phi float [ %42, %41 ], [ 0.000000e+00, %5 ]
  %54 = getelementptr inbounds float, ptr %0, i64 2
  %55 = getelementptr inbounds float, ptr %0, i64 1
  store float %50, ptr %0, align 4
  store float %51, ptr %55, align 4
  store float %52, ptr %54, align 4
  ret float %53
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @normal_poly_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds float, ptr %0, i64 1
  store <2 x float> zeroinitializer, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %0, i64 2
  store float 0.000000e+00, ptr %5, align 4, !tbaa !5
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [3 x float], ptr %1, i64 %9
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %7, %12
  %13 = phi i64 [ 0, %7 ], [ %47, %12 ]
  %14 = phi float [ 0.000000e+00, %7 ], [ %46, %12 ]
  %15 = phi float [ 0.000000e+00, %7 ], [ %38, %12 ]
  %16 = phi float [ 0.000000e+00, %7 ], [ %30, %12 ]
  %17 = phi ptr [ %1, %7 ], [ %48, %12 ]
  %18 = phi ptr [ %10, %7 ], [ %17, %12 ]
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %17, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fsub fast float %20, %22
  %24 = getelementptr inbounds float, ptr %18, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds float, ptr %17, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fadd fast float %27, %25
  %29 = fmul fast float %28, %23
  %30 = fadd fast float %29, %16
  store float %30, ptr %0, align 4, !tbaa !5
  %31 = load float, ptr %24, align 4, !tbaa !5
  %32 = load float, ptr %26, align 4, !tbaa !5
  %33 = fsub fast float %31, %32
  %34 = load float, ptr %18, align 4, !tbaa !5
  %35 = load float, ptr %17, align 4, !tbaa !5
  %36 = fadd fast float %35, %34
  %37 = fmul fast float %36, %33
  %38 = fadd fast float %37, %15
  store float %38, ptr %4, align 4, !tbaa !5
  %39 = load float, ptr %18, align 4, !tbaa !5
  %40 = load float, ptr %17, align 4, !tbaa !5
  %41 = fsub fast float %39, %40
  %42 = load float, ptr %19, align 4, !tbaa !5
  %43 = load float, ptr %21, align 4, !tbaa !5
  %44 = fadd fast float %43, %42
  %45 = fmul fast float %44, %41
  %46 = fadd fast float %45, %14
  store float %46, ptr %5, align 4, !tbaa !5
  %47 = add nuw nsw i64 %13, 1
  %48 = getelementptr inbounds [3 x float], ptr %1, i64 %47
  %49 = icmp eq i64 %47, %11
  br i1 %49, label %50, label %12, !llvm.loop !9

50:                                               ; preds = %12, %3
  %51 = phi float [ 0.000000e+00, %3 ], [ %46, %12 ]
  %52 = phi float [ 0.000000e+00, %3 ], [ %38, %12 ]
  %53 = phi float [ 0.000000e+00, %3 ], [ %30, %12 ]
  %54 = fmul fast float %53, %53
  %55 = fmul fast float %52, %52
  %56 = fadd fast float %55, %54
  %57 = fmul fast float %51, %51
  %58 = fadd fast float %56, %57
  %59 = fcmp fast ogt float %58, 0x38AA95A5C0000000
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = tail call fast float @llvm.sqrt.f32(float %58)
  %62 = fdiv fast float 1.000000e+00, %61
  %63 = fmul fast float %62, %53
  %64 = fmul fast float %62, %52
  %65 = fmul fast float %62, %51
  br label %66

66:                                               ; preds = %50, %60
  %67 = phi float [ %63, %60 ], [ 0.000000e+00, %50 ]
  %68 = phi float [ %64, %60 ], [ 0.000000e+00, %50 ]
  %69 = phi float [ %65, %60 ], [ 0.000000e+00, %50 ]
  %70 = phi float [ %61, %60 ], [ 0.000000e+00, %50 ]
  store float %67, ptr %0, align 4
  store float %68, ptr %4, align 4
  store float %69, ptr %5, align 4
  ret float %70
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @area_quad_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fsub fast float %5, %6
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = getelementptr inbounds float, ptr %0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = load float, ptr %3, align 4, !tbaa !5
  %14 = fsub fast float %13, %6
  %15 = getelementptr inbounds float, ptr %3, i64 1
  %16 = load float, ptr %2, align 4, !tbaa !5
  %17 = fsub fast float %13, %16
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fsub fast float %5, %16
  %23 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %24 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = insertelement <2 x float> %25, float %12, i64 1
  %27 = fsub fast <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %10, i64 0
  %29 = insertelement <2 x float> %28, float %21, i64 1
  %30 = fsub fast <2 x float> %24, %29
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %32 = fsub fast <2 x float> %23, %26
  %33 = fsub fast <2 x float> %23, %29
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %35 = fmul fast <2 x float> %27, %34
  %36 = fmul fast <2 x float> %31, %32
  %37 = fsub fast <2 x float> %35, %36
  %38 = insertelement <2 x float> %31, float %14, i64 1
  %39 = insertelement <2 x float> %32, float %22, i64 0
  %40 = fmul fast <2 x float> %38, %39
  %41 = insertelement <2 x float> %27, float %17, i64 0
  %42 = insertelement <2 x float> %34, float %7, i64 1
  %43 = fmul fast <2 x float> %41, %42
  %44 = fsub fast <2 x float> %40, %43
  %45 = insertelement <2 x float> %31, float %17, i64 0
  %46 = insertelement <2 x float> %32, float %7, i64 1
  %47 = fmul fast <2 x float> %45, %46
  %48 = insertelement <2 x float> %27, float %14, i64 1
  %49 = insertelement <2 x float> %34, float %22, i64 0
  %50 = fmul fast <2 x float> %48, %49
  %51 = fsub fast <2 x float> %47, %50
  %52 = fmul fast <2 x float> %37, %37
  %53 = fmul fast <2 x float> %44, %44
  %54 = fmul fast <2 x float> %51, %51
  %55 = fadd fast <2 x float> %52, %54
  %56 = fadd fast <2 x float> %55, %53
  %57 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %56)
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd fast <2 x float> %57, %58
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fmul fast float %60, 5.000000e-01
  ret float %61
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @area_tri_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = getelementptr inbounds float, ptr %2, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = load float, ptr %0, align 4, !tbaa !5
  %9 = fsub fast float %8, %4
  %10 = getelementptr inbounds float, ptr %0, i64 1
  %11 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %12 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %13 = insertelement <2 x float> poison, float %4, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %15 = fsub fast <2 x float> %11, %14
  %16 = extractelement <2 x float> %12, i64 1
  %17 = fsub fast float %7, %16
  %18 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %19 = fsub fast <2 x float> %18, %12
  %20 = fmul fast float %9, %17
  %21 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fmul fast <2 x float> %21, %15
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fsub fast float %20, %23
  %25 = fmul fast <2 x float> %19, %15
  %26 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %27 = insertelement <2 x float> %26, float %9, i64 0
  %28 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = insertelement <2 x float> %28, float %17, i64 1
  %30 = fmul fast <2 x float> %27, %29
  %31 = fsub fast <2 x float> %25, %30
  %32 = fmul fast float %24, %24
  %33 = fmul fast <2 x float> %31, %31
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd fast <2 x float> %34, %33
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fadd fast float %36, %32
  %38 = tail call fast float @llvm.sqrt.f32(float %37)
  %39 = fmul fast float %38, 5.000000e-01
  ret float %39
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @area_tri_signed_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = fsub fast float %5, %6
  %8 = getelementptr inbounds float, ptr %2, i64 1
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %0, align 4, !tbaa !5
  %11 = fsub fast float %10, %6
  %12 = getelementptr inbounds float, ptr %0, i64 1
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %14 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %15 = fsub fast <2 x float> %13, %14
  %16 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %17 = fsub fast <2 x float> %16, %14
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul fast <2 x float> %18, %15
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fsub fast <2 x float> %19, %20
  %22 = extractelement <2 x float> %21, i64 0
  %23 = extractelement <2 x float> %15, i64 1
  %24 = fmul fast float %11, %23
  %25 = extractelement <2 x float> %17, i64 1
  %26 = fmul fast float %25, %7
  %27 = fsub fast float %24, %26
  %28 = extractelement <2 x float> %17, i64 0
  %29 = fmul fast float %28, %7
  %30 = extractelement <2 x float> %15, i64 0
  %31 = fmul fast float %11, %30
  %32 = fsub fast float %29, %31
  %33 = fmul fast <2 x float> %21, %21
  %34 = extractelement <2 x float> %33, i64 0
  %35 = fmul fast float %27, %27
  %36 = fmul fast float %32, %32
  %37 = fadd fast float %34, %36
  %38 = fadd fast float %37, %35
  %39 = tail call fast float @llvm.sqrt.f32(float %38)
  %40 = fmul fast float %39, 5.000000e-01
  %41 = load float, ptr %3, align 4, !tbaa !5
  %42 = fmul fast float %22, %41
  %43 = getelementptr inbounds float, ptr %3, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = fmul fast float %27, %44
  %46 = fadd fast float %45, %42
  %47 = getelementptr inbounds float, ptr %3, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = fmul fast float %48, %32
  %50 = fadd fast float %46, %49
  %51 = fcmp fast olt float %50, 0.000000e+00
  %52 = fneg fast float %40
  %53 = select i1 %51, float %52, float %40
  ret float %53
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @area_poly_v3(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %133, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds float, ptr %7, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %7, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = load float, ptr %7, align 4, !tbaa !5
  %14 = icmp ult i32 %1, 4
  br i1 %14, label %95, label %15

15:                                               ; preds = %4
  %16 = and i64 %8, 4294967292
  %17 = mul nuw nsw i64 %16, 12
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = insertelement <4 x float> poison, float %13, i64 3
  %20 = insertelement <4 x float> poison, float %12, i64 3
  %21 = insertelement <4 x float> poison, float %10, i64 3
  br label %22

22:                                               ; preds = %22, %15
  %23 = phi i64 [ 0, %15 ], [ %88, %22 ]
  %24 = phi <4 x float> [ %19, %15 ], [ %79, %22 ]
  %25 = phi <4 x float> [ %20, %15 ], [ %66, %22 ]
  %26 = phi <4 x float> [ %21, %15 ], [ %52, %22 ]
  %27 = phi <4 x float> [ zeroinitializer, %15 ], [ %87, %22 ]
  %28 = phi <4 x float> [ zeroinitializer, %15 ], [ %83, %22 ]
  %29 = phi <4 x float> [ zeroinitializer, %15 ], [ %70, %22 ]
  %30 = mul i64 %23, 12
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = mul i64 %23, 12
  %33 = or i64 %32, 12
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = mul i64 %23, 12
  %36 = add i64 %35, 24
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = mul i64 %23, 12
  %39 = add i64 %38, 36
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = getelementptr inbounds float, ptr %31, i64 1
  %42 = getelementptr inbounds float, ptr %34, i64 1
  %43 = getelementptr inbounds float, ptr %37, i64 1
  %44 = getelementptr inbounds float, ptr %40, i64 1
  %45 = load float, ptr %41, align 4, !tbaa !5
  %46 = load float, ptr %42, align 4, !tbaa !5
  %47 = load float, ptr %43, align 4, !tbaa !5
  %48 = load float, ptr %44, align 4, !tbaa !5
  %49 = insertelement <4 x float> poison, float %45, i64 0
  %50 = insertelement <4 x float> %49, float %46, i64 1
  %51 = insertelement <4 x float> %50, float %47, i64 2
  %52 = insertelement <4 x float> %51, float %48, i64 3
  %53 = shufflevector <4 x float> %26, <4 x float> %51, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %54 = fsub fast <4 x float> %53, %52
  %55 = getelementptr inbounds float, ptr %31, i64 2
  %56 = getelementptr inbounds float, ptr %34, i64 2
  %57 = getelementptr inbounds float, ptr %37, i64 2
  %58 = getelementptr inbounds float, ptr %40, i64 2
  %59 = load float, ptr %55, align 4, !tbaa !5
  %60 = load float, ptr %56, align 4, !tbaa !5
  %61 = load float, ptr %57, align 4, !tbaa !5
  %62 = load float, ptr %58, align 4, !tbaa !5
  %63 = insertelement <4 x float> poison, float %59, i64 0
  %64 = insertelement <4 x float> %63, float %60, i64 1
  %65 = insertelement <4 x float> %64, float %61, i64 2
  %66 = insertelement <4 x float> %65, float %62, i64 3
  %67 = shufflevector <4 x float> %25, <4 x float> %65, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %68 = fadd fast <4 x float> %66, %67
  %69 = fmul fast <4 x float> %68, %54
  %70 = fadd fast <4 x float> %69, %29
  %71 = fsub fast <4 x float> %67, %66
  %72 = load float, ptr %31, align 4, !tbaa !5
  %73 = load float, ptr %34, align 4, !tbaa !5
  %74 = load float, ptr %37, align 4, !tbaa !5
  %75 = load float, ptr %40, align 4, !tbaa !5
  %76 = insertelement <4 x float> poison, float %72, i64 0
  %77 = insertelement <4 x float> %76, float %73, i64 1
  %78 = insertelement <4 x float> %77, float %74, i64 2
  %79 = insertelement <4 x float> %78, float %75, i64 3
  %80 = shufflevector <4 x float> %24, <4 x float> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = fadd fast <4 x float> %79, %80
  %82 = fmul fast <4 x float> %81, %71
  %83 = fadd fast <4 x float> %82, %28
  %84 = fsub fast <4 x float> %80, %79
  %85 = fadd fast <4 x float> %52, %53
  %86 = fmul fast <4 x float> %84, %85
  %87 = fadd fast <4 x float> %86, %27
  %88 = add nuw i64 %23, 4
  %89 = icmp eq i64 %88, %16
  br i1 %89, label %90, label %22, !llvm.loop !11

90:                                               ; preds = %22
  %91 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %70)
  %92 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %83)
  %93 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %87)
  %94 = icmp eq i64 %16, %8
  br i1 %94, label %133, label %95

95:                                               ; preds = %4, %90
  %96 = phi float [ %75, %90 ], [ %13, %4 ]
  %97 = phi float [ %62, %90 ], [ %12, %4 ]
  %98 = phi float [ %48, %90 ], [ %10, %4 ]
  %99 = phi i64 [ %16, %90 ], [ 0, %4 ]
  %100 = phi float [ %93, %90 ], [ 0.000000e+00, %4 ]
  %101 = phi float [ %92, %90 ], [ 0.000000e+00, %4 ]
  %102 = phi float [ %91, %90 ], [ 0.000000e+00, %4 ]
  %103 = phi ptr [ %18, %90 ], [ %0, %4 ]
  br label %104

104:                                              ; preds = %95, %104
  %105 = phi float [ %122, %104 ], [ %96, %95 ]
  %106 = phi float [ %117, %104 ], [ %97, %95 ]
  %107 = phi float [ %114, %104 ], [ %98, %95 ]
  %108 = phi i64 [ %130, %104 ], [ %99, %95 ]
  %109 = phi float [ %129, %104 ], [ %100, %95 ]
  %110 = phi float [ %125, %104 ], [ %101, %95 ]
  %111 = phi float [ %120, %104 ], [ %102, %95 ]
  %112 = phi ptr [ %131, %104 ], [ %103, %95 ]
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !5
  %115 = fsub fast float %107, %114
  %116 = getelementptr inbounds float, ptr %112, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !5
  %118 = fadd fast float %117, %106
  %119 = fmul fast float %118, %115
  %120 = fadd fast float %119, %111
  %121 = fsub fast float %106, %117
  %122 = load float, ptr %112, align 4, !tbaa !5
  %123 = fadd fast float %122, %105
  %124 = fmul fast float %123, %121
  %125 = fadd fast float %124, %110
  %126 = fsub fast float %105, %122
  %127 = fadd fast float %114, %107
  %128 = fmul fast float %126, %127
  %129 = fadd fast float %128, %109
  %130 = add nuw nsw i64 %108, 1
  %131 = getelementptr inbounds [3 x float], ptr %0, i64 %130
  %132 = icmp eq i64 %130, %8
  br i1 %132, label %133, label %104, !llvm.loop !14

133:                                              ; preds = %104, %90, %2
  %134 = phi float [ 0.000000e+00, %2 ], [ %93, %90 ], [ %129, %104 ]
  %135 = phi float [ 0.000000e+00, %2 ], [ %92, %90 ], [ %125, %104 ]
  %136 = phi float [ 0.000000e+00, %2 ], [ %91, %90 ], [ %120, %104 ]
  %137 = fmul fast float %136, %136
  %138 = fmul fast float %135, %135
  %139 = fmul fast float %134, %134
  %140 = fadd fast float %138, %139
  %141 = fadd fast float %140, %137
  %142 = fcmp fast ogt float %141, 0x38AA95A5C0000000
  %143 = tail call fast float @llvm.sqrt.f32(float %141)
  %144 = fmul fast float %143, 5.000000e-01
  %145 = select i1 %142, float %144, float 0.000000e+00
  ret float %145
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @cross_poly_v2(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [2 x float], ptr %0, i64 %6
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 16
  br i1 %10, label %82, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, 4294967280
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = trunc i64 %12 to i32
  %16 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 1>
  %17 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>
  br label %18

18:                                               ; preds = %18, %11
  %19 = phi i64 [ 0, %11 ], [ %73, %18 ]
  %20 = phi <4 x float> [ %16, %11 ], [ %48, %18 ]
  %21 = phi <4 x float> [ %17, %11 ], [ %44, %18 ]
  %22 = phi <4 x float> [ zeroinitializer, %11 ], [ %69, %18 ]
  %23 = phi <4 x float> [ zeroinitializer, %11 ], [ %70, %18 ]
  %24 = phi <4 x float> [ zeroinitializer, %11 ], [ %71, %18 ]
  %25 = phi <4 x float> [ zeroinitializer, %11 ], [ %72, %18 ]
  %26 = shl i64 %19, 3
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = shl i64 %19, 3
  %29 = or i64 %28, 32
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = shl i64 %19, 3
  %32 = or i64 %31, 64
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = shl i64 %19, 3
  %35 = or i64 %34, 96
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = load <8 x float>, ptr %27, align 4, !tbaa !5
  %38 = load <8 x float>, ptr %30, align 4, !tbaa !5
  %39 = load <8 x float>, ptr %33, align 4, !tbaa !5
  %40 = load <8 x float>, ptr %36, align 4, !tbaa !5
  %41 = shufflevector <8 x float> %37, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %42 = shufflevector <8 x float> %38, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %43 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %44 = shufflevector <8 x float> %40, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %45 = shufflevector <8 x float> %37, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %46 = shufflevector <8 x float> %38, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %47 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %48 = shufflevector <8 x float> %40, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %49 = shufflevector <4 x float> %21, <4 x float> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %50 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %51 = shufflevector <4 x float> %42, <4 x float> %43, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %52 = shufflevector <4 x float> %43, <4 x float> %44, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %53 = shufflevector <4 x float> %20, <4 x float> %45, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %54 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %55 = shufflevector <4 x float> %46, <4 x float> %47, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %56 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %57 = fsub fast <4 x float> %41, %49
  %58 = fsub fast <4 x float> %42, %50
  %59 = fsub fast <4 x float> %43, %51
  %60 = fsub fast <4 x float> %44, %52
  %61 = fadd fast <4 x float> %53, %45
  %62 = fadd fast <4 x float> %54, %46
  %63 = fadd fast <4 x float> %55, %47
  %64 = fadd fast <4 x float> %56, %48
  %65 = fmul fast <4 x float> %61, %57
  %66 = fmul fast <4 x float> %62, %58
  %67 = fmul fast <4 x float> %63, %59
  %68 = fmul fast <4 x float> %64, %60
  %69 = fadd fast <4 x float> %65, %22
  %70 = fadd fast <4 x float> %66, %23
  %71 = fadd fast <4 x float> %67, %24
  %72 = fadd fast <4 x float> %68, %25
  %73 = add nuw i64 %19, 16
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %18, !llvm.loop !15

75:                                               ; preds = %18
  %76 = fadd fast <4 x float> %70, %69
  %77 = fadd fast <4 x float> %71, %76
  %78 = fadd fast <4 x float> %72, %77
  %79 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %78)
  %80 = icmp eq i64 %12, %9
  %81 = shufflevector <8 x float> %40, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  br i1 %80, label %102, label %82

82:                                               ; preds = %4, %75
  %83 = phi ptr [ %14, %75 ], [ %0, %4 ]
  %84 = phi float [ %79, %75 ], [ 0.000000e+00, %4 ]
  %85 = phi i32 [ %15, %75 ], [ 0, %4 ]
  %86 = phi <2 x float> [ %81, %75 ], [ %8, %4 ]
  br label %87

87:                                               ; preds = %82, %87
  %88 = phi ptr [ %99, %87 ], [ %83, %82 ]
  %89 = phi float [ %98, %87 ], [ %84, %82 ]
  %90 = phi i32 [ %100, %87 ], [ %85, %82 ]
  %91 = phi <2 x float> [ %92, %87 ], [ %86, %82 ]
  %92 = load <2 x float>, ptr %88, align 4, !tbaa !5
  %93 = fadd fast <2 x float> %92, %91
  %94 = fsub fast <2 x float> %92, %91
  %95 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fmul fast <2 x float> %95, %94
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fadd fast float %97, %89
  %99 = getelementptr inbounds float, ptr %88, i64 2
  %100 = add nuw i32 %90, 1
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %102, label %87, !llvm.loop !16

102:                                              ; preds = %87, %75, %2
  %103 = phi float [ 0.000000e+00, %2 ], [ %79, %75 ], [ %98, %87 ]
  ret float %103
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @area_poly_v2(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %105, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [2 x float], ptr %0, i64 %6
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 16
  br i1 %10, label %82, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, 4294967280
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = trunc i64 %12 to i32
  %16 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 1>
  %17 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>
  br label %18

18:                                               ; preds = %18, %11
  %19 = phi i64 [ 0, %11 ], [ %73, %18 ]
  %20 = phi <4 x float> [ %16, %11 ], [ %48, %18 ]
  %21 = phi <4 x float> [ %17, %11 ], [ %44, %18 ]
  %22 = phi <4 x float> [ zeroinitializer, %11 ], [ %69, %18 ]
  %23 = phi <4 x float> [ zeroinitializer, %11 ], [ %70, %18 ]
  %24 = phi <4 x float> [ zeroinitializer, %11 ], [ %71, %18 ]
  %25 = phi <4 x float> [ zeroinitializer, %11 ], [ %72, %18 ]
  %26 = shl i64 %19, 3
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = shl i64 %19, 3
  %29 = or i64 %28, 32
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = shl i64 %19, 3
  %32 = or i64 %31, 64
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = shl i64 %19, 3
  %35 = or i64 %34, 96
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = load <8 x float>, ptr %27, align 4, !tbaa !5
  %38 = load <8 x float>, ptr %30, align 4, !tbaa !5
  %39 = load <8 x float>, ptr %33, align 4, !tbaa !5
  %40 = load <8 x float>, ptr %36, align 4, !tbaa !5
  %41 = shufflevector <8 x float> %37, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %42 = shufflevector <8 x float> %38, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %43 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %44 = shufflevector <8 x float> %40, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %45 = shufflevector <8 x float> %37, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %46 = shufflevector <8 x float> %38, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %47 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %48 = shufflevector <8 x float> %40, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %49 = shufflevector <4 x float> %21, <4 x float> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %50 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %51 = shufflevector <4 x float> %42, <4 x float> %43, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %52 = shufflevector <4 x float> %43, <4 x float> %44, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %53 = shufflevector <4 x float> %20, <4 x float> %45, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %54 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %55 = shufflevector <4 x float> %46, <4 x float> %47, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %56 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %57 = fsub fast <4 x float> %41, %49
  %58 = fsub fast <4 x float> %42, %50
  %59 = fsub fast <4 x float> %43, %51
  %60 = fsub fast <4 x float> %44, %52
  %61 = fadd fast <4 x float> %45, %53
  %62 = fadd fast <4 x float> %46, %54
  %63 = fadd fast <4 x float> %47, %55
  %64 = fadd fast <4 x float> %48, %56
  %65 = fmul fast <4 x float> %61, %57
  %66 = fmul fast <4 x float> %62, %58
  %67 = fmul fast <4 x float> %63, %59
  %68 = fmul fast <4 x float> %64, %60
  %69 = fadd fast <4 x float> %65, %22
  %70 = fadd fast <4 x float> %66, %23
  %71 = fadd fast <4 x float> %67, %24
  %72 = fadd fast <4 x float> %68, %25
  %73 = add nuw i64 %19, 16
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %18, !llvm.loop !17

75:                                               ; preds = %18
  %76 = fadd fast <4 x float> %70, %69
  %77 = fadd fast <4 x float> %71, %76
  %78 = fadd fast <4 x float> %72, %77
  %79 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %78)
  %80 = icmp eq i64 %12, %9
  %81 = shufflevector <8 x float> %40, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  br i1 %80, label %102, label %82

82:                                               ; preds = %4, %75
  %83 = phi ptr [ %14, %75 ], [ %0, %4 ]
  %84 = phi float [ %79, %75 ], [ 0.000000e+00, %4 ]
  %85 = phi i32 [ %15, %75 ], [ 0, %4 ]
  %86 = phi <2 x float> [ %81, %75 ], [ %8, %4 ]
  br label %87

87:                                               ; preds = %82, %87
  %88 = phi ptr [ %99, %87 ], [ %83, %82 ]
  %89 = phi float [ %98, %87 ], [ %84, %82 ]
  %90 = phi i32 [ %100, %87 ], [ %85, %82 ]
  %91 = phi <2 x float> [ %92, %87 ], [ %86, %82 ]
  %92 = load <2 x float>, ptr %88, align 4, !tbaa !5
  %93 = fadd fast <2 x float> %92, %91
  %94 = fsub fast <2 x float> %92, %91
  %95 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fmul fast <2 x float> %95, %94
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fadd fast float %97, %89
  %99 = getelementptr inbounds float, ptr %88, i64 2
  %100 = add nuw i32 %90, 1
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %102, label %87, !llvm.loop !18

102:                                              ; preds = %87, %75
  %103 = phi float [ %79, %75 ], [ %98, %87 ]
  %104 = fmul fast float %103, 5.000000e-01
  br label %105

105:                                              ; preds = %102, %2
  %106 = phi float [ 0.000000e+00, %2 ], [ %104, %102 ]
  %107 = tail call fast float @llvm.fabs.f32(float %106)
  ret float %107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @cotangent_tri_weight_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = fsub fast float %4, %5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = fsub fast float %9, %5
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %14 = fsub fast <2 x float> %12, %13
  %15 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %15, %13
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fmul fast float %17, %6
  %19 = extractelement <2 x float> %14, i64 0
  %20 = fmul fast float %10, %19
  %21 = fsub fast float %18, %20
  %22 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = insertelement <2 x float> %22, float %10, i64 1
  %24 = fmul fast <2 x float> %23, %14
  %25 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = insertelement <2 x float> %25, float %6, i64 1
  %27 = fmul fast <2 x float> %16, %26
  %28 = fsub fast <2 x float> %24, %27
  %29 = fmul fast <2 x float> %28, %28
  %30 = fmul fast float %21, %21
  %31 = extractelement <2 x float> %29, i64 0
  %32 = fadd fast float %31, %30
  %33 = extractelement <2 x float> %29, i64 1
  %34 = fadd fast float %32, %33
  %35 = tail call fast float @llvm.sqrt.f32(float %34)
  %36 = fcmp fast ogt float %35, 0x3E80000000000000
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = fmul fast float %10, %6
  %39 = fmul fast <2 x float> %16, %14
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fadd fast float %40, %38
  %42 = extractelement <2 x float> %39, i64 1
  %43 = fadd fast float %41, %42
  %44 = fdiv fast float %43, %35
  br label %45

45:                                               ; preds = %3, %37
  %46 = phi float [ %44, %37 ], [ 0.000000e+00, %3 ]
  ret float %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @plane_from_point_normal_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  store float %4, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %0, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %2, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %0, i64 2
  store float %9, ptr %10, align 4, !tbaa !5
  %11 = load float, ptr %1, align 4, !tbaa !5
  %12 = fmul fast float %11, %4
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fmul fast float %14, %6
  %16 = fadd fast float %15, %12
  %17 = getelementptr inbounds float, ptr %1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %18, %9
  %20 = fadd fast float %16, %19
  %21 = fneg fast float %20
  %22 = getelementptr inbounds float, ptr %0, i64 3
  store float %21, ptr %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @plane_to_point_normal_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = fmul fast float %4, %4
  %6 = getelementptr inbounds float, ptr %0, i64 1
  %7 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %8 = fmul fast <2 x float> %7, %7
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fadd fast float %9, %5
  %11 = extractelement <2 x float> %8, i64 1
  %12 = fadd fast float %10, %11
  %13 = fcmp fast ogt float %12, 0x38AA95A5C0000000
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds float, ptr %0, i64 2
  %16 = tail call fast float @llvm.sqrt.f32(float %12)
  %17 = fdiv fast float 1.000000e+00, %16
  %18 = fmul fast float %17, %4
  store float %18, ptr %2, align 4, !tbaa !5
  %19 = load float, ptr %6, align 4, !tbaa !5
  %20 = fmul fast float %19, %17
  %21 = getelementptr inbounds float, ptr %2, i64 1
  store float %20, ptr %21, align 4, !tbaa !5
  %22 = load float, ptr %15, align 4, !tbaa !5
  %23 = fmul fast float %22, %17
  br label %25

24:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %24
  %26 = phi float [ %18, %14 ], [ 0.000000e+00, %24 ]
  %27 = phi float [ %23, %14 ], [ 0.000000e+00, %24 ]
  %28 = phi float [ %16, %14 ], [ 0.000000e+00, %24 ]
  %29 = getelementptr inbounds float, ptr %2, i64 2
  store float %27, ptr %29, align 4
  %30 = getelementptr inbounds float, ptr %0, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fdiv fast float %31, %28
  %33 = fsub fast float -1.000000e+00, %32
  %34 = fmul fast float %33, %26
  %35 = fadd fast float %34, %26
  store float %35, ptr %1, align 4, !tbaa !5
  %36 = getelementptr inbounds float, ptr %2, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fmul fast float %37, %33
  %39 = fadd fast float %38, %37
  %40 = getelementptr inbounds float, ptr %1, i64 1
  store float %39, ptr %40, align 4, !tbaa !5
  %41 = load float, ptr %29, align 4, !tbaa !5
  %42 = fmul fast float %41, %33
  %43 = fadd fast float %42, %41
  %44 = getelementptr inbounds float, ptr %1, i64 2
  store float %43, ptr %44, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @volume_tetrahedron_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #22
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %12 = load float, ptr %2, align 4, !tbaa !5
  %13 = insertelement <4 x float> poison, float %6, i64 0
  %14 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %16 = insertelement <4 x float> %15, float %7, i64 3
  %17 = insertelement <4 x float> poison, float %7, i64 0
  %18 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %20 = insertelement <4 x float> %19, float %12, i64 3
  %21 = fsub fast <4 x float> %16, %20
  store <4 x float> %21, ptr %5, align 16, !tbaa !5
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %25 = getelementptr inbounds float, ptr %2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %28 = insertelement <4 x float> %18, float %12, i64 2
  %29 = insertelement <4 x float> %28, float %23, i64 3
  %30 = insertelement <4 x float> poison, float %23, i64 0
  %31 = insertelement <4 x float> %30, float %26, i64 1
  %32 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %34 = fsub fast <4 x float> %29, %33
  store <4 x float> %34, ptr %24, align 16, !tbaa !5
  %35 = getelementptr inbounds float, ptr %3, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fsub fast float %26, %36
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %37, ptr %38, align 16, !tbaa !5
  %39 = call fast nofpclass(nan inf) float @determinant_m3_array(ptr noundef nonnull %5) #22
  %40 = call fast float @llvm.fabs.f32(float %39)
  %41 = fmul fast float %40, 0x3FC5555560000000
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #22
  ret float %41
}

declare nofpclass(nan inf) float @determinant_m3_array(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @volume_tetrahedron_signed_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #22
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %12 = load float, ptr %2, align 4, !tbaa !5
  %13 = insertelement <4 x float> poison, float %6, i64 0
  %14 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %16 = insertelement <4 x float> %15, float %7, i64 3
  %17 = insertelement <4 x float> poison, float %7, i64 0
  %18 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %20 = insertelement <4 x float> %19, float %12, i64 3
  %21 = fsub fast <4 x float> %16, %20
  store <4 x float> %21, ptr %5, align 16, !tbaa !5
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %25 = getelementptr inbounds float, ptr %2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %28 = insertelement <4 x float> %18, float %12, i64 2
  %29 = insertelement <4 x float> %28, float %23, i64 3
  %30 = insertelement <4 x float> poison, float %23, i64 0
  %31 = insertelement <4 x float> %30, float %26, i64 1
  %32 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %34 = fsub fast <4 x float> %29, %33
  store <4 x float> %34, ptr %24, align 16, !tbaa !5
  %35 = getelementptr inbounds float, ptr %3, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fsub fast float %26, %36
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %37, ptr %38, align 16, !tbaa !5
  %39 = call fast nofpclass(nan inf) float @determinant_m3_array(ptr noundef nonnull %5) #22
  %40 = fmul fast float %39, 0x3FC5555560000000
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #22
  ret float %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_squared_to_line_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %2, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fsub fast float %5, %7
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = load float, ptr %1, align 4, !tbaa !5
  %11 = fsub fast float %9, %10
  %12 = fmul fast float %8, %8
  %13 = fmul fast float %11, %11
  %14 = fadd fast float %13, %12
  %15 = fcmp fast une float %14, 0.000000e+00
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load float, ptr %0, align 4, !tbaa !5
  %18 = fsub fast float %17, %10
  %19 = fmul fast float %18, %8
  %20 = getelementptr inbounds float, ptr %0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fsub fast float %21, %5
  %23 = fmul fast float %22, %11
  %24 = fadd fast float %23, %19
  %25 = fmul fast float %24, %24
  %26 = fdiv fast float %25, %14
  br label %27

27:                                               ; preds = %3, %16
  %28 = phi float [ %26, %16 ], [ 0.000000e+00, %3 ]
  ret float %28
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_to_line_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %2, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fsub fast float %5, %7
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = load float, ptr %1, align 4, !tbaa !5
  %11 = fsub fast float %9, %10
  %12 = fmul fast float %8, %8
  %13 = fmul fast float %11, %11
  %14 = fadd fast float %13, %12
  %15 = fcmp fast une float %14, 0.000000e+00
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load float, ptr %0, align 4, !tbaa !5
  %18 = fsub fast float %17, %10
  %19 = fmul fast float %18, %8
  %20 = getelementptr inbounds float, ptr %0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fsub fast float %21, %5
  %23 = fmul fast float %22, %11
  %24 = fadd fast float %23, %19
  %25 = tail call fast float @llvm.fabs.f32(float %24)
  %26 = tail call fast float @llvm.sqrt.f32(float %14)
  %27 = fdiv fast float %25, %26
  br label %28

28:                                               ; preds = %3, %16
  %29 = phi float [ %27, %16 ], [ 0.000000e+00, %3 ]
  ret float %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %6 = fsub fast <2 x float> %4, %5
  %7 = fmul fast <2 x float> %6, %6
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd fast <2 x float> %8, %7
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fcmp fast oeq float %10, 0.000000e+00
  %12 = load float, ptr %0, align 4, !tbaa !5
  %13 = extractelement <2 x float> %5, i64 0
  %14 = fsub fast float %12, %13
  br i1 %11, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds float, ptr %0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = extractelement <2 x float> %5, i64 1
  %19 = fsub fast float %17, %18
  %20 = fmul fast float %14, %14
  %21 = fmul fast float %19, %19
  %22 = fadd fast float %21, %20
  br label %51

23:                                               ; preds = %3
  %24 = extractelement <2 x float> %6, i64 0
  %25 = fmul fast float %14, %24
  %26 = getelementptr inbounds float, ptr %0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = extractelement <2 x float> %5, i64 1
  %29 = fsub fast float %27, %28
  %30 = extractelement <2 x float> %6, i64 1
  %31 = fmul fast float %29, %30
  %32 = fadd fast float %31, %25
  %33 = fdiv fast float %32, %10
  %34 = fcmp fast ugt float %33, 0.000000e+00
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = fcmp fast ult float %33, 1.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = insertelement <2 x float> poison, float %33, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul fast <2 x float> %39, %6
  %41 = fadd fast <2 x float> %40, %5
  br label %42

42:                                               ; preds = %35, %23, %37
  %43 = phi <2 x float> [ %41, %37 ], [ %5, %23 ], [ %4, %35 ]
  %44 = insertelement <2 x float> poison, float %12, i64 0
  %45 = insertelement <2 x float> %44, float %27, i64 1
  %46 = fsub fast <2 x float> %43, %45
  %47 = fmul fast <2 x float> %46, %46
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd fast <2 x float> %47, %48
  %50 = extractelement <2 x float> %49, i64 0
  br label %51

51:                                               ; preds = %42, %15
  %52 = phi float [ %22, %15 ], [ %50, %42 ]
  ret float %52
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_to_line_segment_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %6 = fsub fast <2 x float> %4, %5
  %7 = fmul fast <2 x float> %6, %6
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd fast <2 x float> %8, %7
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fcmp fast oeq float %10, 0.000000e+00
  %12 = load float, ptr %0, align 4, !tbaa !5
  %13 = extractelement <2 x float> %5, i64 0
  %14 = fsub fast float %12, %13
  br i1 %11, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds float, ptr %0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = extractelement <2 x float> %5, i64 1
  %19 = fsub fast float %17, %18
  %20 = fmul fast float %14, %14
  %21 = fmul fast float %19, %19
  %22 = fadd fast float %21, %20
  br label %51

23:                                               ; preds = %3
  %24 = extractelement <2 x float> %6, i64 0
  %25 = fmul fast float %14, %24
  %26 = getelementptr inbounds float, ptr %0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = extractelement <2 x float> %5, i64 1
  %29 = fsub fast float %27, %28
  %30 = extractelement <2 x float> %6, i64 1
  %31 = fmul fast float %29, %30
  %32 = fadd fast float %31, %25
  %33 = fdiv fast float %32, %10
  %34 = fcmp fast ugt float %33, 0.000000e+00
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = fcmp fast ult float %33, 1.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = insertelement <2 x float> poison, float %33, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul fast <2 x float> %39, %6
  %41 = fadd fast <2 x float> %40, %5
  br label %42

42:                                               ; preds = %37, %35, %23
  %43 = phi <2 x float> [ %41, %37 ], [ %5, %23 ], [ %4, %35 ]
  %44 = insertelement <2 x float> poison, float %12, i64 0
  %45 = insertelement <2 x float> %44, float %27, i64 1
  %46 = fsub fast <2 x float> %43, %45
  %47 = fmul fast <2 x float> %46, %46
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd fast <2 x float> %47, %48
  %50 = extractelement <2 x float> %49, i64 0
  br label %51

51:                                               ; preds = %15, %42
  %52 = phi float [ %22, %15 ], [ %50, %42 ]
  %53 = tail call fast float @llvm.sqrt.f32(float %52)
  ret float %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @closest_to_line_segment_v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds float, ptr %3, i64 1
  %6 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %8 = fsub fast <2 x float> %6, %7
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %10 = fsub fast <2 x float> %9, %7
  %11 = fmul fast <2 x float> %10, %8
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd fast <2 x float> %12, %11
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %8, i64 0
  %16 = fmul fast <2 x float> %8, %8
  %17 = extractelement <2 x float> %16, i64 0
  %18 = extractelement <2 x float> %8, i64 1
  %19 = fmul fast float %18, %18
  %20 = fadd fast float %19, %17
  %21 = fdiv fast float %14, %20
  %22 = fmul fast float %21, %15
  %23 = extractelement <2 x float> %7, i64 0
  %24 = fadd fast float %22, %23
  %25 = fmul fast float %21, %18
  %26 = extractelement <2 x float> %7, i64 1
  %27 = fadd fast float %25, %26
  %28 = fcmp fast ugt float %21, 0.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds float, ptr %2, i64 1
  store float %23, ptr %0, align 4, !tbaa !5
  %31 = load float, ptr %30, align 4, !tbaa !5
  br label %38

32:                                               ; preds = %4
  %33 = fcmp fast ult float %21, 1.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = extractelement <2 x float> %6, i64 0
  store float %35, ptr %0, align 4, !tbaa !5
  %36 = load float, ptr %5, align 4, !tbaa !5
  br label %38

37:                                               ; preds = %32
  store float %24, ptr %0, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %37, %29
  %39 = phi float [ %36, %34 ], [ %27, %37 ], [ %31, %29 ]
  %40 = getelementptr inbounds float, ptr %0, i64 1
  store float %39, ptr %40, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @closest_to_line_v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %8 = fsub fast <2 x float> %6, %7
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %10 = fsub fast <2 x float> %9, %7
  %11 = fmul fast <2 x float> %10, %8
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd fast <2 x float> %12, %11
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %8, i64 0
  %16 = fmul fast <2 x float> %8, %8
  %17 = extractelement <2 x float> %16, i64 0
  %18 = extractelement <2 x float> %8, i64 1
  %19 = fmul fast float %18, %18
  %20 = fadd fast float %19, %17
  %21 = fdiv fast float %14, %20
  %22 = fmul fast float %21, %15
  %23 = extractelement <2 x float> %7, i64 0
  %24 = fadd fast float %22, %23
  store float %24, ptr %0, align 4, !tbaa !5
  %25 = load float, ptr %5, align 4, !tbaa !5
  %26 = fmul fast float %21, %18
  %27 = fadd fast float %26, %25
  %28 = getelementptr inbounds float, ptr %0, i64 1
  store float %27, ptr %28, align 4, !tbaa !5
  ret float %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @closest_to_line_segment_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds float, ptr %3, i64 1
  %6 = getelementptr inbounds float, ptr %3, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %2, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fsub fast float %7, %9
  %11 = load float, ptr %1, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = fmul fast float %10, %10
  %14 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %14, %15
  %17 = extractelement <2 x float> %15, i64 0
  %18 = fsub fast float %11, %17
  %19 = extractelement <2 x float> %16, i64 0
  %20 = fmul fast float %18, %19
  %21 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %22 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = insertelement <2 x float> %22, float %9, i64 1
  %24 = fsub fast <2 x float> %21, %23
  %25 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = insertelement <2 x float> %25, float %10, i64 1
  %27 = fmul fast <2 x float> %24, %26
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fadd fast float %28, %20
  %30 = extractelement <2 x float> %27, i64 1
  %31 = fadd fast float %29, %30
  %32 = fmul fast <2 x float> %16, %16
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd fast <2 x float> %33, %32
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fadd fast float %35, %13
  %37 = fdiv fast float %31, %36
  %38 = insertelement <2 x float> poison, float %37, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul fast <2 x float> %39, %16
  %41 = fadd fast <2 x float> %40, %15
  %42 = fmul fast float %37, %10
  %43 = fadd fast float %42, %9
  %44 = fcmp fast ugt float %37, 0.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %4
  %46 = getelementptr inbounds float, ptr %2, i64 1
  store float %17, ptr %0, align 4, !tbaa !5
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = getelementptr inbounds float, ptr %0, i64 1
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = load float, ptr %8, align 4, !tbaa !5
  br label %58

50:                                               ; preds = %4
  %51 = fcmp fast ult float %37, 1.000000e+00
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = extractelement <2 x float> %14, i64 0
  store float %53, ptr %0, align 4, !tbaa !5
  %54 = load float, ptr %5, align 4, !tbaa !5
  %55 = getelementptr inbounds float, ptr %0, i64 1
  store float %54, ptr %55, align 4, !tbaa !5
  %56 = load float, ptr %6, align 4, !tbaa !5
  br label %58

57:                                               ; preds = %50
  store <2 x float> %41, ptr %0, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %57, %45
  %59 = phi float [ %56, %52 ], [ %43, %57 ], [ %49, %45 ]
  %60 = getelementptr inbounds float, ptr %0, i64 2
  store float %59, ptr %60, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @closest_to_line_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load float, ptr %3, align 4, !tbaa !5
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = fsub fast float %5, %6
  %8 = getelementptr inbounds float, ptr %3, i64 1
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %1, align 4, !tbaa !5
  %12 = fsub fast float %11, %6
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = fmul fast float %12, %7
  %15 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %16 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %17 = fsub fast <2 x float> %15, %16
  %18 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %19 = fsub fast <2 x float> %18, %16
  %20 = fmul fast <2 x float> %19, %17
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, %14
  %23 = extractelement <2 x float> %20, i64 1
  %24 = fadd fast float %22, %23
  %25 = fmul fast float %7, %7
  %26 = extractelement <2 x float> %17, i64 0
  %27 = fmul fast <2 x float> %17, %17
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fadd fast float %28, %25
  %30 = extractelement <2 x float> %17, i64 1
  %31 = fmul fast float %30, %30
  %32 = fadd fast float %29, %31
  %33 = fdiv fast float %24, %32
  %34 = fmul fast float %33, %7
  %35 = fadd fast float %34, %6
  store float %35, ptr %0, align 4, !tbaa !5
  %36 = load float, ptr %9, align 4, !tbaa !5
  %37 = fmul fast float %33, %26
  %38 = fadd fast float %37, %36
  %39 = getelementptr inbounds float, ptr %0, i64 1
  store float %38, ptr %39, align 4, !tbaa !5
  %40 = load float, ptr %10, align 4, !tbaa !5
  %41 = fmul fast float %33, %30
  %42 = fadd fast float %41, %40
  %43 = getelementptr inbounds float, ptr %0, i64 2
  store float %42, ptr %43, align 4, !tbaa !5
  ret float %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @closest_to_plane_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = fmul fast float %4, %4
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fmul fast float %7, %7
  %9 = fadd fast float %8, %5
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %11
  %13 = fadd fast float %9, %12
  %14 = load float, ptr %2, align 4, !tbaa !5
  %15 = fmul fast float %14, %4
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, %7
  %19 = fadd fast float %18, %15
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fmul fast float %21, %11
  %23 = fadd fast float %19, %22
  %24 = getelementptr inbounds float, ptr %1, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fadd fast float %23, %25
  %27 = fneg fast float %26
  %28 = fdiv fast float %27, %13
  %29 = fmul fast float %28, %4
  %30 = fadd fast float %29, %14
  store float %30, ptr %0, align 4, !tbaa !5
  %31 = load float, ptr %16, align 4, !tbaa !5
  %32 = load float, ptr %6, align 4, !tbaa !5
  %33 = fmul fast float %32, %28
  %34 = fadd fast float %33, %31
  %35 = getelementptr inbounds float, ptr %0, i64 1
  store float %34, ptr %35, align 4, !tbaa !5
  %36 = load float, ptr %20, align 4, !tbaa !5
  %37 = load float, ptr %10, align 4, !tbaa !5
  %38 = fmul fast float %37, %28
  %39 = fadd fast float %38, %36
  %40 = getelementptr inbounds float, ptr %0, i64 2
  store float %39, ptr %40, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_signed_squared_to_plane_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fmul fast float %3, %3
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %10 = fmul fast <2 x float> %9, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fadd fast float %11, %4
  %13 = fmul fast <2 x float> %9, %9
  %14 = extractelement <2 x float> %13, i64 1
  %15 = fadd fast float %12, %14
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %17 = fmul fast <2 x float> %16, %9
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fadd fast float %18, %7
  %20 = extractelement <2 x float> %17, i64 1
  %21 = fadd fast float %19, %20
  %22 = getelementptr inbounds float, ptr %1, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fadd fast float %21, %23
  %25 = fdiv fast float %24, %15
  %26 = fmul fast float %25, %25
  %27 = fmul fast float %26, %15
  %28 = tail call fast float @llvm.copysign.f32(float %27, float %24)
  ret float %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_squared_to_plane_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fmul fast float %3, %3
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %10 = fmul fast <2 x float> %9, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fadd fast float %11, %4
  %13 = fmul fast <2 x float> %9, %9
  %14 = extractelement <2 x float> %13, i64 1
  %15 = fadd fast float %12, %14
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %17 = fmul fast <2 x float> %16, %9
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fadd fast float %18, %7
  %20 = extractelement <2 x float> %17, i64 1
  %21 = fadd fast float %19, %20
  %22 = getelementptr inbounds float, ptr %1, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fadd fast float %21, %23
  %25 = fdiv fast float %24, %15
  %26 = fmul fast float %25, %25
  %27 = fmul fast float %26, %15
  ret float %27
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_signed_to_plane_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fmul fast float %3, %3
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %10 = fmul fast <2 x float> %9, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fadd fast float %11, %4
  %13 = fmul fast <2 x float> %9, %9
  %14 = extractelement <2 x float> %13, i64 1
  %15 = fadd fast float %12, %14
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %17 = fmul fast <2 x float> %16, %9
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fadd fast float %18, %7
  %20 = extractelement <2 x float> %17, i64 1
  %21 = fadd fast float %19, %20
  %22 = getelementptr inbounds float, ptr %1, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fadd fast float %21, %23
  %25 = tail call fast float @llvm.sqrt.f32(float %15)
  %26 = fmul fast float %24, %25
  %27 = fdiv fast float %26, %15
  ret float %27
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_to_plane_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fmul fast float %3, %3
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %6, %3
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %10 = fmul fast <2 x float> %9, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fadd fast float %11, %4
  %13 = fmul fast <2 x float> %9, %9
  %14 = extractelement <2 x float> %13, i64 1
  %15 = fadd fast float %12, %14
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %17 = fmul fast <2 x float> %16, %9
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fadd fast float %18, %7
  %20 = extractelement <2 x float> %17, i64 1
  %21 = fadd fast float %19, %20
  %22 = getelementptr inbounds float, ptr %1, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fadd fast float %21, %23
  %25 = tail call fast float @llvm.sqrt.f32(float %15)
  %26 = fmul fast float %24, %25
  %27 = fdiv fast float %26, %15
  %28 = tail call fast float @llvm.fabs.f32(float %27)
  ret float %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_squared_to_line_segment_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds float, ptr %2, i64 2
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %1, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fsub fast float %5, %7
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fsub fast float %10, %7
  %12 = fmul fast float %11, %8
  %13 = fmul fast float %8, %8
  %14 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %14, %15
  %17 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %18 = fsub fast <2 x float> %17, %15
  %19 = fmul fast <2 x float> %18, %16
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd fast <2 x float> %20, %19
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, %12
  %24 = fmul fast <2 x float> %16, %16
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd fast <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd fast float %27, %13
  %29 = fdiv fast float %23, %28
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x float> %31, %16
  %33 = fadd fast <2 x float> %32, %15
  %34 = fmul fast float %29, %8
  %35 = fadd fast float %34, %7
  %36 = fcmp fast ugt float %29, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = fcmp fast ult float %29, 1.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %37, %3, %39
  %41 = phi float [ %35, %39 ], [ %7, %3 ], [ %5, %37 ]
  %42 = phi <2 x float> [ %33, %39 ], [ %15, %3 ], [ %14, %37 ]
  %43 = fsub fast <2 x float> %17, %42
  %44 = fsub fast float %10, %41
  %45 = fmul fast <2 x float> %43, %43
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd fast <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fmul fast float %44, %44
  %50 = fadd fast float %48, %49
  ret float %50
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_to_line_segment_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds float, ptr %2, i64 2
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %1, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fsub fast float %5, %7
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fsub fast float %10, %7
  %12 = fmul fast float %11, %8
  %13 = fmul fast float %8, %8
  %14 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %14, %15
  %17 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %18 = fsub fast <2 x float> %17, %15
  %19 = fmul fast <2 x float> %18, %16
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd fast <2 x float> %20, %19
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, %12
  %24 = fmul fast <2 x float> %16, %16
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd fast <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd fast float %27, %13
  %29 = fdiv fast float %23, %28
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x float> %31, %16
  %33 = fadd fast <2 x float> %32, %15
  %34 = fmul fast float %29, %8
  %35 = fadd fast float %34, %7
  %36 = fcmp fast ugt float %29, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = fcmp fast ult float %29, 1.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %3, %37, %39
  %41 = phi float [ %35, %39 ], [ %7, %3 ], [ %5, %37 ]
  %42 = phi <2 x float> [ %33, %39 ], [ %15, %3 ], [ %14, %37 ]
  %43 = fsub fast <2 x float> %17, %42
  %44 = fsub fast float %10, %41
  %45 = fmul fast <2 x float> %43, %43
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd fast <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fmul fast float %44, %44
  %50 = fadd fast float %48, %49
  %51 = tail call fast float @llvm.sqrt.f32(float %50)
  ret float %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_squared_to_line_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = fsub fast float %4, %5
  %7 = getelementptr inbounds float, ptr %2, i64 1
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %0, align 4, !tbaa !5
  %10 = fsub fast float %9, %5
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = fmul fast float %10, %6
  %13 = fmul fast float %6, %6
  %14 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %14, %15
  %17 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %18 = fsub fast <2 x float> %17, %15
  %19 = fmul fast <2 x float> %18, %16
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fadd fast float %20, %12
  %22 = extractelement <2 x float> %19, i64 1
  %23 = fadd fast float %21, %22
  %24 = fmul fast <2 x float> %16, %16
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fadd fast float %25, %13
  %27 = extractelement <2 x float> %24, i64 1
  %28 = fadd fast float %26, %27
  %29 = fdiv fast float %23, %28
  %30 = fmul fast float %29, %6
  %31 = fadd fast float %5, %30
  %32 = fsub fast float %9, %31
  %33 = insertelement <2 x float> poison, float %29, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul fast <2 x float> %34, %16
  %36 = fadd fast <2 x float> %15, %35
  %37 = fsub fast <2 x float> %17, %36
  %38 = fmul fast float %32, %32
  %39 = fmul fast <2 x float> %37, %37
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fadd fast float %40, %38
  %42 = extractelement <2 x float> %39, i64 1
  %43 = fadd fast float %41, %42
  ret float %43
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @dist_to_line_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = fsub fast float %4, %5
  %7 = getelementptr inbounds float, ptr %2, i64 1
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %0, align 4, !tbaa !5
  %10 = fsub fast float %9, %5
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = fmul fast float %10, %6
  %13 = fmul fast float %6, %6
  %14 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %14, %15
  %17 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %18 = fsub fast <2 x float> %17, %15
  %19 = fmul fast <2 x float> %18, %16
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fadd fast float %20, %12
  %22 = extractelement <2 x float> %19, i64 1
  %23 = fadd fast float %21, %22
  %24 = fmul fast <2 x float> %16, %16
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fadd fast float %25, %13
  %27 = extractelement <2 x float> %24, i64 1
  %28 = fadd fast float %26, %27
  %29 = fdiv fast float %23, %28
  %30 = fmul fast float %29, %6
  %31 = fadd fast float %5, %30
  %32 = fsub fast float %9, %31
  %33 = insertelement <2 x float> poison, float %29, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul fast <2 x float> %34, %16
  %36 = fadd fast <2 x float> %15, %35
  %37 = fsub fast <2 x float> %17, %36
  %38 = fmul fast float %32, %32
  %39 = fmul fast <2 x float> %37, %37
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fadd fast float %40, %38
  %42 = extractelement <2 x float> %39, i64 1
  %43 = fadd fast float %41, %42
  %44 = tail call fast float @llvm.sqrt.f32(float %43)
  ret float %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @closest_on_tri_to_point_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds float, ptr %3, i64 1
  %7 = getelementptr inbounds float, ptr %2, i64 1
  %8 = getelementptr inbounds float, ptr %3, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %4, i64 1
  %13 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %14 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %15 = fsub fast <2 x float> %14, %13
  %16 = getelementptr inbounds float, ptr %4, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %13, i64 0
  %21 = fsub fast <2 x float> %18, %13
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fsub fast <2 x float> %18, %13
  %24 = extractelement <2 x float> %23, i64 1
  %25 = insertelement <2 x float> poison, float %17, i64 0
  %26 = insertelement <2 x float> %25, float %9, i64 1
  %27 = insertelement <2 x float> poison, float %11, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fsub fast <2 x float> %26, %28
  %30 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %31 = getelementptr inbounds float, ptr %1, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fsub fast float %32, %11
  %34 = fsub fast <2 x float> %30, %13
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %37 = shufflevector <2 x float> %36, <2 x float> %23, <2 x i32> <i32 3, i32 1>
  %38 = fmul fast <2 x float> %35, %37
  %39 = shufflevector <2 x float> %21, <2 x float> %15, <2 x i32> <i32 0, i32 3>
  %40 = fmul fast <2 x float> %34, %39
  %41 = fadd fast <2 x float> %40, %38
  %42 = insertelement <2 x float> poison, float %33, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul fast <2 x float> %43, %29
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %46 = fadd fast <2 x float> %41, %45
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fcmp fast ole float %47, 0.000000e+00
  %49 = extractelement <2 x float> %46, i64 1
  %50 = fcmp fast ole float %49, 0.000000e+00
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %5
  store float %20, ptr %0, align 4, !tbaa !5
  %53 = load float, ptr %7, align 4, !tbaa !5
  %54 = getelementptr inbounds float, ptr %0, i64 1
  store float %53, ptr %54, align 4, !tbaa !5
  %55 = load float, ptr %10, align 4, !tbaa !5
  %56 = getelementptr inbounds float, ptr %0, i64 2
  store float %55, ptr %56, align 4, !tbaa !5
  br label %218

57:                                               ; preds = %5
  %58 = fsub fast <2 x float> %30, %18
  %59 = fsub fast float %32, %9
  %60 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %61 = fmul fast <2 x float> %60, %37
  %62 = fmul fast <2 x float> %58, %39
  %63 = fadd fast <2 x float> %62, %61
  %64 = insertelement <2 x float> poison, float %59, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %67 = fmul fast <2 x float> %65, %66
  %68 = fadd fast <2 x float> %63, %67
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fcmp fast ult float %69, 0.000000e+00
  %71 = extractelement <2 x float> %68, i64 1
  %72 = fcmp fast ugt float %71, %69
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %57
  store float %19, ptr %0, align 4, !tbaa !5
  %75 = load float, ptr %6, align 4, !tbaa !5
  %76 = getelementptr inbounds float, ptr %0, i64 1
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = load float, ptr %8, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %0, i64 2
  store float %77, ptr %78, align 4, !tbaa !5
  br label %218

79:                                               ; preds = %57
  %80 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %81 = fmul fast <2 x float> %46, %80
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fsub fast <2 x float> %81, %82
  %84 = extractelement <2 x float> %83, i64 0
  %85 = fcmp fast ole float %84, 0.000000e+00
  %86 = fcmp fast oge float %47, 0.000000e+00
  %87 = select i1 %85, i1 %86, i1 false
  %88 = fcmp fast ole float %69, 0.000000e+00
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %107

90:                                               ; preds = %79
  %91 = fsub fast <2 x float> %46, %68
  %92 = fdiv fast <2 x float> %46, %91
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fmul fast <2 x float> %92, %21
  %95 = fadd fast <2 x float> %94, %13
  %96 = extractelement <2 x float> %95, i64 0
  store float %96, ptr %0, align 4, !tbaa !5
  %97 = load float, ptr %7, align 4, !tbaa !5
  %98 = fmul fast float %93, %24
  %99 = fadd fast float %97, %98
  %100 = getelementptr inbounds float, ptr %0, i64 1
  store float %99, ptr %100, align 4, !tbaa !5
  %101 = load float, ptr %10, align 4, !tbaa !5
  %102 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fmul fast <2 x float> %92, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fadd fast float %101, %104
  %106 = getelementptr inbounds float, ptr %0, i64 2
  store float %105, ptr %106, align 4, !tbaa !5
  br label %218

107:                                              ; preds = %79
  %108 = fsub fast float %32, %17
  %109 = fsub fast <2 x float> %30, %14
  %110 = shufflevector <2 x float> %15, <2 x float> %23, <2 x i32> <i32 0, i32 3>
  %111 = fmul fast <2 x float> %109, %110
  %112 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %113 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %114 = shufflevector <2 x float> %113, <2 x float> %21, <2 x i32> <i32 0, i32 2>
  %115 = fmul fast <2 x float> %112, %114
  %116 = fadd fast <2 x float> %111, %115
  %117 = insertelement <2 x float> poison, float %108, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul fast <2 x float> %118, %29
  %120 = fadd fast <2 x float> %116, %119
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fcmp fast ult float %121, 0.000000e+00
  %123 = extractelement <2 x float> %120, i64 1
  %124 = fcmp fast ugt float %123, %121
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %107
  %127 = extractelement <2 x float> %14, i64 0
  store float %127, ptr %0, align 4, !tbaa !5
  %128 = load float, ptr %12, align 4, !tbaa !5
  %129 = getelementptr inbounds float, ptr %0, i64 1
  store float %128, ptr %129, align 4, !tbaa !5
  %130 = load float, ptr %16, align 4, !tbaa !5
  %131 = getelementptr inbounds float, ptr %0, i64 2
  store float %130, ptr %131, align 4, !tbaa !5
  br label %218

132:                                              ; preds = %107
  %133 = fmul fast float %123, %49
  %134 = fmul fast <2 x float> %46, %120
  %135 = extractelement <2 x float> %134, i64 0
  %136 = fsub fast float %133, %135
  %137 = fcmp fast ole float %136, 0.000000e+00
  %138 = fcmp fast oge float %49, 0.000000e+00
  %139 = select i1 %137, i1 %138, i1 false
  %140 = fcmp fast ole float %121, 0.000000e+00
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %158

142:                                              ; preds = %132
  %143 = fsub fast float %49, %121
  %144 = fdiv fast float %49, %143
  %145 = extractelement <2 x float> %15, i64 0
  %146 = fmul fast float %144, %145
  %147 = fadd fast float %146, %20
  store float %147, ptr %0, align 4, !tbaa !5
  %148 = load float, ptr %7, align 4, !tbaa !5
  %149 = extractelement <2 x float> %15, i64 1
  %150 = fmul fast float %144, %149
  %151 = fadd fast float %148, %150
  %152 = getelementptr inbounds float, ptr %0, i64 1
  store float %151, ptr %152, align 4, !tbaa !5
  %153 = load float, ptr %10, align 4, !tbaa !5
  %154 = extractelement <2 x float> %29, i64 0
  %155 = fmul fast float %144, %154
  %156 = fadd fast float %153, %155
  %157 = getelementptr inbounds float, ptr %0, i64 2
  store float %156, ptr %157, align 4, !tbaa !5
  br label %218

158:                                              ; preds = %132
  %159 = fmul fast <2 x float> %120, %68
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fsub fast <2 x float> %159, %160
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fcmp fast ugt float %162, 0.000000e+00
  br i1 %163, label %192, label %164

164:                                              ; preds = %158
  %165 = fsub fast float %71, %69
  %166 = fcmp fast ult float %165, 0.000000e+00
  br i1 %166, label %192, label %167

167:                                              ; preds = %164
  %168 = fsub fast float %123, %121
  %169 = fcmp fast ult float %168, 0.000000e+00
  br i1 %169, label %192, label %170

170:                                              ; preds = %167
  %171 = fadd fast float %165, %168
  %172 = fdiv fast float %165, %171
  %173 = fsub fast <2 x float> %14, %18
  %174 = extractelement <2 x float> %173, i64 0
  store float %174, ptr %0, align 4, !tbaa !5
  %175 = load float, ptr %12, align 4, !tbaa !5
  %176 = load float, ptr %6, align 4, !tbaa !5
  %177 = fsub fast float %175, %176
  %178 = getelementptr inbounds float, ptr %0, i64 1
  store float %177, ptr %178, align 4, !tbaa !5
  %179 = load float, ptr %16, align 4, !tbaa !5
  %180 = load float, ptr %8, align 4, !tbaa !5
  %181 = fsub fast float %179, %180
  %182 = getelementptr inbounds float, ptr %0, i64 2
  %183 = fmul fast float %172, %174
  store float %183, ptr %0, align 4, !tbaa !5
  %184 = fmul fast float %177, %172
  store float %184, ptr %178, align 4, !tbaa !5
  %185 = fmul fast float %181, %172
  store float %185, ptr %182, align 4, !tbaa !5
  %186 = load float, ptr %3, align 4, !tbaa !5
  %187 = fadd fast float %186, %183
  store float %187, ptr %0, align 4, !tbaa !5
  %188 = load float, ptr %6, align 4, !tbaa !5
  %189 = fadd fast float %188, %184
  store float %189, ptr %178, align 4, !tbaa !5
  %190 = load float, ptr %8, align 4, !tbaa !5
  %191 = fadd fast float %190, %185
  store float %191, ptr %182, align 4, !tbaa !5
  br label %218

192:                                              ; preds = %167, %164, %158
  %193 = fadd fast float %162, %136
  %194 = fadd fast float %193, %84
  %195 = fdiv fast float 1.000000e+00, %194
  %196 = fmul fast float %195, %136
  %197 = fmul fast float %195, %84
  %198 = extractelement <2 x float> %29, i64 0
  %199 = fmul fast float %197, %198
  %200 = fmul fast float %196, %22
  %201 = fmul fast float %196, %24
  %202 = getelementptr inbounds float, ptr %0, i64 1
  %203 = extractelement <2 x float> %29, i64 1
  %204 = fmul fast float %196, %203
  %205 = getelementptr inbounds float, ptr %0, i64 2
  %206 = insertelement <2 x float> poison, float %197, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = fmul fast <2 x float> %207, %15
  %209 = fadd fast float %200, %20
  store float %209, ptr %0, align 4, !tbaa !5
  %210 = load float, ptr %7, align 4, !tbaa !5
  %211 = fadd fast float %210, %201
  store float %211, ptr %202, align 4, !tbaa !5
  %212 = load float, ptr %10, align 4, !tbaa !5
  %213 = fadd fast float %212, %204
  %214 = insertelement <2 x float> poison, float %209, i64 0
  %215 = insertelement <2 x float> %214, float %211, i64 1
  %216 = fadd fast <2 x float> %215, %208
  store <2 x float> %216, ptr %0, align 4, !tbaa !5
  %217 = fadd fast float %213, %199
  store float %217, ptr %205, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %192, %170, %142, %126, %90, %74, %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @isect_line_line_v2_int(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load i32, ptr %1, align 4, !tbaa !19
  %6 = load i32, ptr %0, align 4, !tbaa !19
  %7 = getelementptr inbounds i32, ptr %3, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds i32, ptr %2, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds i32, ptr %0, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = load i32, ptr %2, align 4, !tbaa !19
  %17 = insertelement <2 x i32> poison, i32 %8, i64 0
  %18 = insertelement <2 x i32> %17, i32 %12, i64 1
  %19 = insertelement <2 x i32> poison, i32 %10, i64 0
  %20 = insertelement <2 x i32> %19, i32 %14, i64 1
  %21 = sub nsw <2 x i32> %18, %20
  %22 = insertelement <2 x i32> poison, i32 %15, i64 0
  %23 = insertelement <2 x i32> %22, i32 %5, i64 1
  %24 = insertelement <2 x i32> poison, i32 %16, i64 0
  %25 = insertelement <2 x i32> %24, i32 %6, i64 1
  %26 = sub nsw <2 x i32> %23, %25
  %27 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %28 = mul nsw <2 x i32> %27, %21
  %29 = extractelement <2 x i32> %28, i64 0
  %30 = extractelement <2 x i32> %28, i64 1
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %4
  %33 = sub nsw i32 %29, %30
  %34 = sitofp i32 %33 to float
  %35 = sub nsw i32 %14, %10
  %36 = sub i32 %16, %6
  %37 = insertelement <2 x i32> poison, i32 %35, i64 0
  %38 = shufflevector <2 x i32> %37, <2 x i32> poison, <2 x i32> zeroinitializer
  %39 = mul nsw <2 x i32> %38, %26
  %40 = insertelement <2 x i32> poison, i32 %36, i64 0
  %41 = shufflevector <2 x i32> %40, <2 x i32> poison, <2 x i32> zeroinitializer
  %42 = mul <2 x i32> %41, %21
  %43 = add <2 x i32> %42, %39
  %44 = sitofp <2 x i32> %43 to <2 x float>
  %45 = insertelement <2 x float> poison, float %34, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv fast <2 x float> %44, %46
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %49 = fcmp fast ole <4 x float> %48, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %50 = fcmp fast oge <4 x float> %48, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %51 = shufflevector <4 x i1> %49, <4 x i1> %50, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %52 = freeze <4 x i1> %51
  %53 = bitcast <4 x i1> %52 to i4
  %54 = icmp eq i4 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %32
  %56 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %57 = freeze <4 x float> %56
  %58 = fcmp reassoc nsz arcp contract afn oeq <4 x float> %57, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %59 = bitcast <4 x i1> %58 to i4
  %60 = icmp eq i4 %59, 0
  %61 = select i1 %60, i32 2, i32 1
  br label %62

62:                                               ; preds = %32, %55, %4
  %63 = phi i32 [ -1, %4 ], [ %61, %55 ], [ 0, %32 ]
  ret i32 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @isect_line_line_v2_point(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %8 = fsub fast <2 x float> %6, %7
  %9 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %10 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %11 = fsub fast <2 x float> %9, %10
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = fmul fast <2 x float> %12, %8
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub fast <2 x float> %13, %14
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fcmp fast oeq float %16, 0.000000e+00
  br i1 %17, label %61, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds float, ptr %0, i64 1
  %20 = getelementptr inbounds float, ptr %1, i64 1
  %21 = getelementptr inbounds float, ptr %2, i64 1
  %22 = getelementptr inbounds float, ptr %3, i64 1
  %23 = fsub fast <2 x float> %10, %9
  %24 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fmul fast <2 x float> %24, %7
  %26 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fmul fast <2 x float> %26, %6
  %28 = fsub fast <2 x float> %25, %27
  %29 = fmul fast <2 x float> %23, %28
  %30 = fsub fast <2 x float> %7, %6
  %31 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fmul fast <2 x float> %10, %31
  %33 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fmul fast <2 x float> %9, %33
  %35 = fsub fast <2 x float> %32, %34
  %36 = fmul fast <2 x float> %35, %30
  %37 = fsub fast <2 x float> %29, %36
  %38 = fdiv fast <2 x float> %37, %15
  %39 = extractelement <2 x float> %38, i64 0
  store float %39, ptr %4, align 4, !tbaa !5
  %40 = load float, ptr %21, align 4, !tbaa !5
  %41 = load float, ptr %22, align 4, !tbaa !5
  %42 = fsub fast float %40, %41
  %43 = load float, ptr %0, align 4, !tbaa !5
  %44 = load float, ptr %20, align 4, !tbaa !5
  %45 = fmul fast float %44, %43
  %46 = load float, ptr %19, align 4, !tbaa !5
  %47 = load float, ptr %1, align 4, !tbaa !5
  %48 = fmul fast float %47, %46
  %49 = fsub fast float %45, %48
  %50 = fmul fast float %49, %42
  %51 = fsub fast float %46, %44
  %52 = load float, ptr %2, align 4, !tbaa !5
  %53 = fmul fast float %52, %41
  %54 = load float, ptr %3, align 4, !tbaa !5
  %55 = fmul fast float %54, %40
  %56 = fsub fast float %53, %55
  %57 = fmul fast float %56, %51
  %58 = fsub fast float %50, %57
  %59 = fdiv fast float %58, %16
  %60 = getelementptr inbounds float, ptr %4, i64 1
  store float %59, ptr %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %5, %18
  %62 = phi i32 [ 2, %18 ], [ -1, %5 ]
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @isect_line_line_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = load float, ptr %3, align 4, !tbaa !5
  %16 = load float, ptr %2, align 4, !tbaa !5
  %17 = insertelement <2 x float> poison, float %8, i64 0
  %18 = insertelement <2 x float> %17, float %12, i64 1
  %19 = insertelement <2 x float> poison, float %10, i64 0
  %20 = insertelement <2 x float> %19, float %14, i64 1
  %21 = fsub fast <2 x float> %18, %20
  %22 = insertelement <2 x float> poison, float %15, i64 0
  %23 = insertelement <2 x float> %22, float %5, i64 1
  %24 = insertelement <2 x float> poison, float %16, i64 0
  %25 = insertelement <2 x float> %24, float %6, i64 1
  %26 = fsub fast <2 x float> %23, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = fmul fast <2 x float> %27, %21
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub fast <2 x float> %28, %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fcmp fast oeq float %31, 0.000000e+00
  br i1 %32, label %59, label %33

33:                                               ; preds = %4
  %34 = fsub fast float %14, %10
  %35 = fsub fast float %6, %16
  %36 = insertelement <2 x float> poison, float %34, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x float> %37, %26
  %39 = insertelement <2 x float> poison, float %35, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul fast <2 x float> %40, %21
  %42 = fsub fast <2 x float> %38, %41
  %43 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fdiv fast <2 x float> %42, %43
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %46 = fcmp fast ole <4 x float> %45, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %47 = fcmp fast oge <4 x float> %45, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %48 = shufflevector <4 x i1> %46, <4 x i1> %47, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %49 = freeze <4 x i1> %48
  %50 = bitcast <4 x i1> %49 to i4
  %51 = icmp eq i4 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %33
  %53 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %54 = freeze <4 x float> %53
  %55 = fcmp reassoc nsz arcp contract afn oeq <4 x float> %54, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %56 = bitcast <4 x i1> %55 to i4
  %57 = icmp eq i4 %56, 0
  %58 = select i1 %57, i32 2, i32 1
  br label %59

59:                                               ; preds = %33, %52, %4
  %60 = phi i32 [ -1, %4 ], [ %58, %52 ], [ 0, %33 ]
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @isect_seg_seg_v2_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds float, ptr %0, i64 1
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %8 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %10 = fsub fast <2 x float> %9, %7
  %11 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %12 = fsub fast <2 x float> %8, %11
  %13 = fsub fast <2 x float> %7, %8
  %14 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %15 = fmul fast <2 x float> %10, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub fast <2 x float> %15, %16
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fcmp fast oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %100

20:                                               ; preds = %5
  %21 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul fast <2 x float> %10, %21
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fsub fast <2 x float> %22, %23
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fcmp fast oeq float %25, 0.000000e+00
  br i1 %26, label %27, label %119

27:                                               ; preds = %20
  %28 = fmul fast <2 x float> %13, %14
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fcmp fast oeq float %31, 0.000000e+00
  br i1 %32, label %33, label %119

33:                                               ; preds = %27
  %34 = fcmp fast une <2 x float> %7, %9
  %35 = extractelement <2 x i1> %34, i64 0
  %36 = extractelement <2 x i1> %34, i64 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = fmul fast <2 x float> %10, %10
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd fast <2 x float> %40, %39
  %42 = extractelement <2 x float> %41, i64 0
  %43 = shufflevector <2 x float> %8, <2 x float> %11, <2 x i32> <i32 0, i32 3>
  %44 = shufflevector <2 x float> %8, <2 x float> %11, <2 x i32> <i32 1, i32 2>
  br label %62

45:                                               ; preds = %33
  %46 = fmul fast <2 x float> %12, %12
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd fast <2 x float> %47, %46
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fcmp fast ogt float %49, 0x3D71979980000000
  %51 = shufflevector <2 x float> %9, <2 x float> %7, <2 x i32> <i32 0, i32 3>
  %52 = shufflevector <2 x float> %9, <2 x float> %7, <2 x i32> <i32 1, i32 2>
  br i1 %50, label %62, label %53

53:                                               ; preds = %45
  %54 = fcmp fast une <2 x float> %7, %11
  %55 = extractelement <2 x i1> %54, i64 0
  %56 = extractelement <2 x i1> %54, i64 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %119, label %58

58:                                               ; preds = %53
  %59 = extractelement <2 x float> %7, i64 0
  store float %59, ptr %4, align 4, !tbaa !5
  %60 = load float, ptr %6, align 4, !tbaa !5
  %61 = getelementptr inbounds float, ptr %4, i64 1
  store float %60, ptr %61, align 4, !tbaa !5
  br label %119

62:                                               ; preds = %45, %38
  %63 = phi float [ %42, %38 ], [ %49, %45 ]
  %64 = phi ptr [ %1, %38 ], [ %3, %45 ]
  %65 = phi ptr [ %0, %38 ], [ %2, %45 ]
  %66 = phi <2 x float> [ %43, %38 ], [ %51, %45 ]
  %67 = phi <2 x float> [ %7, %38 ], [ %11, %45 ]
  %68 = phi <2 x float> [ %10, %38 ], [ %12, %45 ]
  %69 = phi <2 x float> [ %44, %38 ], [ %52, %45 ]
  %70 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = fsub fast <2 x float> %69, %70
  %72 = fsub fast <2 x float> %66, %67
  %73 = fmul fast <2 x float> %72, %68
  %74 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %75 = fmul fast <2 x float> %71, %74
  %76 = fadd fast <2 x float> %73, %75
  %77 = insertelement <2 x float> poison, float %63, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fdiv fast <2 x float> %76, %78
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fcmp ogt <2 x float> %80, %79
  %82 = shufflevector <2 x i1> %81, <2 x i1> poison, <2 x i32> zeroinitializer
  %83 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %84 = select <2 x i1> %82, <2 x float> %79, <2 x float> %83
  %85 = extractelement <2 x float> %84, i64 0
  %86 = fcmp fast ogt float %85, 0x3FF0000100000000
  %87 = extractelement <2 x float> %84, i64 1
  %88 = fcmp fast olt float %87, 0xBEB0C6F7A0000000
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %119, label %90

90:                                               ; preds = %62
  %91 = insertelement <2 x float> %84, float 1.000000e+00, i64 1
  %92 = insertelement <2 x float> %84, float 0.000000e+00, i64 0
  %93 = fcmp fast olt <2 x float> %91, %92
  %94 = select <2 x i1> %93, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> %84
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fcmp oeq <2 x float> %94, %95
  %97 = extractelement <2 x i1> %96, i64 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %90
  %99 = extractelement <2 x float> %94, i64 0
  tail call void @interp_v2_v2v2(ptr noundef %4, ptr noundef nonnull %65, ptr noundef nonnull %64, float noundef nofpclass(nan inf) %99) #22
  br label %119

100:                                              ; preds = %5
  %101 = shufflevector <2 x float> %10, <2 x float> %13, <2 x i32> <i32 1, i32 3>
  %102 = shufflevector <2 x float> %13, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %103 = fmul fast <2 x float> %101, %102
  %104 = shufflevector <2 x float> %12, <2 x float> %10, <2 x i32> <i32 1, i32 2>
  %105 = fmul fast <2 x float> %13, %104
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %107 = fsub fast <2 x float> %103, %106
  %108 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fdiv fast <2 x float> %107, %108
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %111 = fcmp fast ole <4 x float> %110, <float 0x3FF0000100000000, float 0x3FF0000100000000, float 0xBEB0C6F7A0000000, float 0xBEB0C6F7A0000000>
  %112 = fcmp fast oge <4 x float> %110, <float 0x3FF0000100000000, float 0x3FF0000100000000, float 0xBEB0C6F7A0000000, float 0xBEB0C6F7A0000000>
  %113 = shufflevector <4 x i1> %111, <4 x i1> %112, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %114 = freeze <4 x i1> %113
  %115 = bitcast <4 x i1> %114 to i4
  %116 = icmp eq i4 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %100
  %118 = extractelement <2 x float> %109, i64 1
  tail call void @interp_v2_v2v2(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %118) #22
  br label %119

119:                                              ; preds = %53, %62, %58, %98, %20, %27, %90, %100, %117
  %120 = phi i32 [ 1, %117 ], [ -1, %100 ], [ -1, %90 ], [ -1, %27 ], [ -1, %20 ], [ -1, %62 ], [ 1, %58 ], [ 1, %98 ], [ -1, %53 ]
  ret i32 %120
}

declare void @interp_v2_v2v2(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @isect_seg_seg_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %6 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %8 = fsub fast <2 x float> %6, %7
  %9 = fsub fast <2 x float> %5, %7
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = fmul fast <2 x float> %10, %8
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fcmp ule <2 x float> %11, %12
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %15 = fsub fast <2 x float> %6, %14
  %16 = fsub fast <2 x float> %5, %14
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = fmul fast <2 x float> %17, %15
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fcmp ogt <2 x float> %18, %19
  %21 = xor <2 x i1> %13, %20
  %22 = extractelement <2 x i1> %21, i64 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %4
  %24 = fsub fast <2 x float> %14, %7
  %25 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fmul fast <2 x float> %24, %25
  %27 = fsub fast <2 x float> %14, %7
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fmul fast <2 x float> %28, %8
  %30 = fcmp ogt <2 x float> %26, %29
  %31 = fmul fast <2 x float> %24, %10
  %32 = fmul fast <2 x float> %27, %10
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fcmp ogt <2 x float> %31, %33
  %35 = xor <2 x i1> %30, %34
  %36 = extractelement <2 x i1> %35, i64 0
  %37 = zext i1 %36 to i8
  br label %38

38:                                               ; preds = %23, %4
  %39 = phi i8 [ 0, %4 ], [ %37, %23 ]
  ret i8 %39
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @isect_line_sphere_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #11 {
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = load float, ptr %0, align 4, !tbaa !5
  %9 = fsub fast float %7, %8
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = getelementptr inbounds float, ptr %0, i64 2
  %13 = fmul fast float %9, %9
  %14 = load float, ptr %2, align 4, !tbaa !5
  %15 = fsub fast float %8, %14
  %16 = fmul fast float %15, %9
  %17 = getelementptr inbounds float, ptr %2, i64 1
  %18 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %19 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %20 = fsub fast <2 x float> %18, %19
  %21 = fmul fast <2 x float> %20, %20
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, %13
  %24 = extractelement <2 x float> %21, i64 1
  %25 = fadd fast float %23, %24
  %26 = load <2 x float>, ptr %17, align 4, !tbaa !5
  %27 = fsub fast <2 x float> %19, %26
  %28 = fmul fast <2 x float> %27, %20
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fadd fast float %29, %16
  %31 = extractelement <2 x float> %28, i64 1
  %32 = fadd fast float %30, %31
  %33 = fmul fast float %32, 2.000000e+00
  %34 = fmul fast <2 x float> %26, %26
  %35 = extractelement <2 x float> %34, i64 1
  %36 = fmul fast float %8, %8
  %37 = shufflevector <2 x float> %19, <2 x float> %26, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %38 = insertelement <4 x float> %37, float %14, i64 2
  %39 = fmul fast <4 x float> %38, %38
  %40 = fmul fast float %14, %8
  %41 = fmul fast <2 x float> %26, %19
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fadd fast float %42, %40
  %44 = extractelement <2 x float> %41, i64 1
  %45 = fadd fast float %43, %44
  %46 = fmul fast float %45, -2.000000e+00
  %47 = fmul fast float %3, %3
  %48 = fsub fast float %36, %47
  %49 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float %35, <4 x float> %39)
  %50 = fadd fast float %46, %48
  %51 = fadd fast float %49, %50
  %52 = fmul fast float %33, %33
  %53 = fmul fast float %25, 4.000000e+00
  %54 = fmul fast float %53, %51
  %55 = fsub fast float %52, %54
  %56 = fcmp fast olt float %55, 0.000000e+00
  br i1 %56, label %105, label %57

57:                                               ; preds = %6
  %58 = fcmp fast oeq float %55, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = fneg fast float %33
  %61 = fmul fast float %25, 2.000000e+00
  %62 = fdiv fast float %60, %61
  %63 = fmul fast float %62, %9
  br label %88

64:                                               ; preds = %57
  %65 = fcmp fast ogt float %55, 0.000000e+00
  br i1 %65, label %66, label %105

66:                                               ; preds = %64
  %67 = tail call fast float @llvm.sqrt.f32(float %55)
  %68 = fsub fast float %67, %33
  %69 = fmul fast float %25, 2.000000e+00
  %70 = fdiv fast float %68, %69
  %71 = fmul fast float %70, %9
  %72 = fadd fast float %71, %8
  store float %72, ptr %4, align 4, !tbaa !5
  %73 = load float, ptr %11, align 4, !tbaa !5
  %74 = extractelement <2 x float> %20, i64 0
  %75 = fmul fast float %70, %74
  %76 = fadd fast float %73, %75
  %77 = getelementptr inbounds float, ptr %4, i64 1
  store float %76, ptr %77, align 4, !tbaa !5
  %78 = load float, ptr %12, align 4, !tbaa !5
  %79 = extractelement <2 x float> %20, i64 1
  %80 = fmul fast float %70, %79
  %81 = fadd fast float %78, %80
  %82 = getelementptr inbounds float, ptr %4, i64 2
  store float %81, ptr %82, align 4, !tbaa !5
  %83 = fadd fast float %67, %33
  %84 = fneg fast float %83
  %85 = fdiv fast float %84, %69
  %86 = load float, ptr %0, align 4, !tbaa !5
  %87 = fmul fast float %85, %9
  br label %88

88:                                               ; preds = %59, %66
  %89 = phi float [ %87, %66 ], [ %8, %59 ]
  %90 = phi float [ %86, %66 ], [ %63, %59 ]
  %91 = phi ptr [ %5, %66 ], [ %4, %59 ]
  %92 = phi float [ %85, %66 ], [ %62, %59 ]
  %93 = phi i32 [ 2, %66 ], [ 1, %59 ]
  %94 = fadd fast float %90, %89
  store float %94, ptr %91, align 4, !tbaa !5
  %95 = load float, ptr %11, align 4, !tbaa !5
  %96 = extractelement <2 x float> %20, i64 0
  %97 = fmul fast float %92, %96
  %98 = fadd fast float %95, %97
  %99 = getelementptr inbounds float, ptr %91, i64 1
  store float %98, ptr %99, align 4, !tbaa !5
  %100 = load float, ptr %12, align 4, !tbaa !5
  %101 = extractelement <2 x float> %20, i64 1
  %102 = fmul fast float %92, %101
  %103 = fadd fast float %100, %102
  %104 = getelementptr inbounds float, ptr %91, i64 2
  store float %103, ptr %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %88, %64, %6
  %106 = phi i32 [ 0, %6 ], [ -1, %64 ], [ %93, %88 ]
  ret i32 %106
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @isect_line_sphere_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #11 {
  %7 = getelementptr float, ptr %0, i64 1
  %8 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %10 = fsub fast <2 x float> %8, %9
  %11 = fmul fast <2 x float> %10, %10
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd fast <2 x float> %12, %11
  %14 = extractelement <2 x float> %13, i64 0
  %15 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %9, %15
  %17 = fmul fast <2 x float> %16, %10
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd fast <2 x float> %18, %17
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fmul fast float %20, 2.000000e+00
  %22 = fmul fast <2 x float> %15, %15
  %23 = extractelement <2 x float> %22, i64 0
  %24 = extractelement <2 x float> %15, i64 1
  %25 = fmul fast float %24, %24
  %26 = extractelement <2 x float> %9, i64 0
  %27 = fmul fast <2 x float> %9, %9
  %28 = extractelement <2 x float> %27, i64 0
  %29 = extractelement <2 x float> %9, i64 1
  %30 = fmul fast float %29, %29
  %31 = fmul fast <2 x float> %15, %9
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fmul fast float %29, %24
  %34 = fadd fast float %33, %32
  %35 = fmul fast float %34, -2.000000e+00
  %36 = fmul fast float %3, %3
  %37 = fsub fast float %28, %36
  %38 = fadd fast float %37, %23
  %39 = fadd fast float %38, %25
  %40 = fadd fast float %39, %30
  %41 = fadd fast float %40, %35
  %42 = fmul fast float %21, %21
  %43 = fmul fast float %14, 4.000000e+00
  %44 = fmul fast float %43, %41
  %45 = fsub fast float %42, %44
  %46 = fcmp fast olt float %45, 0.000000e+00
  br i1 %46, label %87, label %47

47:                                               ; preds = %6
  %48 = fcmp fast oeq float %45, 0.000000e+00
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = fneg fast float %21
  %51 = fmul fast float %14, 2.000000e+00
  %52 = fdiv fast float %50, %51
  %53 = extractelement <2 x float> %10, i64 0
  %54 = fmul fast float %52, %53
  br label %75

55:                                               ; preds = %47
  %56 = fcmp fast ogt float %45, 0.000000e+00
  br i1 %56, label %57, label %87

57:                                               ; preds = %55
  %58 = tail call fast float @llvm.sqrt.f32(float %45)
  %59 = fsub fast float %58, %21
  %60 = fmul fast float %14, 2.000000e+00
  %61 = fdiv fast float %59, %60
  %62 = extractelement <2 x float> %10, i64 0
  %63 = fmul fast float %61, %62
  %64 = fadd fast float %63, %26
  store float %64, ptr %4, align 4, !tbaa !5
  %65 = load float, ptr %7, align 4, !tbaa !5
  %66 = extractelement <2 x float> %10, i64 1
  %67 = fmul fast float %61, %66
  %68 = fadd fast float %65, %67
  %69 = getelementptr inbounds float, ptr %4, i64 1
  store float %68, ptr %69, align 4, !tbaa !5
  %70 = fadd fast float %58, %21
  %71 = fneg fast float %70
  %72 = fdiv fast float %71, %60
  %73 = load float, ptr %0, align 4, !tbaa !5
  %74 = fmul fast float %72, %62
  br label %75

75:                                               ; preds = %49, %57
  %76 = phi float [ %74, %57 ], [ %26, %49 ]
  %77 = phi float [ %73, %57 ], [ %54, %49 ]
  %78 = phi ptr [ %5, %57 ], [ %4, %49 ]
  %79 = phi float [ %72, %57 ], [ %52, %49 ]
  %80 = phi i32 [ 2, %57 ], [ 1, %49 ]
  %81 = fadd fast float %77, %76
  store float %81, ptr %78, align 4, !tbaa !5
  %82 = load float, ptr %7, align 4, !tbaa !5
  %83 = extractelement <2 x float> %10, i64 1
  %84 = fmul fast float %79, %83
  %85 = fadd fast float %82, %84
  %86 = getelementptr inbounds float, ptr %78, i64 1
  store float %85, ptr %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %75, %55, %6
  %88 = phi i32 [ 0, %6 ], [ -1, %55 ], [ %80, %75 ]
  ret i32 %88
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i8 @isect_point_poly_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #12 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %4
  %7 = add i32 %2, -1
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %6, %39
  %12 = phi i64 [ 0, %6 ], [ %41, %39 ]
  %13 = phi i8 [ 0, %6 ], [ %40, %39 ]
  %14 = phi i32 [ %7, %6 ], [ %42, %39 ]
  %15 = getelementptr inbounds [2 x float], ptr %1, i64 %12, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fcmp fast ule float %16, %9
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds [2 x float], ptr %1, i64 %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fcmp fast ogt float %20, %9
  %22 = xor i1 %17, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds [2 x float], ptr %1, i64 %18
  %25 = getelementptr inbounds [2 x float], ptr %1, i64 %12
  %26 = load float, ptr %0, align 4, !tbaa !5
  %27 = load float, ptr %24, align 4, !tbaa !5
  %28 = load float, ptr %25, align 4, !tbaa !5
  %29 = fsub fast float %27, %28
  %30 = fsub fast float %9, %16
  %31 = fmul fast float %29, %30
  %32 = fsub fast float %20, %16
  %33 = fdiv fast float %31, %32
  %34 = fadd fast float %33, %28
  %35 = fcmp fast olt float %26, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = icmp eq i8 %13, 0
  %38 = zext i1 %37 to i8
  br label %39

39:                                               ; preds = %11, %23, %36
  %40 = phi i8 [ %38, %36 ], [ %13, %23 ], [ %13, %11 ]
  %41 = add nuw nsw i64 %12, 1
  %42 = trunc i64 %12 to i32
  %43 = icmp eq i64 %41, %10
  br i1 %43, label %44, label %11, !llvm.loop !21

44:                                               ; preds = %39, %4
  %45 = phi i8 [ 0, %4 ], [ %40, %39 ]
  ret i8 %45
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i8 @isect_point_poly_v2_int(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #12 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %4
  %7 = add i32 %2, -1
  %8 = getelementptr inbounds i32, ptr %0, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %6, %39
  %12 = phi i64 [ 0, %6 ], [ %41, %39 ]
  %13 = phi i8 [ 0, %6 ], [ %40, %39 ]
  %14 = phi i32 [ %7, %6 ], [ %42, %39 ]
  %15 = getelementptr inbounds [2 x i32], ptr %1, i64 %12, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sle i32 %16, %9
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %1, i64 %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp sgt i32 %20, %9
  %22 = xor i1 %17, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds [2 x i32], ptr %1, i64 %18
  %25 = getelementptr inbounds [2 x i32], ptr %1, i64 %12
  %26 = load i32, ptr %0, align 4, !tbaa !19
  %27 = load i32, ptr %24, align 4, !tbaa !19
  %28 = load i32, ptr %25, align 4, !tbaa !19
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %9, %16
  %31 = mul nsw i32 %29, %30
  %32 = sub nsw i32 %20, %16
  %33 = sdiv i32 %31, %32
  %34 = add nsw i32 %33, %28
  %35 = icmp slt i32 %26, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = icmp eq i8 %13, 0
  %38 = zext i1 %37 to i8
  br label %39

39:                                               ; preds = %11, %23, %36
  %40 = phi i8 [ %38, %36 ], [ %13, %23 ], [ %13, %11 ]
  %41 = add nuw nsw i64 %12, 1
  %42 = trunc i64 %12 to i32
  %43 = icmp eq i64 %41, %10
  br i1 %43, label %44, label %11, !llvm.loop !22

44:                                               ; preds = %39, %4
  %45 = phi i8 [ 0, %4 ], [ %40, %39 ]
  ret i8 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @isect_point_tri_v2_cw(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %6 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %7 = fsub fast <2 x float> %5, %6
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %9 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %10 = fsub fast <2 x float> %9, %6
  %11 = fmul fast <2 x float> %8, %10
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fsub fast <2 x float> %12, %11
  %14 = extractelement <2 x float> %13, i64 0
  %15 = fcmp fast ult float %14, 0.000000e+00
  br i1 %15, label %31, label %16

16:                                               ; preds = %4
  %17 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %18 = fsub fast <2 x float> %17, %6
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = fmul fast <2 x float> %19, %10
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub fast <2 x float> %20, %21
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fcmp fast ult float %23, 0.000000e+00
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = fmul fast <2 x float> %18, %8
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fsub fast <2 x float> %26, %27
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fcmp fast ult float %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %16, %25, %4
  br label %32

32:                                               ; preds = %25, %31
  %33 = phi i8 [ 0, %31 ], [ 1, %25 ]
  ret i8 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @isect_point_tri_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %6 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %7 = fsub fast <2 x float> %5, %6
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %9 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %10 = fsub fast <2 x float> %9, %6
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %12 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %13 = fsub fast <2 x float> %12, %6
  %14 = fmul fast <2 x float> %8, %13
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fsub fast <2 x float> %15, %14
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fcmp fast ult float %17, 0.000000e+00
  %19 = fmul fast <2 x float> %11, %13
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fsub fast <2 x float> %19, %20
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fcmp fast ult float %22, 0.000000e+00
  br i1 %18, label %31, label %24

24:                                               ; preds = %4
  br i1 %23, label %38, label %25

25:                                               ; preds = %24
  %26 = fmul fast <2 x float> %10, %8
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fsub fast <2 x float> %26, %27
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fcmp fast ult float %29, 0.000000e+00
  br i1 %30, label %38, label %39

31:                                               ; preds = %4
  br i1 %23, label %32, label %38

32:                                               ; preds = %31
  %33 = fmul fast <2 x float> %10, %8
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fsub fast <2 x float> %33, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fcmp fast ult float %36, 0.000000e+00
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %32, %24, %25
  br label %39

39:                                               ; preds = %32, %25, %38
  %40 = phi i32 [ 0, %38 ], [ 1, %25 ], [ -1, %32 ]
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @isect_point_quad_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #10 {
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %8 = fsub fast <2 x float> %6, %7
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %10 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %11 = fsub fast <2 x float> %10, %7
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %14 = fsub fast <2 x float> %13, %7
  %15 = fmul fast <2 x float> %9, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub fast <2 x float> %16, %15
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fcmp fast ult float %18, 0.000000e+00
  %20 = fmul fast <2 x float> %12, %14
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fsub fast <2 x float> %20, %21
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fcmp fast ult float %23, 0.000000e+00
  br i1 %19, label %41, label %25

25:                                               ; preds = %5
  br i1 %24, label %57, label %26

26:                                               ; preds = %25
  %27 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %28 = fsub fast <2 x float> %27, %7
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %30 = fmul fast <2 x float> %29, %11
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fsub fast <2 x float> %30, %31
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fcmp fast ult float %33, 0.000000e+00
  br i1 %34, label %57, label %35

35:                                               ; preds = %26
  %36 = fmul fast <2 x float> %28, %9
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fsub fast <2 x float> %36, %37
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fcmp fast ult float %39, 0.000000e+00
  br i1 %40, label %57, label %58

41:                                               ; preds = %5
  br i1 %24, label %42, label %57

42:                                               ; preds = %41
  %43 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %44 = fsub fast <2 x float> %43, %7
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %46 = fmul fast <2 x float> %45, %11
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fsub fast <2 x float> %46, %47
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fcmp fast ult float %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = fmul fast <2 x float> %44, %9
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fsub fast <2 x float> %52, %53
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fcmp fast ult float %55, 0.000000e+00
  br i1 %56, label %58, label %57

57:                                               ; preds = %41, %51, %42, %25, %35, %26
  br label %58

58:                                               ; preds = %51, %35, %57
  %59 = phi i32 [ 0, %57 ], [ 1, %35 ], [ -1, %51 ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_line_tri_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load float, ptr %3, align 4, !tbaa !5
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = fsub fast float %8, %9
  %11 = getelementptr inbounds float, ptr %3, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = getelementptr inbounds float, ptr %3, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = load float, ptr %4, align 4, !tbaa !5
  %17 = fsub fast float %16, %9
  %18 = getelementptr inbounds float, ptr %4, i64 1
  %19 = load float, ptr %1, align 4, !tbaa !5
  %20 = load float, ptr %0, align 4, !tbaa !5
  %21 = fsub fast float %19, %20
  %22 = getelementptr inbounds float, ptr %1, i64 1
  %23 = getelementptr inbounds float, ptr %0, i64 1
  %24 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fsub fast float %12, %25
  %27 = extractelement <2 x float> %24, i64 1
  %28 = fsub fast float %15, %27
  %29 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %30 = fsub fast <2 x float> %29, %24
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %32 = load <2 x float>, ptr %22, align 4, !tbaa !5
  %33 = load <2 x float>, ptr %23, align 4, !tbaa !5
  %34 = fsub fast <2 x float> %32, %33
  %35 = fmul fast <2 x float> %34, %31
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fsub fast <2 x float> %35, %36
  %38 = extractelement <2 x float> %37, i64 0
  %39 = extractelement <2 x float> %34, i64 1
  %40 = fmul fast float %39, %17
  %41 = extractelement <2 x float> %30, i64 1
  %42 = fmul fast float %21, %41
  %43 = fsub fast float %40, %42
  %44 = extractelement <2 x float> %30, i64 0
  %45 = fmul fast float %21, %44
  %46 = extractelement <2 x float> %34, i64 0
  %47 = fmul fast float %46, %17
  %48 = fsub fast float %45, %47
  %49 = fmul fast float %38, %10
  %50 = fmul fast float %43, %26
  %51 = fmul fast float %48, %28
  %52 = fadd fast float %49, %51
  %53 = fadd fast float %52, %50
  %54 = fcmp fast oeq float %53, 0.000000e+00
  br i1 %54, label %105, label %55

55:                                               ; preds = %7
  %56 = fdiv fast float 1.000000e+00, %53
  %57 = fsub fast float %20, %9
  %58 = fsub fast <2 x float> %33, %24
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fsub fast <2 x float> %33, %24
  %61 = extractelement <2 x float> %60, i64 1
  %62 = fmul fast float %38, %57
  %63 = fmul fast float %43, %59
  %64 = fmul fast float %48, %61
  %65 = fadd fast float %62, %64
  %66 = fadd fast float %65, %63
  %67 = fmul fast float %56, %66
  %68 = fcmp fast olt float %67, 0.000000e+00
  %69 = fcmp fast ogt float %67, 1.000000e+00
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %105, label %71

71:                                               ; preds = %55
  %72 = fmul fast float %59, %28
  %73 = fmul fast float %61, %26
  %74 = fsub fast float %72, %73
  %75 = fmul fast float %61, %10
  %76 = fmul fast float %57, %28
  %77 = fsub fast float %75, %76
  %78 = fmul fast float %57, %26
  %79 = fmul fast float %59, %10
  %80 = fsub fast float %78, %79
  %81 = fmul fast float %74, %21
  %82 = fmul fast float %77, %46
  %83 = fmul fast float %80, %39
  %84 = fadd fast float %81, %83
  %85 = fadd fast float %84, %82
  %86 = fmul fast float %56, %85
  %87 = fcmp fast olt float %86, 0.000000e+00
  %88 = fadd fast float %67, %86
  %89 = fcmp fast ogt float %88, 1.000000e+00
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %71
  %92 = fmul fast float %74, %17
  %93 = fmul fast float %77, %44
  %94 = fmul fast float %80, %41
  %95 = fadd fast float %92, %94
  %96 = fadd fast float %95, %93
  %97 = fmul fast float %56, %96
  store float %97, ptr %5, align 4, !tbaa !5
  %98 = fcmp fast olt float %97, 0.000000e+00
  %99 = fcmp fast ogt float %97, 1.000000e+00
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %91
  %102 = icmp eq ptr %6, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  store float %67, ptr %6, align 4, !tbaa !5
  %104 = getelementptr inbounds float, ptr %6, i64 1
  store float %86, ptr %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %101, %103, %91, %71, %55, %7
  %106 = phi i8 [ 0, %7 ], [ 0, %55 ], [ 0, %71 ], [ 0, %91 ], [ 1, %103 ], [ 1, %101 ]
  ret i8 %106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_line_tri_epsilon_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6, float noundef nofpclass(nan inf) %7) local_unnamed_addr #0 {
  %9 = load float, ptr %3, align 4, !tbaa !5
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = fsub fast float %9, %10
  %12 = getelementptr inbounds float, ptr %3, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = getelementptr inbounds float, ptr %3, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = load float, ptr %4, align 4, !tbaa !5
  %18 = fsub fast float %17, %10
  %19 = getelementptr inbounds float, ptr %4, i64 1
  %20 = load float, ptr %1, align 4, !tbaa !5
  %21 = load float, ptr %0, align 4, !tbaa !5
  %22 = fsub fast float %20, %21
  %23 = getelementptr inbounds float, ptr %1, i64 1
  %24 = getelementptr inbounds float, ptr %0, i64 1
  %25 = load <2 x float>, ptr %14, align 4, !tbaa !5
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fsub fast float %13, %26
  %28 = extractelement <2 x float> %25, i64 1
  %29 = fsub fast float %16, %28
  %30 = load <2 x float>, ptr %19, align 4, !tbaa !5
  %31 = fsub fast <2 x float> %30, %25
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %33 = load <2 x float>, ptr %23, align 4, !tbaa !5
  %34 = load <2 x float>, ptr %24, align 4, !tbaa !5
  %35 = fsub fast <2 x float> %33, %34
  %36 = fmul fast <2 x float> %35, %32
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fsub fast <2 x float> %36, %37
  %39 = extractelement <2 x float> %38, i64 0
  %40 = extractelement <2 x float> %35, i64 1
  %41 = fmul fast float %40, %18
  %42 = extractelement <2 x float> %31, i64 1
  %43 = fmul fast float %22, %42
  %44 = fsub fast float %41, %43
  %45 = extractelement <2 x float> %31, i64 0
  %46 = fmul fast float %22, %45
  %47 = extractelement <2 x float> %35, i64 0
  %48 = fmul fast float %47, %18
  %49 = fsub fast float %46, %48
  %50 = fmul fast float %39, %11
  %51 = fmul fast float %44, %27
  %52 = fmul fast float %49, %29
  %53 = fadd fast float %50, %52
  %54 = fadd fast float %53, %51
  %55 = fcmp fast oeq float %54, 0.000000e+00
  br i1 %55, label %108, label %56

56:                                               ; preds = %8
  %57 = fdiv fast float 1.000000e+00, %54
  %58 = fsub fast float %21, %10
  %59 = fsub fast <2 x float> %34, %25
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fsub fast <2 x float> %34, %25
  %62 = extractelement <2 x float> %61, i64 1
  %63 = fmul fast float %39, %58
  %64 = fmul fast float %44, %60
  %65 = fmul fast float %49, %62
  %66 = fadd fast float %63, %65
  %67 = fadd fast float %66, %64
  %68 = fmul fast float %57, %67
  %69 = fneg fast float %7
  %70 = fcmp fast olt float %68, %69
  br i1 %70, label %108, label %71

71:                                               ; preds = %56
  %72 = fadd fast float %7, 1.000000e+00
  %73 = fcmp fast ogt float %68, %72
  br i1 %73, label %108, label %74

74:                                               ; preds = %71
  %75 = fmul fast float %60, %29
  %76 = fmul fast float %62, %27
  %77 = fsub fast float %75, %76
  %78 = fmul fast float %62, %11
  %79 = fmul fast float %58, %29
  %80 = fsub fast float %78, %79
  %81 = fmul fast float %58, %27
  %82 = fmul fast float %60, %11
  %83 = fsub fast float %81, %82
  %84 = fmul fast float %77, %22
  %85 = fmul fast float %80, %47
  %86 = fmul fast float %83, %40
  %87 = fadd fast float %84, %86
  %88 = fadd fast float %87, %85
  %89 = fmul fast float %57, %88
  %90 = fcmp fast olt float %89, %69
  %91 = fadd fast float %68, %89
  %92 = fcmp fast ogt float %91, %72
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %74
  %95 = fmul fast float %77, %18
  %96 = fmul fast float %80, %45
  %97 = fmul fast float %83, %42
  %98 = fadd fast float %95, %97
  %99 = fadd fast float %98, %96
  %100 = fmul fast float %57, %99
  store float %100, ptr %5, align 4, !tbaa !5
  %101 = fcmp fast olt float %100, 0.000000e+00
  %102 = fcmp fast ogt float %100, 1.000000e+00
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %94
  %105 = icmp eq ptr %6, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  store float %68, ptr %6, align 4, !tbaa !5
  %107 = getelementptr inbounds float, ptr %6, i64 1
  store float %89, ptr %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %104, %106, %94, %74, %56, %71, %8
  %109 = phi i8 [ 0, %8 ], [ 0, %71 ], [ 0, %56 ], [ 0, %74 ], [ 0, %94 ], [ 1, %106 ], [ 1, %104 ]
  ret i8 %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_ray_tri_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load float, ptr %3, align 4, !tbaa !5
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = fsub fast float %8, %9
  %11 = getelementptr inbounds float, ptr %3, i64 1
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %14 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %15 = fsub fast <2 x float> %13, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = load float, ptr %4, align 4, !tbaa !5
  %18 = fsub fast float %17, %9
  %19 = getelementptr inbounds float, ptr %4, i64 1
  %20 = getelementptr inbounds float, ptr %1, i64 1
  %21 = load <2 x float>, ptr %19, align 4, !tbaa !5
  %22 = fsub fast <2 x float> %21, %14
  %23 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = fmul fast <2 x float> %22, %24
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fsub fast <2 x float> %26, %25
  %28 = extractelement <2 x float> %27, i64 0
  %29 = extractelement <2 x float> %23, i64 1
  %30 = fmul fast float %29, %18
  %31 = load float, ptr %1, align 4, !tbaa !5
  %32 = extractelement <2 x float> %22, i64 1
  %33 = fmul fast float %31, %32
  %34 = fsub fast float %30, %33
  %35 = extractelement <2 x float> %22, i64 0
  %36 = fmul fast float %31, %35
  %37 = extractelement <2 x float> %23, i64 0
  %38 = fmul fast float %37, %18
  %39 = fsub fast float %36, %38
  %40 = fmul fast float %28, %10
  %41 = extractelement <2 x float> %15, i64 0
  %42 = fmul fast float %34, %41
  %43 = fadd fast float %42, %40
  %44 = extractelement <2 x float> %15, i64 1
  %45 = fmul fast float %39, %44
  %46 = fadd fast float %43, %45
  %47 = fcmp fast ogt float %46, 0xBE45798EE0000000
  %48 = fcmp fast olt float %46, 0x3E45798EE0000000
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %101, label %50

50:                                               ; preds = %7
  %51 = fdiv fast float 1.000000e+00, %46
  %52 = load float, ptr %0, align 4, !tbaa !5
  %53 = fsub fast float %52, %9
  %54 = getelementptr inbounds float, ptr %0, i64 1
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !5
  %56 = fsub fast <2 x float> %55, %14
  %57 = fmul fast float %53, %28
  %58 = extractelement <2 x float> %56, i64 0
  %59 = fmul fast float %58, %34
  %60 = fadd fast float %59, %57
  %61 = extractelement <2 x float> %56, i64 1
  %62 = fmul fast float %61, %39
  %63 = fadd fast float %60, %62
  %64 = fmul fast float %63, %51
  %65 = fcmp fast olt float %64, 0.000000e+00
  %66 = fcmp fast ogt float %64, 1.000000e+00
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %101, label %68

68:                                               ; preds = %50
  %69 = fmul fast <2 x float> %56, %16
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fsub fast <2 x float> %69, %70
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fmul fast float %61, %10
  %74 = fmul fast float %53, %44
  %75 = fsub fast float %73, %74
  %76 = fmul fast float %53, %41
  %77 = fmul fast float %58, %10
  %78 = fsub fast float %76, %77
  %79 = fmul fast float %72, %31
  %80 = fmul fast float %75, %37
  %81 = fmul fast float %78, %29
  %82 = fadd fast float %79, %81
  %83 = fadd fast float %82, %80
  %84 = fmul fast float %83, %51
  %85 = fcmp fast olt float %84, 0.000000e+00
  %86 = fadd fast float %84, %64
  %87 = fcmp fast ogt float %86, 1.000000e+00
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %68
  %90 = fmul fast float %72, %18
  %91 = fmul fast float %75, %35
  %92 = fmul fast float %78, %32
  %93 = fadd fast float %90, %92
  %94 = fadd fast float %93, %91
  %95 = fmul fast float %94, %51
  store float %95, ptr %5, align 4, !tbaa !5
  %96 = fcmp fast olt float %95, 0.000000e+00
  br i1 %96, label %101, label %97

97:                                               ; preds = %89
  %98 = icmp eq ptr %6, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  store float %64, ptr %6, align 4, !tbaa !5
  %100 = getelementptr inbounds float, ptr %6, i64 1
  store float %84, ptr %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %97, %99, %89, %68, %50, %7
  %102 = phi i8 [ 0, %7 ], [ 0, %50 ], [ 0, %68 ], [ 0, %89 ], [ 1, %99 ], [ 1, %97 ]
  ret i8 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_ray_plane_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load float, ptr %3, align 4, !tbaa !5
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = fsub fast float %8, %9
  %11 = getelementptr inbounds float, ptr %3, i64 1
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %14 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %15 = fsub fast <2 x float> %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !5
  %17 = fsub fast float %16, %9
  %18 = getelementptr inbounds float, ptr %4, i64 1
  %19 = getelementptr inbounds float, ptr %1, i64 1
  %20 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %21 = fsub fast <2 x float> %20, %14
  %22 = load <2 x float>, ptr %19, align 4, !tbaa !5
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = fmul fast <2 x float> %21, %23
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fsub fast <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = extractelement <2 x float> %22, i64 1
  %29 = fmul fast float %28, %17
  %30 = load float, ptr %1, align 4, !tbaa !5
  %31 = extractelement <2 x float> %21, i64 1
  %32 = fmul fast float %30, %31
  %33 = fsub fast float %29, %32
  %34 = extractelement <2 x float> %21, i64 0
  %35 = fmul fast float %30, %34
  %36 = extractelement <2 x float> %22, i64 0
  %37 = fmul fast float %36, %17
  %38 = fsub fast float %35, %37
  %39 = fmul fast float %27, %10
  %40 = extractelement <2 x float> %15, i64 0
  %41 = fmul fast float %33, %40
  %42 = fadd fast float %41, %39
  %43 = extractelement <2 x float> %15, i64 1
  %44 = fmul fast float %38, %43
  %45 = fadd fast float %42, %44
  %46 = fcmp fast ogt float %45, 0xBE45798EE0000000
  %47 = fcmp fast olt float %45, 0x3E45798EE0000000
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %78, label %49

49:                                               ; preds = %7
  %50 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %51 = load float, ptr %0, align 4, !tbaa !5
  %52 = fsub fast float %51, %9
  %53 = getelementptr inbounds float, ptr %0, i64 1
  %54 = load <2 x float>, ptr %53, align 4, !tbaa !5
  %55 = fsub fast <2 x float> %54, %14
  %56 = fmul fast <2 x float> %55, %50
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fsub fast <2 x float> %56, %57
  %59 = extractelement <2 x float> %58, i64 0
  %60 = extractelement <2 x float> %55, i64 1
  %61 = fmul fast float %60, %10
  %62 = fmul fast float %52, %43
  %63 = fsub fast float %61, %62
  %64 = fmul fast float %52, %40
  %65 = extractelement <2 x float> %55, i64 0
  %66 = fmul fast float %65, %10
  %67 = fsub fast float %64, %66
  %68 = fmul fast float %59, %17
  %69 = fmul fast float %63, %34
  %70 = fmul fast float %67, %31
  %71 = fadd fast float %68, %70
  %72 = fadd fast float %71, %69
  %73 = fdiv fast float %72, %45
  store float %73, ptr %5, align 4, !tbaa !5
  %74 = icmp eq i32 %6, 0
  %75 = fcmp fast uge float %73, 0.000000e+00
  %76 = select i1 %74, i1 true, i1 %75
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %49, %7
  %79 = phi i8 [ 0, %7 ], [ %77, %49 ]
  ret i8 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_ray_tri_epsilon_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6, float noundef nofpclass(nan inf) %7) local_unnamed_addr #0 {
  %9 = load float, ptr %3, align 4, !tbaa !5
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = fsub fast float %9, %10
  %12 = getelementptr inbounds float, ptr %3, i64 1
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %14, %15
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = load float, ptr %4, align 4, !tbaa !5
  %19 = fsub fast float %18, %10
  %20 = getelementptr inbounds float, ptr %4, i64 1
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %23 = fsub fast <2 x float> %22, %15
  %24 = load <2 x float>, ptr %21, align 4, !tbaa !5
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %26 = fmul fast <2 x float> %23, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fsub fast <2 x float> %27, %26
  %29 = extractelement <2 x float> %28, i64 0
  %30 = extractelement <2 x float> %24, i64 1
  %31 = fmul fast float %30, %19
  %32 = load float, ptr %1, align 4, !tbaa !5
  %33 = extractelement <2 x float> %23, i64 1
  %34 = fmul fast float %32, %33
  %35 = fsub fast float %31, %34
  %36 = extractelement <2 x float> %23, i64 0
  %37 = fmul fast float %32, %36
  %38 = extractelement <2 x float> %24, i64 0
  %39 = fmul fast float %38, %19
  %40 = fsub fast float %37, %39
  %41 = fmul fast float %29, %11
  %42 = extractelement <2 x float> %16, i64 0
  %43 = fmul fast float %35, %42
  %44 = fadd fast float %43, %41
  %45 = extractelement <2 x float> %16, i64 1
  %46 = fmul fast float %40, %45
  %47 = fadd fast float %44, %46
  %48 = fcmp fast oeq float %47, 0.000000e+00
  br i1 %48, label %102, label %49

49:                                               ; preds = %8
  %50 = fdiv fast float 1.000000e+00, %47
  %51 = load float, ptr %0, align 4, !tbaa !5
  %52 = fsub fast float %51, %10
  %53 = getelementptr inbounds float, ptr %0, i64 1
  %54 = load <2 x float>, ptr %53, align 4, !tbaa !5
  %55 = fsub fast <2 x float> %54, %15
  %56 = fmul fast float %52, %29
  %57 = extractelement <2 x float> %55, i64 0
  %58 = fmul fast float %57, %35
  %59 = fadd fast float %58, %56
  %60 = extractelement <2 x float> %55, i64 1
  %61 = fmul fast float %60, %40
  %62 = fadd fast float %59, %61
  %63 = fmul fast float %62, %50
  %64 = fneg fast float %7
  %65 = fcmp fast olt float %63, %64
  br i1 %65, label %102, label %66

66:                                               ; preds = %49
  %67 = fadd fast float %7, 1.000000e+00
  %68 = fcmp fast ogt float %63, %67
  br i1 %68, label %102, label %69

69:                                               ; preds = %66
  %70 = fmul fast <2 x float> %55, %17
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fsub fast <2 x float> %70, %71
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fmul fast float %60, %11
  %75 = fmul fast float %52, %45
  %76 = fsub fast float %74, %75
  %77 = fmul fast float %52, %42
  %78 = fmul fast float %57, %11
  %79 = fsub fast float %77, %78
  %80 = fmul fast float %73, %32
  %81 = fmul fast float %76, %38
  %82 = fmul fast float %79, %30
  %83 = fadd fast float %80, %82
  %84 = fadd fast float %83, %81
  %85 = fmul fast float %84, %50
  %86 = fcmp fast olt float %85, %64
  %87 = fadd fast float %85, %63
  %88 = fcmp fast ogt float %87, %67
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %69
  %91 = fmul fast float %73, %19
  %92 = fmul fast float %76, %36
  %93 = fmul fast float %79, %33
  %94 = fadd fast float %91, %93
  %95 = fadd fast float %94, %92
  %96 = fmul fast float %95, %50
  store float %96, ptr %5, align 4, !tbaa !5
  %97 = fcmp fast olt float %96, 0.000000e+00
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = icmp eq ptr %6, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  store float %63, ptr %6, align 4, !tbaa !5
  %101 = getelementptr inbounds float, ptr %6, i64 1
  store float %85, ptr %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %98, %100, %90, %69, %49, %66, %8
  %103 = phi i8 [ 0, %8 ], [ 0, %66 ], [ 0, %49 ], [ 0, %69 ], [ 0, %90 ], [ 1, %100 ], [ 1, %98 ]
  ret i8 %103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_ray_tri_threshold_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6, float noundef nofpclass(nan inf) %7) local_unnamed_addr #0 {
  %9 = load float, ptr %3, align 4, !tbaa !5
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = fsub fast float %9, %10
  %12 = getelementptr inbounds float, ptr %3, i64 1
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = load float, ptr %4, align 4, !tbaa !5
  %15 = fsub fast float %14, %10
  %16 = getelementptr inbounds float, ptr %4, i64 1
  %17 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %18 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %19 = fsub fast <2 x float> %18, %17
  %20 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %21 = fsub fast <2 x float> %20, %17
  %22 = getelementptr inbounds float, ptr %1, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = extractelement <2 x float> %21, i64 1
  %25 = fmul fast float %24, %23
  %26 = getelementptr inbounds float, ptr %1, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = extractelement <2 x float> %21, i64 0
  %29 = fmul fast float %27, %28
  %30 = fsub fast float %25, %29
  %31 = fmul fast float %27, %15
  %32 = load float, ptr %1, align 4, !tbaa !5
  %33 = fmul fast float %32, %24
  %34 = fsub fast float %31, %33
  %35 = fmul fast float %32, %28
  %36 = fmul fast float %23, %15
  %37 = fsub fast float %35, %36
  %38 = fmul fast float %30, %11
  %39 = extractelement <2 x float> %19, i64 0
  %40 = fmul fast float %34, %39
  %41 = fadd fast float %40, %38
  %42 = extractelement <2 x float> %19, i64 1
  %43 = fmul fast float %37, %42
  %44 = fadd fast float %41, %43
  %45 = fcmp fast ogt float %44, 0xBEB0C6F7A0000000
  %46 = fcmp fast olt float %44, 0x3EB0C6F7A0000000
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %147, label %48

48:                                               ; preds = %8
  %49 = fdiv fast float 1.000000e+00, %44
  %50 = load float, ptr %0, align 4, !tbaa !5
  %51 = fsub fast float %50, %10
  %52 = getelementptr inbounds float, ptr %0, i64 1
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !5
  %54 = fsub fast <2 x float> %53, %17
  %55 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = insertelement <2 x float> %55, float %11, i64 1
  %57 = fmul fast <2 x float> %54, %56
  %58 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = insertelement <2 x float> %58, float %51, i64 1
  %60 = fmul fast <2 x float> %59, %19
  %61 = fsub fast <2 x float> %57, %60
  %62 = fmul fast float %51, %39
  %63 = extractelement <2 x float> %54, i64 0
  %64 = fmul fast float %63, %11
  %65 = fsub fast float %62, %64
  %66 = extractelement <2 x float> %61, i64 0
  %67 = fmul fast float %66, %15
  %68 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fmul fast <2 x float> %68, %21
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fmul fast float %65, %24
  %72 = fadd fast float %67, %71
  %73 = fadd fast float %72, %70
  %74 = fmul fast float %73, %49
  store float %74, ptr %5, align 4, !tbaa !5
  %75 = fcmp fast olt float %74, 0.000000e+00
  br i1 %75, label %147, label %76

76:                                               ; preds = %48
  %77 = fmul fast float %51, %30
  %78 = fmul fast float %63, %34
  %79 = fadd fast float %78, %77
  %80 = extractelement <2 x float> %54, i64 1
  %81 = fmul fast float %80, %37
  %82 = fadd fast float %79, %81
  %83 = fmul fast float %82, %49
  %84 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %85 = fmul fast <2 x float> %84, %61
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd fast <2 x float> %86, %85
  %88 = extractelement <2 x float> %87, i64 0
  %89 = load float, ptr %26, align 4, !tbaa !5
  %90 = fmul fast float %89, %65
  %91 = fadd fast float %88, %90
  %92 = fmul fast float %91, %49
  %93 = fcmp fast ogt float %83, 0.000000e+00
  %94 = fcmp fast ogt float %92, 0.000000e+00
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %104

96:                                               ; preds = %76
  %97 = fadd fast float %92, %83
  %98 = fcmp fast ogt float %97, 1.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = fmul fast float %97, 5.000000e-01
  %101 = fadd fast float %100, -5.000000e-01
  %102 = fsub fast float %83, %101
  %103 = fsub fast float %92, %101
  br label %117

104:                                              ; preds = %96, %76
  %105 = fcmp fast olt float %83, 0.000000e+00
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = fcmp fast ogt float %83, 1.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = fadd fast float %83, -1.000000e+00
  br label %110

110:                                              ; preds = %106, %104, %108
  %111 = phi float [ %109, %108 ], [ %83, %104 ], [ 0.000000e+00, %106 ]
  %112 = fcmp fast olt float %92, 0.000000e+00
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = fcmp fast ogt float %92, 1.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = fadd fast float %92, -1.000000e+00
  br label %117

117:                                              ; preds = %113, %110, %115, %99
  %118 = phi float [ %102, %99 ], [ %111, %115 ], [ %111, %110 ], [ %111, %113 ]
  %119 = phi float [ %103, %99 ], [ %116, %115 ], [ %92, %110 ], [ 0.000000e+00, %113 ]
  %120 = fmul fast float %118, %11
  %121 = insertelement <2 x float> poison, float %118, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul fast <2 x float> %122, %19
  %124 = fmul fast float %119, %15
  %125 = insertelement <2 x float> poison, float %119, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul fast <2 x float> %126, %21
  %128 = fmul fast float %120, %120
  %129 = fmul fast <2 x float> %123, %123
  %130 = fmul fast float %124, %124
  %131 = fmul fast <2 x float> %127, %127
  %132 = extractelement <2 x float> %129, i64 0
  %133 = fadd fast float %132, %128
  %134 = extractelement <2 x float> %129, i64 1
  %135 = fadd fast float %133, %134
  %136 = fadd fast float %135, %130
  %137 = extractelement <2 x float> %131, i64 0
  %138 = fadd fast float %136, %137
  %139 = extractelement <2 x float> %131, i64 1
  %140 = fadd fast float %138, %139
  %141 = fmul fast float %7, %7
  %142 = fcmp fast ogt float %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %117
  %144 = icmp eq ptr %6, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  store float %83, ptr %6, align 4, !tbaa !5
  %146 = getelementptr inbounds float, ptr %6, i64 1
  store float %92, ptr %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %143, %145, %117, %48, %8
  %148 = phi i8 [ 0, %8 ], [ 0, %48 ], [ 0, %117 ], [ 1, %145 ], [ 1, %143 ]
  ret i8 %148
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i8 @isect_point_planes_v3(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %2, i64 1
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %9 = zext i32 %1 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %29, label %13, !llvm.loop !23

13:                                               ; preds = %5, %10
  %14 = phi i64 [ 0, %5 ], [ %11, %10 ]
  %15 = getelementptr inbounds [4 x float], ptr %0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %6
  %18 = getelementptr inbounds float, ptr %15, i64 1
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %20 = fmul fast <2 x float> %19, %8
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, %17
  %23 = extractelement <2 x float> %20, i64 1
  %24 = fadd fast float %22, %23
  %25 = getelementptr inbounds float, ptr %15, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fadd fast float %24, %26
  %28 = fcmp fast ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %10

29:                                               ; preds = %13, %10, %3
  %30 = phi i8 [ 1, %3 ], [ 1, %10 ], [ 0, %13 ]
  ret i8 %30
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_line_plane_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = fsub fast float %6, %7
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %4, align 4, !tbaa !5
  %12 = fmul fast float %11, %8
  %13 = getelementptr inbounds float, ptr %4, i64 1
  %14 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %14, %15
  %17 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %18 = fmul fast <2 x float> %17, %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fadd fast float %19, %12
  %21 = extractelement <2 x float> %18, i64 1
  %22 = fadd fast float %20, %21
  %23 = tail call fast float @llvm.fabs.f32(float %22)
  %24 = fcmp fast ogt float %23, 0x3E80000000000000
  br i1 %24, label %25, label %58

25:                                               ; preds = %5
  %26 = getelementptr inbounds float, ptr %1, i64 2
  %27 = getelementptr inbounds float, ptr %3, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = extractelement <2 x float> %15, i64 1
  %30 = fsub fast float %29, %28
  %31 = getelementptr inbounds float, ptr %3, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = extractelement <2 x float> %15, i64 0
  %34 = fsub fast float %33, %32
  %35 = load float, ptr %3, align 4, !tbaa !5
  %36 = fsub fast float %7, %35
  %37 = fmul fast float %36, %11
  %38 = extractelement <2 x float> %17, i64 0
  %39 = fmul fast float %34, %38
  %40 = extractelement <2 x float> %17, i64 1
  %41 = fmul fast float %30, %40
  %42 = fadd fast float %39, %41
  %43 = fadd fast float %42, %37
  %44 = fneg fast float %43
  %45 = fdiv fast float %44, %22
  %46 = fmul fast float %45, %8
  %47 = fadd fast float %46, %7
  store float %47, ptr %0, align 4, !tbaa !5
  %48 = load float, ptr %10, align 4, !tbaa !5
  %49 = extractelement <2 x float> %16, i64 0
  %50 = fmul fast float %45, %49
  %51 = fadd fast float %50, %48
  %52 = getelementptr inbounds float, ptr %0, i64 1
  store float %51, ptr %52, align 4, !tbaa !5
  %53 = load float, ptr %26, align 4, !tbaa !5
  %54 = extractelement <2 x float> %16, i64 1
  %55 = fmul fast float %45, %54
  %56 = fadd fast float %55, %53
  %57 = getelementptr inbounds float, ptr %0, i64 2
  store float %56, ptr %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %5, %25
  %59 = phi i8 [ 1, %25 ], [ 0, %5 ]
  ret i8 %59
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_plane_plane_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds float, ptr %3, i64 1
  %8 = getelementptr inbounds float, ptr %5, i64 2
  %9 = getelementptr inbounds float, ptr %3, i64 2
  %10 = getelementptr inbounds float, ptr %5, i64 1
  %11 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul fast <2 x float> %13, %11
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fsub fast <2 x float> %14, %15
  %17 = extractelement <2 x float> %16, i64 0
  store float %17, ptr %1, align 4, !tbaa !5
  %18 = load float, ptr %9, align 4, !tbaa !5
  %19 = load float, ptr %5, align 4, !tbaa !5
  %20 = fmul fast float %19, %18
  %21 = load float, ptr %3, align 4, !tbaa !5
  %22 = load float, ptr %8, align 4, !tbaa !5
  %23 = fmul fast float %22, %21
  %24 = fsub fast float %20, %23
  %25 = getelementptr inbounds float, ptr %1, i64 1
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %27 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %29 = fmul fast <2 x float> %28, %26
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fsub fast <2 x float> %29, %30
  %32 = extractelement <2 x float> %31, i64 0
  %33 = getelementptr inbounds float, ptr %1, i64 2
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = load float, ptr %7, align 4, !tbaa !5
  %35 = fmul fast float %32, %34
  %36 = load float, ptr %9, align 4, !tbaa !5
  %37 = fmul fast float %36, %24
  %38 = fsub fast float %35, %37
  %39 = fmul fast float %36, %17
  %40 = load float, ptr %3, align 4, !tbaa !5
  %41 = fmul fast float %40, %32
  %42 = fsub fast float %39, %41
  %43 = fmul fast float %40, %24
  %44 = fmul fast float %34, %17
  %45 = fsub fast float %43, %44
  %46 = load float, ptr %5, align 4, !tbaa !5
  %47 = fmul fast float %46, %38
  %48 = load float, ptr %10, align 4, !tbaa !5
  %49 = fmul fast float %48, %42
  %50 = fadd fast float %49, %47
  %51 = load float, ptr %8, align 4, !tbaa !5
  %52 = fmul fast float %51, %45
  %53 = fadd fast float %50, %52
  %54 = tail call fast float @llvm.fabs.f32(float %53)
  %55 = fcmp fast ogt float %54, 0x3E80000000000000
  br i1 %55, label %56, label %87

56:                                               ; preds = %6
  %57 = getelementptr inbounds float, ptr %2, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds float, ptr %2, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = load float, ptr %2, align 4, !tbaa !5
  %62 = getelementptr inbounds float, ptr %4, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = fsub fast float %58, %63
  %65 = getelementptr inbounds float, ptr %4, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = fsub fast float %60, %66
  %68 = load float, ptr %4, align 4, !tbaa !5
  %69 = fsub fast float %61, %68
  %70 = fmul fast float %69, %46
  %71 = fmul fast float %67, %48
  %72 = fmul fast float %64, %51
  %73 = fadd fast float %71, %72
  %74 = fadd fast float %73, %70
  %75 = fneg fast float %74
  %76 = fdiv fast float %75, %53
  %77 = fmul fast float %76, %38
  %78 = fadd fast float %77, %61
  store float %78, ptr %0, align 4, !tbaa !5
  %79 = load float, ptr %59, align 4, !tbaa !5
  %80 = fmul fast float %76, %42
  %81 = fadd fast float %80, %79
  %82 = getelementptr inbounds float, ptr %0, i64 1
  store float %81, ptr %82, align 4, !tbaa !5
  %83 = load float, ptr %57, align 4, !tbaa !5
  %84 = fmul fast float %76, %45
  %85 = fadd fast float %84, %83
  %86 = getelementptr inbounds float, ptr %0, i64 2
  store float %85, ptr %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %6, %56
  %88 = phi i8 [ 1, %56 ], [ 0, %6 ]
  ret i8 %88
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_sweeping_sphere_tri_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #1 {
  %9 = fmul fast float %2, %2
  %10 = getelementptr inbounds float, ptr %4, i64 1
  %11 = getelementptr inbounds float, ptr %3, i64 1
  %12 = getelementptr inbounds float, ptr %4, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %3, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fsub fast float %13, %15
  %17 = getelementptr inbounds float, ptr %5, i64 1
  %18 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %19 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %20 = fsub fast <2 x float> %19, %18
  %21 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %22 = fsub fast <2 x float> %21, %18
  %23 = getelementptr inbounds float, ptr %5, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fsub fast float %24, %15
  %26 = getelementptr inbounds float, ptr %0, i64 1
  %27 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %28 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %29 = fsub fast <2 x float> %27, %28
  %30 = getelementptr inbounds float, ptr %1, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds float, ptr %0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fsub fast float %31, %33
  %35 = extractelement <2 x float> %20, i64 1
  %36 = fmul fast float %25, %35
  %37 = extractelement <2 x float> %22, i64 1
  %38 = fmul fast float %37, %16
  %39 = fsub fast float %36, %38
  %40 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %41 = insertelement <2 x float> %40, float %16, i64 0
  %42 = fmul fast <2 x float> %22, %41
  %43 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %44 = insertelement <2 x float> %43, float %25, i64 0
  %45 = fmul fast <2 x float> %44, %20
  %46 = fsub fast <2 x float> %42, %45
  %47 = fmul fast float %39, %39
  %48 = fmul fast <2 x float> %46, %46
  %49 = extractelement <2 x float> %48, i64 1
  %50 = fadd fast float %47, %49
  %51 = extractelement <2 x float> %48, i64 0
  %52 = fadd fast float %50, %51
  %53 = fcmp fast ogt float %52, 0x38AA95A5C0000000
  br i1 %53, label %54, label %61

54:                                               ; preds = %8
  %55 = tail call fast float @llvm.sqrt.f32(float %52)
  %56 = fdiv fast float 1.000000e+00, %55
  %57 = fmul fast float %56, %39
  %58 = insertelement <2 x float> poison, float %56, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul fast <2 x float> %59, %46
  br label %61

61:                                               ; preds = %8, %54
  %62 = phi float [ %57, %54 ], [ 0.000000e+00, %8 ]
  %63 = phi <2 x float> [ %60, %54 ], [ zeroinitializer, %8 ]
  %64 = extractelement <2 x float> %29, i64 0
  %65 = fmul fast float %62, %64
  %66 = extractelement <2 x float> %29, i64 1
  %67 = extractelement <2 x float> %63, i64 0
  %68 = fmul fast float %67, %66
  %69 = fadd fast float %68, %65
  %70 = extractelement <2 x float> %63, i64 1
  %71 = fmul fast float %70, %34
  %72 = fadd fast float %69, %71
  %73 = fcmp fast ogt float %72, 0.000000e+00
  %74 = fneg fast float %62
  %75 = fneg fast <2 x float> %63
  %76 = insertelement <2 x i1> poison, i1 %73, i64 0
  %77 = shufflevector <2 x i1> %76, <2 x i1> poison, <2 x i32> zeroinitializer
  %78 = select <2 x i1> %77, <2 x float> %75, <2 x float> %63
  %79 = select i1 %73, float %74, float %62
  %80 = extractelement <2 x float> %28, i64 0
  %81 = fmul fast float %79, %80
  %82 = extractelement <2 x float> %78, i64 0
  %83 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fmul fast <2 x float> %78, %83
  %85 = extractelement <2 x float> %84, i64 0
  %86 = extractelement <2 x float> %78, i64 1
  %87 = fmul fast float %86, %33
  %88 = fmul fast float %86, %15
  %89 = extractelement <2 x float> %18, i64 1
  %90 = fmul fast float %82, %89
  %91 = extractelement <2 x float> %18, i64 0
  %92 = fmul fast float %79, %91
  %93 = fadd fast float %88, %90
  %94 = fadd fast float %93, %92
  %95 = fadd fast float %85, %81
  %96 = fadd fast float %95, %87
  %97 = fsub fast float %96, %94
  %98 = fmul fast float %79, %64
  %99 = fmul fast float %82, %66
  %100 = fadd fast float %99, %98
  %101 = fmul fast float %86, %34
  %102 = fadd fast float %100, %101
  %103 = tail call fast float @llvm.fabs.f32(float %102)
  %104 = fcmp fast olt float %103, 0x3EB0C6F7A0000000
  br i1 %104, label %105, label %108

105:                                              ; preds = %61
  %106 = tail call fast float @llvm.fabs.f32(float %97)
  %107 = fcmp fast ult float %106, %2
  br i1 %107, label %197, label %688

108:                                              ; preds = %61
  %109 = fsub fast float %2, %97
  %110 = fadd fast float %97, %2
  %111 = fneg fast float %110
  %112 = insertelement <2 x float> poison, float %109, i64 0
  %113 = insertelement <2 x float> %112, float %111, i64 1
  %114 = insertelement <2 x float> poison, float %102, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fdiv fast <2 x float> %113, %115
  %117 = extractelement <2 x float> %116, i64 0
  %118 = extractelement <2 x float> %116, i64 1
  %119 = fcmp fast ogt float %117, %118
  %120 = select i1 %119, float %118, float %117
  %121 = select i1 %119, float %117, float %118
  %122 = fcmp fast ogt float %120, 1.000000e+00
  %123 = fcmp fast olt float %121, 0.000000e+00
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %688, label %125

125:                                              ; preds = %108
  %126 = fcmp fast olt float %120, 0.000000e+00
  %127 = select i1 %126, float 0.000000e+00, float %120
  %128 = fmul fast float %127, %64
  %129 = fmul fast float %79, %2
  %130 = fsub fast float %80, %129
  %131 = fadd fast float %130, %128
  %132 = insertelement <2 x float> poison, float %2, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul fast <2 x float> %78, %133
  %135 = insertelement <2 x float> poison, float %127, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %138 = insertelement <2 x float> %137, float %34, i64 1
  %139 = fmul fast <2 x float> %136, %138
  %140 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = insertelement <2 x float> %140, float %33, i64 1
  %142 = fsub fast <2 x float> %141, %134
  %143 = fadd fast <2 x float> %142, %139
  %144 = extractelement <2 x float> %20, i64 0
  %145 = fmul fast <2 x float> %20, %20
  %146 = extractelement <2 x float> %145, i64 0
  %147 = fmul fast float %35, %35
  %148 = fadd fast float %147, %146
  %149 = fmul fast float %16, %16
  %150 = fadd fast float %148, %149
  %151 = extractelement <2 x float> %22, i64 0
  %152 = fmul fast <2 x float> %22, %20
  %153 = extractelement <2 x float> %152, i64 0
  %154 = fmul fast float %37, %35
  %155 = fadd fast float %154, %153
  %156 = fmul fast float %25, %16
  %157 = fadd fast float %155, %156
  %158 = fmul fast <2 x float> %22, %22
  %159 = extractelement <2 x float> %158, i64 0
  %160 = fmul fast float %37, %37
  %161 = fadd fast float %160, %159
  %162 = fmul fast float %25, %25
  %163 = fadd fast float %161, %162
  %164 = fsub fast float %131, %91
  %165 = extractelement <2 x float> %143, i64 0
  %166 = fsub fast float %165, %89
  %167 = extractelement <2 x float> %143, i64 1
  %168 = fsub fast float %167, %15
  %169 = fmul fast float %164, %144
  %170 = fmul fast float %166, %35
  %171 = fadd fast float %170, %169
  %172 = fmul fast float %168, %16
  %173 = fadd fast float %171, %172
  %174 = fmul fast float %164, %151
  %175 = fmul fast float %166, %37
  %176 = fadd fast float %175, %174
  %177 = fmul fast float %168, %25
  %178 = fadd fast float %176, %177
  %179 = fmul fast float %173, %163
  %180 = fmul fast float %178, %157
  %181 = fsub fast float %179, %180
  %182 = fmul fast float %178, %150
  %183 = fmul fast float %173, %157
  %184 = fsub fast float %182, %183
  %185 = fmul fast float %157, %157
  %186 = fmul fast float %163, %150
  %187 = fsub fast float %185, %186
  %188 = fadd fast float %187, %184
  %189 = fadd fast float %188, %181
  %190 = fcmp fast ole float %189, 0.000000e+00
  %191 = fcmp fast oge float %181, 0.000000e+00
  %192 = select i1 %190, i1 %191, i1 false
  %193 = fcmp fast oge float %184, 0.000000e+00
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %197

195:                                              ; preds = %125
  store float %127, ptr %6, align 4, !tbaa !5
  store float %131, ptr %7, align 4, !tbaa !5
  %196 = getelementptr inbounds float, ptr %7, i64 1
  store <2 x float> %143, ptr %196, align 4, !tbaa !5
  br label %688

197:                                              ; preds = %125, %105
  store float 1.000000e+00, ptr %6, align 4, !tbaa !5
  %198 = fmul fast <2 x float> %29, %29
  %199 = extractelement <2 x float> %198, i64 0
  %200 = fmul fast float %66, %66
  %201 = fadd fast float %200, %199
  %202 = fmul fast float %34, %34
  %203 = fadd fast float %201, %202
  %204 = load float, ptr %0, align 4, !tbaa !5
  %205 = load float, ptr %3, align 4, !tbaa !5
  %206 = fsub fast float %204, %205
  %207 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %208 = fmul fast float %206, %64
  %209 = fmul fast float %206, %206
  %210 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %211 = fsub fast <2 x float> %207, %210
  %212 = extractelement <2 x float> %211, i64 0
  %213 = fmul fast float %212, %66
  %214 = fadd fast float %213, %208
  %215 = extractelement <2 x float> %211, i64 1
  %216 = fmul fast float %215, %34
  %217 = fadd fast float %214, %216
  %218 = fmul fast float %217, 2.000000e+00
  %219 = fmul fast <2 x float> %211, %211
  %220 = fsub fast float %209, %9
  %221 = extractelement <2 x float> %219, i64 0
  %222 = fadd fast float %220, %221
  %223 = extractelement <2 x float> %219, i64 1
  %224 = fadd fast float %222, %223
  %225 = fmul fast float %218, %218
  %226 = fmul fast float %203, 4.000000e+00
  %227 = fmul fast float %224, %226
  %228 = fsub fast float %225, %227
  %229 = fcmp fast ult float %228, 0.000000e+00
  br i1 %229, label %263, label %230

230:                                              ; preds = %197
  %231 = tail call fast float @llvm.sqrt.f32(float %228)
  %232 = fadd fast float %231, %218
  %233 = fneg fast float %232
  %234 = fmul fast float %203, 2.000000e+00
  %235 = fsub fast float %231, %218
  %236 = insertelement <2 x float> poison, float %233, i64 0
  %237 = insertelement <2 x float> %236, float %235, i64 1
  %238 = insertelement <2 x float> poison, float %234, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fdiv fast <2 x float> %237, %239
  %241 = extractelement <2 x float> %240, i64 0
  %242 = extractelement <2 x float> %240, i64 1
  %243 = fcmp fast ogt float %241, %242
  %244 = select i1 %243, float %242, float %241
  %245 = fcmp fast ogt float %244, 0.000000e+00
  %246 = fcmp fast olt float %244, 1.000000e+00
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %253, label %248

248:                                              ; preds = %230
  %249 = select i1 %243, float %241, float %242
  %250 = fcmp fast ogt float %249, 0.000000e+00
  %251 = fcmp fast olt float %249, 1.000000e+00
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %263

253:                                              ; preds = %248, %230
  %254 = phi float [ %244, %230 ], [ %249, %248 ]
  store float %254, ptr %6, align 4, !tbaa !5
  %255 = load float, ptr %3, align 4, !tbaa !5
  store float %255, ptr %7, align 4, !tbaa !5
  %256 = load float, ptr %11, align 4, !tbaa !5
  %257 = getelementptr inbounds float, ptr %7, i64 1
  store float %256, ptr %257, align 4, !tbaa !5
  %258 = load float, ptr %14, align 4, !tbaa !5
  %259 = getelementptr inbounds float, ptr %7, i64 2
  store float %258, ptr %259, align 4, !tbaa !5
  %260 = load float, ptr %0, align 4, !tbaa !5
  %261 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %262 = load float, ptr %6, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %197, %248, %253
  %264 = phi float [ %262, %253 ], [ 1.000000e+00, %248 ], [ 1.000000e+00, %197 ]
  %265 = phi float [ %260, %253 ], [ %204, %248 ], [ %204, %197 ]
  %266 = phi i8 [ 1, %253 ], [ 0, %248 ], [ 0, %197 ]
  %267 = phi <2 x float> [ %261, %253 ], [ %207, %248 ], [ %207, %197 ]
  %268 = load float, ptr %4, align 4, !tbaa !5
  %269 = fsub fast float %265, %268
  %270 = fmul fast float %269, %64
  %271 = fmul fast float %269, %269
  %272 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %273 = fsub fast <2 x float> %267, %272
  %274 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %275 = insertelement <2 x float> %274, float %34, i64 1
  %276 = fmul fast <2 x float> %273, %275
  %277 = extractelement <2 x float> %276, i64 0
  %278 = fadd fast float %277, %270
  %279 = extractelement <2 x float> %276, i64 1
  %280 = fadd fast float %278, %279
  %281 = fmul fast float %280, 2.000000e+00
  %282 = fmul fast <2 x float> %273, %273
  %283 = fsub fast float %271, %9
  %284 = extractelement <2 x float> %282, i64 0
  %285 = fadd fast float %283, %284
  %286 = extractelement <2 x float> %282, i64 1
  %287 = fadd fast float %285, %286
  %288 = fmul fast float %281, %281
  %289 = fmul fast float %287, %226
  %290 = fsub fast float %288, %289
  %291 = fcmp fast ult float %290, 0.000000e+00
  br i1 %291, label %325, label %292

292:                                              ; preds = %263
  %293 = tail call fast float @llvm.sqrt.f32(float %290)
  %294 = fadd fast float %293, %281
  %295 = fneg fast float %294
  %296 = fmul fast float %203, 2.000000e+00
  %297 = fsub fast float %293, %281
  %298 = insertelement <2 x float> poison, float %295, i64 0
  %299 = insertelement <2 x float> %298, float %297, i64 1
  %300 = insertelement <2 x float> poison, float %296, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = fdiv fast <2 x float> %299, %301
  %303 = extractelement <2 x float> %302, i64 0
  %304 = extractelement <2 x float> %302, i64 1
  %305 = fcmp fast ogt float %303, %304
  %306 = select i1 %305, float %304, float %303
  %307 = fcmp fast ogt float %306, 0.000000e+00
  %308 = fcmp fast olt float %306, %264
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %315, label %310

310:                                              ; preds = %292
  %311 = select i1 %305, float %303, float %304
  %312 = fcmp fast ogt float %311, 0.000000e+00
  %313 = fcmp fast olt float %311, %264
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %325

315:                                              ; preds = %310, %292
  %316 = phi float [ %306, %292 ], [ %311, %310 ]
  store float %316, ptr %6, align 4, !tbaa !5
  %317 = load float, ptr %4, align 4, !tbaa !5
  store float %317, ptr %7, align 4, !tbaa !5
  %318 = load float, ptr %10, align 4, !tbaa !5
  %319 = getelementptr inbounds float, ptr %7, i64 1
  store float %318, ptr %319, align 4, !tbaa !5
  %320 = load float, ptr %12, align 4, !tbaa !5
  %321 = getelementptr inbounds float, ptr %7, i64 2
  store float %320, ptr %321, align 4, !tbaa !5
  %322 = load float, ptr %0, align 4, !tbaa !5
  %323 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %324 = load float, ptr %6, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %263, %310, %315
  %326 = phi float [ %324, %315 ], [ %264, %310 ], [ %264, %263 ]
  %327 = phi float [ %322, %315 ], [ %265, %310 ], [ %265, %263 ]
  %328 = phi i8 [ 1, %315 ], [ %266, %310 ], [ %266, %263 ]
  %329 = phi <2 x float> [ %323, %315 ], [ %267, %310 ], [ %267, %263 ]
  %330 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %331 = extractelement <2 x float> %330, i64 0
  %332 = fsub fast float %327, %331
  %333 = load float, ptr %23, align 4, !tbaa !5
  %334 = fmul fast float %332, %64
  %335 = fmul fast float %332, %332
  %336 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %337 = insertelement <2 x float> %336, float %333, i64 1
  %338 = fsub fast <2 x float> %329, %337
  %339 = fmul fast <2 x float> %338, %275
  %340 = extractelement <2 x float> %339, i64 0
  %341 = fadd fast float %340, %334
  %342 = extractelement <2 x float> %339, i64 1
  %343 = fadd fast float %341, %342
  %344 = fmul fast float %343, 2.000000e+00
  %345 = fmul fast <2 x float> %338, %338
  %346 = fsub fast float %335, %9
  %347 = extractelement <2 x float> %345, i64 0
  %348 = fadd fast float %346, %347
  %349 = extractelement <2 x float> %345, i64 1
  %350 = fadd fast float %348, %349
  %351 = fmul fast float %344, %344
  %352 = fmul fast float %350, %226
  %353 = fsub fast float %351, %352
  %354 = fcmp fast ult float %353, 0.000000e+00
  br i1 %354, label %390, label %355

355:                                              ; preds = %325
  %356 = tail call fast float @llvm.sqrt.f32(float %353)
  %357 = fadd fast float %356, %344
  %358 = fneg fast float %357
  %359 = fmul fast float %203, 2.000000e+00
  %360 = fsub fast float %356, %344
  %361 = insertelement <2 x float> poison, float %358, i64 0
  %362 = insertelement <2 x float> %361, float %360, i64 1
  %363 = insertelement <2 x float> poison, float %359, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fdiv fast <2 x float> %362, %364
  %366 = extractelement <2 x float> %365, i64 0
  %367 = extractelement <2 x float> %365, i64 1
  %368 = fcmp fast ogt float %366, %367
  %369 = select i1 %368, float %367, float %366
  %370 = fcmp fast ogt float %369, 0.000000e+00
  %371 = fcmp fast olt float %369, %326
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %378, label %373

373:                                              ; preds = %355
  %374 = select i1 %368, float %366, float %367
  %375 = fcmp fast ogt float %374, 0.000000e+00
  %376 = fcmp fast olt float %374, %326
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %390

378:                                              ; preds = %373, %355
  %379 = phi float [ %369, %355 ], [ %374, %373 ]
  store float %379, ptr %6, align 4, !tbaa !5
  %380 = load float, ptr %5, align 4, !tbaa !5
  store float %380, ptr %7, align 4, !tbaa !5
  %381 = load float, ptr %17, align 4, !tbaa !5
  %382 = getelementptr inbounds float, ptr %7, i64 1
  store float %381, ptr %382, align 4, !tbaa !5
  %383 = load float, ptr %23, align 4, !tbaa !5
  %384 = getelementptr inbounds float, ptr %7, i64 2
  store float %383, ptr %384, align 4, !tbaa !5
  %385 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %386 = load float, ptr %23, align 4, !tbaa !5
  %387 = load float, ptr %0, align 4, !tbaa !5
  %388 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %389 = load float, ptr %6, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %325, %373, %378
  %391 = phi float [ %389, %378 ], [ %326, %373 ], [ %326, %325 ]
  %392 = phi float [ %387, %378 ], [ %327, %373 ], [ %327, %325 ]
  %393 = phi float [ %386, %378 ], [ %333, %373 ], [ %333, %325 ]
  %394 = phi i8 [ 1, %378 ], [ %328, %373 ], [ %328, %325 ]
  %395 = phi <2 x float> [ %385, %378 ], [ %330, %373 ], [ %330, %325 ]
  %396 = phi <2 x float> [ %388, %378 ], [ %329, %373 ], [ %329, %325 ]
  %397 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %398 = fsub fast <2 x float> %395, %397
  %399 = load float, ptr %12, align 4, !tbaa !5
  %400 = fsub fast float %393, %399
  %401 = load float, ptr %3, align 4, !tbaa !5
  %402 = fsub fast float %401, %392
  %403 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %404 = fsub fast <2 x float> %403, %396
  %405 = extractelement <2 x float> %20, i64 0
  %406 = fmul fast <2 x float> %20, %20
  %407 = extractelement <2 x float> %406, i64 0
  %408 = fmul fast float %35, %35
  %409 = fadd fast float %408, %407
  %410 = fmul fast float %16, %16
  %411 = fadd fast float %409, %410
  %412 = fmul fast <2 x float> %29, %20
  %413 = extractelement <2 x float> %412, i64 0
  %414 = fmul fast float %66, %35
  %415 = fadd fast float %414, %413
  %416 = fmul fast float %34, %16
  %417 = fadd fast float %415, %416
  %418 = fmul fast float %402, %405
  %419 = extractelement <2 x float> %404, i64 0
  %420 = fmul fast float %419, %35
  %421 = fadd fast float %420, %418
  %422 = extractelement <2 x float> %404, i64 1
  %423 = fmul fast float %422, %16
  %424 = fadd fast float %421, %423
  %425 = fmul fast float %417, %417
  %426 = fmul fast float %203, %411
  %427 = fsub fast float %425, %426
  %428 = fmul fast float %402, %64
  %429 = fmul fast float %419, %66
  %430 = fadd fast float %429, %428
  %431 = fmul fast float %422, %34
  %432 = fadd fast float %430, %431
  %433 = fmul fast float %432, %411
  %434 = fmul fast float %424, %417
  %435 = fsub fast float %433, %434
  %436 = fmul fast float %435, 2.000000e+00
  %437 = fmul fast float %402, %402
  %438 = fmul fast <2 x float> %404, %404
  %439 = extractelement <2 x float> %438, i64 0
  %440 = fmul fast float %422, %422
  %441 = fadd fast float %439, %437
  %442 = fadd fast float %441, %440
  %443 = fsub fast float %9, %442
  %444 = fmul fast float %443, %411
  %445 = fmul fast float %424, %424
  %446 = fadd fast float %444, %445
  %447 = fmul fast float %436, %436
  %448 = fmul fast float %427, 4.000000e+00
  %449 = fmul fast float %448, %446
  %450 = fsub fast float %447, %449
  %451 = fcmp fast ult float %450, 0.000000e+00
  br i1 %451, label %499, label %452

452:                                              ; preds = %390
  %453 = tail call fast float @llvm.sqrt.f32(float %450)
  %454 = fadd fast float %453, %436
  %455 = fneg fast float %454
  %456 = fmul fast float %427, 2.000000e+00
  %457 = fsub fast float %453, %436
  %458 = insertelement <2 x float> poison, float %455, i64 0
  %459 = insertelement <2 x float> %458, float %457, i64 1
  %460 = insertelement <2 x float> poison, float %456, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = fdiv fast <2 x float> %459, %461
  %463 = extractelement <2 x float> %462, i64 0
  %464 = extractelement <2 x float> %462, i64 1
  %465 = fcmp fast ogt float %463, %464
  %466 = select i1 %465, float %464, float %463
  %467 = fcmp fast ogt float %466, 0.000000e+00
  %468 = fcmp fast olt float %466, %391
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %475, label %470

470:                                              ; preds = %452
  %471 = select i1 %465, float %463, float %464
  %472 = fcmp fast ogt float %471, 0.000000e+00
  %473 = fcmp fast olt float %471, %391
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %475, label %499

475:                                              ; preds = %470, %452
  %476 = phi float [ %466, %452 ], [ %471, %470 ]
  %477 = fmul fast float %476, %417
  %478 = fsub fast float %477, %424
  %479 = fdiv fast float %478, %411
  %480 = fcmp fast oge float %479, 0.000000e+00
  %481 = fcmp fast ole float %479, 1.000000e+00
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %483, label %499

483:                                              ; preds = %475
  store float %476, ptr %6, align 4, !tbaa !5
  %484 = getelementptr inbounds float, ptr %7, i64 1
  %485 = getelementptr inbounds float, ptr %7, i64 2
  %486 = insertelement <2 x float> poison, float %479, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = fmul fast <2 x float> %487, %20
  store <2 x float> %488, ptr %7, align 4, !tbaa !5
  %489 = fmul fast float %479, %16
  store float %489, ptr %485, align 4, !tbaa !5
  %490 = load float, ptr %3, align 4, !tbaa !5
  %491 = extractelement <2 x float> %488, i64 0
  %492 = fadd fast float %490, %491
  store float %492, ptr %7, align 4, !tbaa !5
  %493 = load float, ptr %11, align 4, !tbaa !5
  %494 = extractelement <2 x float> %488, i64 1
  %495 = fadd fast float %493, %494
  store float %495, ptr %484, align 4, !tbaa !5
  %496 = load float, ptr %14, align 4, !tbaa !5
  %497 = fadd fast float %496, %489
  store float %497, ptr %485, align 4, !tbaa !5
  %498 = load float, ptr %6, align 4, !tbaa !5
  br label %499

499:                                              ; preds = %390, %470, %475, %483
  %500 = phi float [ %498, %483 ], [ %391, %475 ], [ %391, %470 ], [ %391, %390 ]
  %501 = phi i8 [ 1, %483 ], [ %394, %475 ], [ %394, %470 ], [ %394, %390 ]
  %502 = extractelement <2 x float> %22, i64 0
  %503 = fmul fast <2 x float> %22, %22
  %504 = extractelement <2 x float> %503, i64 0
  %505 = fmul fast float %37, %37
  %506 = fadd fast float %505, %504
  %507 = fmul fast float %25, %25
  %508 = fadd fast float %506, %507
  %509 = fmul fast <2 x float> %29, %22
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %511 = fadd fast <2 x float> %510, %509
  %512 = extractelement <2 x float> %511, i64 0
  %513 = fmul fast float %34, %25
  %514 = fadd fast float %512, %513
  %515 = fmul fast float %402, %502
  %516 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %517 = insertelement <2 x float> %516, float %25, i64 1
  %518 = fmul fast <2 x float> %404, %517
  %519 = extractelement <2 x float> %518, i64 0
  %520 = fadd fast float %519, %515
  %521 = extractelement <2 x float> %518, i64 1
  %522 = fadd fast float %520, %521
  %523 = fmul fast float %514, %514
  %524 = fmul fast float %203, %508
  %525 = fsub fast float %523, %524
  %526 = fmul fast float %432, %508
  %527 = fmul fast float %522, %514
  %528 = fsub fast float %526, %527
  %529 = fmul fast float %528, 2.000000e+00
  %530 = fmul fast float %443, %508
  %531 = fmul fast float %522, %522
  %532 = fadd fast float %530, %531
  %533 = fmul fast float %529, %529
  %534 = fmul fast float %525, 4.000000e+00
  %535 = fmul fast float %534, %532
  %536 = fsub fast float %533, %535
  %537 = fcmp fast ult float %536, 0.000000e+00
  br i1 %537, label %585, label %538

538:                                              ; preds = %499
  %539 = tail call fast float @llvm.sqrt.f32(float %536)
  %540 = fadd fast float %539, %529
  %541 = fneg fast float %540
  %542 = fmul fast float %525, 2.000000e+00
  %543 = fsub fast float %539, %529
  %544 = insertelement <2 x float> poison, float %541, i64 0
  %545 = insertelement <2 x float> %544, float %543, i64 1
  %546 = insertelement <2 x float> poison, float %542, i64 0
  %547 = shufflevector <2 x float> %546, <2 x float> poison, <2 x i32> zeroinitializer
  %548 = fdiv fast <2 x float> %545, %547
  %549 = extractelement <2 x float> %548, i64 0
  %550 = extractelement <2 x float> %548, i64 1
  %551 = fcmp fast ogt float %549, %550
  %552 = select i1 %551, float %550, float %549
  %553 = fcmp fast ogt float %552, 0.000000e+00
  %554 = fcmp fast olt float %552, %500
  %555 = select i1 %553, i1 %554, i1 false
  br i1 %555, label %561, label %556

556:                                              ; preds = %538
  %557 = select i1 %551, float %549, float %550
  %558 = fcmp fast ogt float %557, 0.000000e+00
  %559 = fcmp fast olt float %557, %500
  %560 = select i1 %558, i1 %559, i1 false
  br i1 %560, label %561, label %585

561:                                              ; preds = %556, %538
  %562 = phi float [ %552, %538 ], [ %557, %556 ]
  %563 = fmul fast float %562, %514
  %564 = fsub fast float %563, %522
  %565 = fdiv fast float %564, %508
  %566 = fcmp fast oge float %565, 0.000000e+00
  %567 = fcmp fast ole float %565, 1.000000e+00
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %569, label %585

569:                                              ; preds = %561
  store float %562, ptr %6, align 4, !tbaa !5
  %570 = getelementptr inbounds float, ptr %7, i64 1
  %571 = getelementptr inbounds float, ptr %7, i64 2
  %572 = insertelement <2 x float> poison, float %565, i64 0
  %573 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> zeroinitializer
  %574 = fmul fast <2 x float> %573, %22
  store <2 x float> %574, ptr %7, align 4, !tbaa !5
  %575 = fmul fast float %565, %25
  store float %575, ptr %571, align 4, !tbaa !5
  %576 = load float, ptr %3, align 4, !tbaa !5
  %577 = extractelement <2 x float> %574, i64 0
  %578 = fadd fast float %576, %577
  store float %578, ptr %7, align 4, !tbaa !5
  %579 = load float, ptr %11, align 4, !tbaa !5
  %580 = extractelement <2 x float> %574, i64 1
  %581 = fadd fast float %579, %580
  store float %581, ptr %570, align 4, !tbaa !5
  %582 = load float, ptr %14, align 4, !tbaa !5
  %583 = fadd fast float %582, %575
  store float %583, ptr %571, align 4, !tbaa !5
  %584 = load float, ptr %6, align 4, !tbaa !5
  br label %585

585:                                              ; preds = %499, %556, %561, %569
  %586 = phi float [ %584, %569 ], [ %500, %561 ], [ %500, %556 ], [ %500, %499 ]
  %587 = phi i8 [ 1, %569 ], [ %501, %561 ], [ %501, %556 ], [ %501, %499 ]
  %588 = load float, ptr %12, align 4, !tbaa !5
  %589 = load float, ptr %32, align 4, !tbaa !5
  %590 = fsub fast float %588, %589
  %591 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %592 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %593 = fsub fast <2 x float> %591, %592
  %594 = fmul fast <2 x float> %593, %593
  %595 = fmul fast float %590, %590
  %596 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %597 = fadd fast <2 x float> %596, %594
  %598 = extractelement <2 x float> %597, i64 0
  %599 = fadd fast float %598, %595
  %600 = fsub fast float %9, %599
  %601 = shufflevector <2 x float> %593, <2 x float> %398, <2 x i32> <i32 0, i32 3>
  %602 = fmul fast <2 x float> %601, %398
  %603 = shufflevector <2 x float> %398, <2 x float> %593, <2 x i32> <i32 0, i32 3>
  %604 = fmul fast <2 x float> %603, %398
  %605 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %606 = fadd fast <2 x float> %602, %605
  %607 = insertelement <2 x float> poison, float %590, i64 0
  %608 = insertelement <2 x float> %607, float %400, i64 1
  %609 = shufflevector <2 x float> %608, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %610 = fmul fast <2 x float> %608, %609
  %611 = fadd fast <2 x float> %606, %610
  %612 = fmul fast <2 x float> %601, %29
  %613 = fmul fast <2 x float> %603, %29
  %614 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %615 = fadd fast <2 x float> %612, %614
  %616 = insertelement <2 x float> poison, float %34, i64 0
  %617 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> zeroinitializer
  %618 = fmul fast <2 x float> %608, %617
  %619 = fadd fast <2 x float> %615, %618
  %620 = shufflevector <2 x float> %611, <2 x float> %619, <2 x i32> <i32 1, i32 3>
  %621 = fmul fast <2 x float> %619, %620
  %622 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %623 = insertelement <2 x float> %622, float %203, i64 1
  %624 = fmul fast <2 x float> %611, %623
  %625 = fsub fast <2 x float> %621, %624
  %626 = extractelement <2 x float> %611, i64 1
  %627 = fmul fast float %600, %626
  %628 = extractelement <2 x float> %611, i64 0
  %629 = fmul fast <2 x float> %611, %611
  %630 = extractelement <2 x float> %629, i64 0
  %631 = fadd fast float %627, %630
  %632 = fmul fast <2 x float> %625, <float 2.000000e+00, float 4.000000e+00>
  %633 = insertelement <2 x float> %632, float %631, i64 1
  %634 = fmul fast <2 x float> %632, %633
  %635 = shufflevector <2 x float> %634, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %636 = fsub fast <2 x float> %634, %635
  %637 = extractelement <2 x float> %636, i64 0
  %638 = fcmp fast ult float %637, 0.000000e+00
  br i1 %638, label %688, label %639

639:                                              ; preds = %585
  %640 = tail call fast float @llvm.sqrt.f32(float %637)
  %641 = extractelement <2 x float> %632, i64 0
  %642 = fadd fast float %640, %641
  %643 = fneg fast float %642
  %644 = extractelement <2 x float> %625, i64 1
  %645 = fmul fast float %644, 2.000000e+00
  %646 = fsub fast float %640, %641
  %647 = insertelement <2 x float> poison, float %643, i64 0
  %648 = insertelement <2 x float> %647, float %646, i64 1
  %649 = insertelement <2 x float> poison, float %645, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = fdiv fast <2 x float> %648, %650
  %652 = extractelement <2 x float> %651, i64 0
  %653 = extractelement <2 x float> %651, i64 1
  %654 = fcmp fast ogt float %652, %653
  %655 = select i1 %654, float %653, float %652
  %656 = fcmp fast ogt float %655, 0.000000e+00
  %657 = fcmp fast olt float %655, %586
  %658 = select i1 %656, i1 %657, i1 false
  br i1 %658, label %664, label %659

659:                                              ; preds = %639
  %660 = select i1 %654, float %652, float %653
  %661 = fcmp fast ogt float %660, 0.000000e+00
  %662 = fcmp fast olt float %660, %586
  %663 = select i1 %661, i1 %662, i1 false
  br i1 %663, label %664, label %688

664:                                              ; preds = %659, %639
  %665 = phi float [ %655, %639 ], [ %660, %659 ]
  %666 = extractelement <2 x float> %619, i64 1
  %667 = fmul fast float %665, %666
  %668 = fsub fast float %667, %628
  %669 = fdiv fast float %668, %626
  %670 = fcmp fast oge float %669, 0.000000e+00
  %671 = fcmp fast ole float %669, 1.000000e+00
  %672 = select i1 %670, i1 %671, i1 false
  br i1 %672, label %673, label %688

673:                                              ; preds = %664
  store float %665, ptr %6, align 4, !tbaa !5
  %674 = getelementptr inbounds float, ptr %7, i64 1
  %675 = getelementptr inbounds float, ptr %7, i64 2
  %676 = insertelement <2 x float> poison, float %669, i64 0
  %677 = shufflevector <2 x float> %676, <2 x float> poison, <2 x i32> zeroinitializer
  %678 = fmul fast <2 x float> %677, %398
  store <2 x float> %678, ptr %7, align 4, !tbaa !5
  %679 = fmul fast float %669, %400
  store float %679, ptr %675, align 4, !tbaa !5
  %680 = load float, ptr %4, align 4, !tbaa !5
  %681 = extractelement <2 x float> %678, i64 0
  %682 = fadd fast float %680, %681
  store float %682, ptr %7, align 4, !tbaa !5
  %683 = load float, ptr %10, align 4, !tbaa !5
  %684 = extractelement <2 x float> %678, i64 1
  %685 = fadd fast float %683, %684
  store float %685, ptr %674, align 4, !tbaa !5
  %686 = load float, ptr %12, align 4, !tbaa !5
  %687 = fadd fast float %686, %679
  store float %687, ptr %675, align 4, !tbaa !5
  br label %688

688:                                              ; preds = %585, %659, %108, %195, %673, %664, %105
  %689 = phi i8 [ 0, %105 ], [ 1, %673 ], [ %587, %664 ], [ 0, %108 ], [ 1, %195 ], [ %587, %659 ], [ %587, %585 ]
  ret i8 %689
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_axial_line_tri_v3(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #22
  %11 = add nsw i32 %0, 1
  %12 = srem i32 %11, 3
  %13 = add nsw i32 %0, 2
  %14 = srem i32 %13, 3
  %15 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %16 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %17 = fsub fast <2 x float> %15, %16
  store <2 x float> %17, ptr %9, align 8, !tbaa !5
  %18 = getelementptr inbounds float, ptr %4, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %3, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fsub fast float %19, %21
  %23 = getelementptr inbounds float, ptr %9, i64 2
  store float %22, ptr %23, align 8, !tbaa !5
  %24 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %25 = fsub fast <2 x float> %24, %16
  store <2 x float> %25, ptr %10, align 8, !tbaa !5
  %26 = getelementptr inbounds float, ptr %5, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fsub fast float %27, %21
  %29 = getelementptr inbounds float, ptr %10, i64 2
  store float %28, ptr %29, align 8, !tbaa !5
  %30 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %31 = fsub fast <2 x float> %16, %30
  store <2 x float> %31, ptr %8, align 8, !tbaa !5
  %32 = getelementptr inbounds float, ptr %1, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fsub fast float %21, %33
  %35 = getelementptr inbounds float, ptr %8, i64 2
  store float %34, ptr %35, align 8, !tbaa !5
  %36 = sext i32 %12 to i64
  %37 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = fmul fast float %41, %38
  %43 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %39
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %36
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fmul fast float %46, %44
  %48 = fsub fast float %42, %47
  %49 = fcmp fast ogt float %48, 0xBEB0C6F7A0000000
  %50 = fcmp fast olt float %48, 0x3EB0C6F7A0000000
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %106, label %52

52:                                               ; preds = %7
  %53 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %39
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = fmul fast float %54, %46
  %56 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %36
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = fmul fast float %57, %41
  %59 = fsub fast float %55, %58
  %60 = fdiv fast float %59, %48
  %61 = fcmp fast olt float %60, 0.000000e+00
  %62 = fcmp fast ogt float %60, 1.000000e+00
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %106, label %64

64:                                               ; preds = %52
  %65 = fcmp fast ogt float %46, 0xBEB0C6F7A0000000
  %66 = fcmp fast olt float %46, 0x3EB0C6F7A0000000
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = fcmp fast ogt float %41, 0xBEB0C6F7A0000000
  %70 = fcmp fast olt float %41, 0x3EB0C6F7A0000000
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %106, label %72

72:                                               ; preds = %64, %68
  %73 = phi float [ %44, %68 ], [ %38, %64 ]
  %74 = phi float [ %54, %68 ], [ %57, %64 ]
  %75 = phi float [ %41, %68 ], [ %46, %64 ]
  %76 = fmul fast float %60, %73
  %77 = fadd fast float %76, %74
  %78 = fneg fast float %77
  %79 = fdiv fast float %78, %75
  %80 = fcmp fast olt float %79, 0.000000e+00
  %81 = fadd fast float %79, %60
  %82 = fcmp fast ogt float %81, 1.000000e+00
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %106, label %84

84:                                               ; preds = %72
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %85
  %89 = load float, ptr %88, align 4, !tbaa !5
  %90 = fmul fast float %89, %79
  %91 = fadd fast float %90, %87
  %92 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %85
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = fmul fast float %93, %60
  %95 = fadd fast float %91, %94
  %96 = getelementptr inbounds float, ptr %2, i64 %85
  %97 = load float, ptr %96, align 4, !tbaa !5
  %98 = getelementptr inbounds float, ptr %1, i64 %85
  %99 = load float, ptr %98, align 4, !tbaa !5
  %100 = fsub fast float %97, %99
  %101 = fdiv fast float %95, %100
  store float %101, ptr %6, align 4, !tbaa !5
  %102 = fcmp fast uge float %101, 0.000000e+00
  %103 = fcmp fast ule float %101, 1.000000e+00
  %104 = select i1 %102, i1 %103, i1 false
  %105 = zext i1 %104 to i8
  br label %106

106:                                              ; preds = %84, %72, %68, %52, %7
  %107 = phi i8 [ 0, %7 ], [ 0, %52 ], [ 0, %68 ], [ 0, %72 ], [ %105, %84 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  ret i8 %107
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @isect_line_line_epsilon_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #8 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %13 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %14 = extractelement <2 x float> %13, i64 0
  %15 = fsub fast <2 x float> %12, %13
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fsub fast <2 x float> %12, %13
  %18 = extractelement <2 x float> %17, i64 1
  %19 = getelementptr inbounds float, ptr %2, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fsub fast float %20, %22
  %24 = getelementptr inbounds float, ptr %1, i64 1
  %25 = getelementptr inbounds float, ptr %1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fsub fast float %26, %22
  %28 = getelementptr inbounds float, ptr %3, i64 1
  %29 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %30 = fsub fast <2 x float> %29, %13
  %31 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %32 = fsub fast <2 x float> %31, %12
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %34 = getelementptr inbounds float, ptr %3, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fsub fast float %35, %20
  %37 = fmul fast <2 x float> %30, %30
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd fast <2 x float> %38, %37
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fmul fast float %27, %27
  %42 = fadd fast float %40, %41
  %43 = fcmp fast ogt float %42, 0x38AA95A5C0000000
  br i1 %43, label %44, label %51

44:                                               ; preds = %7
  %45 = tail call fast float @llvm.sqrt.f32(float %42)
  %46 = fdiv fast float 1.000000e+00, %45
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul fast <2 x float> %48, %30
  %50 = fmul fast float %46, %27
  br label %51

51:                                               ; preds = %7, %44
  %52 = phi float [ %50, %44 ], [ 0.000000e+00, %7 ]
  %53 = phi <2 x float> [ %49, %44 ], [ zeroinitializer, %7 ]
  %54 = fmul fast <2 x float> %32, %32
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd fast <2 x float> %55, %54
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fmul fast float %36, %36
  %59 = fadd fast float %57, %58
  %60 = fcmp fast ogt float %59, 0x38AA95A5C0000000
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = tail call fast float @llvm.sqrt.f32(float %59)
  %63 = fdiv fast float 1.000000e+00, %62
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul fast <2 x float> %65, %33
  %67 = fmul fast float %63, %36
  br label %68

68:                                               ; preds = %51, %61
  %69 = phi float [ %67, %61 ], [ 0.000000e+00, %51 ]
  %70 = phi <2 x float> [ %66, %61 ], [ zeroinitializer, %51 ]
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %72 = fmul fast <2 x float> %71, %53
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd fast <2 x float> %72, %73
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fmul fast float %69, %52
  %77 = fadd fast float %75, %76
  %78 = fcmp fast oeq float %77, 1.000000e+00
  %79 = fcmp fast oeq float %77, -1.000000e+00
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %222, label %81

81:                                               ; preds = %68
  %82 = extractelement <2 x float> %30, i64 1
  %83 = fmul fast float %36, %82
  %84 = extractelement <2 x float> %32, i64 1
  %85 = fmul fast float %84, %27
  %86 = fsub fast float %83, %85
  %87 = extractelement <2 x float> %32, i64 0
  %88 = fmul fast float %87, %27
  %89 = extractelement <2 x float> %30, i64 0
  %90 = fmul fast float %36, %89
  %91 = fsub fast float %88, %90
  %92 = fmul fast <2 x float> %33, %30
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fsub fast <2 x float> %92, %93
  %95 = extractelement <2 x float> %94, i64 0
  %96 = fmul fast float %86, %86
  %97 = fmul fast float %91, %91
  %98 = fmul fast <2 x float> %94, %94
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fadd fast float %96, %99
  %101 = fadd fast float %100, %97
  %102 = fcmp fast oeq float %101, 0.000000e+00
  br i1 %102, label %222, label %103

103:                                              ; preds = %81
  %104 = fmul fast float %91, %18
  %105 = fmul fast float %86, %16
  %106 = fmul fast float %95, %23
  %107 = fadd fast float %105, %106
  %108 = fadd fast float %107, %104
  %109 = tail call fast float @llvm.fabs.f32(float %108)
  %110 = fcmp fast ugt float %109, %6
  br i1 %110, label %142, label %111

111:                                              ; preds = %103
  %112 = fmul fast float %36, %18
  %113 = fmul fast float %84, %23
  %114 = fsub fast float %112, %113
  %115 = fmul fast float %87, %23
  %116 = fmul fast float %36, %16
  %117 = fsub fast float %115, %116
  %118 = fmul fast <2 x float> %33, %15
  %119 = extractelement <2 x float> %118, i64 0
  %120 = fmul fast float %87, %18
  %121 = fsub fast float %119, %120
  %122 = fmul fast float %86, %114
  %123 = fmul fast float %91, %117
  %124 = fmul fast float %95, %121
  %125 = fadd fast float %122, %124
  %126 = fadd fast float %125, %123
  %127 = fdiv fast float %126, %101
  %128 = fmul fast float %127, %89
  %129 = fmul fast float %127, %82
  %130 = fmul fast float %127, %27
  %131 = fadd fast float %128, %14
  store float %131, ptr %4, align 4, !tbaa !5
  %132 = load float, ptr %11, align 4, !tbaa !5
  %133 = fadd fast float %132, %129
  %134 = getelementptr inbounds float, ptr %4, i64 1
  store float %133, ptr %134, align 4, !tbaa !5
  %135 = load float, ptr %21, align 4, !tbaa !5
  %136 = fadd fast float %135, %130
  %137 = getelementptr inbounds float, ptr %4, i64 2
  store float %136, ptr %137, align 4, !tbaa !5
  store float %131, ptr %5, align 4, !tbaa !5
  %138 = load float, ptr %134, align 4, !tbaa !5
  %139 = getelementptr inbounds float, ptr %5, i64 1
  store float %138, ptr %139, align 4, !tbaa !5
  %140 = load float, ptr %137, align 4, !tbaa !5
  %141 = getelementptr inbounds float, ptr %5, i64 2
  store float %140, ptr %141, align 4, !tbaa !5
  br label %222

142:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  %143 = fsub fast <2 x float> %13, %12
  %144 = getelementptr inbounds float, ptr %9, i64 1
  store <2 x float> %143, ptr %9, align 8, !tbaa !5
  %145 = fsub fast float %22, %20
  %146 = getelementptr inbounds float, ptr %9, i64 2
  store float %145, ptr %146, align 8, !tbaa !5
  store float %86, ptr %8, align 4, !tbaa !5
  %147 = getelementptr inbounds float, ptr %8, i64 1
  store float %91, ptr %147, align 4, !tbaa !5
  %148 = getelementptr inbounds float, ptr %8, i64 2
  store float %95, ptr %148, align 4, !tbaa !5
  call void @project_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %8) #22
  %149 = load float, ptr %2, align 4, !tbaa !5
  %150 = load float, ptr %9, align 8, !tbaa !5
  %151 = fadd fast float %150, %149
  %152 = load float, ptr %10, align 4, !tbaa !5
  %153 = load float, ptr %144, align 4, !tbaa !5
  %154 = fadd fast float %153, %152
  %155 = load float, ptr %19, align 4, !tbaa !5
  %156 = load float, ptr %146, align 8, !tbaa !5
  %157 = fadd fast float %156, %155
  %158 = load float, ptr %3, align 4, !tbaa !5
  %159 = load float, ptr %28, align 4, !tbaa !5
  %160 = load float, ptr %34, align 4, !tbaa !5
  %161 = load float, ptr %0, align 4, !tbaa !5
  %162 = fsub fast float %151, %161
  %163 = load float, ptr %11, align 4, !tbaa !5
  %164 = fsub fast float %154, %163
  %165 = load float, ptr %21, align 4, !tbaa !5
  %166 = fsub fast float %157, %165
  %167 = load float, ptr %1, align 4, !tbaa !5
  %168 = fsub fast float %167, %161
  %169 = load float, ptr %24, align 4, !tbaa !5
  %170 = fsub fast float %169, %163
  %171 = load float, ptr %25, align 4, !tbaa !5
  %172 = fsub fast float %171, %165
  %173 = fsub fast float %158, %149
  %174 = fsub fast float %159, %152
  %175 = fsub fast float %160, %155
  %176 = fmul fast float %170, %175
  %177 = fmul fast float %172, %174
  %178 = fsub fast float %176, %177
  %179 = fmul fast float %172, %173
  %180 = fmul fast float %168, %175
  %181 = fsub fast float %179, %180
  %182 = fmul fast float %168, %174
  %183 = fmul fast float %170, %173
  %184 = fsub fast float %182, %183
  %185 = fmul fast float %164, %175
  %186 = fmul fast float %166, %174
  %187 = fsub fast float %185, %186
  %188 = fmul fast float %166, %173
  %189 = fmul fast float %162, %175
  %190 = fsub fast float %188, %189
  %191 = fmul fast float %162, %174
  %192 = fmul fast float %164, %173
  %193 = fsub fast float %191, %192
  %194 = fmul fast float %178, %187
  %195 = fmul fast float %181, %190
  %196 = fmul fast float %184, %193
  %197 = fadd fast float %194, %196
  %198 = fadd fast float %197, %195
  %199 = fmul fast float %178, %178
  %200 = fmul fast float %181, %181
  %201 = fmul fast float %184, %184
  %202 = fadd fast float %199, %201
  %203 = fadd fast float %202, %200
  %204 = fdiv fast float %198, %203
  %205 = fmul fast float %204, %168
  %206 = fmul fast float %204, %170
  %207 = fmul fast float %204, %172
  %208 = fadd fast float %205, %161
  store float %208, ptr %4, align 4, !tbaa !5
  %209 = load float, ptr %11, align 4, !tbaa !5
  %210 = fadd fast float %206, %209
  %211 = getelementptr inbounds float, ptr %4, i64 1
  store float %210, ptr %211, align 4, !tbaa !5
  %212 = load float, ptr %21, align 4, !tbaa !5
  %213 = fadd fast float %207, %212
  %214 = getelementptr inbounds float, ptr %4, i64 2
  store float %213, ptr %214, align 4, !tbaa !5
  %215 = fsub fast float %208, %150
  store float %215, ptr %5, align 4, !tbaa !5
  %216 = load float, ptr %211, align 4, !tbaa !5
  %217 = fsub fast float %216, %153
  %218 = getelementptr inbounds float, ptr %5, i64 1
  store float %217, ptr %218, align 4, !tbaa !5
  %219 = load float, ptr %214, align 4, !tbaa !5
  %220 = fsub fast float %219, %156
  %221 = getelementptr inbounds float, ptr %5, i64 2
  store float %220, ptr %221, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %222

222:                                              ; preds = %81, %68, %142, %111
  %223 = phi i32 [ 1, %111 ], [ 2, %142 ], [ 0, %68 ], [ 0, %81 ]
  ret i32 %223
}

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @isect_line_line_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #8 {
  %7 = tail call i32 @isect_line_line_epsilon_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef nofpclass(nan inf) 0x3EB0C6F7A0000000), !range !24
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_line_line_strict_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = load float, ptr %2, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %2, i64 1
  %9 = getelementptr inbounds float, ptr %0, i64 1
  %10 = getelementptr inbounds float, ptr %0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = load float, ptr %3, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %3, i64 1
  %16 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %17 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %18 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fsub fast <2 x float> %17, %18
  %20 = extractelement <2 x float> %19, i64 0
  %21 = insertelement <2 x float> %17, float %14, i64 0
  %22 = insertelement <2 x float> poison, float %7, i64 0
  %23 = insertelement <2 x float> %22, float %11, i64 1
  %24 = fsub fast <2 x float> %21, %23
  %25 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %26 = fsub fast <2 x float> %25, %16
  %27 = insertelement <2 x float> %22, float %13, i64 1
  %28 = insertelement <2 x float> %16, float %11, i64 1
  %29 = fsub fast <2 x float> %27, %28
  %30 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %31 = fsub fast <2 x float> %30, %17
  %32 = fmul fast <2 x float> %26, %26
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd fast <2 x float> %33, %32
  %35 = extractelement <2 x float> %34, i64 0
  %36 = extractelement <2 x float> %29, i64 1
  %37 = fmul fast float %36, %36
  %38 = fadd fast float %35, %37
  %39 = fcmp fast ogt float %38, 0x38AA95A5C0000000
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  %41 = tail call fast float @llvm.sqrt.f32(float %38)
  %42 = fdiv fast float 1.000000e+00, %41
  %43 = extractelement <2 x float> %26, i64 0
  %44 = fmul fast float %42, %43
  %45 = extractelement <2 x float> %26, i64 1
  %46 = fmul fast float %42, %45
  %47 = fmul fast float %42, %36
  br label %48

48:                                               ; preds = %6, %40
  %49 = phi float [ %46, %40 ], [ 0.000000e+00, %6 ]
  %50 = phi float [ %44, %40 ], [ 0.000000e+00, %6 ]
  %51 = phi float [ %47, %40 ], [ 0.000000e+00, %6 ]
  %52 = extractelement <2 x float> %24, i64 0
  %53 = fmul fast <2 x float> %24, %24
  %54 = fmul fast <2 x float> %31, %31
  %55 = fadd fast <2 x float> %54, %53
  %56 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd fast <2 x float> %55, %56
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fcmp fast ogt float %58, 0x38AA95A5C0000000
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = tail call fast float @llvm.sqrt.f32(float %58)
  %62 = fdiv fast float 1.000000e+00, %61
  %63 = fmul fast float %62, %52
  %64 = extractelement <2 x float> %31, i64 0
  %65 = fmul fast float %62, %64
  %66 = extractelement <2 x float> %31, i64 1
  %67 = fmul fast float %62, %66
  br label %68

68:                                               ; preds = %48, %60
  %69 = phi float [ %65, %60 ], [ 0.000000e+00, %48 ]
  %70 = phi float [ %63, %60 ], [ 0.000000e+00, %48 ]
  %71 = phi float [ %67, %60 ], [ 0.000000e+00, %48 ]
  %72 = fmul fast float %70, %50
  %73 = fmul fast float %69, %49
  %74 = fadd fast float %72, %73
  %75 = fmul fast float %71, %51
  %76 = fadd fast float %74, %75
  %77 = fcmp fast oeq float %76, 1.000000e+00
  %78 = fcmp fast oeq float %76, -1.000000e+00
  %79 = select i1 %77, i1 true, i1 %78
  %80 = fcmp fast oeq float %76, 0.000000e+00
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %68
  %83 = fmul fast <2 x float> %31, %26
  %84 = shufflevector <2 x float> %24, <2 x float> %31, <2 x i32> <i32 0, i32 2>
  %85 = shufflevector <2 x float> %26, <2 x float> %29, <2 x i32> <i32 1, i32 3>
  %86 = fmul fast <2 x float> %84, %85
  %87 = fmul fast float %52, %36
  %88 = extractelement <2 x float> %26, i64 0
  %89 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fmul fast <2 x float> %89, %26
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fsub fast float %87, %91
  %93 = fsub fast <2 x float> %83, %86
  %94 = fmul fast float %92, %92
  %95 = fmul fast <2 x float> %93, %93
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd fast <2 x float> %96, %95
  %98 = extractelement <2 x float> %97, i64 0
  %99 = fadd fast float %98, %94
  %100 = fcmp fast oeq float %99, 0.000000e+00
  br i1 %100, label %160, label %101

101:                                              ; preds = %82
  %102 = fmul fast float %92, %20
  %103 = shufflevector <2 x float> %24, <2 x float> %29, <2 x i32> <i32 1, i32 2>
  %104 = fmul fast <2 x float> %93, %103
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fadd fast <2 x float> %105, %104
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fadd fast float %107, %102
  %109 = fcmp fast ogt float %108, 0xBEB0C6F7A0000000
  %110 = fcmp fast olt float %108, 0x3EB0C6F7A0000000
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %160

112:                                              ; preds = %101
  %113 = shufflevector <2 x float> %19, <2 x float> %26, <2 x i32> <i32 0, i32 3>
  %114 = shufflevector <2 x float> %31, <2 x float> %29, <2 x i32> <i32 1, i32 2>
  %115 = fmul fast <2 x float> %113, %114
  %116 = shufflevector <2 x float> %24, <2 x float> %26, <2 x i32> <i32 1, i32 2>
  %117 = shufflevector <2 x float> %31, <2 x float> %113, <2 x i32> <i32 0, i32 2>
  %118 = fmul fast <2 x float> %116, %117
  %119 = fmul fast <2 x float> %116, %24
  %120 = fmul fast <2 x float> %29, %114
  %121 = fmul fast <2 x float> %29, %117
  %122 = fmul fast <2 x float> %113, %24
  %123 = fsub fast <2 x float> %121, %122
  %124 = fsub fast <2 x float> %119, %120
  %125 = fsub fast <2 x float> %115, %118
  %126 = fmul fast <2 x float> %93, %123
  %127 = insertelement <2 x float> poison, float %92, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul fast <2 x float> %128, %124
  %130 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %131 = fmul fast <2 x float> %130, %125
  %132 = fadd fast <2 x float> %126, %131
  %133 = fadd fast <2 x float> %132, %129
  %134 = insertelement <2 x float> poison, float %99, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fdiv fast <2 x float> %133, %135
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %138 = fcmp fast ole <4 x float> %137, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %139 = fcmp fast oge <4 x float> %137, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %140 = shufflevector <4 x i1> %138, <4 x i1> %139, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %141 = freeze <4 x i1> %140
  %142 = bitcast <4 x i1> %141 to i4
  %143 = icmp eq i4 %142, -1
  br i1 %143, label %144, label %160

144:                                              ; preds = %112
  %145 = extractelement <2 x float> %136, i64 0
  %146 = fmul fast float %145, %88
  %147 = extractelement <2 x float> %26, i64 1
  %148 = fmul fast float %145, %147
  %149 = fmul fast float %145, %36
  %150 = extractelement <2 x float> %16, i64 0
  %151 = fadd fast float %146, %150
  store float %151, ptr %4, align 4, !tbaa !5
  %152 = load float, ptr %9, align 4, !tbaa !5
  %153 = fadd fast float %152, %148
  %154 = getelementptr inbounds float, ptr %4, i64 1
  store float %153, ptr %154, align 4, !tbaa !5
  %155 = load float, ptr %10, align 4, !tbaa !5
  %156 = fadd fast float %155, %149
  %157 = getelementptr inbounds float, ptr %4, i64 2
  store float %156, ptr %157, align 4, !tbaa !5
  %158 = icmp eq ptr %5, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %144
  store float %145, ptr %5, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %101, %159, %144, %112, %82, %68
  %161 = phi i8 [ 0, %68 ], [ 0, %82 ], [ 1, %159 ], [ 1, %144 ], [ 0, %112 ], [ 0, %101 ]
  ret i8 %161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @isect_aabb_aabb_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = load float, ptr %3, align 4, !tbaa !5
  %7 = fcmp fast olt float %5, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds float, ptr %0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %3, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fcmp fast olt float %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = getelementptr inbounds float, ptr %0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %3, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fcmp fast olt float %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load float, ptr %2, align 4, !tbaa !5
  %22 = load float, ptr %1, align 4, !tbaa !5
  %23 = fcmp fast olt float %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds float, ptr %2, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %1, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fcmp fast olt float %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds float, ptr %2, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds float, ptr %1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fcmp fast olt float %32, %34
  %36 = zext i1 %35 to i8
  br label %37

37:                                               ; preds = %30, %24, %20, %14, %8, %4
  %38 = phi i8 [ 0, %24 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %4 ], [ %36, %30 ]
  ret i8 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @isect_ray_aabb_initialize(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  store float %4, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %0, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %0, i64 2
  store float %9, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 1, i64 1
  %14 = getelementptr inbounds float, ptr %2, i64 2
  %15 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 1, i64 2
  %16 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 2
  %17 = load float, ptr %2, align 4, !tbaa !5
  %18 = fdiv fast float 1.000000e+00, %17
  store float %18, ptr %11, align 4, !tbaa !5
  %19 = load float, ptr %12, align 4, !tbaa !5
  %20 = fdiv fast float 1.000000e+00, %19
  store float %20, ptr %13, align 4, !tbaa !5
  %21 = load float, ptr %14, align 4, !tbaa !5
  %22 = fdiv fast float 1.000000e+00, %21
  store float %22, ptr %15, align 4, !tbaa !5
  %23 = insertelement <2 x float> poison, float %17, i64 0
  %24 = insertelement <2 x float> %23, float %19, i64 1
  %25 = fcmp fast olt <2 x float> %24, zeroinitializer
  %26 = zext <2 x i1> %25 to <2 x i32>
  store <2 x i32> %26, ptr %16, align 4, !tbaa !19
  %27 = fcmp fast olt float %21, 0.000000e+00
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 2, i64 2
  store i32 %28, ptr %29, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_ray_aabb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca [2 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = insertelement <4 x float> poison, float %6, i64 0
  %11 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %13 = insertelement <4 x float> %12, float %9, i64 3
  store <4 x float> %13, ptr %5, align 16, !tbaa !5
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %16 = load <2 x float>, ptr %14, align 4, !tbaa !5
  store <2 x float> %16, ptr %15, align 16, !tbaa !5
  %17 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = load float, ptr %0, align 4, !tbaa !5
  %23 = fsub fast float %21, %22
  %24 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fmul fast float %23, %25
  %27 = sub nsw i32 1, %18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fsub fast float %30, %22
  %32 = fmul fast float %31, %25
  %33 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 2, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fsub fast float %37, %39
  %41 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 1, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fmul fast float %40, %42
  %44 = sub nsw i32 1, %34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = fsub fast float %47, %39
  %49 = fmul fast float %48, %42
  %50 = fcmp fast ogt float %26, %49
  %51 = fcmp fast ogt float %43, %32
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %83, label %53

53:                                               ; preds = %4
  %54 = fcmp fast ogt float %43, %26
  %55 = select i1 %54, float %43, float %26
  %56 = fcmp fast olt float %49, %32
  %57 = select i1 %56, float %49, float %32
  %58 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 2, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 %60, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = fsub fast float %62, %64
  %66 = getelementptr inbounds %struct.IsectRayAABBData, ptr %0, i64 0, i32 1, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !5
  %68 = fmul fast float %65, %67
  %69 = sub nsw i32 1, %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 %70, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !5
  %73 = fsub fast float %72, %64
  %74 = fmul fast float %73, %67
  %75 = fcmp fast ogt float %55, %74
  %76 = fcmp fast ogt float %68, %57
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %53
  %79 = icmp eq ptr %3, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = fcmp fast ogt float %68, %55
  %82 = select i1 %81, float %68, float %55
  store float %82, ptr %3, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %78, %80, %53, %4
  %84 = phi i8 [ 0, %4 ], [ 0, %53 ], [ 1, %80 ], [ 1, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i8 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @line_point_factor_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %6 = fsub fast <2 x float> %4, %5
  %7 = getelementptr inbounds float, ptr %2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fsub fast float %8, %10
  %12 = fmul fast <2 x float> %6, %6
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fmul fast float %11, %11
  %17 = fadd fast float %15, %16
  %18 = fcmp fast une float %17, 0.000000e+00
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = getelementptr inbounds float, ptr %0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fsub fast float %21, %10
  %23 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %24 = fsub fast <2 x float> %23, %5
  %25 = fmul fast <2 x float> %24, %6
  %26 = fmul fast float %22, %11
  %27 = extractelement <2 x float> %25, i64 1
  %28 = fadd fast float %27, %26
  %29 = extractelement <2 x float> %25, i64 0
  %30 = fadd fast float %28, %29
  %31 = fdiv fast float %30, %17
  br label %32

32:                                               ; preds = %3, %19
  %33 = phi fast float [ %31, %19 ], [ 0.000000e+00, %3 ]
  ret float %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @line_point_factor_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %6 = fsub fast <2 x float> %4, %5
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %8 = fsub fast <2 x float> %7, %5
  %9 = fmul fast <2 x float> %6, %6
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd fast <2 x float> %10, %9
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fcmp fast une float %12, 0.000000e+00
  %14 = fmul fast <2 x float> %8, %6
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd fast <2 x float> %15, %14
  %17 = fdiv fast <2 x float> %16, %11
  %18 = extractelement <2 x float> %17, i64 0
  %19 = select fast i1 %13, float %18, float 0.000000e+00
  ret float %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @line_plane_factor_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load float, ptr %3, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %3, i64 1
  %7 = getelementptr inbounds float, ptr %2, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fsub fast float %5, %10
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %13 = extractelement <2 x float> %12, i64 0
  %14 = fmul fast float %13, %11
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %18 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = insertelement <2 x float> %18, float %8, i64 1
  %20 = fsub fast <2 x float> %17, %19
  %21 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = insertelement <2 x float> %21, float %16, i64 1
  %23 = fmul fast <2 x float> %22, %20
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fadd fast float %24, %14
  %26 = extractelement <2 x float> %23, i64 1
  %27 = fadd fast float %25, %26
  %28 = fcmp fast une float %27, 0.000000e+00
  br i1 %28, label %29, label %43

29:                                               ; preds = %4
  %30 = getelementptr inbounds float, ptr %0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fsub fast float %8, %31
  %33 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %34 = fsub fast <2 x float> %9, %33
  %35 = fmul fast <2 x float> %34, %12
  %36 = fmul fast float %32, %16
  %37 = extractelement <2 x float> %35, i64 1
  %38 = fadd fast float %37, %36
  %39 = extractelement <2 x float> %35, i64 0
  %40 = fadd fast float %38, %39
  %41 = fneg fast float %40
  %42 = fdiv fast float %41, %27
  br label %43

43:                                               ; preds = %4, %29
  %44 = phi fast float [ %42, %29 ], [ 0.000000e+00, %4 ]
  ret float %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @limit_dist_v3(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #8 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %8 = fsub fast <2 x float> %6, %7
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast <2 x float> %8, %8
  %14 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %10, i64 1
  %16 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = insertelement <2 x float> %16, float %12, i64 1
  %18 = fsub fast <2 x float> %15, %17
  %19 = fmul fast <2 x float> %18, %18
  %20 = fadd fast <2 x float> %19, %13
  %21 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd fast <2 x float> %20, %21
  %23 = extractelement <2 x float> %22, i64 0
  %24 = tail call fast float @llvm.sqrt.f32(float %23)
  %25 = fcmp fast ogt float %24, %2
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  %27 = fmul fast float %2, 5.000000e-01
  %28 = fdiv fast float %27, %24
  store <2 x float> %7, ptr %4, align 8, !tbaa !5
  %29 = getelementptr inbounds float, ptr %4, i64 2
  store float %12, ptr %29, align 8, !tbaa !5
  store <2 x float> %6, ptr %5, align 8, !tbaa !5
  %30 = getelementptr inbounds float, ptr %5, i64 2
  store float %10, ptr %30, align 8, !tbaa !5
  %31 = fsub fast float 5.000000e-01, %28
  call void @interp_v3_v3v3(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %31) #22
  %32 = fadd fast float %28, 5.000000e-01
  call void @interp_v3_v3v3(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %32) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  br label %33

33:                                               ; preds = %26, %3
  ret void
}

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @isect_point_tri_v2_int(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 {
  %7 = sitofp i32 %0 to float
  %8 = sitofp i32 %1 to float
  %9 = sitofp i32 %3 to float
  %10 = sitofp i32 %2 to float
  %11 = sitofp i32 %4 to float
  %12 = sitofp i32 %5 to float
  %13 = fsub fast float %7, %11
  %14 = fsub fast float %9, %12
  %15 = fmul fast float %14, %13
  %16 = fsub fast float %8, %12
  %17 = fmul fast float %16, %13
  %18 = fsub fast float %15, %17
  %19 = fcmp fast ult float %18, 0.000000e+00
  %20 = fsub fast float %10, %11
  %21 = fmul fast float %14, %20
  %22 = fsub fast float %17, %21
  %23 = fcmp fast ult float %22, 0.000000e+00
  br i1 %19, label %29, label %24

24:                                               ; preds = %6
  br i1 %23, label %34, label %25

25:                                               ; preds = %24
  %26 = fmul fast float %16, %20
  %27 = fsub fast float %26, %17
  %28 = fcmp fast ult float %27, 0.000000e+00
  br i1 %28, label %34, label %35

29:                                               ; preds = %6
  br i1 %23, label %30, label %34

30:                                               ; preds = %29
  %31 = fmul fast float %16, %20
  %32 = fsub fast float %31, %17
  %33 = fcmp fast ult float %32, 0.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %29, %25, %24
  br label %35

35:                                               ; preds = %25, %30, %34
  %36 = phi i32 [ 0, %34 ], [ 1, %25 ], [ -1, %30 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @isect_point_tri_prism_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load float, ptr %3, align 4, !tbaa !5
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = fsub fast float %5, %6
  %8 = getelementptr inbounds float, ptr %3, i64 1
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %1, align 4, !tbaa !5
  %11 = fsub fast float %10, %6
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = fmul fast float %11, %7
  %14 = fmul fast float %7, %7
  %15 = fsub fast float %6, %10
  %16 = load float, ptr %0, align 4, !tbaa !5
  %17 = fsub fast float %16, %10
  %18 = getelementptr inbounds float, ptr %0, i64 1
  %19 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %20 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %21 = fsub fast <2 x float> %19, %20
  %22 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %23 = fsub fast <2 x float> %22, %20
  %24 = fmul fast <2 x float> %23, %21
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fadd fast float %25, %13
  %27 = extractelement <2 x float> %24, i64 1
  %28 = fadd fast float %26, %27
  %29 = fmul fast <2 x float> %21, %21
  %30 = extractelement <2 x float> %29, i64 0
  %31 = fadd fast float %30, %14
  %32 = extractelement <2 x float> %29, i64 1
  %33 = fadd fast float %31, %32
  %34 = fdiv fast float %28, %33
  %35 = fmul fast float %34, %7
  %36 = fadd fast float %35, %15
  %37 = fsub fast <2 x float> %20, %22
  %38 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %39 = fmul fast float %36, %17
  %40 = insertelement <2 x float> poison, float %34, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %41, %21
  %43 = fadd fast <2 x float> %42, %37
  %44 = fsub fast <2 x float> %38, %22
  %45 = fmul fast <2 x float> %43, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd fast float %46, %39
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd fast float %47, %48
  %50 = fmul fast float %36, %36
  %51 = fmul fast <2 x float> %43, %43
  %52 = extractelement <2 x float> %51, i64 0
  %53 = fadd fast float %52, %50
  %54 = extractelement <2 x float> %51, i64 1
  %55 = fadd fast float %53, %54
  %56 = fdiv fast float %49, %55
  %57 = fcmp fast olt float %56, 0.000000e+00
  %58 = fcmp fast ogt float %56, 1.000000e+00
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %143, label %60

60:                                               ; preds = %4
  %61 = fsub fast float %10, %5
  %62 = fsub fast <2 x float> %22, %19
  %63 = fsub fast float %6, %5
  %64 = fmul fast float %61, %63
  %65 = fsub fast <2 x float> %20, %19
  %66 = fmul fast <2 x float> %62, %65
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fadd fast float %67, %64
  %69 = extractelement <2 x float> %66, i64 1
  %70 = fadd fast float %68, %69
  %71 = fmul fast float %61, %61
  %72 = fmul fast <2 x float> %62, %62
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fadd fast float %73, %71
  %75 = extractelement <2 x float> %72, i64 1
  %76 = fadd fast float %74, %75
  %77 = fdiv fast float %70, %76
  %78 = fmul fast float %77, %61
  %79 = fadd fast float %78, %7
  %80 = fsub fast float %16, %6
  %81 = fmul fast float %79, %80
  %82 = insertelement <2 x float> poison, float %77, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul fast <2 x float> %83, %62
  %85 = fadd fast <2 x float> %84, %21
  %86 = fsub fast <2 x float> %38, %20
  %87 = fmul fast <2 x float> %85, %86
  %88 = extractelement <2 x float> %87, i64 0
  %89 = fadd fast float %88, %81
  %90 = extractelement <2 x float> %87, i64 1
  %91 = fadd fast float %89, %90
  %92 = fmul fast float %79, %79
  %93 = fmul fast <2 x float> %85, %85
  %94 = extractelement <2 x float> %93, i64 0
  %95 = fadd fast float %94, %92
  %96 = extractelement <2 x float> %93, i64 1
  %97 = fadd fast float %95, %96
  %98 = fdiv fast float %91, %97
  %99 = fcmp fast olt float %98, 0.000000e+00
  %100 = fcmp fast ogt float %98, 1.000000e+00
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %143, label %102

102:                                              ; preds = %60
  %103 = fsub fast float %5, %10
  %104 = fmul fast float %103, %15
  %105 = fsub fast <2 x float> %19, %22
  %106 = fmul fast <2 x float> %105, %37
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fadd fast float %107, %104
  %109 = extractelement <2 x float> %106, i64 1
  %110 = fadd fast float %108, %109
  %111 = fmul fast float %15, %15
  %112 = fmul fast <2 x float> %37, %37
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fadd fast float %113, %111
  %115 = extractelement <2 x float> %112, i64 1
  %116 = fadd fast float %114, %115
  %117 = fdiv fast float %110, %116
  %118 = fmul fast float %117, %15
  %119 = fadd fast float %118, %61
  %120 = fsub fast float %16, %5
  %121 = fsub fast <2 x float> %38, %19
  %122 = fmul fast float %119, %120
  %123 = insertelement <2 x float> poison, float %117, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul fast <2 x float> %124, %37
  %126 = fadd fast <2 x float> %125, %62
  %127 = fmul fast <2 x float> %126, %121
  %128 = extractelement <2 x float> %127, i64 0
  %129 = fadd fast float %128, %122
  %130 = extractelement <2 x float> %127, i64 1
  %131 = fadd fast float %129, %130
  %132 = fmul fast float %119, %119
  %133 = fmul fast <2 x float> %126, %126
  %134 = extractelement <2 x float> %133, i64 0
  %135 = fadd fast float %134, %132
  %136 = extractelement <2 x float> %133, i64 1
  %137 = fadd fast float %135, %136
  %138 = fdiv fast float %131, %137
  %139 = fcmp fast uge float %138, 0.000000e+00
  %140 = fcmp fast ule float %138, 1.000000e+00
  %141 = select i1 %139, i1 %140, i1 false
  %142 = zext i1 %141 to i8
  br label %143

143:                                              ; preds = %102, %60, %4
  %144 = phi i8 [ 0, %4 ], [ 0, %60 ], [ %142, %102 ]
  ret i8 %144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @isect_point_tri_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @isect_point_tri_prism_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !25
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %82, label %8

8:                                                ; preds = %5
  %9 = load float, ptr %1, align 4, !tbaa !5
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = fsub fast float %9, %10
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = load float, ptr %3, align 4, !tbaa !5
  %15 = fsub fast float %10, %14
  %16 = getelementptr inbounds float, ptr %3, i64 1
  %17 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %18 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %19 = fsub fast <2 x float> %17, %18
  %20 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %21 = fsub fast <2 x float> %18, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %23 = fmul fast <2 x float> %22, %19
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub fast <2 x float> %23, %24
  %26 = extractelement <2 x float> %19, i64 1
  %27 = fmul fast float %15, %26
  %28 = extractelement <2 x float> %21, i64 1
  %29 = fmul fast float %28, %11
  %30 = fsub fast float %27, %29
  %31 = extractelement <2 x float> %21, i64 0
  %32 = fmul fast float %31, %11
  %33 = extractelement <2 x float> %19, i64 0
  %34 = fmul fast float %15, %33
  %35 = fsub fast float %32, %34
  %36 = fmul fast <2 x float> %25, %25
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fmul fast float %30, %30
  %39 = fmul fast float %35, %35
  %40 = fadd fast float %37, %39
  %41 = fadd fast float %40, %38
  %42 = fcmp fast une float %41, 0.000000e+00
  %43 = getelementptr inbounds float, ptr %0, i64 2
  br i1 %42, label %44, label %73

44:                                               ; preds = %8
  %45 = extractelement <2 x float> %25, i64 0
  %46 = fmul fast float %45, %9
  %47 = extractelement <2 x float> %17, i64 0
  %48 = fmul fast float %30, %47
  %49 = extractelement <2 x float> %17, i64 1
  %50 = fmul fast float %35, %49
  %51 = load float, ptr %0, align 4, !tbaa !5
  %52 = getelementptr inbounds float, ptr %0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = load float, ptr %43, align 4, !tbaa !5
  %55 = fmul fast float %51, %45
  %56 = fmul fast float %53, %30
  %57 = fmul fast float %54, %35
  %58 = fadd fast float %56, %55
  %59 = fadd fast float %58, %57
  %60 = fadd fast float %46, %50
  %61 = fadd fast float %60, %48
  %62 = fsub fast float %61, %59
  %63 = fdiv fast float %62, %41
  %64 = fmul fast float %63, %45
  %65 = fadd fast float %64, %51
  store float %65, ptr %4, align 4, !tbaa !5
  %66 = load float, ptr %52, align 4, !tbaa !5
  %67 = fmul fast float %63, %30
  %68 = fadd fast float %67, %66
  %69 = getelementptr inbounds float, ptr %4, i64 1
  store float %68, ptr %69, align 4, !tbaa !5
  %70 = load float, ptr %43, align 4, !tbaa !5
  %71 = fmul fast float %63, %35
  %72 = fadd fast float %71, %70
  br label %79

73:                                               ; preds = %8
  %74 = load float, ptr %0, align 4, !tbaa !5
  store float %74, ptr %4, align 4, !tbaa !5
  %75 = getelementptr inbounds float, ptr %0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = getelementptr inbounds float, ptr %4, i64 1
  store float %76, ptr %77, align 4, !tbaa !5
  %78 = load float, ptr %43, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %73, %44
  %80 = phi float [ %72, %44 ], [ %78, %73 ]
  %81 = getelementptr inbounds float, ptr %4, i64 2
  store float %80, ptr %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %5
  %83 = phi i8 [ 0, %5 ], [ 1, %79 ]
  ret i8 %83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @clip_segment_v3_plane(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %5 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %6 = fsub fast <2 x float> %4, %5
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fsub fast float %8, %10
  %12 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %13 = fmul fast <2 x float> %12, %6
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fadd fast <2 x float> %14, %13
  %16 = extractelement <2 x float> %15, i64 0
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %18, %11
  %20 = fadd fast float %16, %19
  %21 = fcmp fast oeq float %20, 0.000000e+00
  br i1 %21, label %60, label %22

22:                                               ; preds = %3
  %23 = fmul fast <2 x float> %12, %5
  %24 = fmul fast <2 x float> %12, %5
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd fast <2 x float> %25, %23
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fmul fast float %18, %10
  %29 = fadd fast float %27, %28
  %30 = getelementptr inbounds float, ptr %2, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fadd fast float %29, %31
  %33 = fneg fast float %32
  %34 = fdiv fast float %33, %20
  %35 = fcmp fast ogt float %20, 0.000000e+00
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = fcmp fast ult float %34, 1.000000e+00
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store <2 x float> zeroinitializer, ptr %0, align 4, !tbaa !5
  store float 0.000000e+00, ptr %9, align 4, !tbaa !5
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !5
  store float 0.000000e+00, ptr %7, align 4, !tbaa !5
  br label %60

39:                                               ; preds = %36
  %40 = fcmp fast ogt float %34, 0.000000e+00
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = insertelement <2 x float> poison, float %34, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul fast <2 x float> %43, %6
  %45 = fmul fast float %34, %11
  %46 = fadd fast float %45, %10
  %47 = fadd fast <2 x float> %44, %5
  store <2 x float> %47, ptr %0, align 4, !tbaa !5
  store float %46, ptr %9, align 4, !tbaa !5
  br label %60

48:                                               ; preds = %22
  %49 = fcmp fast ugt float %34, 0.000000e+00
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store <2 x float> zeroinitializer, ptr %0, align 4, !tbaa !5
  store float 0.000000e+00, ptr %9, align 4, !tbaa !5
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !5
  store float 0.000000e+00, ptr %7, align 4, !tbaa !5
  br label %60

51:                                               ; preds = %48
  %52 = fcmp fast olt float %34, 1.000000e+00
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = fmul fast float %34, %11
  %55 = fadd fast float %54, %10
  %56 = insertelement <2 x float> poison, float %34, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul fast <2 x float> %57, %6
  %59 = fadd fast <2 x float> %58, %5
  store <2 x float> %59, ptr %1, align 4, !tbaa !5
  store float %55, ptr %7, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %39, %3, %53, %50, %41, %38
  %61 = phi i8 [ 0, %38 ], [ 1, %41 ], [ 0, %50 ], [ 1, %53 ], [ 1, %3 ], [ 1, %39 ], [ 1, %51 ]
  ret i8 %61
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @clip_segment_v3_plane_n(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = load float, ptr %1, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fsub fast float %10, %5
  %16 = fsub fast float %12, %7
  %17 = fsub fast float %14, %9
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %19, label %107

19:                                               ; preds = %4
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %19, %95
  %22 = phi i64 [ 0, %19 ], [ %105, %95 ]
  %23 = phi float [ %9, %19 ], [ %104, %95 ]
  %24 = phi float [ %7, %19 ], [ %103, %95 ]
  %25 = phi float [ %5, %19 ], [ %102, %95 ]
  %26 = phi float [ %15, %19 ], [ %101, %95 ]
  %27 = phi float [ %16, %19 ], [ %100, %95 ]
  %28 = phi float [ %17, %19 ], [ %99, %95 ]
  %29 = phi float [ %10, %19 ], [ %98, %95 ]
  %30 = phi float [ %12, %19 ], [ %97, %95 ]
  %31 = phi float [ %14, %19 ], [ %96, %95 ]
  %32 = getelementptr inbounds [4 x float], ptr %2, i64 %22
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fmul fast float %33, %26
  %35 = getelementptr inbounds float, ptr %32, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fmul fast float %36, %27
  %38 = fadd fast float %37, %34
  %39 = getelementptr inbounds float, ptr %32, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fmul fast float %40, %28
  %42 = fadd fast float %38, %41
  %43 = fcmp fast une float %42, 0.000000e+00
  br i1 %43, label %44, label %95

44:                                               ; preds = %21
  %45 = fmul fast float %33, %25
  %46 = fmul fast float %36, %24
  %47 = fadd fast float %46, %45
  %48 = fmul fast float %40, %23
  %49 = fadd fast float %47, %48
  %50 = getelementptr inbounds float, ptr %32, i64 3
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = fadd fast float %49, %51
  %53 = fneg fast float %52
  %54 = fdiv fast float %53, %42
  %55 = fcmp fast ogt float %42, 0.000000e+00
  br i1 %55, label %56, label %76

56:                                               ; preds = %44
  %57 = fcmp fast ult float %54, 1.000000e+00
  br i1 %57, label %58, label %114

58:                                               ; preds = %56
  %59 = fcmp fast ogt float %54, 0.000000e+00
  br i1 %59, label %60, label %95

60:                                               ; preds = %58
  %61 = fmul fast float %54, %26
  %62 = fadd fast float %61, %25
  %63 = fmul fast float %54, %27
  %64 = fadd fast float %63, %24
  %65 = fmul fast float %54, %28
  %66 = fadd fast float %65, %23
  %67 = fsub fast float %29, %62
  %68 = fsub fast float %30, %64
  %69 = fsub fast float %31, %66
  %70 = fmul fast float %67, %15
  %71 = fmul fast float %68, %16
  %72 = fadd fast float %71, %70
  %73 = fmul fast float %69, %17
  %74 = fadd fast float %72, %73
  %75 = fcmp fast olt float %74, 0.000000e+00
  br i1 %75, label %114, label %95

76:                                               ; preds = %44
  %77 = fcmp fast olt float %42, 0.000000e+00
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = fcmp fast ugt float %54, 0.000000e+00
  br i1 %79, label %80, label %114

80:                                               ; preds = %78
  %81 = fcmp fast olt float %54, 1.000000e+00
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = fmul fast float %54, %26
  %84 = fadd fast float %83, %25
  %85 = fmul fast float %54, %27
  %86 = fadd fast float %85, %24
  %87 = fmul fast float %54, %28
  %88 = fadd fast float %87, %23
  %89 = fmul fast float %83, %15
  %90 = fmul fast float %85, %16
  %91 = fadd fast float %90, %89
  %92 = fmul fast float %87, %17
  %93 = fadd fast float %91, %92
  %94 = fcmp fast olt float %93, 0.000000e+00
  br i1 %94, label %114, label %95

95:                                               ; preds = %60, %58, %80, %82, %76, %21
  %96 = phi float [ %31, %60 ], [ %31, %58 ], [ %88, %82 ], [ %31, %80 ], [ %31, %76 ], [ %31, %21 ]
  %97 = phi float [ %30, %60 ], [ %30, %58 ], [ %86, %82 ], [ %30, %80 ], [ %30, %76 ], [ %30, %21 ]
  %98 = phi float [ %29, %60 ], [ %29, %58 ], [ %84, %82 ], [ %29, %80 ], [ %29, %76 ], [ %29, %21 ]
  %99 = phi float [ %69, %60 ], [ %28, %58 ], [ %87, %82 ], [ %28, %80 ], [ %28, %76 ], [ %28, %21 ]
  %100 = phi float [ %68, %60 ], [ %27, %58 ], [ %85, %82 ], [ %27, %80 ], [ %27, %76 ], [ %27, %21 ]
  %101 = phi float [ %67, %60 ], [ %26, %58 ], [ %83, %82 ], [ %26, %80 ], [ %26, %76 ], [ %26, %21 ]
  %102 = phi float [ %62, %60 ], [ %25, %58 ], [ %25, %82 ], [ %25, %80 ], [ %25, %76 ], [ %25, %21 ]
  %103 = phi float [ %64, %60 ], [ %24, %58 ], [ %24, %82 ], [ %24, %80 ], [ %24, %76 ], [ %24, %21 ]
  %104 = phi float [ %66, %60 ], [ %23, %58 ], [ %23, %82 ], [ %23, %80 ], [ %23, %76 ], [ %23, %21 ]
  %105 = add nuw nsw i64 %22, 1
  %106 = icmp eq i64 %105, %20
  br i1 %106, label %107, label %21, !llvm.loop !26

107:                                              ; preds = %95, %4
  %108 = phi float [ %14, %4 ], [ %96, %95 ]
  %109 = phi float [ %12, %4 ], [ %97, %95 ]
  %110 = phi float [ %10, %4 ], [ %98, %95 ]
  %111 = phi float [ %5, %4 ], [ %102, %95 ]
  %112 = phi float [ %7, %4 ], [ %103, %95 ]
  %113 = phi float [ %9, %4 ], [ %104, %95 ]
  store float %111, ptr %0, align 4, !tbaa !5
  store float %112, ptr %6, align 4, !tbaa !5
  store float %113, ptr %8, align 4, !tbaa !5
  store float %110, ptr %1, align 4, !tbaa !5
  store float %109, ptr %11, align 4, !tbaa !5
  store float %108, ptr %13, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %82, %78, %60, %56, %107
  %115 = phi i8 [ 1, %107 ], [ 0, %56 ], [ 0, %60 ], [ 0, %78 ], [ 0, %82 ]
  ret i8 %115
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plot_line_v2v2i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = load i32, ptr %0, align 4, !tbaa !19
  %6 = getelementptr inbounds i32, ptr %0, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load i32, ptr %1, align 4, !tbaa !19
  %9 = freeze i32 %8
  %10 = getelementptr inbounds i32, ptr %1, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = freeze i32 %11
  %13 = icmp sgt i32 %9, %5
  %14 = sub nsw i32 %9, %5
  %15 = select i1 %13, i32 1, i32 -1
  %16 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %17 = shl nuw i32 %16, 1
  %18 = icmp sgt i32 %12, %7
  %19 = sub nsw i32 %12, %7
  %20 = select i1 %18, i32 1, i32 -1
  %21 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %22 = shl nuw i32 %21, 1
  %23 = tail call zeroext i8 %2(i32 noundef %5, i32 noundef %7, ptr noundef %3) #22
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %101, label %25

25:                                               ; preds = %4
  %26 = icmp slt i32 %17, %22
  br i1 %26, label %64, label %27

27:                                               ; preds = %25
  %28 = ashr exact i32 %17, 1
  %29 = sub nsw i32 %22, %28
  br i1 %13, label %30, label %45

30:                                               ; preds = %27, %35
  %31 = phi i32 [ %38, %35 ], [ %7, %27 ]
  %32 = phi i32 [ %41, %35 ], [ %5, %27 ]
  %33 = phi i32 [ %42, %35 ], [ %29, %27 ]
  %34 = icmp eq i32 %32, %9
  br i1 %34, label %101, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i32 %33, -1
  %37 = select i1 %36, i32 %20, i32 0
  %38 = add nsw i32 %31, %37
  %39 = select i1 %36, i32 %17, i32 0
  %40 = sub nsw i32 %33, %39
  %41 = add nsw i32 %32, %15
  %42 = add nsw i32 %40, %22
  %43 = tail call zeroext i8 %2(i32 noundef %41, i32 noundef %38, ptr noundef %3) #22
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %101, label %30, !llvm.loop !27

45:                                               ; preds = %27, %57
  %46 = phi i32 [ %58, %57 ], [ %7, %27 ]
  %47 = phi i32 [ %60, %57 ], [ %5, %27 ]
  %48 = phi i32 [ %61, %57 ], [ %29, %27 ]
  %49 = icmp eq i32 %47, %9
  br i1 %49, label %101, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i32 %48, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, %20
  %56 = sub nsw i32 %48, %17
  br label %57

57:                                               ; preds = %54, %52, %50
  %58 = phi i32 [ %55, %54 ], [ %46, %52 ], [ %46, %50 ]
  %59 = phi i32 [ %56, %54 ], [ 0, %52 ], [ %48, %50 ]
  %60 = add nsw i32 %47, %15
  %61 = add nsw i32 %59, %22
  %62 = tail call zeroext i8 %2(i32 noundef %60, i32 noundef %58, ptr noundef %3) #22
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %101, label %45, !llvm.loop !27

64:                                               ; preds = %25
  %65 = ashr exact i32 %22, 1
  %66 = sub nsw i32 %17, %65
  br i1 %18, label %67, label %82

67:                                               ; preds = %64, %72
  %68 = phi i32 [ %78, %72 ], [ %7, %64 ]
  %69 = phi i32 [ %75, %72 ], [ %5, %64 ]
  %70 = phi i32 [ %79, %72 ], [ %66, %64 ]
  %71 = icmp eq i32 %68, %12
  br i1 %71, label %101, label %72

72:                                               ; preds = %67
  %73 = icmp sgt i32 %70, -1
  %74 = select i1 %73, i32 %15, i32 0
  %75 = add nsw i32 %69, %74
  %76 = select i1 %73, i32 %22, i32 0
  %77 = sub nsw i32 %70, %76
  %78 = add nsw i32 %68, %20
  %79 = add nsw i32 %77, %17
  %80 = tail call zeroext i8 %2(i32 noundef %75, i32 noundef %78, ptr noundef %3) #22
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %101, label %67, !llvm.loop !28

82:                                               ; preds = %64, %94
  %83 = phi i32 [ %97, %94 ], [ %7, %64 ]
  %84 = phi i32 [ %95, %94 ], [ %5, %64 ]
  %85 = phi i32 [ %98, %94 ], [ %66, %64 ]
  %86 = icmp eq i32 %83, %12
  br i1 %86, label %101, label %87

87:                                               ; preds = %82
  %88 = icmp sgt i32 %85, -1
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %84, %15
  %93 = sub nsw i32 %85, %22
  br label %94

94:                                               ; preds = %91, %89, %87
  %95 = phi i32 [ %92, %91 ], [ %84, %89 ], [ %84, %87 ]
  %96 = phi i32 [ %93, %91 ], [ 0, %89 ], [ %85, %87 ]
  %97 = add nsw i32 %83, %20
  %98 = add nsw i32 %96, %17
  %99 = tail call zeroext i8 %2(i32 noundef %95, i32 noundef %97, ptr noundef %3) #22
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %82, !llvm.loop !28

101:                                              ; preds = %45, %57, %35, %30, %82, %94, %72, %67, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fill_poly_v2i_n(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #8 {
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr %9(i64 noundef %12, ptr noundef nonnull @__func__.fill_poly_v2i_n) #22
  %14 = icmp slt i32 %1, %3
  br i1 %14, label %15, label %113

15:                                               ; preds = %8
  %16 = add nsw i32 %5, -1
  %17 = icmp sgt i32 %5, 0
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %15, %110
  %20 = phi i32 [ %1, %15 ], [ %111, %110 ]
  br i1 %17, label %24, label %110

21:                                               ; preds = %56
  %22 = add nsw i32 %57, -1
  %23 = icmp sgt i32 %57, 1
  br i1 %23, label %65, label %61

24:                                               ; preds = %19, %56
  %25 = phi i64 [ %58, %56 ], [ 0, %19 ]
  %26 = phi i32 [ %57, %56 ], [ 0, %19 ]
  %27 = phi i32 [ %59, %56 ], [ %16, %19 ]
  %28 = getelementptr inbounds [2 x i32], ptr %4, i64 %25
  %29 = getelementptr inbounds [2 x i32], ptr %4, i64 %25, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp slt i32 %30, %20
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [2 x i32], ptr %4, i64 %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp slt i32 %34, %20
  br i1 %31, label %36, label %37

36:                                               ; preds = %24
  br i1 %35, label %56, label %38

37:                                               ; preds = %24
  br i1 %35, label %38, label %56

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %28, align 4, !tbaa !19
  %40 = sitofp i32 %39 to double
  %41 = sub nsw i32 %20, %30
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds [2 x i32], ptr %4, i64 %32
  %44 = sub nsw i32 %34, %30
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %43, align 4, !tbaa !19
  %47 = sub nsw i32 %46, %39
  %48 = sitofp i32 %47 to double
  %49 = fmul fast double %48, %42
  %50 = fdiv fast double %49, %45
  %51 = fadd fast double %50, %40
  %52 = fptosi double %51 to i32
  %53 = add nsw i32 %26, 1
  %54 = sext i32 %26 to i64
  %55 = getelementptr inbounds i32, ptr %13, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %36, %37, %38
  %57 = phi i32 [ %53, %38 ], [ %26, %37 ], [ %26, %36 ]
  %58 = add nuw nsw i64 %25, 1
  %59 = trunc i64 %25 to i32
  %60 = icmp eq i64 %58, %18
  br i1 %60, label %21, label %24, !llvm.loop !31

61:                                               ; preds = %77, %21
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %110

63:                                               ; preds = %61
  %64 = sub nsw i32 %20, %1
  br label %80

65:                                               ; preds = %21, %77
  %66 = phi i32 [ %78, %77 ], [ 0, %21 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %13, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %13, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  store i32 %73, ptr %68, align 4, !tbaa !19
  store i32 %69, ptr %72, align 4, !tbaa !19
  %76 = tail call i32 @llvm.usub.sat.i32(i32 %66, i32 1)
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi i32 [ %76, %75 ], [ %70, %65 ]
  %79 = icmp slt i32 %78, %22
  br i1 %79, label %65, label %61, !llvm.loop !32

80:                                               ; preds = %63, %106
  %81 = phi i64 [ 0, %63 ], [ %107, %106 ]
  %82 = getelementptr inbounds i32, ptr %13, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = icmp slt i32 %83, %2
  br i1 %84, label %85, label %110

85:                                               ; preds = %80
  %86 = or i64 %81, 1
  %87 = getelementptr inbounds i32, ptr %13, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = icmp sgt i32 %88, %0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = icmp slt i32 %83, %0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 %0, ptr %82, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %0, %92 ], [ %83, %90 ]
  %95 = icmp sgt i32 %88, %2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 %2, ptr %87, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i32 [ %2, %96 ], [ %88, %93 ]
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %97, %100
  %101 = phi i32 [ %103, %100 ], [ %94, %97 ]
  %102 = sub nsw i32 %101, %0
  tail call void %6(i32 noundef %102, i32 noundef %64, ptr noundef %7) #22
  %103 = add nsw i32 %101, 1
  %104 = load i32, ptr %87, align 4, !tbaa !19
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %100, label %106, !llvm.loop !33

106:                                              ; preds = %100, %97, %85
  %107 = add nuw i64 %81, 2
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %57, %108
  br i1 %109, label %80, label %110, !llvm.loop !34

110:                                              ; preds = %80, %106, %19, %61
  %111 = add i32 %20, 1
  %112 = icmp eq i32 %111, %3
  br i1 %112, label %113, label %19, !llvm.loop !35

113:                                              ; preds = %110, %8
  %114 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  tail call void %114(ptr noundef %13) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @axis_dominant_v3_to_m3(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %4 = load float, ptr %1, align 4, !tbaa !5
  store float %4, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %9, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [3 x float], ptr %0, i64 1
  tail call void @ortho_basis_v3v3_v3(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %3) #22
  tail call void @transpose_m3(ptr noundef %0) #22
  ret void
}

declare void @ortho_basis_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @transpose_m3(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_weights_face_v3(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #22
  %9 = getelementptr inbounds float, ptr %0, i64 3
  %10 = getelementptr inbounds float, ptr %0, i64 2
  %11 = getelementptr inbounds float, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %12 = load float, ptr %5, align 4, !tbaa !5
  %13 = load float, ptr %1, align 4, !tbaa !5
  %14 = fcmp fast oeq float %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = getelementptr inbounds float, ptr %5, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fcmp fast oeq float %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds float, ptr %5, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds float, ptr %1, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fcmp fast une float %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store float 1.000000e+00, ptr %0, align 4, !tbaa !5
  br label %146

28:                                               ; preds = %6, %15, %21
  %29 = load float, ptr %2, align 4, !tbaa !5
  %30 = fcmp fast oeq float %12, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds float, ptr %5, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds float, ptr %2, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fcmp fast oeq float %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = getelementptr inbounds float, ptr %5, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds float, ptr %2, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = fcmp fast une float %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store float 1.000000e+00, ptr %11, align 4, !tbaa !5
  br label %146

44:                                               ; preds = %28, %31, %37
  %45 = load float, ptr %3, align 4, !tbaa !5
  %46 = fcmp fast oeq float %12, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds float, ptr %5, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = getelementptr inbounds float, ptr %3, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = fcmp fast oeq float %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds float, ptr %5, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds float, ptr %3, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = fcmp fast une float %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store float 1.000000e+00, ptr %10, align 4, !tbaa !5
  br label %146

60:                                               ; preds = %44, %47, %53
  %61 = icmp eq ptr %4, null
  br i1 %61, label %95, label %62

62:                                               ; preds = %60
  %63 = load float, ptr %4, align 4, !tbaa !5
  %64 = fcmp fast oeq float %12, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds float, ptr %4, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !5
  br label %81

68:                                               ; preds = %62
  %69 = getelementptr inbounds float, ptr %5, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = getelementptr inbounds float, ptr %4, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !5
  %73 = fcmp fast oeq float %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds float, ptr %5, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = getelementptr inbounds float, ptr %4, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !5
  %79 = fcmp fast une float %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store float 1.000000e+00, ptr %9, align 4, !tbaa !5
  br label %146

81:                                               ; preds = %65, %68, %74
  %82 = phi float [ %67, %65 ], [ %72, %68 ], [ %72, %74 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  %83 = getelementptr inbounds float, ptr %1, i64 1
  %84 = getelementptr inbounds float, ptr %3, i64 1
  %85 = load <2 x float>, ptr %83, align 4, !tbaa !5
  %86 = load <2 x float>, ptr %84, align 4, !tbaa !5
  %87 = fsub fast <2 x float> %85, %86
  %88 = getelementptr inbounds float, ptr %2, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !5
  %90 = fsub fast float %89, %82
  %91 = getelementptr inbounds float, ptr %4, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = insertelement <2 x float> poison, float %63, i64 0
  %94 = insertelement <2 x float> %93, float %92, i64 1
  br label %106

95:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  %96 = getelementptr inbounds float, ptr %1, i64 1
  %97 = getelementptr inbounds float, ptr %3, i64 1
  %98 = load <2 x float>, ptr %96, align 4, !tbaa !5
  %99 = load <2 x float>, ptr %97, align 4, !tbaa !5
  %100 = fsub fast <2 x float> %98, %99
  %101 = getelementptr inbounds float, ptr %2, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !5
  %103 = extractelement <2 x float> %99, i64 0
  %104 = fsub fast float %102, %103
  %105 = insertelement <2 x float> %99, float %45, i64 0
  br label %106

106:                                              ; preds = %95, %81
  %107 = phi float [ %104, %95 ], [ %90, %81 ]
  %108 = phi <2 x float> [ %105, %95 ], [ %94, %81 ]
  %109 = phi <2 x float> [ %100, %95 ], [ %87, %81 ]
  %110 = getelementptr inbounds float, ptr %2, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !5
  %112 = fsub fast float %13, %45
  %113 = insertelement <2 x float> poison, float %29, i64 0
  %114 = insertelement <2 x float> %113, float %111, i64 1
  %115 = fsub fast <2 x float> %114, %108
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %117 = fmul fast <2 x float> %116, %109
  %118 = insertelement <2 x float> %115, float %107, i64 0
  %119 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = insertelement <2 x float> %119, float %112, i64 1
  %121 = fmul fast <2 x float> %118, %120
  %122 = fsub fast <2 x float> %117, %121
  store <2 x float> %122, ptr %8, align 8, !tbaa !5
  %123 = fmul fast float %107, %112
  %124 = fmul fast <2 x float> %115, %109
  %125 = extractelement <2 x float> %124, i64 0
  %126 = fsub fast float %123, %125
  %127 = getelementptr inbounds float, ptr %8, i64 2
  store float %126, ptr %127, align 8, !tbaa !5
  br i1 %61, label %143, label %128

128:                                              ; preds = %106
  %129 = call fastcc zeroext i8 @barycentric_weights(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %0), !range !25
  %130 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %131, ptr %10, align 4, !tbaa !5
  %132 = icmp eq i8 %129, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load float, ptr %0, align 4, !tbaa !5
  %135 = fcmp fast olt float %134, 0.000000e+00
  br i1 %135, label %136, label %145

136:                                              ; preds = %133, %128
  %137 = call fastcc zeroext i8 @barycentric_weights(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7), !range !25
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  store float 0.000000e+00, ptr %0, align 4, !tbaa !5
  %140 = load <2 x float>, ptr %7, align 8, !tbaa !5
  store <2 x float> %140, ptr %11, align 4, !tbaa !5
  %141 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %142 = load float, ptr %141, align 8, !tbaa !5
  store float %142, ptr %9, align 4, !tbaa !5
  br label %145

143:                                              ; preds = %106
  %144 = call fastcc zeroext i8 @barycentric_weights(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %0), !range !25
  br label %145

145:                                              ; preds = %133, %139, %136, %143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %146

146:                                              ; preds = %43, %80, %145, %59, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc zeroext i8 @barycentric_weights(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #1 {
  %7 = load float, ptr %4, align 4, !tbaa !5
  %8 = tail call fast float @llvm.fabs.f32(float %7)
  %9 = getelementptr inbounds float, ptr %4, i64 1
  %10 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %11 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %10)
  %12 = extractelement <2 x float> %11, i64 1
  %13 = fcmp fast ult float %12, %8
  %14 = extractelement <2 x float> %11, i64 0
  %15 = fcmp fast ult float %12, %14
  %16 = select i1 %13, i1 true, i1 %15
  %17 = fcmp fast ult float %14, %8
  %18 = fcmp fast ult float %14, %12
  %19 = select i1 %17, i1 true, i1 %18
  %20 = select i1 %16, i1 %19, i1 false
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds float, ptr %1, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds float, ptr %2, i64 %21
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fsub fast float %23, %25
  %27 = select i1 %16, i64 2, i64 1
  %28 = getelementptr inbounds float, ptr %2, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds float, ptr %3, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fsub fast float %29, %31
  %33 = fmul fast float %32, %26
  %34 = getelementptr inbounds float, ptr %1, i64 %27
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fsub fast float %35, %29
  %37 = getelementptr inbounds float, ptr %3, i64 %21
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fsub fast float %38, %25
  %40 = fmul fast float %39, %36
  %41 = fadd fast float %40, %33
  %42 = fmul fast float %41, 5.000000e-01
  store float %42, ptr %5, align 4, !tbaa !5
  %43 = load float, ptr %24, align 4, !tbaa !5
  %44 = getelementptr inbounds float, ptr %0, i64 %21
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = fsub fast float %43, %45
  %47 = getelementptr inbounds float, ptr %0, i64 %27
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = load float, ptr %30, align 4, !tbaa !5
  %50 = fsub fast float %48, %49
  %51 = fmul fast float %50, %46
  %52 = load float, ptr %28, align 4, !tbaa !5
  %53 = fsub fast float %52, %48
  %54 = load float, ptr %37, align 4, !tbaa !5
  %55 = fsub fast float %54, %45
  %56 = fmul fast float %55, %53
  %57 = fadd fast float %56, %51
  %58 = fmul fast float %57, 5.000000e-01
  %59 = getelementptr inbounds float, ptr %5, i64 1
  store float %58, ptr %59, align 4, !tbaa !5
  %60 = load float, ptr %44, align 4, !tbaa !5
  %61 = load float, ptr %22, align 4, !tbaa !5
  %62 = fsub fast float %60, %61
  %63 = load float, ptr %34, align 4, !tbaa !5
  %64 = load float, ptr %30, align 4, !tbaa !5
  %65 = fsub fast float %63, %64
  %66 = fmul fast float %65, %62
  %67 = load float, ptr %47, align 4, !tbaa !5
  %68 = fsub fast float %67, %63
  %69 = load float, ptr %37, align 4, !tbaa !5
  %70 = fsub fast float %69, %61
  %71 = fmul fast float %70, %68
  %72 = fadd fast float %71, %66
  %73 = fmul fast float %72, 5.000000e-01
  %74 = fadd fast float %58, %42
  %75 = fadd fast float %74, %73
  %76 = tail call fast float @llvm.fabs.f32(float %75)
  %77 = fcmp fast ogt float %76, 0x3E80000000000000
  br i1 %77, label %78, label %83

78:                                               ; preds = %6
  %79 = fdiv fast float 1.000000e+00, %75
  %80 = fmul fast float %79, %42
  %81 = fmul fast float %79, %58
  %82 = fmul fast float %79, %73
  br label %83

83:                                               ; preds = %6, %78
  %84 = phi float [ %80, %78 ], [ 0x3FD5555560000000, %6 ]
  %85 = phi float [ %81, %78 ], [ 0x3FD5555560000000, %6 ]
  %86 = phi float [ %82, %78 ], [ 0x3FD5555560000000, %6 ]
  %87 = phi i8 [ 0, %78 ], [ 1, %6 ]
  %88 = getelementptr inbounds float, ptr %5, i64 2
  store float %84, ptr %5, align 4
  store float %85, ptr %59, align 4
  store float %86, ptr %88, align 4, !tbaa !5
  ret i8 %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @barycentric_inside_triangle_v2(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = fcmp fast ogt float %2, 0.000000e+00
  %4 = fcmp fast olt float %2, 1.000000e+00
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds float, ptr %0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fcmp fast ogt float %8, 0.000000e+00
  %10 = fcmp fast olt float %8, 1.000000e+00
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds float, ptr %0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fcmp fast ogt float %14, 0.000000e+00
  %16 = fcmp fast olt float %14, 1.000000e+00
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %35, label %18

18:                                               ; preds = %1, %6, %12
  %19 = fcmp fast ult float %2, 0.000000e+00
  %20 = fcmp fast ugt float %2, 1.000000e+00
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds float, ptr %0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fcmp fast ult float %24, 0.000000e+00
  %26 = fcmp fast ugt float %24, 1.000000e+00
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds float, ptr %0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fcmp fast ult float %30, 0.000000e+00
  %32 = fcmp fast ugt float %30, 1.000000e+00
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %18, %22, %28
  br label %35

35:                                               ; preds = %28, %12, %34
  %36 = phi i32 [ 0, %34 ], [ 1, %12 ], [ 2, %28 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @barycentric_coords_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = load float, ptr %1, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = load float, ptr %2, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fsub fast float %11, %14
  %16 = insertelement <2 x float> poison, float %12, i64 0
  %17 = insertelement <2 x float> %16, float %6, i64 1
  %18 = insertelement <2 x float> poison, float %9, i64 0
  %19 = insertelement <2 x float> %18, float %12, i64 1
  %20 = fsub fast <2 x float> %17, %19
  %21 = extractelement <2 x float> %20, i64 1
  %22 = fmul fast float %15, %21
  %23 = fsub fast float %8, %14
  %24 = extractelement <2 x float> %20, i64 0
  %25 = fmul fast float %23, %24
  %26 = fadd fast float %22, %25
  %27 = tail call fast float @llvm.fabs.f32(float %26)
  %28 = fcmp fast ogt float %27, 0x3E80000000000000
  br i1 %28, label %29, label %53

29:                                               ; preds = %5
  %30 = getelementptr inbounds float, ptr %3, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = load float, ptr %3, align 4, !tbaa !5
  %33 = fsub fast float %32, %12
  %34 = fsub fast float %31, %14
  %35 = fsub fast float %14, %8
  %36 = insertelement <2 x float> poison, float %33, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x float> poison, float %15, i64 0
  %39 = insertelement <2 x float> %38, float %35, i64 1
  %40 = fmul fast <2 x float> %37, %39
  %41 = insertelement <2 x float> poison, float %34, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul fast <2 x float> %42, %20
  %44 = fadd fast <2 x float> %40, %43
  %45 = insertelement <2 x float> poison, float %26, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv fast <2 x float> %44, %46
  store <2 x float> %47, ptr %4, align 4, !tbaa !5
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd fast <2 x float> %48, %47
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fsub fast float 1.000000e+00, %50
  %52 = getelementptr inbounds float, ptr %4, i64 2
  store float %51, ptr %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %5, %29
  %54 = phi i8 [ 1, %29 ], [ 0, %5 ]
  ret i8 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @barycentric_weights_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = getelementptr i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = load float, ptr %3, align 4, !tbaa !5
  %13 = getelementptr i8, ptr %3, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fsub fast float %6, %9
  %16 = fsub fast float %11, %14
  %17 = fmul fast float %16, %15
  %18 = fsub fast float %8, %11
  %19 = fsub fast float %12, %9
  %20 = fmul fast float %19, %18
  %21 = fadd fast float %17, %20
  %22 = fmul fast float %21, 5.000000e-01
  store float %22, ptr %4, align 4, !tbaa !5
  %23 = load float, ptr %2, align 4, !tbaa !5
  %24 = load float, ptr %10, align 4, !tbaa !5
  %25 = load float, ptr %0, align 4, !tbaa !5
  %26 = getelementptr i8, ptr %0, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = load float, ptr %3, align 4, !tbaa !5
  %29 = load float, ptr %13, align 4, !tbaa !5
  %30 = fsub fast float %23, %25
  %31 = fsub fast float %27, %29
  %32 = fmul fast float %31, %30
  %33 = fsub fast float %24, %27
  %34 = fsub fast float %28, %25
  %35 = fmul fast float %34, %33
  %36 = fadd fast float %32, %35
  %37 = fmul fast float %36, 5.000000e-01
  %38 = getelementptr inbounds float, ptr %4, i64 1
  store float %37, ptr %38, align 4, !tbaa !5
  %39 = load float, ptr %0, align 4, !tbaa !5
  %40 = load float, ptr %26, align 4, !tbaa !5
  %41 = load float, ptr %1, align 4, !tbaa !5
  %42 = load float, ptr %7, align 4, !tbaa !5
  %43 = load float, ptr %3, align 4, !tbaa !5
  %44 = load float, ptr %13, align 4, !tbaa !5
  %45 = fsub fast float %39, %41
  %46 = fsub fast float %42, %44
  %47 = fmul fast float %46, %45
  %48 = fsub fast float %40, %42
  %49 = fsub fast float %43, %41
  %50 = fmul fast float %49, %48
  %51 = fadd fast float %47, %50
  %52 = fmul fast float %51, 5.000000e-01
  %53 = getelementptr inbounds float, ptr %4, i64 2
  %54 = fadd fast float %37, %22
  %55 = fadd fast float %54, %52
  %56 = fcmp fast une float %55, 0.000000e+00
  %57 = fdiv fast float 1.000000e+00, %55
  %58 = fmul fast float %57, %22
  %59 = fmul fast float %57, %37
  %60 = fmul fast float %57, %52
  %61 = select i1 %56, float %58, float 0x3FD5555560000000
  %62 = select i1 %56, float %59, float 0x3FD5555560000000
  %63 = select i1 %56, float %60, float 0x3FD5555560000000
  store float %61, ptr %4, align 4
  store float %62, ptr %38, align 4
  store float %63, ptr %53, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @barycentric_weights_v2_persp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = getelementptr i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = load float, ptr %3, align 4, !tbaa !5
  %13 = getelementptr i8, ptr %3, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fsub fast float %6, %9
  %16 = fsub fast float %11, %14
  %17 = fmul fast float %16, %15
  %18 = fsub fast float %8, %11
  %19 = fsub fast float %12, %9
  %20 = fmul fast float %19, %18
  %21 = fadd fast float %17, %20
  %22 = fmul fast float %21, 5.000000e-01
  %23 = getelementptr inbounds float, ptr %0, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fdiv fast float %22, %24
  store float %25, ptr %4, align 4, !tbaa !5
  %26 = load float, ptr %2, align 4, !tbaa !5
  %27 = load float, ptr %10, align 4, !tbaa !5
  %28 = load float, ptr %0, align 4, !tbaa !5
  %29 = getelementptr i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = load float, ptr %3, align 4, !tbaa !5
  %32 = load float, ptr %13, align 4, !tbaa !5
  %33 = fsub fast float %26, %28
  %34 = fsub fast float %30, %32
  %35 = fmul fast float %34, %33
  %36 = fsub fast float %27, %30
  %37 = fsub fast float %31, %28
  %38 = fmul fast float %37, %36
  %39 = fadd fast float %35, %38
  %40 = fmul fast float %39, 5.000000e-01
  %41 = getelementptr inbounds float, ptr %1, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fdiv fast float %40, %42
  %44 = getelementptr inbounds float, ptr %4, i64 1
  store float %43, ptr %44, align 4, !tbaa !5
  %45 = load float, ptr %0, align 4, !tbaa !5
  %46 = load float, ptr %29, align 4, !tbaa !5
  %47 = load float, ptr %1, align 4, !tbaa !5
  %48 = load float, ptr %7, align 4, !tbaa !5
  %49 = load float, ptr %3, align 4, !tbaa !5
  %50 = load float, ptr %13, align 4, !tbaa !5
  %51 = fsub fast float %45, %47
  %52 = fsub fast float %48, %50
  %53 = fmul fast float %52, %51
  %54 = fsub fast float %46, %48
  %55 = fsub fast float %49, %47
  %56 = fmul fast float %55, %54
  %57 = fadd fast float %53, %56
  %58 = fmul fast float %57, 5.000000e-01
  %59 = getelementptr inbounds float, ptr %2, i64 3
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fdiv fast float %58, %60
  %62 = getelementptr inbounds float, ptr %4, i64 2
  %63 = fadd fast float %43, %25
  %64 = fadd fast float %63, %61
  %65 = fcmp fast une float %64, 0.000000e+00
  %66 = fdiv fast float 1.000000e+00, %64
  %67 = fmul fast float %66, %25
  %68 = fmul fast float %66, %43
  %69 = fmul fast float %66, %61
  %70 = select i1 %65, float %67, float 0x3FD5555560000000
  %71 = select i1 %65, float %68, float 0x3FD5555560000000
  %72 = select i1 %65, float %69, float 0x3FD5555560000000
  store float %70, ptr %4, align 4
  store float %71, ptr %44, align 4
  store float %72, ptr %62, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @barycentric_weights_v2_quad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = load float, ptr %0, align 4, !tbaa !5
  %8 = load float, ptr %4, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %4, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = load float, ptr %1, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = load float, ptr %2, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %2, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = load float, ptr %3, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %3, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = insertelement <4 x float> poison, float %7, i64 0
  %23 = insertelement <4 x float> %22, float %13, i64 1
  %24 = insertelement <4 x float> %23, float %16, i64 2
  %25 = insertelement <4 x float> %24, float %19, i64 3
  %26 = insertelement <4 x float> poison, float %8, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = fsub fast <4 x float> %25, %27
  %29 = insertelement <4 x float> poison, float %10, i64 0
  %30 = insertelement <4 x float> %29, float %15, i64 1
  %31 = insertelement <4 x float> %30, float %18, i64 2
  %32 = insertelement <4 x float> %31, float %21, i64 3
  %33 = insertelement <4 x float> poison, float %12, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = fsub fast <4 x float> %32, %34
  %36 = fmul fast <4 x float> %28, %28
  %37 = fmul fast <4 x float> %35, %35
  %38 = fadd fast <4 x float> %37, %36
  %39 = tail call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %38)
  %40 = extractelement <4 x float> %39, i64 0
  %41 = fcmp fast olt float %40, 0x3E80000000000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 4, !tbaa !5
  br label %150

43:                                               ; preds = %6
  %44 = extractelement <4 x float> %39, i64 1
  %45 = fcmp fast olt float %44, 0x3E80000000000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 4, !tbaa !5
  br label %150

47:                                               ; preds = %43
  %48 = extractelement <4 x float> %39, i64 2
  %49 = fcmp fast olt float %48, 0x3E80000000000000
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %5, align 4, !tbaa !5
  br label %150

51:                                               ; preds = %47
  %52 = extractelement <4 x float> %39, i64 3
  %53 = fcmp fast olt float %52, 0x3E80000000000000
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %5, align 4, !tbaa !5
  br label %150

55:                                               ; preds = %51
  %56 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %57 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %58 = fmul fast <2 x float> %56, %57
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fsub fast <2 x float> %58, %59
  %61 = extractelement <2 x float> %60, i64 0
  %62 = fcmp fast une float %61, 0.000000e+00
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = fmul fast float %44, %40
  %65 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = fmul fast <4 x float> %65, %28
  %67 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = fmul fast <4 x float> %67, %35
  %69 = fadd fast <4 x float> %68, %66
  %70 = extractelement <4 x float> %69, i64 0
  %71 = fsub fast float %64, %70
  %72 = fdiv fast float %71, %61
  %73 = tail call fast float @llvm.fabs.f32(float %72)
  br label %74

74:                                               ; preds = %55, %63
  %75 = phi fast float [ %73, %63 ], [ 0.000000e+00, %55 ]
  %76 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %77 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 2, i32 1>
  %78 = fmul fast <2 x float> %76, %77
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fsub fast <2 x float> %78, %79
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fcmp fast une float %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %74
  %84 = fmul fast float %48, %44
  %85 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 poison>
  %86 = fmul fast <4 x float> %85, %28
  %87 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 poison>
  %88 = fmul fast <4 x float> %87, %35
  %89 = fadd fast <4 x float> %88, %86
  %90 = extractelement <4 x float> %89, i64 1
  %91 = fsub fast float %84, %90
  %92 = fdiv fast float %91, %81
  %93 = tail call fast float @llvm.fabs.f32(float %92)
  br label %94

94:                                               ; preds = %74, %83
  %95 = phi fast float [ %93, %83 ], [ 0.000000e+00, %74 ]
  %96 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %97 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 3, i32 2>
  %98 = fmul fast <2 x float> %96, %97
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fsub fast <2 x float> %98, %99
  %101 = extractelement <2 x float> %100, i64 0
  %102 = fcmp fast une float %101, 0.000000e+00
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = fmul fast float %52, %48
  %105 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %106 = fmul fast <4 x float> %105, %28
  %107 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %108 = fmul fast <4 x float> %107, %35
  %109 = fadd fast <4 x float> %108, %106
  %110 = extractelement <4 x float> %109, i64 2
  %111 = fsub fast float %104, %110
  %112 = fdiv fast float %111, %101
  %113 = tail call fast float @llvm.fabs.f32(float %112)
  br label %114

114:                                              ; preds = %94, %103
  %115 = phi fast float [ %113, %103 ], [ 0.000000e+00, %94 ]
  %116 = extractelement <4 x float> %35, i64 0
  %117 = extractelement <4 x float> %28, i64 3
  %118 = fmul fast float %117, %116
  %119 = extractelement <4 x float> %35, i64 3
  %120 = extractelement <4 x float> %28, i64 0
  %121 = fmul fast float %119, %120
  %122 = fsub fast float %118, %121
  %123 = fcmp fast une float %122, 0.000000e+00
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = fmul fast float %52, %40
  %126 = fmul fast float %117, %120
  %127 = fmul fast float %119, %116
  %128 = fadd fast float %127, %126
  %129 = fsub fast float %125, %128
  %130 = fdiv fast float %129, %122
  %131 = tail call fast float @llvm.fabs.f32(float %130)
  br label %132

132:                                              ; preds = %114, %124
  %133 = phi fast float [ %131, %124 ], [ 0.000000e+00, %114 ]
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = insertelement <4 x float> %134, float %95, i64 1
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %137 = insertelement <4 x float> poison, float %75, i64 0
  %138 = insertelement <4 x float> %137, float %115, i64 1
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %140 = fadd fast <4 x float> %136, %139
  %141 = fdiv fast <4 x float> %140, %39
  %142 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %141)
  %143 = fcmp fast une float %142, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %132
  %145 = fdiv fast float 1.000000e+00, %142
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = fmul fast <4 x float> %147, %141
  store <4 x float> %148, ptr %5, align 4, !tbaa !5
  br label %150

149:                                              ; preds = %132
  store <4 x float> <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>, ptr %5, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %144, %149, %46, %54, %50, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @transform_point_by_tri_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #8 {
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #22
  %13 = load float, ptr %2, align 4, !tbaa !5
  %14 = load float, ptr %3, align 4, !tbaa !5
  %15 = fsub fast float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %2, i64 1
  %18 = getelementptr inbounds float, ptr %3, i64 1
  %19 = getelementptr inbounds float, ptr %4, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %4, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fsub fast float %24, %20
  %26 = load <2 x float>, ptr %17, align 4, !tbaa !5
  %27 = fsub fast <2 x float> %26, %23
  %28 = insertelement <2 x float> %23, float %14, i64 0
  %29 = insertelement <2 x float> poison, float %16, i64 0
  %30 = insertelement <2 x float> %29, float %22, i64 1
  %31 = fsub fast <2 x float> %28, %30
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %33 = fmul fast <2 x float> %27, %32
  %34 = insertelement <2 x float> %31, float %25, i64 0
  %35 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x float> %35, float %15, i64 1
  %37 = fmul fast <2 x float> %34, %36
  %38 = fsub fast <2 x float> %33, %37
  %39 = fmul fast float %25, %15
  %40 = fmul fast <2 x float> %27, %31
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fsub fast float %39, %41
  %43 = fmul fast <2 x float> %38, %38
  %44 = fmul fast float %42, %42
  %45 = extractelement <2 x float> %43, i64 0
  %46 = fadd fast float %45, %44
  %47 = extractelement <2 x float> %43, i64 1
  %48 = fadd fast float %46, %47
  %49 = fcmp fast ogt float %48, 0x38AA95A5C0000000
  br i1 %49, label %50, label %57

50:                                               ; preds = %8
  %51 = tail call fast float @llvm.sqrt.f32(float %48)
  %52 = fdiv fast float 1.000000e+00, %51
  %53 = insertelement <2 x float> poison, float %52, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul fast <2 x float> %54, %38
  %56 = fmul fast float %52, %42
  br label %57

57:                                               ; preds = %8, %50
  %58 = phi float [ %56, %50 ], [ 0.000000e+00, %8 ]
  %59 = phi <2 x float> [ %55, %50 ], [ zeroinitializer, %8 ]
  %60 = load float, ptr %5, align 4, !tbaa !5
  %61 = load float, ptr %6, align 4, !tbaa !5
  %62 = fsub fast float %60, %61
  %63 = load float, ptr %7, align 4, !tbaa !5
  %64 = fsub fast float %61, %63
  %65 = getelementptr inbounds float, ptr %5, i64 1
  %66 = getelementptr inbounds float, ptr %6, i64 1
  %67 = getelementptr inbounds float, ptr %7, i64 1
  %68 = load <2 x float>, ptr %65, align 4, !tbaa !5
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !5
  %70 = fsub fast <2 x float> %68, %69
  %71 = load <2 x float>, ptr %67, align 4, !tbaa !5
  %72 = fsub fast <2 x float> %69, %71
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %74 = fmul fast <2 x float> %70, %73
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fsub fast <2 x float> %74, %75
  %77 = extractelement <2 x float> %70, i64 1
  %78 = fmul fast float %77, %64
  %79 = extractelement <2 x float> %72, i64 1
  %80 = fmul fast float %79, %62
  %81 = fsub fast float %78, %80
  %82 = extractelement <2 x float> %72, i64 0
  %83 = fmul fast float %82, %62
  %84 = extractelement <2 x float> %70, i64 0
  %85 = fmul fast float %84, %64
  %86 = fsub fast float %83, %85
  %87 = fmul fast <2 x float> %76, %76
  %88 = extractelement <2 x float> %87, i64 0
  %89 = fmul fast float %81, %81
  %90 = fmul fast float %86, %86
  %91 = fadd fast float %88, %90
  %92 = fadd fast float %91, %89
  %93 = fcmp fast ogt float %92, 0x38AA95A5C0000000
  br i1 %93, label %94, label %101

94:                                               ; preds = %57
  %95 = extractelement <2 x float> %76, i64 0
  %96 = tail call fast float @llvm.sqrt.f32(float %92)
  %97 = fdiv fast float 1.000000e+00, %96
  %98 = fmul fast float %97, %95
  %99 = fmul fast float %97, %81
  %100 = fmul fast float %97, %86
  br label %101

101:                                              ; preds = %57, %94
  %102 = phi float [ %98, %94 ], [ 0.000000e+00, %57 ]
  %103 = phi float [ %99, %94 ], [ 0.000000e+00, %57 ]
  %104 = phi float [ %100, %94 ], [ 0.000000e+00, %57 ]
  %105 = getelementptr inbounds [3 x float], ptr %9, i64 2
  store float %102, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [3 x float], ptr %9, i64 2, i64 1
  store float %103, ptr %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [3 x float], ptr %9, i64 2, i64 2
  store float %104, ptr %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [3 x float], ptr %9, i64 1
  call void @ortho_basis_v3v3_v3(ptr noundef nonnull %9, ptr noundef nonnull %108, ptr noundef nonnull %105) #22
  call void @transpose_m3(ptr noundef nonnull %9) #22
  call void @mul_v3_m3v3(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %1) #22
  call void @mul_v3_m3v3(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %5) #22
  %109 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1
  call void @mul_v3_m3v3(ptr noundef nonnull %109, ptr noundef nonnull %9, ptr noundef nonnull %6) #22
  %110 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 2
  call void @mul_v3_m3v3(ptr noundef nonnull %110, ptr noundef nonnull %9, ptr noundef nonnull %7) #22
  %111 = load float, ptr %109, align 4, !tbaa !5
  %112 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1, i64 1
  %113 = load float, ptr %112, align 16, !tbaa !5
  %114 = load float, ptr %110, align 8, !tbaa !5
  %115 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 2, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !5
  %117 = load float, ptr %10, align 4, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %10, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !5
  %120 = fsub fast float %111, %114
  %121 = fsub fast float %116, %119
  %122 = fmul fast float %121, %120
  %123 = fsub fast float %113, %116
  %124 = fsub fast float %117, %114
  %125 = fmul fast float %124, %123
  %126 = fadd fast float %122, %125
  %127 = fmul fast float %126, 5.000000e-01
  %128 = load float, ptr %11, align 16, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !5
  %131 = fsub fast float %114, %128
  %132 = fsub fast float %130, %119
  %133 = fmul fast float %132, %131
  %134 = fsub fast float %116, %130
  %135 = fsub fast float %117, %128
  %136 = fmul fast float %134, %135
  %137 = fadd fast float %133, %136
  %138 = fmul fast float %137, 5.000000e-01
  %139 = getelementptr inbounds float, ptr %12, i64 1
  %140 = fsub fast float %128, %111
  %141 = fsub fast float %113, %119
  %142 = fmul fast float %140, %141
  %143 = fsub fast float %130, %113
  %144 = fsub fast float %117, %111
  %145 = fmul fast float %143, %144
  %146 = fadd fast float %145, %142
  %147 = fmul fast float %146, 5.000000e-01
  %148 = getelementptr inbounds float, ptr %12, i64 2
  %149 = fadd fast float %138, %127
  %150 = fadd fast float %149, %147
  %151 = fcmp fast une float %150, 0.000000e+00
  %152 = fdiv fast float 1.000000e+00, %150
  %153 = fmul fast float %152, %127
  %154 = fmul fast float %152, %138
  %155 = fmul fast float %152, %147
  %156 = select i1 %151, float %153, float 0x3FD5555560000000
  %157 = select i1 %151, float %154, float 0x3FD5555560000000
  %158 = select i1 %151, float %155, float 0x3FD5555560000000
  store float %156, ptr %12, align 4
  store float %157, ptr %139, align 4
  store float %158, ptr %148, align 4, !tbaa !5
  call void @interp_v3_v3v3v3(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #22
  %159 = load float, ptr %3, align 4, !tbaa !5
  %160 = load float, ptr %21, align 4, !tbaa !5
  %161 = load float, ptr %2, align 4, !tbaa !5
  %162 = fsub fast float %161, %159
  %163 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %164 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %165 = insertelement <2 x float> poison, float %159, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> %164, <2 x i32> <i32 0, i32 2>
  %167 = fsub fast <2 x float> %163, %166
  %168 = extractelement <2 x float> %164, i64 1
  %169 = fsub fast float %160, %168
  %170 = load <2 x float>, ptr %17, align 4, !tbaa !5
  %171 = fsub fast <2 x float> %170, %164
  %172 = fmul fast float %162, %169
  %173 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %174 = fmul fast <2 x float> %173, %167
  %175 = extractelement <2 x float> %174, i64 0
  %176 = fsub fast float %172, %175
  %177 = fmul fast <2 x float> %171, %167
  %178 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %179 = insertelement <2 x float> %178, float %162, i64 0
  %180 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %181 = insertelement <2 x float> %180, float %169, i64 1
  %182 = fmul fast <2 x float> %179, %181
  %183 = fsub fast <2 x float> %177, %182
  %184 = fmul fast float %176, %176
  %185 = fmul fast <2 x float> %183, %183
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fadd fast <2 x float> %186, %185
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fadd fast float %188, %184
  %190 = call fast float @llvm.sqrt.f32(float %189)
  %191 = fmul fast float %190, 5.000000e-01
  %192 = call fast float @llvm.sqrt.f32(float %191)
  %193 = load float, ptr %110, align 8, !tbaa !5
  %194 = load float, ptr %115, align 4, !tbaa !5
  %195 = load <2 x float>, ptr %11, align 16, !tbaa !5
  %196 = load <2 x float>, ptr %109, align 4, !tbaa !5
  %197 = fsub fast <2 x float> %195, %196
  %198 = insertelement <2 x float> %196, float %193, i64 0
  %199 = insertelement <2 x float> %196, float %194, i64 1
  %200 = fsub fast <2 x float> %198, %199
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %202 = fmul fast <2 x float> %201, %197
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %204 = fadd fast <2 x float> %202, %203
  %205 = extractelement <2 x float> %204, i64 0
  %206 = fmul fast float %205, 5.000000e-01
  %207 = call fast float @llvm.fabs.f32(float %206)
  %208 = call fast float @llvm.sqrt.f32(float %207)
  %209 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %212 = load float, ptr %211, align 8, !tbaa !5
  %213 = fsub fast float %210, %212
  %214 = fmul fast float %213, %192
  %215 = fdiv fast float %214, %208
  %216 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %217 = insertelement <2 x float> poison, float %215, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul fast <2 x float> %218, %59
  %220 = fadd fast <2 x float> %219, %216
  store <2 x float> %220, ptr %0, align 4, !tbaa !5
  %221 = getelementptr inbounds float, ptr %0, i64 2
  %222 = load float, ptr %221, align 4, !tbaa !5
  %223 = fmul fast float %215, %58
  %224 = fadd fast float %223, %222
  store float %224, ptr %221, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #22
  ret void
}

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @interp_v3_v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @transform_point_by_seg_v3(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #8 {
  %7 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %8 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %9 = fsub fast <2 x float> %7, %8
  %10 = getelementptr inbounds float, ptr %5, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %4, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fsub fast float %11, %13
  %15 = fmul fast <2 x float> %9, %9
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fadd fast <2 x float> %16, %15
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fmul fast float %14, %14
  %20 = fadd fast float %18, %19
  %21 = fcmp fast une float %20, 0.000000e+00
  br i1 %21, label %22, label %35

22:                                               ; preds = %6
  %23 = getelementptr inbounds float, ptr %1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fsub fast float %24, %13
  %26 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %27 = fsub fast <2 x float> %26, %8
  %28 = fmul fast <2 x float> %27, %9
  %29 = fmul fast float %25, %14
  %30 = extractelement <2 x float> %28, i64 1
  %31 = fadd fast float %30, %29
  %32 = extractelement <2 x float> %28, i64 0
  %33 = fadd fast float %31, %32
  %34 = fdiv fast float %33, %20
  br label %35

35:                                               ; preds = %6, %22
  %36 = phi fast float [ %34, %22 ], [ 0.000000e+00, %6 ]
  tail call void @interp_v3_v3v3(ptr noundef %0, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %36) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @interp_sparse_array(ptr nocapture noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %287

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i32 %1, 4
  br i1 %9, label %43, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %40, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %39, %12 ]
  %15 = phi i32 [ 0, %10 ], [ %35, %12 ]
  %16 = phi i64 [ 0, %10 ], [ %41, %12 ]
  %17 = getelementptr inbounds float, ptr %0, i64 %13
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fcmp fast oeq float %18, %2
  %20 = or i64 %13, 1
  %21 = getelementptr inbounds float, ptr %0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fcmp fast oeq float %22, %2
  %24 = or i64 %13, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fcmp fast oeq float %26, %2
  %28 = or i64 %13, 3
  %29 = getelementptr inbounds float, ptr %0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fcmp fast oeq float %30, %2
  %32 = select i1 %31, i1 %27, i1 false
  %33 = select i1 %32, i1 %23, i1 false
  %34 = select i1 %33, i1 %19, i1 false
  %35 = select i1 %34, i32 %15, i32 1
  %36 = select i1 %31, i1 true, i1 %27
  %37 = select i1 %36, i1 true, i1 %23
  %38 = select i1 %37, i1 true, i1 %19
  %39 = select i1 %38, i32 1, i32 %14
  %40 = add nuw nsw i64 %13, 4
  %41 = add i64 %16, 4
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %43, label %12, !llvm.loop !36

43:                                               ; preds = %12, %5
  %44 = phi i32 [ undef, %5 ], [ %35, %12 ]
  %45 = phi i32 [ undef, %5 ], [ %39, %12 ]
  %46 = phi i64 [ 0, %5 ], [ %40, %12 ]
  %47 = phi i32 [ 0, %5 ], [ %39, %12 ]
  %48 = phi i32 [ 0, %5 ], [ %35, %12 ]
  %49 = icmp eq i64 %8, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %60, %50 ], [ %46, %43 ]
  %52 = phi i32 [ %59, %50 ], [ %47, %43 ]
  %53 = phi i32 [ %58, %50 ], [ %48, %43 ]
  %54 = phi i64 [ %61, %50 ], [ 0, %43 ]
  %55 = getelementptr inbounds float, ptr %0, i64 %51
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = fcmp fast oeq float %56, %2
  %58 = select i1 %57, i32 %53, i32 1
  %59 = select i1 %57, i32 1, i32 %52
  %60 = add nuw nsw i64 %51, 1
  %61 = add i64 %54, 1
  %62 = icmp eq i64 %61, %8
  br i1 %62, label %63, label %50, !llvm.loop !37

63:                                               ; preds = %50, %43
  %64 = phi i32 [ %44, %43 ], [ %58, %50 ]
  %65 = phi i32 [ %45, %43 ], [ %59, %50 ]
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %287, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %287, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %71 = sext i32 %1 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr %70(i64 noundef %72, ptr noundef nonnull @.str) #22
  %74 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %75 = tail call ptr %74(i64 noundef %72, ptr noundef nonnull @.str) #22
  %76 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %77 = tail call ptr %76(i64 noundef %72, ptr noundef nonnull @.str.1) #22
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !29
  %79 = tail call ptr %78(i64 noundef %72, ptr noundef nonnull @.str.2) #22
  br i1 %4, label %80, label %282

80:                                               ; preds = %69
  %81 = and i64 %6, 1
  %82 = icmp eq i64 %7, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = and i64 %6, 4294967294
  br label %105

85:                                               ; preds = %128, %80
  %86 = phi i64 [ 0, %80 ], [ %131, %128 ]
  %87 = phi i32 [ 0, %80 ], [ %130, %128 ]
  %88 = phi float [ %2, %80 ], [ %129, %128 ]
  %89 = icmp eq i64 %81, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds float, ptr %0, i64 %86
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = fcmp fast oeq float %92, %2
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds float, ptr %73, i64 %86
  store float %88, ptr %95, align 4, !tbaa !5
  %96 = add nsw i32 %87, 1
  %97 = getelementptr inbounds i32, ptr %77, i64 %86
  store i32 %96, ptr %97, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %90, %94, %85
  br i1 %4, label %99, label %282

99:                                               ; preds = %98
  %100 = zext i32 %1 to i64
  %101 = and i64 %6, 1
  %102 = icmp eq i64 %7, 0
  br i1 %102, label %134, label %103

103:                                              ; preds = %99
  %104 = and i64 %6, 4294967294
  br label %219

105:                                              ; preds = %128, %83
  %106 = phi i64 [ 0, %83 ], [ %131, %128 ]
  %107 = phi i32 [ 0, %83 ], [ %130, %128 ]
  %108 = phi float [ %2, %83 ], [ %129, %128 ]
  %109 = phi i64 [ 0, %83 ], [ %132, %128 ]
  %110 = getelementptr inbounds float, ptr %0, i64 %106
  %111 = load float, ptr %110, align 4, !tbaa !5
  %112 = fcmp fast oeq float %111, %2
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = getelementptr inbounds float, ptr %73, i64 %106
  store float %108, ptr %114, align 4, !tbaa !5
  %115 = add nsw i32 %107, 1
  %116 = getelementptr inbounds i32, ptr %77, i64 %106
  store i32 %115, ptr %116, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %105, %113
  %118 = phi float [ %108, %113 ], [ %111, %105 ]
  %119 = phi i32 [ %115, %113 ], [ 0, %105 ]
  %120 = or i64 %106, 1
  %121 = getelementptr inbounds float, ptr %0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !5
  %123 = fcmp fast oeq float %122, %2
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds float, ptr %73, i64 %120
  store float %118, ptr %125, align 4, !tbaa !5
  %126 = add nsw i32 %119, 1
  %127 = getelementptr inbounds i32, ptr %77, i64 %120
  store i32 %126, ptr %127, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %124, %117
  %129 = phi float [ %118, %124 ], [ %122, %117 ]
  %130 = phi i32 [ %126, %124 ], [ 0, %117 ]
  %131 = add nuw nsw i64 %106, 2
  %132 = add i64 %109, 2
  %133 = icmp eq i64 %132, %84
  br i1 %133, label %85, label %105, !llvm.loop !39

134:                                              ; preds = %245, %99
  %135 = phi i64 [ %100, %99 ], [ %236, %245 ]
  %136 = phi i32 [ 0, %99 ], [ %247, %245 ]
  %137 = phi float [ %2, %99 ], [ %246, %245 ]
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %134
  %140 = add i64 %135, 4294967295
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds float, ptr %0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !5
  %144 = fcmp fast oeq float %143, %2
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = getelementptr inbounds float, ptr %75, i64 %141
  store float %137, ptr %146, align 4, !tbaa !5
  %147 = add nsw i32 %136, 1
  %148 = getelementptr inbounds i32, ptr %79, i64 %141
  store i32 %147, ptr %148, align 4, !tbaa !19
  br label %149

149:                                              ; preds = %139, %145, %134
  br i1 %4, label %150, label %282

150:                                              ; preds = %149
  %151 = zext i32 %1 to i64
  %152 = icmp ult i32 %1, 16
  br i1 %152, label %217, label %153

153:                                              ; preds = %150
  %154 = shl nuw nsw i64 %6, 2
  %155 = getelementptr i8, ptr %0, i64 %154
  %156 = getelementptr i8, ptr %73, i64 %154
  %157 = getelementptr i8, ptr %75, i64 %154
  %158 = getelementptr i8, ptr %79, i64 %154
  %159 = getelementptr i8, ptr %77, i64 %154
  %160 = icmp ugt ptr %156, %0
  %161 = icmp ult ptr %73, %155
  %162 = and i1 %160, %161
  %163 = icmp ugt ptr %157, %0
  %164 = icmp ult ptr %75, %155
  %165 = and i1 %163, %164
  %166 = or i1 %162, %165
  %167 = icmp ugt ptr %158, %0
  %168 = icmp ult ptr %79, %155
  %169 = and i1 %167, %168
  %170 = or i1 %166, %169
  %171 = icmp ugt ptr %159, %0
  %172 = icmp ult ptr %77, %155
  %173 = and i1 %171, %172
  %174 = or i1 %170, %173
  br i1 %174, label %217, label %175

175:                                              ; preds = %153
  %176 = and i64 %6, 4294967288
  %177 = insertelement <8 x float> poison, float %2, i64 0
  %178 = shufflevector <8 x float> %177, <8 x float> poison, <8 x i32> zeroinitializer
  br label %179

179:                                              ; preds = %179, %175
  %180 = phi i64 [ 0, %175 ], [ %213, %179 ]
  %181 = getelementptr float, ptr %0, i64 %180
  %182 = load <8 x float>, ptr %181, align 4, !tbaa !5, !alias.scope !40, !noalias !43
  %183 = fcmp fast oeq <8 x float> %182, %178
  %184 = getelementptr float, ptr %73, i64 %180
  %185 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %184, i32 4, <8 x i1> %183, <8 x float> poison), !tbaa !5, !alias.scope !48
  %186 = fcmp fast une <8 x float> %185, %178
  %187 = getelementptr float, ptr %75, i64 %180
  %188 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %187, i32 4, <8 x i1> %183, <8 x float> poison), !tbaa !5, !alias.scope !49
  %189 = fcmp fast une <8 x float> %188, %178
  %190 = getelementptr i32, ptr %79, i64 %180
  %191 = select <8 x i1> %183, <8 x i1> %186, <8 x i1> zeroinitializer
  %192 = select <8 x i1> %191, <8 x i1> %189, <8 x i1> zeroinitializer
  %193 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %190, i32 4, <8 x i1> %192, <8 x i32> poison), !tbaa !19, !alias.scope !50
  %194 = sitofp <8 x i32> %193 to <8 x float>
  %195 = fmul fast <8 x float> %185, %194
  %196 = getelementptr i32, ptr %77, i64 %180
  %197 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %196, i32 4, <8 x i1> %192, <8 x i32> poison), !tbaa !19, !alias.scope !51
  %198 = sitofp <8 x i32> %197 to <8 x float>
  %199 = fmul fast <8 x float> %188, %198
  %200 = fadd fast <8 x float> %199, %195
  %201 = add nsw <8 x i32> %197, %193
  %202 = sitofp <8 x i32> %201 to <8 x float>
  %203 = fdiv fast <8 x float> %200, %202
  %204 = xor <8 x i1> %189, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %205 = select <8 x i1> %191, <8 x i1> %204, <8 x i1> zeroinitializer
  %206 = xor <8 x i1> %186, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %207 = select <8 x i1> %183, <8 x i1> %206, <8 x i1> zeroinitializer
  %208 = select <8 x i1> %207, <8 x i1> %189, <8 x i1> zeroinitializer
  %209 = select <8 x i1> %205, <8 x float> %185, <8 x float> %203
  %210 = select <8 x i1> %208, <8 x float> %188, <8 x float> %209
  %211 = or <8 x i1> %208, %205
  %212 = or <8 x i1> %211, %192
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %210, ptr %181, i32 4, <8 x i1> %212), !tbaa !5, !alias.scope !40, !noalias !43
  %213 = add nuw i64 %180, 8
  %214 = icmp eq i64 %213, %176
  br i1 %214, label %215, label %179, !llvm.loop !52

215:                                              ; preds = %179
  %216 = icmp eq i64 %176, %6
  br i1 %216, label %282, label %217

217:                                              ; preds = %153, %150, %215
  %218 = phi i64 [ 0, %153 ], [ 0, %150 ], [ %176, %215 ]
  br label %250

219:                                              ; preds = %245, %103
  %220 = phi i64 [ %100, %103 ], [ %236, %245 ]
  %221 = phi i32 [ 0, %103 ], [ %247, %245 ]
  %222 = phi float [ %2, %103 ], [ %246, %245 ]
  %223 = phi i64 [ 0, %103 ], [ %248, %245 ]
  %224 = add i64 %220, 4294967295
  %225 = and i64 %224, 4294967295
  %226 = getelementptr inbounds float, ptr %0, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !5
  %228 = fcmp fast oeq float %227, %2
  br i1 %228, label %229, label %233

229:                                              ; preds = %219
  %230 = getelementptr inbounds float, ptr %75, i64 %225
  store float %222, ptr %230, align 4, !tbaa !5
  %231 = add nsw i32 %221, 1
  %232 = getelementptr inbounds i32, ptr %79, i64 %225
  store i32 %231, ptr %232, align 4, !tbaa !19
  br label %233

233:                                              ; preds = %219, %229
  %234 = phi float [ %222, %229 ], [ %227, %219 ]
  %235 = phi i32 [ %231, %229 ], [ 0, %219 ]
  %236 = add nsw i64 %220, -2
  %237 = and i64 %236, 4294967295
  %238 = getelementptr inbounds float, ptr %0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !5
  %240 = fcmp fast oeq float %239, %2
  br i1 %240, label %241, label %245

241:                                              ; preds = %233
  %242 = getelementptr inbounds float, ptr %75, i64 %237
  store float %234, ptr %242, align 4, !tbaa !5
  %243 = add nsw i32 %235, 1
  %244 = getelementptr inbounds i32, ptr %79, i64 %237
  store i32 %243, ptr %244, align 4, !tbaa !19
  br label %245

245:                                              ; preds = %241, %233
  %246 = phi float [ %234, %241 ], [ %239, %233 ]
  %247 = phi i32 [ %243, %241 ], [ 0, %233 ]
  %248 = add i64 %223, 2
  %249 = icmp eq i64 %248, %104
  br i1 %249, label %134, label %219, !llvm.loop !53

250:                                              ; preds = %217, %279
  %251 = phi i64 [ %280, %279 ], [ %218, %217 ]
  %252 = getelementptr inbounds float, ptr %0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !5
  %254 = fcmp fast oeq float %253, %2
  br i1 %254, label %255, label %279

255:                                              ; preds = %250
  %256 = getelementptr inbounds float, ptr %73, i64 %251
  %257 = load float, ptr %256, align 4, !tbaa !5
  %258 = fcmp fast une float %257, %2
  %259 = getelementptr inbounds float, ptr %75, i64 %251
  %260 = load float, ptr %259, align 4, !tbaa !5
  %261 = fcmp fast une float %260, %2
  br i1 %258, label %262, label %276

262:                                              ; preds = %255
  br i1 %261, label %263, label %277

263:                                              ; preds = %262
  %264 = getelementptr inbounds i32, ptr %79, i64 %251
  %265 = load i32, ptr %264, align 4, !tbaa !19
  %266 = sitofp i32 %265 to float
  %267 = fmul fast float %257, %266
  %268 = getelementptr inbounds i32, ptr %77, i64 %251
  %269 = load i32, ptr %268, align 4, !tbaa !19
  %270 = sitofp i32 %269 to float
  %271 = fmul fast float %260, %270
  %272 = fadd fast float %271, %267
  %273 = add nsw i32 %269, %265
  %274 = sitofp i32 %273 to float
  %275 = fdiv fast float %272, %274
  br label %277

276:                                              ; preds = %255
  br i1 %261, label %277, label %279

277:                                              ; preds = %276, %262, %263
  %278 = phi float [ %275, %263 ], [ %257, %262 ], [ %260, %276 ]
  store float %278, ptr %252, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %277, %250, %276
  %280 = add nuw nsw i64 %251, 1
  %281 = icmp eq i64 %280, %151
  br i1 %281, label %282, label %250, !llvm.loop !54

282:                                              ; preds = %279, %215, %69, %98, %149
  %283 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  tail call void %283(ptr noundef %73) #22
  %284 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  tail call void %284(ptr noundef %75) #22
  %285 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  tail call void %285(ptr noundef %77) #22
  %286 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  tail call void %286(ptr noundef %79) #22
  br label %287

287:                                              ; preds = %3, %67, %63, %282
  %288 = phi i32 [ 1, %282 ], [ -1, %63 ], [ 0, %67 ], [ -1, %3 ]
  ret i32 %288
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @interp_weights_poly_v3(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %6 = add nsw i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x float], ptr %1, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = load float, ptr %3, align 4, !tbaa !5
  %11 = fsub fast float %9, %10
  %12 = getelementptr inbounds float, ptr %8, i64 1
  %13 = getelementptr inbounds float, ptr %3, i64 1
  %14 = load float, ptr %1, align 4, !tbaa !5
  %15 = fsub fast float %14, %10
  %16 = getelementptr inbounds float, ptr %1, i64 1
  %17 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %18 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %19 = fsub fast <2 x float> %17, %18
  %20 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %21 = fsub fast <2 x float> %20, %18
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fmul fast float %22, %11
  %24 = extractelement <2 x float> %19, i64 0
  %25 = fmul fast float %15, %24
  %26 = fsub fast float %23, %25
  %27 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %15, i64 1
  %29 = fmul fast <2 x float> %28, %19
  %30 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = insertelement <2 x float> %30, float %11, i64 1
  %32 = fmul fast <2 x float> %21, %31
  %33 = fsub fast <2 x float> %29, %32
  %34 = fmul fast <2 x float> %33, %33
  %35 = fmul fast float %26, %26
  %36 = extractelement <2 x float> %34, i64 0
  %37 = fadd fast float %36, %35
  %38 = extractelement <2 x float> %34, i64 1
  %39 = fadd fast float %37, %38
  %40 = tail call fast float @llvm.sqrt.f32(float %39)
  %41 = fcmp fast une float %40, 0.000000e+00
  br i1 %41, label %42, label %65

42:                                               ; preds = %4
  %43 = fmul fast float %11, %11
  %44 = fmul fast <2 x float> %19, %19
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fadd fast float %45, %43
  %47 = extractelement <2 x float> %44, i64 1
  %48 = fadd fast float %46, %47
  %49 = fmul fast float %15, %15
  %50 = fmul fast <2 x float> %21, %21
  %51 = extractelement <2 x float> %50, i64 0
  %52 = fadd fast float %51, %49
  %53 = extractelement <2 x float> %50, i64 1
  %54 = fadd fast float %52, %53
  %55 = fmul fast float %54, %48
  %56 = tail call fast float @llvm.sqrt.f32(float %55)
  %57 = fmul fast float %15, %11
  %58 = fmul fast <2 x float> %21, %19
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fadd fast float %59, %57
  %61 = extractelement <2 x float> %58, i64 1
  %62 = fadd fast float %60, %61
  %63 = fsub fast float %56, %62
  %64 = fdiv fast float %63, %40
  br label %65

65:                                               ; preds = %4, %42
  %66 = phi float [ %64, %42 ], [ 0.000000e+00, %4 ]
  %67 = icmp slt i32 %2, 1
  br i1 %67, label %247, label %68

68:                                               ; preds = %65
  %69 = zext i32 %2 to i64
  br label %70

70:                                               ; preds = %68, %175
  %71 = phi i64 [ 0, %68 ], [ %182, %175 ]
  %72 = phi ptr [ %1, %68 ], [ %73, %175 ]
  %73 = phi ptr [ %5, %68 ], [ %187, %175 ]
  %74 = phi float [ %66, %68 ], [ %176, %175 ]
  %75 = phi float [ 0.000000e+00, %68 ], [ %181, %175 ]
  %76 = load float, ptr %72, align 4, !tbaa !5
  %77 = load float, ptr %3, align 4, !tbaa !5
  %78 = fsub fast float %76, %77
  %79 = getelementptr inbounds float, ptr %72, i64 1
  %80 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %81 = load <2 x float>, ptr %79, align 4, !tbaa !5
  %82 = fsub fast <2 x float> %81, %80
  %83 = fmul fast float %78, %78
  %84 = fmul fast <2 x float> %82, %82
  %85 = extractelement <2 x float> %84, i64 0
  %86 = fadd fast float %85, %83
  %87 = extractelement <2 x float> %84, i64 1
  %88 = fadd fast float %86, %87
  %89 = fcmp fast olt float %88, 0x3DDB7CDFC0000000
  br i1 %89, label %189, label %90

90:                                               ; preds = %70
  %91 = load float, ptr %73, align 4, !tbaa !5
  %92 = fsub fast float %91, %76
  %93 = getelementptr inbounds float, ptr %73, i64 1
  %94 = load <2 x float>, ptr %93, align 4, !tbaa !5
  %95 = fsub fast float %77, %76
  %96 = fmul fast float %92, %95
  %97 = fmul fast float %92, %92
  %98 = fsub fast <2 x float> %94, %81
  %99 = fsub fast <2 x float> %80, %81
  %100 = fmul fast <2 x float> %98, %99
  %101 = extractelement <2 x float> %100, i64 0
  %102 = fadd fast float %101, %96
  %103 = extractelement <2 x float> %100, i64 1
  %104 = fadd fast float %102, %103
  %105 = fmul fast <2 x float> %98, %98
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fadd fast float %106, %97
  %108 = extractelement <2 x float> %105, i64 1
  %109 = fadd fast float %107, %108
  %110 = fdiv fast float %104, %109
  %111 = fmul fast float %110, %92
  %112 = fadd fast float %111, %76
  %113 = insertelement <2 x float> poison, float %110, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul fast <2 x float> %114, %98
  %116 = fadd fast <2 x float> %115, %81
  %117 = fcmp fast ugt float %110, 0.000000e+00
  br i1 %117, label %118, label %121

118:                                              ; preds = %90
  %119 = fcmp fast ult float %110, 1.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %90, %118, %120
  %122 = phi float [ %112, %120 ], [ %76, %90 ], [ %91, %118 ]
  %123 = phi <2 x float> [ %116, %120 ], [ %81, %90 ], [ %94, %118 ]
  %124 = fsub fast <2 x float> %80, %123
  %125 = fmul fast <2 x float> %124, %124
  %126 = insertelement <2 x float> %80, float %77, i64 0
  %127 = insertelement <2 x float> %123, float %122, i64 0
  %128 = fsub fast <2 x float> %126, %127
  %129 = fmul fast <2 x float> %128, %128
  %130 = fadd fast <2 x float> %129, %125
  %131 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fadd fast <2 x float> %130, %131
  %133 = extractelement <2 x float> %132, i64 0
  %134 = fcmp fast olt float %133, 0x3DDB7CDFC0000000
  br i1 %134, label %192, label %135

135:                                              ; preds = %121
  %136 = fsub fast float %91, %77
  %137 = fsub fast <2 x float> %94, %80
  %138 = extractelement <2 x float> %137, i64 0
  %139 = fmul fast float %138, %78
  %140 = extractelement <2 x float> %82, i64 0
  %141 = fmul fast float %136, %140
  %142 = fsub fast float %139, %141
  %143 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = insertelement <2 x float> %143, float %136, i64 1
  %145 = fmul fast <2 x float> %144, %82
  %146 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %147 = insertelement <2 x float> %146, float %78, i64 1
  %148 = fmul fast <2 x float> %137, %147
  %149 = fsub fast <2 x float> %145, %148
  %150 = fmul fast <2 x float> %149, %149
  %151 = fmul fast float %142, %142
  %152 = extractelement <2 x float> %150, i64 0
  %153 = fadd fast float %152, %151
  %154 = extractelement <2 x float> %150, i64 1
  %155 = fadd fast float %153, %154
  %156 = tail call fast float @llvm.sqrt.f32(float %155)
  %157 = fcmp fast une float %156, 0.000000e+00
  br i1 %157, label %158, label %175

158:                                              ; preds = %135
  %159 = fmul fast float %136, %136
  %160 = fmul fast <2 x float> %137, %137
  %161 = extractelement <2 x float> %160, i64 0
  %162 = fadd fast float %161, %159
  %163 = extractelement <2 x float> %160, i64 1
  %164 = fadd fast float %162, %163
  %165 = fmul fast float %164, %88
  %166 = tail call fast float @llvm.sqrt.f32(float %165)
  %167 = fmul fast float %136, %78
  %168 = fmul fast <2 x float> %137, %82
  %169 = extractelement <2 x float> %168, i64 0
  %170 = fadd fast float %169, %167
  %171 = extractelement <2 x float> %168, i64 1
  %172 = fadd fast float %170, %171
  %173 = fsub fast float %166, %172
  %174 = fdiv fast float %173, %156
  br label %175

175:                                              ; preds = %158, %135
  %176 = phi float [ %174, %158 ], [ 0.000000e+00, %135 ]
  %177 = fadd fast float %176, %74
  %178 = tail call fast float @llvm.sqrt.f32(float %88)
  %179 = fdiv fast float %177, %178
  %180 = getelementptr inbounds float, ptr %0, i64 %71
  store float %179, ptr %180, align 4, !tbaa !5
  %181 = fadd fast float %179, %75
  %182 = add nuw nsw i64 %71, 1
  %183 = trunc i64 %71 to i32
  %184 = add i32 %183, 2
  %185 = srem i32 %184, %2
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [3 x float], ptr %1, i64 %186
  %188 = icmp eq i64 %182, %69
  br i1 %188, label %213, label %70

189:                                              ; preds = %70
  %190 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %190, i1 false), !tbaa !5
  %191 = and i64 %71, 4294967295
  br label %243

192:                                              ; preds = %121
  %193 = trunc i64 %71 to i32
  %194 = tail call fast float @llvm.sqrt.f32(float %88)
  %195 = fsub fast float %91, %77
  %196 = fsub fast <2 x float> %94, %80
  %197 = fmul fast float %195, %195
  %198 = fmul fast <2 x float> %196, %196
  %199 = extractelement <2 x float> %198, i64 0
  %200 = fadd fast float %199, %197
  %201 = extractelement <2 x float> %198, i64 1
  %202 = fadd fast float %200, %201
  %203 = tail call fast float @llvm.sqrt.f32(float %202)
  %204 = fadd fast float %203, %194
  %205 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %205, i1 false), !tbaa !5
  %206 = fdiv fast float %203, %204
  %207 = and i64 %71, 4294967295
  %208 = getelementptr inbounds float, ptr %0, i64 %207
  store float %206, ptr %208, align 4, !tbaa !5
  %209 = fdiv fast float %194, %204
  %210 = add nuw nsw i32 %193, 1
  %211 = srem i32 %210, %2
  %212 = zext i32 %211 to i64
  br label %243

213:                                              ; preds = %175
  %214 = fcmp fast oeq float %181, 0.000000e+00
  %215 = or i1 %214, %67
  br i1 %215, label %247, label %216

216:                                              ; preds = %213
  %217 = zext i32 %2 to i64
  %218 = icmp ult i32 %2, 8
  br i1 %218, label %233, label %219

219:                                              ; preds = %216
  %220 = and i64 %69, 4294967288
  %221 = insertelement <8 x float> poison, float %181, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %222
  br label %224

224:                                              ; preds = %224, %219
  %225 = phi i64 [ 0, %219 ], [ %229, %224 ]
  %226 = getelementptr inbounds float, ptr %0, i64 %225
  %227 = load <8 x float>, ptr %226, align 4, !tbaa !5
  %228 = fmul fast <8 x float> %227, %223
  store <8 x float> %228, ptr %226, align 4, !tbaa !5
  %229 = add nuw i64 %225, 8
  %230 = icmp eq i64 %229, %220
  br i1 %230, label %231, label %224, !llvm.loop !55

231:                                              ; preds = %224
  %232 = icmp eq i64 %220, %69
  br i1 %232, label %247, label %233

233:                                              ; preds = %216, %231
  %234 = phi i64 [ 0, %216 ], [ %220, %231 ]
  %235 = fdiv fast float 1.000000e+00, %181
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %241, %236 ], [ %234, %233 ]
  %238 = getelementptr inbounds float, ptr %0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !5
  %240 = fmul fast float %239, %235
  store float %240, ptr %238, align 4, !tbaa !5
  %241 = add nuw nsw i64 %237, 1
  %242 = icmp eq i64 %241, %217
  br i1 %242, label %247, label %236, !llvm.loop !56

243:                                              ; preds = %189, %192
  %244 = phi i64 [ %212, %192 ], [ %191, %189 ]
  %245 = phi float [ %209, %192 ], [ 1.000000e+00, %189 ]
  %246 = getelementptr inbounds float, ptr %0, i64 %244
  store float %245, ptr %246, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %236, %231, %243, %213, %65
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @interp_weights_poly_v2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds [2 x float], ptr %1, i64 1
  %6 = add nsw i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x float], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %3, i64 4
  %10 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %11 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %13 = fsub fast <2 x float> %11, %10
  %14 = fsub fast <2 x float> %12, %10
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %16 = fmul fast <2 x float> %15, %13
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fsub fast <2 x float> %16, %17
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fcmp fast une float %19, 0.000000e+00
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = fmul fast <2 x float> %13, %13
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd fast <2 x float> %23, %22
  %25 = fmul fast <2 x float> %14, %14
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd fast <2 x float> %26, %25
  %28 = fmul fast <2 x float> %27, %24
  %29 = extractelement <2 x float> %28, i64 0
  %30 = tail call fast float @llvm.sqrt.f32(float %29)
  %31 = fmul fast <2 x float> %14, %13
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd fast <2 x float> %32, %31
  %34 = extractelement <2 x float> %33, i64 0
  %35 = fsub fast float %30, %34
  %36 = fdiv fast float %35, %19
  br label %37

37:                                               ; preds = %4, %21
  %38 = phi float [ %36, %21 ], [ 0.000000e+00, %4 ]
  %39 = icmp slt i32 %2, 1
  br i1 %39, label %194, label %40

40:                                               ; preds = %37
  %41 = zext i32 %2 to i64
  br label %42

42:                                               ; preds = %40, %118
  %43 = phi i64 [ 0, %40 ], [ %125, %118 ]
  %44 = phi ptr [ %1, %40 ], [ %45, %118 ]
  %45 = phi ptr [ %5, %40 ], [ %130, %118 ]
  %46 = phi float [ %38, %40 ], [ %119, %118 ]
  %47 = phi float [ 0.000000e+00, %40 ], [ %124, %118 ]
  %48 = load float, ptr %3, align 4, !tbaa !5
  %49 = load float, ptr %9, align 4, !tbaa !5
  %50 = load float, ptr %44, align 4, !tbaa !5
  %51 = getelementptr i8, ptr %44, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = fsub fast float %50, %48
  %54 = fsub fast float %52, %49
  %55 = fmul fast float %53, %53
  %56 = fmul fast float %54, %54
  %57 = fadd fast float %56, %55
  %58 = fcmp fast olt float %57, 0x3DDB7CDFC0000000
  br i1 %58, label %132, label %59

59:                                               ; preds = %42
  %60 = load float, ptr %45, align 4, !tbaa !5
  %61 = fsub fast float %60, %50
  %62 = getelementptr float, ptr %45, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = fsub fast float %63, %52
  %65 = fmul fast float %61, %61
  %66 = fmul fast float %64, %64
  %67 = fadd fast float %66, %65
  %68 = fcmp fast oeq float %67, 0.000000e+00
  %69 = fsub fast float %48, %50
  br i1 %68, label %70, label %75

70:                                               ; preds = %59
  %71 = fsub fast float %49, %52
  %72 = fmul fast float %69, %69
  %73 = fmul fast float %71, %71
  %74 = fadd fast float %73, %72
  br label %97

75:                                               ; preds = %59
  %76 = fmul fast float %61, %69
  %77 = fsub fast float %49, %52
  %78 = fmul fast float %77, %64
  %79 = fadd fast float %78, %76
  %80 = fdiv fast float %79, %67
  %81 = fcmp fast ugt float %80, 0.000000e+00
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = fcmp fast ult float %80, 1.000000e+00
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = fmul fast float %80, %61
  %86 = fadd fast float %85, %50
  %87 = fmul fast float %80, %64
  %88 = fadd fast float %87, %52
  br label %89

89:                                               ; preds = %84, %82, %75
  %90 = phi float [ %88, %84 ], [ %52, %75 ], [ %63, %82 ]
  %91 = phi float [ %86, %84 ], [ %50, %75 ], [ %60, %82 ]
  %92 = fsub fast float %91, %48
  %93 = fsub fast float %90, %49
  %94 = fmul fast float %92, %92
  %95 = fmul fast float %93, %93
  %96 = fadd fast float %94, %95
  br label %97

97:                                               ; preds = %70, %89
  %98 = phi float [ %74, %70 ], [ %96, %89 ]
  %99 = fcmp fast olt float %98, 0x3DDB7CDFC0000000
  br i1 %99, label %135, label %100

100:                                              ; preds = %97
  %101 = fsub fast float %60, %48
  %102 = fsub fast float %63, %49
  %103 = fmul fast float %102, %53
  %104 = fmul fast float %101, %54
  %105 = fsub fast float %103, %104
  %106 = fcmp fast une float %105, 0.000000e+00
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = fmul fast float %101, %101
  %109 = fmul fast float %102, %102
  %110 = fadd fast float %109, %108
  %111 = fmul fast float %110, %57
  %112 = tail call fast float @llvm.sqrt.f32(float %111)
  %113 = fmul fast float %101, %53
  %114 = fmul fast float %102, %54
  %115 = fadd fast float %114, %113
  %116 = fsub fast float %112, %115
  %117 = fdiv fast float %116, %105
  br label %118

118:                                              ; preds = %107, %100
  %119 = phi float [ %117, %107 ], [ 0.000000e+00, %100 ]
  %120 = fadd fast float %119, %46
  %121 = tail call fast float @llvm.sqrt.f32(float %57)
  %122 = fdiv fast float %120, %121
  %123 = getelementptr inbounds float, ptr %0, i64 %43
  store float %122, ptr %123, align 4, !tbaa !5
  %124 = fadd fast float %122, %47
  %125 = add nuw nsw i64 %43, 1
  %126 = trunc i64 %43 to i32
  %127 = add i32 %126, 2
  %128 = srem i32 %127, %2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [2 x float], ptr %1, i64 %129
  %131 = icmp eq i64 %125, %41
  br i1 %131, label %160, label %42

132:                                              ; preds = %42
  %133 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %133, i1 false), !tbaa !5
  %134 = and i64 %43, 4294967295
  br label %190

135:                                              ; preds = %97
  %136 = trunc i64 %43 to i32
  %137 = insertelement <2 x float> poison, float %49, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x float> poison, float %63, i64 0
  %140 = insertelement <2 x float> %139, float %52, i64 1
  %141 = fsub fast <2 x float> %138, %140
  %142 = fsub fast float %48, %60
  %143 = insertelement <2 x float> poison, float %142, i64 0
  %144 = insertelement <2 x float> %143, float %69, i64 1
  %145 = fmul fast <2 x float> %144, %144
  %146 = fmul fast <2 x float> %141, %141
  %147 = fadd fast <2 x float> %146, %145
  %148 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %147)
  %149 = extractelement <2 x float> %148, i64 0
  %150 = extractelement <2 x float> %148, i64 1
  %151 = fadd fast float %149, %150
  %152 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %152, i1 false), !tbaa !5
  %153 = fdiv fast float %149, %151
  %154 = and i64 %43, 4294967295
  %155 = getelementptr inbounds float, ptr %0, i64 %154
  store float %153, ptr %155, align 4, !tbaa !5
  %156 = fdiv fast float %150, %151
  %157 = add nuw nsw i32 %136, 1
  %158 = srem i32 %157, %2
  %159 = zext i32 %158 to i64
  br label %190

160:                                              ; preds = %118
  %161 = fcmp fast oeq float %124, 0.000000e+00
  %162 = or i1 %161, %39
  br i1 %162, label %194, label %163

163:                                              ; preds = %160
  %164 = zext i32 %2 to i64
  %165 = icmp ult i32 %2, 8
  br i1 %165, label %180, label %166

166:                                              ; preds = %163
  %167 = and i64 %41, 4294967288
  %168 = insertelement <8 x float> poison, float %124, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> poison, <8 x i32> zeroinitializer
  %170 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %169
  br label %171

171:                                              ; preds = %171, %166
  %172 = phi i64 [ 0, %166 ], [ %176, %171 ]
  %173 = getelementptr inbounds float, ptr %0, i64 %172
  %174 = load <8 x float>, ptr %173, align 4, !tbaa !5
  %175 = fmul fast <8 x float> %174, %170
  store <8 x float> %175, ptr %173, align 4, !tbaa !5
  %176 = add nuw i64 %172, 8
  %177 = icmp eq i64 %176, %167
  br i1 %177, label %178, label %171, !llvm.loop !57

178:                                              ; preds = %171
  %179 = icmp eq i64 %167, %41
  br i1 %179, label %194, label %180

180:                                              ; preds = %163, %178
  %181 = phi i64 [ 0, %163 ], [ %167, %178 ]
  %182 = fdiv fast float 1.000000e+00, %124
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %188, %183 ], [ %181, %180 ]
  %185 = getelementptr inbounds float, ptr %0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !5
  %187 = fmul fast float %186, %182
  store float %187, ptr %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %184, 1
  %189 = icmp eq i64 %188, %164
  br i1 %189, label %194, label %183, !llvm.loop !58

190:                                              ; preds = %132, %135
  %191 = phi i64 [ %159, %135 ], [ %134, %132 ]
  %192 = phi float [ %156, %135 ], [ 1.000000e+00, %132 ]
  %193 = getelementptr inbounds float, ptr %0, i64 %191
  store float %192, ptr %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %183, %178, %190, %160, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_cubic_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = fmul fast float %6, %6
  %9 = fmul fast float %8, %6
  %10 = load float, ptr %3, align 4, !tbaa !5
  %11 = load float, ptr %5, align 4, !tbaa !5
  %12 = fadd fast float %11, %10
  %13 = load float, ptr %2, align 4, !tbaa !5
  %14 = load float, ptr %4, align 4, !tbaa !5
  %15 = fsub fast float %13, %14
  %16 = fmul fast float %15, 2.000000e+00
  %17 = fadd fast float %12, %16
  %18 = getelementptr inbounds float, ptr %3, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %5, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fadd fast float %21, %19
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %4, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fsub fast float %24, %26
  %28 = fmul fast float %27, 2.000000e+00
  %29 = fadd fast float %22, %28
  %30 = getelementptr inbounds float, ptr %3, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds float, ptr %5, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fadd fast float %33, %31
  %35 = getelementptr inbounds float, ptr %2, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds float, ptr %4, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fsub fast float %36, %38
  %40 = fmul fast float %39, 2.000000e+00
  %41 = fadd fast float %34, %40
  %42 = fmul fast float %10, 2.000000e+00
  %43 = fmul fast float %15, -3.000000e+00
  %44 = fadd fast float %11, %42
  %45 = fsub fast float %43, %44
  %46 = fmul fast float %19, 2.000000e+00
  %47 = fmul fast float %27, -3.000000e+00
  %48 = fadd fast float %21, %46
  %49 = fsub fast float %47, %48
  %50 = fmul fast float %31, 2.000000e+00
  %51 = fmul fast float %39, -3.000000e+00
  %52 = fadd fast float %33, %50
  %53 = fsub fast float %51, %52
  %54 = fmul fast float %17, %9
  %55 = fmul fast float %45, %8
  %56 = fmul fast float %10, %6
  %57 = fadd fast float %13, %56
  %58 = fadd fast float %57, %55
  %59 = fadd fast float %58, %54
  store float %59, ptr %0, align 4, !tbaa !5
  %60 = fmul fast float %29, %9
  %61 = fmul fast float %49, %8
  %62 = fadd fast float %60, %61
  %63 = load float, ptr %18, align 4, !tbaa !5
  %64 = fmul fast float %63, %6
  %65 = fadd fast float %62, %64
  %66 = load float, ptr %23, align 4, !tbaa !5
  %67 = fadd fast float %65, %66
  %68 = getelementptr inbounds float, ptr %0, i64 1
  store float %67, ptr %68, align 4, !tbaa !5
  %69 = fmul fast float %41, %9
  %70 = fmul fast float %53, %8
  %71 = fadd fast float %69, %70
  %72 = load float, ptr %30, align 4, !tbaa !5
  %73 = fmul fast float %72, %6
  %74 = fadd fast float %71, %73
  %75 = load float, ptr %35, align 4, !tbaa !5
  %76 = fadd fast float %74, %75
  %77 = getelementptr inbounds float, ptr %0, i64 2
  store float %76, ptr %77, align 4, !tbaa !5
  %78 = fmul fast float %8, 3.000000e+00
  %79 = fmul fast float %78, %17
  %80 = fmul fast float %6, 2.000000e+00
  %81 = fmul fast float %80, %45
  %82 = fadd fast float %79, %81
  %83 = load float, ptr %3, align 4, !tbaa !5
  %84 = fadd fast float %82, %83
  store float %84, ptr %1, align 4, !tbaa !5
  %85 = fmul fast float %78, %29
  %86 = fmul fast float %80, %49
  %87 = fadd fast float %85, %86
  %88 = load float, ptr %18, align 4, !tbaa !5
  %89 = fadd fast float %87, %88
  %90 = getelementptr inbounds float, ptr %1, i64 1
  store float %89, ptr %90, align 4, !tbaa !5
  %91 = fmul fast float %78, %41
  %92 = fmul fast float %80, %53
  %93 = fadd fast float %91, %92
  %94 = load float, ptr %30, align 4, !tbaa !5
  %95 = fadd fast float %93, %94
  %96 = getelementptr inbounds float, ptr %1, i64 2
  store float %95, ptr %96, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @resolve_tri_uv_v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %2, align 4, !tbaa !5
  %7 = load float, ptr %3, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %2, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %3, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %13 = insertelement <2 x float> poison, float %7, i64 0
  %14 = insertelement <2 x float> %13, float %9, i64 1
  %15 = fsub fast <2 x float> %14, %12
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = insertelement <2 x float> poison, float %6, i64 0
  %18 = insertelement <2 x float> %17, float %11, i64 1
  %19 = fsub fast <2 x float> %18, %12
  %20 = fpext <2 x float> %19 to <2 x double>
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = shufflevector <2 x double> %21, <2 x double> %16, <2 x i32> <i32 0, i32 3>
  %23 = shufflevector <2 x double> %20, <2 x double> %16, <2 x i32> <i32 0, i32 2>
  %24 = fmul fast <2 x double> %22, %23
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fsub fast <2 x double> %24, %25
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fcmp fast ule double %27, 0xBCB0000000000000
  %29 = fcmp fast uge double %27, 0x3CB0000000000000
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %5
  %32 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %33 = fsub fast <2 x float> %32, %12
  %34 = fpext <2 x float> %33 to <2 x double>
  %35 = fmul fast <2 x double> %21, %34
  %36 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %37 = fmul fast <2 x double> %36, %16
  %38 = fsub fast <2 x double> %35, %37
  %39 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv fast <2 x double> %38, %39
  %41 = fptrunc <2 x double> %40 to <2 x float>
  br label %42

42:                                               ; preds = %5, %31
  %43 = phi <2 x float> [ %41, %31 ], [ zeroinitializer, %5 ]
  store <2 x float> %43, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @resolve_tri_uv_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %3, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %3, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = load float, ptr %4, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %4, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %4, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %19 = insertelement <2 x float> poison, float %13, i64 0
  %20 = insertelement <2 x float> %19, float %8, i64 1
  %21 = fsub fast <2 x float> %20, %18
  %22 = insertelement <2 x float> poison, float %6, i64 0
  %23 = insertelement <2 x float> %22, float %15, i64 1
  %24 = fsub fast <2 x float> %23, %18
  %25 = insertelement <2 x float> poison, float %17, i64 0
  %26 = insertelement <2 x float> %25, float %10, i64 1
  %27 = insertelement <2 x float> poison, float %12, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fsub fast <2 x float> %26, %28
  %30 = fmul fast <2 x float> %24, %24
  %31 = fmul fast <2 x float> %21, %21
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd fast <2 x float> %32, %30
  %34 = fmul fast <2 x float> %29, %29
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd fast <2 x float> %33, %35
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fpext float %37 to double
  %39 = shufflevector <2 x float> %24, <2 x float> %21, <2 x i32> <i32 1, i32 2>
  %40 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %41 = fmul fast <2 x float> %39, %40
  %42 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = fmul fast <2 x float> %42, %24
  %44 = fadd fast <2 x float> %41, %43
  %45 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %47 = fmul fast <2 x float> %45, %46
  %48 = fadd fast <2 x float> %44, %47
  %49 = fpext <2 x float> %48 to <2 x double>
  %50 = insertelement <2 x double> %49, double %38, i64 1
  %51 = fmul fast <2 x double> %50, %49
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fsub fast <2 x double> %52, %51
  %54 = extractelement <2 x double> %53, i64 0
  %55 = fcmp fast ule double %54, 0xBCB0000000000000
  %56 = fcmp fast uge double %54, 0x3CB0000000000000
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %5
  %59 = getelementptr inbounds float, ptr %1, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fsub fast float %60, %12
  %62 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %63 = fsub fast <2 x float> %62, %18
  %64 = fmul fast <2 x float> %63, %21
  %65 = fmul fast <2 x float> %63, %24
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %67 = fadd fast <2 x float> %64, %66
  %68 = insertelement <2 x float> poison, float %61, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul fast <2 x float> %69, %29
  %71 = fadd fast <2 x float> %67, %70
  %72 = fpext <2 x float> %71 to <2 x double>
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fmul fast double %73, %38
  %75 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fmul fast <2 x double> %75, %49
  %77 = fmul fast <2 x double> %72, %49
  %78 = insertelement <2 x double> %77, double %74, i64 0
  %79 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %80 = shufflevector <2 x double> %76, <2 x double> %79, <2 x i32> <i32 0, i32 3>
  %81 = fsub fast <2 x double> %78, %80
  %82 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fdiv fast <2 x double> %81, %82
  %84 = fptrunc <2 x double> %83 to <2 x float>
  %85 = extractelement <2 x float> %84, i64 0
  %86 = extractelement <2 x float> %84, i64 1
  %87 = fadd fast float %85, %86
  %88 = fsub fast float 1.000000e+00, %87
  br label %89

89:                                               ; preds = %5, %58
  %90 = phi float [ %86, %58 ], [ 0.000000e+00, %5 ]
  %91 = phi float [ %88, %58 ], [ 0.000000e+00, %5 ]
  %92 = getelementptr inbounds float, ptr %0, i64 1
  store float %90, ptr %92, align 4
  store float %91, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resolve_quad_uv_v2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #8 {
  tail call void @resolve_quad_uv_v2_deriv(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resolve_quad_uv_v2_deriv(ptr nocapture noundef %0, ptr noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #8 {
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = load float, ptr %3, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %4, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %3, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = load float, ptr %4, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %5, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = load float, ptr %5, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %6, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = load float, ptr %6, align 4, !tbaa !5
  %24 = load float, ptr %2, align 4, !tbaa !5
  %25 = fsub fast float %12, %24
  %26 = fsub fast float %16, %22
  %27 = fmul fast float %25, %26
  %28 = getelementptr inbounds float, ptr %2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fsub fast float %16, %29
  %31 = fsub fast float %12, %23
  %32 = fmul fast float %30, %31
  %33 = fsub fast float %27, %32
  %34 = fpext float %33 to double
  %35 = fsub fast float %14, %19
  %36 = fmul fast float %25, %35
  %37 = fsub fast float %17, %20
  %38 = fmul fast float %30, %37
  %39 = fsub fast float %17, %24
  %40 = fmul fast float %39, %26
  %41 = fsub fast float %14, %29
  %42 = fmul fast float %41, %31
  %43 = fadd fast float %38, %42
  %44 = fadd fast float %40, %36
  %45 = fsub fast float %44, %43
  %46 = fpext float %45 to double
  %47 = fmul fast float %39, %35
  %48 = fmul fast float %41, %37
  %49 = fsub fast float %47, %48
  %50 = fpext float %49 to double
  %51 = fsub fast double %34, %46
  %52 = fadd fast double %51, %50
  %53 = getelementptr inbounds float, ptr %0, i64 1
  store <2 x float> zeroinitializer, ptr %0, align 4, !tbaa !5
  %54 = fcmp fast ogt double %52, 0xBCB0000000000000
  %55 = fcmp fast olt double %52, 0x3CB0000000000000
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %7
  %58 = fsub fast double %34, %50
  %59 = fcmp fast ule double %58, 0xBCB0000000000000
  %60 = fcmp fast uge double %58, 0x3CB0000000000000
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  %63 = fdiv fast double %34, %58
  br label %93

64:                                               ; preds = %7
  %65 = fmul fast double %46, 5.000000e-01
  %66 = fmul fast float %14, %12
  %67 = fmul fast float %17, %16
  %68 = fmul fast float %19, %17
  %69 = fmul fast float %20, %14
  %70 = fmul fast float %22, %20
  %71 = fmul fast float %23, %19
  %72 = fmul fast float %23, %16
  %73 = fmul fast float %22, %12
  %74 = fadd fast float %69, %67
  %75 = fadd fast float %74, %73
  %76 = fadd fast float %75, %71
  %77 = fadd fast float %68, %66
  %78 = fadd fast float %77, %70
  %79 = fadd fast float %78, %72
  %80 = fsub fast float %79, %76
  %81 = fmul fast double %65, %65
  %82 = fmul fast double %34, %50
  %83 = fsub fast double %81, %82
  %84 = fcmp fast olt double %83, 0.000000e+00
  %85 = select fast i1 %84, double 0.000000e+00, double %83
  %86 = tail call fast double @llvm.sqrt.f64(double %85)
  %87 = fcmp fast ogt float %80, 0.000000e+00
  %88 = fsub fast double %34, %65
  %89 = fneg fast double %86
  %90 = select fast i1 %87, double %89, double %86
  %91 = fadd fast double %88, %90
  %92 = fdiv fast double %91, %52
  br label %93

93:                                               ; preds = %64, %62
  %94 = phi double [ %63, %62 ], [ %92, %64 ]
  %95 = fptrunc double %94 to float
  store float %95, ptr %0, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %57
  %97 = phi float [ 0.000000e+00, %57 ], [ %95, %93 ]
  %98 = fsub fast float 1.000000e+00, %97
  %99 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %100 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %101 = fsub fast <2 x float> %99, %100
  %102 = insertelement <2 x float> poison, float %98, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul fast <2 x float> %101, %103
  %105 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %106 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %107 = fsub fast <2 x float> %105, %106
  %108 = insertelement <2 x float> poison, float %97, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul fast <2 x float> %107, %109
  %111 = fadd fast <2 x float> %110, %104
  %112 = fpext <2 x float> %111 to <2 x double>
  %113 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %112)
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fcmp olt <2 x double> %113, %114
  %116 = extractelement <2 x i1> %115, i64 0
  %117 = extractelement <2 x double> %112, i64 0
  %118 = extractelement <2 x double> %112, i64 1
  %119 = select i1 %116, double %118, double %117
  %120 = fcmp fast ule double %119, 0xBCB0000000000000
  %121 = fcmp fast uge double %119, 0x3CB0000000000000
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %96
  %124 = zext i1 %116 to i64
  %125 = getelementptr inbounds float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !5
  %127 = getelementptr inbounds float, ptr %2, i64 %124
  %128 = load float, ptr %127, align 4, !tbaa !5
  %129 = fsub fast float %126, %128
  %130 = getelementptr inbounds float, ptr %4, i64 %124
  %131 = load float, ptr %130, align 4, !tbaa !5
  %132 = fsub fast float %131, %126
  %133 = fmul fast float %132, %97
  %134 = fadd fast float %129, %133
  %135 = fpext float %134 to double
  %136 = fdiv fast double %135, %119
  %137 = fptrunc double %136 to float
  store float %137, ptr %53, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %123, %96
  %139 = icmp eq ptr %1, null
  br i1 %139, label %182, label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %141 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %142 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %143 = fsub fast <2 x float> %141, %142
  store <2 x float> %143, ptr %8, align 8, !tbaa !5
  %144 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %145 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %146 = fsub fast <2 x float> %144, %145
  store <2 x float> %146, ptr %9, align 8, !tbaa !5
  %147 = load float, ptr %53, align 4, !tbaa !5
  call void @interp_v2_v2v2(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %147) #22
  %148 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %149 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %150 = fsub fast <2 x float> %148, %149
  store <2 x float> %150, ptr %8, align 8, !tbaa !5
  %151 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %152 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %153 = fsub fast <2 x float> %151, %152
  store <2 x float> %153, ptr %9, align 8, !tbaa !5
  %154 = load float, ptr %0, align 4, !tbaa !5
  call void @interp_v2_v2v2(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %154) #22
  %155 = load float, ptr %11, align 4, !tbaa !5
  %156 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !5
  %158 = fmul fast float %157, %155
  %159 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !5
  %161 = load float, ptr %10, align 4, !tbaa !5
  %162 = fmul fast float %161, %160
  %163 = fsub fast float %158, %162
  %164 = fcmp fast ogt float %163, 0xBCB0000000000000
  %165 = fcmp fast olt float %163, 0x3CB0000000000000
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %181, label %167

167:                                              ; preds = %140
  %168 = fpext float %163 to double
  %169 = fdiv fast double 1.000000e+00, %168
  %170 = fneg fast float %160
  %171 = fneg fast float %161
  %172 = insertelement <4 x float> poison, float %170, i64 0
  %173 = insertelement <4 x float> %172, float %155, i64 1
  %174 = insertelement <4 x float> %173, float %157, i64 2
  %175 = insertelement <4 x float> %174, float %171, i64 3
  %176 = fpext <4 x float> %175 to <4 x double>
  %177 = insertelement <4 x double> poison, double %169, i64 0
  %178 = shufflevector <4 x double> %177, <4 x double> poison, <4 x i32> zeroinitializer
  %179 = fmul fast <4 x double> %178, %176
  %180 = fptrunc <4 x double> %179 to <4 x float>
  store <4 x float> %180, ptr %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %140, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %182

182:                                              ; preds = %181, %138
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_bilinear_quad_v3(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds float, ptr %0, i64 1
  %6 = getelementptr inbounds float, ptr %3, i64 1
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = getelementptr inbounds float, ptr %3, i64 2
  %9 = fsub fast float 1.000000e+00, %1
  %10 = fsub fast float 1.000000e+00, %2
  %11 = fmul fast float %10, %9
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %14 = fmul fast float %10, %1
  %15 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %16 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %17 = fmul fast float %2, %1
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 3
  %19 = getelementptr inbounds [3 x float], ptr %0, i64 3, i64 2
  %20 = fmul fast float %9, %2
  %21 = load float, ptr %0, align 4, !tbaa !5
  store float %21, ptr %3, align 4, !tbaa !5
  %22 = load float, ptr %5, align 4, !tbaa !5
  store float %22, ptr %6, align 4, !tbaa !5
  %23 = load float, ptr %7, align 4, !tbaa !5
  %24 = insertelement <2 x float> poison, float %21, i64 0
  %25 = insertelement <2 x float> %24, float %22, i64 1
  %26 = insertelement <2 x float> poison, float %11, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %25, %27
  store <2 x float> %28, ptr %3, align 4, !tbaa !5
  %29 = fmul fast float %23, %11
  store float %29, ptr %8, align 4, !tbaa !5
  %30 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %31 = load float, ptr %13, align 4, !tbaa !5
  %32 = insertelement <2 x float> poison, float %14, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul fast <2 x float> %30, %33
  %35 = fmul fast float %31, %14
  %36 = fadd fast <2 x float> %34, %28
  store <2 x float> %36, ptr %3, align 4, !tbaa !5
  %37 = fadd fast float %35, %29
  store float %37, ptr %8, align 4, !tbaa !5
  %38 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %39 = load float, ptr %16, align 4, !tbaa !5
  %40 = insertelement <2 x float> poison, float %17, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %38, %41
  %43 = fmul fast float %39, %17
  %44 = fadd fast <2 x float> %42, %36
  store <2 x float> %44, ptr %3, align 4, !tbaa !5
  %45 = fadd fast float %43, %37
  store float %45, ptr %8, align 4, !tbaa !5
  %46 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %47 = load float, ptr %19, align 4, !tbaa !5
  %48 = insertelement <2 x float> poison, float %20, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul fast <2 x float> %46, %49
  %51 = fmul fast float %47, %20
  %52 = fadd fast <2 x float> %50, %44
  store <2 x float> %52, ptr %3, align 4, !tbaa !5
  %53 = fadd fast float %51, %45
  store float %53, ptr %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_barycentric_tri_v3(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds float, ptr %0, i64 1
  %6 = getelementptr inbounds float, ptr %3, i64 1
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = getelementptr inbounds float, ptr %3, i64 2
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %11 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %13 = fadd fast float %1, %2
  %14 = fsub fast float 1.000000e+00, %13
  %15 = load float, ptr %0, align 4, !tbaa !5
  store float %15, ptr %3, align 4, !tbaa !5
  %16 = load float, ptr %5, align 4, !tbaa !5
  store float %16, ptr %6, align 4, !tbaa !5
  %17 = load float, ptr %7, align 4, !tbaa !5
  %18 = insertelement <2 x float> poison, float %15, i64 0
  %19 = insertelement <2 x float> %18, float %16, i64 1
  %20 = insertelement <2 x float> poison, float %1, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul fast <2 x float> %19, %21
  store <2 x float> %22, ptr %3, align 4, !tbaa !5
  %23 = fmul fast float %17, %1
  store float %23, ptr %8, align 4, !tbaa !5
  %24 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %25 = load float, ptr %10, align 4, !tbaa !5
  %26 = insertelement <2 x float> poison, float %2, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %24, %27
  %29 = fmul fast float %25, %2
  %30 = fadd fast <2 x float> %28, %22
  store <2 x float> %30, ptr %3, align 4, !tbaa !5
  %31 = fadd fast float %29, %23
  store float %31, ptr %8, align 4, !tbaa !5
  %32 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %33 = load float, ptr %12, align 4, !tbaa !5
  %34 = insertelement <2 x float> poison, float %14, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul fast <2 x float> %32, %35
  %37 = fmul fast float %33, %14
  %38 = fadd fast <2 x float> %36, %30
  store <2 x float> %38, ptr %3, align 4, !tbaa !5
  %39 = fadd fast float %37, %31
  store float %39, ptr %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @orthographic_m4(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #8 {
  %8 = insertelement <2 x float> poison, float %2, i64 0
  %9 = insertelement <2 x float> %8, float %4, i64 1
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = insertelement <2 x float> %10, float %3, i64 1
  %12 = fsub fast <2 x float> %9, %11
  %13 = fsub fast float %6, %5
  %14 = extractelement <2 x float> %12, i64 0
  %15 = fcmp fast oeq float %14, 0.000000e+00
  %16 = extractelement <2 x float> %12, i64 1
  %17 = fcmp fast oeq float %16, 0.000000e+00
  %18 = select i1 %15, i1 true, i1 %17
  %19 = fcmp fast oeq float %13, 0.000000e+00
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %7
  tail call void @unit_m4(ptr noundef %0) #22
  %22 = fdiv fast float 2.000000e+00, %14
  store float %22, ptr %0, align 4, !tbaa !5
  %23 = fadd fast <2 x float> %9, %11
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %25 = fdiv fast float 2.000000e+00, %16
  %26 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = fneg fast <2 x float> %23
  %28 = fdiv fast <2 x float> %27, %12
  store <2 x float> %28, ptr %24, align 4, !tbaa !5
  %29 = fdiv fast float -2.000000e+00, %13
  %30 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %29, ptr %30, align 4, !tbaa !5
  %31 = fadd fast float %6, %5
  %32 = fneg fast float %31
  %33 = fdiv fast float %32, %13
  %34 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %33, ptr %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %7, %21
  ret void
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @perspective_m4(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #15 {
  %8 = insertelement <2 x float> poison, float %2, i64 0
  %9 = insertelement <2 x float> %8, float %4, i64 1
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = insertelement <2 x float> %10, float %3, i64 1
  %12 = fsub fast <2 x float> %9, %11
  %13 = fsub fast float %6, %5
  %14 = extractelement <2 x float> %12, i64 0
  %15 = fcmp fast oeq float %14, 0.000000e+00
  %16 = extractelement <2 x float> %12, i64 1
  %17 = fcmp fast oeq float %16, 0.000000e+00
  %18 = select i1 %15, i1 true, i1 %17
  %19 = fcmp fast oeq float %13, 0.000000e+00
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %7
  %22 = fmul fast float %5, 2.000000e+00
  %23 = fdiv fast float %22, %14
  store float %23, ptr %0, align 4, !tbaa !5
  %24 = fdiv fast float %22, %16
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = fadd fast <2 x float> %9, %11
  %27 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %28 = fdiv fast <2 x float> %26, %12
  store <2 x float> %28, ptr %27, align 4, !tbaa !5
  %29 = fadd fast float %6, %5
  %30 = fneg fast float %29
  %31 = fdiv fast float %30, %13
  %32 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %34 = fmul fast float %5, -2.000000e+00
  %35 = fmul fast float %34, %6
  %36 = fdiv fast float %35, %13
  %37 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %36, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  store float 0.000000e+00, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float 0.000000e+00, ptr %39, align 4, !tbaa !5
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %33, align 4, !tbaa !5
  %40 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  store <2 x float> zeroinitializer, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %7, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @window_translate_m4(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fcmp fast oeq float %6, -1.000000e+00
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %10 = load float, ptr %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fmul fast float %10, %10
  %22 = fmul fast float %12, %12
  %23 = fadd fast float %22, %21
  %24 = fmul fast float %14, %14
  %25 = fadd fast float %23, %24
  %26 = tail call fast float @llvm.sqrt.f32(float %25)
  %27 = fmul fast float %16, %16
  %28 = fmul fast float %18, %18
  %29 = fadd fast float %28, %27
  %30 = fmul fast float %20, %20
  %31 = fadd fast float %29, %30
  %32 = tail call fast float @llvm.sqrt.f32(float %31)
  %33 = load float, ptr %0, align 4, !tbaa !5
  %34 = fmul fast float %33, %2
  %35 = fdiv fast float %34, %26
  %36 = load float, ptr %9, align 4, !tbaa !5
  %37 = fadd fast float %35, %36
  store float %37, ptr %9, align 4, !tbaa !5
  %38 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fmul fast float %39, %3
  %41 = fdiv fast float %40, %32
  %42 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !5
  br label %50

44:                                               ; preds = %4
  %45 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fadd fast float %46, %2
  store float %47, ptr %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %8
  %51 = phi float [ %3, %44 ], [ %43, %8 ]
  %52 = phi float [ %49, %44 ], [ %41, %8 ]
  %53 = phi ptr [ %48, %44 ], [ %42, %8 ]
  %54 = fadd fast float %52, %51
  store float %54, ptr %53, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @polarview_m4(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #8 {
  tail call void @unit_m4(ptr noundef %0) #22
  %6 = fneg fast float %1
  tail call void @translate_m4(ptr noundef %0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %6) #22
  %7 = fneg fast float %4
  tail call void @rotate_m4(ptr noundef %0, i8 noundef zeroext 90, float noundef nofpclass(nan inf) %7) #22
  %8 = fneg fast float %3
  tail call void @rotate_m4(ptr noundef %0, i8 noundef zeroext 88, float noundef nofpclass(nan inf) %8) #22
  %9 = fneg fast float %2
  tail call void @rotate_m4(ptr noundef %0, i8 noundef zeroext 90, float noundef nofpclass(nan inf) %9) #22
  ret void
}

declare void @translate_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #9

declare void @rotate_m4(ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lookat_m4(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) local_unnamed_addr #8 {
  %9 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #22
  tail call void @unit_m4(ptr noundef %0) #22
  call void @unit_m4(ptr noundef nonnull %9) #22
  %10 = fneg fast float %7
  call void @rotate_m4(ptr noundef %0, i8 noundef zeroext 90, float noundef nofpclass(nan inf) %10) #22
  %11 = fsub fast float %4, %1
  %12 = fsub fast float %5, %2
  %13 = fsub fast float %6, %3
  %14 = fmul fast float %11, %11
  %15 = fmul fast float %13, %13
  %16 = fmul fast float %12, %12
  %17 = fneg fast float %12
  %18 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1, i64 1
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2, i64 1
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2, i64 2
  %21 = fadd fast float %15, %14
  %22 = fadd fast float %21, %16
  %23 = insertelement <2 x float> poison, float %21, i64 0
  %24 = insertelement <2 x float> %23, float %22, i64 1
  %25 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %24)
  %26 = insertelement <2 x float> %25, float %17, i64 1
  %27 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %28 = fdiv fast <2 x float> %26, %27
  %29 = fcmp fast une <2 x float> %25, zeroinitializer
  %30 = shufflevector <2 x i1> %29, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %31 = select <2 x i1> %30, <2 x float> %28, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  store <2 x float> %31, ptr %18, align 4, !tbaa !5
  %32 = extractelement <2 x float> %31, i64 1
  %33 = fneg fast float %32
  store float %33, ptr %19, align 4, !tbaa !5
  %34 = extractelement <2 x float> %31, i64 0
  store float %34, ptr %20, align 8, !tbaa !5
  call fastcc void @i_multmatrix(ptr noundef nonnull %9, ptr noundef %0)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !5
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %18, align 4, !tbaa !5
  %35 = extractelement <2 x float> %25, i64 0
  %36 = fdiv fast float %11, %35
  %37 = fneg fast float %13
  %38 = fdiv fast float %37, %35
  %39 = extractelement <2 x i1> %29, i64 0
  %40 = select i1 %39, float %38, float 1.000000e+00
  %41 = select i1 %39, float %36, float 0.000000e+00
  %42 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  store float %40, ptr %9, align 16, !tbaa !5
  %43 = fneg fast float %41
  %44 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  store float %43, ptr %44, align 8, !tbaa !5
  store float %41, ptr %42, align 16, !tbaa !5
  store float %40, ptr %20, align 8, !tbaa !5
  call fastcc void @i_multmatrix(ptr noundef nonnull %9, ptr noundef %0)
  %45 = fneg fast float %1
  %46 = fneg fast float %2
  %47 = fneg fast float %3
  call void @translate_m4(ptr noundef %0, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @i_multmatrix(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 0
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %24 = load <4 x float>, ptr %11, align 4, !tbaa !5
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %26 = load <4 x float>, ptr %12, align 4, !tbaa !5
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %28 = load <4 x float>, ptr %13, align 4, !tbaa !5
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %30 = insertelement <8 x float> poison, float %4, i64 0
  %31 = insertelement <8 x float> %30, float %15, i64 1
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %33 = fmul fast <8 x float> %23, %32
  %34 = insertelement <8 x float> poison, float %6, i64 0
  %35 = insertelement <8 x float> %34, float %17, i64 1
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %37 = fmul fast <8 x float> %25, %36
  %38 = fadd fast <8 x float> %37, %33
  %39 = insertelement <8 x float> poison, float %8, i64 0
  %40 = insertelement <8 x float> %39, float %19, i64 1
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %42 = fmul fast <8 x float> %27, %41
  %43 = fadd fast <8 x float> %38, %42
  %44 = insertelement <8 x float> poison, float %10, i64 0
  %45 = insertelement <8 x float> %44, float %21, i64 1
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %47 = fmul fast <8 x float> %29, %46
  %48 = fadd fast <8 x float> %43, %47
  store <8 x float> %48, ptr %3, align 16, !tbaa !5
  %49 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 2, i64 0
  %58 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  %65 = load float, ptr %64, align 4, !tbaa !5
  %66 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %68 = load <4 x float>, ptr %11, align 4, !tbaa !5
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %70 = load <4 x float>, ptr %12, align 4, !tbaa !5
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %72 = load <4 x float>, ptr %13, align 4, !tbaa !5
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %74 = insertelement <8 x float> poison, float %50, i64 0
  %75 = insertelement <8 x float> %74, float %59, i64 1
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %77 = fmul fast <8 x float> %67, %76
  %78 = insertelement <8 x float> poison, float %52, i64 0
  %79 = insertelement <8 x float> %78, float %61, i64 1
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %81 = fmul fast <8 x float> %69, %80
  %82 = fadd fast <8 x float> %81, %77
  %83 = insertelement <8 x float> poison, float %54, i64 0
  %84 = insertelement <8 x float> %83, float %63, i64 1
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %86 = fmul fast <8 x float> %71, %85
  %87 = fadd fast <8 x float> %82, %86
  %88 = insertelement <8 x float> poison, float %56, i64 0
  %89 = insertelement <8 x float> %88, float %65, i64 1
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %91 = fmul fast <8 x float> %73, %90
  %92 = fadd fast <8 x float> %87, %91
  store <8 x float> %92, ptr %57, align 16, !tbaa !5
  call void @copy_m4_m4(ptr noundef nonnull %1, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @box_clip_bounds_m4(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef %2) #22
  %6 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %12 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = getelementptr inbounds float, ptr %1, i64 3
  %16 = getelementptr inbounds float, ptr %1, i64 2
  br i1 %13, label %17, label %63

17:                                               ; preds = %3, %57
  %18 = phi i32 [ %55, %57 ], [ -1, %3 ]
  %19 = phi i32 [ %58, %57 ], [ 0, %3 ]
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !5
  store float %24, ptr %5, align 16, !tbaa !5
  %25 = and i32 %19, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr %7, ptr %6
  %28 = load float, ptr %27, align 4, !tbaa !5
  store float %28, ptr %8, align 4, !tbaa !5
  %29 = and i32 %19, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr %10, ptr %9
  %32 = load float, ptr %31, align 4, !tbaa !5
  store float %32, ptr %11, align 8, !tbaa !5
  store float 1.000000e+00, ptr %12, align 4, !tbaa !5
  call void @mul_m4_v4(ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %33 = load float, ptr %5, align 16, !tbaa !5
  %34 = load float, ptr %12, align 4, !tbaa !5
  %35 = fneg fast float %34
  %36 = fcmp fast olt float %33, %35
  %37 = zext i1 %36 to i32
  %38 = fcmp fast ogt float %33, %34
  %39 = or i32 %37, 2
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = load float, ptr %8, align 4, !tbaa !5
  %42 = fcmp fast olt float %41, %35
  %43 = or i32 %40, 4
  %44 = select i1 %42, i32 %43, i32 %40
  %45 = fcmp fast ogt float %41, %34
  %46 = or i32 %44, 8
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = load float, ptr %11, align 8, !tbaa !5
  %49 = fcmp fast olt float %48, %35
  %50 = or i32 %47, 16
  %51 = select i1 %49, i32 %50, i32 %47
  %52 = fcmp fast ogt float %48, %34
  %53 = or i32 %51, 32
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = and i32 %54, %18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %111, label %57

57:                                               ; preds = %17
  %58 = add nuw nsw i32 %19, 1
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %111, label %17, !llvm.loop !59

60:                                               ; preds = %63
  %61 = add nuw nsw i32 %65, 1
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %111, label %63, !llvm.loop !59

63:                                               ; preds = %3, %60
  %64 = phi i32 [ %109, %60 ], [ -1, %3 ]
  %65 = phi i32 [ %61, %60 ], [ 0, %3 ]
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !5
  store float %70, ptr %5, align 16, !tbaa !5
  %71 = and i32 %65, 2
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, ptr %7, ptr %6
  %74 = load float, ptr %73, align 4, !tbaa !5
  store float %74, ptr %8, align 4, !tbaa !5
  %75 = and i32 %65, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, ptr %10, ptr %9
  %78 = load float, ptr %77, align 4, !tbaa !5
  store float %78, ptr %11, align 8, !tbaa !5
  store float 1.000000e+00, ptr %12, align 4, !tbaa !5
  call void @mul_m4_v4(ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %79 = load float, ptr %5, align 16, !tbaa !5
  %80 = load float, ptr %14, align 4, !tbaa !5
  %81 = load float, ptr %12, align 4, !tbaa !5
  %82 = fmul fast float %81, %80
  %83 = fcmp fast ogt float %79, %82
  %84 = zext i1 %83 to i32
  %85 = load float, ptr %1, align 4, !tbaa !5
  %86 = fmul fast float %85, %81
  %87 = fcmp fast olt float %79, %86
  %88 = or i32 %84, 2
  %89 = select i1 %87, i32 %88, i32 %84
  %90 = load float, ptr %8, align 4, !tbaa !5
  %91 = load float, ptr %15, align 4, !tbaa !5
  %92 = fmul fast float %91, %81
  %93 = fcmp fast ogt float %90, %92
  %94 = or i32 %89, 4
  %95 = select i1 %93, i32 %94, i32 %89
  %96 = load float, ptr %16, align 4, !tbaa !5
  %97 = fmul fast float %96, %81
  %98 = fcmp fast olt float %90, %97
  %99 = or i32 %95, 8
  %100 = select i1 %98, i32 %99, i32 %95
  %101 = load float, ptr %11, align 8, !tbaa !5
  %102 = fneg fast float %81
  %103 = fcmp fast olt float %101, %102
  %104 = or i32 %100, 16
  %105 = select i1 %103, i32 %104, i32 %100
  %106 = fcmp fast ogt float %101, %81
  %107 = or i32 %105, 32
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = and i32 %108, %64
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %60

111:                                              ; preds = %63, %60, %57, %17
  %112 = phi i32 [ 0, %17 ], [ %55, %57 ], [ 0, %63 ], [ %109, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret i32 %112
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @box_minmax_bounds_m4(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #22
  %8 = load <2 x float>, ptr %0, align 4, !tbaa !5
  store <2 x float> %8, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %5, i64 2
  store float %10, ptr %11, align 8, !tbaa !5
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %12, ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %6, i64 2
  store float %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  %17 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %19 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  %20 = getelementptr inbounds [3 x float], ptr %2, i64 1, i64 2
  %21 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %2, i64 1
  %23 = load <2 x float>, ptr %22, align 4, !tbaa !5
  store <2 x float> %23, ptr %7, align 8, !tbaa !5
  %24 = load float, ptr %20, align 4, !tbaa !5
  store float %24, ptr %21, align 8, !tbaa !5
  call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %7) #22
  call void @minmax_v3v3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %25 = load float, ptr %2, align 4, !tbaa !5
  store float %25, ptr %7, align 8, !tbaa !5
  %26 = load <2 x float>, ptr %17, align 4, !tbaa !5
  store <2 x float> %26, ptr %18, align 4, !tbaa !5
  call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %7) #22
  call void @minmax_v3v3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %27 = load float, ptr %22, align 4, !tbaa !5
  store float %27, ptr %7, align 8, !tbaa !5
  %28 = load float, ptr %16, align 4, !tbaa !5
  store float %28, ptr %18, align 4, !tbaa !5
  %29 = load float, ptr %20, align 4, !tbaa !5
  store float %29, ptr %21, align 8, !tbaa !5
  call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %7) #22
  call void @minmax_v3v3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %30 = load <2 x float>, ptr %2, align 4, !tbaa !5
  store <2 x float> %30, ptr %7, align 8, !tbaa !5
  %31 = load float, ptr %20, align 4, !tbaa !5
  store float %31, ptr %21, align 8, !tbaa !5
  call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %7) #22
  call void @minmax_v3v3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %32 = load <2 x float>, ptr %22, align 4, !tbaa !5
  store <2 x float> %32, ptr %7, align 8, !tbaa !5
  %33 = load float, ptr %19, align 4, !tbaa !5
  store float %33, ptr %21, align 8, !tbaa !5
  call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %7) #22
  call void @minmax_v3v3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %34 = load float, ptr %2, align 4, !tbaa !5
  store float %34, ptr %7, align 8, !tbaa !5
  %35 = load float, ptr %17, align 4, !tbaa !5
  store float %35, ptr %18, align 4, !tbaa !5
  %36 = load float, ptr %19, align 4, !tbaa !5
  store float %36, ptr %21, align 8, !tbaa !5
  call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %7) #22
  call void @minmax_v3v3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %37 = load float, ptr %22, align 4, !tbaa !5
  store float %37, ptr %7, align 8, !tbaa !5
  %38 = load <2 x float>, ptr %16, align 4, !tbaa !5
  store <2 x float> %38, ptr %18, align 4, !tbaa !5
  call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %7) #22
  call void @minmax_v3v3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %39 = load <2 x float>, ptr %2, align 4, !tbaa !5
  store <2 x float> %39, ptr %7, align 8, !tbaa !5
  %40 = load float, ptr %19, align 4, !tbaa !5
  store float %40, ptr %21, align 8, !tbaa !5
  call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %7) #22
  call void @minmax_v3v3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %41 = load <2 x float>, ptr %5, align 8, !tbaa !5
  store <2 x float> %41, ptr %0, align 4, !tbaa !5
  %42 = load float, ptr %11, align 8, !tbaa !5
  store float %42, ptr %9, align 4, !tbaa !5
  %43 = load <2 x float>, ptr %6, align 8, !tbaa !5
  store <2 x float> %43, ptr %1, align 4, !tbaa !5
  %44 = load float, ptr %15, align 8, !tbaa !5
  store float %44, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @map_to_tube(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #15 {
  %6 = fmul fast float %4, 5.000000e-01
  %7 = fadd fast float %6, 5.000000e-01
  store float %7, ptr %1, align 4, !tbaa !5
  %8 = fmul fast float %2, %2
  %9 = fmul fast float %3, %3
  %10 = fadd fast float %9, %8
  %11 = tail call fast float @llvm.sqrt.f32(float %10)
  %12 = fcmp fast ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = fdiv fast float %2, %11
  %15 = fdiv fast float %3, %11
  %16 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15) #23
  %17 = fmul fast float %16, 0x3FC45F3060000000
  %18 = fsub fast float 5.000000e-01, %17
  store float %18, ptr %0, align 4, !tbaa !5
  br label %20

19:                                               ; preds = %5
  store float 0.000000e+00, ptr %0, align 4, !tbaa !5
  store float 0.000000e+00, ptr %1, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @map_to_sphere(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #15 {
  %6 = fmul fast float %2, %2
  %7 = fmul fast float %3, %3
  %8 = fadd fast float %7, %6
  %9 = fmul fast float %4, %4
  %10 = fadd fast float %8, %9
  %11 = tail call fast float @llvm.sqrt.f32(float %10)
  %12 = fcmp fast ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %33

13:                                               ; preds = %5
  %14 = fcmp fast oeq float %2, 0.000000e+00
  %15 = fcmp fast oeq float %3, 0.000000e+00
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #23
  %19 = fmul fast float %18, 0x3FC45F3060000000
  %20 = fsub fast float 5.000000e-01, %19
  br label %21

21:                                               ; preds = %13, %17
  %22 = phi float [ %20, %17 ], [ 0.000000e+00, %13 ]
  store float %22, ptr %0, align 4, !tbaa !5
  %23 = fdiv fast float %4, %11
  %24 = fcmp fast ugt float %23, -1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = fcmp fast ult float %23, 1.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %23) #23
  %29 = fmul fast float %28, 0x3FD45F3060000000
  br label %30

30:                                               ; preds = %21, %25, %27
  %31 = phi float [ %29, %27 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %25 ]
  %32 = fsub fast float 1.000000e+00, %31
  br label %34

33:                                               ; preds = %5
  store float 0.000000e+00, ptr %0, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi float [ 0.000000e+00, %33 ], [ %32, %30 ]
  store float %35, ptr %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @accumulate_vertex_normals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef readonly %8) local_unnamed_addr #17 {
  %10 = alloca [4 x [3 x float]], align 16
  %11 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  %12 = icmp eq ptr %3, null
  %13 = icmp eq ptr %8, null
  %14 = or i1 %12, %13
  %15 = select i1 %14, i32 3, i32 4
  %16 = load float, ptr %6, align 4, !tbaa !5
  %17 = load float, ptr %5, align 4, !tbaa !5
  %18 = fsub fast float %16, %17
  %19 = getelementptr inbounds float, ptr %6, i64 1
  %20 = getelementptr inbounds float, ptr %5, i64 1
  %21 = getelementptr inbounds float, ptr %10, i64 1
  %22 = load <2 x float>, ptr %19, align 4, !tbaa !5
  %23 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 1
  %24 = load float, ptr %7, align 4, !tbaa !5
  %25 = fsub fast float %24, %16
  %26 = getelementptr inbounds float, ptr %7, i64 1
  %27 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  %28 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %29 = fsub fast <2 x float> %22, %28
  %30 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %31 = fsub fast <2 x float> %30, %22
  br i1 %14, label %32, label %34

32:                                               ; preds = %9
  %33 = fsub fast float %17, %24
  br label %61

34:                                               ; preds = %9
  %35 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 2
  %36 = load float, ptr %8, align 4, !tbaa !5
  %37 = fsub fast float %36, %24
  store float %37, ptr %35, align 8, !tbaa !5
  %38 = getelementptr inbounds float, ptr %8, i64 1
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 3
  %41 = fsub fast float %17, %36
  %42 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 3, i64 1
  %43 = fsub fast <2 x float> %28, %39
  %44 = fmul fast float %41, %41
  %45 = fmul fast <2 x float> %43, %43
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd fast float %46, %44
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd fast float %47, %48
  %50 = fcmp fast ogt float %49, 0x38AA95A5C0000000
  br i1 %50, label %51, label %58

51:                                               ; preds = %34
  %52 = tail call fast float @llvm.sqrt.f32(float %49)
  %53 = fdiv fast float 1.000000e+00, %52
  %54 = fmul fast float %53, %41
  %55 = insertelement <2 x float> poison, float %53, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul fast <2 x float> %56, %43
  br label %58

58:                                               ; preds = %34, %51
  %59 = phi float [ %54, %51 ], [ 0.000000e+00, %34 ]
  %60 = phi <2 x float> [ %57, %51 ], [ zeroinitializer, %34 ]
  store float %59, ptr %40, align 4
  store <2 x float> %60, ptr %42, align 8
  br label %61

61:                                               ; preds = %58, %32
  %62 = phi float [ %37, %58 ], [ %33, %32 ]
  %63 = phi <2 x float> [ %39, %58 ], [ %28, %32 ]
  %64 = fsub fast <2 x float> %63, %30
  %65 = fmul fast float %18, %18
  %66 = fmul fast <2 x float> %29, %29
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fadd fast float %67, %65
  %69 = extractelement <2 x float> %66, i64 1
  %70 = fadd fast float %68, %69
  %71 = fcmp fast ogt float %70, 0x38AA95A5C0000000
  br i1 %71, label %72, label %79

72:                                               ; preds = %61
  %73 = tail call fast float @llvm.sqrt.f32(float %70)
  %74 = fdiv fast float 1.000000e+00, %73
  %75 = fmul fast float %74, %18
  %76 = insertelement <2 x float> poison, float %74, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul fast <2 x float> %77, %29
  br label %79

79:                                               ; preds = %61, %72
  %80 = phi float [ %75, %72 ], [ 0.000000e+00, %61 ]
  %81 = phi <2 x float> [ %78, %72 ], [ zeroinitializer, %61 ]
  store float %80, ptr %10, align 16
  store <2 x float> %81, ptr %21, align 4
  %82 = fmul fast float %25, %25
  %83 = fmul fast <2 x float> %31, %31
  %84 = extractelement <2 x float> %83, i64 0
  %85 = fadd fast float %84, %82
  %86 = extractelement <2 x float> %83, i64 1
  %87 = fadd fast float %85, %86
  %88 = fcmp fast ogt float %87, 0x38AA95A5C0000000
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = tail call fast float @llvm.sqrt.f32(float %87)
  %91 = fdiv fast float 1.000000e+00, %90
  %92 = fmul fast float %91, %25
  %93 = insertelement <2 x float> poison, float %91, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul fast <2 x float> %94, %31
  br label %96

96:                                               ; preds = %79, %89
  %97 = phi float [ %92, %89 ], [ 0.000000e+00, %79 ]
  %98 = phi <2 x float> [ %95, %89 ], [ zeroinitializer, %79 ]
  store float %97, ptr %23, align 4
  store <2 x float> %98, ptr %27, align 16
  %99 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 2
  %100 = fmul fast float %62, %62
  %101 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 2, i64 1
  %102 = fmul fast <2 x float> %64, %64
  %103 = extractelement <2 x float> %102, i64 0
  %104 = fadd fast float %103, %100
  %105 = extractelement <2 x float> %102, i64 1
  %106 = fadd fast float %104, %105
  %107 = fcmp fast ogt float %106, 0x38AA95A5C0000000
  br i1 %107, label %108, label %115

108:                                              ; preds = %96
  %109 = tail call fast float @llvm.sqrt.f32(float %106)
  %110 = fdiv fast float 1.000000e+00, %109
  %111 = fmul fast float %110, %62
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul fast <2 x float> %113, %64
  br label %115

115:                                              ; preds = %96, %108
  %116 = phi float [ %111, %108 ], [ 0.000000e+00, %96 ]
  %117 = phi <2 x float> [ %114, %108 ], [ zeroinitializer, %96 ]
  store float %116, ptr %99, align 8
  store <2 x float> %117, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  store ptr %0, ptr %11, align 16, !tbaa !29
  %118 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %1, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %2, ptr %119, align 16, !tbaa !29
  %120 = getelementptr inbounds ptr, ptr %11, i64 3
  store ptr %3, ptr %120, align 8, !tbaa !29
  %121 = add nsw i32 %15, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 %122
  %124 = getelementptr inbounds float, ptr %4, i64 1
  %125 = getelementptr inbounds float, ptr %4, i64 2
  %126 = zext i32 %15 to i64
  %127 = load float, ptr %123, align 4, !tbaa !5
  %128 = getelementptr inbounds float, ptr %123, i64 1
  %129 = load <2 x float>, ptr %128, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %115, %150
  %131 = phi float [ %127, %115 ], [ %135, %150 ]
  %132 = phi i64 [ 0, %115 ], [ %168, %150 ]
  %133 = phi <2 x float> [ %129, %115 ], [ %138, %150 ]
  %134 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 %132
  %135 = load float, ptr %134, align 4, !tbaa !5
  %136 = fmul fast float %131, %135
  %137 = getelementptr inbounds float, ptr %134, i64 1
  %138 = load <2 x float>, ptr %137, align 4, !tbaa !5
  %139 = fmul fast <2 x float> %133, %138
  %140 = extractelement <2 x float> %139, i64 0
  %141 = fadd fast float %140, %136
  %142 = extractelement <2 x float> %139, i64 1
  %143 = fadd fast float %141, %142
  %144 = fneg fast float %143
  %145 = fcmp fast ult float %143, 1.000000e+00
  br i1 %145, label %146, label %150

146:                                              ; preds = %130
  %147 = fcmp fast ugt float %143, -1.000000e+00
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %144) #23
  br label %150

150:                                              ; preds = %130, %146, %148
  %151 = phi float [ %149, %148 ], [ 0x400921FB60000000, %130 ], [ 0.000000e+00, %146 ]
  %152 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %132
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = load float, ptr %4, align 4, !tbaa !5
  %155 = fmul fast float %154, %151
  %156 = load float, ptr %153, align 4, !tbaa !5
  %157 = fadd fast float %156, %155
  store float %157, ptr %153, align 4, !tbaa !5
  %158 = load float, ptr %124, align 4, !tbaa !5
  %159 = fmul fast float %158, %151
  %160 = getelementptr inbounds float, ptr %153, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !5
  %162 = fadd fast float %161, %159
  store float %162, ptr %160, align 4, !tbaa !5
  %163 = load float, ptr %125, align 4, !tbaa !5
  %164 = fmul fast float %163, %151
  %165 = getelementptr inbounds float, ptr %153, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !5
  %167 = fadd fast float %166, %164
  store float %167, ptr %165, align 4, !tbaa !5
  %168 = add nuw nsw i64 %132, 1
  %169 = icmp eq i64 %168, %126
  br i1 %169, label %170, label %130, !llvm.loop !60

170:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @accumulate_vertex_normals_poly(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #17 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %102

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %47
  %10 = phi i64 [ 0, %7 ], [ %12, %47 ]
  %11 = getelementptr inbounds [3 x float], ptr %3, i64 %10
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp eq i64 %12, %8
  %14 = and i64 %12, 4294967295
  %15 = select i1 %13, i64 0, i64 %14
  %16 = getelementptr inbounds ptr, ptr %2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %2, i64 %10
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load float, ptr %17, align 4, !tbaa !5
  %21 = load float, ptr %19, align 4, !tbaa !5
  %22 = fsub fast float %20, %21
  store float %22, ptr %11, align 4, !tbaa !5
  %23 = getelementptr inbounds float, ptr %17, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %19, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fsub fast float %24, %26
  %28 = getelementptr inbounds float, ptr %11, i64 1
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds float, ptr %17, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds float, ptr %19, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fsub fast float %30, %32
  %34 = getelementptr inbounds float, ptr %11, i64 2
  %35 = fmul fast float %22, %22
  %36 = fmul fast float %27, %27
  %37 = fadd fast float %36, %35
  %38 = fmul fast float %33, %33
  %39 = fadd fast float %37, %38
  %40 = fcmp fast ogt float %39, 0x38AA95A5C0000000
  br i1 %40, label %41, label %47

41:                                               ; preds = %9
  %42 = tail call fast float @llvm.sqrt.f32(float %39)
  %43 = fdiv fast float 1.000000e+00, %42
  %44 = fmul fast float %43, %22
  %45 = fmul fast float %43, %27
  %46 = fmul fast float %43, %33
  br label %47

47:                                               ; preds = %9, %41
  %48 = phi float [ %44, %41 ], [ 0.000000e+00, %9 ]
  %49 = phi float [ %45, %41 ], [ 0.000000e+00, %9 ]
  %50 = phi float [ %46, %41 ], [ 0.000000e+00, %9 ]
  store float %48, ptr %11, align 4
  store float %49, ptr %28, align 4
  store float %50, ptr %34, align 4
  %51 = icmp eq i64 %12, %8
  br i1 %51, label %52, label %9, !llvm.loop !61

52:                                               ; preds = %47
  br i1 %6, label %53, label %102

53:                                               ; preds = %52
  %54 = add nsw i32 %4, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %3, i64 %55
  %57 = getelementptr inbounds float, ptr %1, i64 1
  %58 = getelementptr inbounds float, ptr %1, i64 2
  %59 = zext i32 %4 to i64
  br label %60

60:                                               ; preds = %53, %82
  %61 = phi i64 [ 0, %53 ], [ %100, %82 ]
  %62 = phi ptr [ %56, %53 ], [ %63, %82 ]
  %63 = getelementptr inbounds [3 x float], ptr %3, i64 %61
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = load float, ptr %62, align 4, !tbaa !5
  %66 = fmul fast float %65, %64
  %67 = getelementptr inbounds float, ptr %63, i64 1
  %68 = getelementptr inbounds float, ptr %62, i64 1
  %69 = load <2 x float>, ptr %67, align 4, !tbaa !5
  %70 = load <2 x float>, ptr %68, align 4, !tbaa !5
  %71 = fmul fast <2 x float> %70, %69
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fadd fast float %72, %66
  %74 = extractelement <2 x float> %71, i64 1
  %75 = fadd fast float %73, %74
  %76 = fneg fast float %75
  %77 = fcmp fast ult float %75, 1.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %60
  %79 = fcmp fast ugt float %75, -1.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %76) #23
  br label %82

82:                                               ; preds = %60, %78, %80
  %83 = phi float [ %81, %80 ], [ 0x400921FB60000000, %60 ], [ 0.000000e+00, %78 ]
  %84 = getelementptr inbounds ptr, ptr %0, i64 %61
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load float, ptr %1, align 4, !tbaa !5
  %87 = fmul fast float %86, %83
  %88 = load float, ptr %85, align 4, !tbaa !5
  %89 = fadd fast float %88, %87
  store float %89, ptr %85, align 4, !tbaa !5
  %90 = load float, ptr %57, align 4, !tbaa !5
  %91 = fmul fast float %90, %83
  %92 = getelementptr inbounds float, ptr %85, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = fadd fast float %93, %91
  store float %94, ptr %92, align 4, !tbaa !5
  %95 = load float, ptr %58, align 4, !tbaa !5
  %96 = fmul fast float %95, %83
  %97 = getelementptr inbounds float, ptr %85, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !5
  %99 = fadd fast float %98, %96
  store float %99, ptr %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %61, 1
  %101 = icmp eq i64 %100, %59
  br i1 %101, label %102, label %60, !llvm.loop !62

102:                                              ; preds = %82, %5, %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @tangent_from_uv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = load float, ptr %1, align 4, !tbaa !5
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = insertelement <2 x float> poison, float %12, i64 0
  %18 = insertelement <2 x float> %17, float %10, i64 1
  %19 = fsub fast <2 x float> %18, %16
  %20 = insertelement <2 x float> poison, float %14, i64 0
  %21 = insertelement <2 x float> %20, float %9, i64 1
  %22 = fsub fast <2 x float> %21, %16
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fmul fast <2 x float> %22, %23
  %25 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fmul fast <2 x float> %19, %25
  %27 = fsub fast <2 x float> %24, %26
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fcmp fast une float %28, 0.000000e+00
  br i1 %29, label %30, label %95

30:                                               ; preds = %8
  %31 = fdiv fast float 1.000000e+00, %28
  %32 = getelementptr inbounds float, ptr %3, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds float, ptr %4, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fsub fast float %33, %35
  %37 = getelementptr inbounds float, ptr %5, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fsub fast float %33, %38
  %40 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %41 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %42 = fsub fast <2 x float> %40, %41
  %43 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %44 = fsub fast <2 x float> %40, %43
  %45 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul fast <2 x float> %42, %45
  %47 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %44, %47
  %49 = fsub fast <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %31, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %49, %51
  store <2 x float> %52, ptr %7, align 4, !tbaa !5
  %53 = getelementptr inbounds float, ptr %7, i64 2
  %54 = getelementptr inbounds float, ptr %6, i64 1
  %55 = insertelement <2 x float> %44, float %36, i64 0
  %56 = fmul fast <2 x float> %55, %22
  %57 = insertelement <2 x float> %42, float %39, i64 0
  %58 = fmul fast <2 x float> %57, %19
  %59 = fsub fast <2 x float> %56, %58
  %60 = fmul fast <2 x float> %59, %51
  %61 = extractelement <2 x float> %60, i64 0
  store float %61, ptr %53, align 4, !tbaa !5
  %62 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %63 = insertelement <2 x float> %62, float %39, i64 0
  %64 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %65 = fmul fast <2 x float> %63, %64
  %66 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %67 = insertelement <2 x float> %66, float %36, i64 0
  %68 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul fast <2 x float> %67, %68
  %70 = fsub fast <2 x float> %65, %69
  %71 = fmul fast <2 x float> %70, %51
  %72 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fmul fast <2 x float> %71, %72
  %74 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fmul fast <2 x float> %60, %74
  %76 = fsub fast <2 x float> %73, %75
  %77 = extractelement <2 x float> %76, i64 0
  %78 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %79 = shufflevector <2 x float> %78, <2 x float> %71, <2 x i32> <i32 3, i32 1>
  %80 = fmul fast <2 x float> %60, %79
  %81 = fmul fast <2 x float> %71, %52
  %82 = fsub fast <2 x float> %80, %81
  %83 = load float, ptr %6, align 4, !tbaa !5
  %84 = fmul fast float %77, %83
  %85 = load <2 x float>, ptr %54, align 4, !tbaa !5
  %86 = fmul fast <2 x float> %82, %85
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fadd fast float %87, %84
  %89 = extractelement <2 x float> %86, i64 1
  %90 = fadd fast float %88, %89
  %91 = fcmp fast olt float %90, 0.000000e+00
  br i1 %91, label %92, label %97

92:                                               ; preds = %30
  %93 = fneg fast <2 x float> %52
  store <2 x float> %93, ptr %7, align 4, !tbaa !5
  %94 = fneg fast float %61
  store float %94, ptr %53, align 4, !tbaa !5
  br label %97

95:                                               ; preds = %8
  store <2 x float> zeroinitializer, ptr %7, align 4, !tbaa !5
  %96 = getelementptr inbounds float, ptr %7, i64 2
  store float 0.000000e+00, ptr %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %30, %92, %95
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcloud_estimate_transform(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #8 {
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca [3 x [3 x float]], align 16
  %16 = icmp eq ptr %5, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %9
  %20 = icmp eq ptr %6, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  store <2 x float> zeroinitializer, ptr %6, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %6, i64 2
  store float 0.000000e+00, ptr %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp ne ptr %7, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @unit_m3(ptr noundef nonnull %7) #22
  br label %26

26:                                               ; preds = %25, %23
  %27 = icmp ne ptr %8, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @unit_m3(ptr noundef nonnull %8) #22
  br label %29

29:                                               ; preds = %28, %26
  %30 = icmp ne ptr %1, null
  %31 = icmp ne ptr %3, null
  %32 = and i1 %30, %31
  %33 = icmp sgt i32 %0, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %1551

35:                                               ; preds = %29
  %36 = icmp eq ptr %2, null
  %37 = icmp eq ptr %4, null
  %38 = zext i32 %0 to i64
  %39 = icmp ult i32 %0, 4
  br i1 %36, label %40, label %333

40:                                               ; preds = %35
  br i1 %37, label %160, label %41

41:                                               ; preds = %40
  br i1 %39, label %151, label %42

42:                                               ; preds = %41
  %43 = and i64 %38, 4294967292
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %140, %44 ]
  %46 = phi <4 x float> [ zeroinitializer, %42 ], [ %136, %44 ]
  %47 = phi <4 x float> [ zeroinitializer, %42 ], [ %92, %44 ]
  %48 = phi <4 x float> [ zeroinitializer, %42 ], [ %93, %44 ]
  %49 = phi <4 x float> [ zeroinitializer, %42 ], [ %94, %44 ]
  %50 = phi <4 x float> [ zeroinitializer, %42 ], [ %137, %44 ]
  %51 = phi <4 x float> [ zeroinitializer, %42 ], [ %138, %44 ]
  %52 = phi <4 x float> [ zeroinitializer, %42 ], [ %139, %44 ]
  %53 = or i64 %45, 1
  %54 = or i64 %45, 2
  %55 = or i64 %45, 3
  %56 = getelementptr inbounds [3 x float], ptr %1, i64 %45
  %57 = getelementptr inbounds [3 x float], ptr %1, i64 %53
  %58 = getelementptr inbounds [3 x float], ptr %1, i64 %54
  %59 = getelementptr inbounds [3 x float], ptr %1, i64 %55
  %60 = load float, ptr %56, align 4, !tbaa !5
  %61 = load float, ptr %57, align 4, !tbaa !5
  %62 = load float, ptr %58, align 4, !tbaa !5
  %63 = load float, ptr %59, align 4, !tbaa !5
  %64 = insertelement <4 x float> poison, float %60, i64 0
  %65 = insertelement <4 x float> %64, float %61, i64 1
  %66 = insertelement <4 x float> %65, float %62, i64 2
  %67 = insertelement <4 x float> %66, float %63, i64 3
  %68 = getelementptr inbounds float, ptr %56, i64 1
  %69 = getelementptr inbounds float, ptr %57, i64 1
  %70 = getelementptr inbounds float, ptr %58, i64 1
  %71 = getelementptr inbounds float, ptr %59, i64 1
  %72 = load float, ptr %68, align 4, !tbaa !5
  %73 = load float, ptr %69, align 4, !tbaa !5
  %74 = load float, ptr %70, align 4, !tbaa !5
  %75 = load float, ptr %71, align 4, !tbaa !5
  %76 = insertelement <4 x float> poison, float %72, i64 0
  %77 = insertelement <4 x float> %76, float %73, i64 1
  %78 = insertelement <4 x float> %77, float %74, i64 2
  %79 = insertelement <4 x float> %78, float %75, i64 3
  %80 = getelementptr inbounds float, ptr %56, i64 2
  %81 = getelementptr inbounds float, ptr %57, i64 2
  %82 = getelementptr inbounds float, ptr %58, i64 2
  %83 = getelementptr inbounds float, ptr %59, i64 2
  %84 = load float, ptr %80, align 4, !tbaa !5
  %85 = load float, ptr %81, align 4, !tbaa !5
  %86 = load float, ptr %82, align 4, !tbaa !5
  %87 = load float, ptr %83, align 4, !tbaa !5
  %88 = insertelement <4 x float> poison, float %84, i64 0
  %89 = insertelement <4 x float> %88, float %85, i64 1
  %90 = insertelement <4 x float> %89, float %86, i64 2
  %91 = insertelement <4 x float> %90, float %87, i64 3
  %92 = fadd fast <4 x float> %67, %47
  %93 = fadd fast <4 x float> %79, %48
  %94 = fadd fast <4 x float> %91, %49
  %95 = getelementptr inbounds [3 x float], ptr %3, i64 %45
  %96 = getelementptr inbounds [3 x float], ptr %3, i64 %53
  %97 = getelementptr inbounds [3 x float], ptr %3, i64 %54
  %98 = getelementptr inbounds [3 x float], ptr %3, i64 %55
  %99 = load float, ptr %95, align 4, !tbaa !5
  %100 = load float, ptr %96, align 4, !tbaa !5
  %101 = load float, ptr %97, align 4, !tbaa !5
  %102 = load float, ptr %98, align 4, !tbaa !5
  %103 = insertelement <4 x float> poison, float %99, i64 0
  %104 = insertelement <4 x float> %103, float %100, i64 1
  %105 = insertelement <4 x float> %104, float %101, i64 2
  %106 = insertelement <4 x float> %105, float %102, i64 3
  %107 = getelementptr inbounds float, ptr %95, i64 1
  %108 = getelementptr inbounds float, ptr %96, i64 1
  %109 = getelementptr inbounds float, ptr %97, i64 1
  %110 = getelementptr inbounds float, ptr %98, i64 1
  %111 = load float, ptr %107, align 4, !tbaa !5
  %112 = load float, ptr %108, align 4, !tbaa !5
  %113 = load float, ptr %109, align 4, !tbaa !5
  %114 = load float, ptr %110, align 4, !tbaa !5
  %115 = insertelement <4 x float> poison, float %111, i64 0
  %116 = insertelement <4 x float> %115, float %112, i64 1
  %117 = insertelement <4 x float> %116, float %113, i64 2
  %118 = insertelement <4 x float> %117, float %114, i64 3
  %119 = getelementptr inbounds float, ptr %95, i64 2
  %120 = getelementptr inbounds float, ptr %96, i64 2
  %121 = getelementptr inbounds float, ptr %97, i64 2
  %122 = getelementptr inbounds float, ptr %98, i64 2
  %123 = load float, ptr %119, align 4, !tbaa !5
  %124 = load float, ptr %120, align 4, !tbaa !5
  %125 = load float, ptr %121, align 4, !tbaa !5
  %126 = load float, ptr %122, align 4, !tbaa !5
  %127 = insertelement <4 x float> poison, float %123, i64 0
  %128 = insertelement <4 x float> %127, float %124, i64 1
  %129 = insertelement <4 x float> %128, float %125, i64 2
  %130 = insertelement <4 x float> %129, float %126, i64 3
  %131 = getelementptr inbounds float, ptr %4, i64 %45
  %132 = load <4 x float>, ptr %131, align 4, !tbaa !5
  %133 = fmul fast <4 x float> %132, %106
  %134 = fmul fast <4 x float> %132, %118
  %135 = fmul fast <4 x float> %132, %130
  %136 = fadd fast <4 x float> %132, %46
  %137 = fadd fast <4 x float> %133, %50
  %138 = fadd fast <4 x float> %134, %51
  %139 = fadd fast <4 x float> %135, %52
  %140 = add nuw i64 %45, 4
  %141 = icmp eq i64 %140, %43
  br i1 %141, label %142, label %44, !llvm.loop !63

142:                                              ; preds = %44
  %143 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %139)
  %144 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %138)
  %145 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %137)
  %146 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %94)
  %147 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %93)
  %148 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %92)
  %149 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %136)
  %150 = icmp eq i64 %43, %38
  br i1 %150, label %658, label %151

151:                                              ; preds = %41, %142
  %152 = phi i64 [ 0, %41 ], [ %43, %142 ]
  %153 = phi float [ 0.000000e+00, %41 ], [ %149, %142 ]
  %154 = phi float [ 0.000000e+00, %41 ], [ %148, %142 ]
  %155 = phi float [ 0.000000e+00, %41 ], [ %147, %142 ]
  %156 = phi float [ 0.000000e+00, %41 ], [ %146, %142 ]
  %157 = phi float [ 0.000000e+00, %41 ], [ %145, %142 ]
  %158 = phi float [ 0.000000e+00, %41 ], [ %144, %142 ]
  %159 = phi float [ 0.000000e+00, %41 ], [ %143, %142 ]
  br label %298

160:                                              ; preds = %40
  br i1 %39, label %262, label %161

161:                                              ; preds = %160
  %162 = and i64 %38, 4294967292
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %252, %163 ]
  %165 = phi <4 x float> [ zeroinitializer, %161 ], [ %210, %163 ]
  %166 = phi <4 x float> [ zeroinitializer, %161 ], [ %211, %163 ]
  %167 = phi <4 x float> [ zeroinitializer, %161 ], [ %212, %163 ]
  %168 = phi <4 x float> [ zeroinitializer, %161 ], [ %249, %163 ]
  %169 = phi <4 x float> [ zeroinitializer, %161 ], [ %250, %163 ]
  %170 = phi <4 x float> [ zeroinitializer, %161 ], [ %251, %163 ]
  %171 = or i64 %164, 1
  %172 = or i64 %164, 2
  %173 = or i64 %164, 3
  %174 = getelementptr inbounds [3 x float], ptr %1, i64 %164
  %175 = getelementptr inbounds [3 x float], ptr %1, i64 %171
  %176 = getelementptr inbounds [3 x float], ptr %1, i64 %172
  %177 = getelementptr inbounds [3 x float], ptr %1, i64 %173
  %178 = load float, ptr %174, align 4, !tbaa !5
  %179 = load float, ptr %175, align 4, !tbaa !5
  %180 = load float, ptr %176, align 4, !tbaa !5
  %181 = load float, ptr %177, align 4, !tbaa !5
  %182 = insertelement <4 x float> poison, float %178, i64 0
  %183 = insertelement <4 x float> %182, float %179, i64 1
  %184 = insertelement <4 x float> %183, float %180, i64 2
  %185 = insertelement <4 x float> %184, float %181, i64 3
  %186 = getelementptr inbounds float, ptr %174, i64 1
  %187 = getelementptr inbounds float, ptr %175, i64 1
  %188 = getelementptr inbounds float, ptr %176, i64 1
  %189 = getelementptr inbounds float, ptr %177, i64 1
  %190 = load float, ptr %186, align 4, !tbaa !5
  %191 = load float, ptr %187, align 4, !tbaa !5
  %192 = load float, ptr %188, align 4, !tbaa !5
  %193 = load float, ptr %189, align 4, !tbaa !5
  %194 = insertelement <4 x float> poison, float %190, i64 0
  %195 = insertelement <4 x float> %194, float %191, i64 1
  %196 = insertelement <4 x float> %195, float %192, i64 2
  %197 = insertelement <4 x float> %196, float %193, i64 3
  %198 = getelementptr inbounds float, ptr %174, i64 2
  %199 = getelementptr inbounds float, ptr %175, i64 2
  %200 = getelementptr inbounds float, ptr %176, i64 2
  %201 = getelementptr inbounds float, ptr %177, i64 2
  %202 = load float, ptr %198, align 4, !tbaa !5
  %203 = load float, ptr %199, align 4, !tbaa !5
  %204 = load float, ptr %200, align 4, !tbaa !5
  %205 = load float, ptr %201, align 4, !tbaa !5
  %206 = insertelement <4 x float> poison, float %202, i64 0
  %207 = insertelement <4 x float> %206, float %203, i64 1
  %208 = insertelement <4 x float> %207, float %204, i64 2
  %209 = insertelement <4 x float> %208, float %205, i64 3
  %210 = fadd fast <4 x float> %185, %165
  %211 = fadd fast <4 x float> %197, %166
  %212 = fadd fast <4 x float> %209, %167
  %213 = getelementptr inbounds [3 x float], ptr %3, i64 %164
  %214 = getelementptr inbounds [3 x float], ptr %3, i64 %171
  %215 = getelementptr inbounds [3 x float], ptr %3, i64 %172
  %216 = getelementptr inbounds [3 x float], ptr %3, i64 %173
  %217 = load float, ptr %213, align 4, !tbaa !5
  %218 = load float, ptr %214, align 4, !tbaa !5
  %219 = load float, ptr %215, align 4, !tbaa !5
  %220 = load float, ptr %216, align 4, !tbaa !5
  %221 = insertelement <4 x float> poison, float %217, i64 0
  %222 = insertelement <4 x float> %221, float %218, i64 1
  %223 = insertelement <4 x float> %222, float %219, i64 2
  %224 = insertelement <4 x float> %223, float %220, i64 3
  %225 = getelementptr inbounds float, ptr %213, i64 1
  %226 = getelementptr inbounds float, ptr %214, i64 1
  %227 = getelementptr inbounds float, ptr %215, i64 1
  %228 = getelementptr inbounds float, ptr %216, i64 1
  %229 = load float, ptr %225, align 4, !tbaa !5
  %230 = load float, ptr %226, align 4, !tbaa !5
  %231 = load float, ptr %227, align 4, !tbaa !5
  %232 = load float, ptr %228, align 4, !tbaa !5
  %233 = insertelement <4 x float> poison, float %229, i64 0
  %234 = insertelement <4 x float> %233, float %230, i64 1
  %235 = insertelement <4 x float> %234, float %231, i64 2
  %236 = insertelement <4 x float> %235, float %232, i64 3
  %237 = getelementptr inbounds float, ptr %213, i64 2
  %238 = getelementptr inbounds float, ptr %214, i64 2
  %239 = getelementptr inbounds float, ptr %215, i64 2
  %240 = getelementptr inbounds float, ptr %216, i64 2
  %241 = load float, ptr %237, align 4, !tbaa !5
  %242 = load float, ptr %238, align 4, !tbaa !5
  %243 = load float, ptr %239, align 4, !tbaa !5
  %244 = load float, ptr %240, align 4, !tbaa !5
  %245 = insertelement <4 x float> poison, float %241, i64 0
  %246 = insertelement <4 x float> %245, float %242, i64 1
  %247 = insertelement <4 x float> %246, float %243, i64 2
  %248 = insertelement <4 x float> %247, float %244, i64 3
  %249 = fadd fast <4 x float> %224, %168
  %250 = fadd fast <4 x float> %236, %169
  %251 = fadd fast <4 x float> %248, %170
  %252 = add nuw i64 %164, 4
  %253 = icmp eq i64 %252, %162
  br i1 %253, label %254, label %163, !llvm.loop !64

254:                                              ; preds = %163
  %255 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %251)
  %256 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %250)
  %257 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %249)
  %258 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %212)
  %259 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %211)
  %260 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %210)
  %261 = icmp eq i64 %162, %38
  br i1 %261, label %658, label %262

262:                                              ; preds = %160, %254
  %263 = phi i64 [ 0, %160 ], [ %162, %254 ]
  %264 = phi float [ 0.000000e+00, %160 ], [ %260, %254 ]
  %265 = phi float [ 0.000000e+00, %160 ], [ %259, %254 ]
  %266 = phi float [ 0.000000e+00, %160 ], [ %258, %254 ]
  %267 = phi float [ 0.000000e+00, %160 ], [ %257, %254 ]
  %268 = phi float [ 0.000000e+00, %160 ], [ %256, %254 ]
  %269 = phi float [ 0.000000e+00, %160 ], [ %255, %254 ]
  br label %270

270:                                              ; preds = %262, %270
  %271 = phi i64 [ %296, %270 ], [ %263, %262 ]
  %272 = phi float [ %284, %270 ], [ %264, %262 ]
  %273 = phi float [ %285, %270 ], [ %265, %262 ]
  %274 = phi float [ %286, %270 ], [ %266, %262 ]
  %275 = phi float [ %293, %270 ], [ %267, %262 ]
  %276 = phi float [ %294, %270 ], [ %268, %262 ]
  %277 = phi float [ %295, %270 ], [ %269, %262 ]
  %278 = getelementptr inbounds [3 x float], ptr %1, i64 %271
  %279 = load float, ptr %278, align 4, !tbaa !5
  %280 = getelementptr inbounds float, ptr %278, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !5
  %282 = getelementptr inbounds float, ptr %278, i64 2
  %283 = load float, ptr %282, align 4, !tbaa !5
  %284 = fadd fast float %279, %272
  %285 = fadd fast float %281, %273
  %286 = fadd fast float %283, %274
  %287 = getelementptr inbounds [3 x float], ptr %3, i64 %271
  %288 = load float, ptr %287, align 4, !tbaa !5
  %289 = getelementptr inbounds float, ptr %287, i64 1
  %290 = load float, ptr %289, align 4, !tbaa !5
  %291 = getelementptr inbounds float, ptr %287, i64 2
  %292 = load float, ptr %291, align 4, !tbaa !5
  %293 = fadd fast float %288, %275
  %294 = fadd fast float %290, %276
  %295 = fadd fast float %292, %277
  %296 = add nuw nsw i64 %271, 1
  %297 = icmp eq i64 %296, %38
  br i1 %297, label %658, label %270, !llvm.loop !65

298:                                              ; preds = %151, %298
  %299 = phi i64 [ %331, %298 ], [ %152, %151 ]
  %300 = phi float [ %327, %298 ], [ %153, %151 ]
  %301 = phi float [ %313, %298 ], [ %154, %151 ]
  %302 = phi float [ %314, %298 ], [ %155, %151 ]
  %303 = phi float [ %315, %298 ], [ %156, %151 ]
  %304 = phi float [ %328, %298 ], [ %157, %151 ]
  %305 = phi float [ %329, %298 ], [ %158, %151 ]
  %306 = phi float [ %330, %298 ], [ %159, %151 ]
  %307 = getelementptr inbounds [3 x float], ptr %1, i64 %299
  %308 = load float, ptr %307, align 4, !tbaa !5
  %309 = getelementptr inbounds float, ptr %307, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !5
  %311 = getelementptr inbounds float, ptr %307, i64 2
  %312 = load float, ptr %311, align 4, !tbaa !5
  %313 = fadd fast float %308, %301
  %314 = fadd fast float %310, %302
  %315 = fadd fast float %312, %303
  %316 = getelementptr inbounds [3 x float], ptr %3, i64 %299
  %317 = load float, ptr %316, align 4, !tbaa !5
  %318 = getelementptr inbounds float, ptr %316, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !5
  %320 = getelementptr inbounds float, ptr %316, i64 2
  %321 = load float, ptr %320, align 4, !tbaa !5
  %322 = getelementptr inbounds float, ptr %4, i64 %299
  %323 = load float, ptr %322, align 4, !tbaa !5
  %324 = fmul fast float %323, %317
  %325 = fmul fast float %323, %319
  %326 = fmul fast float %323, %321
  %327 = fadd fast float %323, %300
  %328 = fadd fast float %324, %304
  %329 = fadd fast float %325, %305
  %330 = fadd fast float %326, %306
  %331 = add nuw nsw i64 %299, 1
  %332 = icmp eq i64 %331, %38
  br i1 %332, label %658, label %298, !llvm.loop !66

333:                                              ; preds = %35
  br i1 %37, label %462, label %334

334:                                              ; preds = %333
  br i1 %39, label %452, label %335

335:                                              ; preds = %334
  %336 = and i64 %38, 4294967292
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %440, %337 ]
  %339 = phi <4 x float> [ zeroinitializer, %335 ], [ %391, %337 ]
  %340 = phi <4 x float> [ zeroinitializer, %335 ], [ %436, %337 ]
  %341 = phi <4 x float> [ zeroinitializer, %335 ], [ %392, %337 ]
  %342 = phi <4 x float> [ zeroinitializer, %335 ], [ %393, %337 ]
  %343 = phi <4 x float> [ zeroinitializer, %335 ], [ %394, %337 ]
  %344 = phi <4 x float> [ zeroinitializer, %335 ], [ %437, %337 ]
  %345 = phi <4 x float> [ zeroinitializer, %335 ], [ %438, %337 ]
  %346 = phi <4 x float> [ zeroinitializer, %335 ], [ %439, %337 ]
  %347 = or i64 %338, 1
  %348 = or i64 %338, 2
  %349 = or i64 %338, 3
  %350 = getelementptr inbounds [3 x float], ptr %1, i64 %338
  %351 = getelementptr inbounds [3 x float], ptr %1, i64 %347
  %352 = getelementptr inbounds [3 x float], ptr %1, i64 %348
  %353 = getelementptr inbounds [3 x float], ptr %1, i64 %349
  %354 = load float, ptr %350, align 4, !tbaa !5
  %355 = load float, ptr %351, align 4, !tbaa !5
  %356 = load float, ptr %352, align 4, !tbaa !5
  %357 = load float, ptr %353, align 4, !tbaa !5
  %358 = insertelement <4 x float> poison, float %354, i64 0
  %359 = insertelement <4 x float> %358, float %355, i64 1
  %360 = insertelement <4 x float> %359, float %356, i64 2
  %361 = insertelement <4 x float> %360, float %357, i64 3
  %362 = getelementptr inbounds float, ptr %350, i64 1
  %363 = getelementptr inbounds float, ptr %351, i64 1
  %364 = getelementptr inbounds float, ptr %352, i64 1
  %365 = getelementptr inbounds float, ptr %353, i64 1
  %366 = load float, ptr %362, align 4, !tbaa !5
  %367 = load float, ptr %363, align 4, !tbaa !5
  %368 = load float, ptr %364, align 4, !tbaa !5
  %369 = load float, ptr %365, align 4, !tbaa !5
  %370 = insertelement <4 x float> poison, float %366, i64 0
  %371 = insertelement <4 x float> %370, float %367, i64 1
  %372 = insertelement <4 x float> %371, float %368, i64 2
  %373 = insertelement <4 x float> %372, float %369, i64 3
  %374 = getelementptr inbounds float, ptr %350, i64 2
  %375 = getelementptr inbounds float, ptr %351, i64 2
  %376 = getelementptr inbounds float, ptr %352, i64 2
  %377 = getelementptr inbounds float, ptr %353, i64 2
  %378 = load float, ptr %374, align 4, !tbaa !5
  %379 = load float, ptr %375, align 4, !tbaa !5
  %380 = load float, ptr %376, align 4, !tbaa !5
  %381 = load float, ptr %377, align 4, !tbaa !5
  %382 = insertelement <4 x float> poison, float %378, i64 0
  %383 = insertelement <4 x float> %382, float %379, i64 1
  %384 = insertelement <4 x float> %383, float %380, i64 2
  %385 = insertelement <4 x float> %384, float %381, i64 3
  %386 = getelementptr inbounds float, ptr %2, i64 %338
  %387 = load <4 x float>, ptr %386, align 4, !tbaa !5
  %388 = fmul fast <4 x float> %387, %361
  %389 = fmul fast <4 x float> %387, %373
  %390 = fmul fast <4 x float> %387, %385
  %391 = fadd fast <4 x float> %387, %339
  %392 = fadd fast <4 x float> %388, %341
  %393 = fadd fast <4 x float> %389, %342
  %394 = fadd fast <4 x float> %390, %343
  %395 = getelementptr inbounds [3 x float], ptr %3, i64 %338
  %396 = getelementptr inbounds [3 x float], ptr %3, i64 %347
  %397 = getelementptr inbounds [3 x float], ptr %3, i64 %348
  %398 = getelementptr inbounds [3 x float], ptr %3, i64 %349
  %399 = load float, ptr %395, align 4, !tbaa !5
  %400 = load float, ptr %396, align 4, !tbaa !5
  %401 = load float, ptr %397, align 4, !tbaa !5
  %402 = load float, ptr %398, align 4, !tbaa !5
  %403 = insertelement <4 x float> poison, float %399, i64 0
  %404 = insertelement <4 x float> %403, float %400, i64 1
  %405 = insertelement <4 x float> %404, float %401, i64 2
  %406 = insertelement <4 x float> %405, float %402, i64 3
  %407 = getelementptr inbounds float, ptr %395, i64 1
  %408 = getelementptr inbounds float, ptr %396, i64 1
  %409 = getelementptr inbounds float, ptr %397, i64 1
  %410 = getelementptr inbounds float, ptr %398, i64 1
  %411 = load float, ptr %407, align 4, !tbaa !5
  %412 = load float, ptr %408, align 4, !tbaa !5
  %413 = load float, ptr %409, align 4, !tbaa !5
  %414 = load float, ptr %410, align 4, !tbaa !5
  %415 = insertelement <4 x float> poison, float %411, i64 0
  %416 = insertelement <4 x float> %415, float %412, i64 1
  %417 = insertelement <4 x float> %416, float %413, i64 2
  %418 = insertelement <4 x float> %417, float %414, i64 3
  %419 = getelementptr inbounds float, ptr %395, i64 2
  %420 = getelementptr inbounds float, ptr %396, i64 2
  %421 = getelementptr inbounds float, ptr %397, i64 2
  %422 = getelementptr inbounds float, ptr %398, i64 2
  %423 = load float, ptr %419, align 4, !tbaa !5
  %424 = load float, ptr %420, align 4, !tbaa !5
  %425 = load float, ptr %421, align 4, !tbaa !5
  %426 = load float, ptr %422, align 4, !tbaa !5
  %427 = insertelement <4 x float> poison, float %423, i64 0
  %428 = insertelement <4 x float> %427, float %424, i64 1
  %429 = insertelement <4 x float> %428, float %425, i64 2
  %430 = insertelement <4 x float> %429, float %426, i64 3
  %431 = getelementptr inbounds float, ptr %4, i64 %338
  %432 = load <4 x float>, ptr %431, align 4, !tbaa !5
  %433 = fmul fast <4 x float> %432, %406
  %434 = fmul fast <4 x float> %432, %418
  %435 = fmul fast <4 x float> %432, %430
  %436 = fadd fast <4 x float> %432, %340
  %437 = fadd fast <4 x float> %433, %344
  %438 = fadd fast <4 x float> %434, %345
  %439 = fadd fast <4 x float> %435, %346
  %440 = add nuw i64 %338, 4
  %441 = icmp eq i64 %440, %336
  br i1 %441, label %442, label %337, !llvm.loop !67

442:                                              ; preds = %337
  %443 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %439)
  %444 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %438)
  %445 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %437)
  %446 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %394)
  %447 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %393)
  %448 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %392)
  %449 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %436)
  %450 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %391)
  %451 = icmp eq i64 %336, %38
  br i1 %451, label %658, label %452

452:                                              ; preds = %334, %442
  %453 = phi i64 [ 0, %334 ], [ %336, %442 ]
  %454 = phi float [ 0.000000e+00, %334 ], [ %450, %442 ]
  %455 = phi float [ 0.000000e+00, %334 ], [ %449, %442 ]
  %456 = phi float [ 0.000000e+00, %334 ], [ %448, %442 ]
  %457 = phi float [ 0.000000e+00, %334 ], [ %447, %442 ]
  %458 = phi float [ 0.000000e+00, %334 ], [ %446, %442 ]
  %459 = phi float [ 0.000000e+00, %334 ], [ %445, %442 ]
  %460 = phi float [ 0.000000e+00, %334 ], [ %444, %442 ]
  %461 = phi float [ 0.000000e+00, %334 ], [ %443, %442 ]
  br label %616

462:                                              ; preds = %333
  br i1 %39, label %572, label %463

463:                                              ; preds = %462
  %464 = and i64 %38, 4294967292
  br label %465

465:                                              ; preds = %465, %463
  %466 = phi i64 [ 0, %463 ], [ %561, %465 ]
  %467 = phi <4 x float> [ zeroinitializer, %463 ], [ %518, %465 ]
  %468 = phi <4 x float> [ zeroinitializer, %463 ], [ %519, %465 ]
  %469 = phi <4 x float> [ zeroinitializer, %463 ], [ %520, %465 ]
  %470 = phi <4 x float> [ zeroinitializer, %463 ], [ %521, %465 ]
  %471 = phi <4 x float> [ zeroinitializer, %463 ], [ %558, %465 ]
  %472 = phi <4 x float> [ zeroinitializer, %463 ], [ %559, %465 ]
  %473 = phi <4 x float> [ zeroinitializer, %463 ], [ %560, %465 ]
  %474 = or i64 %466, 1
  %475 = or i64 %466, 2
  %476 = or i64 %466, 3
  %477 = getelementptr inbounds [3 x float], ptr %1, i64 %466
  %478 = getelementptr inbounds [3 x float], ptr %1, i64 %474
  %479 = getelementptr inbounds [3 x float], ptr %1, i64 %475
  %480 = getelementptr inbounds [3 x float], ptr %1, i64 %476
  %481 = load float, ptr %477, align 4, !tbaa !5
  %482 = load float, ptr %478, align 4, !tbaa !5
  %483 = load float, ptr %479, align 4, !tbaa !5
  %484 = load float, ptr %480, align 4, !tbaa !5
  %485 = insertelement <4 x float> poison, float %481, i64 0
  %486 = insertelement <4 x float> %485, float %482, i64 1
  %487 = insertelement <4 x float> %486, float %483, i64 2
  %488 = insertelement <4 x float> %487, float %484, i64 3
  %489 = getelementptr inbounds float, ptr %477, i64 1
  %490 = getelementptr inbounds float, ptr %478, i64 1
  %491 = getelementptr inbounds float, ptr %479, i64 1
  %492 = getelementptr inbounds float, ptr %480, i64 1
  %493 = load float, ptr %489, align 4, !tbaa !5
  %494 = load float, ptr %490, align 4, !tbaa !5
  %495 = load float, ptr %491, align 4, !tbaa !5
  %496 = load float, ptr %492, align 4, !tbaa !5
  %497 = insertelement <4 x float> poison, float %493, i64 0
  %498 = insertelement <4 x float> %497, float %494, i64 1
  %499 = insertelement <4 x float> %498, float %495, i64 2
  %500 = insertelement <4 x float> %499, float %496, i64 3
  %501 = getelementptr inbounds float, ptr %477, i64 2
  %502 = getelementptr inbounds float, ptr %478, i64 2
  %503 = getelementptr inbounds float, ptr %479, i64 2
  %504 = getelementptr inbounds float, ptr %480, i64 2
  %505 = load float, ptr %501, align 4, !tbaa !5
  %506 = load float, ptr %502, align 4, !tbaa !5
  %507 = load float, ptr %503, align 4, !tbaa !5
  %508 = load float, ptr %504, align 4, !tbaa !5
  %509 = insertelement <4 x float> poison, float %505, i64 0
  %510 = insertelement <4 x float> %509, float %506, i64 1
  %511 = insertelement <4 x float> %510, float %507, i64 2
  %512 = insertelement <4 x float> %511, float %508, i64 3
  %513 = getelementptr inbounds float, ptr %2, i64 %466
  %514 = load <4 x float>, ptr %513, align 4, !tbaa !5
  %515 = fmul fast <4 x float> %514, %488
  %516 = fmul fast <4 x float> %514, %500
  %517 = fmul fast <4 x float> %514, %512
  %518 = fadd fast <4 x float> %514, %467
  %519 = fadd fast <4 x float> %515, %468
  %520 = fadd fast <4 x float> %516, %469
  %521 = fadd fast <4 x float> %517, %470
  %522 = getelementptr inbounds [3 x float], ptr %3, i64 %466
  %523 = getelementptr inbounds [3 x float], ptr %3, i64 %474
  %524 = getelementptr inbounds [3 x float], ptr %3, i64 %475
  %525 = getelementptr inbounds [3 x float], ptr %3, i64 %476
  %526 = load float, ptr %522, align 4, !tbaa !5
  %527 = load float, ptr %523, align 4, !tbaa !5
  %528 = load float, ptr %524, align 4, !tbaa !5
  %529 = load float, ptr %525, align 4, !tbaa !5
  %530 = insertelement <4 x float> poison, float %526, i64 0
  %531 = insertelement <4 x float> %530, float %527, i64 1
  %532 = insertelement <4 x float> %531, float %528, i64 2
  %533 = insertelement <4 x float> %532, float %529, i64 3
  %534 = getelementptr inbounds float, ptr %522, i64 1
  %535 = getelementptr inbounds float, ptr %523, i64 1
  %536 = getelementptr inbounds float, ptr %524, i64 1
  %537 = getelementptr inbounds float, ptr %525, i64 1
  %538 = load float, ptr %534, align 4, !tbaa !5
  %539 = load float, ptr %535, align 4, !tbaa !5
  %540 = load float, ptr %536, align 4, !tbaa !5
  %541 = load float, ptr %537, align 4, !tbaa !5
  %542 = insertelement <4 x float> poison, float %538, i64 0
  %543 = insertelement <4 x float> %542, float %539, i64 1
  %544 = insertelement <4 x float> %543, float %540, i64 2
  %545 = insertelement <4 x float> %544, float %541, i64 3
  %546 = getelementptr inbounds float, ptr %522, i64 2
  %547 = getelementptr inbounds float, ptr %523, i64 2
  %548 = getelementptr inbounds float, ptr %524, i64 2
  %549 = getelementptr inbounds float, ptr %525, i64 2
  %550 = load float, ptr %546, align 4, !tbaa !5
  %551 = load float, ptr %547, align 4, !tbaa !5
  %552 = load float, ptr %548, align 4, !tbaa !5
  %553 = load float, ptr %549, align 4, !tbaa !5
  %554 = insertelement <4 x float> poison, float %550, i64 0
  %555 = insertelement <4 x float> %554, float %551, i64 1
  %556 = insertelement <4 x float> %555, float %552, i64 2
  %557 = insertelement <4 x float> %556, float %553, i64 3
  %558 = fadd fast <4 x float> %533, %471
  %559 = fadd fast <4 x float> %545, %472
  %560 = fadd fast <4 x float> %557, %473
  %561 = add nuw i64 %466, 4
  %562 = icmp eq i64 %561, %464
  br i1 %562, label %563, label %465, !llvm.loop !68

563:                                              ; preds = %465
  %564 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %560)
  %565 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %559)
  %566 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %558)
  %567 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %521)
  %568 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %520)
  %569 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %519)
  %570 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %518)
  %571 = icmp eq i64 %464, %38
  br i1 %571, label %658, label %572

572:                                              ; preds = %462, %563
  %573 = phi i64 [ 0, %462 ], [ %464, %563 ]
  %574 = phi float [ 0.000000e+00, %462 ], [ %570, %563 ]
  %575 = phi float [ 0.000000e+00, %462 ], [ %569, %563 ]
  %576 = phi float [ 0.000000e+00, %462 ], [ %568, %563 ]
  %577 = phi float [ 0.000000e+00, %462 ], [ %567, %563 ]
  %578 = phi float [ 0.000000e+00, %462 ], [ %566, %563 ]
  %579 = phi float [ 0.000000e+00, %462 ], [ %565, %563 ]
  %580 = phi float [ 0.000000e+00, %462 ], [ %564, %563 ]
  br label %581

581:                                              ; preds = %572, %581
  %582 = phi i64 [ %614, %581 ], [ %573, %572 ]
  %583 = phi float [ %601, %581 ], [ %574, %572 ]
  %584 = phi float [ %602, %581 ], [ %575, %572 ]
  %585 = phi float [ %603, %581 ], [ %576, %572 ]
  %586 = phi float [ %604, %581 ], [ %577, %572 ]
  %587 = phi float [ %611, %581 ], [ %578, %572 ]
  %588 = phi float [ %612, %581 ], [ %579, %572 ]
  %589 = phi float [ %613, %581 ], [ %580, %572 ]
  %590 = getelementptr inbounds [3 x float], ptr %1, i64 %582
  %591 = load float, ptr %590, align 4, !tbaa !5
  %592 = getelementptr inbounds float, ptr %590, i64 1
  %593 = load float, ptr %592, align 4, !tbaa !5
  %594 = getelementptr inbounds float, ptr %590, i64 2
  %595 = load float, ptr %594, align 4, !tbaa !5
  %596 = getelementptr inbounds float, ptr %2, i64 %582
  %597 = load float, ptr %596, align 4, !tbaa !5
  %598 = fmul fast float %597, %591
  %599 = fmul fast float %597, %593
  %600 = fmul fast float %597, %595
  %601 = fadd fast float %597, %583
  %602 = fadd fast float %598, %584
  %603 = fadd fast float %599, %585
  %604 = fadd fast float %600, %586
  %605 = getelementptr inbounds [3 x float], ptr %3, i64 %582
  %606 = load float, ptr %605, align 4, !tbaa !5
  %607 = getelementptr inbounds float, ptr %605, i64 1
  %608 = load float, ptr %607, align 4, !tbaa !5
  %609 = getelementptr inbounds float, ptr %605, i64 2
  %610 = load float, ptr %609, align 4, !tbaa !5
  %611 = fadd fast float %606, %587
  %612 = fadd fast float %608, %588
  %613 = fadd fast float %610, %589
  %614 = add nuw nsw i64 %582, 1
  %615 = icmp eq i64 %614, %38
  br i1 %615, label %658, label %581, !llvm.loop !69

616:                                              ; preds = %452, %616
  %617 = phi i64 [ %656, %616 ], [ %453, %452 ]
  %618 = phi float [ %637, %616 ], [ %454, %452 ]
  %619 = phi float [ %652, %616 ], [ %455, %452 ]
  %620 = phi float [ %638, %616 ], [ %456, %452 ]
  %621 = phi float [ %639, %616 ], [ %457, %452 ]
  %622 = phi float [ %640, %616 ], [ %458, %452 ]
  %623 = phi float [ %653, %616 ], [ %459, %452 ]
  %624 = phi float [ %654, %616 ], [ %460, %452 ]
  %625 = phi float [ %655, %616 ], [ %461, %452 ]
  %626 = getelementptr inbounds [3 x float], ptr %1, i64 %617
  %627 = load float, ptr %626, align 4, !tbaa !5
  %628 = getelementptr inbounds float, ptr %626, i64 1
  %629 = load float, ptr %628, align 4, !tbaa !5
  %630 = getelementptr inbounds float, ptr %626, i64 2
  %631 = load float, ptr %630, align 4, !tbaa !5
  %632 = getelementptr inbounds float, ptr %2, i64 %617
  %633 = load float, ptr %632, align 4, !tbaa !5
  %634 = fmul fast float %633, %627
  %635 = fmul fast float %633, %629
  %636 = fmul fast float %633, %631
  %637 = fadd fast float %633, %618
  %638 = fadd fast float %634, %620
  %639 = fadd fast float %635, %621
  %640 = fadd fast float %636, %622
  %641 = getelementptr inbounds [3 x float], ptr %3, i64 %617
  %642 = load float, ptr %641, align 4, !tbaa !5
  %643 = getelementptr inbounds float, ptr %641, i64 1
  %644 = load float, ptr %643, align 4, !tbaa !5
  %645 = getelementptr inbounds float, ptr %641, i64 2
  %646 = load float, ptr %645, align 4, !tbaa !5
  %647 = getelementptr inbounds float, ptr %4, i64 %617
  %648 = load float, ptr %647, align 4, !tbaa !5
  %649 = fmul fast float %648, %642
  %650 = fmul fast float %648, %644
  %651 = fmul fast float %648, %646
  %652 = fadd fast float %648, %619
  %653 = fadd fast float %649, %623
  %654 = fadd fast float %650, %624
  %655 = fadd fast float %651, %625
  %656 = add nuw nsw i64 %617, 1
  %657 = icmp eq i64 %656, %38
  br i1 %657, label %658, label %616, !llvm.loop !70

658:                                              ; preds = %616, %581, %298, %270, %442, %563, %142, %254
  %659 = phi float [ %255, %254 ], [ %143, %142 ], [ %564, %563 ], [ %443, %442 ], [ %295, %270 ], [ %330, %298 ], [ %613, %581 ], [ %655, %616 ]
  %660 = phi float [ %256, %254 ], [ %144, %142 ], [ %565, %563 ], [ %444, %442 ], [ %294, %270 ], [ %329, %298 ], [ %612, %581 ], [ %654, %616 ]
  %661 = phi float [ %257, %254 ], [ %145, %142 ], [ %566, %563 ], [ %445, %442 ], [ %293, %270 ], [ %328, %298 ], [ %611, %581 ], [ %653, %616 ]
  %662 = phi float [ %258, %254 ], [ %146, %142 ], [ %567, %563 ], [ %446, %442 ], [ %286, %270 ], [ %315, %298 ], [ %604, %581 ], [ %640, %616 ]
  %663 = phi float [ %259, %254 ], [ %147, %142 ], [ %568, %563 ], [ %447, %442 ], [ %285, %270 ], [ %314, %298 ], [ %603, %581 ], [ %639, %616 ]
  %664 = phi float [ %260, %254 ], [ %148, %142 ], [ %569, %563 ], [ %448, %442 ], [ %284, %270 ], [ %313, %298 ], [ %602, %581 ], [ %638, %616 ]
  %665 = phi float [ 0.000000e+00, %254 ], [ %149, %142 ], [ 0.000000e+00, %563 ], [ %449, %442 ], [ 0.000000e+00, %270 ], [ %327, %298 ], [ 0.000000e+00, %581 ], [ %652, %616 ]
  %666 = phi float [ 0.000000e+00, %254 ], [ 0.000000e+00, %142 ], [ %570, %563 ], [ %450, %442 ], [ 0.000000e+00, %270 ], [ 0.000000e+00, %298 ], [ %601, %581 ], [ %637, %616 ]
  %667 = icmp ne ptr %2, null
  %668 = icmp ne ptr %4, null
  %669 = and i1 %667, %668
  %670 = sitofp i32 %0 to float
  %671 = select i1 %669, float %665, float %670
  %672 = select i1 %669, float %666, float %670
  %673 = fdiv fast float 1.000000e+00, %672
  %674 = fmul fast float %673, %664
  %675 = fmul fast float %673, %663
  %676 = fmul fast float %673, %662
  %677 = fdiv fast float 1.000000e+00, %671
  %678 = fmul fast float %677, %661
  %679 = fmul fast float %677, %660
  %680 = fmul fast float %677, %659
  br i1 %16, label %684, label %681

681:                                              ; preds = %658
  store float %674, ptr %5, align 4, !tbaa !5
  %682 = getelementptr inbounds float, ptr %5, i64 1
  store float %675, ptr %682, align 4, !tbaa !5
  %683 = getelementptr inbounds float, ptr %5, i64 2
  store float %676, ptr %683, align 4, !tbaa !5
  br label %684

684:                                              ; preds = %681, %658
  br i1 %20, label %688, label %685

685:                                              ; preds = %684
  store float %678, ptr %6, align 4, !tbaa !5
  %686 = getelementptr inbounds float, ptr %6, i64 1
  store float %679, ptr %686, align 4, !tbaa !5
  %687 = getelementptr inbounds float, ptr %6, i64 2
  store float %680, ptr %687, align 4, !tbaa !5
  br label %688

688:                                              ; preds = %685, %684
  %689 = or i1 %24, %27
  br i1 %689, label %690, label %1551

690:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #22
  call void @zero_m3(ptr noundef nonnull %10) #22
  call void @zero_m3(ptr noundef nonnull %11) #22
  %691 = load float, ptr %11, align 16, !tbaa !5
  %692 = load float, ptr %10, align 16, !tbaa !5
  %693 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %694 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %695 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1
  %696 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  %697 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1, i64 2
  %698 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 2
  %699 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 2, i64 1
  %700 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 2, i64 2
  %701 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %702 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %703 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1
  %704 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1, i64 1
  %705 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1, i64 2
  %706 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 2
  %707 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 2, i64 1
  %708 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 2, i64 2
  %709 = load float, ptr %693, align 4, !tbaa !5
  %710 = load float, ptr %694, align 8, !tbaa !5
  %711 = load float, ptr %695, align 4, !tbaa !5
  %712 = load float, ptr %696, align 16, !tbaa !5
  %713 = load float, ptr %697, align 4, !tbaa !5
  %714 = load float, ptr %698, align 8, !tbaa !5
  %715 = load float, ptr %699, align 4, !tbaa !5
  %716 = load float, ptr %700, align 16, !tbaa !5
  %717 = load float, ptr %701, align 4, !tbaa !5
  %718 = load float, ptr %702, align 8, !tbaa !5
  %719 = load float, ptr %703, align 4, !tbaa !5
  %720 = load float, ptr %704, align 16, !tbaa !5
  %721 = load float, ptr %705, align 4, !tbaa !5
  %722 = load float, ptr %706, align 8, !tbaa !5
  %723 = load float, ptr %707, align 4, !tbaa !5
  %724 = load float, ptr %708, align 16, !tbaa !5
  %725 = zext i32 %0 to i64
  %726 = icmp ult i32 %0, 16
  br i1 %726, label %1404, label %727

727:                                              ; preds = %690
  %728 = and i64 %38, 4294967280
  %729 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %724, i64 0
  %730 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %723, i64 0
  %731 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %722, i64 0
  %732 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %721, i64 0
  %733 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %720, i64 0
  %734 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %719, i64 0
  %735 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %718, i64 0
  %736 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %717, i64 0
  %737 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %716, i64 0
  %738 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %715, i64 0
  %739 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %714, i64 0
  %740 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %713, i64 0
  %741 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %712, i64 0
  %742 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %711, i64 0
  %743 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %710, i64 0
  %744 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %709, i64 0
  %745 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %692, i64 0
  %746 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %691, i64 0
  %747 = insertelement <4 x float> poison, float %678, i64 0
  %748 = shufflevector <4 x float> %747, <4 x float> poison, <4 x i32> zeroinitializer
  %749 = insertelement <4 x float> poison, float %678, i64 0
  %750 = shufflevector <4 x float> %749, <4 x float> poison, <4 x i32> zeroinitializer
  %751 = insertelement <4 x float> poison, float %678, i64 0
  %752 = shufflevector <4 x float> %751, <4 x float> poison, <4 x i32> zeroinitializer
  %753 = insertelement <4 x float> poison, float %678, i64 0
  %754 = shufflevector <4 x float> %753, <4 x float> poison, <4 x i32> zeroinitializer
  %755 = insertelement <4 x float> poison, float %679, i64 0
  %756 = shufflevector <4 x float> %755, <4 x float> poison, <4 x i32> zeroinitializer
  %757 = insertelement <4 x float> poison, float %679, i64 0
  %758 = shufflevector <4 x float> %757, <4 x float> poison, <4 x i32> zeroinitializer
  %759 = insertelement <4 x float> poison, float %679, i64 0
  %760 = shufflevector <4 x float> %759, <4 x float> poison, <4 x i32> zeroinitializer
  %761 = insertelement <4 x float> poison, float %679, i64 0
  %762 = shufflevector <4 x float> %761, <4 x float> poison, <4 x i32> zeroinitializer
  %763 = insertelement <4 x float> poison, float %680, i64 0
  %764 = shufflevector <4 x float> %763, <4 x float> poison, <4 x i32> zeroinitializer
  %765 = insertelement <4 x float> poison, float %680, i64 0
  %766 = shufflevector <4 x float> %765, <4 x float> poison, <4 x i32> zeroinitializer
  %767 = insertelement <4 x float> poison, float %680, i64 0
  %768 = shufflevector <4 x float> %767, <4 x float> poison, <4 x i32> zeroinitializer
  %769 = insertelement <4 x float> poison, float %680, i64 0
  %770 = shufflevector <4 x float> %769, <4 x float> poison, <4 x i32> zeroinitializer
  %771 = insertelement <4 x float> poison, float %674, i64 0
  %772 = shufflevector <4 x float> %771, <4 x float> poison, <4 x i32> zeroinitializer
  %773 = insertelement <4 x float> poison, float %674, i64 0
  %774 = shufflevector <4 x float> %773, <4 x float> poison, <4 x i32> zeroinitializer
  %775 = insertelement <4 x float> poison, float %674, i64 0
  %776 = shufflevector <4 x float> %775, <4 x float> poison, <4 x i32> zeroinitializer
  %777 = insertelement <4 x float> poison, float %674, i64 0
  %778 = shufflevector <4 x float> %777, <4 x float> poison, <4 x i32> zeroinitializer
  %779 = insertelement <4 x float> poison, float %675, i64 0
  %780 = shufflevector <4 x float> %779, <4 x float> poison, <4 x i32> zeroinitializer
  %781 = insertelement <4 x float> poison, float %675, i64 0
  %782 = shufflevector <4 x float> %781, <4 x float> poison, <4 x i32> zeroinitializer
  %783 = insertelement <4 x float> poison, float %675, i64 0
  %784 = shufflevector <4 x float> %783, <4 x float> poison, <4 x i32> zeroinitializer
  %785 = insertelement <4 x float> poison, float %675, i64 0
  %786 = shufflevector <4 x float> %785, <4 x float> poison, <4 x i32> zeroinitializer
  %787 = insertelement <4 x float> poison, float %676, i64 0
  %788 = shufflevector <4 x float> %787, <4 x float> poison, <4 x i32> zeroinitializer
  %789 = insertelement <4 x float> poison, float %676, i64 0
  %790 = shufflevector <4 x float> %789, <4 x float> poison, <4 x i32> zeroinitializer
  %791 = insertelement <4 x float> poison, float %676, i64 0
  %792 = shufflevector <4 x float> %791, <4 x float> poison, <4 x i32> zeroinitializer
  %793 = insertelement <4 x float> poison, float %676, i64 0
  %794 = shufflevector <4 x float> %793, <4 x float> poison, <4 x i32> zeroinitializer
  br label %795

795:                                              ; preds = %795, %727
  %796 = phi i64 [ 0, %727 ], [ %1328, %795 ]
  %797 = phi <4 x float> [ %729, %727 ], [ %1324, %795 ]
  %798 = phi <4 x float> [ zeroinitializer, %727 ], [ %1325, %795 ]
  %799 = phi <4 x float> [ zeroinitializer, %727 ], [ %1326, %795 ]
  %800 = phi <4 x float> [ zeroinitializer, %727 ], [ %1327, %795 ]
  %801 = phi <4 x float> [ %730, %727 ], [ %1316, %795 ]
  %802 = phi <4 x float> [ zeroinitializer, %727 ], [ %1317, %795 ]
  %803 = phi <4 x float> [ zeroinitializer, %727 ], [ %1318, %795 ]
  %804 = phi <4 x float> [ zeroinitializer, %727 ], [ %1319, %795 ]
  %805 = phi <4 x float> [ %731, %727 ], [ %1312, %795 ]
  %806 = phi <4 x float> [ zeroinitializer, %727 ], [ %1313, %795 ]
  %807 = phi <4 x float> [ zeroinitializer, %727 ], [ %1314, %795 ]
  %808 = phi <4 x float> [ zeroinitializer, %727 ], [ %1315, %795 ]
  %809 = phi <4 x float> [ %732, %727 ], [ %1308, %795 ]
  %810 = phi <4 x float> [ zeroinitializer, %727 ], [ %1309, %795 ]
  %811 = phi <4 x float> [ zeroinitializer, %727 ], [ %1310, %795 ]
  %812 = phi <4 x float> [ zeroinitializer, %727 ], [ %1311, %795 ]
  %813 = phi <4 x float> [ %733, %727 ], [ %1300, %795 ]
  %814 = phi <4 x float> [ zeroinitializer, %727 ], [ %1301, %795 ]
  %815 = phi <4 x float> [ zeroinitializer, %727 ], [ %1302, %795 ]
  %816 = phi <4 x float> [ zeroinitializer, %727 ], [ %1303, %795 ]
  %817 = phi <4 x float> [ %734, %727 ], [ %1292, %795 ]
  %818 = phi <4 x float> [ zeroinitializer, %727 ], [ %1293, %795 ]
  %819 = phi <4 x float> [ zeroinitializer, %727 ], [ %1294, %795 ]
  %820 = phi <4 x float> [ zeroinitializer, %727 ], [ %1295, %795 ]
  %821 = phi <4 x float> [ %735, %727 ], [ %1288, %795 ]
  %822 = phi <4 x float> [ zeroinitializer, %727 ], [ %1289, %795 ]
  %823 = phi <4 x float> [ zeroinitializer, %727 ], [ %1290, %795 ]
  %824 = phi <4 x float> [ zeroinitializer, %727 ], [ %1291, %795 ]
  %825 = phi <4 x float> [ %736, %727 ], [ %1280, %795 ]
  %826 = phi <4 x float> [ zeroinitializer, %727 ], [ %1281, %795 ]
  %827 = phi <4 x float> [ zeroinitializer, %727 ], [ %1282, %795 ]
  %828 = phi <4 x float> [ zeroinitializer, %727 ], [ %1283, %795 ]
  %829 = phi <4 x float> [ %737, %727 ], [ %1264, %795 ]
  %830 = phi <4 x float> [ zeroinitializer, %727 ], [ %1265, %795 ]
  %831 = phi <4 x float> [ zeroinitializer, %727 ], [ %1266, %795 ]
  %832 = phi <4 x float> [ zeroinitializer, %727 ], [ %1267, %795 ]
  %833 = phi <4 x float> [ %738, %727 ], [ %1256, %795 ]
  %834 = phi <4 x float> [ zeroinitializer, %727 ], [ %1257, %795 ]
  %835 = phi <4 x float> [ zeroinitializer, %727 ], [ %1258, %795 ]
  %836 = phi <4 x float> [ zeroinitializer, %727 ], [ %1259, %795 ]
  %837 = phi <4 x float> [ %739, %727 ], [ %1248, %795 ]
  %838 = phi <4 x float> [ zeroinitializer, %727 ], [ %1249, %795 ]
  %839 = phi <4 x float> [ zeroinitializer, %727 ], [ %1250, %795 ]
  %840 = phi <4 x float> [ zeroinitializer, %727 ], [ %1251, %795 ]
  %841 = phi <4 x float> [ %740, %727 ], [ %1240, %795 ]
  %842 = phi <4 x float> [ zeroinitializer, %727 ], [ %1241, %795 ]
  %843 = phi <4 x float> [ zeroinitializer, %727 ], [ %1242, %795 ]
  %844 = phi <4 x float> [ zeroinitializer, %727 ], [ %1243, %795 ]
  %845 = phi <4 x float> [ %741, %727 ], [ %1232, %795 ]
  %846 = phi <4 x float> [ zeroinitializer, %727 ], [ %1233, %795 ]
  %847 = phi <4 x float> [ zeroinitializer, %727 ], [ %1234, %795 ]
  %848 = phi <4 x float> [ zeroinitializer, %727 ], [ %1235, %795 ]
  %849 = phi <4 x float> [ %742, %727 ], [ %1224, %795 ]
  %850 = phi <4 x float> [ zeroinitializer, %727 ], [ %1225, %795 ]
  %851 = phi <4 x float> [ zeroinitializer, %727 ], [ %1226, %795 ]
  %852 = phi <4 x float> [ zeroinitializer, %727 ], [ %1227, %795 ]
  %853 = phi <4 x float> [ %743, %727 ], [ %1216, %795 ]
  %854 = phi <4 x float> [ zeroinitializer, %727 ], [ %1217, %795 ]
  %855 = phi <4 x float> [ zeroinitializer, %727 ], [ %1218, %795 ]
  %856 = phi <4 x float> [ zeroinitializer, %727 ], [ %1219, %795 ]
  %857 = phi <4 x float> [ %744, %727 ], [ %1208, %795 ]
  %858 = phi <4 x float> [ zeroinitializer, %727 ], [ %1209, %795 ]
  %859 = phi <4 x float> [ zeroinitializer, %727 ], [ %1210, %795 ]
  %860 = phi <4 x float> [ zeroinitializer, %727 ], [ %1211, %795 ]
  %861 = phi <4 x float> [ %745, %727 ], [ %1200, %795 ]
  %862 = phi <4 x float> [ zeroinitializer, %727 ], [ %1201, %795 ]
  %863 = phi <4 x float> [ zeroinitializer, %727 ], [ %1202, %795 ]
  %864 = phi <4 x float> [ zeroinitializer, %727 ], [ %1203, %795 ]
  %865 = phi <4 x float> [ %746, %727 ], [ %1272, %795 ]
  %866 = phi <4 x float> [ zeroinitializer, %727 ], [ %1273, %795 ]
  %867 = phi <4 x float> [ zeroinitializer, %727 ], [ %1274, %795 ]
  %868 = phi <4 x float> [ zeroinitializer, %727 ], [ %1275, %795 ]
  %869 = or i64 %796, 1
  %870 = or i64 %796, 2
  %871 = or i64 %796, 3
  %872 = or i64 %796, 4
  %873 = or i64 %796, 5
  %874 = or i64 %796, 6
  %875 = or i64 %796, 7
  %876 = or i64 %796, 8
  %877 = or i64 %796, 9
  %878 = or i64 %796, 10
  %879 = or i64 %796, 11
  %880 = or i64 %796, 12
  %881 = or i64 %796, 13
  %882 = or i64 %796, 14
  %883 = or i64 %796, 15
  %884 = getelementptr inbounds [3 x float], ptr %3, i64 %796
  %885 = getelementptr inbounds [3 x float], ptr %3, i64 %869
  %886 = getelementptr inbounds [3 x float], ptr %3, i64 %870
  %887 = getelementptr inbounds [3 x float], ptr %3, i64 %871
  %888 = getelementptr inbounds [3 x float], ptr %3, i64 %872
  %889 = getelementptr inbounds [3 x float], ptr %3, i64 %873
  %890 = getelementptr inbounds [3 x float], ptr %3, i64 %874
  %891 = getelementptr inbounds [3 x float], ptr %3, i64 %875
  %892 = getelementptr inbounds [3 x float], ptr %3, i64 %876
  %893 = getelementptr inbounds [3 x float], ptr %3, i64 %877
  %894 = getelementptr inbounds [3 x float], ptr %3, i64 %878
  %895 = getelementptr inbounds [3 x float], ptr %3, i64 %879
  %896 = getelementptr inbounds [3 x float], ptr %3, i64 %880
  %897 = getelementptr inbounds [3 x float], ptr %3, i64 %881
  %898 = getelementptr inbounds [3 x float], ptr %3, i64 %882
  %899 = getelementptr inbounds [3 x float], ptr %3, i64 %883
  %900 = load float, ptr %884, align 4, !tbaa !5
  %901 = load float, ptr %885, align 4, !tbaa !5
  %902 = load float, ptr %886, align 4, !tbaa !5
  %903 = load float, ptr %887, align 4, !tbaa !5
  %904 = insertelement <4 x float> poison, float %900, i64 0
  %905 = insertelement <4 x float> %904, float %901, i64 1
  %906 = insertelement <4 x float> %905, float %902, i64 2
  %907 = insertelement <4 x float> %906, float %903, i64 3
  %908 = load float, ptr %888, align 4, !tbaa !5
  %909 = load float, ptr %889, align 4, !tbaa !5
  %910 = load float, ptr %890, align 4, !tbaa !5
  %911 = load float, ptr %891, align 4, !tbaa !5
  %912 = insertelement <4 x float> poison, float %908, i64 0
  %913 = insertelement <4 x float> %912, float %909, i64 1
  %914 = insertelement <4 x float> %913, float %910, i64 2
  %915 = insertelement <4 x float> %914, float %911, i64 3
  %916 = load float, ptr %892, align 4, !tbaa !5
  %917 = load float, ptr %893, align 4, !tbaa !5
  %918 = load float, ptr %894, align 4, !tbaa !5
  %919 = load float, ptr %895, align 4, !tbaa !5
  %920 = insertelement <4 x float> poison, float %916, i64 0
  %921 = insertelement <4 x float> %920, float %917, i64 1
  %922 = insertelement <4 x float> %921, float %918, i64 2
  %923 = insertelement <4 x float> %922, float %919, i64 3
  %924 = load float, ptr %896, align 4, !tbaa !5
  %925 = load float, ptr %897, align 4, !tbaa !5
  %926 = load float, ptr %898, align 4, !tbaa !5
  %927 = load float, ptr %899, align 4, !tbaa !5
  %928 = insertelement <4 x float> poison, float %924, i64 0
  %929 = insertelement <4 x float> %928, float %925, i64 1
  %930 = insertelement <4 x float> %929, float %926, i64 2
  %931 = insertelement <4 x float> %930, float %927, i64 3
  %932 = fsub fast <4 x float> %907, %748
  %933 = fsub fast <4 x float> %915, %750
  %934 = fsub fast <4 x float> %923, %752
  %935 = fsub fast <4 x float> %931, %754
  %936 = getelementptr inbounds float, ptr %884, i64 1
  %937 = getelementptr inbounds float, ptr %885, i64 1
  %938 = getelementptr inbounds float, ptr %886, i64 1
  %939 = getelementptr inbounds float, ptr %887, i64 1
  %940 = getelementptr inbounds float, ptr %888, i64 1
  %941 = getelementptr inbounds float, ptr %889, i64 1
  %942 = getelementptr inbounds float, ptr %890, i64 1
  %943 = getelementptr inbounds float, ptr %891, i64 1
  %944 = getelementptr inbounds float, ptr %892, i64 1
  %945 = getelementptr inbounds float, ptr %893, i64 1
  %946 = getelementptr inbounds float, ptr %894, i64 1
  %947 = getelementptr inbounds float, ptr %895, i64 1
  %948 = getelementptr inbounds float, ptr %896, i64 1
  %949 = getelementptr inbounds float, ptr %897, i64 1
  %950 = getelementptr inbounds float, ptr %898, i64 1
  %951 = getelementptr inbounds float, ptr %899, i64 1
  %952 = load float, ptr %936, align 4, !tbaa !5
  %953 = load float, ptr %937, align 4, !tbaa !5
  %954 = load float, ptr %938, align 4, !tbaa !5
  %955 = load float, ptr %939, align 4, !tbaa !5
  %956 = insertelement <4 x float> poison, float %952, i64 0
  %957 = insertelement <4 x float> %956, float %953, i64 1
  %958 = insertelement <4 x float> %957, float %954, i64 2
  %959 = insertelement <4 x float> %958, float %955, i64 3
  %960 = load float, ptr %940, align 4, !tbaa !5
  %961 = load float, ptr %941, align 4, !tbaa !5
  %962 = load float, ptr %942, align 4, !tbaa !5
  %963 = load float, ptr %943, align 4, !tbaa !5
  %964 = insertelement <4 x float> poison, float %960, i64 0
  %965 = insertelement <4 x float> %964, float %961, i64 1
  %966 = insertelement <4 x float> %965, float %962, i64 2
  %967 = insertelement <4 x float> %966, float %963, i64 3
  %968 = load float, ptr %944, align 4, !tbaa !5
  %969 = load float, ptr %945, align 4, !tbaa !5
  %970 = load float, ptr %946, align 4, !tbaa !5
  %971 = load float, ptr %947, align 4, !tbaa !5
  %972 = insertelement <4 x float> poison, float %968, i64 0
  %973 = insertelement <4 x float> %972, float %969, i64 1
  %974 = insertelement <4 x float> %973, float %970, i64 2
  %975 = insertelement <4 x float> %974, float %971, i64 3
  %976 = load float, ptr %948, align 4, !tbaa !5
  %977 = load float, ptr %949, align 4, !tbaa !5
  %978 = load float, ptr %950, align 4, !tbaa !5
  %979 = load float, ptr %951, align 4, !tbaa !5
  %980 = insertelement <4 x float> poison, float %976, i64 0
  %981 = insertelement <4 x float> %980, float %977, i64 1
  %982 = insertelement <4 x float> %981, float %978, i64 2
  %983 = insertelement <4 x float> %982, float %979, i64 3
  %984 = fsub fast <4 x float> %959, %756
  %985 = fsub fast <4 x float> %967, %758
  %986 = fsub fast <4 x float> %975, %760
  %987 = fsub fast <4 x float> %983, %762
  %988 = getelementptr inbounds float, ptr %884, i64 2
  %989 = getelementptr inbounds float, ptr %885, i64 2
  %990 = getelementptr inbounds float, ptr %886, i64 2
  %991 = getelementptr inbounds float, ptr %887, i64 2
  %992 = getelementptr inbounds float, ptr %888, i64 2
  %993 = getelementptr inbounds float, ptr %889, i64 2
  %994 = getelementptr inbounds float, ptr %890, i64 2
  %995 = getelementptr inbounds float, ptr %891, i64 2
  %996 = getelementptr inbounds float, ptr %892, i64 2
  %997 = getelementptr inbounds float, ptr %893, i64 2
  %998 = getelementptr inbounds float, ptr %894, i64 2
  %999 = getelementptr inbounds float, ptr %895, i64 2
  %1000 = getelementptr inbounds float, ptr %896, i64 2
  %1001 = getelementptr inbounds float, ptr %897, i64 2
  %1002 = getelementptr inbounds float, ptr %898, i64 2
  %1003 = getelementptr inbounds float, ptr %899, i64 2
  %1004 = load float, ptr %988, align 4, !tbaa !5
  %1005 = load float, ptr %989, align 4, !tbaa !5
  %1006 = load float, ptr %990, align 4, !tbaa !5
  %1007 = load float, ptr %991, align 4, !tbaa !5
  %1008 = insertelement <4 x float> poison, float %1004, i64 0
  %1009 = insertelement <4 x float> %1008, float %1005, i64 1
  %1010 = insertelement <4 x float> %1009, float %1006, i64 2
  %1011 = insertelement <4 x float> %1010, float %1007, i64 3
  %1012 = load float, ptr %992, align 4, !tbaa !5
  %1013 = load float, ptr %993, align 4, !tbaa !5
  %1014 = load float, ptr %994, align 4, !tbaa !5
  %1015 = load float, ptr %995, align 4, !tbaa !5
  %1016 = insertelement <4 x float> poison, float %1012, i64 0
  %1017 = insertelement <4 x float> %1016, float %1013, i64 1
  %1018 = insertelement <4 x float> %1017, float %1014, i64 2
  %1019 = insertelement <4 x float> %1018, float %1015, i64 3
  %1020 = load float, ptr %996, align 4, !tbaa !5
  %1021 = load float, ptr %997, align 4, !tbaa !5
  %1022 = load float, ptr %998, align 4, !tbaa !5
  %1023 = load float, ptr %999, align 4, !tbaa !5
  %1024 = insertelement <4 x float> poison, float %1020, i64 0
  %1025 = insertelement <4 x float> %1024, float %1021, i64 1
  %1026 = insertelement <4 x float> %1025, float %1022, i64 2
  %1027 = insertelement <4 x float> %1026, float %1023, i64 3
  %1028 = load float, ptr %1000, align 4, !tbaa !5
  %1029 = load float, ptr %1001, align 4, !tbaa !5
  %1030 = load float, ptr %1002, align 4, !tbaa !5
  %1031 = load float, ptr %1003, align 4, !tbaa !5
  %1032 = insertelement <4 x float> poison, float %1028, i64 0
  %1033 = insertelement <4 x float> %1032, float %1029, i64 1
  %1034 = insertelement <4 x float> %1033, float %1030, i64 2
  %1035 = insertelement <4 x float> %1034, float %1031, i64 3
  %1036 = fsub fast <4 x float> %1011, %764
  %1037 = fsub fast <4 x float> %1019, %766
  %1038 = fsub fast <4 x float> %1027, %768
  %1039 = fsub fast <4 x float> %1035, %770
  %1040 = getelementptr inbounds [3 x float], ptr %1, i64 %796
  %1041 = getelementptr inbounds [3 x float], ptr %1, i64 %869
  %1042 = getelementptr inbounds [3 x float], ptr %1, i64 %870
  %1043 = getelementptr inbounds [3 x float], ptr %1, i64 %871
  %1044 = getelementptr inbounds [3 x float], ptr %1, i64 %872
  %1045 = getelementptr inbounds [3 x float], ptr %1, i64 %873
  %1046 = getelementptr inbounds [3 x float], ptr %1, i64 %874
  %1047 = getelementptr inbounds [3 x float], ptr %1, i64 %875
  %1048 = getelementptr inbounds [3 x float], ptr %1, i64 %876
  %1049 = getelementptr inbounds [3 x float], ptr %1, i64 %877
  %1050 = getelementptr inbounds [3 x float], ptr %1, i64 %878
  %1051 = getelementptr inbounds [3 x float], ptr %1, i64 %879
  %1052 = getelementptr inbounds [3 x float], ptr %1, i64 %880
  %1053 = getelementptr inbounds [3 x float], ptr %1, i64 %881
  %1054 = getelementptr inbounds [3 x float], ptr %1, i64 %882
  %1055 = getelementptr inbounds [3 x float], ptr %1, i64 %883
  %1056 = load float, ptr %1040, align 4, !tbaa !5
  %1057 = load float, ptr %1041, align 4, !tbaa !5
  %1058 = load float, ptr %1042, align 4, !tbaa !5
  %1059 = load float, ptr %1043, align 4, !tbaa !5
  %1060 = insertelement <4 x float> poison, float %1056, i64 0
  %1061 = insertelement <4 x float> %1060, float %1057, i64 1
  %1062 = insertelement <4 x float> %1061, float %1058, i64 2
  %1063 = insertelement <4 x float> %1062, float %1059, i64 3
  %1064 = load float, ptr %1044, align 4, !tbaa !5
  %1065 = load float, ptr %1045, align 4, !tbaa !5
  %1066 = load float, ptr %1046, align 4, !tbaa !5
  %1067 = load float, ptr %1047, align 4, !tbaa !5
  %1068 = insertelement <4 x float> poison, float %1064, i64 0
  %1069 = insertelement <4 x float> %1068, float %1065, i64 1
  %1070 = insertelement <4 x float> %1069, float %1066, i64 2
  %1071 = insertelement <4 x float> %1070, float %1067, i64 3
  %1072 = load float, ptr %1048, align 4, !tbaa !5
  %1073 = load float, ptr %1049, align 4, !tbaa !5
  %1074 = load float, ptr %1050, align 4, !tbaa !5
  %1075 = load float, ptr %1051, align 4, !tbaa !5
  %1076 = insertelement <4 x float> poison, float %1072, i64 0
  %1077 = insertelement <4 x float> %1076, float %1073, i64 1
  %1078 = insertelement <4 x float> %1077, float %1074, i64 2
  %1079 = insertelement <4 x float> %1078, float %1075, i64 3
  %1080 = load float, ptr %1052, align 4, !tbaa !5
  %1081 = load float, ptr %1053, align 4, !tbaa !5
  %1082 = load float, ptr %1054, align 4, !tbaa !5
  %1083 = load float, ptr %1055, align 4, !tbaa !5
  %1084 = insertelement <4 x float> poison, float %1080, i64 0
  %1085 = insertelement <4 x float> %1084, float %1081, i64 1
  %1086 = insertelement <4 x float> %1085, float %1082, i64 2
  %1087 = insertelement <4 x float> %1086, float %1083, i64 3
  %1088 = fsub fast <4 x float> %1063, %772
  %1089 = fsub fast <4 x float> %1071, %774
  %1090 = fsub fast <4 x float> %1079, %776
  %1091 = fsub fast <4 x float> %1087, %778
  %1092 = getelementptr inbounds float, ptr %1040, i64 1
  %1093 = getelementptr inbounds float, ptr %1041, i64 1
  %1094 = getelementptr inbounds float, ptr %1042, i64 1
  %1095 = getelementptr inbounds float, ptr %1043, i64 1
  %1096 = getelementptr inbounds float, ptr %1044, i64 1
  %1097 = getelementptr inbounds float, ptr %1045, i64 1
  %1098 = getelementptr inbounds float, ptr %1046, i64 1
  %1099 = getelementptr inbounds float, ptr %1047, i64 1
  %1100 = getelementptr inbounds float, ptr %1048, i64 1
  %1101 = getelementptr inbounds float, ptr %1049, i64 1
  %1102 = getelementptr inbounds float, ptr %1050, i64 1
  %1103 = getelementptr inbounds float, ptr %1051, i64 1
  %1104 = getelementptr inbounds float, ptr %1052, i64 1
  %1105 = getelementptr inbounds float, ptr %1053, i64 1
  %1106 = getelementptr inbounds float, ptr %1054, i64 1
  %1107 = getelementptr inbounds float, ptr %1055, i64 1
  %1108 = load float, ptr %1092, align 4, !tbaa !5
  %1109 = load float, ptr %1093, align 4, !tbaa !5
  %1110 = load float, ptr %1094, align 4, !tbaa !5
  %1111 = load float, ptr %1095, align 4, !tbaa !5
  %1112 = insertelement <4 x float> poison, float %1108, i64 0
  %1113 = insertelement <4 x float> %1112, float %1109, i64 1
  %1114 = insertelement <4 x float> %1113, float %1110, i64 2
  %1115 = insertelement <4 x float> %1114, float %1111, i64 3
  %1116 = load float, ptr %1096, align 4, !tbaa !5
  %1117 = load float, ptr %1097, align 4, !tbaa !5
  %1118 = load float, ptr %1098, align 4, !tbaa !5
  %1119 = load float, ptr %1099, align 4, !tbaa !5
  %1120 = insertelement <4 x float> poison, float %1116, i64 0
  %1121 = insertelement <4 x float> %1120, float %1117, i64 1
  %1122 = insertelement <4 x float> %1121, float %1118, i64 2
  %1123 = insertelement <4 x float> %1122, float %1119, i64 3
  %1124 = load float, ptr %1100, align 4, !tbaa !5
  %1125 = load float, ptr %1101, align 4, !tbaa !5
  %1126 = load float, ptr %1102, align 4, !tbaa !5
  %1127 = load float, ptr %1103, align 4, !tbaa !5
  %1128 = insertelement <4 x float> poison, float %1124, i64 0
  %1129 = insertelement <4 x float> %1128, float %1125, i64 1
  %1130 = insertelement <4 x float> %1129, float %1126, i64 2
  %1131 = insertelement <4 x float> %1130, float %1127, i64 3
  %1132 = load float, ptr %1104, align 4, !tbaa !5
  %1133 = load float, ptr %1105, align 4, !tbaa !5
  %1134 = load float, ptr %1106, align 4, !tbaa !5
  %1135 = load float, ptr %1107, align 4, !tbaa !5
  %1136 = insertelement <4 x float> poison, float %1132, i64 0
  %1137 = insertelement <4 x float> %1136, float %1133, i64 1
  %1138 = insertelement <4 x float> %1137, float %1134, i64 2
  %1139 = insertelement <4 x float> %1138, float %1135, i64 3
  %1140 = fsub fast <4 x float> %1115, %780
  %1141 = fsub fast <4 x float> %1123, %782
  %1142 = fsub fast <4 x float> %1131, %784
  %1143 = fsub fast <4 x float> %1139, %786
  %1144 = getelementptr inbounds float, ptr %1040, i64 2
  %1145 = getelementptr inbounds float, ptr %1041, i64 2
  %1146 = getelementptr inbounds float, ptr %1042, i64 2
  %1147 = getelementptr inbounds float, ptr %1043, i64 2
  %1148 = getelementptr inbounds float, ptr %1044, i64 2
  %1149 = getelementptr inbounds float, ptr %1045, i64 2
  %1150 = getelementptr inbounds float, ptr %1046, i64 2
  %1151 = getelementptr inbounds float, ptr %1047, i64 2
  %1152 = getelementptr inbounds float, ptr %1048, i64 2
  %1153 = getelementptr inbounds float, ptr %1049, i64 2
  %1154 = getelementptr inbounds float, ptr %1050, i64 2
  %1155 = getelementptr inbounds float, ptr %1051, i64 2
  %1156 = getelementptr inbounds float, ptr %1052, i64 2
  %1157 = getelementptr inbounds float, ptr %1053, i64 2
  %1158 = getelementptr inbounds float, ptr %1054, i64 2
  %1159 = getelementptr inbounds float, ptr %1055, i64 2
  %1160 = load float, ptr %1144, align 4, !tbaa !5
  %1161 = load float, ptr %1145, align 4, !tbaa !5
  %1162 = load float, ptr %1146, align 4, !tbaa !5
  %1163 = load float, ptr %1147, align 4, !tbaa !5
  %1164 = insertelement <4 x float> poison, float %1160, i64 0
  %1165 = insertelement <4 x float> %1164, float %1161, i64 1
  %1166 = insertelement <4 x float> %1165, float %1162, i64 2
  %1167 = insertelement <4 x float> %1166, float %1163, i64 3
  %1168 = load float, ptr %1148, align 4, !tbaa !5
  %1169 = load float, ptr %1149, align 4, !tbaa !5
  %1170 = load float, ptr %1150, align 4, !tbaa !5
  %1171 = load float, ptr %1151, align 4, !tbaa !5
  %1172 = insertelement <4 x float> poison, float %1168, i64 0
  %1173 = insertelement <4 x float> %1172, float %1169, i64 1
  %1174 = insertelement <4 x float> %1173, float %1170, i64 2
  %1175 = insertelement <4 x float> %1174, float %1171, i64 3
  %1176 = load float, ptr %1152, align 4, !tbaa !5
  %1177 = load float, ptr %1153, align 4, !tbaa !5
  %1178 = load float, ptr %1154, align 4, !tbaa !5
  %1179 = load float, ptr %1155, align 4, !tbaa !5
  %1180 = insertelement <4 x float> poison, float %1176, i64 0
  %1181 = insertelement <4 x float> %1180, float %1177, i64 1
  %1182 = insertelement <4 x float> %1181, float %1178, i64 2
  %1183 = insertelement <4 x float> %1182, float %1179, i64 3
  %1184 = load float, ptr %1156, align 4, !tbaa !5
  %1185 = load float, ptr %1157, align 4, !tbaa !5
  %1186 = load float, ptr %1158, align 4, !tbaa !5
  %1187 = load float, ptr %1159, align 4, !tbaa !5
  %1188 = insertelement <4 x float> poison, float %1184, i64 0
  %1189 = insertelement <4 x float> %1188, float %1185, i64 1
  %1190 = insertelement <4 x float> %1189, float %1186, i64 2
  %1191 = insertelement <4 x float> %1190, float %1187, i64 3
  %1192 = fsub fast <4 x float> %1167, %788
  %1193 = fsub fast <4 x float> %1175, %790
  %1194 = fsub fast <4 x float> %1183, %792
  %1195 = fsub fast <4 x float> %1191, %794
  %1196 = fmul fast <4 x float> %1088, %932
  %1197 = fmul fast <4 x float> %1089, %933
  %1198 = fmul fast <4 x float> %1090, %934
  %1199 = fmul fast <4 x float> %1091, %935
  %1200 = fadd fast <4 x float> %861, %1196
  %1201 = fadd fast <4 x float> %862, %1197
  %1202 = fadd fast <4 x float> %863, %1198
  %1203 = fadd fast <4 x float> %864, %1199
  %1204 = fmul fast <4 x float> %1140, %932
  %1205 = fmul fast <4 x float> %1141, %933
  %1206 = fmul fast <4 x float> %1142, %934
  %1207 = fmul fast <4 x float> %1143, %935
  %1208 = fadd fast <4 x float> %857, %1204
  %1209 = fadd fast <4 x float> %858, %1205
  %1210 = fadd fast <4 x float> %859, %1206
  %1211 = fadd fast <4 x float> %860, %1207
  %1212 = fmul fast <4 x float> %1192, %932
  %1213 = fmul fast <4 x float> %1193, %933
  %1214 = fmul fast <4 x float> %1194, %934
  %1215 = fmul fast <4 x float> %1195, %935
  %1216 = fadd fast <4 x float> %853, %1212
  %1217 = fadd fast <4 x float> %854, %1213
  %1218 = fadd fast <4 x float> %855, %1214
  %1219 = fadd fast <4 x float> %856, %1215
  %1220 = fmul fast <4 x float> %1088, %984
  %1221 = fmul fast <4 x float> %1089, %985
  %1222 = fmul fast <4 x float> %1090, %986
  %1223 = fmul fast <4 x float> %1091, %987
  %1224 = fadd fast <4 x float> %849, %1220
  %1225 = fadd fast <4 x float> %850, %1221
  %1226 = fadd fast <4 x float> %851, %1222
  %1227 = fadd fast <4 x float> %852, %1223
  %1228 = fmul fast <4 x float> %1140, %984
  %1229 = fmul fast <4 x float> %1141, %985
  %1230 = fmul fast <4 x float> %1142, %986
  %1231 = fmul fast <4 x float> %1143, %987
  %1232 = fadd fast <4 x float> %845, %1228
  %1233 = fadd fast <4 x float> %846, %1229
  %1234 = fadd fast <4 x float> %847, %1230
  %1235 = fadd fast <4 x float> %848, %1231
  %1236 = fmul fast <4 x float> %1192, %984
  %1237 = fmul fast <4 x float> %1193, %985
  %1238 = fmul fast <4 x float> %1194, %986
  %1239 = fmul fast <4 x float> %1195, %987
  %1240 = fadd fast <4 x float> %841, %1236
  %1241 = fadd fast <4 x float> %842, %1237
  %1242 = fadd fast <4 x float> %843, %1238
  %1243 = fadd fast <4 x float> %844, %1239
  %1244 = fmul fast <4 x float> %1088, %1036
  %1245 = fmul fast <4 x float> %1089, %1037
  %1246 = fmul fast <4 x float> %1090, %1038
  %1247 = fmul fast <4 x float> %1091, %1039
  %1248 = fadd fast <4 x float> %837, %1244
  %1249 = fadd fast <4 x float> %838, %1245
  %1250 = fadd fast <4 x float> %839, %1246
  %1251 = fadd fast <4 x float> %840, %1247
  %1252 = fmul fast <4 x float> %1140, %1036
  %1253 = fmul fast <4 x float> %1141, %1037
  %1254 = fmul fast <4 x float> %1142, %1038
  %1255 = fmul fast <4 x float> %1143, %1039
  %1256 = fadd fast <4 x float> %833, %1252
  %1257 = fadd fast <4 x float> %834, %1253
  %1258 = fadd fast <4 x float> %835, %1254
  %1259 = fadd fast <4 x float> %836, %1255
  %1260 = fmul fast <4 x float> %1192, %1036
  %1261 = fmul fast <4 x float> %1193, %1037
  %1262 = fmul fast <4 x float> %1194, %1038
  %1263 = fmul fast <4 x float> %1195, %1039
  %1264 = fadd fast <4 x float> %829, %1260
  %1265 = fadd fast <4 x float> %830, %1261
  %1266 = fadd fast <4 x float> %831, %1262
  %1267 = fadd fast <4 x float> %832, %1263
  %1268 = fmul fast <4 x float> %932, %932
  %1269 = fmul fast <4 x float> %933, %933
  %1270 = fmul fast <4 x float> %934, %934
  %1271 = fmul fast <4 x float> %935, %935
  %1272 = fadd fast <4 x float> %865, %1268
  %1273 = fadd fast <4 x float> %866, %1269
  %1274 = fadd fast <4 x float> %867, %1270
  %1275 = fadd fast <4 x float> %868, %1271
  %1276 = fmul fast <4 x float> %984, %932
  %1277 = fmul fast <4 x float> %985, %933
  %1278 = fmul fast <4 x float> %986, %934
  %1279 = fmul fast <4 x float> %987, %935
  %1280 = fadd fast <4 x float> %825, %1276
  %1281 = fadd fast <4 x float> %826, %1277
  %1282 = fadd fast <4 x float> %827, %1278
  %1283 = fadd fast <4 x float> %828, %1279
  %1284 = fmul fast <4 x float> %1036, %932
  %1285 = fmul fast <4 x float> %1037, %933
  %1286 = fmul fast <4 x float> %1038, %934
  %1287 = fmul fast <4 x float> %1039, %935
  %1288 = fadd fast <4 x float> %821, %1284
  %1289 = fadd fast <4 x float> %822, %1285
  %1290 = fadd fast <4 x float> %823, %1286
  %1291 = fadd fast <4 x float> %824, %1287
  %1292 = fadd fast <4 x float> %817, %1276
  %1293 = fadd fast <4 x float> %818, %1277
  %1294 = fadd fast <4 x float> %819, %1278
  %1295 = fadd fast <4 x float> %820, %1279
  %1296 = fmul fast <4 x float> %984, %984
  %1297 = fmul fast <4 x float> %985, %985
  %1298 = fmul fast <4 x float> %986, %986
  %1299 = fmul fast <4 x float> %987, %987
  %1300 = fadd fast <4 x float> %813, %1296
  %1301 = fadd fast <4 x float> %814, %1297
  %1302 = fadd fast <4 x float> %815, %1298
  %1303 = fadd fast <4 x float> %816, %1299
  %1304 = fmul fast <4 x float> %1036, %984
  %1305 = fmul fast <4 x float> %1037, %985
  %1306 = fmul fast <4 x float> %1038, %986
  %1307 = fmul fast <4 x float> %1039, %987
  %1308 = fadd fast <4 x float> %809, %1304
  %1309 = fadd fast <4 x float> %810, %1305
  %1310 = fadd fast <4 x float> %811, %1306
  %1311 = fadd fast <4 x float> %812, %1307
  %1312 = fadd fast <4 x float> %805, %1284
  %1313 = fadd fast <4 x float> %806, %1285
  %1314 = fadd fast <4 x float> %807, %1286
  %1315 = fadd fast <4 x float> %808, %1287
  %1316 = fadd fast <4 x float> %801, %1304
  %1317 = fadd fast <4 x float> %802, %1305
  %1318 = fadd fast <4 x float> %803, %1306
  %1319 = fadd fast <4 x float> %804, %1307
  %1320 = fmul fast <4 x float> %1036, %1036
  %1321 = fmul fast <4 x float> %1037, %1037
  %1322 = fmul fast <4 x float> %1038, %1038
  %1323 = fmul fast <4 x float> %1039, %1039
  %1324 = fadd fast <4 x float> %797, %1320
  %1325 = fadd fast <4 x float> %798, %1321
  %1326 = fadd fast <4 x float> %799, %1322
  %1327 = fadd fast <4 x float> %800, %1323
  %1328 = add nuw i64 %796, 16
  %1329 = icmp eq i64 %1328, %728
  br i1 %1329, label %1330, label %795, !llvm.loop !71

1330:                                             ; preds = %795
  %1331 = fadd fast <4 x float> %1273, %1272
  %1332 = fadd fast <4 x float> %1274, %1331
  %1333 = fadd fast <4 x float> %1275, %1332
  %1334 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1333)
  %1335 = fadd fast <4 x float> %1201, %1200
  %1336 = fadd fast <4 x float> %1202, %1335
  %1337 = fadd fast <4 x float> %1203, %1336
  %1338 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1337)
  %1339 = fadd fast <4 x float> %1209, %1208
  %1340 = fadd fast <4 x float> %1210, %1339
  %1341 = fadd fast <4 x float> %1211, %1340
  %1342 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1341)
  %1343 = fadd fast <4 x float> %1217, %1216
  %1344 = fadd fast <4 x float> %1218, %1343
  %1345 = fadd fast <4 x float> %1219, %1344
  %1346 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1345)
  %1347 = fadd fast <4 x float> %1225, %1224
  %1348 = fadd fast <4 x float> %1226, %1347
  %1349 = fadd fast <4 x float> %1227, %1348
  %1350 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1349)
  %1351 = fadd fast <4 x float> %1233, %1232
  %1352 = fadd fast <4 x float> %1234, %1351
  %1353 = fadd fast <4 x float> %1235, %1352
  %1354 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1353)
  %1355 = fadd fast <4 x float> %1241, %1240
  %1356 = fadd fast <4 x float> %1242, %1355
  %1357 = fadd fast <4 x float> %1243, %1356
  %1358 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1357)
  %1359 = fadd fast <4 x float> %1249, %1248
  %1360 = fadd fast <4 x float> %1250, %1359
  %1361 = fadd fast <4 x float> %1251, %1360
  %1362 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1361)
  %1363 = fadd fast <4 x float> %1257, %1256
  %1364 = fadd fast <4 x float> %1258, %1363
  %1365 = fadd fast <4 x float> %1259, %1364
  %1366 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1365)
  %1367 = fadd fast <4 x float> %1265, %1264
  %1368 = fadd fast <4 x float> %1266, %1367
  %1369 = fadd fast <4 x float> %1267, %1368
  %1370 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1369)
  %1371 = fadd fast <4 x float> %1281, %1280
  %1372 = fadd fast <4 x float> %1282, %1371
  %1373 = fadd fast <4 x float> %1283, %1372
  %1374 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1373)
  %1375 = fadd fast <4 x float> %1289, %1288
  %1376 = fadd fast <4 x float> %1290, %1375
  %1377 = fadd fast <4 x float> %1291, %1376
  %1378 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1377)
  %1379 = fadd fast <4 x float> %1293, %1292
  %1380 = fadd fast <4 x float> %1294, %1379
  %1381 = fadd fast <4 x float> %1295, %1380
  %1382 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1381)
  %1383 = fadd fast <4 x float> %1301, %1300
  %1384 = fadd fast <4 x float> %1302, %1383
  %1385 = fadd fast <4 x float> %1303, %1384
  %1386 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1385)
  %1387 = fadd fast <4 x float> %1309, %1308
  %1388 = fadd fast <4 x float> %1310, %1387
  %1389 = fadd fast <4 x float> %1311, %1388
  %1390 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1389)
  %1391 = fadd fast <4 x float> %1313, %1312
  %1392 = fadd fast <4 x float> %1314, %1391
  %1393 = fadd fast <4 x float> %1315, %1392
  %1394 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1393)
  %1395 = fadd fast <4 x float> %1317, %1316
  %1396 = fadd fast <4 x float> %1318, %1395
  %1397 = fadd fast <4 x float> %1319, %1396
  %1398 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1397)
  %1399 = fadd fast <4 x float> %1325, %1324
  %1400 = fadd fast <4 x float> %1326, %1399
  %1401 = fadd fast <4 x float> %1327, %1400
  %1402 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1401)
  %1403 = icmp eq i64 %728, %38
  br i1 %1403, label %1497, label %1404

1404:                                             ; preds = %690, %1330
  %1405 = phi i64 [ 0, %690 ], [ %728, %1330 ]
  %1406 = phi float [ %724, %690 ], [ %1402, %1330 ]
  %1407 = phi float [ %723, %690 ], [ %1398, %1330 ]
  %1408 = phi float [ %722, %690 ], [ %1394, %1330 ]
  %1409 = phi float [ %721, %690 ], [ %1390, %1330 ]
  %1410 = phi float [ %720, %690 ], [ %1386, %1330 ]
  %1411 = phi float [ %719, %690 ], [ %1382, %1330 ]
  %1412 = phi float [ %718, %690 ], [ %1378, %1330 ]
  %1413 = phi float [ %717, %690 ], [ %1374, %1330 ]
  %1414 = phi float [ %716, %690 ], [ %1370, %1330 ]
  %1415 = phi float [ %715, %690 ], [ %1366, %1330 ]
  %1416 = phi float [ %714, %690 ], [ %1362, %1330 ]
  %1417 = phi float [ %713, %690 ], [ %1358, %1330 ]
  %1418 = phi float [ %712, %690 ], [ %1354, %1330 ]
  %1419 = phi float [ %711, %690 ], [ %1350, %1330 ]
  %1420 = phi float [ %710, %690 ], [ %1346, %1330 ]
  %1421 = phi float [ %709, %690 ], [ %1342, %1330 ]
  %1422 = phi float [ %692, %690 ], [ %1338, %1330 ]
  %1423 = phi float [ %691, %690 ], [ %1334, %1330 ]
  br label %1424

1424:                                             ; preds = %1404, %1424
  %1425 = phi i64 [ %1495, %1424 ], [ %1405, %1404 ]
  %1426 = phi float [ %1494, %1424 ], [ %1406, %1404 ]
  %1427 = phi float [ %1492, %1424 ], [ %1407, %1404 ]
  %1428 = phi float [ %1491, %1424 ], [ %1408, %1404 ]
  %1429 = phi float [ %1490, %1424 ], [ %1409, %1404 ]
  %1430 = phi float [ %1488, %1424 ], [ %1410, %1404 ]
  %1431 = phi float [ %1486, %1424 ], [ %1411, %1404 ]
  %1432 = phi float [ %1485, %1424 ], [ %1412, %1404 ]
  %1433 = phi float [ %1483, %1424 ], [ %1413, %1404 ]
  %1434 = phi float [ %1479, %1424 ], [ %1414, %1404 ]
  %1435 = phi float [ %1477, %1424 ], [ %1415, %1404 ]
  %1436 = phi float [ %1475, %1424 ], [ %1416, %1404 ]
  %1437 = phi float [ %1473, %1424 ], [ %1417, %1404 ]
  %1438 = phi float [ %1471, %1424 ], [ %1418, %1404 ]
  %1439 = phi float [ %1469, %1424 ], [ %1419, %1404 ]
  %1440 = phi float [ %1467, %1424 ], [ %1420, %1404 ]
  %1441 = phi float [ %1465, %1424 ], [ %1421, %1404 ]
  %1442 = phi float [ %1463, %1424 ], [ %1422, %1404 ]
  %1443 = phi float [ %1481, %1424 ], [ %1423, %1404 ]
  %1444 = getelementptr inbounds [3 x float], ptr %3, i64 %1425
  %1445 = load float, ptr %1444, align 4, !tbaa !5
  %1446 = fsub fast float %1445, %678
  %1447 = getelementptr inbounds float, ptr %1444, i64 1
  %1448 = load float, ptr %1447, align 4, !tbaa !5
  %1449 = fsub fast float %1448, %679
  %1450 = getelementptr inbounds float, ptr %1444, i64 2
  %1451 = load float, ptr %1450, align 4, !tbaa !5
  %1452 = fsub fast float %1451, %680
  %1453 = getelementptr inbounds [3 x float], ptr %1, i64 %1425
  %1454 = load float, ptr %1453, align 4, !tbaa !5
  %1455 = fsub fast float %1454, %674
  %1456 = getelementptr inbounds float, ptr %1453, i64 1
  %1457 = load float, ptr %1456, align 4, !tbaa !5
  %1458 = fsub fast float %1457, %675
  %1459 = getelementptr inbounds float, ptr %1453, i64 2
  %1460 = load float, ptr %1459, align 4, !tbaa !5
  %1461 = fsub fast float %1460, %676
  %1462 = fmul fast float %1455, %1446
  %1463 = fadd fast float %1442, %1462
  %1464 = fmul fast float %1458, %1446
  %1465 = fadd fast float %1441, %1464
  %1466 = fmul fast float %1461, %1446
  %1467 = fadd fast float %1440, %1466
  %1468 = fmul fast float %1455, %1449
  %1469 = fadd fast float %1439, %1468
  %1470 = fmul fast float %1458, %1449
  %1471 = fadd fast float %1438, %1470
  %1472 = fmul fast float %1461, %1449
  %1473 = fadd fast float %1437, %1472
  %1474 = fmul fast float %1455, %1452
  %1475 = fadd fast float %1436, %1474
  %1476 = fmul fast float %1458, %1452
  %1477 = fadd fast float %1435, %1476
  %1478 = fmul fast float %1461, %1452
  %1479 = fadd fast float %1434, %1478
  %1480 = fmul fast float %1446, %1446
  %1481 = fadd fast float %1443, %1480
  %1482 = fmul fast float %1449, %1446
  %1483 = fadd fast float %1433, %1482
  %1484 = fmul fast float %1452, %1446
  %1485 = fadd fast float %1432, %1484
  %1486 = fadd fast float %1431, %1482
  %1487 = fmul fast float %1449, %1449
  %1488 = fadd fast float %1430, %1487
  %1489 = fmul fast float %1452, %1449
  %1490 = fadd fast float %1429, %1489
  %1491 = fadd fast float %1428, %1484
  %1492 = fadd fast float %1427, %1489
  %1493 = fmul fast float %1452, %1452
  %1494 = fadd fast float %1426, %1493
  %1495 = add nuw nsw i64 %1425, 1
  %1496 = icmp eq i64 %1495, %725
  br i1 %1496, label %1497, label %1424, !llvm.loop !72

1497:                                             ; preds = %1424, %1330
  %1498 = phi float [ %1338, %1330 ], [ %1463, %1424 ]
  %1499 = phi float [ %1342, %1330 ], [ %1465, %1424 ]
  %1500 = phi float [ %1346, %1330 ], [ %1467, %1424 ]
  %1501 = phi float [ %1350, %1330 ], [ %1469, %1424 ]
  %1502 = phi float [ %1354, %1330 ], [ %1471, %1424 ]
  %1503 = phi float [ %1358, %1330 ], [ %1473, %1424 ]
  %1504 = phi float [ %1362, %1330 ], [ %1475, %1424 ]
  %1505 = phi float [ %1366, %1330 ], [ %1477, %1424 ]
  %1506 = phi float [ %1370, %1330 ], [ %1479, %1424 ]
  %1507 = phi float [ %1334, %1330 ], [ %1481, %1424 ]
  %1508 = phi float [ %1374, %1330 ], [ %1483, %1424 ]
  %1509 = phi float [ %1378, %1330 ], [ %1485, %1424 ]
  %1510 = phi float [ %1382, %1330 ], [ %1486, %1424 ]
  %1511 = phi float [ %1386, %1330 ], [ %1488, %1424 ]
  %1512 = phi float [ %1390, %1330 ], [ %1490, %1424 ]
  %1513 = phi float [ %1394, %1330 ], [ %1491, %1424 ]
  %1514 = phi float [ %1398, %1330 ], [ %1492, %1424 ]
  %1515 = phi float [ %1402, %1330 ], [ %1494, %1424 ]
  store float %1498, ptr %10, align 16, !tbaa !5
  store float %1499, ptr %693, align 4, !tbaa !5
  store float %1500, ptr %694, align 8, !tbaa !5
  store float %1501, ptr %695, align 4, !tbaa !5
  store float %1502, ptr %696, align 16, !tbaa !5
  store float %1503, ptr %697, align 4, !tbaa !5
  store float %1504, ptr %698, align 8, !tbaa !5
  store float %1505, ptr %699, align 4, !tbaa !5
  store float %1506, ptr %700, align 16, !tbaa !5
  store float %1507, ptr %11, align 16, !tbaa !5
  store float %1508, ptr %701, align 4, !tbaa !5
  store float %1509, ptr %702, align 8, !tbaa !5
  store float %1510, ptr %703, align 4, !tbaa !5
  store float %1511, ptr %704, align 16, !tbaa !5
  store float %1512, ptr %705, align 4, !tbaa !5
  store float %1513, ptr %706, align 8, !tbaa !5
  store float %1514, ptr %707, align 4, !tbaa !5
  store float %1515, ptr %708, align 16, !tbaa !5
  call void @copy_m3_m3(ptr noundef nonnull %12, ptr noundef nonnull %10) #22
  %1516 = load float, ptr %12, align 16, !tbaa !5
  %1517 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1, i64 1
  %1518 = load float, ptr %1517, align 16, !tbaa !5
  %1519 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2, i64 2
  %1520 = load float, ptr %1519, align 16, !tbaa !5
  %1521 = fmul fast float %1516, %1516
  %1522 = fmul fast float %1518, %1518
  %1523 = fadd fast float %1522, %1521
  %1524 = fmul fast float %1520, %1520
  %1525 = fadd fast float %1523, %1524
  %1526 = call fast float @llvm.sqrt.f32(float %1525)
  %1527 = fdiv fast float 1.000000e+00, %1526
  call void @mul_m3_fl(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %1527) #22
  %1528 = call fast nofpclass(nan inf) float @determinant_m3_array(ptr noundef nonnull %12) #22
  %1529 = fmul fast float %1528, %1528
  %1530 = fcmp fast ule float %1529, 0x3EB0C6F7A0000000
  br i1 %1530, label %1550, label %1531

1531:                                             ; preds = %1497, %1531
  %1532 = phi i32 [ %1536, %1531 ], [ 0, %1497 ]
  %1533 = phi float [ %1535, %1531 ], [ %1528, %1497 ]
  %1534 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %13, ptr noundef nonnull %12) #22
  call void @transpose_m3(ptr noundef nonnull %13) #22
  call void @add_m3_m3m3(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %13) #22
  call void @mul_m3_fl(ptr noundef nonnull %12, float noundef nofpclass(nan inf) 5.000000e-01) #22
  %1535 = call fast nofpclass(nan inf) float @determinant_m3_array(ptr noundef nonnull %12) #22
  %1536 = add nuw nsw i32 %1532, 1
  %1537 = fsub fast float %1533, %1535
  %1538 = fmul fast float %1537, %1537
  %1539 = fcmp fast ogt float %1538, 0x3EB0C6F7A0000000
  %1540 = icmp ult i32 %1532, 14
  %1541 = select i1 %1539, i1 %1540, i1 false
  br i1 %1541, label %1531, label %1542, !llvm.loop !73

1542:                                             ; preds = %1531
  br i1 %1530, label %1550, label %1543

1543:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #22
  br i1 %24, label %1544, label %1545

1544:                                             ; preds = %1543
  call void @copy_m3_m3(ptr noundef nonnull %7, ptr noundef nonnull %12) #22
  br label %1545

1545:                                             ; preds = %1544, %1543
  %1546 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %15, ptr noundef nonnull %12) #22
  %1547 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %13, ptr noundef nonnull %11) #22
  call void @mul_m3_m3m3(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %13) #22
  call void @mul_m3_m3m3(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12) #22
  br i1 %27, label %1548, label %1549

1548:                                             ; preds = %1545
  call void @copy_m3_m3(ptr noundef nonnull %8, ptr noundef nonnull %14) #22
  br label %1549

1549:                                             ; preds = %1548, %1545
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #22
  br label %1550

1550:                                             ; preds = %1497, %1549, %1542
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #22
  br label %1551

1551:                                             ; preds = %1550, %688, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare void @unit_m3(ptr noundef) local_unnamed_addr #9

declare void @zero_m3(ptr noundef) local_unnamed_addr #9

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @mul_m3_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #9

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @add_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @form_factor_visible_quad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #1 {
  %10 = load float, ptr %1, align 4, !tbaa !5
  %11 = load float, ptr %0, align 4, !tbaa !5
  %12 = fmul fast float %11, %10
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = getelementptr inbounds float, ptr %0, i64 1
  %15 = load float, ptr %2, align 4, !tbaa !5
  %16 = fmul fast float %15, %10
  %17 = getelementptr inbounds float, ptr %2, i64 1
  %18 = getelementptr inbounds float, ptr %2, i64 2
  %19 = load <2 x float>, ptr %13, align 4, !tbaa !5
  %20 = load <2 x float>, ptr %14, align 4, !tbaa !5
  %21 = fmul fast <2 x float> %20, %19
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, %12
  %24 = extractelement <2 x float> %21, i64 1
  %25 = fadd fast float %23, %24
  %26 = load <2 x float>, ptr %17, align 4, !tbaa !5
  %27 = fmul fast <2 x float> %26, %19
  %28 = fsub fast float %16, %25
  %29 = extractelement <2 x float> %27, i64 0
  %30 = fadd fast float %28, %29
  %31 = extractelement <2 x float> %27, i64 1
  %32 = fadd fast float %30, %31
  %33 = load float, ptr %3, align 4, !tbaa !5
  %34 = fmul fast float %33, %10
  %35 = getelementptr inbounds float, ptr %3, i64 1
  %36 = getelementptr inbounds float, ptr %3, i64 2
  %37 = load <2 x float>, ptr %35, align 4, !tbaa !5
  %38 = fmul fast <2 x float> %37, %19
  %39 = fsub fast float %34, %25
  %40 = extractelement <2 x float> %38, i64 0
  %41 = fadd fast float %39, %40
  %42 = extractelement <2 x float> %38, i64 1
  %43 = fadd fast float %41, %42
  %44 = load float, ptr %4, align 4, !tbaa !5
  %45 = fmul fast float %44, %10
  %46 = getelementptr inbounds float, ptr %4, i64 1
  %47 = getelementptr inbounds float, ptr %4, i64 2
  %48 = load <2 x float>, ptr %46, align 4, !tbaa !5
  %49 = fmul fast <2 x float> %48, %19
  %50 = fsub fast float %45, %25
  %51 = extractelement <2 x float> %49, i64 0
  %52 = fadd fast float %50, %51
  %53 = extractelement <2 x float> %49, i64 1
  %54 = fadd fast float %52, %53
  %55 = tail call fast float @llvm.fabs.f32(float %32)
  %56 = fcmp fast olt float %55, 0x3EB0C6F7A0000000
  %57 = select i1 %56, float 0.000000e+00, float %32
  %58 = tail call fast float @llvm.fabs.f32(float %43)
  %59 = fcmp fast olt float %58, 0x3EB0C6F7A0000000
  %60 = select i1 %59, float 0.000000e+00, float %43
  %61 = tail call fast float @llvm.fabs.f32(float %54)
  %62 = fcmp fast olt float %61, 0x3EB0C6F7A0000000
  %63 = select i1 %62, float 0.000000e+00, float %54
  %64 = fcmp fast ogt float %57, 0.000000e+00
  br i1 %64, label %65, label %315

65:                                               ; preds = %9
  %66 = fcmp fast ogt float %60, 0.000000e+00
  br i1 %66, label %67, label %145

67:                                               ; preds = %65
  %68 = fcmp fast ogt float %63, 0.000000e+00
  br i1 %68, label %69, label %87

69:                                               ; preds = %67
  store float %15, ptr %5, align 4, !tbaa !5
  %70 = load float, ptr %17, align 4, !tbaa !5
  %71 = getelementptr inbounds float, ptr %5, i64 1
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = load float, ptr %18, align 4, !tbaa !5
  %73 = getelementptr inbounds float, ptr %5, i64 2
  store float %72, ptr %73, align 4, !tbaa !5
  %74 = load float, ptr %3, align 4, !tbaa !5
  store float %74, ptr %6, align 4, !tbaa !5
  %75 = load float, ptr %35, align 4, !tbaa !5
  %76 = getelementptr inbounds float, ptr %6, i64 1
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = load float, ptr %36, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %6, i64 2
  store float %77, ptr %78, align 4, !tbaa !5
  %79 = load float, ptr %4, align 4, !tbaa !5
  store float %79, ptr %7, align 4, !tbaa !5
  %80 = load float, ptr %46, align 4, !tbaa !5
  %81 = getelementptr inbounds float, ptr %7, i64 1
  store float %80, ptr %81, align 4, !tbaa !5
  %82 = load float, ptr %47, align 4, !tbaa !5
  %83 = getelementptr inbounds float, ptr %7, i64 2
  store float %82, ptr %83, align 4, !tbaa !5
  store float %79, ptr %8, align 4, !tbaa !5
  %84 = load float, ptr %81, align 4, !tbaa !5
  %85 = getelementptr inbounds float, ptr %8, i64 1
  store float %84, ptr %85, align 4, !tbaa !5
  %86 = load float, ptr %83, align 4, !tbaa !5
  br label %623

87:                                               ; preds = %67
  %88 = fcmp fast olt float %63, 0.000000e+00
  store float %15, ptr %5, align 4, !tbaa !5
  %89 = load float, ptr %17, align 4, !tbaa !5
  %90 = getelementptr inbounds float, ptr %5, i64 1
  store float %89, ptr %90, align 4, !tbaa !5
  %91 = load float, ptr %18, align 4, !tbaa !5
  %92 = getelementptr inbounds float, ptr %5, i64 2
  store float %91, ptr %92, align 4, !tbaa !5
  %93 = load float, ptr %3, align 4, !tbaa !5
  store float %93, ptr %6, align 4, !tbaa !5
  %94 = load float, ptr %35, align 4, !tbaa !5
  %95 = getelementptr inbounds float, ptr %6, i64 1
  store float %94, ptr %95, align 4, !tbaa !5
  %96 = load float, ptr %36, align 4, !tbaa !5
  %97 = getelementptr inbounds float, ptr %6, i64 2
  store float %96, ptr %97, align 4, !tbaa !5
  br i1 %88, label %98, label %136

98:                                               ; preds = %87
  %99 = fsub fast float %60, %63
  %100 = fdiv fast float %60, %99
  %101 = load float, ptr %3, align 4, !tbaa !5
  %102 = load float, ptr %4, align 4, !tbaa !5
  %103 = fsub fast float %102, %101
  %104 = fmul fast float %103, %100
  %105 = fadd fast float %104, %101
  store float %105, ptr %7, align 4, !tbaa !5
  %106 = load float, ptr %35, align 4, !tbaa !5
  %107 = load float, ptr %46, align 4, !tbaa !5
  %108 = fsub fast float %107, %106
  %109 = fmul fast float %108, %100
  %110 = fadd fast float %109, %106
  %111 = getelementptr inbounds float, ptr %7, i64 1
  store float %110, ptr %111, align 4, !tbaa !5
  %112 = load float, ptr %36, align 4, !tbaa !5
  %113 = load float, ptr %47, align 4, !tbaa !5
  %114 = fsub fast float %113, %112
  %115 = fmul fast float %114, %100
  %116 = fadd fast float %115, %112
  %117 = getelementptr inbounds float, ptr %7, i64 2
  store float %116, ptr %117, align 4, !tbaa !5
  %118 = fsub fast float %57, %63
  %119 = fdiv fast float %57, %118
  %120 = load float, ptr %2, align 4, !tbaa !5
  %121 = load float, ptr %4, align 4, !tbaa !5
  %122 = fsub fast float %121, %120
  %123 = fmul fast float %122, %119
  %124 = fadd fast float %123, %120
  store float %124, ptr %8, align 4, !tbaa !5
  %125 = load float, ptr %17, align 4, !tbaa !5
  %126 = load float, ptr %46, align 4, !tbaa !5
  %127 = fsub fast float %126, %125
  %128 = fmul fast float %127, %119
  %129 = fadd fast float %128, %125
  %130 = getelementptr inbounds float, ptr %8, i64 1
  store float %129, ptr %130, align 4, !tbaa !5
  %131 = load float, ptr %18, align 4, !tbaa !5
  %132 = load float, ptr %47, align 4, !tbaa !5
  %133 = fsub fast float %132, %131
  %134 = fmul fast float %133, %119
  %135 = fadd fast float %134, %131
  br label %623

136:                                              ; preds = %87
  %137 = load float, ptr %4, align 4, !tbaa !5
  store float %137, ptr %7, align 4, !tbaa !5
  %138 = load float, ptr %46, align 4, !tbaa !5
  %139 = getelementptr inbounds float, ptr %7, i64 1
  store float %138, ptr %139, align 4, !tbaa !5
  %140 = load float, ptr %47, align 4, !tbaa !5
  %141 = getelementptr inbounds float, ptr %7, i64 2
  store float %140, ptr %141, align 4, !tbaa !5
  store float %137, ptr %8, align 4, !tbaa !5
  %142 = load float, ptr %139, align 4, !tbaa !5
  %143 = getelementptr inbounds float, ptr %8, i64 1
  store float %142, ptr %143, align 4, !tbaa !5
  %144 = load float, ptr %141, align 4, !tbaa !5
  br label %623

145:                                              ; preds = %65
  %146 = fcmp fast olt float %60, 0.000000e+00
  %147 = fcmp fast ogt float %63, 0.000000e+00
  br i1 %146, label %148, label %253

148:                                              ; preds = %145
  br i1 %147, label %149, label %196

149:                                              ; preds = %148
  store float %15, ptr %5, align 4, !tbaa !5
  %150 = load float, ptr %17, align 4, !tbaa !5
  %151 = getelementptr inbounds float, ptr %5, i64 1
  store float %150, ptr %151, align 4, !tbaa !5
  %152 = load float, ptr %18, align 4, !tbaa !5
  %153 = getelementptr inbounds float, ptr %5, i64 2
  store float %152, ptr %153, align 4, !tbaa !5
  %154 = fsub fast float %57, %60
  %155 = fdiv fast float %57, %154
  %156 = load float, ptr %2, align 4, !tbaa !5
  %157 = load float, ptr %3, align 4, !tbaa !5
  %158 = fsub fast float %157, %156
  %159 = fmul fast float %158, %155
  %160 = fadd fast float %159, %156
  store float %160, ptr %6, align 4, !tbaa !5
  %161 = load float, ptr %17, align 4, !tbaa !5
  %162 = load float, ptr %35, align 4, !tbaa !5
  %163 = fsub fast float %162, %161
  %164 = fmul fast float %163, %155
  %165 = fadd fast float %164, %161
  %166 = getelementptr inbounds float, ptr %6, i64 1
  store float %165, ptr %166, align 4, !tbaa !5
  %167 = load float, ptr %18, align 4, !tbaa !5
  %168 = load float, ptr %36, align 4, !tbaa !5
  %169 = fsub fast float %168, %167
  %170 = fmul fast float %169, %155
  %171 = fadd fast float %170, %167
  %172 = getelementptr inbounds float, ptr %6, i64 2
  store float %171, ptr %172, align 4, !tbaa !5
  %173 = fsub fast float %60, %63
  %174 = fdiv fast float %60, %173
  %175 = load float, ptr %3, align 4, !tbaa !5
  %176 = load float, ptr %4, align 4, !tbaa !5
  %177 = fsub fast float %176, %175
  %178 = fmul fast float %177, %174
  %179 = fadd fast float %178, %175
  store float %179, ptr %7, align 4, !tbaa !5
  %180 = load float, ptr %35, align 4, !tbaa !5
  %181 = load float, ptr %46, align 4, !tbaa !5
  %182 = fsub fast float %181, %180
  %183 = fmul fast float %182, %174
  %184 = fadd fast float %183, %180
  %185 = getelementptr inbounds float, ptr %7, i64 1
  store float %184, ptr %185, align 4, !tbaa !5
  %186 = load float, ptr %36, align 4, !tbaa !5
  %187 = load float, ptr %47, align 4, !tbaa !5
  %188 = fsub fast float %187, %186
  %189 = fmul fast float %188, %174
  %190 = fadd fast float %189, %186
  %191 = getelementptr inbounds float, ptr %7, i64 2
  store float %190, ptr %191, align 4, !tbaa !5
  %192 = load float, ptr %4, align 4, !tbaa !5
  store float %192, ptr %8, align 4, !tbaa !5
  %193 = load float, ptr %46, align 4, !tbaa !5
  %194 = getelementptr inbounds float, ptr %8, i64 1
  store float %193, ptr %194, align 4, !tbaa !5
  %195 = load float, ptr %47, align 4, !tbaa !5
  br label %623

196:                                              ; preds = %148
  %197 = fcmp fast olt float %63, 0.000000e+00
  store float %15, ptr %5, align 4, !tbaa !5
  %198 = load float, ptr %17, align 4, !tbaa !5
  %199 = getelementptr inbounds float, ptr %5, i64 1
  store float %198, ptr %199, align 4, !tbaa !5
  %200 = load float, ptr %18, align 4, !tbaa !5
  %201 = getelementptr inbounds float, ptr %5, i64 2
  store float %200, ptr %201, align 4, !tbaa !5
  %202 = fsub fast float %57, %60
  %203 = fdiv fast float %57, %202
  %204 = load float, ptr %2, align 4, !tbaa !5
  %205 = load float, ptr %3, align 4, !tbaa !5
  %206 = fsub fast float %205, %204
  %207 = fmul fast float %206, %203
  %208 = fadd fast float %207, %204
  store float %208, ptr %6, align 4, !tbaa !5
  %209 = load float, ptr %17, align 4, !tbaa !5
  %210 = load float, ptr %35, align 4, !tbaa !5
  %211 = fsub fast float %210, %209
  %212 = fmul fast float %211, %203
  %213 = fadd fast float %212, %209
  %214 = getelementptr inbounds float, ptr %6, i64 1
  store float %213, ptr %214, align 4, !tbaa !5
  %215 = load float, ptr %18, align 4, !tbaa !5
  %216 = load float, ptr %36, align 4, !tbaa !5
  %217 = fsub fast float %216, %215
  %218 = fmul fast float %217, %203
  %219 = fadd fast float %218, %215
  %220 = getelementptr inbounds float, ptr %6, i64 2
  store float %219, ptr %220, align 4, !tbaa !5
  br i1 %197, label %221, label %244

221:                                              ; preds = %196
  %222 = fsub fast float %57, %63
  %223 = fdiv fast float %57, %222
  %224 = load float, ptr %2, align 4, !tbaa !5
  %225 = load float, ptr %4, align 4, !tbaa !5
  %226 = fsub fast float %225, %224
  %227 = fmul fast float %226, %223
  %228 = fadd fast float %227, %224
  store float %228, ptr %7, align 4, !tbaa !5
  %229 = load float, ptr %17, align 4, !tbaa !5
  %230 = load float, ptr %46, align 4, !tbaa !5
  %231 = fsub fast float %230, %229
  %232 = fmul fast float %231, %223
  %233 = fadd fast float %232, %229
  %234 = getelementptr inbounds float, ptr %7, i64 1
  store float %233, ptr %234, align 4, !tbaa !5
  %235 = load float, ptr %18, align 4, !tbaa !5
  %236 = load float, ptr %47, align 4, !tbaa !5
  %237 = fsub fast float %236, %235
  %238 = fmul fast float %237, %223
  %239 = fadd fast float %238, %235
  %240 = getelementptr inbounds float, ptr %7, i64 2
  store float %239, ptr %240, align 4, !tbaa !5
  store float %228, ptr %8, align 4, !tbaa !5
  %241 = load float, ptr %234, align 4, !tbaa !5
  %242 = getelementptr inbounds float, ptr %8, i64 1
  store float %241, ptr %242, align 4, !tbaa !5
  %243 = load float, ptr %240, align 4, !tbaa !5
  br label %623

244:                                              ; preds = %196
  %245 = load float, ptr %4, align 4, !tbaa !5
  store float %245, ptr %7, align 4, !tbaa !5
  %246 = load float, ptr %46, align 4, !tbaa !5
  %247 = getelementptr inbounds float, ptr %7, i64 1
  store float %246, ptr %247, align 4, !tbaa !5
  %248 = load float, ptr %47, align 4, !tbaa !5
  %249 = getelementptr inbounds float, ptr %7, i64 2
  store float %248, ptr %249, align 4, !tbaa !5
  store float %245, ptr %8, align 4, !tbaa !5
  %250 = load float, ptr %247, align 4, !tbaa !5
  %251 = getelementptr inbounds float, ptr %8, i64 1
  store float %250, ptr %251, align 4, !tbaa !5
  %252 = load float, ptr %249, align 4, !tbaa !5
  br label %623

253:                                              ; preds = %145
  br i1 %147, label %254, label %272

254:                                              ; preds = %253
  store float %15, ptr %5, align 4, !tbaa !5
  %255 = load float, ptr %17, align 4, !tbaa !5
  %256 = getelementptr inbounds float, ptr %5, i64 1
  store float %255, ptr %256, align 4, !tbaa !5
  %257 = load float, ptr %18, align 4, !tbaa !5
  %258 = getelementptr inbounds float, ptr %5, i64 2
  store float %257, ptr %258, align 4, !tbaa !5
  %259 = load float, ptr %3, align 4, !tbaa !5
  store float %259, ptr %6, align 4, !tbaa !5
  %260 = load float, ptr %35, align 4, !tbaa !5
  %261 = getelementptr inbounds float, ptr %6, i64 1
  store float %260, ptr %261, align 4, !tbaa !5
  %262 = load float, ptr %36, align 4, !tbaa !5
  %263 = getelementptr inbounds float, ptr %6, i64 2
  store float %262, ptr %263, align 4, !tbaa !5
  %264 = load float, ptr %4, align 4, !tbaa !5
  store float %264, ptr %7, align 4, !tbaa !5
  %265 = load float, ptr %46, align 4, !tbaa !5
  %266 = getelementptr inbounds float, ptr %7, i64 1
  store float %265, ptr %266, align 4, !tbaa !5
  %267 = load float, ptr %47, align 4, !tbaa !5
  %268 = getelementptr inbounds float, ptr %7, i64 2
  store float %267, ptr %268, align 4, !tbaa !5
  store float %264, ptr %8, align 4, !tbaa !5
  %269 = load float, ptr %266, align 4, !tbaa !5
  %270 = getelementptr inbounds float, ptr %8, i64 1
  store float %269, ptr %270, align 4, !tbaa !5
  %271 = load float, ptr %268, align 4, !tbaa !5
  br label %623

272:                                              ; preds = %253
  %273 = fcmp fast olt float %63, 0.000000e+00
  store float %15, ptr %5, align 4, !tbaa !5
  %274 = load float, ptr %17, align 4, !tbaa !5
  %275 = getelementptr inbounds float, ptr %5, i64 1
  store float %274, ptr %275, align 4, !tbaa !5
  %276 = load float, ptr %18, align 4, !tbaa !5
  %277 = getelementptr inbounds float, ptr %5, i64 2
  store float %276, ptr %277, align 4, !tbaa !5
  %278 = load float, ptr %3, align 4, !tbaa !5
  store float %278, ptr %6, align 4, !tbaa !5
  %279 = load float, ptr %35, align 4, !tbaa !5
  %280 = getelementptr inbounds float, ptr %6, i64 1
  store float %279, ptr %280, align 4, !tbaa !5
  %281 = load float, ptr %36, align 4, !tbaa !5
  %282 = getelementptr inbounds float, ptr %6, i64 2
  store float %281, ptr %282, align 4, !tbaa !5
  br i1 %273, label %283, label %306

283:                                              ; preds = %272
  %284 = fsub fast float %57, %63
  %285 = fdiv fast float %57, %284
  %286 = load float, ptr %2, align 4, !tbaa !5
  %287 = load float, ptr %4, align 4, !tbaa !5
  %288 = fsub fast float %287, %286
  %289 = fmul fast float %288, %285
  %290 = fadd fast float %289, %286
  store float %290, ptr %7, align 4, !tbaa !5
  %291 = load float, ptr %17, align 4, !tbaa !5
  %292 = load float, ptr %46, align 4, !tbaa !5
  %293 = fsub fast float %292, %291
  %294 = fmul fast float %293, %285
  %295 = fadd fast float %294, %291
  %296 = getelementptr inbounds float, ptr %7, i64 1
  store float %295, ptr %296, align 4, !tbaa !5
  %297 = load float, ptr %18, align 4, !tbaa !5
  %298 = load float, ptr %47, align 4, !tbaa !5
  %299 = fsub fast float %298, %297
  %300 = fmul fast float %299, %285
  %301 = fadd fast float %300, %297
  %302 = getelementptr inbounds float, ptr %7, i64 2
  store float %301, ptr %302, align 4, !tbaa !5
  store float %290, ptr %8, align 4, !tbaa !5
  %303 = load float, ptr %296, align 4, !tbaa !5
  %304 = getelementptr inbounds float, ptr %8, i64 1
  store float %303, ptr %304, align 4, !tbaa !5
  %305 = load float, ptr %302, align 4, !tbaa !5
  br label %623

306:                                              ; preds = %272
  %307 = load float, ptr %4, align 4, !tbaa !5
  store float %307, ptr %7, align 4, !tbaa !5
  %308 = load float, ptr %46, align 4, !tbaa !5
  %309 = getelementptr inbounds float, ptr %7, i64 1
  store float %308, ptr %309, align 4, !tbaa !5
  %310 = load float, ptr %47, align 4, !tbaa !5
  %311 = getelementptr inbounds float, ptr %7, i64 2
  store float %310, ptr %311, align 4, !tbaa !5
  store float %307, ptr %8, align 4, !tbaa !5
  %312 = load float, ptr %309, align 4, !tbaa !5
  %313 = getelementptr inbounds float, ptr %8, i64 1
  store float %312, ptr %313, align 4, !tbaa !5
  %314 = load float, ptr %311, align 4, !tbaa !5
  br label %623

315:                                              ; preds = %9
  %316 = fcmp fast olt float %57, 0.000000e+00
  %317 = fcmp fast ogt float %60, 0.000000e+00
  br i1 %316, label %318, label %504

318:                                              ; preds = %315
  br i1 %317, label %319, label %423

319:                                              ; preds = %318
  %320 = fcmp fast ogt float %63, 0.000000e+00
  br i1 %320, label %321, label %367

321:                                              ; preds = %319
  %322 = fsub fast float %57, %60
  %323 = fdiv fast float %57, %322
  %324 = fsub fast float %33, %15
  %325 = fmul fast float %323, %324
  %326 = fadd fast float %325, %15
  store float %326, ptr %5, align 4, !tbaa !5
  %327 = load float, ptr %17, align 4, !tbaa !5
  %328 = load float, ptr %35, align 4, !tbaa !5
  %329 = fsub fast float %328, %327
  %330 = fmul fast float %329, %323
  %331 = fadd fast float %330, %327
  %332 = getelementptr inbounds float, ptr %5, i64 1
  store float %331, ptr %332, align 4, !tbaa !5
  %333 = load float, ptr %18, align 4, !tbaa !5
  %334 = load float, ptr %36, align 4, !tbaa !5
  %335 = fsub fast float %334, %333
  %336 = fmul fast float %335, %323
  %337 = fadd fast float %336, %333
  %338 = getelementptr inbounds float, ptr %5, i64 2
  store float %337, ptr %338, align 4, !tbaa !5
  %339 = load float, ptr %3, align 4, !tbaa !5
  store float %339, ptr %6, align 4, !tbaa !5
  %340 = load float, ptr %35, align 4, !tbaa !5
  %341 = getelementptr inbounds float, ptr %6, i64 1
  store float %340, ptr %341, align 4, !tbaa !5
  %342 = load float, ptr %36, align 4, !tbaa !5
  %343 = getelementptr inbounds float, ptr %6, i64 2
  store float %342, ptr %343, align 4, !tbaa !5
  %344 = load float, ptr %4, align 4, !tbaa !5
  store float %344, ptr %7, align 4, !tbaa !5
  %345 = load float, ptr %46, align 4, !tbaa !5
  %346 = getelementptr inbounds float, ptr %7, i64 1
  store float %345, ptr %346, align 4, !tbaa !5
  %347 = load float, ptr %47, align 4, !tbaa !5
  %348 = getelementptr inbounds float, ptr %7, i64 2
  store float %347, ptr %348, align 4, !tbaa !5
  %349 = fsub fast float %57, %63
  %350 = fdiv fast float %57, %349
  %351 = load float, ptr %2, align 4, !tbaa !5
  %352 = load float, ptr %4, align 4, !tbaa !5
  %353 = fsub fast float %352, %351
  %354 = fmul fast float %353, %350
  %355 = fadd fast float %354, %351
  store float %355, ptr %8, align 4, !tbaa !5
  %356 = load float, ptr %17, align 4, !tbaa !5
  %357 = load float, ptr %46, align 4, !tbaa !5
  %358 = fsub fast float %357, %356
  %359 = fmul fast float %358, %350
  %360 = fadd fast float %359, %356
  %361 = getelementptr inbounds float, ptr %8, i64 1
  store float %360, ptr %361, align 4, !tbaa !5
  %362 = load float, ptr %18, align 4, !tbaa !5
  %363 = load float, ptr %47, align 4, !tbaa !5
  %364 = fsub fast float %363, %362
  %365 = fmul fast float %364, %350
  %366 = fadd fast float %365, %362
  br label %623

367:                                              ; preds = %319
  %368 = fcmp fast olt float %63, 0.000000e+00
  %369 = fsub fast float %57, %60
  %370 = fdiv fast float %57, %369
  %371 = fsub fast float %33, %15
  %372 = fmul fast float %370, %371
  %373 = fadd fast float %372, %15
  store float %373, ptr %5, align 4, !tbaa !5
  %374 = load float, ptr %17, align 4, !tbaa !5
  %375 = load float, ptr %35, align 4, !tbaa !5
  %376 = fsub fast float %375, %374
  %377 = fmul fast float %376, %370
  %378 = fadd fast float %377, %374
  %379 = getelementptr inbounds float, ptr %5, i64 1
  store float %378, ptr %379, align 4, !tbaa !5
  %380 = load float, ptr %18, align 4, !tbaa !5
  %381 = load float, ptr %36, align 4, !tbaa !5
  %382 = fsub fast float %381, %380
  %383 = fmul fast float %382, %370
  %384 = fadd fast float %383, %380
  %385 = getelementptr inbounds float, ptr %5, i64 2
  store float %384, ptr %385, align 4, !tbaa !5
  %386 = load float, ptr %3, align 4, !tbaa !5
  store float %386, ptr %6, align 4, !tbaa !5
  %387 = load float, ptr %35, align 4, !tbaa !5
  %388 = getelementptr inbounds float, ptr %6, i64 1
  store float %387, ptr %388, align 4, !tbaa !5
  %389 = load float, ptr %36, align 4, !tbaa !5
  %390 = getelementptr inbounds float, ptr %6, i64 2
  store float %389, ptr %390, align 4, !tbaa !5
  br i1 %368, label %391, label %414

391:                                              ; preds = %367
  %392 = fsub fast float %60, %63
  %393 = fdiv fast float %60, %392
  %394 = load float, ptr %3, align 4, !tbaa !5
  %395 = load float, ptr %4, align 4, !tbaa !5
  %396 = fsub fast float %395, %394
  %397 = fmul fast float %396, %393
  %398 = fadd fast float %397, %394
  store float %398, ptr %7, align 4, !tbaa !5
  %399 = load float, ptr %35, align 4, !tbaa !5
  %400 = load float, ptr %46, align 4, !tbaa !5
  %401 = fsub fast float %400, %399
  %402 = fmul fast float %401, %393
  %403 = fadd fast float %402, %399
  %404 = getelementptr inbounds float, ptr %7, i64 1
  store float %403, ptr %404, align 4, !tbaa !5
  %405 = load float, ptr %36, align 4, !tbaa !5
  %406 = load float, ptr %47, align 4, !tbaa !5
  %407 = fsub fast float %406, %405
  %408 = fmul fast float %407, %393
  %409 = fadd fast float %408, %405
  %410 = getelementptr inbounds float, ptr %7, i64 2
  store float %409, ptr %410, align 4, !tbaa !5
  store float %398, ptr %8, align 4, !tbaa !5
  %411 = load float, ptr %404, align 4, !tbaa !5
  %412 = getelementptr inbounds float, ptr %8, i64 1
  store float %411, ptr %412, align 4, !tbaa !5
  %413 = load float, ptr %410, align 4, !tbaa !5
  br label %623

414:                                              ; preds = %367
  %415 = load float, ptr %4, align 4, !tbaa !5
  store float %415, ptr %7, align 4, !tbaa !5
  %416 = load float, ptr %46, align 4, !tbaa !5
  %417 = getelementptr inbounds float, ptr %7, i64 1
  store float %416, ptr %417, align 4, !tbaa !5
  %418 = load float, ptr %47, align 4, !tbaa !5
  %419 = getelementptr inbounds float, ptr %7, i64 2
  store float %418, ptr %419, align 4, !tbaa !5
  store float %415, ptr %8, align 4, !tbaa !5
  %420 = load float, ptr %417, align 4, !tbaa !5
  %421 = getelementptr inbounds float, ptr %8, i64 1
  store float %420, ptr %421, align 4, !tbaa !5
  %422 = load float, ptr %419, align 4, !tbaa !5
  br label %623

423:                                              ; preds = %318
  %424 = fcmp fast olt float %60, 0.000000e+00
  %425 = fcmp fast ogt float %63, 0.000000e+00
  br i1 %424, label %426, label %472

426:                                              ; preds = %423
  br i1 %425, label %427, label %626

427:                                              ; preds = %426
  %428 = fsub fast float %57, %63
  %429 = fdiv fast float %57, %428
  %430 = fsub fast float %44, %15
  %431 = fmul fast float %429, %430
  %432 = fadd fast float %431, %15
  store float %432, ptr %5, align 4, !tbaa !5
  %433 = load float, ptr %17, align 4, !tbaa !5
  %434 = load float, ptr %46, align 4, !tbaa !5
  %435 = fsub fast float %434, %433
  %436 = fmul fast float %435, %429
  %437 = fadd fast float %436, %433
  %438 = getelementptr inbounds float, ptr %5, i64 1
  store float %437, ptr %438, align 4, !tbaa !5
  %439 = load float, ptr %18, align 4, !tbaa !5
  %440 = load float, ptr %47, align 4, !tbaa !5
  %441 = fsub fast float %440, %439
  %442 = fmul fast float %441, %429
  %443 = fadd fast float %442, %439
  %444 = getelementptr inbounds float, ptr %5, i64 2
  store float %443, ptr %444, align 4, !tbaa !5
  %445 = fsub fast float %60, %63
  %446 = fdiv fast float %60, %445
  %447 = load float, ptr %3, align 4, !tbaa !5
  %448 = load float, ptr %4, align 4, !tbaa !5
  %449 = fsub fast float %448, %447
  %450 = fmul fast float %449, %446
  %451 = fadd fast float %450, %447
  store float %451, ptr %6, align 4, !tbaa !5
  %452 = load float, ptr %35, align 4, !tbaa !5
  %453 = load float, ptr %46, align 4, !tbaa !5
  %454 = fsub fast float %453, %452
  %455 = fmul fast float %454, %446
  %456 = fadd fast float %455, %452
  %457 = getelementptr inbounds float, ptr %6, i64 1
  store float %456, ptr %457, align 4, !tbaa !5
  %458 = load float, ptr %36, align 4, !tbaa !5
  %459 = load float, ptr %47, align 4, !tbaa !5
  %460 = fsub fast float %459, %458
  %461 = fmul fast float %460, %446
  %462 = fadd fast float %461, %458
  %463 = getelementptr inbounds float, ptr %6, i64 2
  store float %462, ptr %463, align 4, !tbaa !5
  %464 = load float, ptr %4, align 4, !tbaa !5
  store float %464, ptr %7, align 4, !tbaa !5
  %465 = load float, ptr %46, align 4, !tbaa !5
  %466 = getelementptr inbounds float, ptr %7, i64 1
  store float %465, ptr %466, align 4, !tbaa !5
  %467 = load float, ptr %47, align 4, !tbaa !5
  %468 = getelementptr inbounds float, ptr %7, i64 2
  store float %467, ptr %468, align 4, !tbaa !5
  store float %464, ptr %8, align 4, !tbaa !5
  %469 = load float, ptr %466, align 4, !tbaa !5
  %470 = getelementptr inbounds float, ptr %8, i64 1
  store float %469, ptr %470, align 4, !tbaa !5
  %471 = load float, ptr %468, align 4, !tbaa !5
  br label %623

472:                                              ; preds = %423
  br i1 %425, label %473, label %626

473:                                              ; preds = %472
  %474 = fsub fast float %57, %63
  %475 = fdiv fast float %57, %474
  %476 = fsub fast float %44, %15
  %477 = fmul fast float %475, %476
  %478 = fadd fast float %477, %15
  store float %478, ptr %5, align 4, !tbaa !5
  %479 = load float, ptr %17, align 4, !tbaa !5
  %480 = load float, ptr %46, align 4, !tbaa !5
  %481 = fsub fast float %480, %479
  %482 = fmul fast float %481, %475
  %483 = fadd fast float %482, %479
  %484 = getelementptr inbounds float, ptr %5, i64 1
  store float %483, ptr %484, align 4, !tbaa !5
  %485 = load float, ptr %18, align 4, !tbaa !5
  %486 = load float, ptr %47, align 4, !tbaa !5
  %487 = fsub fast float %486, %485
  %488 = fmul fast float %487, %475
  %489 = fadd fast float %488, %485
  %490 = getelementptr inbounds float, ptr %5, i64 2
  store float %489, ptr %490, align 4, !tbaa !5
  %491 = load float, ptr %3, align 4, !tbaa !5
  store float %491, ptr %6, align 4, !tbaa !5
  %492 = load float, ptr %35, align 4, !tbaa !5
  %493 = getelementptr inbounds float, ptr %6, i64 1
  store float %492, ptr %493, align 4, !tbaa !5
  %494 = load float, ptr %36, align 4, !tbaa !5
  %495 = getelementptr inbounds float, ptr %6, i64 2
  store float %494, ptr %495, align 4, !tbaa !5
  %496 = load float, ptr %4, align 4, !tbaa !5
  store float %496, ptr %7, align 4, !tbaa !5
  %497 = load float, ptr %46, align 4, !tbaa !5
  %498 = getelementptr inbounds float, ptr %7, i64 1
  store float %497, ptr %498, align 4, !tbaa !5
  %499 = load float, ptr %47, align 4, !tbaa !5
  %500 = getelementptr inbounds float, ptr %7, i64 2
  store float %499, ptr %500, align 4, !tbaa !5
  store float %496, ptr %8, align 4, !tbaa !5
  %501 = load float, ptr %498, align 4, !tbaa !5
  %502 = getelementptr inbounds float, ptr %8, i64 1
  store float %501, ptr %502, align 4, !tbaa !5
  %503 = load float, ptr %500, align 4, !tbaa !5
  br label %623

504:                                              ; preds = %315
  br i1 %317, label %505, label %568

505:                                              ; preds = %504
  %506 = fcmp fast ogt float %63, 0.000000e+00
  br i1 %506, label %507, label %525

507:                                              ; preds = %505
  store float %15, ptr %5, align 4, !tbaa !5
  %508 = load float, ptr %17, align 4, !tbaa !5
  %509 = getelementptr inbounds float, ptr %5, i64 1
  store float %508, ptr %509, align 4, !tbaa !5
  %510 = load float, ptr %18, align 4, !tbaa !5
  %511 = getelementptr inbounds float, ptr %5, i64 2
  store float %510, ptr %511, align 4, !tbaa !5
  %512 = load float, ptr %3, align 4, !tbaa !5
  store float %512, ptr %6, align 4, !tbaa !5
  %513 = load float, ptr %35, align 4, !tbaa !5
  %514 = getelementptr inbounds float, ptr %6, i64 1
  store float %513, ptr %514, align 4, !tbaa !5
  %515 = load float, ptr %36, align 4, !tbaa !5
  %516 = getelementptr inbounds float, ptr %6, i64 2
  store float %515, ptr %516, align 4, !tbaa !5
  %517 = load float, ptr %4, align 4, !tbaa !5
  store float %517, ptr %7, align 4, !tbaa !5
  %518 = load float, ptr %46, align 4, !tbaa !5
  %519 = getelementptr inbounds float, ptr %7, i64 1
  store float %518, ptr %519, align 4, !tbaa !5
  %520 = load float, ptr %47, align 4, !tbaa !5
  %521 = getelementptr inbounds float, ptr %7, i64 2
  store float %520, ptr %521, align 4, !tbaa !5
  store float %517, ptr %8, align 4, !tbaa !5
  %522 = load float, ptr %519, align 4, !tbaa !5
  %523 = getelementptr inbounds float, ptr %8, i64 1
  store float %522, ptr %523, align 4, !tbaa !5
  %524 = load float, ptr %521, align 4, !tbaa !5
  br label %623

525:                                              ; preds = %505
  %526 = fcmp fast olt float %63, 0.000000e+00
  store float %15, ptr %5, align 4, !tbaa !5
  %527 = load float, ptr %17, align 4, !tbaa !5
  %528 = getelementptr inbounds float, ptr %5, i64 1
  store float %527, ptr %528, align 4, !tbaa !5
  %529 = load float, ptr %18, align 4, !tbaa !5
  %530 = getelementptr inbounds float, ptr %5, i64 2
  store float %529, ptr %530, align 4, !tbaa !5
  %531 = load float, ptr %3, align 4, !tbaa !5
  store float %531, ptr %6, align 4, !tbaa !5
  %532 = load float, ptr %35, align 4, !tbaa !5
  %533 = getelementptr inbounds float, ptr %6, i64 1
  store float %532, ptr %533, align 4, !tbaa !5
  %534 = load float, ptr %36, align 4, !tbaa !5
  %535 = getelementptr inbounds float, ptr %6, i64 2
  store float %534, ptr %535, align 4, !tbaa !5
  br i1 %526, label %536, label %559

536:                                              ; preds = %525
  %537 = fsub fast float %60, %63
  %538 = fdiv fast float %60, %537
  %539 = load float, ptr %3, align 4, !tbaa !5
  %540 = load float, ptr %4, align 4, !tbaa !5
  %541 = fsub fast float %540, %539
  %542 = fmul fast float %541, %538
  %543 = fadd fast float %542, %539
  store float %543, ptr %7, align 4, !tbaa !5
  %544 = load float, ptr %35, align 4, !tbaa !5
  %545 = load float, ptr %46, align 4, !tbaa !5
  %546 = fsub fast float %545, %544
  %547 = fmul fast float %546, %538
  %548 = fadd fast float %547, %544
  %549 = getelementptr inbounds float, ptr %7, i64 1
  store float %548, ptr %549, align 4, !tbaa !5
  %550 = load float, ptr %36, align 4, !tbaa !5
  %551 = load float, ptr %47, align 4, !tbaa !5
  %552 = fsub fast float %551, %550
  %553 = fmul fast float %552, %538
  %554 = fadd fast float %553, %550
  %555 = getelementptr inbounds float, ptr %7, i64 2
  store float %554, ptr %555, align 4, !tbaa !5
  store float %543, ptr %8, align 4, !tbaa !5
  %556 = load float, ptr %549, align 4, !tbaa !5
  %557 = getelementptr inbounds float, ptr %8, i64 1
  store float %556, ptr %557, align 4, !tbaa !5
  %558 = load float, ptr %555, align 4, !tbaa !5
  br label %623

559:                                              ; preds = %525
  %560 = load float, ptr %4, align 4, !tbaa !5
  store float %560, ptr %7, align 4, !tbaa !5
  %561 = load float, ptr %46, align 4, !tbaa !5
  %562 = getelementptr inbounds float, ptr %7, i64 1
  store float %561, ptr %562, align 4, !tbaa !5
  %563 = load float, ptr %47, align 4, !tbaa !5
  %564 = getelementptr inbounds float, ptr %7, i64 2
  store float %563, ptr %564, align 4, !tbaa !5
  store float %560, ptr %8, align 4, !tbaa !5
  %565 = load float, ptr %562, align 4, !tbaa !5
  %566 = getelementptr inbounds float, ptr %8, i64 1
  store float %565, ptr %566, align 4, !tbaa !5
  %567 = load float, ptr %564, align 4, !tbaa !5
  br label %623

568:                                              ; preds = %504
  %569 = fcmp fast olt float %60, 0.000000e+00
  %570 = fcmp fast ogt float %63, 0.000000e+00
  br i1 %569, label %571, label %604

571:                                              ; preds = %568
  br i1 %570, label %572, label %626

572:                                              ; preds = %571
  store float %15, ptr %5, align 4, !tbaa !5
  %573 = load float, ptr %17, align 4, !tbaa !5
  %574 = getelementptr inbounds float, ptr %5, i64 1
  store float %573, ptr %574, align 4, !tbaa !5
  %575 = load float, ptr %18, align 4, !tbaa !5
  %576 = getelementptr inbounds float, ptr %5, i64 2
  store float %575, ptr %576, align 4, !tbaa !5
  %577 = fsub fast float %60, %63
  %578 = fdiv fast float %60, %577
  %579 = load float, ptr %3, align 4, !tbaa !5
  %580 = load float, ptr %4, align 4, !tbaa !5
  %581 = fsub fast float %580, %579
  %582 = fmul fast float %581, %578
  %583 = fadd fast float %582, %579
  store float %583, ptr %6, align 4, !tbaa !5
  %584 = load float, ptr %35, align 4, !tbaa !5
  %585 = load float, ptr %46, align 4, !tbaa !5
  %586 = fsub fast float %585, %584
  %587 = fmul fast float %586, %578
  %588 = fadd fast float %587, %584
  %589 = getelementptr inbounds float, ptr %6, i64 1
  store float %588, ptr %589, align 4, !tbaa !5
  %590 = load float, ptr %36, align 4, !tbaa !5
  %591 = load float, ptr %47, align 4, !tbaa !5
  %592 = fsub fast float %591, %590
  %593 = fmul fast float %592, %578
  %594 = fadd fast float %593, %590
  %595 = getelementptr inbounds float, ptr %6, i64 2
  store float %594, ptr %595, align 4, !tbaa !5
  %596 = load float, ptr %4, align 4, !tbaa !5
  store float %596, ptr %7, align 4, !tbaa !5
  %597 = load float, ptr %46, align 4, !tbaa !5
  %598 = getelementptr inbounds float, ptr %7, i64 1
  store float %597, ptr %598, align 4, !tbaa !5
  %599 = load float, ptr %47, align 4, !tbaa !5
  %600 = getelementptr inbounds float, ptr %7, i64 2
  store float %599, ptr %600, align 4, !tbaa !5
  store float %596, ptr %8, align 4, !tbaa !5
  %601 = load float, ptr %598, align 4, !tbaa !5
  %602 = getelementptr inbounds float, ptr %8, i64 1
  store float %601, ptr %602, align 4, !tbaa !5
  %603 = load float, ptr %600, align 4, !tbaa !5
  br label %623

604:                                              ; preds = %568
  br i1 %570, label %605, label %626

605:                                              ; preds = %604
  store float %15, ptr %5, align 4, !tbaa !5
  %606 = load float, ptr %17, align 4, !tbaa !5
  %607 = getelementptr inbounds float, ptr %5, i64 1
  store float %606, ptr %607, align 4, !tbaa !5
  %608 = load float, ptr %18, align 4, !tbaa !5
  %609 = getelementptr inbounds float, ptr %5, i64 2
  store float %608, ptr %609, align 4, !tbaa !5
  %610 = load float, ptr %3, align 4, !tbaa !5
  store float %610, ptr %6, align 4, !tbaa !5
  %611 = load float, ptr %35, align 4, !tbaa !5
  %612 = getelementptr inbounds float, ptr %6, i64 1
  store float %611, ptr %612, align 4, !tbaa !5
  %613 = load float, ptr %36, align 4, !tbaa !5
  %614 = getelementptr inbounds float, ptr %6, i64 2
  store float %613, ptr %614, align 4, !tbaa !5
  %615 = load float, ptr %4, align 4, !tbaa !5
  store float %615, ptr %7, align 4, !tbaa !5
  %616 = load float, ptr %46, align 4, !tbaa !5
  %617 = getelementptr inbounds float, ptr %7, i64 1
  store float %616, ptr %617, align 4, !tbaa !5
  %618 = load float, ptr %47, align 4, !tbaa !5
  %619 = getelementptr inbounds float, ptr %7, i64 2
  store float %618, ptr %619, align 4, !tbaa !5
  store float %615, ptr %8, align 4, !tbaa !5
  %620 = load float, ptr %617, align 4, !tbaa !5
  %621 = getelementptr inbounds float, ptr %8, i64 1
  store float %620, ptr %621, align 4, !tbaa !5
  %622 = load float, ptr %619, align 4, !tbaa !5
  br label %623

623:                                              ; preds = %427, %473, %321, %414, %391, %572, %605, %507, %559, %536, %98, %136, %69, %254, %306, %283, %149, %244, %221
  %624 = phi float [ %243, %221 ], [ %252, %244 ], [ %195, %149 ], [ %305, %283 ], [ %314, %306 ], [ %271, %254 ], [ %86, %69 ], [ %144, %136 ], [ %135, %98 ], [ %558, %536 ], [ %567, %559 ], [ %524, %507 ], [ %622, %605 ], [ %603, %572 ], [ %413, %391 ], [ %422, %414 ], [ %366, %321 ], [ %503, %473 ], [ %471, %427 ]
  %625 = getelementptr inbounds float, ptr %8, i64 2
  store float %624, ptr %625, align 4, !tbaa !5
  br label %626

626:                                              ; preds = %623, %604, %571, %472, %426
  %627 = phi i8 [ 0, %426 ], [ 0, %472 ], [ 0, %571 ], [ 0, %604 ], [ 1, %623 ]
  ret i8 %627
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @form_factor_quad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #4 {
  %7 = load float, ptr %2, align 4, !tbaa !5
  %8 = load float, ptr %0, align 4, !tbaa !5
  %9 = fsub fast float %7, %8
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = load float, ptr %3, align 4, !tbaa !5
  %13 = fsub fast float %12, %8
  %14 = getelementptr inbounds float, ptr %3, i64 1
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !5
  %16 = load float, ptr %4, align 4, !tbaa !5
  %17 = fsub fast float %16, %8
  %18 = getelementptr inbounds float, ptr %4, i64 1
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %20 = load float, ptr %5, align 4, !tbaa !5
  %21 = fsub fast float %20, %8
  %22 = getelementptr inbounds float, ptr %5, i64 1
  %23 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %24 = fsub fast <2 x float> %15, %23
  %25 = fsub fast <2 x float> %19, %23
  %26 = load <2 x float>, ptr %22, align 4, !tbaa !5
  %27 = fsub fast <2 x float> %26, %23
  %28 = fmul fast float %9, %9
  %29 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %30 = fsub fast <2 x float> %29, %23
  %31 = fmul fast <2 x float> %30, %30
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fadd fast float %32, %28
  %34 = extractelement <2 x float> %31, i64 1
  %35 = fadd fast float %33, %34
  %36 = fcmp fast ogt float %35, 0x38AA95A5C0000000
  %37 = extractelement <2 x float> %30, i64 0
  %38 = extractelement <2 x float> %30, i64 1
  br i1 %36, label %39, label %45

39:                                               ; preds = %6
  %40 = tail call fast float @llvm.sqrt.f32(float %35)
  %41 = fdiv fast float 1.000000e+00, %40
  %42 = fmul fast float %41, %9
  %43 = fmul fast float %41, %37
  %44 = fmul fast float %41, %38
  br label %45

45:                                               ; preds = %6, %39
  %46 = phi float [ %44, %39 ], [ %38, %6 ]
  %47 = phi float [ %43, %39 ], [ %37, %6 ]
  %48 = phi float [ %42, %39 ], [ %9, %6 ]
  %49 = fmul fast float %13, %13
  %50 = fmul fast <2 x float> %24, %24
  %51 = extractelement <2 x float> %50, i64 0
  %52 = fadd fast float %51, %49
  %53 = extractelement <2 x float> %50, i64 1
  %54 = fadd fast float %52, %53
  %55 = fcmp fast ogt float %54, 0x38AA95A5C0000000
  %56 = extractelement <2 x float> %24, i64 0
  %57 = extractelement <2 x float> %24, i64 1
  br i1 %55, label %58, label %64

58:                                               ; preds = %45
  %59 = tail call fast float @llvm.sqrt.f32(float %54)
  %60 = fdiv fast float 1.000000e+00, %59
  %61 = fmul fast float %60, %13
  %62 = fmul fast float %60, %56
  %63 = fmul fast float %60, %57
  br label %64

64:                                               ; preds = %45, %58
  %65 = phi float [ %63, %58 ], [ %57, %45 ]
  %66 = phi float [ %62, %58 ], [ %56, %45 ]
  %67 = phi float [ %61, %58 ], [ %13, %45 ]
  %68 = fmul fast float %17, %17
  %69 = fmul fast <2 x float> %25, %25
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fadd fast float %70, %68
  %72 = extractelement <2 x float> %69, i64 1
  %73 = fadd fast float %71, %72
  %74 = fcmp fast ogt float %73, 0x38AA95A5C0000000
  %75 = extractelement <2 x float> %25, i64 0
  %76 = extractelement <2 x float> %25, i64 1
  br i1 %74, label %77, label %83

77:                                               ; preds = %64
  %78 = tail call fast float @llvm.sqrt.f32(float %73)
  %79 = fdiv fast float 1.000000e+00, %78
  %80 = fmul fast float %79, %17
  %81 = fmul fast float %79, %75
  %82 = fmul fast float %79, %76
  br label %83

83:                                               ; preds = %64, %77
  %84 = phi float [ %82, %77 ], [ %76, %64 ]
  %85 = phi float [ %81, %77 ], [ %75, %64 ]
  %86 = phi float [ %80, %77 ], [ %17, %64 ]
  %87 = fmul fast float %21, %21
  %88 = fmul fast <2 x float> %27, %27
  %89 = extractelement <2 x float> %88, i64 0
  %90 = fadd fast float %89, %87
  %91 = extractelement <2 x float> %88, i64 1
  %92 = fadd fast float %90, %91
  %93 = fcmp fast ogt float %92, 0x38AA95A5C0000000
  %94 = extractelement <2 x float> %27, i64 0
  %95 = extractelement <2 x float> %27, i64 1
  br i1 %93, label %96, label %102

96:                                               ; preds = %83
  %97 = tail call fast float @llvm.sqrt.f32(float %92)
  %98 = fdiv fast float 1.000000e+00, %97
  %99 = fmul fast float %98, %21
  %100 = fmul fast float %98, %94
  %101 = fmul fast float %98, %95
  br label %102

102:                                              ; preds = %83, %96
  %103 = phi float [ %101, %96 ], [ %95, %83 ]
  %104 = phi float [ %100, %96 ], [ %94, %83 ]
  %105 = phi float [ %99, %96 ], [ %21, %83 ]
  %106 = fmul fast float %66, %46
  %107 = fmul fast float %65, %47
  %108 = fsub fast float %106, %107
  %109 = fmul fast float %65, %48
  %110 = fmul fast float %67, %46
  %111 = fsub fast float %109, %110
  %112 = fmul fast float %67, %47
  %113 = fmul fast float %66, %48
  %114 = fsub fast float %112, %113
  %115 = fmul fast float %108, %108
  %116 = fmul fast float %111, %111
  %117 = fadd fast float %116, %115
  %118 = fmul fast float %114, %114
  %119 = fadd fast float %117, %118
  %120 = fcmp fast ogt float %119, 0x38AA95A5C0000000
  br i1 %120, label %121, label %127

121:                                              ; preds = %102
  %122 = tail call fast float @llvm.sqrt.f32(float %119)
  %123 = fdiv fast float 1.000000e+00, %122
  %124 = fmul fast float %123, %108
  %125 = fmul fast float %123, %111
  %126 = fmul fast float %123, %114
  br label %127

127:                                              ; preds = %102, %121
  %128 = phi float [ %126, %121 ], [ %114, %102 ]
  %129 = phi float [ %125, %121 ], [ %111, %102 ]
  %130 = phi float [ %124, %121 ], [ %108, %102 ]
  %131 = fmul fast float %85, %65
  %132 = fmul fast float %84, %66
  %133 = fsub fast float %131, %132
  %134 = fmul fast float %84, %67
  %135 = fmul fast float %86, %65
  %136 = fsub fast float %134, %135
  %137 = fmul fast float %86, %66
  %138 = fmul fast float %85, %67
  %139 = fsub fast float %137, %138
  %140 = fmul fast float %133, %133
  %141 = fmul fast float %136, %136
  %142 = fadd fast float %141, %140
  %143 = fmul fast float %139, %139
  %144 = fadd fast float %142, %143
  %145 = fcmp fast ogt float %144, 0x38AA95A5C0000000
  br i1 %145, label %146, label %152

146:                                              ; preds = %127
  %147 = tail call fast float @llvm.sqrt.f32(float %144)
  %148 = fdiv fast float 1.000000e+00, %147
  %149 = fmul fast float %148, %133
  %150 = fmul fast float %148, %136
  %151 = fmul fast float %148, %139
  br label %152

152:                                              ; preds = %127, %146
  %153 = phi float [ %151, %146 ], [ %139, %127 ]
  %154 = phi float [ %150, %146 ], [ %136, %127 ]
  %155 = phi float [ %149, %146 ], [ %133, %127 ]
  %156 = fmul fast float %104, %84
  %157 = fmul fast float %103, %85
  %158 = fsub fast float %156, %157
  %159 = fmul fast float %103, %86
  %160 = fmul fast float %105, %84
  %161 = fsub fast float %159, %160
  %162 = fmul fast float %105, %85
  %163 = fmul fast float %104, %86
  %164 = fsub fast float %162, %163
  %165 = fmul fast float %158, %158
  %166 = fmul fast float %161, %161
  %167 = fadd fast float %166, %165
  %168 = fmul fast float %164, %164
  %169 = fadd fast float %167, %168
  %170 = fcmp fast ogt float %169, 0x38AA95A5C0000000
  br i1 %170, label %171, label %177

171:                                              ; preds = %152
  %172 = tail call fast float @llvm.sqrt.f32(float %169)
  %173 = fdiv fast float 1.000000e+00, %172
  %174 = fmul fast float %173, %158
  %175 = fmul fast float %173, %161
  %176 = fmul fast float %173, %164
  br label %177

177:                                              ; preds = %152, %171
  %178 = phi float [ %176, %171 ], [ %164, %152 ]
  %179 = phi float [ %175, %171 ], [ %161, %152 ]
  %180 = phi float [ %174, %171 ], [ %158, %152 ]
  %181 = fmul fast float %103, %47
  %182 = fmul fast float %104, %46
  %183 = fsub fast float %181, %182
  %184 = fmul fast float %105, %46
  %185 = fmul fast float %103, %48
  %186 = fsub fast float %184, %185
  %187 = fmul fast float %104, %48
  %188 = fmul fast float %105, %47
  %189 = fsub fast float %187, %188
  %190 = fmul fast float %183, %183
  %191 = fmul fast float %186, %186
  %192 = fadd fast float %191, %190
  %193 = fmul fast float %189, %189
  %194 = fadd fast float %192, %193
  %195 = fcmp fast ogt float %194, 0x38AA95A5C0000000
  br i1 %195, label %196, label %202

196:                                              ; preds = %177
  %197 = tail call fast float @llvm.sqrt.f32(float %194)
  %198 = fdiv fast float 1.000000e+00, %197
  %199 = fmul fast float %198, %183
  %200 = fmul fast float %198, %186
  %201 = fmul fast float %198, %189
  br label %202

202:                                              ; preds = %177, %196
  %203 = phi float [ %201, %196 ], [ %189, %177 ]
  %204 = phi float [ %200, %196 ], [ %186, %177 ]
  %205 = phi float [ %199, %196 ], [ %183, %177 ]
  %206 = fmul fast float %67, %48
  %207 = fmul fast float %66, %47
  %208 = fmul fast float %65, %46
  %209 = fadd fast float %207, %208
  %210 = fadd fast float %209, %206
  %211 = fcmp fast ugt float %210, -1.000000e+00
  br i1 %211, label %212, label %216

212:                                              ; preds = %202
  %213 = fcmp fast ult float %210, 1.000000e+00
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %210) #23
  br label %216

216:                                              ; preds = %202, %212, %214
  %217 = phi float [ %215, %214 ], [ 0x400921FB60000000, %202 ], [ 0.000000e+00, %212 ]
  %218 = fmul fast float %86, %67
  %219 = fmul fast float %85, %66
  %220 = fmul fast float %84, %65
  %221 = fadd fast float %219, %220
  %222 = fadd fast float %221, %218
  %223 = fcmp fast ugt float %222, -1.000000e+00
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  %225 = fcmp fast ult float %222, 1.000000e+00
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %222) #23
  br label %228

228:                                              ; preds = %216, %224, %226
  %229 = phi float [ %227, %226 ], [ 0x400921FB60000000, %216 ], [ 0.000000e+00, %224 ]
  %230 = fmul fast float %105, %86
  %231 = fmul fast float %104, %85
  %232 = fmul fast float %103, %84
  %233 = fadd fast float %231, %232
  %234 = fadd fast float %233, %230
  %235 = fcmp fast ugt float %234, -1.000000e+00
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = fcmp fast ult float %234, 1.000000e+00
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %234) #23
  br label %240

240:                                              ; preds = %228, %236, %238
  %241 = phi float [ %239, %238 ], [ 0x400921FB60000000, %228 ], [ 0.000000e+00, %236 ]
  %242 = fmul fast float %105, %48
  %243 = fmul fast float %104, %47
  %244 = fmul fast float %103, %46
  %245 = fadd fast float %243, %244
  %246 = fadd fast float %245, %242
  %247 = fcmp fast ugt float %246, -1.000000e+00
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = fcmp fast ult float %246, 1.000000e+00
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %246) #23
  br label %252

252:                                              ; preds = %240, %248, %250
  %253 = phi float [ %251, %250 ], [ 0x400921FB60000000, %240 ], [ 0.000000e+00, %248 ]
  %254 = getelementptr inbounds float, ptr %1, i64 2
  %255 = load float, ptr %254, align 4, !tbaa !5
  %256 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %258 = shufflevector <2 x float> %256, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %259 = insertelement <4 x float> poison, float %154, i64 0
  %260 = insertelement <4 x float> %259, float %130, i64 1
  %261 = insertelement <4 x float> %260, float %179, i64 2
  %262 = insertelement <4 x float> %261, float %205, i64 3
  %263 = fmul fast <4 x float> %258, %262
  %264 = insertelement <4 x float> poison, float %155, i64 0
  %265 = insertelement <4 x float> %264, float %129, i64 1
  %266 = insertelement <4 x float> %265, float %180, i64 2
  %267 = insertelement <4 x float> %266, float %204, i64 3
  %268 = fmul fast <4 x float> %257, %267
  %269 = fadd fast <4 x float> %268, %263
  %270 = insertelement <4 x float> poison, float %255, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = insertelement <4 x float> poison, float %153, i64 0
  %273 = insertelement <4 x float> %272, float %128, i64 1
  %274 = insertelement <4 x float> %273, float %178, i64 2
  %275 = insertelement <4 x float> %274, float %203, i64 3
  %276 = fmul fast <4 x float> %271, %275
  %277 = fadd fast <4 x float> %269, %276
  %278 = insertelement <4 x float> poison, float %229, i64 0
  %279 = insertelement <4 x float> %278, float %217, i64 1
  %280 = insertelement <4 x float> %279, float %241, i64 2
  %281 = insertelement <4 x float> %280, float %253, i64 3
  %282 = fmul fast <4 x float> %277, %281
  %283 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %282)
  %284 = fmul fast float %283, 0x3FC45F3060000000
  %285 = tail call fast float @llvm.maxnum.f32(float %284, float 0.000000e+00)
  ret float %285
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @form_factor_hemi_poly(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #22
  %11 = call zeroext i8 @form_factor_visible_quad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !25
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = call fast nofpclass(nan inf) float @form_factor_quad(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi float [ %14, %13 ], [ 0.000000e+00, %6 ]
  %17 = icmp eq ptr %5, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = call zeroext i8 @form_factor_visible_quad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call fast nofpclass(nan inf) float @form_factor_quad(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %23 = fadd fast float %22, %16
  br label %24

24:                                               ; preds = %21, %18, %15
  %25 = phi float [ %23, %21 ], [ %16, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  ret float %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_quad_convex_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca [4 x [2 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #22
  %7 = load float, ptr %0, align 4, !tbaa !5
  %8 = load float, ptr %1, align 4, !tbaa !5
  %9 = fsub fast float %7, %8
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = fsub fast float %8, %10
  %12 = getelementptr inbounds float, ptr %0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fsub fast float %13, %15
  %17 = getelementptr inbounds float, ptr %2, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fsub fast float %15, %18
  %20 = getelementptr inbounds float, ptr %0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fsub fast float %21, %23
  %25 = getelementptr inbounds float, ptr %2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fsub fast float %23, %26
  %28 = fmul fast float %27, %16
  %29 = fmul fast float %24, %19
  %30 = fsub fast float %28, %29
  %31 = fmul fast float %24, %11
  %32 = fmul fast float %27, %9
  %33 = fsub fast float %31, %32
  %34 = fmul fast float %19, %9
  %35 = fmul fast float %16, %11
  %36 = fsub fast float %34, %35
  %37 = fmul fast float %30, %30
  %38 = fmul fast float %33, %33
  %39 = fmul fast float %36, %36
  %40 = fadd fast float %37, %39
  %41 = fadd fast float %40, %38
  %42 = fcmp fast ogt float %41, 0x38AA95A5C0000000
  br i1 %42, label %43, label %50

43:                                               ; preds = %4
  %44 = tail call fast float @llvm.sqrt.f32(float %41)
  %45 = fdiv fast float 1.000000e+00, %44
  %46 = fmul fast float %45, %30
  %47 = fmul fast float %45, %33
  %48 = fmul fast float %45, %36
  %49 = fcmp fast ogt float %44, 0x3E80000000000000
  br label %50

50:                                               ; preds = %4, %43
  %51 = phi float [ %46, %43 ], [ 0.000000e+00, %4 ]
  %52 = phi float [ %47, %43 ], [ 0.000000e+00, %4 ]
  %53 = phi float [ %48, %43 ], [ 0.000000e+00, %4 ]
  %54 = phi i1 [ %49, %43 ], [ false, %4 ]
  %55 = fsub fast float %7, %10
  %56 = load float, ptr %3, align 4, !tbaa !5
  %57 = fsub fast float %10, %56
  %58 = fsub fast float %13, %18
  %59 = getelementptr inbounds float, ptr %3, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fsub fast float %18, %60
  %62 = fsub fast float %21, %26
  %63 = getelementptr inbounds float, ptr %3, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = fsub fast float %26, %64
  %66 = fmul fast float %65, %58
  %67 = fmul fast float %61, %62
  %68 = fsub fast float %66, %67
  %69 = fmul fast float %57, %62
  %70 = fmul fast float %65, %55
  %71 = fsub fast float %69, %70
  %72 = fmul fast float %61, %55
  %73 = fmul fast float %57, %58
  %74 = fsub fast float %72, %73
  %75 = fmul fast float %68, %68
  %76 = fmul fast float %71, %71
  %77 = fmul fast float %74, %74
  %78 = fadd fast float %75, %77
  %79 = fadd fast float %78, %76
  %80 = fcmp fast ogt float %79, 0x38AA95A5C0000000
  br i1 %80, label %81, label %88

81:                                               ; preds = %50
  %82 = tail call fast float @llvm.sqrt.f32(float %79)
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = fmul fast float %83, %68
  %85 = fmul fast float %83, %71
  %86 = fmul fast float %83, %74
  %87 = fcmp fast ogt float %82, 0x3E80000000000000
  br i1 %54, label %89, label %118

88:                                               ; preds = %50
  br i1 %54, label %119, label %178

89:                                               ; preds = %81
  br i1 %87, label %90, label %119

90:                                               ; preds = %89
  %91 = fmul fast float %84, %51
  %92 = fmul fast float %85, %52
  %93 = fadd fast float %92, %91
  %94 = fmul fast float %86, %53
  %95 = fadd fast float %93, %94
  %96 = fcmp fast olt float %95, 0.000000e+00
  %97 = fneg fast float %84
  %98 = fneg fast float %85
  %99 = fneg fast float %86
  %100 = select i1 %96, float %99, float %86
  %101 = select i1 %96, float %98, float %85
  %102 = select i1 %96, float %97, float %84
  %103 = fadd fast float %102, %51
  %104 = fadd fast float %101, %52
  %105 = fadd fast float %100, %53
  %106 = fmul fast float %103, %103
  %107 = fmul fast float %104, %104
  %108 = fadd fast float %107, %106
  %109 = fmul fast float %105, %105
  %110 = fadd fast float %108, %109
  %111 = fcmp fast ogt float %110, 0x38AA95A5C0000000
  br i1 %111, label %112, label %119

112:                                              ; preds = %90
  %113 = tail call fast float @llvm.sqrt.f32(float %110)
  %114 = fdiv fast float 1.000000e+00, %113
  %115 = fmul fast float %114, %103
  %116 = fmul fast float %114, %104
  %117 = fmul fast float %114, %105
  br label %119

118:                                              ; preds = %81
  br i1 %87, label %119, label %178

119:                                              ; preds = %88, %118, %89, %112, %90
  %120 = phi float [ %115, %112 ], [ 0.000000e+00, %90 ], [ %51, %89 ], [ %84, %118 ], [ %51, %88 ]
  %121 = phi float [ %116, %112 ], [ 0.000000e+00, %90 ], [ %52, %89 ], [ %85, %118 ], [ %52, %88 ]
  %122 = phi float [ %117, %112 ], [ 0.000000e+00, %90 ], [ %53, %89 ], [ %86, %118 ], [ %53, %88 ]
  %123 = getelementptr inbounds [3 x float], ptr %6, i64 2
  store float %120, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [3 x float], ptr %6, i64 2, i64 1
  store float %121, ptr %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [3 x float], ptr %6, i64 2, i64 2
  store float %122, ptr %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [3 x float], ptr %6, i64 1
  call void @ortho_basis_v3v3_v3(ptr noundef nonnull %6, ptr noundef nonnull %126, ptr noundef nonnull %123) #22
  call void @transpose_m3(ptr noundef nonnull %6) #22
  call void @mul_v2_m3v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %0) #22
  %127 = getelementptr inbounds [4 x [2 x float]], ptr %5, i64 0, i64 1
  call void @mul_v2_m3v3(ptr noundef nonnull %127, ptr noundef nonnull %6, ptr noundef nonnull %1) #22
  %128 = getelementptr inbounds [4 x [2 x float]], ptr %5, i64 0, i64 2
  call void @mul_v2_m3v3(ptr noundef nonnull %128, ptr noundef nonnull %6, ptr noundef nonnull %2) #22
  %129 = getelementptr inbounds [4 x [2 x float]], ptr %5, i64 0, i64 3
  call void @mul_v2_m3v3(ptr noundef nonnull %129, ptr noundef nonnull %6, ptr noundef nonnull %3) #22
  %130 = load float, ptr %128, align 16, !tbaa !5
  %131 = load float, ptr %5, align 16, !tbaa !5
  %132 = getelementptr inbounds [4 x [2 x float]], ptr %5, i64 0, i64 3, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [4 x [2 x float]], ptr %5, i64 0, i64 1, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [4 x [2 x float]], ptr %5, i64 0, i64 2, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !5
  %138 = getelementptr inbounds float, ptr %5, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !5
  %140 = load float, ptr %129, align 8, !tbaa !5
  %141 = load float, ptr %127, align 8, !tbaa !5
  %142 = insertelement <2 x float> poison, float %133, i64 0
  %143 = insertelement <2 x float> %142, float %137, i64 1
  %144 = insertelement <2 x float> poison, float %135, i64 0
  %145 = insertelement <2 x float> %144, float %139, i64 1
  %146 = fsub fast <2 x float> %143, %145
  %147 = insertelement <2 x float> poison, float %140, i64 0
  %148 = insertelement <2 x float> %147, float %130, i64 1
  %149 = insertelement <2 x float> poison, float %141, i64 0
  %150 = insertelement <2 x float> %149, float %131, i64 1
  %151 = fsub fast <2 x float> %148, %150
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %153 = fmul fast <2 x float> %152, %146
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %155 = fsub fast <2 x float> %153, %154
  %156 = extractelement <2 x float> %155, i64 0
  %157 = fcmp fast oeq float %156, 0.000000e+00
  br i1 %157, label %178, label %158

158:                                              ; preds = %119
  %159 = fsub fast float %139, %135
  %160 = fsub fast float %131, %141
  %161 = insertelement <2 x float> poison, float %159, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul fast <2 x float> %162, %151
  %164 = insertelement <2 x float> poison, float %160, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul fast <2 x float> %165, %146
  %167 = fsub fast <2 x float> %163, %166
  %168 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fdiv fast <2 x float> %167, %168
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %171 = fcmp fast ole <4 x float> %170, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %172 = fcmp fast oge <4 x float> %170, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %173 = shufflevector <4 x i1> %171, <4 x i1> %172, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %174 = freeze <4 x i1> %173
  %175 = bitcast <4 x i1> %174 to i4
  %176 = icmp eq i4 %175, -1
  %177 = zext i1 %176 to i8
  br label %178

178:                                              ; preds = %88, %158, %119, %118
  %179 = phi i8 [ 0, %118 ], [ 0, %119 ], [ %177, %158 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret i8 %179
}

declare void @mul_v2_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @is_quad_convex_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = load float, ptr %3, align 4, !tbaa !5
  %16 = load float, ptr %1, align 4, !tbaa !5
  %17 = insertelement <2 x float> poison, float %8, i64 0
  %18 = insertelement <2 x float> %17, float %12, i64 1
  %19 = insertelement <2 x float> poison, float %10, i64 0
  %20 = insertelement <2 x float> %19, float %14, i64 1
  %21 = fsub fast <2 x float> %18, %20
  %22 = insertelement <2 x float> poison, float %15, i64 0
  %23 = insertelement <2 x float> %22, float %5, i64 1
  %24 = insertelement <2 x float> poison, float %16, i64 0
  %25 = insertelement <2 x float> %24, float %6, i64 1
  %26 = fsub fast <2 x float> %23, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = fmul fast <2 x float> %27, %21
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub fast <2 x float> %28, %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fcmp fast oeq float %31, 0.000000e+00
  br i1 %32, label %53, label %33

33:                                               ; preds = %4
  %34 = fsub fast float %14, %10
  %35 = fsub fast float %6, %16
  %36 = insertelement <2 x float> poison, float %34, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x float> %37, %26
  %39 = insertelement <2 x float> poison, float %35, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul fast <2 x float> %40, %21
  %42 = fsub fast <2 x float> %38, %41
  %43 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fdiv fast <2 x float> %42, %43
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %46 = fcmp fast ole <4 x float> %45, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %47 = fcmp fast oge <4 x float> %45, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %48 = shufflevector <4 x i1> %46, <4 x i1> %47, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %49 = freeze <4 x i1> %48
  %50 = bitcast <4 x i1> %49 to i4
  %51 = icmp eq i4 %50, -1
  %52 = zext i1 %51 to i8
  br label %53

53:                                               ; preds = %33, %4
  %54 = phi i8 [ 0, %4 ], [ %52, %33 ]
  ret i8 %54
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @is_poly_convex_v2(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -2
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [2 x float], ptr %0, i64 %6
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [2 x float], ptr %0, i64 %9
  %11 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %13 = fsub fast <2 x float> %11, %12
  br label %14

14:                                               ; preds = %4, %34
  %15 = phi ptr [ %36, %34 ], [ %0, %4 ]
  %16 = phi i32 [ %37, %34 ], [ 0, %4 ]
  %17 = phi i32 [ %35, %34 ], [ 0, %4 ]
  %18 = phi <2 x float> [ %21, %34 ], [ %13, %4 ]
  %19 = phi <2 x float> [ %20, %34 ], [ %12, %4 ]
  %20 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %21 = fsub fast <2 x float> %19, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %23 = fmul fast <2 x float> %22, %18
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub fast <2 x float> %23, %24
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fcmp fast olt float %26, 0.000000e+00
  br i1 %27, label %30, label %28

28:                                               ; preds = %14
  %29 = fcmp fast ogt float %26, 0.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %14
  %31 = phi i32 [ 1, %14 ], [ 2, %28 ]
  %32 = or i32 %17, %31
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %39, label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %32, %30 ], [ %17, %28 ]
  %36 = getelementptr inbounds float, ptr %15, i64 2
  %37 = add nuw i32 %16, 1
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %14, !llvm.loop !74

39:                                               ; preds = %34, %30, %2
  %40 = phi i8 [ 1, %2 ], [ 0, %30 ], [ 1, %34 ]
  ret i8 %40
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !12}
!15 = distinct !{!15, !10, !12, !13}
!16 = distinct !{!16, !10, !13, !12}
!17 = distinct !{!17, !10, !12, !13}
!18 = distinct !{!18, !10, !13, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i32 0, i32 3}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"any pointer", !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !10}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44, !45, !46, !47}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!44}
!49 = !{!45}
!50 = !{!46}
!51 = !{!47}
!52 = distinct !{!52, !10, !12, !13}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10, !12}
!55 = distinct !{!55, !10, !12, !13}
!56 = distinct !{!56, !10, !13, !12}
!57 = distinct !{!57, !10, !12, !13}
!58 = distinct !{!58, !10, !13, !12}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10, !12, !13}
!64 = distinct !{!64, !10, !12, !13}
!65 = distinct !{!65, !10, !13, !12}
!66 = distinct !{!66, !10, !13, !12}
!67 = distinct !{!67, !10, !12, !13}
!68 = distinct !{!68, !10, !12, !13}
!69 = distinct !{!69, !10, !13, !12}
!70 = distinct !{!70, !10, !13, !12}
!71 = distinct !{!71, !10, !12, !13}
!72 = distinct !{!72, !10, !13, !12}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
