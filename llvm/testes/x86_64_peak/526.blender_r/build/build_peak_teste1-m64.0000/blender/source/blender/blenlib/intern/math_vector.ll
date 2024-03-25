; ModuleID = 'blender/source/blender/blenlib/intern/math_vector.c'
source_filename = "blender/source/blender/blenlib/intern/math_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%s: %.8f %.8f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: %.8f %.8f %.8f\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"%s: %.8f %.8f %.8f %.8f\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s[%d]:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.8f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v2_v2v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fsub fast float 1.000000e+00, %3
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = fmul fast float %6, %5
  %8 = load float, ptr %2, align 4, !tbaa !5
  %9 = fmul fast float %8, %3
  %10 = fadd fast float %9, %7
  store float %10, ptr %0, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %5
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %3
  %17 = fadd fast float %16, %13
  %18 = getelementptr inbounds float, ptr %0, i64 1
  store float %17, ptr %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v2_v2v2v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = load float, ptr %4, align 4, !tbaa !5
  %8 = fmul fast float %7, %6
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %4, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %9
  %13 = fadd fast float %12, %8
  %14 = load float, ptr %3, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %4, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %13, %17
  store float %18, ptr %0, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = load float, ptr %4, align 4, !tbaa !5
  %22 = fmul fast float %21, %20
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = load float, ptr %10, align 4, !tbaa !5
  %26 = fmul fast float %25, %24
  %27 = fadd fast float %26, %22
  %28 = getelementptr inbounds float, ptr %3, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = load float, ptr %15, align 4, !tbaa !5
  %31 = fmul fast float %30, %29
  %32 = fadd fast float %27, %31
  %33 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %33, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v3_v3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fsub fast float 1.000000e+00, %3
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = fmul fast float %6, %5
  %8 = load float, ptr %2, align 4, !tbaa !5
  %9 = fmul fast float %8, %3
  %10 = fadd fast float %9, %7
  store float %10, ptr %0, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %5
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %3
  %17 = fadd fast float %16, %13
  %18 = getelementptr inbounds float, ptr %0, i64 1
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fmul fast float %20, %5
  %22 = getelementptr inbounds float, ptr %2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul fast float %23, %3
  %25 = fadd fast float %24, %21
  %26 = getelementptr inbounds float, ptr %0, i64 2
  store float %25, ptr %26, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v4_v4v4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fsub fast float 1.000000e+00, %3
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = fmul fast float %6, %5
  %8 = load float, ptr %2, align 4, !tbaa !5
  %9 = fmul fast float %8, %3
  %10 = fadd fast float %9, %7
  store float %10, ptr %0, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %5
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %3
  %17 = fadd fast float %16, %13
  %18 = getelementptr inbounds float, ptr %0, i64 1
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fmul fast float %20, %5
  %22 = getelementptr inbounds float, ptr %2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul fast float %23, %3
  %25 = fadd fast float %24, %21
  %26 = getelementptr inbounds float, ptr %0, i64 2
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %1, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %5
  %30 = getelementptr inbounds float, ptr %2, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fmul fast float %31, %3
  %33 = fadd fast float %32, %29
  %34 = getelementptr inbounds float, ptr %0, i64 3
  store float %33, ptr %34, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @interp_v3_v3v3_slerp(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !5
  %8 = fmul fast float %7, %6
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %13 = fmul fast <2 x float> %12, %11
  %14 = extractelement <2 x float> %13, i64 0
  %15 = fadd fast float %14, %8
  %16 = extractelement <2 x float> %13, i64 1
  %17 = fadd fast float %15, %16
  %18 = fcmp fast olt float %17, 0xBFEFFFFFC0000000
  br i1 %18, label %42, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = getelementptr inbounds float, ptr %1, i64 2
  call void @interp_dot_slerp(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %17, ptr noundef nonnull %5) #18
  %22 = load float, ptr %5, align 4, !tbaa !5
  %23 = load float, ptr %1, align 4, !tbaa !5
  %24 = fmul fast float %23, %22
  %25 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = load float, ptr %2, align 4, !tbaa !5
  %28 = fmul fast float %27, %26
  %29 = fadd fast float %28, %24
  store float %29, ptr %0, align 4, !tbaa !5
  %30 = load float, ptr %9, align 4, !tbaa !5
  %31 = fmul fast float %30, %22
  %32 = load float, ptr %10, align 4, !tbaa !5
  %33 = fmul fast float %32, %26
  %34 = fadd fast float %33, %31
  %35 = getelementptr inbounds float, ptr %0, i64 1
  store float %34, ptr %35, align 4, !tbaa !5
  %36 = load float, ptr %21, align 4, !tbaa !5
  %37 = fmul fast float %36, %22
  %38 = load float, ptr %20, align 4, !tbaa !5
  %39 = fmul fast float %38, %26
  %40 = fadd fast float %39, %37
  %41 = getelementptr inbounds float, ptr %0, i64 2
  store float %40, ptr %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %4, %19
  %43 = phi i8 [ 1, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i8 %43
}

declare void @interp_dot_slerp(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @interp_v2_v2v2_slerp(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %8 = fmul fast <2 x float> %7, %6
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd fast <2 x float> %9, %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fcmp fast olt float %11, 0x3FF0000020000000
  br i1 %12, label %30, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %2, i64 4
  %15 = getelementptr i8, ptr %1, i64 4
  call void @interp_dot_slerp(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %11, ptr noundef nonnull %5) #18
  %16 = load float, ptr %5, align 4, !tbaa !5
  %17 = load float, ptr %1, align 4, !tbaa !5
  %18 = fmul fast float %17, %16
  %19 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = load float, ptr %2, align 4, !tbaa !5
  %22 = fmul fast float %21, %20
  %23 = fadd fast float %22, %18
  store float %23, ptr %0, align 4, !tbaa !5
  %24 = load float, ptr %15, align 4, !tbaa !5
  %25 = fmul fast float %24, %16
  %26 = load float, ptr %14, align 4, !tbaa !5
  %27 = fmul fast float %26, %20
  %28 = fadd fast float %27, %25
  %29 = getelementptr inbounds float, ptr %0, i64 1
  store float %28, ptr %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %4, %13
  %31 = phi i8 [ 1, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i8 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interp_v3_v3v3_slerp_safe(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %8 = load float, ptr %1, align 4, !tbaa !5
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = fmul fast float %9, %8
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load <2 x float>, ptr %12, align 4, !tbaa !5
  %17 = fmul fast <2 x float> %16, %14
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fadd fast float %18, %10
  %20 = extractelement <2 x float> %17, i64 1
  %21 = fadd fast float %19, %20
  %22 = fcmp fast olt float %21, 0xBFEFFFFFC0000000
  br i1 %22, label %44, label %23

23:                                               ; preds = %4
  call void @interp_dot_slerp(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %21, ptr noundef nonnull %7) #18
  %24 = load float, ptr %7, align 4, !tbaa !5
  %25 = load float, ptr %1, align 4, !tbaa !5
  %26 = fmul fast float %25, %24
  %27 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = load float, ptr %2, align 4, !tbaa !5
  %30 = fmul fast float %29, %28
  %31 = fadd fast float %30, %26
  store float %31, ptr %0, align 4, !tbaa !5
  %32 = load float, ptr %11, align 4, !tbaa !5
  %33 = fmul fast float %32, %24
  %34 = load float, ptr %12, align 4, !tbaa !5
  %35 = fmul fast float %34, %28
  %36 = fadd fast float %35, %33
  %37 = getelementptr inbounds float, ptr %0, i64 1
  store float %36, ptr %37, align 4, !tbaa !5
  %38 = load float, ptr %13, align 4, !tbaa !5
  %39 = fmul fast float %38, %24
  %40 = load float, ptr %15, align 4, !tbaa !5
  %41 = fmul fast float %40, %28
  %42 = fadd fast float %41, %39
  %43 = getelementptr inbounds float, ptr %0, i64 2
  store float %42, ptr %43, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %158

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %45 = tail call fast float @llvm.fabs.f32(float %8)
  %46 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %14)
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fcmp fast ogt float %45, %47
  %49 = extractelement <2 x float> %46, i64 1
  %50 = fcmp fast ogt float %45, %49
  %51 = select i1 %50, i32 0, i32 2
  %52 = fcmp fast ogt float %47, %49
  %53 = select i1 %52, i32 1, i32 2
  %54 = select i1 %48, i32 %51, i32 %53
  switch i32 %54, label %70 [
    i32 0, label %55
    i32 1, label %60
    i32 2, label %65
  ]

55:                                               ; preds = %44
  %56 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd fast <2 x float> %56, %14
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fneg fast float %58
  br label %70

60:                                               ; preds = %44
  %61 = extractelement <2 x float> %14, i64 1
  %62 = fadd fast float %61, %8
  %63 = fneg fast float %62
  %64 = extractelement <2 x float> %14, i64 0
  br label %70

65:                                               ; preds = %44
  %66 = extractelement <2 x float> %14, i64 0
  %67 = fadd fast float %66, %8
  %68 = fneg fast float %67
  %69 = extractelement <2 x float> %14, i64 1
  br label %70

70:                                               ; preds = %55, %60, %65, %44
  %71 = phi float [ undef, %44 ], [ %68, %65 ], [ %64, %60 ], [ %8, %55 ]
  %72 = phi float [ undef, %44 ], [ %69, %65 ], [ %63, %60 ], [ %8, %55 ]
  %73 = phi float [ undef, %44 ], [ %69, %65 ], [ %64, %60 ], [ %59, %55 ]
  %74 = fmul fast float %73, %73
  %75 = fmul fast float %72, %72
  %76 = fmul fast float %71, %71
  %77 = fadd fast float %75, %76
  %78 = fadd fast float %77, %74
  %79 = fcmp fast ogt float %78, 0x38AA95A5C0000000
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = tail call fast float @llvm.sqrt.f32(float %78)
  %82 = fdiv fast float 1.000000e+00, %81
  %83 = fmul fast float %82, %73
  %84 = fmul fast float %82, %72
  %85 = fmul fast float %82, %71
  br label %86

86:                                               ; preds = %70, %80
  %87 = phi float [ %83, %80 ], [ 0.000000e+00, %70 ]
  %88 = phi float [ %84, %80 ], [ 0.000000e+00, %70 ]
  %89 = phi float [ %85, %80 ], [ 0.000000e+00, %70 ]
  %90 = fcmp fast olt float %3, 5.000000e-01
  br i1 %90, label %91, label %124

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %92 = fmul fast float %87, %8
  %93 = extractelement <2 x float> %14, i64 0
  %94 = fmul fast float %88, %93
  %95 = fadd fast float %94, %92
  %96 = extractelement <2 x float> %14, i64 1
  %97 = fmul fast float %89, %96
  %98 = fadd fast float %95, %97
  %99 = fcmp fast olt float %98, 0xBFEFFFFFC0000000
  br i1 %99, label %119, label %100

100:                                              ; preds = %91
  %101 = fmul fast float %3, 2.000000e+00
  call void @interp_dot_slerp(float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %98, ptr noundef nonnull %6) #18
  %102 = load float, ptr %6, align 4, !tbaa !5
  %103 = load float, ptr %1, align 4, !tbaa !5
  %104 = fmul fast float %103, %102
  %105 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !5
  %107 = fmul fast float %106, %87
  %108 = fadd fast float %107, %104
  store float %108, ptr %0, align 4, !tbaa !5
  %109 = load float, ptr %11, align 4, !tbaa !5
  %110 = fmul fast float %109, %102
  %111 = fmul fast float %106, %88
  %112 = fadd fast float %110, %111
  %113 = getelementptr inbounds float, ptr %0, i64 1
  store float %112, ptr %113, align 4, !tbaa !5
  %114 = load float, ptr %13, align 4, !tbaa !5
  %115 = fmul fast float %114, %102
  %116 = fmul fast float %106, %89
  %117 = fadd fast float %115, %116
  %118 = getelementptr inbounds float, ptr %0, i64 2
  store float %117, ptr %118, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %158

119:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  store float %8, ptr %0, align 4, !tbaa !5
  %120 = load float, ptr %11, align 4, !tbaa !5
  %121 = getelementptr inbounds float, ptr %0, i64 1
  store float %120, ptr %121, align 4, !tbaa !5
  %122 = load float, ptr %13, align 4, !tbaa !5
  %123 = getelementptr inbounds float, ptr %0, i64 2
  store float %122, ptr %123, align 4, !tbaa !5
  br label %158

124:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %125 = fmul fast float %9, %87
  %126 = extractelement <2 x float> %16, i64 0
  %127 = fmul fast float %126, %88
  %128 = fadd fast float %127, %125
  %129 = extractelement <2 x float> %16, i64 1
  %130 = fmul fast float %129, %89
  %131 = fadd fast float %128, %130
  %132 = fcmp fast olt float %131, 0xBFEFFFFFC0000000
  br i1 %132, label %153, label %133

133:                                              ; preds = %124
  %134 = fmul fast float %3, 2.000000e+00
  %135 = fadd fast float %134, -1.000000e+00
  call void @interp_dot_slerp(float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %131, ptr noundef nonnull %5) #18
  %136 = load float, ptr %5, align 4, !tbaa !5
  %137 = fmul fast float %136, %87
  %138 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !5
  %140 = load float, ptr %2, align 4, !tbaa !5
  %141 = fmul fast float %140, %139
  %142 = fadd fast float %141, %137
  store float %142, ptr %0, align 4, !tbaa !5
  %143 = fmul fast float %136, %88
  %144 = load float, ptr %12, align 4, !tbaa !5
  %145 = fmul fast float %144, %139
  %146 = fadd fast float %145, %143
  %147 = getelementptr inbounds float, ptr %0, i64 1
  store float %146, ptr %147, align 4, !tbaa !5
  %148 = fmul fast float %136, %89
  %149 = load float, ptr %15, align 4, !tbaa !5
  %150 = fmul fast float %149, %139
  %151 = fadd fast float %150, %148
  %152 = getelementptr inbounds float, ptr %0, i64 2
  store float %151, ptr %152, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %158

153:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  store float %9, ptr %0, align 4, !tbaa !5
  %154 = load float, ptr %12, align 4, !tbaa !5
  %155 = getelementptr inbounds float, ptr %0, i64 1
  store float %154, ptr %155, align 4, !tbaa !5
  %156 = load float, ptr %15, align 4, !tbaa !5
  %157 = getelementptr inbounds float, ptr %0, i64 2
  store float %156, ptr %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %119, %153, %100, %133, %23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ortho_v3_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = tail call fast float @llvm.fabs.f32(float %3)
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = getelementptr inbounds float, ptr %1, i64 2
  %7 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %8 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %7)
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fcmp fast ogt float %4, %9
  %11 = extractelement <2 x float> %8, i64 1
  %12 = fcmp fast ogt float %4, %11
  %13 = select i1 %12, i32 0, i32 2
  %14 = fcmp fast ogt float %9, %11
  %15 = select i1 %14, i32 1, i32 2
  %16 = select i1 %10, i32 %13, i32 %15
  switch i32 %16, label %44 [
    i32 0, label %17
    i32 1, label %25
    i32 2, label %33
  ]

17:                                               ; preds = %2
  %18 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd fast <2 x float> %18, %7
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fneg fast float %20
  store float %21, ptr %0, align 4, !tbaa !5
  %22 = load float, ptr %1, align 4, !tbaa !5
  %23 = getelementptr inbounds float, ptr %0, i64 1
  store float %22, ptr %23, align 4, !tbaa !5
  %24 = load float, ptr %1, align 4, !tbaa !5
  br label %41

25:                                               ; preds = %2
  %26 = extractelement <2 x float> %7, i64 0
  store float %26, ptr %0, align 4, !tbaa !5
  %27 = load float, ptr %1, align 4, !tbaa !5
  %28 = load float, ptr %6, align 4, !tbaa !5
  %29 = fadd fast float %28, %27
  %30 = fneg fast float %29
  %31 = getelementptr inbounds float, ptr %0, i64 1
  store float %30, ptr %31, align 4, !tbaa !5
  %32 = load float, ptr %5, align 4, !tbaa !5
  br label %41

33:                                               ; preds = %2
  %34 = extractelement <2 x float> %7, i64 1
  store float %34, ptr %0, align 4, !tbaa !5
  %35 = load float, ptr %6, align 4, !tbaa !5
  %36 = getelementptr inbounds float, ptr %0, i64 1
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = load float, ptr %1, align 4, !tbaa !5
  %38 = load float, ptr %5, align 4, !tbaa !5
  %39 = fadd fast float %38, %37
  %40 = fneg fast float %39
  br label %41

41:                                               ; preds = %17, %25, %33
  %42 = phi float [ %40, %33 ], [ %32, %25 ], [ %24, %17 ]
  %43 = getelementptr inbounds float, ptr %0, i64 2
  store float %42, ptr %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interp_v2_v2v2_slerp_safe(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = getelementptr i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %10, %7
  %14 = fmul fast float %12, %9
  %15 = fadd fast float %14, %13
  %16 = fcmp fast olt float %15, 0x3FF0000020000000
  br i1 %16, label %32, label %17

17:                                               ; preds = %4
  call void @interp_dot_slerp(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %15, ptr noundef nonnull %6) #18
  %18 = load float, ptr %6, align 4, !tbaa !5
  %19 = load float, ptr %1, align 4, !tbaa !5
  %20 = fmul fast float %19, %18
  %21 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = load float, ptr %2, align 4, !tbaa !5
  %24 = fmul fast float %23, %22
  %25 = fadd fast float %24, %20
  store float %25, ptr %0, align 4, !tbaa !5
  %26 = load float, ptr %8, align 4, !tbaa !5
  %27 = fmul fast float %26, %18
  %28 = load float, ptr %11, align 4, !tbaa !5
  %29 = fmul fast float %28, %22
  %30 = fadd fast float %29, %27
  %31 = getelementptr inbounds float, ptr %0, i64 1
  store float %30, ptr %31, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %60

32:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %33 = fcmp fast olt float %3, 5.000000e-01
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  store float %7, ptr %0, align 4, !tbaa !5
  %35 = load float, ptr %8, align 4, !tbaa !5
  %36 = getelementptr inbounds float, ptr %0, i64 1
  store float %35, ptr %36, align 4, !tbaa !5
  br label %60

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %38 = fmul fast float %12, %7
  %39 = fmul fast float %10, %9
  %40 = fsub fast float %38, %39
  %41 = fcmp fast olt float %40, 0x3FF0000020000000
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = fmul fast float %3, 2.000000e+00
  %44 = fadd fast float %43, -1.000000e+00
  call void @interp_dot_slerp(float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %40, ptr noundef nonnull %5) #18
  %45 = load float, ptr %5, align 4, !tbaa !5
  %46 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = load float, ptr %2, align 4, !tbaa !5
  %49 = fmul fast float %48, %47
  %50 = fmul fast float %45, %9
  %51 = fsub fast float %49, %50
  store float %51, ptr %0, align 4, !tbaa !5
  %52 = fmul fast float %45, %7
  %53 = load float, ptr %11, align 4, !tbaa !5
  %54 = fmul fast float %53, %47
  %55 = fadd fast float %54, %52
  %56 = getelementptr inbounds float, ptr %0, i64 1
  store float %55, ptr %56, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %60

57:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  store float %10, ptr %0, align 4, !tbaa !5
  %58 = load float, ptr %11, align 4, !tbaa !5
  %59 = getelementptr inbounds float, ptr %0, i64 1
  store float %58, ptr %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %34, %57, %42, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ortho_v2_v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds float, ptr %1, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = fneg fast float %4
  store float %5, ptr %0, align 4, !tbaa !5
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %0, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v3_v3v3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = load float, ptr %4, align 4, !tbaa !5
  %8 = fmul fast float %7, %6
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %4, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %9
  %13 = fadd fast float %12, %8
  %14 = load float, ptr %3, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %4, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %13, %17
  store float %18, ptr %0, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = load float, ptr %4, align 4, !tbaa !5
  %22 = fmul fast float %21, %20
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = load float, ptr %10, align 4, !tbaa !5
  %26 = fmul fast float %25, %24
  %27 = fadd fast float %26, %22
  %28 = getelementptr inbounds float, ptr %3, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = load float, ptr %15, align 4, !tbaa !5
  %31 = fmul fast float %30, %29
  %32 = fadd fast float %27, %31
  %33 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds float, ptr %1, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = load float, ptr %4, align 4, !tbaa !5
  %37 = fmul fast float %36, %35
  %38 = getelementptr inbounds float, ptr %2, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = load float, ptr %10, align 4, !tbaa !5
  %41 = fmul fast float %40, %39
  %42 = fadd fast float %41, %37
  %43 = getelementptr inbounds float, ptr %3, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = load float, ptr %15, align 4, !tbaa !5
  %46 = fmul fast float %45, %44
  %47 = fadd fast float %42, %46
  %48 = getelementptr inbounds float, ptr %0, i64 2
  store float %47, ptr %48, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v3_v3v3v3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = load float, ptr %5, align 4, !tbaa !5
  %9 = fmul fast float %8, %7
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %5, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %10
  %14 = fadd fast float %13, %9
  %15 = load float, ptr %3, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %5, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, %15
  %19 = fadd fast float %14, %18
  %20 = load float, ptr %4, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %5, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %20
  %24 = fadd fast float %19, %23
  store float %24, ptr %0, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = load float, ptr %5, align 4, !tbaa !5
  %28 = fmul fast float %27, %26
  %29 = getelementptr inbounds float, ptr %2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = load float, ptr %11, align 4, !tbaa !5
  %32 = fmul fast float %31, %30
  %33 = fadd fast float %32, %28
  %34 = getelementptr inbounds float, ptr %3, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = load float, ptr %16, align 4, !tbaa !5
  %37 = fmul fast float %36, %35
  %38 = fadd fast float %33, %37
  %39 = getelementptr inbounds float, ptr %4, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = load float, ptr %21, align 4, !tbaa !5
  %42 = fmul fast float %41, %40
  %43 = fadd fast float %38, %42
  %44 = getelementptr inbounds float, ptr %0, i64 1
  store float %43, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds float, ptr %1, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = load float, ptr %5, align 4, !tbaa !5
  %48 = fmul fast float %47, %46
  %49 = getelementptr inbounds float, ptr %2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = load float, ptr %11, align 4, !tbaa !5
  %52 = fmul fast float %51, %50
  %53 = fadd fast float %52, %48
  %54 = getelementptr inbounds float, ptr %3, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = load float, ptr %16, align 4, !tbaa !5
  %57 = fmul fast float %56, %55
  %58 = fadd fast float %53, %57
  %59 = getelementptr inbounds float, ptr %4, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = load float, ptr %21, align 4, !tbaa !5
  %62 = fmul fast float %61, %60
  %63 = fadd fast float %58, %62
  %64 = getelementptr inbounds float, ptr %0, i64 2
  store float %63, ptr %64, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v4_v4v4v4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = load float, ptr %4, align 4, !tbaa !5
  %8 = fmul fast float %7, %6
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %4, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %9
  %13 = fadd fast float %12, %8
  %14 = load float, ptr %3, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %4, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %13, %17
  store float %18, ptr %0, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = load float, ptr %4, align 4, !tbaa !5
  %22 = fmul fast float %21, %20
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = load float, ptr %10, align 4, !tbaa !5
  %26 = fmul fast float %25, %24
  %27 = fadd fast float %26, %22
  %28 = getelementptr inbounds float, ptr %3, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = load float, ptr %15, align 4, !tbaa !5
  %31 = fmul fast float %30, %29
  %32 = fadd fast float %27, %31
  %33 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds float, ptr %1, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = load float, ptr %4, align 4, !tbaa !5
  %37 = fmul fast float %36, %35
  %38 = getelementptr inbounds float, ptr %2, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = load float, ptr %10, align 4, !tbaa !5
  %41 = fmul fast float %40, %39
  %42 = fadd fast float %41, %37
  %43 = getelementptr inbounds float, ptr %3, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = load float, ptr %15, align 4, !tbaa !5
  %46 = fmul fast float %45, %44
  %47 = fadd fast float %42, %46
  %48 = getelementptr inbounds float, ptr %0, i64 2
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds float, ptr %1, i64 3
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = load float, ptr %4, align 4, !tbaa !5
  %52 = fmul fast float %51, %50
  %53 = getelementptr inbounds float, ptr %2, i64 3
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = load float, ptr %10, align 4, !tbaa !5
  %56 = fmul fast float %55, %54
  %57 = fadd fast float %56, %52
  %58 = getelementptr inbounds float, ptr %3, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = load float, ptr %15, align 4, !tbaa !5
  %61 = fmul fast float %60, %59
  %62 = fadd fast float %57, %61
  %63 = getelementptr inbounds float, ptr %0, i64 3
  store float %62, ptr %63, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v4_v4v4v4v4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = load float, ptr %5, align 4, !tbaa !5
  %9 = fmul fast float %8, %7
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %5, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %10
  %14 = fadd fast float %13, %9
  %15 = load float, ptr %3, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %5, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, %15
  %19 = fadd fast float %14, %18
  %20 = load float, ptr %4, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %5, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %20
  %24 = fadd fast float %19, %23
  store float %24, ptr %0, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = load float, ptr %5, align 4, !tbaa !5
  %28 = fmul fast float %27, %26
  %29 = getelementptr inbounds float, ptr %2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = load float, ptr %11, align 4, !tbaa !5
  %32 = fmul fast float %31, %30
  %33 = fadd fast float %32, %28
  %34 = getelementptr inbounds float, ptr %3, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = load float, ptr %16, align 4, !tbaa !5
  %37 = fmul fast float %36, %35
  %38 = fadd fast float %33, %37
  %39 = getelementptr inbounds float, ptr %4, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = load float, ptr %21, align 4, !tbaa !5
  %42 = fmul fast float %41, %40
  %43 = fadd fast float %38, %42
  %44 = getelementptr inbounds float, ptr %0, i64 1
  store float %43, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds float, ptr %1, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = load float, ptr %5, align 4, !tbaa !5
  %48 = fmul fast float %47, %46
  %49 = getelementptr inbounds float, ptr %2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = load float, ptr %11, align 4, !tbaa !5
  %52 = fmul fast float %51, %50
  %53 = fadd fast float %52, %48
  %54 = getelementptr inbounds float, ptr %3, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = load float, ptr %16, align 4, !tbaa !5
  %57 = fmul fast float %56, %55
  %58 = fadd fast float %53, %57
  %59 = getelementptr inbounds float, ptr %4, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = load float, ptr %21, align 4, !tbaa !5
  %62 = fmul fast float %61, %60
  %63 = fadd fast float %58, %62
  %64 = getelementptr inbounds float, ptr %0, i64 2
  store float %63, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds float, ptr %1, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = load float, ptr %5, align 4, !tbaa !5
  %68 = fmul fast float %67, %66
  %69 = getelementptr inbounds float, ptr %2, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = load float, ptr %11, align 4, !tbaa !5
  %72 = fmul fast float %71, %70
  %73 = fadd fast float %72, %68
  %74 = getelementptr inbounds float, ptr %3, i64 3
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = load float, ptr %16, align 4, !tbaa !5
  %77 = fmul fast float %76, %75
  %78 = fadd fast float %73, %77
  %79 = getelementptr inbounds float, ptr %4, i64 3
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = load float, ptr %21, align 4, !tbaa !5
  %82 = fmul fast float %81, %80
  %83 = fadd fast float %78, %82
  %84 = getelementptr inbounds float, ptr %0, i64 3
  store float %83, ptr %84, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v3_v3v3v3_uv(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !5
  %8 = fsub fast float %7, %6
  %9 = load float, ptr %4, align 4, !tbaa !5
  %10 = fmul fast float %8, %9
  %11 = fadd fast float %10, %6
  %12 = load float, ptr %3, align 4, !tbaa !5
  %13 = fsub fast float %12, %6
  %14 = getelementptr inbounds float, ptr %4, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %13, %15
  %17 = fadd fast float %11, %16
  store float %17, ptr %0, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %2, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fsub fast float %21, %19
  %23 = load float, ptr %4, align 4, !tbaa !5
  %24 = fmul fast float %22, %23
  %25 = fadd fast float %24, %19
  %26 = getelementptr inbounds float, ptr %3, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fsub fast float %27, %19
  %29 = load float, ptr %14, align 4, !tbaa !5
  %30 = fmul fast float %28, %29
  %31 = fadd fast float %25, %30
  %32 = getelementptr inbounds float, ptr %0, i64 1
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds float, ptr %1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds float, ptr %2, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fsub fast float %36, %34
  %38 = load float, ptr %4, align 4, !tbaa !5
  %39 = fmul fast float %37, %38
  %40 = fadd fast float %39, %34
  %41 = getelementptr inbounds float, ptr %3, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fsub fast float %42, %34
  %44 = load float, ptr %14, align 4, !tbaa !5
  %45 = fmul fast float %43, %44
  %46 = fadd fast float %40, %45
  %47 = getelementptr inbounds float, ptr %0, i64 2
  store float %46, ptr %47, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v3_v3v3_uchar(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #4 {
  %5 = fsub fast float 1.000000e+00, %3
  %6 = load i8, ptr %1, align 1, !tbaa !9
  %7 = uitofp i8 %6 to float
  %8 = fmul fast float %5, %7
  %9 = load i8, ptr %2, align 1, !tbaa !9
  %10 = uitofp i8 %9 to float
  %11 = fmul fast float %10, %3
  %12 = fadd fast float %11, %8
  %13 = tail call fast float @llvm.floor.f32(float %12)
  %14 = fptoui float %13 to i8
  store i8 %14, ptr %0, align 1, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = uitofp i8 %16 to float
  %18 = fmul fast float %5, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = uitofp i8 %20 to float
  %22 = fmul fast float %21, %3
  %23 = fadd fast float %22, %18
  %24 = tail call fast float @llvm.floor.f32(float %23)
  %25 = fptoui float %24 to i8
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = uitofp i8 %28 to float
  %30 = fmul fast float %5, %29
  %31 = getelementptr inbounds i8, ptr %2, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = uitofp i8 %32 to float
  %34 = fmul fast float %33, %3
  %35 = fadd fast float %34, %30
  %36 = tail call fast float @llvm.floor.f32(float %35)
  %37 = fptoui float %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v3_v3v3_char(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #4 {
  %5 = fsub fast float 1.000000e+00, %3
  %6 = load i8, ptr %1, align 1, !tbaa !9
  %7 = uitofp i8 %6 to float
  %8 = fmul fast float %5, %7
  %9 = load i8, ptr %2, align 1, !tbaa !9
  %10 = uitofp i8 %9 to float
  %11 = fmul fast float %10, %3
  %12 = fadd fast float %11, %8
  %13 = tail call fast float @llvm.floor.f32(float %12)
  %14 = fptoui float %13 to i8
  store i8 %14, ptr %0, align 1, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = uitofp i8 %16 to float
  %18 = fmul fast float %5, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = uitofp i8 %20 to float
  %22 = fmul fast float %21, %3
  %23 = fadd fast float %22, %18
  %24 = tail call fast float @llvm.floor.f32(float %23)
  %25 = fptoui float %24 to i8
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = uitofp i8 %28 to float
  %30 = fmul fast float %5, %29
  %31 = getelementptr inbounds i8, ptr %2, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = uitofp i8 %32 to float
  %34 = fmul fast float %33, %3
  %35 = fadd fast float %34, %30
  %36 = tail call fast float @llvm.floor.f32(float %35)
  %37 = fptoui float %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v4_v4v4_uchar(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #4 {
  %5 = fsub fast float 1.000000e+00, %3
  %6 = load i8, ptr %1, align 1, !tbaa !9
  %7 = uitofp i8 %6 to float
  %8 = fmul fast float %5, %7
  %9 = load i8, ptr %2, align 1, !tbaa !9
  %10 = uitofp i8 %9 to float
  %11 = fmul fast float %10, %3
  %12 = fadd fast float %11, %8
  %13 = tail call fast float @llvm.floor.f32(float %12)
  %14 = fptoui float %13 to i8
  store i8 %14, ptr %0, align 1, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = uitofp i8 %16 to float
  %18 = fmul fast float %5, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = uitofp i8 %20 to float
  %22 = fmul fast float %21, %3
  %23 = fadd fast float %22, %18
  %24 = tail call fast float @llvm.floor.f32(float %23)
  %25 = fptoui float %24 to i8
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = uitofp i8 %28 to float
  %30 = fmul fast float %5, %29
  %31 = getelementptr inbounds i8, ptr %2, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = uitofp i8 %32 to float
  %34 = fmul fast float %33, %3
  %35 = fadd fast float %34, %30
  %36 = tail call fast float @llvm.floor.f32(float %35)
  %37 = fptoui float %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %1, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = uitofp i8 %40 to float
  %42 = fmul fast float %5, %41
  %43 = getelementptr inbounds i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = uitofp i8 %44 to float
  %46 = fmul fast float %45, %3
  %47 = fadd fast float %46, %42
  %48 = tail call fast float @llvm.floor.f32(float %47)
  %49 = fptoui float %48 to i8
  %50 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @interp_v4_v4v4_char(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #4 {
  %5 = fsub fast float 1.000000e+00, %3
  %6 = load i8, ptr %1, align 1, !tbaa !9
  %7 = uitofp i8 %6 to float
  %8 = fmul fast float %5, %7
  %9 = load i8, ptr %2, align 1, !tbaa !9
  %10 = uitofp i8 %9 to float
  %11 = fmul fast float %10, %3
  %12 = fadd fast float %11, %8
  %13 = tail call fast float @llvm.floor.f32(float %12)
  %14 = fptoui float %13 to i8
  store i8 %14, ptr %0, align 1, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = uitofp i8 %16 to float
  %18 = fmul fast float %5, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = uitofp i8 %20 to float
  %22 = fmul fast float %21, %3
  %23 = fadd fast float %22, %18
  %24 = tail call fast float @llvm.floor.f32(float %23)
  %25 = fptoui float %24 to i8
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = uitofp i8 %28 to float
  %30 = fmul fast float %5, %29
  %31 = getelementptr inbounds i8, ptr %2, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = uitofp i8 %32 to float
  %34 = fmul fast float %33, %3
  %35 = fadd fast float %34, %30
  %36 = tail call fast float @llvm.floor.f32(float %35)
  %37 = fptoui float %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %1, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = uitofp i8 %40 to float
  %42 = fmul fast float %5, %41
  %43 = getelementptr inbounds i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = uitofp i8 %44 to float
  %46 = fmul fast float %45, %3
  %47 = fadd fast float %46, %42
  %48 = tail call fast float @llvm.floor.f32(float %47)
  %49 = fptoui float %48 to i8
  %50 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mid_v3_v3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fadd fast float %5, %4
  %7 = fmul fast float %6, 5.000000e-01
  store float %7, ptr %0, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fadd fast float %11, %9
  %13 = fmul fast float %12, 5.000000e-01
  %14 = getelementptr inbounds float, ptr %0, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fadd fast float %18, %16
  %20 = fmul fast float %19, 5.000000e-01
  %21 = getelementptr inbounds float, ptr %0, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mid_v2_v2v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fadd fast float %5, %4
  %7 = fmul fast float %6, 5.000000e-01
  store float %7, ptr %0, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fadd fast float %11, %9
  %13 = fmul fast float %12, 5.000000e-01
  %14 = getelementptr inbounds float, ptr %0, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mid_v3_v3v3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mid_v3_v3v3_angle_weighted(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fadd fast float %5, %4
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fadd fast float %10, %8
  %12 = getelementptr inbounds float, ptr %0, i64 1
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fadd fast float %16, %14
  %18 = fmul fast float %6, %6
  %19 = fmul fast float %11, %11
  %20 = fadd fast float %19, %18
  %21 = fmul fast float %17, %17
  %22 = fadd fast float %20, %21
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = tail call fast float @llvm.sqrt.f32(float %22)
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = fmul fast float %26, %6
  %28 = fmul fast float %26, %11
  %29 = fmul fast float %26, %17
  %30 = fmul fast float %25, 5.000000e-01
  br label %31

31:                                               ; preds = %3, %24
  %32 = phi float [ %27, %24 ], [ 0.000000e+00, %3 ]
  %33 = phi float [ %28, %24 ], [ 0.000000e+00, %3 ]
  %34 = phi float [ %29, %24 ], [ 0.000000e+00, %3 ]
  %35 = phi float [ %30, %24 ], [ 0.000000e+00, %3 ]
  %36 = getelementptr inbounds float, ptr %0, i64 2
  %37 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %35) #19
  %38 = fmul fast float %37, 0x3FF45F3060000000
  %39 = fmul fast float %38, %32
  store float %39, ptr %0, align 4, !tbaa !5
  %40 = fmul fast float %38, %33
  store float %40, ptr %12, align 4, !tbaa !5
  %41 = fmul fast float %38, %34
  store float %41, ptr %36, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mid_v3_angle_weighted(ptr nocapture noundef %0) local_unnamed_addr #4 {
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
  %21 = phi float [ %13, %12 ], [ 0.000000e+00, %1 ]
  %22 = phi <2 x float> [ %17, %12 ], [ zeroinitializer, %1 ]
  %23 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %21) #19
  %24 = fmul fast float %23, 0x3FF45F3060000000
  %25 = insertelement <2 x float> poison, float %24, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul fast <2 x float> %26, %22
  store <2 x float> %27, ptr %0, align 4, !tbaa !5
  %28 = fmul fast float %24, %20
  store float %28, ptr %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @flip_v4_v4v4(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fmul fast float %4, 2.000000e+00
  %7 = fsub fast float %6, %5
  store float %7, ptr %0, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %9, 2.000000e+00
  %13 = fsub fast float %12, %11
  %14 = getelementptr inbounds float, ptr %0, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %16, 2.000000e+00
  %20 = fsub fast float %19, %18
  %21 = getelementptr inbounds float, ptr %0, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %1, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds float, ptr %2, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fmul fast float %23, 2.000000e+00
  %27 = fsub fast float %26, %25
  %28 = getelementptr inbounds float, ptr %0, i64 3
  store float %27, ptr %28, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @flip_v3_v3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fmul fast float %4, 2.000000e+00
  %7 = fsub fast float %6, %5
  store float %7, ptr %0, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %9, 2.000000e+00
  %13 = fsub fast float %12, %11
  %14 = getelementptr inbounds float, ptr %0, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %16, 2.000000e+00
  %20 = fsub fast float %19, %18
  %21 = getelementptr inbounds float, ptr %0, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @flip_v2_v2v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fmul fast float %4, 2.000000e+00
  %7 = fsub fast float %6, %5
  store float %7, ptr %0, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %9, 2.000000e+00
  %13 = fsub fast float %12, %11
  %14 = getelementptr inbounds float, ptr %0, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_v3v3v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = fsub fast float %4, %5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = fsub fast float %4, %9
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %14 = fsub fast <2 x float> %12, %13
  %15 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %12, %15
  %17 = fmul fast float %6, %6
  %18 = fmul fast <2 x float> %14, %14
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fadd fast float %19, %17
  %21 = extractelement <2 x float> %18, i64 1
  %22 = fadd fast float %20, %21
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = tail call fast float @llvm.sqrt.f32(float %22)
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = fmul fast float %26, %6
  %28 = insertelement <2 x float> poison, float %26, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul fast <2 x float> %29, %14
  br label %31

31:                                               ; preds = %3, %24
  %32 = phi float [ %27, %24 ], [ 0.000000e+00, %3 ]
  %33 = phi <2 x float> [ %30, %24 ], [ zeroinitializer, %3 ]
  %34 = fmul fast float %10, %10
  %35 = fmul fast <2 x float> %16, %16
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fadd fast float %36, %34
  %38 = extractelement <2 x float> %35, i64 1
  %39 = fadd fast float %37, %38
  %40 = fcmp fast ogt float %39, 0x38AA95A5C0000000
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = tail call fast float @llvm.sqrt.f32(float %39)
  %43 = fdiv fast float 1.000000e+00, %42
  %44 = fmul fast float %43, %10
  %45 = insertelement <2 x float> poison, float %43, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %46, %16
  br label %48

48:                                               ; preds = %31, %41
  %49 = phi float [ %44, %41 ], [ 0.000000e+00, %31 ]
  %50 = phi <2 x float> [ %47, %41 ], [ zeroinitializer, %31 ]
  %51 = fmul fast float %49, %32
  %52 = fmul fast <2 x float> %50, %33
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fadd fast float %53, %51
  %55 = extractelement <2 x float> %52, i64 1
  %56 = fadd fast float %54, %55
  %57 = fcmp fast ult float %56, 0.000000e+00
  br i1 %57, label %75, label %58

58:                                               ; preds = %48
  %59 = fsub fast float %49, %32
  %60 = fmul fast float %59, %59
  %61 = fsub fast <2 x float> %50, %33
  %62 = fmul fast <2 x float> %61, %61
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fadd fast float %63, %60
  %65 = extractelement <2 x float> %62, i64 1
  %66 = fadd fast float %64, %65
  %67 = tail call fast float @llvm.sqrt.f32(float %66)
  %68 = fmul fast float %67, 5.000000e-01
  %69 = fcmp fast ugt float %68, -1.000000e+00
  br i1 %69, label %70, label %95

70:                                               ; preds = %58
  %71 = fcmp fast ult float %68, 1.000000e+00
  br i1 %71, label %72, label %95

72:                                               ; preds = %70
  %73 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %68) #19
  %74 = fmul fast float %73, 2.000000e+00
  br label %95

75:                                               ; preds = %48
  %76 = fadd fast float %49, %32
  %77 = fadd fast <2 x float> %50, %33
  %78 = fmul fast float %76, %76
  %79 = fmul fast <2 x float> %77, %77
  %80 = extractelement <2 x float> %79, i64 0
  %81 = fadd fast float %80, %78
  %82 = extractelement <2 x float> %79, i64 1
  %83 = fadd fast float %81, %82
  %84 = tail call fast float @llvm.sqrt.f32(float %83)
  %85 = fmul fast float %84, 5.000000e-01
  %86 = fcmp fast ugt float %85, -1.000000e+00
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = fcmp fast ult float %85, 1.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %85) #19
  %91 = fmul fast float %90, 2.000000e+00
  br label %92

92:                                               ; preds = %89, %87, %75
  %93 = phi float [ %91, %89 ], [ 0xC00921FB60000000, %75 ], [ 0x400921FB60000000, %87 ]
  %94 = fsub fast float 0x400921FB60000000, %93
  br label %95

95:                                               ; preds = %58, %70, %72, %92
  %96 = phi float [ %94, %92 ], [ %74, %72 ], [ 0xC00921FB60000000, %58 ], [ 0x400921FB60000000, %70 ]
  ret float %96
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_normalized_v3v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = fmul fast float %4, %3
  %6 = getelementptr inbounds float, ptr %0, i64 1
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %10 = fmul fast <2 x float> %9, %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fadd fast float %11, %5
  %13 = extractelement <2 x float> %10, i64 1
  %14 = fadd fast float %12, %13
  %15 = fcmp fast ult float %14, 0.000000e+00
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = fsub fast float %4, %3
  %18 = fmul fast float %17, %17
  %19 = fsub fast <2 x float> %9, %8
  %20 = fmul fast <2 x float> %19, %19
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, %18
  %23 = extractelement <2 x float> %20, i64 1
  %24 = fadd fast float %22, %23
  %25 = tail call fast float @llvm.sqrt.f32(float %24)
  %26 = fmul fast float %25, 5.000000e-01
  %27 = fcmp fast ugt float %26, -1.000000e+00
  br i1 %27, label %28, label %53

28:                                               ; preds = %16
  %29 = fcmp fast ult float %26, 1.000000e+00
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %26) #19
  %32 = fmul fast float %31, 2.000000e+00
  br label %53

33:                                               ; preds = %2
  %34 = fadd fast float %4, %3
  %35 = fadd fast <2 x float> %9, %8
  %36 = fmul fast float %34, %34
  %37 = fmul fast <2 x float> %35, %35
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fadd fast float %38, %36
  %40 = extractelement <2 x float> %37, i64 1
  %41 = fadd fast float %39, %40
  %42 = tail call fast float @llvm.sqrt.f32(float %41)
  %43 = fmul fast float %42, 5.000000e-01
  %44 = fcmp fast ugt float %43, -1.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = fcmp fast ult float %43, 1.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %43) #19
  %49 = fmul fast float %48, 2.000000e+00
  br label %50

50:                                               ; preds = %33, %45, %47
  %51 = phi float [ %49, %47 ], [ 0xC00921FB60000000, %33 ], [ 0x400921FB60000000, %45 ]
  %52 = fsub fast float 0x400921FB60000000, %51
  br label %53

53:                                               ; preds = %30, %28, %16, %50
  %54 = phi float [ %52, %50 ], [ %32, %30 ], [ 0xC00921FB60000000, %16 ], [ 0x400921FB60000000, %28 ]
  ret float %54
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @cos_v3v3v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = fsub fast float %4, %5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %2, align 4, !tbaa !5
  %10 = fsub fast float %4, %9
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %14 = fsub fast <2 x float> %12, %13
  %15 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %16 = fsub fast <2 x float> %12, %15
  %17 = fmul fast float %6, %6
  %18 = fmul fast <2 x float> %14, %14
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fadd fast float %19, %17
  %21 = extractelement <2 x float> %18, i64 1
  %22 = fadd fast float %20, %21
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = tail call fast float @llvm.sqrt.f32(float %22)
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = fmul fast float %26, %6
  %28 = insertelement <2 x float> poison, float %26, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul fast <2 x float> %29, %14
  br label %31

31:                                               ; preds = %3, %24
  %32 = phi float [ %27, %24 ], [ 0.000000e+00, %3 ]
  %33 = phi <2 x float> [ %30, %24 ], [ zeroinitializer, %3 ]
  %34 = fmul fast float %10, %10
  %35 = fmul fast <2 x float> %16, %16
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fadd fast float %36, %34
  %38 = extractelement <2 x float> %35, i64 1
  %39 = fadd fast float %37, %38
  %40 = fcmp fast ogt float %39, 0x38AA95A5C0000000
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = tail call fast float @llvm.sqrt.f32(float %39)
  %43 = fdiv fast float 1.000000e+00, %42
  %44 = fmul fast float %43, %10
  %45 = insertelement <2 x float> poison, float %43, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %46, %16
  br label %48

48:                                               ; preds = %31, %41
  %49 = phi float [ %44, %41 ], [ 0.000000e+00, %31 ]
  %50 = phi <2 x float> [ %47, %41 ], [ zeroinitializer, %31 ]
  %51 = fmul fast float %49, %32
  %52 = fmul fast <2 x float> %50, %33
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fadd fast float %53, %51
  %55 = extractelement <2 x float> %52, i64 1
  %56 = fadd fast float %54, %55
  ret float %56
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_v3v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = fmul fast float %3, %3
  %5 = getelementptr inbounds float, ptr %0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fmul fast float %6, %6
  %8 = fadd fast float %7, %4
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %10
  %12 = fadd fast float %8, %11
  %13 = fcmp fast ogt float %12, 0x38AA95A5C0000000
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = tail call fast float @llvm.sqrt.f32(float %12)
  %16 = fdiv fast float 1.000000e+00, %15
  %17 = fmul fast float %16, %3
  %18 = fmul fast float %16, %6
  %19 = fmul fast float %16, %10
  br label %20

20:                                               ; preds = %2, %14
  %21 = phi float [ %17, %14 ], [ 0.000000e+00, %2 ]
  %22 = phi float [ %18, %14 ], [ 0.000000e+00, %2 ]
  %23 = phi float [ %19, %14 ], [ 0.000000e+00, %2 ]
  %24 = load float, ptr %1, align 4, !tbaa !5
  %25 = fmul fast float %24, %24
  %26 = getelementptr inbounds float, ptr %1, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fmul fast float %27, %27
  %29 = fadd fast float %28, %25
  %30 = getelementptr inbounds float, ptr %1, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fmul fast float %31, %31
  %33 = fadd fast float %29, %32
  %34 = fcmp fast ogt float %33, 0x38AA95A5C0000000
  br i1 %34, label %35, label %41

35:                                               ; preds = %20
  %36 = tail call fast float @llvm.sqrt.f32(float %33)
  %37 = fdiv fast float 1.000000e+00, %36
  %38 = fmul fast float %37, %24
  %39 = fmul fast float %37, %27
  %40 = fmul fast float %37, %31
  br label %41

41:                                               ; preds = %20, %35
  %42 = phi float [ %39, %35 ], [ 0.000000e+00, %20 ]
  %43 = phi float [ %38, %35 ], [ 0.000000e+00, %20 ]
  %44 = phi float [ %40, %35 ], [ 0.000000e+00, %20 ]
  %45 = fmul fast float %43, %21
  %46 = fmul fast float %42, %22
  %47 = fadd fast float %45, %46
  %48 = fmul fast float %44, %23
  %49 = fadd fast float %47, %48
  %50 = fcmp fast ult float %49, 0.000000e+00
  br i1 %50, label %68, label %51

51:                                               ; preds = %41
  %52 = fsub fast float %43, %21
  %53 = fsub fast float %42, %22
  %54 = fsub fast float %44, %23
  %55 = fmul fast float %52, %52
  %56 = fmul fast float %53, %53
  %57 = fadd fast float %55, %56
  %58 = fmul fast float %54, %54
  %59 = fadd fast float %57, %58
  %60 = tail call fast float @llvm.sqrt.f32(float %59)
  %61 = fmul fast float %60, 5.000000e-01
  %62 = fcmp fast ugt float %61, -1.000000e+00
  br i1 %62, label %63, label %88

63:                                               ; preds = %51
  %64 = fcmp fast ult float %61, 1.000000e+00
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %61) #19
  %67 = fmul fast float %66, 2.000000e+00
  br label %88

68:                                               ; preds = %41
  %69 = fadd fast float %43, %21
  %70 = fadd fast float %42, %22
  %71 = fadd fast float %44, %23
  %72 = fmul fast float %69, %69
  %73 = fmul fast float %70, %70
  %74 = fadd fast float %72, %73
  %75 = fmul fast float %71, %71
  %76 = fadd fast float %74, %75
  %77 = tail call fast float @llvm.sqrt.f32(float %76)
  %78 = fmul fast float %77, 5.000000e-01
  %79 = fcmp fast ugt float %78, -1.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = fcmp fast ult float %78, 1.000000e+00
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %78) #19
  %84 = fmul fast float %83, 2.000000e+00
  br label %85

85:                                               ; preds = %82, %80, %68
  %86 = phi float [ %84, %82 ], [ 0xC00921FB60000000, %68 ], [ 0x400921FB60000000, %80 ]
  %87 = fsub fast float 0x400921FB60000000, %86
  br label %88

88:                                               ; preds = %51, %63, %65, %85
  %89 = phi float [ %87, %85 ], [ %67, %65 ], [ 0xC00921FB60000000, %51 ], [ 0x400921FB60000000, %63 ]
  ret float %89
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_v2v2v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %5 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %6 = fsub fast <2 x float> %4, %5
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %8 = fsub fast <2 x float> %4, %7
  %9 = fmul fast <2 x float> %6, %6
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd fast <2 x float> %10, %9
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fcmp fast ogt float %12, 0x38AA95A5C0000000
  %14 = tail call fast float @llvm.sqrt.f32(float %12)
  %15 = fdiv fast float 1.000000e+00, %14
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul fast <2 x float> %17, %6
  %19 = insertelement <2 x i1> poison, i1 %13, i64 0
  %20 = shufflevector <2 x i1> %19, <2 x i1> poison, <2 x i32> zeroinitializer
  %21 = select <2 x i1> %20, <2 x float> %18, <2 x float> zeroinitializer
  %22 = fmul fast <2 x float> %8, %8
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd fast <2 x float> %23, %22
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fcmp fast ogt float %25, 0x38AA95A5C0000000
  %27 = tail call fast float @llvm.sqrt.f32(float %25)
  %28 = fdiv fast float 1.000000e+00, %27
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul fast <2 x float> %30, %8
  %32 = insertelement <2 x i1> poison, i1 %26, i64 0
  %33 = shufflevector <2 x i1> %32, <2 x i1> poison, <2 x i32> zeroinitializer
  %34 = select <2 x i1> %33, <2 x float> %31, <2 x float> zeroinitializer
  %35 = fmul fast <2 x float> %34, %21
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd fast <2 x float> %36, %35
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fcmp fast ult float %38, 0.000000e+00
  br i1 %39, label %54, label %40

40:                                               ; preds = %3
  %41 = fsub fast <2 x float> %21, %34
  %42 = fmul fast <2 x float> %41, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd fast <2 x float> %43, %42
  %45 = extractelement <2 x float> %44, i64 0
  %46 = tail call fast float @llvm.sqrt.f32(float %45)
  %47 = fmul fast float %46, 5.000000e-01
  %48 = fcmp fast ugt float %47, -1.000000e+00
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = fcmp fast ult float %47, 1.000000e+00
  br i1 %50, label %51, label %71

51:                                               ; preds = %49
  %52 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %47) #19
  %53 = fmul fast float %52, 2.000000e+00
  br label %71

54:                                               ; preds = %3
  %55 = fadd fast <2 x float> %34, %21
  %56 = fmul fast <2 x float> %55, %55
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd fast <2 x float> %57, %56
  %59 = extractelement <2 x float> %58, i64 0
  %60 = tail call fast float @llvm.sqrt.f32(float %59)
  %61 = fmul fast float %60, 5.000000e-01
  %62 = fcmp fast ugt float %61, -1.000000e+00
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = fcmp fast ult float %61, 1.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %61) #19
  %67 = fmul fast float %66, 2.000000e+00
  br label %68

68:                                               ; preds = %65, %63, %54
  %69 = phi float [ %67, %65 ], [ 0xC00921FB60000000, %54 ], [ 0x400921FB60000000, %63 ]
  %70 = fsub fast float 0x400921FB60000000, %69
  br label %71

71:                                               ; preds = %40, %49, %51, %68
  %72 = phi float [ %70, %68 ], [ %53, %51 ], [ 0xC00921FB60000000, %40 ], [ 0x400921FB60000000, %49 ]
  ret float %72
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_normalized_v2v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %4 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %5 = fmul fast <2 x float> %4, %3
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd fast <2 x float> %6, %5
  %8 = extractelement <2 x float> %7, i64 0
  %9 = fcmp fast ult float %8, 0.000000e+00
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = fsub fast <2 x float> %3, %4
  %12 = fmul fast <2 x float> %11, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = tail call fast float @llvm.sqrt.f32(float %15)
  %17 = fmul fast float %16, 5.000000e-01
  %18 = fcmp fast ugt float %17, -1.000000e+00
  br i1 %18, label %19, label %41

19:                                               ; preds = %10
  %20 = fcmp fast ult float %17, 1.000000e+00
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %17) #19
  %23 = fmul fast float %22, 2.000000e+00
  br label %41

24:                                               ; preds = %2
  %25 = fadd fast <2 x float> %4, %3
  %26 = fmul fast <2 x float> %25, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd fast <2 x float> %27, %26
  %29 = extractelement <2 x float> %28, i64 0
  %30 = tail call fast float @llvm.sqrt.f32(float %29)
  %31 = fmul fast float %30, 5.000000e-01
  %32 = fcmp fast ugt float %31, -1.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = fcmp fast ult float %31, 1.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %31) #19
  %37 = fmul fast float %36, 2.000000e+00
  br label %38

38:                                               ; preds = %24, %33, %35
  %39 = phi float [ %37, %35 ], [ 0xC00921FB60000000, %24 ], [ 0x400921FB60000000, %33 ]
  %40 = fsub fast float 0x400921FB60000000, %39
  br label %41

41:                                               ; preds = %21, %19, %10, %38
  %42 = phi float [ %40, %38 ], [ %23, %21 ], [ 0xC00921FB60000000, %10 ], [ 0x400921FB60000000, %19 ]
  ret float %42
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_v2v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = insertelement <2 x float> poison, float %6, i64 0
  %10 = insertelement <2 x float> %9, float %3, i64 1
  %11 = fmul fast <2 x float> %10, %10
  %12 = insertelement <2 x float> poison, float %8, i64 0
  %13 = insertelement <2 x float> %12, float %5, i64 1
  %14 = fmul fast <2 x float> %13, %13
  %15 = fadd fast <2 x float> %14, %11
  %16 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %15)
  %17 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %16
  %18 = fcmp fast ogt <2 x float> %15, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %19 = fmul fast <2 x float> %17, %13
  %20 = fmul fast <2 x float> %17, %10
  %21 = select <2 x i1> %18, <2 x float> %20, <2 x float> zeroinitializer
  %22 = select <2 x i1> %18, <2 x float> %19, <2 x float> zeroinitializer
  %23 = extractelement <2 x float> %21, i64 0
  %24 = extractelement <2 x float> %21, i64 1
  %25 = fmul fast float %23, %24
  %26 = extractelement <2 x float> %22, i64 0
  %27 = extractelement <2 x float> %22, i64 1
  %28 = fmul fast float %26, %27
  %29 = fadd fast float %28, %25
  %30 = fcmp fast ult float %29, 0.000000e+00
  br i1 %30, label %45, label %31

31:                                               ; preds = %2
  %32 = fsub fast float %24, %23
  %33 = fsub fast float %27, %26
  %34 = fmul fast float %32, %32
  %35 = fmul fast float %33, %33
  %36 = fadd fast float %35, %34
  %37 = tail call fast float @llvm.sqrt.f32(float %36)
  %38 = fmul fast float %37, 5.000000e-01
  %39 = fcmp fast ugt float %38, -1.000000e+00
  br i1 %39, label %40, label %62

40:                                               ; preds = %31
  %41 = fcmp fast ult float %38, 1.000000e+00
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %38) #19
  %44 = fmul fast float %43, 2.000000e+00
  br label %62

45:                                               ; preds = %2
  %46 = fadd fast float %23, %24
  %47 = fadd fast float %26, %27
  %48 = fmul fast float %46, %46
  %49 = fmul fast float %47, %47
  %50 = fadd fast float %49, %48
  %51 = tail call fast float @llvm.sqrt.f32(float %50)
  %52 = fmul fast float %51, 5.000000e-01
  %53 = fcmp fast ugt float %52, -1.000000e+00
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = fcmp fast ult float %52, 1.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %52) #19
  %58 = fmul fast float %57, 2.000000e+00
  br label %59

59:                                               ; preds = %56, %54, %45
  %60 = phi float [ %58, %56 ], [ 0xC00921FB60000000, %45 ], [ 0x400921FB60000000, %54 ]
  %61 = fsub fast float 0x400921FB60000000, %60
  br label %62

62:                                               ; preds = %31, %40, %42, %59
  %63 = phi float [ %61, %59 ], [ %44, %42 ], [ 0xC00921FB60000000, %31 ], [ 0x400921FB60000000, %40 ]
  ret float %63
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_signed_v2v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr float, ptr %0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !5
  %6 = fmul fast float %5, %4
  %7 = load float, ptr %0, align 4, !tbaa !5
  %8 = getelementptr float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %7
  %11 = fsub fast float %6, %10
  %12 = fmul fast float %7, %5
  %13 = fmul fast float %9, %4
  %14 = fadd fast float %13, %12
  %15 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %14) #19
  ret float %15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_on_axis_v3v3v3_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fsub fast float %8, %10
  %12 = getelementptr inbounds float, ptr %5, i64 2
  %13 = getelementptr inbounds float, ptr %2, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fsub fast float %14, %10
  %16 = getelementptr inbounds float, ptr %6, i64 2
  %17 = getelementptr inbounds float, ptr %3, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %18, %11
  %20 = fmul fast float %18, %18
  %21 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %22 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %23 = fsub fast <2 x float> %21, %22
  %24 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %25 = fmul fast <2 x float> %24, %23
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd fast <2 x float> %26, %25
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fadd fast float %28, %19
  %30 = fmul fast <2 x float> %24, %24
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd fast <2 x float> %31, %30
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fadd fast float %33, %20
  %35 = fdiv fast float %29, %34
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x float> %37, %24
  %39 = fmul fast float %35, %18
  %40 = fsub fast <2 x float> %23, %38
  store <2 x float> %40, ptr %5, align 8, !tbaa !5
  %41 = fsub fast float %11, %39
  store float %41, ptr %12, align 8, !tbaa !5
  %42 = fmul fast float %18, %15
  %43 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %44 = fsub fast <2 x float> %43, %22
  %45 = fmul fast <2 x float> %24, %44
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd fast <2 x float> %46, %45
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fadd fast float %48, %42
  %50 = fdiv fast float %49, %34
  %51 = insertelement <2 x float> poison, float %50, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul fast <2 x float> %52, %24
  %54 = fmul fast float %50, %18
  %55 = fsub fast <2 x float> %44, %53
  store <2 x float> %55, ptr %6, align 8, !tbaa !5
  %56 = fsub fast float %15, %54
  store float %56, ptr %16, align 8, !tbaa !5
  %57 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  ret float %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @project_v3_v3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fmul fast float %5, %4
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %6
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  %19 = fmul fast float %5, %5
  %20 = fmul fast float %10, %10
  %21 = fadd fast float %20, %19
  %22 = fmul fast float %16, %16
  %23 = fadd fast float %21, %22
  %24 = fdiv fast float %18, %23
  %25 = fmul fast float %24, %5
  store float %25, ptr %0, align 4, !tbaa !5
  %26 = load float, ptr %9, align 4, !tbaa !5
  %27 = fmul fast float %24, %26
  %28 = getelementptr inbounds float, ptr %0, i64 1
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = load float, ptr %15, align 4, !tbaa !5
  %30 = fmul fast float %29, %24
  %31 = getelementptr inbounds float, ptr %0, i64 2
  store float %30, ptr %31, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @angle_signed_on_axis_v3v3v3_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %5, i64 2
  %12 = getelementptr inbounds float, ptr %2, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %6, i64 2
  %15 = getelementptr inbounds float, ptr %3, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %16
  %18 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %19 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %20 = fsub fast <2 x float> %18, %19
  %21 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %22 = fmul fast <2 x float> %21, %20
  %23 = fmul fast <2 x float> %21, %21
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd fast <2 x float> %24, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fadd fast float %26, %17
  %28 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %29 = fsub fast <2 x float> %28, %19
  %30 = fmul fast <2 x float> %21, %29
  %31 = insertelement <2 x float> poison, float %8, i64 0
  %32 = insertelement <2 x float> %31, float %13, i64 1
  %33 = insertelement <2 x float> poison, float %10, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fsub fast <2 x float> %32, %34
  %36 = insertelement <2 x float> poison, float %16, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x float> %37, %35
  %39 = shufflevector <2 x float> %22, <2 x float> %30, <2 x i32> <i32 1, i32 3>
  %40 = shufflevector <2 x float> %22, <2 x float> %30, <2 x i32> <i32 0, i32 2>
  %41 = fadd fast <2 x float> %39, %40
  %42 = fadd fast <2 x float> %41, %38
  %43 = insertelement <2 x float> poison, float %27, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fdiv fast <2 x float> %42, %44
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %46, %21
  %48 = fsub fast <2 x float> %20, %47
  store <2 x float> %48, ptr %5, align 8, !tbaa !5
  %49 = fmul fast <2 x float> %45, %37
  %50 = fsub fast <2 x float> %35, %49
  %51 = extractelement <2 x float> %50, i64 0
  store float %51, ptr %11, align 8, !tbaa !5
  %52 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %53 = fmul fast <2 x float> %52, %21
  %54 = fsub fast <2 x float> %29, %53
  store <2 x float> %54, ptr %6, align 8, !tbaa !5
  %55 = extractelement <2 x float> %50, i64 1
  store float %55, ptr %14, align 8, !tbaa !5
  %56 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %57 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %58 = shufflevector <2 x float> %54, <2 x float> %48, <2 x i32> <i32 1, i32 2>
  %59 = fmul fast <2 x float> %58, %50
  %60 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %61 = shufflevector <2 x float> %48, <2 x float> %54, <2 x i32> <i32 1, i32 2>
  %62 = fmul fast <2 x float> %60, %61
  %63 = fsub fast <2 x float> %59, %62
  %64 = fmul fast <2 x float> %57, %54
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fsub fast <2 x float> %64, %65
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fmul fast <2 x float> %63, %21
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd fast <2 x float> %69, %68
  %71 = extractelement <2 x float> %70, i64 0
  %72 = fmul fast float %67, %16
  %73 = fadd fast float %71, %72
  %74 = fcmp fast olt float %73, 0.000000e+00
  %75 = fsub fast float 0x401921FB60000000, %56
  %76 = select i1 %74, float %75, float %56
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  ret float %76
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @angle_tri_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = load float, ptr %3, align 4, !tbaa !5
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = fsub fast float %5, %6
  %8 = getelementptr inbounds float, ptr %3, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fsub fast float %9, %11
  %13 = getelementptr inbounds float, ptr %3, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fsub fast float %14, %16
  %18 = load float, ptr %2, align 4, !tbaa !5
  %19 = fsub fast float %6, %18
  %20 = getelementptr inbounds float, ptr %2, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fsub fast float %11, %21
  %23 = getelementptr inbounds float, ptr %2, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fsub fast float %16, %24
  %26 = fsub fast float %18, %5
  %27 = fsub fast float %21, %9
  %28 = fsub fast float %24, %14
  %29 = fmul fast float %7, %7
  %30 = fmul fast float %12, %12
  %31 = fadd fast float %30, %29
  %32 = fmul fast float %17, %17
  %33 = fadd fast float %31, %32
  %34 = fcmp fast ogt float %33, 0x38AA95A5C0000000
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = tail call fast float @llvm.sqrt.f32(float %33)
  %37 = fdiv fast float 1.000000e+00, %36
  %38 = fmul fast float %37, %7
  %39 = fmul fast float %37, %12
  %40 = fmul fast float %37, %17
  br label %41

41:                                               ; preds = %4, %35
  %42 = phi float [ %38, %35 ], [ 0.000000e+00, %4 ]
  %43 = phi float [ %39, %35 ], [ 0.000000e+00, %4 ]
  %44 = phi float [ %40, %35 ], [ 0.000000e+00, %4 ]
  %45 = fmul fast float %19, %19
  %46 = fmul fast float %22, %22
  %47 = fadd fast float %46, %45
  %48 = fmul fast float %25, %25
  %49 = fadd fast float %47, %48
  %50 = fcmp fast ogt float %49, 0x38AA95A5C0000000
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = tail call fast float @llvm.sqrt.f32(float %49)
  %53 = fdiv fast float 1.000000e+00, %52
  %54 = fmul fast float %53, %19
  %55 = fmul fast float %53, %22
  %56 = fmul fast float %53, %25
  br label %57

57:                                               ; preds = %41, %51
  %58 = phi float [ %54, %51 ], [ 0.000000e+00, %41 ]
  %59 = phi float [ %55, %51 ], [ 0.000000e+00, %41 ]
  %60 = phi float [ %56, %51 ], [ 0.000000e+00, %41 ]
  %61 = fmul fast float %26, %26
  %62 = fmul fast float %27, %27
  %63 = fadd fast float %62, %61
  %64 = fmul fast float %28, %28
  %65 = fadd fast float %63, %64
  %66 = fcmp fast ogt float %65, 0x38AA95A5C0000000
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = tail call fast float @llvm.sqrt.f32(float %65)
  %69 = fdiv fast float 1.000000e+00, %68
  %70 = fmul fast float %69, %26
  %71 = fmul fast float %69, %27
  %72 = fmul fast float %69, %28
  br label %73

73:                                               ; preds = %57, %67
  %74 = phi float [ %70, %67 ], [ 0.000000e+00, %57 ]
  %75 = phi float [ %71, %67 ], [ 0.000000e+00, %57 ]
  %76 = phi float [ %72, %67 ], [ 0.000000e+00, %57 ]
  %77 = fmul fast float %58, %42
  %78 = fmul fast float %59, %43
  %79 = fadd fast float %78, %77
  %80 = fmul fast float %60, %44
  %81 = fadd fast float %79, %80
  %82 = fcmp fast ult float %81, 0.000000e+00
  br i1 %82, label %100, label %83

83:                                               ; preds = %73
  %84 = fsub fast float %58, %42
  %85 = fsub fast float %59, %43
  %86 = fsub fast float %60, %44
  %87 = fmul fast float %84, %84
  %88 = fmul fast float %85, %85
  %89 = fadd fast float %88, %87
  %90 = fmul fast float %86, %86
  %91 = fadd fast float %89, %90
  %92 = tail call fast float @llvm.sqrt.f32(float %91)
  %93 = fmul fast float %92, 5.000000e-01
  %94 = fcmp fast ugt float %93, -1.000000e+00
  br i1 %94, label %95, label %120

95:                                               ; preds = %83
  %96 = fcmp fast ult float %93, 1.000000e+00
  br i1 %96, label %97, label %120

97:                                               ; preds = %95
  %98 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %93) #19
  %99 = fmul fast float %98, 2.000000e+00
  br label %120

100:                                              ; preds = %73
  %101 = fadd fast float %58, %42
  %102 = fadd fast float %59, %43
  %103 = fadd fast float %60, %44
  %104 = fmul fast float %101, %101
  %105 = fmul fast float %102, %102
  %106 = fadd fast float %105, %104
  %107 = fmul fast float %103, %103
  %108 = fadd fast float %106, %107
  %109 = tail call fast float @llvm.sqrt.f32(float %108)
  %110 = fmul fast float %109, 5.000000e-01
  %111 = fcmp fast ugt float %110, -1.000000e+00
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = fcmp fast ult float %110, 1.000000e+00
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %110) #19
  %116 = fmul fast float %115, 2.000000e+00
  br label %117

117:                                              ; preds = %114, %112, %100
  %118 = phi float [ %116, %114 ], [ 0xC00921FB60000000, %100 ], [ 0x400921FB60000000, %112 ]
  %119 = fsub fast float 0x400921FB60000000, %118
  br label %120

120:                                              ; preds = %83, %95, %97, %117
  %121 = phi float [ %119, %117 ], [ %99, %97 ], [ 0xC00921FB60000000, %83 ], [ 0x400921FB60000000, %95 ]
  %122 = fsub fast float 0x400921FB60000000, %121
  store float %122, ptr %0, align 4, !tbaa !5
  %123 = fmul fast float %74, %58
  %124 = fmul fast float %75, %59
  %125 = fadd fast float %124, %123
  %126 = fmul fast float %76, %60
  %127 = fadd fast float %125, %126
  %128 = fcmp fast ult float %127, 0.000000e+00
  br i1 %128, label %146, label %129

129:                                              ; preds = %120
  %130 = fsub fast float %74, %58
  %131 = fsub fast float %75, %59
  %132 = fsub fast float %76, %60
  %133 = fmul fast float %130, %130
  %134 = fmul fast float %131, %131
  %135 = fadd fast float %134, %133
  %136 = fmul fast float %132, %132
  %137 = fadd fast float %135, %136
  %138 = tail call fast float @llvm.sqrt.f32(float %137)
  %139 = fmul fast float %138, 5.000000e-01
  %140 = fcmp fast ugt float %139, -1.000000e+00
  br i1 %140, label %141, label %166

141:                                              ; preds = %129
  %142 = fcmp fast ult float %139, 1.000000e+00
  br i1 %142, label %143, label %166

143:                                              ; preds = %141
  %144 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %139) #19
  %145 = fmul fast float %144, 2.000000e+00
  br label %166

146:                                              ; preds = %120
  %147 = fadd fast float %74, %58
  %148 = fadd fast float %75, %59
  %149 = fadd fast float %76, %60
  %150 = fmul fast float %147, %147
  %151 = fmul fast float %148, %148
  %152 = fadd fast float %151, %150
  %153 = fmul fast float %149, %149
  %154 = fadd fast float %152, %153
  %155 = tail call fast float @llvm.sqrt.f32(float %154)
  %156 = fmul fast float %155, 5.000000e-01
  %157 = fcmp fast ugt float %156, -1.000000e+00
  br i1 %157, label %158, label %163

158:                                              ; preds = %146
  %159 = fcmp fast ult float %156, 1.000000e+00
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %156) #19
  %162 = fmul fast float %161, 2.000000e+00
  br label %163

163:                                              ; preds = %160, %158, %146
  %164 = phi float [ %162, %160 ], [ 0xC00921FB60000000, %146 ], [ 0x400921FB60000000, %158 ]
  %165 = fsub fast float 0x400921FB60000000, %164
  br label %166

166:                                              ; preds = %129, %141, %143, %163
  %167 = phi float [ %165, %163 ], [ %145, %143 ], [ 0xC00921FB60000000, %129 ], [ 0x400921FB60000000, %141 ]
  %168 = fsub fast float 0x400921FB60000000, %167
  %169 = getelementptr inbounds float, ptr %0, i64 1
  store float %168, ptr %169, align 4, !tbaa !5
  %170 = fsub fast float %121, %168
  %171 = getelementptr inbounds float, ptr %0, i64 2
  store float %170, ptr %171, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @angle_quad_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 {
  %6 = load float, ptr %4, align 4, !tbaa !5
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = fsub fast float %6, %7
  %9 = getelementptr inbounds float, ptr %4, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fsub fast float %10, %12
  %14 = getelementptr inbounds float, ptr %4, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fsub fast float %15, %17
  %19 = load float, ptr %2, align 4, !tbaa !5
  %20 = fsub fast float %7, %19
  %21 = getelementptr inbounds float, ptr %2, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fsub fast float %12, %22
  %24 = getelementptr inbounds float, ptr %2, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fsub fast float %17, %25
  %27 = load float, ptr %3, align 4, !tbaa !5
  %28 = fsub fast float %19, %27
  %29 = getelementptr inbounds float, ptr %3, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fsub fast float %22, %30
  %32 = getelementptr inbounds float, ptr %3, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fsub fast float %25, %33
  %35 = fsub fast float %27, %6
  %36 = fsub fast float %30, %10
  %37 = fsub fast float %33, %15
  %38 = fmul fast float %8, %8
  %39 = fmul fast float %13, %13
  %40 = fadd fast float %39, %38
  %41 = fmul fast float %18, %18
  %42 = fadd fast float %40, %41
  %43 = fcmp fast ogt float %42, 0x38AA95A5C0000000
  br i1 %43, label %44, label %50

44:                                               ; preds = %5
  %45 = tail call fast float @llvm.sqrt.f32(float %42)
  %46 = fdiv fast float 1.000000e+00, %45
  %47 = fmul fast float %46, %8
  %48 = fmul fast float %46, %13
  %49 = fmul fast float %46, %18
  br label %50

50:                                               ; preds = %5, %44
  %51 = phi float [ %47, %44 ], [ 0.000000e+00, %5 ]
  %52 = phi float [ %48, %44 ], [ 0.000000e+00, %5 ]
  %53 = phi float [ %49, %44 ], [ 0.000000e+00, %5 ]
  %54 = fmul fast float %20, %20
  %55 = fmul fast float %23, %23
  %56 = fadd fast float %55, %54
  %57 = fmul fast float %26, %26
  %58 = fadd fast float %56, %57
  %59 = fcmp fast ogt float %58, 0x38AA95A5C0000000
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = tail call fast float @llvm.sqrt.f32(float %58)
  %62 = fdiv fast float 1.000000e+00, %61
  %63 = fmul fast float %62, %20
  %64 = fmul fast float %62, %23
  %65 = fmul fast float %62, %26
  br label %66

66:                                               ; preds = %50, %60
  %67 = phi float [ %63, %60 ], [ 0.000000e+00, %50 ]
  %68 = phi float [ %64, %60 ], [ 0.000000e+00, %50 ]
  %69 = phi float [ %65, %60 ], [ 0.000000e+00, %50 ]
  %70 = fmul fast float %28, %28
  %71 = fmul fast float %31, %31
  %72 = fadd fast float %71, %70
  %73 = fmul fast float %34, %34
  %74 = fadd fast float %72, %73
  %75 = fcmp fast ogt float %74, 0x38AA95A5C0000000
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = tail call fast float @llvm.sqrt.f32(float %74)
  %78 = fdiv fast float 1.000000e+00, %77
  %79 = fmul fast float %78, %28
  %80 = fmul fast float %78, %31
  %81 = fmul fast float %78, %34
  br label %82

82:                                               ; preds = %66, %76
  %83 = phi float [ %79, %76 ], [ 0.000000e+00, %66 ]
  %84 = phi float [ %80, %76 ], [ 0.000000e+00, %66 ]
  %85 = phi float [ %81, %76 ], [ 0.000000e+00, %66 ]
  %86 = fmul fast float %35, %35
  %87 = fmul fast float %36, %36
  %88 = fadd fast float %87, %86
  %89 = fmul fast float %37, %37
  %90 = fadd fast float %88, %89
  %91 = fcmp fast ogt float %90, 0x38AA95A5C0000000
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = tail call fast float @llvm.sqrt.f32(float %90)
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = fmul fast float %94, %35
  %96 = fmul fast float %94, %36
  %97 = fmul fast float %94, %37
  br label %98

98:                                               ; preds = %82, %92
  %99 = phi float [ %95, %92 ], [ 0.000000e+00, %82 ]
  %100 = phi float [ %96, %92 ], [ 0.000000e+00, %82 ]
  %101 = phi float [ %97, %92 ], [ 0.000000e+00, %82 ]
  %102 = fmul fast float %67, %51
  %103 = fmul fast float %68, %52
  %104 = fadd fast float %103, %102
  %105 = fmul fast float %69, %53
  %106 = fadd fast float %104, %105
  %107 = fcmp fast ult float %106, 0.000000e+00
  br i1 %107, label %125, label %108

108:                                              ; preds = %98
  %109 = fsub fast float %67, %51
  %110 = fsub fast float %68, %52
  %111 = fsub fast float %69, %53
  %112 = fmul fast float %109, %109
  %113 = fmul fast float %110, %110
  %114 = fadd fast float %113, %112
  %115 = fmul fast float %111, %111
  %116 = fadd fast float %114, %115
  %117 = tail call fast float @llvm.sqrt.f32(float %116)
  %118 = fmul fast float %117, 5.000000e-01
  %119 = fcmp fast ugt float %118, -1.000000e+00
  br i1 %119, label %120, label %145

120:                                              ; preds = %108
  %121 = fcmp fast ult float %118, 1.000000e+00
  br i1 %121, label %122, label %145

122:                                              ; preds = %120
  %123 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %118) #19
  %124 = fmul fast float %123, 2.000000e+00
  br label %145

125:                                              ; preds = %98
  %126 = fadd fast float %67, %51
  %127 = fadd fast float %68, %52
  %128 = fadd fast float %69, %53
  %129 = fmul fast float %126, %126
  %130 = fmul fast float %127, %127
  %131 = fadd fast float %130, %129
  %132 = fmul fast float %128, %128
  %133 = fadd fast float %131, %132
  %134 = tail call fast float @llvm.sqrt.f32(float %133)
  %135 = fmul fast float %134, 5.000000e-01
  %136 = fcmp fast ugt float %135, -1.000000e+00
  br i1 %136, label %137, label %142

137:                                              ; preds = %125
  %138 = fcmp fast ult float %135, 1.000000e+00
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %135) #19
  %141 = fmul fast float %140, 2.000000e+00
  br label %142

142:                                              ; preds = %139, %137, %125
  %143 = phi float [ %141, %139 ], [ 0xC00921FB60000000, %125 ], [ 0x400921FB60000000, %137 ]
  %144 = fsub fast float 0x400921FB60000000, %143
  br label %145

145:                                              ; preds = %108, %120, %122, %142
  %146 = phi float [ %144, %142 ], [ %124, %122 ], [ 0xC00921FB60000000, %108 ], [ 0x400921FB60000000, %120 ]
  %147 = fsub fast float 0x400921FB60000000, %146
  store float %147, ptr %0, align 4, !tbaa !5
  %148 = fmul fast float %83, %67
  %149 = fmul fast float %84, %68
  %150 = fadd fast float %149, %148
  %151 = fmul fast float %85, %69
  %152 = fadd fast float %150, %151
  %153 = fcmp fast ult float %152, 0.000000e+00
  br i1 %153, label %171, label %154

154:                                              ; preds = %145
  %155 = fsub fast float %83, %67
  %156 = fsub fast float %84, %68
  %157 = fsub fast float %85, %69
  %158 = fmul fast float %155, %155
  %159 = fmul fast float %156, %156
  %160 = fadd fast float %159, %158
  %161 = fmul fast float %157, %157
  %162 = fadd fast float %160, %161
  %163 = tail call fast float @llvm.sqrt.f32(float %162)
  %164 = fmul fast float %163, 5.000000e-01
  %165 = fcmp fast ugt float %164, -1.000000e+00
  br i1 %165, label %166, label %191

166:                                              ; preds = %154
  %167 = fcmp fast ult float %164, 1.000000e+00
  br i1 %167, label %168, label %191

168:                                              ; preds = %166
  %169 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %164) #19
  %170 = fmul fast float %169, 2.000000e+00
  br label %191

171:                                              ; preds = %145
  %172 = fadd fast float %83, %67
  %173 = fadd fast float %84, %68
  %174 = fadd fast float %85, %69
  %175 = fmul fast float %172, %172
  %176 = fmul fast float %173, %173
  %177 = fadd fast float %176, %175
  %178 = fmul fast float %174, %174
  %179 = fadd fast float %177, %178
  %180 = tail call fast float @llvm.sqrt.f32(float %179)
  %181 = fmul fast float %180, 5.000000e-01
  %182 = fcmp fast ugt float %181, -1.000000e+00
  br i1 %182, label %183, label %188

183:                                              ; preds = %171
  %184 = fcmp fast ult float %181, 1.000000e+00
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %181) #19
  %187 = fmul fast float %186, 2.000000e+00
  br label %188

188:                                              ; preds = %185, %183, %171
  %189 = phi float [ %187, %185 ], [ 0xC00921FB60000000, %171 ], [ 0x400921FB60000000, %183 ]
  %190 = fsub fast float 0x400921FB60000000, %189
  br label %191

191:                                              ; preds = %154, %166, %168, %188
  %192 = phi float [ %190, %188 ], [ %170, %168 ], [ 0xC00921FB60000000, %154 ], [ 0x400921FB60000000, %166 ]
  %193 = fsub fast float 0x400921FB60000000, %192
  %194 = getelementptr inbounds float, ptr %0, i64 1
  store float %193, ptr %194, align 4, !tbaa !5
  %195 = fmul fast float %99, %83
  %196 = fmul fast float %100, %84
  %197 = fadd fast float %196, %195
  %198 = fmul fast float %101, %85
  %199 = fadd fast float %197, %198
  %200 = fcmp fast ult float %199, 0.000000e+00
  br i1 %200, label %218, label %201

201:                                              ; preds = %191
  %202 = fsub fast float %99, %83
  %203 = fsub fast float %100, %84
  %204 = fsub fast float %101, %85
  %205 = fmul fast float %202, %202
  %206 = fmul fast float %203, %203
  %207 = fadd fast float %206, %205
  %208 = fmul fast float %204, %204
  %209 = fadd fast float %207, %208
  %210 = tail call fast float @llvm.sqrt.f32(float %209)
  %211 = fmul fast float %210, 5.000000e-01
  %212 = fcmp fast ugt float %211, -1.000000e+00
  br i1 %212, label %213, label %238

213:                                              ; preds = %201
  %214 = fcmp fast ult float %211, 1.000000e+00
  br i1 %214, label %215, label %238

215:                                              ; preds = %213
  %216 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %211) #19
  %217 = fmul fast float %216, 2.000000e+00
  br label %238

218:                                              ; preds = %191
  %219 = fadd fast float %99, %83
  %220 = fadd fast float %100, %84
  %221 = fadd fast float %101, %85
  %222 = fmul fast float %219, %219
  %223 = fmul fast float %220, %220
  %224 = fadd fast float %223, %222
  %225 = fmul fast float %221, %221
  %226 = fadd fast float %224, %225
  %227 = tail call fast float @llvm.sqrt.f32(float %226)
  %228 = fmul fast float %227, 5.000000e-01
  %229 = fcmp fast ugt float %228, -1.000000e+00
  br i1 %229, label %230, label %235

230:                                              ; preds = %218
  %231 = fcmp fast ult float %228, 1.000000e+00
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %228) #19
  %234 = fmul fast float %233, 2.000000e+00
  br label %235

235:                                              ; preds = %232, %230, %218
  %236 = phi float [ %234, %232 ], [ 0xC00921FB60000000, %218 ], [ 0x400921FB60000000, %230 ]
  %237 = fsub fast float 0x400921FB60000000, %236
  br label %238

238:                                              ; preds = %201, %213, %215, %235
  %239 = phi float [ %237, %235 ], [ %217, %215 ], [ 0xC00921FB60000000, %201 ], [ 0x400921FB60000000, %213 ]
  %240 = fsub fast float 0x400921FB60000000, %239
  %241 = getelementptr inbounds float, ptr %0, i64 2
  store float %240, ptr %241, align 4, !tbaa !5
  %242 = fmul fast float %99, %51
  %243 = fmul fast float %100, %52
  %244 = fadd fast float %243, %242
  %245 = fmul fast float %101, %53
  %246 = fadd fast float %244, %245
  %247 = fcmp fast ult float %246, 0.000000e+00
  br i1 %247, label %265, label %248

248:                                              ; preds = %238
  %249 = fsub fast float %51, %99
  %250 = fsub fast float %52, %100
  %251 = fsub fast float %53, %101
  %252 = fmul fast float %249, %249
  %253 = fmul fast float %250, %250
  %254 = fadd fast float %253, %252
  %255 = fmul fast float %251, %251
  %256 = fadd fast float %254, %255
  %257 = tail call fast float @llvm.sqrt.f32(float %256)
  %258 = fmul fast float %257, 5.000000e-01
  %259 = fcmp fast ugt float %258, -1.000000e+00
  br i1 %259, label %260, label %285

260:                                              ; preds = %248
  %261 = fcmp fast ult float %258, 1.000000e+00
  br i1 %261, label %262, label %285

262:                                              ; preds = %260
  %263 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %258) #19
  %264 = fmul fast float %263, 2.000000e+00
  br label %285

265:                                              ; preds = %238
  %266 = fadd fast float %99, %51
  %267 = fadd fast float %100, %52
  %268 = fadd fast float %101, %53
  %269 = fmul fast float %266, %266
  %270 = fmul fast float %267, %267
  %271 = fadd fast float %270, %269
  %272 = fmul fast float %268, %268
  %273 = fadd fast float %271, %272
  %274 = tail call fast float @llvm.sqrt.f32(float %273)
  %275 = fmul fast float %274, 5.000000e-01
  %276 = fcmp fast ugt float %275, -1.000000e+00
  br i1 %276, label %277, label %282

277:                                              ; preds = %265
  %278 = fcmp fast ult float %275, 1.000000e+00
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %275) #19
  %281 = fmul fast float %280, 2.000000e+00
  br label %282

282:                                              ; preds = %279, %277, %265
  %283 = phi float [ %281, %279 ], [ 0xC00921FB60000000, %265 ], [ 0x400921FB60000000, %277 ]
  %284 = fsub fast float 0x400921FB60000000, %283
  br label %285

285:                                              ; preds = %248, %260, %262, %282
  %286 = phi float [ %284, %282 ], [ %264, %262 ], [ 0xC00921FB60000000, %248 ], [ 0x400921FB60000000, %260 ]
  %287 = fsub fast float 0x400921FB60000000, %286
  %288 = getelementptr inbounds float, ptr %0, i64 3
  store float %287, ptr %288, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @angle_poly_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #18
  %5 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 2
  %6 = add nsw i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %13 = fsub fast <2 x float> %11, %12
  %14 = getelementptr inbounds float, ptr %9, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %10, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fsub fast float %15, %17
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 2, i64 2
  %20 = fmul fast <2 x float> %13, %13
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd fast <2 x float> %21, %20
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fmul fast float %18, %18
  %25 = fadd fast float %23, %24
  %26 = fcmp fast ogt float %25, 0x38AA95A5C0000000
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = tail call fast float @llvm.sqrt.f32(float %25)
  %29 = fdiv fast float 1.000000e+00, %28
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x float> %31, %13
  %33 = fmul fast float %29, %18
  br label %34

34:                                               ; preds = %3, %27
  %35 = phi float [ %33, %27 ], [ 0.000000e+00, %3 ]
  %36 = phi <2 x float> [ %32, %27 ], [ zeroinitializer, %3 ]
  store <2 x float> %36, ptr %5, align 8
  store float %35, ptr %19, align 16
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %34
  %39 = zext i32 %2 to i64
  br label %40

40:                                               ; preds = %38, %77
  %41 = phi i64 [ 0, %38 ], [ %48, %77 ]
  %42 = trunc i64 %41 to i32
  %43 = urem i32 %42, 3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 %44
  %46 = getelementptr inbounds ptr, ptr %1, i64 %41
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %39
  %50 = and i64 %48, 4294967295
  %51 = select i1 %49, i64 0, i64 %50
  %52 = getelementptr inbounds ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load <2 x float>, ptr %47, align 4, !tbaa !5
  %55 = load <2 x float>, ptr %53, align 4, !tbaa !5
  %56 = fsub fast <2 x float> %54, %55
  %57 = getelementptr inbounds float, ptr %47, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds float, ptr %53, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fsub fast float %58, %60
  %62 = getelementptr inbounds float, ptr %45, i64 2
  %63 = fmul fast <2 x float> %56, %56
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd fast <2 x float> %64, %63
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fmul fast float %61, %61
  %68 = fadd fast float %66, %67
  %69 = fcmp fast ogt float %68, 0x38AA95A5C0000000
  br i1 %69, label %70, label %77

70:                                               ; preds = %40
  %71 = tail call fast float @llvm.sqrt.f32(float %68)
  %72 = fdiv fast float 1.000000e+00, %71
  %73 = insertelement <2 x float> poison, float %72, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul fast <2 x float> %74, %56
  %76 = fmul fast float %72, %61
  br label %77

77:                                               ; preds = %40, %70
  %78 = phi float [ %76, %70 ], [ 0.000000e+00, %40 ]
  %79 = phi <2 x float> [ %75, %70 ], [ zeroinitializer, %40 ]
  store <2 x float> %79, ptr %45, align 4
  store float %78, ptr %62, align 4
  %80 = trunc i64 %41 to i32
  %81 = add i32 %80, 2
  %82 = urem i32 %81, 3
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 %83
  %85 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %84, ptr noundef nonnull %45)
  %86 = fsub fast float 0x400921FB60000000, %85
  %87 = getelementptr inbounds float, ptr %0, i64 %41
  store float %86, ptr %87, align 4, !tbaa !5
  %88 = icmp eq i64 %48, %39
  br i1 %88, label %89, label %40, !llvm.loop !12

89:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @project_v2_v2v2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = load float, ptr %2, align 4, !tbaa !5
  %8 = getelementptr i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %7, %4
  %11 = fmul fast float %9, %6
  %12 = fadd fast float %11, %10
  %13 = fmul fast float %7, %7
  %14 = fmul fast float %9, %9
  %15 = fadd fast float %14, %13
  %16 = fdiv fast float %12, %15
  %17 = fmul fast float %16, %7
  store float %17, ptr %0, align 4, !tbaa !5
  %18 = load float, ptr %8, align 4, !tbaa !5
  %19 = fmul fast float %16, %18
  %20 = getelementptr inbounds float, ptr %0, i64 1
  store float %19, ptr %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @project_v3_plane(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul fast float %9, %9
  %11 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fsub fast float %12, %4
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fmul fast float %15, %13
  %17 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %18 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = insertelement <2 x float> %18, float %7, i64 1
  %20 = fsub fast <2 x float> %19, %17
  %21 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = insertelement <2 x float> %21, float %9, i64 1
  %23 = fmul fast <2 x float> %22, %20
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fadd fast float %24, %16
  %26 = extractelement <2 x float> %23, i64 1
  %27 = fadd fast float %25, %26
  %28 = fmul fast <2 x float> %14, %14
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fadd fast float %31, %10
  %33 = fdiv fast float %27, %32
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul fast <2 x float> %35, %14
  %37 = fmul fast float %33, %9
  %38 = fsub fast <2 x float> %11, %36
  store <2 x float> %38, ptr %0, align 4, !tbaa !5
  %39 = fsub fast float %7, %37
  store float %39, ptr %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @bisect_v3_v3v3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds float, ptr %2, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fsub fast float %6, %8
  %10 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %12 = fsub fast <2 x float> %10, %11
  %13 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %14 = fsub fast <2 x float> %13, %10
  %15 = getelementptr inbounds float, ptr %3, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fsub fast float %16, %6
  %18 = fmul fast <2 x float> %12, %12
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd fast <2 x float> %19, %18
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fmul fast float %9, %9
  %23 = fadd fast float %21, %22
  %24 = fcmp fast ogt float %23, 0x38AA95A5C0000000
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = tail call fast float @llvm.sqrt.f32(float %23)
  %27 = fdiv fast float 1.000000e+00, %26
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul fast <2 x float> %29, %12
  %31 = fmul fast float %27, %9
  br label %32

32:                                               ; preds = %4, %25
  %33 = phi float [ %31, %25 ], [ 0.000000e+00, %4 ]
  %34 = phi <2 x float> [ %30, %25 ], [ zeroinitializer, %4 ]
  %35 = fmul fast <2 x float> %14, %14
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd fast <2 x float> %36, %35
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fmul fast float %17, %17
  %40 = fadd fast float %38, %39
  %41 = fcmp fast ogt float %40, 0x38AA95A5C0000000
  br i1 %41, label %42, label %49

42:                                               ; preds = %32
  %43 = tail call fast float @llvm.sqrt.f32(float %40)
  %44 = fdiv fast float 1.000000e+00, %43
  %45 = insertelement <2 x float> poison, float %44, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %46, %14
  %48 = fmul fast float %44, %17
  br label %49

49:                                               ; preds = %32, %42
  %50 = phi float [ %48, %42 ], [ 0.000000e+00, %32 ]
  %51 = phi <2 x float> [ %47, %42 ], [ zeroinitializer, %32 ]
  %52 = fadd fast <2 x float> %51, %34
  %53 = fadd fast float %50, %33
  %54 = fmul fast <2 x float> %52, %52
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd fast <2 x float> %55, %54
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fmul fast float %53, %53
  %59 = fadd fast float %57, %58
  %60 = fcmp fast ogt float %59, 0x38AA95A5C0000000
  br i1 %60, label %61, label %68

61:                                               ; preds = %49
  %62 = tail call fast float @llvm.sqrt.f32(float %59)
  %63 = fdiv fast float 1.000000e+00, %62
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul fast <2 x float> %65, %52
  %67 = fmul fast float %63, %53
  br label %68

68:                                               ; preds = %49, %61
  %69 = phi float [ %67, %61 ], [ 0.000000e+00, %49 ]
  %70 = phi <2 x float> [ %66, %61 ], [ zeroinitializer, %49 ]
  %71 = getelementptr inbounds float, ptr %0, i64 2
  store <2 x float> %70, ptr %0, align 4
  store float %69, ptr %71, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @reflect_v3_v3v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fmul fast float %5, %4
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %6
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  %19 = fmul fast float %18, 2.000000e+00
  %20 = fmul fast float %19, %5
  %21 = fsub fast float %4, %20
  store float %21, ptr %0, align 4, !tbaa !5
  %22 = load float, ptr %7, align 4, !tbaa !5
  %23 = load float, ptr %9, align 4, !tbaa !5
  %24 = fmul fast float %19, %23
  %25 = fsub fast float %22, %24
  %26 = getelementptr inbounds float, ptr %0, i64 1
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = load float, ptr %13, align 4, !tbaa !5
  %28 = load float, ptr %15, align 4, !tbaa !5
  %29 = fmul fast float %28, %19
  %30 = fsub fast float %27, %29
  %31 = getelementptr inbounds float, ptr %0, i64 2
  store float %30, ptr %31, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ortho_basis_v3v3_v3(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = getelementptr i8, ptr %2, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fmul fast float %4, %4
  %8 = fmul fast float %6, %6
  %9 = fadd fast float %8, %7
  %10 = fcmp fast ogt float %9, 0x3E80000000000000
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = tail call fast float @llvm.sqrt.f32(float %9)
  %13 = fdiv fast float 1.000000e+00, %12
  %14 = fmul fast float %6, %13
  store float %14, ptr %0, align 4, !tbaa !5
  %15 = load float, ptr %2, align 4, !tbaa !5
  %16 = fneg fast float %13
  %17 = fmul fast float %15, %16
  %18 = getelementptr inbounds float, ptr %0, i64 1
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %0, i64 2
  store float 0.000000e+00, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fneg fast float %17
  %23 = fmul fast float %21, %22
  store float %23, ptr %1, align 4, !tbaa !5
  %24 = load float, ptr %20, align 4, !tbaa !5
  %25 = load float, ptr %0, align 4, !tbaa !5
  %26 = fmul fast float %25, %24
  %27 = getelementptr inbounds float, ptr %1, i64 1
  store float %26, ptr %27, align 4, !tbaa !5
  %28 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %29 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = fmul fast <2 x float> %30, %28
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fsub fast <2 x float> %31, %32
  %34 = extractelement <2 x float> %33, i64 0
  br label %42

35:                                               ; preds = %3
  %36 = getelementptr inbounds float, ptr %2, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fcmp fast olt float %37, 0.000000e+00
  %39 = select fast i1 %38, float -1.000000e+00, float 1.000000e+00
  store float %39, ptr %0, align 4, !tbaa !5
  %40 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %40, align 4, !tbaa !5
  store float 0.000000e+00, ptr %1, align 4, !tbaa !5
  %41 = getelementptr inbounds float, ptr %0, i64 1
  store <2 x float> zeroinitializer, ptr %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %11
  %43 = phi i64 [ 1, %35 ], [ 2, %11 ]
  %44 = phi float [ 1.000000e+00, %35 ], [ %34, %11 ]
  %45 = getelementptr inbounds float, ptr %1, i64 %43
  store float %44, ptr %45, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rotate_normalized_v3_v3v3fl(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #4 {
  %5 = tail call fast float @llvm.cos.f32(float %3)
  %6 = tail call fast float @llvm.sin.f32(float %3)
  %7 = fsub fast float 1.000000e+00, %5
  %8 = load float, ptr %2, align 4, !tbaa !5
  %9 = fmul fast float %8, %7
  %10 = fmul fast float %9, %8
  %11 = fadd fast float %10, %5
  %12 = load float, ptr %1, align 4, !tbaa !5
  %13 = fmul fast float %11, %12
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %9
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fmul fast float %18, %6
  %20 = fsub fast float %16, %19
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %20, %22
  %24 = fadd fast float %23, %13
  %25 = fmul fast float %18, %9
  %26 = fmul fast float %15, %6
  %27 = fadd fast float %25, %26
  %28 = getelementptr inbounds float, ptr %1, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fmul fast float %27, %29
  %31 = fadd fast float %24, %30
  store float %31, ptr %0, align 4, !tbaa !5
  %32 = load float, ptr %2, align 4, !tbaa !5
  %33 = load float, ptr %14, align 4, !tbaa !5
  %34 = fmul fast float %33, %7
  %35 = fmul fast float %34, %32
  %36 = load float, ptr %17, align 4, !tbaa !5
  %37 = fmul fast float %36, %6
  %38 = fadd fast float %37, %35
  %39 = load float, ptr %1, align 4, !tbaa !5
  %40 = fmul fast float %38, %39
  %41 = fmul fast float %34, %33
  %42 = fadd fast float %41, %5
  %43 = load float, ptr %21, align 4, !tbaa !5
  %44 = fmul fast float %42, %43
  %45 = fadd fast float %40, %44
  %46 = fmul fast float %34, %36
  %47 = fmul fast float %32, %6
  %48 = fsub fast float %46, %47
  %49 = load float, ptr %28, align 4, !tbaa !5
  %50 = fmul fast float %49, %48
  %51 = fadd fast float %45, %50
  %52 = getelementptr inbounds float, ptr %0, i64 1
  store float %51, ptr %52, align 4, !tbaa !5
  %53 = load float, ptr %2, align 4, !tbaa !5
  %54 = load float, ptr %17, align 4, !tbaa !5
  %55 = fmul fast float %54, %7
  %56 = fmul fast float %55, %53
  %57 = load float, ptr %14, align 4, !tbaa !5
  %58 = fmul fast float %57, %6
  %59 = fsub fast float %56, %58
  %60 = load float, ptr %1, align 4, !tbaa !5
  %61 = fmul fast float %59, %60
  %62 = fmul fast float %55, %57
  %63 = fmul fast float %53, %6
  %64 = fadd fast float %62, %63
  %65 = load float, ptr %21, align 4, !tbaa !5
  %66 = fmul fast float %64, %65
  %67 = fadd fast float %66, %61
  %68 = fmul fast float %54, %54
  %69 = fmul fast float %68, %7
  %70 = fadd fast float %69, %5
  %71 = load float, ptr %28, align 4, !tbaa !5
  %72 = fmul fast float %71, %70
  %73 = fadd fast float %67, %72
  %74 = getelementptr inbounds float, ptr %0, i64 2
  store float %73, ptr %74, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @rotate_v3_v3v3fl(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #4 {
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fmul fast float %5, %5
  %7 = getelementptr inbounds float, ptr %2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul fast float %8, %8
  %10 = fadd fast float %9, %6
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %12
  %14 = fadd fast float %10, %13
  %15 = fcmp fast ogt float %14, 0x38AA95A5C0000000
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = tail call fast float @llvm.sqrt.f32(float %14)
  %18 = fdiv fast float 1.000000e+00, %17
  %19 = fmul fast float %18, %5
  %20 = fmul fast float %18, %8
  %21 = fmul fast float %18, %12
  br label %22

22:                                               ; preds = %4, %16
  %23 = phi float [ %20, %16 ], [ 0.000000e+00, %4 ]
  %24 = phi float [ %19, %16 ], [ 0.000000e+00, %4 ]
  %25 = phi float [ %21, %16 ], [ 0.000000e+00, %4 ]
  %26 = tail call fast float @llvm.cos.f32(float %3)
  %27 = tail call fast float @llvm.sin.f32(float %3)
  %28 = fsub fast float 1.000000e+00, %26
  %29 = fmul fast float %24, %28
  %30 = fmul fast float %29, %24
  %31 = fadd fast float %30, %26
  %32 = load float, ptr %1, align 4, !tbaa !5
  %33 = fmul fast float %31, %32
  %34 = fmul fast float %29, %23
  %35 = fmul fast float %25, %27
  %36 = fsub fast float %34, %35
  %37 = getelementptr inbounds float, ptr %1, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fmul fast float %36, %38
  %40 = fadd fast float %39, %33
  %41 = fmul fast float %25, %29
  %42 = fmul fast float %23, %27
  %43 = fadd fast float %41, %42
  %44 = getelementptr inbounds float, ptr %1, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = fmul fast float %45, %43
  %47 = fadd fast float %40, %46
  store float %47, ptr %0, align 4, !tbaa !5
  %48 = fmul fast float %23, %28
  %49 = fmul fast float %48, %24
  %50 = fadd fast float %35, %49
  %51 = load float, ptr %1, align 4, !tbaa !5
  %52 = fmul fast float %51, %50
  %53 = fmul fast float %48, %23
  %54 = fadd fast float %53, %26
  %55 = load float, ptr %37, align 4, !tbaa !5
  %56 = fmul fast float %55, %54
  %57 = fadd fast float %56, %52
  %58 = fmul fast float %25, %48
  %59 = fmul fast float %24, %27
  %60 = fsub fast float %58, %59
  %61 = load float, ptr %44, align 4, !tbaa !5
  %62 = fmul fast float %61, %60
  %63 = fadd fast float %57, %62
  %64 = getelementptr inbounds float, ptr %0, i64 1
  store float %63, ptr %64, align 4, !tbaa !5
  %65 = fmul fast float %25, %28
  %66 = fmul fast float %65, %24
  %67 = fsub fast float %66, %42
  %68 = load float, ptr %1, align 4, !tbaa !5
  %69 = fmul fast float %68, %67
  %70 = fmul fast float %65, %23
  %71 = fadd fast float %70, %59
  %72 = load float, ptr %37, align 4, !tbaa !5
  %73 = fmul fast float %72, %71
  %74 = fadd fast float %73, %69
  %75 = fmul fast float %25, %25
  %76 = fmul fast float %75, %28
  %77 = fadd fast float %76, %26
  %78 = load float, ptr %44, align 4, !tbaa !5
  %79 = fmul fast float %78, %77
  %80 = fadd fast float %74, %79
  %81 = getelementptr inbounds float, ptr %0, i64 2
  store float %80, ptr %81, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_v2(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fpext float %6 to double
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_v3(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fpext float %9 to double
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %7, double noundef nofpclass(nan inf) %10)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_v4(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds float, ptr %1, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %7, double noundef nofpclass(nan inf) %10, double noundef nofpclass(nan inf) %13)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_vn(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0, i32 noundef %2)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %10, %8 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds float, ptr %1, i64 %9
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef nofpclass(nan inf) %13)
  %15 = icmp eq i64 %10, %7
  br i1 %15, label %16, label %8, !llvm.loop !14

16:                                               ; preds = %8, %3
  %17 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @minmax_v3v3_v3(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fcmp fast ogt float %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store float %5, ptr %0, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds float, ptr %0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fcmp fast ogt float %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store float %12, ptr %9, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds float, ptr %0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %2, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fcmp fast ogt float %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store float %19, ptr %16, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %15
  %23 = load float, ptr %1, align 4, !tbaa !5
  %24 = load float, ptr %2, align 4, !tbaa !5
  %25 = fcmp fast olt float %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store float %24, ptr %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds float, ptr %1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = load float, ptr %11, align 4, !tbaa !5
  %31 = fcmp fast olt float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store float %30, ptr %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds float, ptr %1, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = load float, ptr %18, align 4, !tbaa !5
  %37 = fcmp fast olt float %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store float %36, ptr %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @minmax_v2v2_v2(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = load float, ptr %2, align 4, !tbaa !5
  %6 = fcmp fast ogt float %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store float %5, ptr %0, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds float, ptr %0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fcmp fast ogt float %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store float %12, ptr %9, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %14, %8
  %16 = load float, ptr %1, align 4, !tbaa !5
  %17 = load float, ptr %2, align 4, !tbaa !5
  %18 = fcmp fast olt float %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store float %17, ptr %1, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = load float, ptr %11, align 4, !tbaa !5
  %24 = fcmp fast olt float %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store float %23, ptr %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @dist_ensure_v3_v3fl(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #4 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = fcmp fast oeq float %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  br label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fcmp fast oeq float %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds float, ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fcmp fast une float %20, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %7, %12, %18
  %25 = phi float [ %11, %7 ], [ %14, %12 ], [ %14, %18 ]
  %26 = phi float [ %9, %7 ], [ %16, %12 ], [ %16, %18 ]
  %27 = fsub fast float %5, %4
  %28 = getelementptr inbounds float, ptr %0, i64 1
  %29 = getelementptr inbounds float, ptr %1, i64 1
  %30 = fsub fast float %26, %25
  %31 = getelementptr inbounds float, ptr %0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds float, ptr %1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fsub fast float %32, %34
  %36 = fmul fast float %27, %27
  %37 = fmul fast float %30, %30
  %38 = fadd fast float %37, %36
  %39 = fmul fast float %35, %35
  %40 = fadd fast float %38, %39
  %41 = fcmp fast ogt float %40, 0x38AA95A5C0000000
  br i1 %41, label %42, label %48

42:                                               ; preds = %24
  %43 = tail call fast float @llvm.sqrt.f32(float %40)
  %44 = fdiv fast float 1.000000e+00, %43
  %45 = fmul fast float %44, %27
  %46 = fmul fast float %44, %30
  %47 = fmul fast float %44, %35
  br label %48

48:                                               ; preds = %24, %42
  %49 = phi float [ %45, %42 ], [ 0.000000e+00, %24 ]
  %50 = phi float [ %46, %42 ], [ 0.000000e+00, %24 ]
  %51 = phi float [ %47, %42 ], [ 0.000000e+00, %24 ]
  %52 = fmul fast float %49, %2
  %53 = fadd fast float %52, %4
  store float %53, ptr %0, align 4, !tbaa !5
  %54 = load float, ptr %29, align 4, !tbaa !5
  %55 = fmul fast float %50, %2
  %56 = fadd fast float %54, %55
  store float %56, ptr %28, align 4, !tbaa !5
  %57 = load float, ptr %33, align 4, !tbaa !5
  %58 = fmul fast float %51, %2
  %59 = fadd fast float %57, %58
  store float %59, ptr %31, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @dist_ensure_v2_v2fl(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #4 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = fcmp fast oeq float %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fcmp fast une float %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %7, %12
  %19 = phi float [ %11, %7 ], [ %14, %12 ]
  %20 = phi float [ %9, %7 ], [ %16, %12 ]
  %21 = fsub fast float %5, %4
  %22 = getelementptr inbounds float, ptr %0, i64 1
  %23 = getelementptr inbounds float, ptr %1, i64 1
  %24 = fsub fast float %20, %19
  %25 = fmul fast float %21, %21
  %26 = fmul fast float %24, %24
  %27 = fadd fast float %26, %25
  %28 = fcmp fast ogt float %27, 0x38AA95A5C0000000
  %29 = tail call fast float @llvm.sqrt.f32(float %27)
  %30 = fdiv fast float 1.000000e+00, %29
  %31 = fmul fast float %30, %21
  %32 = fmul fast float %30, %24
  %33 = select i1 %28, float %31, float 0.000000e+00
  %34 = select i1 %28, float %32, float 0.000000e+00
  %35 = fmul fast float %33, %2
  %36 = fadd fast float %35, %4
  store float %36, ptr %0, align 4, !tbaa !5
  %37 = load float, ptr %23, align 4, !tbaa !5
  %38 = fmul fast float %34, %2
  %39 = fadd fast float %38, %37
  store float %39, ptr %22, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @axis_sort_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds float, ptr %0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds float, ptr %0, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fcmp fast olt float %3, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = fcmp fast olt float %7, %3
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4, !tbaa !15
  %13 = getelementptr inbounds i32, ptr %1, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %14, ptr %1, align 4, !tbaa !15
  store i32 %12, ptr %13, align 4, !tbaa !15
  br label %24

15:                                               ; preds = %2
  %16 = fcmp fast olt float %5, %7
  %17 = load i32, ptr %1, align 4, !tbaa !15
  br i1 %16, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, ptr %1, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %1, align 4, !tbaa !15
  store i32 %17, ptr %19, align 4, !tbaa !15
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds i32, ptr %1, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %23, ptr %1, align 4, !tbaa !15
  store i32 %17, ptr %22, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %18, %21, %9, %11
  %25 = phi float [ %3, %11 ], [ %7, %9 ], [ %7, %18 ], [ %3, %21 ]
  %26 = phi float [ %5, %11 ], [ %5, %9 ], [ %3, %18 ], [ %5, %21 ]
  %27 = fcmp fast olt float %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, ptr %1, i64 1
  %30 = load <2 x i32>, ptr %29, align 4, !tbaa !15
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %31, ptr %29, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @dot_vn_vn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %89, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %1, i64 %7
  %9 = getelementptr inbounds float, ptr %0, i64 %7
  %10 = zext i32 %2 to i64
  %11 = icmp ult i32 %2, 16
  br i1 %11, label %70, label %12

12:                                               ; preds = %5
  %13 = and i64 %10, 4294967280
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %2, %14
  %16 = mul nsw i64 %13, -4
  %17 = getelementptr i8, ptr %8, i64 %16
  %18 = mul nsw i64 %13, -4
  %19 = getelementptr i8, ptr %9, i64 %18
  br label %20

20:                                               ; preds = %20, %12
  %21 = phi i64 [ 0, %12 ], [ %62, %20 ]
  %22 = phi <4 x double> [ zeroinitializer, %12 ], [ %58, %20 ]
  %23 = phi <4 x double> [ zeroinitializer, %12 ], [ %59, %20 ]
  %24 = phi <4 x double> [ zeroinitializer, %12 ], [ %60, %20 ]
  %25 = phi <4 x double> [ zeroinitializer, %12 ], [ %61, %20 ]
  %26 = mul i64 %21, -4
  %27 = getelementptr i8, ptr %8, i64 %26
  %28 = mul i64 %21, -4
  %29 = getelementptr i8, ptr %9, i64 %28
  %30 = getelementptr float, ptr %29, i64 -3
  %31 = load <4 x float>, ptr %30, align 4, !tbaa !5
  %32 = getelementptr float, ptr %29, i64 -7
  %33 = load <4 x float>, ptr %32, align 4, !tbaa !5
  %34 = getelementptr float, ptr %29, i64 -11
  %35 = load <4 x float>, ptr %34, align 4, !tbaa !5
  %36 = getelementptr float, ptr %29, i64 -15
  %37 = load <4 x float>, ptr %36, align 4, !tbaa !5
  %38 = getelementptr float, ptr %27, i64 -3
  %39 = load <4 x float>, ptr %38, align 4, !tbaa !5
  %40 = getelementptr float, ptr %27, i64 -7
  %41 = load <4 x float>, ptr %40, align 4, !tbaa !5
  %42 = getelementptr float, ptr %27, i64 -11
  %43 = load <4 x float>, ptr %42, align 4, !tbaa !5
  %44 = getelementptr float, ptr %27, i64 -15
  %45 = load <4 x float>, ptr %44, align 4, !tbaa !5
  %46 = fmul fast <4 x float> %39, %31
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = fmul fast <4 x float> %41, %33
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = fmul fast <4 x float> %43, %35
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = fmul fast <4 x float> %45, %37
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = fpext <4 x float> %47 to <4 x double>
  %55 = fpext <4 x float> %49 to <4 x double>
  %56 = fpext <4 x float> %51 to <4 x double>
  %57 = fpext <4 x float> %53 to <4 x double>
  %58 = fadd fast <4 x double> %22, %54
  %59 = fadd fast <4 x double> %23, %55
  %60 = fadd fast <4 x double> %24, %56
  %61 = fadd fast <4 x double> %25, %57
  %62 = add nuw i64 %21, 16
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %64, label %20, !llvm.loop !17

64:                                               ; preds = %20
  %65 = fadd fast <4 x double> %59, %58
  %66 = fadd fast <4 x double> %60, %65
  %67 = fadd fast <4 x double> %61, %66
  %68 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %67)
  %69 = icmp eq i64 %13, %10
  br i1 %69, label %89, label %70

70:                                               ; preds = %5, %64
  %71 = phi i32 [ %2, %5 ], [ %15, %64 ]
  %72 = phi ptr [ %8, %5 ], [ %17, %64 ]
  %73 = phi ptr [ %9, %5 ], [ %19, %64 ]
  %74 = phi double [ 0.000000e+00, %5 ], [ %68, %64 ]
  br label %75

75:                                               ; preds = %70, %75
  %76 = phi i32 [ %80, %75 ], [ %71, %70 ]
  %77 = phi ptr [ %83, %75 ], [ %72, %70 ]
  %78 = phi ptr [ %81, %75 ], [ %73, %70 ]
  %79 = phi double [ %87, %75 ], [ %74, %70 ]
  %80 = add nsw i32 %76, -1
  %81 = getelementptr inbounds float, ptr %78, i64 -1
  %82 = load float, ptr %78, align 4, !tbaa !5
  %83 = getelementptr inbounds float, ptr %77, i64 -1
  %84 = load float, ptr %77, align 4, !tbaa !5
  %85 = fmul fast float %84, %82
  %86 = fpext float %85 to double
  %87 = fadd fast double %79, %86
  %88 = icmp eq i32 %80, 0
  br i1 %88, label %89, label %75, !llvm.loop !20

89:                                               ; preds = %75, %64, %3
  %90 = phi double [ 0.000000e+00, %3 ], [ %68, %64 ], [ %87, %75 ]
  ret double %90
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @len_squared_vn(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  br i1 %9, label %56, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967280
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -4
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %48, %16 ]
  %18 = phi <4 x double> [ zeroinitializer, %10 ], [ %44, %16 ]
  %19 = phi <4 x double> [ zeroinitializer, %10 ], [ %45, %16 ]
  %20 = phi <4 x double> [ zeroinitializer, %10 ], [ %46, %16 ]
  %21 = phi <4 x double> [ zeroinitializer, %10 ], [ %47, %16 ]
  %22 = mul i64 %17, -4
  %23 = getelementptr i8, ptr %7, i64 %22
  %24 = getelementptr float, ptr %23, i64 -3
  %25 = load <4 x float>, ptr %24, align 4, !tbaa !5
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %27 = getelementptr float, ptr %23, i64 -7
  %28 = load <4 x float>, ptr %27, align 4, !tbaa !5
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr float, ptr %23, i64 -11
  %31 = load <4 x float>, ptr %30, align 4, !tbaa !5
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr float, ptr %23, i64 -15
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !5
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = fpext <4 x float> %26 to <4 x double>
  %37 = fpext <4 x float> %29 to <4 x double>
  %38 = fpext <4 x float> %32 to <4 x double>
  %39 = fpext <4 x float> %35 to <4 x double>
  %40 = fmul fast <4 x double> %36, %36
  %41 = fmul fast <4 x double> %37, %37
  %42 = fmul fast <4 x double> %38, %38
  %43 = fmul fast <4 x double> %39, %39
  %44 = fadd fast <4 x double> %40, %18
  %45 = fadd fast <4 x double> %41, %19
  %46 = fadd fast <4 x double> %42, %20
  %47 = fadd fast <4 x double> %43, %21
  %48 = add nuw i64 %17, 16
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %50, label %16, !llvm.loop !21

50:                                               ; preds = %16
  %51 = fadd fast <4 x double> %45, %44
  %52 = fadd fast <4 x double> %46, %51
  %53 = fadd fast <4 x double> %47, %52
  %54 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %53)
  %55 = icmp eq i64 %11, %8
  br i1 %55, label %71, label %56

56:                                               ; preds = %4, %50
  %57 = phi i32 [ %1, %4 ], [ %13, %50 ]
  %58 = phi ptr [ %7, %4 ], [ %15, %50 ]
  %59 = phi double [ 0.000000e+00, %4 ], [ %54, %50 ]
  br label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %64, %60 ], [ %57, %56 ]
  %62 = phi ptr [ %65, %60 ], [ %58, %56 ]
  %63 = phi double [ %69, %60 ], [ %59, %56 ]
  %64 = add nsw i32 %61, -1
  %65 = getelementptr inbounds float, ptr %62, i64 -1
  %66 = load float, ptr %62, align 4, !tbaa !5
  %67 = fpext float %66 to double
  %68 = fmul fast double %67, %67
  %69 = fadd fast double %68, %63
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %71, label %60, !llvm.loop !22

71:                                               ; preds = %60, %50, %2
  %72 = phi double [ 0.000000e+00, %2 ], [ %54, %50 ], [ %69, %60 ]
  ret double %72
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @normalize_vn_vn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %176, label %7

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %1, i64 %9
  %11 = zext i32 %2 to i64
  %12 = icmp ult i32 %2, 16
  br i1 %12, label %59, label %13

13:                                               ; preds = %7
  %14 = and i64 %11, 4294967280
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %2, %15
  %17 = mul nsw i64 %14, -4
  %18 = getelementptr i8, ptr %10, i64 %17
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i64 [ 0, %13 ], [ %51, %19 ]
  %21 = phi <4 x double> [ zeroinitializer, %13 ], [ %47, %19 ]
  %22 = phi <4 x double> [ zeroinitializer, %13 ], [ %48, %19 ]
  %23 = phi <4 x double> [ zeroinitializer, %13 ], [ %49, %19 ]
  %24 = phi <4 x double> [ zeroinitializer, %13 ], [ %50, %19 ]
  %25 = mul i64 %20, -4
  %26 = getelementptr i8, ptr %10, i64 %25
  %27 = getelementptr float, ptr %26, i64 -3
  %28 = load <4 x float>, ptr %27, align 4, !tbaa !5
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr float, ptr %26, i64 -7
  %31 = load <4 x float>, ptr %30, align 4, !tbaa !5
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr float, ptr %26, i64 -11
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !5
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr float, ptr %26, i64 -15
  %37 = load <4 x float>, ptr %36, align 4, !tbaa !5
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = fpext <4 x float> %29 to <4 x double>
  %40 = fpext <4 x float> %32 to <4 x double>
  %41 = fpext <4 x float> %35 to <4 x double>
  %42 = fpext <4 x float> %38 to <4 x double>
  %43 = fmul fast <4 x double> %39, %39
  %44 = fmul fast <4 x double> %40, %40
  %45 = fmul fast <4 x double> %41, %41
  %46 = fmul fast <4 x double> %42, %42
  %47 = fadd fast <4 x double> %43, %21
  %48 = fadd fast <4 x double> %44, %22
  %49 = fadd fast <4 x double> %45, %23
  %50 = fadd fast <4 x double> %46, %24
  %51 = add nuw i64 %20, 16
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %53, label %19, !llvm.loop !23

53:                                               ; preds = %19
  %54 = fadd fast <4 x double> %48, %47
  %55 = fadd fast <4 x double> %49, %54
  %56 = fadd fast <4 x double> %50, %55
  %57 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %56)
  %58 = icmp eq i64 %14, %11
  br i1 %58, label %74, label %59

59:                                               ; preds = %7, %53
  %60 = phi i32 [ %2, %7 ], [ %16, %53 ]
  %61 = phi ptr [ %10, %7 ], [ %18, %53 ]
  %62 = phi double [ 0.000000e+00, %7 ], [ %57, %53 ]
  br label %63

63:                                               ; preds = %59, %63
  %64 = phi i32 [ %67, %63 ], [ %60, %59 ]
  %65 = phi ptr [ %68, %63 ], [ %61, %59 ]
  %66 = phi double [ %72, %63 ], [ %62, %59 ]
  %67 = add nsw i32 %64, -1
  %68 = getelementptr inbounds float, ptr %65, i64 -1
  %69 = load float, ptr %65, align 4, !tbaa !5
  %70 = fpext float %69 to double
  %71 = fmul fast double %70, %70
  %72 = fadd fast double %71, %66
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %74, label %63, !llvm.loop !24

74:                                               ; preds = %63, %53
  %75 = phi double [ %57, %53 ], [ %72, %63 ]
  %76 = fcmp fast ogt double %75, 1.000000e-35
  br i1 %76, label %77, label %169

77:                                               ; preds = %74
  %78 = tail call fast double @llvm.sqrt.f64(double %75)
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds float, ptr %0, i64 %9
  %81 = zext i32 %2 to i64
  %82 = icmp ult i32 %2, 8
  br i1 %82, label %116, label %83

83:                                               ; preds = %77
  %84 = shl nsw i64 %9, 2
  %85 = add i64 %84, %5
  %86 = add i64 %84, %4
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 32
  br i1 %88, label %116, label %89

89:                                               ; preds = %83
  %90 = and i64 %81, 4294967288
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %2, %91
  %93 = mul nsw i64 %90, -4
  %94 = getelementptr i8, ptr %10, i64 %93
  %95 = mul nsw i64 %90, -4
  %96 = getelementptr i8, ptr %80, i64 %95
  %97 = insertelement <8 x float> poison, float %79, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = getelementptr float, ptr %10, i64 -7
  %100 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %98
  %101 = getelementptr float, ptr %80, i64 -7
  br label %102

102:                                              ; preds = %102, %89
  %103 = phi i64 [ 0, %89 ], [ %112, %102 ]
  %104 = mul i64 %103, -4
  %105 = mul i64 %103, -4
  %106 = getelementptr i8, ptr %99, i64 %104
  %107 = load <8 x float>, ptr %106, align 4, !tbaa !5
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %109 = fmul fast <8 x float> %108, %100
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr i8, ptr %101, i64 %105
  store <8 x float> %110, ptr %111, align 4, !tbaa !5
  %112 = add nuw i64 %103, 8
  %113 = icmp eq i64 %112, %90
  br i1 %113, label %114, label %102, !llvm.loop !25

114:                                              ; preds = %102
  %115 = icmp eq i64 %90, %81
  br i1 %115, label %176, label %116

116:                                              ; preds = %83, %77, %114
  %117 = phi i32 [ %2, %83 ], [ %2, %77 ], [ %92, %114 ]
  %118 = phi ptr [ %10, %83 ], [ %10, %77 ], [ %94, %114 ]
  %119 = phi ptr [ %80, %83 ], [ %80, %77 ], [ %96, %114 ]
  %120 = add nsw i32 %117, -1
  %121 = and i32 %117, 3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %116
  %124 = fdiv fast float 1.000000e+00, %79
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i32 [ %130, %125 ], [ %117, %123 ]
  %127 = phi ptr [ %131, %125 ], [ %118, %123 ]
  %128 = phi ptr [ %134, %125 ], [ %119, %123 ]
  %129 = phi i32 [ %135, %125 ], [ 0, %123 ]
  %130 = add nsw i32 %126, -1
  %131 = getelementptr inbounds float, ptr %127, i64 -1
  %132 = load float, ptr %127, align 4, !tbaa !5
  %133 = fmul fast float %132, %124
  %134 = getelementptr inbounds float, ptr %128, i64 -1
  store float %133, ptr %128, align 4, !tbaa !5
  %135 = add i32 %129, 1
  %136 = icmp eq i32 %135, %121
  br i1 %136, label %137, label %125, !llvm.loop !26

137:                                              ; preds = %125, %116
  %138 = phi i32 [ %117, %116 ], [ %130, %125 ]
  %139 = phi ptr [ %118, %116 ], [ %131, %125 ]
  %140 = phi ptr [ %119, %116 ], [ %134, %125 ]
  %141 = icmp ult i32 %120, 3
  br i1 %141, label %176, label %142

142:                                              ; preds = %137
  %143 = fdiv fast float 1.000000e+00, %79
  %144 = fdiv fast float 1.000000e+00, %79
  %145 = fdiv fast float 1.000000e+00, %79
  %146 = fdiv fast float 1.000000e+00, %79
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i32 [ %138, %142 ], [ %163, %147 ]
  %149 = phi ptr [ %139, %142 ], [ %164, %147 ]
  %150 = phi ptr [ %140, %142 ], [ %167, %147 ]
  %151 = getelementptr inbounds float, ptr %149, i64 -1
  %152 = load float, ptr %149, align 4, !tbaa !5
  %153 = fmul fast float %152, %143
  %154 = getelementptr inbounds float, ptr %150, i64 -1
  store float %153, ptr %150, align 4, !tbaa !5
  %155 = getelementptr inbounds float, ptr %149, i64 -2
  %156 = load float, ptr %151, align 4, !tbaa !5
  %157 = fmul fast float %156, %144
  %158 = getelementptr inbounds float, ptr %150, i64 -2
  store float %157, ptr %154, align 4, !tbaa !5
  %159 = getelementptr inbounds float, ptr %149, i64 -3
  %160 = load float, ptr %155, align 4, !tbaa !5
  %161 = fmul fast float %160, %145
  %162 = getelementptr inbounds float, ptr %150, i64 -3
  store float %161, ptr %158, align 4, !tbaa !5
  %163 = add nsw i32 %148, -4
  %164 = getelementptr inbounds float, ptr %149, i64 -4
  %165 = load float, ptr %159, align 4, !tbaa !5
  %166 = fmul fast float %165, %146
  %167 = getelementptr inbounds float, ptr %150, i64 -4
  store float %166, ptr %162, align 4, !tbaa !5
  %168 = icmp eq i32 %163, 0
  br i1 %168, label %176, label %147, !llvm.loop !28

169:                                              ; preds = %74
  %170 = zext i32 %8 to i64
  %171 = sub nsw i64 %9, %170
  %172 = shl nsw i64 %171, 2
  %173 = getelementptr i8, ptr %0, i64 %172
  %174 = zext i32 %2 to i64
  %175 = shl nuw nsw i64 %174, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %175, i1 false), !tbaa !5
  br label %176

176:                                              ; preds = %137, %147, %114, %169, %3
  %177 = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %169 ], [ %79, %114 ], [ %79, %147 ], [ %79, %137 ]
  ret float %177
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mul_vn_vn_fl(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #13 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %117, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = getelementptr inbounds float, ptr %0, i64 %10
  %13 = zext i32 %2 to i64
  %14 = icmp ult i32 %2, 32
  br i1 %14, label %71, label %15

15:                                               ; preds = %8
  %16 = shl nsw i64 %10, 2
  %17 = add i64 %16, %6
  %18 = add i64 %16, %5
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 128
  br i1 %20, label %71, label %21

21:                                               ; preds = %15
  %22 = and i64 %13, 4294967264
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %2, %23
  %25 = mul nsw i64 %22, -4
  %26 = getelementptr i8, ptr %11, i64 %25
  %27 = mul nsw i64 %22, -4
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = insertelement <8 x float> poison, float %3, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = insertelement <8 x float> poison, float %3, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = insertelement <8 x float> poison, float %3, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = insertelement <8 x float> poison, float %3, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %21
  %38 = phi i64 [ 0, %21 ], [ %67, %37 ]
  %39 = mul i64 %38, -4
  %40 = getelementptr i8, ptr %11, i64 %39
  %41 = mul i64 %38, -4
  %42 = getelementptr i8, ptr %12, i64 %41
  %43 = getelementptr float, ptr %40, i64 -7
  %44 = load <8 x float>, ptr %43, align 4, !tbaa !5
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr float, ptr %40, i64 -15
  %47 = load <8 x float>, ptr %46, align 4, !tbaa !5
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr float, ptr %40, i64 -23
  %50 = load <8 x float>, ptr %49, align 4, !tbaa !5
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr float, ptr %40, i64 -31
  %53 = load <8 x float>, ptr %52, align 4, !tbaa !5
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %55 = fmul fast <8 x float> %45, %30
  %56 = fmul fast <8 x float> %48, %32
  %57 = fmul fast <8 x float> %51, %34
  %58 = fmul fast <8 x float> %54, %36
  %59 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr float, ptr %42, i64 -7
  store <8 x float> %59, ptr %60, align 4, !tbaa !5
  %61 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %62 = getelementptr float, ptr %42, i64 -15
  store <8 x float> %61, ptr %62, align 4, !tbaa !5
  %63 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr float, ptr %42, i64 -23
  store <8 x float> %63, ptr %64, align 4, !tbaa !5
  %65 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr float, ptr %42, i64 -31
  store <8 x float> %65, ptr %66, align 4, !tbaa !5
  %67 = add nuw i64 %38, 32
  %68 = icmp eq i64 %67, %22
  br i1 %68, label %69, label %37, !llvm.loop !29

69:                                               ; preds = %37
  %70 = icmp eq i64 %22, %13
  br i1 %70, label %117, label %71

71:                                               ; preds = %15, %8, %69
  %72 = phi i32 [ %2, %15 ], [ %2, %8 ], [ %24, %69 ]
  %73 = phi ptr [ %11, %15 ], [ %11, %8 ], [ %26, %69 ]
  %74 = phi ptr [ %12, %15 ], [ %12, %8 ], [ %28, %69 ]
  %75 = add nsw i32 %72, -1
  %76 = and i32 %72, 3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71, %78
  %79 = phi i32 [ %83, %78 ], [ %72, %71 ]
  %80 = phi ptr [ %84, %78 ], [ %73, %71 ]
  %81 = phi ptr [ %87, %78 ], [ %74, %71 ]
  %82 = phi i32 [ %88, %78 ], [ 0, %71 ]
  %83 = add nsw i32 %79, -1
  %84 = getelementptr inbounds float, ptr %80, i64 -1
  %85 = load float, ptr %80, align 4, !tbaa !5
  %86 = fmul fast float %85, %3
  %87 = getelementptr inbounds float, ptr %81, i64 -1
  store float %86, ptr %81, align 4, !tbaa !5
  %88 = add i32 %82, 1
  %89 = icmp eq i32 %88, %76
  br i1 %89, label %90, label %78, !llvm.loop !30

90:                                               ; preds = %78, %71
  %91 = phi i32 [ %72, %71 ], [ %83, %78 ]
  %92 = phi ptr [ %73, %71 ], [ %84, %78 ]
  %93 = phi ptr [ %74, %71 ], [ %87, %78 ]
  %94 = icmp ult i32 %75, 3
  br i1 %94, label %117, label %95

95:                                               ; preds = %90, %95
  %96 = phi i32 [ %111, %95 ], [ %91, %90 ]
  %97 = phi ptr [ %112, %95 ], [ %92, %90 ]
  %98 = phi ptr [ %115, %95 ], [ %93, %90 ]
  %99 = getelementptr inbounds float, ptr %97, i64 -1
  %100 = load float, ptr %97, align 4, !tbaa !5
  %101 = fmul fast float %100, %3
  %102 = getelementptr inbounds float, ptr %98, i64 -1
  store float %101, ptr %98, align 4, !tbaa !5
  %103 = getelementptr inbounds float, ptr %97, i64 -2
  %104 = load float, ptr %99, align 4, !tbaa !5
  %105 = fmul fast float %104, %3
  %106 = getelementptr inbounds float, ptr %98, i64 -2
  store float %105, ptr %102, align 4, !tbaa !5
  %107 = getelementptr inbounds float, ptr %97, i64 -3
  %108 = load float, ptr %103, align 4, !tbaa !5
  %109 = fmul fast float %108, %3
  %110 = getelementptr inbounds float, ptr %98, i64 -3
  store float %109, ptr %106, align 4, !tbaa !5
  %111 = add nsw i32 %96, -4
  %112 = getelementptr inbounds float, ptr %97, i64 -4
  %113 = load float, ptr %107, align 4, !tbaa !5
  %114 = fmul fast float %113, %3
  %115 = getelementptr inbounds float, ptr %98, i64 -4
  store float %114, ptr %110, align 4, !tbaa !5
  %116 = icmp eq i32 %111, 0
  br i1 %116, label %117, label %95, !llvm.loop !31

117:                                              ; preds = %90, %95, %69, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable
define dso_local void @fill_vn_fl(ptr nocapture noundef writeonly %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #14 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %0, i64 %7
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 32
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 4294967264
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %1, %13
  %15 = mul nsw i64 %12, -4
  %16 = getelementptr i8, ptr %8, i64 %15
  %17 = insertelement <8 x float> poison, float %2, i64 0
  %18 = shufflevector <8 x float> %17, <8 x float> poison, <8 x i32> zeroinitializer
  %19 = insertelement <8 x float> poison, float %2, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  %21 = insertelement <8 x float> poison, float %2, i64 0
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> zeroinitializer
  %23 = insertelement <8 x float> poison, float %2, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %11
  %26 = phi i64 [ 0, %11 ], [ %33, %25 ]
  %27 = mul i64 %26, -4
  %28 = getelementptr i8, ptr %8, i64 %27
  %29 = getelementptr float, ptr %28, i64 -7
  store <8 x float> %18, ptr %29, align 4, !tbaa !5
  %30 = getelementptr float, ptr %28, i64 -15
  store <8 x float> %20, ptr %30, align 4, !tbaa !5
  %31 = getelementptr float, ptr %28, i64 -23
  store <8 x float> %22, ptr %31, align 4, !tbaa !5
  %32 = getelementptr float, ptr %28, i64 -31
  store <8 x float> %24, ptr %32, align 4, !tbaa !5
  %33 = add nuw i64 %26, 32
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %25, !llvm.loop !32

35:                                               ; preds = %25
  %36 = icmp eq i64 %12, %9
  br i1 %36, label %46, label %37

37:                                               ; preds = %5, %35
  %38 = phi i32 [ %1, %5 ], [ %14, %35 ]
  %39 = phi ptr [ %8, %5 ], [ %16, %35 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %43, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %44, %40 ], [ %39, %37 ]
  %43 = add nsw i32 %41, -1
  %44 = getelementptr inbounds float, ptr %42, i64 -1
  store float %2, ptr %42, align 4, !tbaa !5
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %40, !llvm.loop !33

46:                                               ; preds = %40, %35, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @normalize_vn(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 16
  br i1 %9, label %56, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967280
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -4
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %48, %16 ]
  %18 = phi <4 x double> [ zeroinitializer, %10 ], [ %44, %16 ]
  %19 = phi <4 x double> [ zeroinitializer, %10 ], [ %45, %16 ]
  %20 = phi <4 x double> [ zeroinitializer, %10 ], [ %46, %16 ]
  %21 = phi <4 x double> [ zeroinitializer, %10 ], [ %47, %16 ]
  %22 = mul i64 %17, -4
  %23 = getelementptr i8, ptr %7, i64 %22
  %24 = getelementptr float, ptr %23, i64 -3
  %25 = load <4 x float>, ptr %24, align 4, !tbaa !5
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %27 = getelementptr float, ptr %23, i64 -7
  %28 = load <4 x float>, ptr %27, align 4, !tbaa !5
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr float, ptr %23, i64 -11
  %31 = load <4 x float>, ptr %30, align 4, !tbaa !5
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr float, ptr %23, i64 -15
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !5
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = fpext <4 x float> %26 to <4 x double>
  %37 = fpext <4 x float> %29 to <4 x double>
  %38 = fpext <4 x float> %32 to <4 x double>
  %39 = fpext <4 x float> %35 to <4 x double>
  %40 = fmul fast <4 x double> %36, %36
  %41 = fmul fast <4 x double> %37, %37
  %42 = fmul fast <4 x double> %38, %38
  %43 = fmul fast <4 x double> %39, %39
  %44 = fadd fast <4 x double> %40, %18
  %45 = fadd fast <4 x double> %41, %19
  %46 = fadd fast <4 x double> %42, %20
  %47 = fadd fast <4 x double> %43, %21
  %48 = add nuw i64 %17, 16
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %50, label %16, !llvm.loop !34

50:                                               ; preds = %16
  %51 = fadd fast <4 x double> %45, %44
  %52 = fadd fast <4 x double> %46, %51
  %53 = fadd fast <4 x double> %47, %52
  %54 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %53)
  %55 = icmp eq i64 %11, %8
  br i1 %55, label %71, label %56

56:                                               ; preds = %4, %50
  %57 = phi i32 [ %1, %4 ], [ %13, %50 ]
  %58 = phi ptr [ %7, %4 ], [ %15, %50 ]
  %59 = phi double [ 0.000000e+00, %4 ], [ %54, %50 ]
  br label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %64, %60 ], [ %57, %56 ]
  %62 = phi ptr [ %65, %60 ], [ %58, %56 ]
  %63 = phi double [ %69, %60 ], [ %59, %56 ]
  %64 = add nsw i32 %61, -1
  %65 = getelementptr inbounds float, ptr %62, i64 -1
  %66 = load float, ptr %62, align 4, !tbaa !5
  %67 = fpext float %66 to double
  %68 = fmul fast double %67, %67
  %69 = fadd fast double %68, %63
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %71, label %60, !llvm.loop !35

71:                                               ; preds = %60, %50
  %72 = phi double [ %54, %50 ], [ %69, %60 ]
  %73 = fcmp fast ogt double %72, 1.000000e-35
  br i1 %73, label %74, label %113

74:                                               ; preds = %71
  %75 = tail call fast double @llvm.sqrt.f64(double %72)
  %76 = fptrunc double %75 to float
  %77 = zext i32 %1 to i64
  %78 = icmp ult i32 %1, 8
  br i1 %78, label %101, label %79

79:                                               ; preds = %74
  %80 = and i64 %77, 4294967288
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %1, %81
  %83 = mul nsw i64 %80, -4
  %84 = getelementptr i8, ptr %7, i64 %83
  %85 = insertelement <8 x float> poison, float %76, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = getelementptr float, ptr %7, i64 -7
  %88 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %86
  br label %89

89:                                               ; preds = %89, %79
  %90 = phi i64 [ 0, %79 ], [ %97, %89 ]
  %91 = mul i64 %90, -4
  %92 = getelementptr i8, ptr %87, i64 %91
  %93 = load <8 x float>, ptr %92, align 4, !tbaa !5
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %95 = fmul fast <8 x float> %94, %88
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %96, ptr %92, align 4, !tbaa !5
  %97 = add nuw i64 %90, 8
  %98 = icmp eq i64 %97, %80
  br i1 %98, label %99, label %89, !llvm.loop !36

99:                                               ; preds = %89
  %100 = icmp eq i64 %80, %77
  br i1 %100, label %120, label %101

101:                                              ; preds = %74, %99
  %102 = phi i32 [ %1, %74 ], [ %82, %99 ]
  %103 = phi ptr [ %7, %74 ], [ %84, %99 ]
  %104 = fdiv fast float 1.000000e+00, %76
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i32 [ %108, %105 ], [ %102, %101 ]
  %107 = phi ptr [ %109, %105 ], [ %103, %101 ]
  %108 = add nsw i32 %106, -1
  %109 = getelementptr float, ptr %107, i64 -1
  %110 = load float, ptr %107, align 4, !tbaa !5
  %111 = fmul fast float %110, %104
  store float %111, ptr %107, align 4, !tbaa !5
  %112 = icmp eq i32 %108, 0
  br i1 %112, label %120, label %105, !llvm.loop !37

113:                                              ; preds = %71
  %114 = zext i32 %5 to i64
  %115 = sub nsw i64 %6, %114
  %116 = shl nsw i64 %115, 2
  %117 = getelementptr i8, ptr %0, i64 %116
  %118 = zext i32 %1 to i64
  %119 = shl nuw nsw i64 %118, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %119, i1 false), !tbaa !5
  br label %120

120:                                              ; preds = %105, %99, %2, %113
  %121 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %113 ], [ %76, %99 ], [ %76, %105 ]
  ret float %121
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable
define dso_local void @range_vn_i(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = add nsw i32 %6, %2
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = zext i32 %1 to i64
  %11 = icmp ult i32 %1, 32
  br i1 %11, label %44, label %12

12:                                               ; preds = %5
  %13 = and i64 %10, 4294967264
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %1, %14
  %16 = trunc i64 %13 to i32
  %17 = sub i32 %7, %16
  %18 = mul nsw i64 %13, -4
  %19 = getelementptr i8, ptr %9, i64 %18
  %20 = insertelement <8 x i32> poison, i32 %7, i64 0
  %21 = shufflevector <8 x i32> %20, <8 x i32> poison, <8 x i32> zeroinitializer
  %22 = add <8 x i32> %21, <i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7>
  br label %23

23:                                               ; preds = %23, %12
  %24 = phi i64 [ 0, %12 ], [ %39, %23 ]
  %25 = phi <8 x i32> [ %22, %12 ], [ %40, %23 ]
  %26 = add <8 x i32> %25, <i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8>
  %27 = add <8 x i32> %25, <i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16, i32 -16>
  %28 = add <8 x i32> %25, <i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24, i32 -24>
  %29 = mul i64 %24, -4
  %30 = getelementptr i8, ptr %9, i64 %29
  %31 = shufflevector <8 x i32> %25, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr i32, ptr %30, i64 -7
  store <8 x i32> %31, ptr %32, align 4, !tbaa !15
  %33 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr i32, ptr %30, i64 -15
  store <8 x i32> %33, ptr %34, align 4, !tbaa !15
  %35 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr i32, ptr %30, i64 -23
  store <8 x i32> %35, ptr %36, align 4, !tbaa !15
  %37 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr i32, ptr %30, i64 -31
  store <8 x i32> %37, ptr %38, align 4, !tbaa !15
  %39 = add nuw i64 %24, 32
  %40 = add <8 x i32> %25, <i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32>
  %41 = icmp eq i64 %39, %13
  br i1 %41, label %42, label %23, !llvm.loop !38

42:                                               ; preds = %23
  %43 = icmp eq i64 %13, %10
  br i1 %43, label %56, label %44

44:                                               ; preds = %5, %42
  %45 = phi i32 [ %1, %5 ], [ %15, %42 ]
  %46 = phi i32 [ %7, %5 ], [ %17, %42 ]
  %47 = phi ptr [ %9, %5 ], [ %19, %42 ]
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %52, %48 ], [ %45, %44 ]
  %50 = phi i32 [ %53, %48 ], [ %46, %44 ]
  %51 = phi ptr [ %54, %48 ], [ %47, %44 ]
  %52 = add nsw i32 %49, -1
  %53 = add nsw i32 %50, -1
  %54 = getelementptr inbounds i32, ptr %51, i64 -1
  store i32 %50, ptr %51, align 4, !tbaa !15
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %56, label %48, !llvm.loop !39

56:                                               ; preds = %48, %42, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable
define dso_local void @range_vn_fl(ptr nocapture noundef writeonly %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #14 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %0, i64 %8
  %10 = zext i32 %1 to i64
  %11 = icmp ult i32 %1, 16
  br i1 %11, label %71, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, 4294967280
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %1, %14
  %16 = mul nsw i64 %13, -4
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = insertelement <4 x i32> poison, i32 %1, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = add <4 x i32> %19, <i32 0, i32 -1, i32 -2, i32 -3>
  %21 = insertelement <4 x float> poison, float %3, i64 0
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x float> poison, float %3, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x float> poison, float %3, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x float> poison, float %3, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x float> poison, float %2, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x float> poison, float %2, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %2, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %2, i64 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %12
  %38 = phi i64 [ 0, %12 ], [ %66, %37 ]
  %39 = phi <4 x i32> [ %20, %12 ], [ %67, %37 ]
  %40 = mul i64 %38, -4
  %41 = getelementptr i8, ptr %9, i64 %40
  %42 = add nsw <4 x i32> %39, <i32 -1, i32 -1, i32 -1, i32 -1>
  %43 = add <4 x i32> %39, <i32 -5, i32 -5, i32 -5, i32 -5>
  %44 = add <4 x i32> %39, <i32 -9, i32 -9, i32 -9, i32 -9>
  %45 = add <4 x i32> %39, <i32 -13, i32 -13, i32 -13, i32 -13>
  %46 = sitofp <4 x i32> %42 to <4 x float>
  %47 = sitofp <4 x i32> %43 to <4 x float>
  %48 = sitofp <4 x i32> %44 to <4 x float>
  %49 = sitofp <4 x i32> %45 to <4 x float>
  %50 = fmul fast <4 x float> %22, %46
  %51 = fmul fast <4 x float> %24, %47
  %52 = fmul fast <4 x float> %26, %48
  %53 = fmul fast <4 x float> %28, %49
  %54 = fadd fast <4 x float> %50, %30
  %55 = fadd fast <4 x float> %51, %32
  %56 = fadd fast <4 x float> %52, %34
  %57 = fadd fast <4 x float> %53, %36
  %58 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr float, ptr %41, i64 -3
  store <4 x float> %58, ptr %59, align 4, !tbaa !5
  %60 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr float, ptr %41, i64 -7
  store <4 x float> %60, ptr %61, align 4, !tbaa !5
  %62 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr float, ptr %41, i64 -11
  store <4 x float> %62, ptr %63, align 4, !tbaa !5
  %64 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr float, ptr %41, i64 -15
  store <4 x float> %64, ptr %65, align 4, !tbaa !5
  %66 = add nuw i64 %38, 16
  %67 = add <4 x i32> %39, <i32 -16, i32 -16, i32 -16, i32 -16>
  %68 = icmp eq i64 %66, %13
  br i1 %68, label %69, label %37, !llvm.loop !40

69:                                               ; preds = %37
  %70 = icmp eq i64 %13, %10
  br i1 %70, label %83, label %71

71:                                               ; preds = %6, %69
  %72 = phi i32 [ %1, %6 ], [ %15, %69 ]
  %73 = phi ptr [ %9, %6 ], [ %17, %69 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %77, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %81, %74 ], [ %73, %71 ]
  %77 = add nsw i32 %75, -1
  %78 = sitofp i32 %77 to float
  %79 = fmul fast float %78, %3
  %80 = fadd fast float %79, %2
  %81 = getelementptr inbounds float, ptr %76, i64 -1
  store float %80, ptr %76, align 4, !tbaa !5
  %82 = icmp eq i32 %77, 0
  br i1 %82, label %83, label %74, !llvm.loop !41

83:                                               ; preds = %74, %69, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @negate_vn(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 32
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 4294967264
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %1, %12
  %14 = mul nsw i64 %11, -4
  %15 = getelementptr i8, ptr %7, i64 %14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %32, %16 ]
  %18 = mul i64 %17, -4
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr float, ptr %19, i64 -7
  %21 = load <8 x float>, ptr %20, align 4, !tbaa !5
  %22 = getelementptr float, ptr %19, i64 -15
  %23 = load <8 x float>, ptr %22, align 4, !tbaa !5
  %24 = getelementptr float, ptr %19, i64 -23
  %25 = load <8 x float>, ptr %24, align 4, !tbaa !5
  %26 = getelementptr float, ptr %19, i64 -31
  %27 = load <8 x float>, ptr %26, align 4, !tbaa !5
  %28 = fneg fast <8 x float> %21
  store <8 x float> %28, ptr %20, align 4, !tbaa !5
  %29 = fneg fast <8 x float> %23
  store <8 x float> %29, ptr %22, align 4, !tbaa !5
  %30 = fneg fast <8 x float> %25
  store <8 x float> %30, ptr %24, align 4, !tbaa !5
  %31 = fneg fast <8 x float> %27
  store <8 x float> %31, ptr %26, align 4, !tbaa !5
  %32 = add nuw i64 %17, 32
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %16, !llvm.loop !42

34:                                               ; preds = %16
  %35 = icmp eq i64 %11, %8
  br i1 %35, label %47, label %36

36:                                               ; preds = %4, %34
  %37 = phi i32 [ %1, %4 ], [ %13, %34 ]
  %38 = phi ptr [ %7, %4 ], [ %15, %34 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i32 [ %42, %39 ], [ %37, %36 ]
  %41 = phi ptr [ %43, %39 ], [ %38, %36 ]
  %42 = add nsw i32 %40, -1
  %43 = getelementptr inbounds float, ptr %41, i64 -1
  %44 = load float, ptr %41, align 4, !tbaa !5
  %45 = fneg fast float %44
  store float %45, ptr %41, align 4, !tbaa !5
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %47, label %39, !llvm.loop !43

47:                                               ; preds = %39, %34, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @negate_vn_vn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %100, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %1, i64 %9
  %11 = getelementptr inbounds float, ptr %0, i64 %9
  %12 = zext i32 %2 to i64
  %13 = icmp ult i32 %2, 32
  br i1 %13, label %54, label %14

14:                                               ; preds = %7
  %15 = shl nsw i64 %9, 2
  %16 = add i64 %15, %5
  %17 = add i64 %15, %4
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 128
  br i1 %19, label %54, label %20

20:                                               ; preds = %14
  %21 = and i64 %12, 4294967264
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %2, %22
  %24 = mul nsw i64 %21, -4
  %25 = getelementptr i8, ptr %10, i64 %24
  %26 = mul nsw i64 %21, -4
  %27 = getelementptr i8, ptr %11, i64 %26
  br label %28

28:                                               ; preds = %28, %20
  %29 = phi i64 [ 0, %20 ], [ %50, %28 ]
  %30 = mul i64 %29, -4
  %31 = getelementptr i8, ptr %10, i64 %30
  %32 = mul i64 %29, -4
  %33 = getelementptr i8, ptr %11, i64 %32
  %34 = getelementptr float, ptr %31, i64 -7
  %35 = load <8 x float>, ptr %34, align 4, !tbaa !5
  %36 = getelementptr float, ptr %31, i64 -15
  %37 = load <8 x float>, ptr %36, align 4, !tbaa !5
  %38 = getelementptr float, ptr %31, i64 -23
  %39 = load <8 x float>, ptr %38, align 4, !tbaa !5
  %40 = getelementptr float, ptr %31, i64 -31
  %41 = load <8 x float>, ptr %40, align 4, !tbaa !5
  %42 = fneg fast <8 x float> %35
  %43 = getelementptr float, ptr %33, i64 -7
  store <8 x float> %42, ptr %43, align 4, !tbaa !5
  %44 = fneg fast <8 x float> %37
  %45 = getelementptr float, ptr %33, i64 -15
  store <8 x float> %44, ptr %45, align 4, !tbaa !5
  %46 = fneg fast <8 x float> %39
  %47 = getelementptr float, ptr %33, i64 -23
  store <8 x float> %46, ptr %47, align 4, !tbaa !5
  %48 = fneg fast <8 x float> %41
  %49 = getelementptr float, ptr %33, i64 -31
  store <8 x float> %48, ptr %49, align 4, !tbaa !5
  %50 = add nuw i64 %29, 32
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %52, label %28, !llvm.loop !44

52:                                               ; preds = %28
  %53 = icmp eq i64 %21, %12
  br i1 %53, label %100, label %54

54:                                               ; preds = %14, %7, %52
  %55 = phi i32 [ %2, %14 ], [ %2, %7 ], [ %23, %52 ]
  %56 = phi ptr [ %10, %14 ], [ %10, %7 ], [ %25, %52 ]
  %57 = phi ptr [ %11, %14 ], [ %11, %7 ], [ %27, %52 ]
  %58 = add nsw i32 %55, -1
  %59 = and i32 %55, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %54, %61
  %62 = phi i32 [ %66, %61 ], [ %55, %54 ]
  %63 = phi ptr [ %67, %61 ], [ %56, %54 ]
  %64 = phi ptr [ %70, %61 ], [ %57, %54 ]
  %65 = phi i32 [ %71, %61 ], [ 0, %54 ]
  %66 = add nsw i32 %62, -1
  %67 = getelementptr inbounds float, ptr %63, i64 -1
  %68 = load float, ptr %63, align 4, !tbaa !5
  %69 = fneg fast float %68
  %70 = getelementptr inbounds float, ptr %64, i64 -1
  store float %69, ptr %64, align 4, !tbaa !5
  %71 = add i32 %65, 1
  %72 = icmp eq i32 %71, %59
  br i1 %72, label %73, label %61, !llvm.loop !45

73:                                               ; preds = %61, %54
  %74 = phi i32 [ %55, %54 ], [ %66, %61 ]
  %75 = phi ptr [ %56, %54 ], [ %67, %61 ]
  %76 = phi ptr [ %57, %54 ], [ %70, %61 ]
  %77 = icmp ult i32 %58, 3
  br i1 %77, label %100, label %78

78:                                               ; preds = %73, %78
  %79 = phi i32 [ %94, %78 ], [ %74, %73 ]
  %80 = phi ptr [ %95, %78 ], [ %75, %73 ]
  %81 = phi ptr [ %98, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds float, ptr %80, i64 -1
  %83 = load float, ptr %80, align 4, !tbaa !5
  %84 = fneg fast float %83
  %85 = getelementptr inbounds float, ptr %81, i64 -1
  store float %84, ptr %81, align 4, !tbaa !5
  %86 = getelementptr inbounds float, ptr %80, i64 -2
  %87 = load float, ptr %82, align 4, !tbaa !5
  %88 = fneg fast float %87
  %89 = getelementptr inbounds float, ptr %81, i64 -2
  store float %88, ptr %85, align 4, !tbaa !5
  %90 = getelementptr inbounds float, ptr %80, i64 -3
  %91 = load float, ptr %86, align 4, !tbaa !5
  %92 = fneg fast float %91
  %93 = getelementptr inbounds float, ptr %81, i64 -3
  store float %92, ptr %89, align 4, !tbaa !5
  %94 = add nsw i32 %79, -4
  %95 = getelementptr inbounds float, ptr %80, i64 -4
  %96 = load float, ptr %90, align 4, !tbaa !5
  %97 = fneg fast float %96
  %98 = getelementptr inbounds float, ptr %81, i64 -4
  store float %97, ptr %93, align 4, !tbaa !5
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %100, label %78, !llvm.loop !46

100:                                              ; preds = %73, %78, %52, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mul_vn_fl(ptr nocapture noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #13 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %0, i64 %7
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 32
  br i1 %10, label %53, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 4294967264
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %1, %13
  %15 = mul nsw i64 %12, -4
  %16 = getelementptr i8, ptr %8, i64 %15
  %17 = insertelement <8 x float> poison, float %2, i64 0
  %18 = shufflevector <8 x float> %17, <8 x float> poison, <8 x i32> zeroinitializer
  %19 = insertelement <8 x float> poison, float %2, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  %21 = insertelement <8 x float> poison, float %2, i64 0
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> zeroinitializer
  %23 = insertelement <8 x float> poison, float %2, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %11
  %26 = phi i64 [ 0, %11 ], [ %49, %25 ]
  %27 = mul i64 %26, -4
  %28 = getelementptr i8, ptr %8, i64 %27
  %29 = getelementptr float, ptr %28, i64 -7
  %30 = load <8 x float>, ptr %29, align 4, !tbaa !5
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr float, ptr %28, i64 -15
  %33 = load <8 x float>, ptr %32, align 4, !tbaa !5
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %35 = getelementptr float, ptr %28, i64 -23
  %36 = load <8 x float>, ptr %35, align 4, !tbaa !5
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr float, ptr %28, i64 -31
  %39 = load <8 x float>, ptr %38, align 4, !tbaa !5
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = fmul fast <8 x float> %31, %18
  %42 = fmul fast <8 x float> %34, %20
  %43 = fmul fast <8 x float> %37, %22
  %44 = fmul fast <8 x float> %40, %24
  %45 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %45, ptr %29, align 4, !tbaa !5
  %46 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %46, ptr %32, align 4, !tbaa !5
  %47 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %47, ptr %35, align 4, !tbaa !5
  %48 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %48, ptr %38, align 4, !tbaa !5
  %49 = add nuw i64 %26, 32
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %51, label %25, !llvm.loop !47

51:                                               ; preds = %25
  %52 = icmp eq i64 %12, %9
  br i1 %52, label %64, label %53

53:                                               ; preds = %5, %51
  %54 = phi i32 [ %1, %5 ], [ %14, %51 ]
  %55 = phi ptr [ %8, %5 ], [ %16, %51 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i32 [ %59, %56 ], [ %54, %53 ]
  %58 = phi ptr [ %60, %56 ], [ %55, %53 ]
  %59 = add nsw i32 %57, -1
  %60 = getelementptr inbounds float, ptr %58, i64 -1
  %61 = load float, ptr %58, align 4, !tbaa !5
  %62 = fmul fast float %61, %2
  store float %62, ptr %58, align 4, !tbaa !5
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %64, label %56, !llvm.loop !48

64:                                               ; preds = %56, %51, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_vn_vn(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %114, label %5

5:                                                ; preds = %3
  %6 = add i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %1, i64 %7
  %9 = getelementptr inbounds float, ptr %0, i64 %7
  %10 = zext i32 %2 to i64
  %11 = icmp ult i32 %2, 32
  br i1 %11, label %63, label %12

12:                                               ; preds = %5
  %13 = shl nsw i64 %7, 2
  %14 = zext i32 %6 to i64
  %15 = sub nsw i64 %7, %14
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = add nsw i64 %13, 4
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr i8, ptr %1, i64 %16
  %21 = getelementptr i8, ptr %1, i64 %18
  %22 = icmp ult ptr %17, %21
  %23 = icmp ult ptr %20, %19
  %24 = and i1 %22, %23
  br i1 %24, label %63, label %25

25:                                               ; preds = %12
  %26 = and i64 %10, 4294967264
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %2, %27
  %29 = mul nsw i64 %26, -4
  %30 = getelementptr i8, ptr %8, i64 %29
  %31 = mul nsw i64 %26, -4
  %32 = getelementptr i8, ptr %9, i64 %31
  br label %33

33:                                               ; preds = %33, %25
  %34 = phi i64 [ 0, %25 ], [ %59, %33 ]
  %35 = mul i64 %34, -4
  %36 = getelementptr i8, ptr %8, i64 %35
  %37 = mul i64 %34, -4
  %38 = getelementptr i8, ptr %9, i64 %37
  %39 = getelementptr float, ptr %36, i64 -7
  %40 = load <8 x float>, ptr %39, align 4, !tbaa !5, !alias.scope !49
  %41 = getelementptr float, ptr %36, i64 -15
  %42 = load <8 x float>, ptr %41, align 4, !tbaa !5, !alias.scope !49
  %43 = getelementptr float, ptr %36, i64 -23
  %44 = load <8 x float>, ptr %43, align 4, !tbaa !5, !alias.scope !49
  %45 = getelementptr float, ptr %36, i64 -31
  %46 = load <8 x float>, ptr %45, align 4, !tbaa !5, !alias.scope !49
  %47 = getelementptr float, ptr %38, i64 -7
  %48 = load <8 x float>, ptr %47, align 4, !tbaa !5, !alias.scope !52, !noalias !49
  %49 = getelementptr float, ptr %38, i64 -15
  %50 = load <8 x float>, ptr %49, align 4, !tbaa !5, !alias.scope !52, !noalias !49
  %51 = getelementptr float, ptr %38, i64 -23
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !5, !alias.scope !52, !noalias !49
  %53 = getelementptr float, ptr %38, i64 -31
  %54 = load <8 x float>, ptr %53, align 4, !tbaa !5, !alias.scope !52, !noalias !49
  %55 = fadd fast <8 x float> %48, %40
  %56 = fadd fast <8 x float> %50, %42
  %57 = fadd fast <8 x float> %52, %44
  %58 = fadd fast <8 x float> %54, %46
  store <8 x float> %55, ptr %47, align 4, !tbaa !5, !alias.scope !52, !noalias !49
  store <8 x float> %56, ptr %49, align 4, !tbaa !5, !alias.scope !52, !noalias !49
  store <8 x float> %57, ptr %51, align 4, !tbaa !5, !alias.scope !52, !noalias !49
  store <8 x float> %58, ptr %53, align 4, !tbaa !5, !alias.scope !52, !noalias !49
  %59 = add nuw i64 %34, 32
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %61, label %33, !llvm.loop !54

61:                                               ; preds = %33
  %62 = icmp eq i64 %26, %10
  br i1 %62, label %114, label %63

63:                                               ; preds = %12, %5, %61
  %64 = phi i32 [ %2, %12 ], [ %2, %5 ], [ %28, %61 ]
  %65 = phi ptr [ %8, %12 ], [ %8, %5 ], [ %30, %61 ]
  %66 = phi ptr [ %9, %12 ], [ %9, %5 ], [ %32, %61 ]
  %67 = add nsw i32 %64, -1
  %68 = and i32 %64, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %63, %70
  %71 = phi i32 [ %75, %70 ], [ %64, %63 ]
  %72 = phi ptr [ %76, %70 ], [ %65, %63 ]
  %73 = phi ptr [ %78, %70 ], [ %66, %63 ]
  %74 = phi i32 [ %81, %70 ], [ 0, %63 ]
  %75 = add nsw i32 %71, -1
  %76 = getelementptr inbounds float, ptr %72, i64 -1
  %77 = load float, ptr %72, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %73, i64 -1
  %79 = load float, ptr %73, align 4, !tbaa !5
  %80 = fadd fast float %79, %77
  store float %80, ptr %73, align 4, !tbaa !5
  %81 = add i32 %74, 1
  %82 = icmp eq i32 %81, %68
  br i1 %82, label %83, label %70, !llvm.loop !55

83:                                               ; preds = %70, %63
  %84 = phi i32 [ %64, %63 ], [ %75, %70 ]
  %85 = phi ptr [ %65, %63 ], [ %76, %70 ]
  %86 = phi ptr [ %66, %63 ], [ %78, %70 ]
  %87 = icmp ult i32 %67, 3
  br i1 %87, label %114, label %88

88:                                               ; preds = %83, %88
  %89 = phi i32 [ %107, %88 ], [ %84, %83 ]
  %90 = phi ptr [ %108, %88 ], [ %85, %83 ]
  %91 = phi ptr [ %110, %88 ], [ %86, %83 ]
  %92 = getelementptr inbounds float, ptr %90, i64 -1
  %93 = load float, ptr %90, align 4, !tbaa !5
  %94 = getelementptr inbounds float, ptr %91, i64 -1
  %95 = load float, ptr %91, align 4, !tbaa !5
  %96 = fadd fast float %95, %93
  store float %96, ptr %91, align 4, !tbaa !5
  %97 = getelementptr inbounds float, ptr %90, i64 -2
  %98 = load float, ptr %92, align 4, !tbaa !5
  %99 = getelementptr inbounds float, ptr %91, i64 -2
  %100 = load float, ptr %94, align 4, !tbaa !5
  %101 = fadd fast float %100, %98
  store float %101, ptr %94, align 4, !tbaa !5
  %102 = getelementptr inbounds float, ptr %90, i64 -3
  %103 = load float, ptr %97, align 4, !tbaa !5
  %104 = getelementptr inbounds float, ptr %91, i64 -3
  %105 = load float, ptr %99, align 4, !tbaa !5
  %106 = fadd fast float %105, %103
  store float %106, ptr %99, align 4, !tbaa !5
  %107 = add nsw i32 %89, -4
  %108 = getelementptr inbounds float, ptr %90, i64 -4
  %109 = load float, ptr %102, align 4, !tbaa !5
  %110 = getelementptr inbounds float, ptr %91, i64 -4
  %111 = load float, ptr %104, align 4, !tbaa !5
  %112 = fadd fast float %111, %109
  store float %112, ptr %104, align 4, !tbaa !5
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %114, label %88, !llvm.loop !56

114:                                              ; preds = %83, %88, %61, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_vn_vnvn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %121, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %3, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %2, i64 %11
  %13 = getelementptr inbounds float, ptr %1, i64 %11
  %14 = getelementptr inbounds float, ptr %0, i64 %11
  %15 = zext i32 %3 to i64
  %16 = icmp ult i32 %3, 16
  br i1 %16, label %61, label %17

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 2
  %19 = add i64 %18, %7
  %20 = add i64 %18, %6
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 64
  %23 = add i64 %18, %5
  %24 = sub i64 %23, %20
  %25 = icmp ult i64 %24, 64
  %26 = or i1 %22, %25
  br i1 %26, label %61, label %27

27:                                               ; preds = %17
  %28 = and i64 %15, 4294967280
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %3, %29
  %31 = mul nsw i64 %28, -4
  %32 = getelementptr i8, ptr %12, i64 %31
  %33 = mul nsw i64 %28, -4
  %34 = getelementptr i8, ptr %13, i64 %33
  %35 = mul nsw i64 %28, -4
  %36 = getelementptr i8, ptr %14, i64 %35
  br label %37

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 0, %27 ], [ %57, %37 ]
  %39 = mul i64 %38, -4
  %40 = getelementptr i8, ptr %12, i64 %39
  %41 = mul i64 %38, -4
  %42 = getelementptr i8, ptr %13, i64 %41
  %43 = mul i64 %38, -4
  %44 = getelementptr i8, ptr %14, i64 %43
  %45 = getelementptr float, ptr %42, i64 -7
  %46 = load <8 x float>, ptr %45, align 4, !tbaa !5
  %47 = getelementptr float, ptr %42, i64 -15
  %48 = load <8 x float>, ptr %47, align 4, !tbaa !5
  %49 = getelementptr float, ptr %40, i64 -7
  %50 = load <8 x float>, ptr %49, align 4, !tbaa !5
  %51 = getelementptr float, ptr %40, i64 -15
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !5
  %53 = fadd fast <8 x float> %50, %46
  %54 = fadd fast <8 x float> %52, %48
  %55 = getelementptr float, ptr %44, i64 -7
  store <8 x float> %53, ptr %55, align 4, !tbaa !5
  %56 = getelementptr float, ptr %44, i64 -15
  store <8 x float> %54, ptr %56, align 4, !tbaa !5
  %57 = add nuw i64 %38, 16
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %37, !llvm.loop !57

59:                                               ; preds = %37
  %60 = icmp eq i64 %28, %15
  br i1 %60, label %121, label %61

61:                                               ; preds = %17, %9, %59
  %62 = phi i32 [ %3, %17 ], [ %3, %9 ], [ %30, %59 ]
  %63 = phi ptr [ %12, %17 ], [ %12, %9 ], [ %32, %59 ]
  %64 = phi ptr [ %13, %17 ], [ %13, %9 ], [ %34, %59 ]
  %65 = phi ptr [ %14, %17 ], [ %14, %9 ], [ %36, %59 ]
  %66 = add nsw i32 %62, -1
  %67 = and i32 %62, 3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %61, %69
  %70 = phi i32 [ %75, %69 ], [ %62, %61 ]
  %71 = phi ptr [ %78, %69 ], [ %63, %61 ]
  %72 = phi ptr [ %76, %69 ], [ %64, %61 ]
  %73 = phi ptr [ %81, %69 ], [ %65, %61 ]
  %74 = phi i32 [ %82, %69 ], [ 0, %61 ]
  %75 = add nsw i32 %70, -1
  %76 = getelementptr inbounds float, ptr %72, i64 -1
  %77 = load float, ptr %72, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %71, i64 -1
  %79 = load float, ptr %71, align 4, !tbaa !5
  %80 = fadd fast float %79, %77
  %81 = getelementptr inbounds float, ptr %73, i64 -1
  store float %80, ptr %73, align 4, !tbaa !5
  %82 = add i32 %74, 1
  %83 = icmp eq i32 %82, %67
  br i1 %83, label %84, label %69, !llvm.loop !58

84:                                               ; preds = %69, %61
  %85 = phi i32 [ %62, %61 ], [ %75, %69 ]
  %86 = phi ptr [ %63, %61 ], [ %78, %69 ]
  %87 = phi ptr [ %64, %61 ], [ %76, %69 ]
  %88 = phi ptr [ %65, %61 ], [ %81, %69 ]
  %89 = icmp ult i32 %66, 3
  br i1 %89, label %121, label %90

90:                                               ; preds = %84, %90
  %91 = phi i32 [ %113, %90 ], [ %85, %84 ]
  %92 = phi ptr [ %116, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %114, %90 ], [ %87, %84 ]
  %94 = phi ptr [ %119, %90 ], [ %88, %84 ]
  %95 = getelementptr inbounds float, ptr %93, i64 -1
  %96 = load float, ptr %93, align 4, !tbaa !5
  %97 = getelementptr inbounds float, ptr %92, i64 -1
  %98 = load float, ptr %92, align 4, !tbaa !5
  %99 = fadd fast float %98, %96
  %100 = getelementptr inbounds float, ptr %94, i64 -1
  store float %99, ptr %94, align 4, !tbaa !5
  %101 = getelementptr inbounds float, ptr %93, i64 -2
  %102 = load float, ptr %95, align 4, !tbaa !5
  %103 = getelementptr inbounds float, ptr %92, i64 -2
  %104 = load float, ptr %97, align 4, !tbaa !5
  %105 = fadd fast float %104, %102
  %106 = getelementptr inbounds float, ptr %94, i64 -2
  store float %105, ptr %100, align 4, !tbaa !5
  %107 = getelementptr inbounds float, ptr %93, i64 -3
  %108 = load float, ptr %101, align 4, !tbaa !5
  %109 = getelementptr inbounds float, ptr %92, i64 -3
  %110 = load float, ptr %103, align 4, !tbaa !5
  %111 = fadd fast float %110, %108
  %112 = getelementptr inbounds float, ptr %94, i64 -3
  store float %111, ptr %106, align 4, !tbaa !5
  %113 = add nsw i32 %91, -4
  %114 = getelementptr inbounds float, ptr %93, i64 -4
  %115 = load float, ptr %107, align 4, !tbaa !5
  %116 = getelementptr inbounds float, ptr %92, i64 -4
  %117 = load float, ptr %109, align 4, !tbaa !5
  %118 = fadd fast float %117, %115
  %119 = getelementptr inbounds float, ptr %94, i64 -4
  store float %118, ptr %112, align 4, !tbaa !5
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %121, label %90, !llvm.loop !59

121:                                              ; preds = %84, %90, %59, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @madd_vn_vn(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %144, label %6

6:                                                ; preds = %4
  %7 = add i32 %3, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %1, i64 %8
  %10 = getelementptr inbounds float, ptr %0, i64 %8
  %11 = zext i32 %3 to i64
  %12 = icmp ult i32 %3, 32
  br i1 %12, label %88, label %13

13:                                               ; preds = %6
  %14 = shl nsw i64 %8, 2
  %15 = zext i32 %7 to i64
  %16 = sub nsw i64 %8, %15
  %17 = shl nsw i64 %16, 2
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = add nsw i64 %14, 4
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %1, i64 %17
  %22 = getelementptr i8, ptr %1, i64 %19
  %23 = icmp ult ptr %18, %22
  %24 = icmp ult ptr %21, %20
  %25 = and i1 %23, %24
  br i1 %25, label %88, label %26

26:                                               ; preds = %13
  %27 = and i64 %11, 4294967264
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %3, %28
  %30 = mul nsw i64 %27, -4
  %31 = getelementptr i8, ptr %9, i64 %30
  %32 = mul nsw i64 %27, -4
  %33 = getelementptr i8, ptr %10, i64 %32
  %34 = insertelement <8 x float> poison, float %2, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = insertelement <8 x float> poison, float %2, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = insertelement <8 x float> poison, float %2, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = insertelement <8 x float> poison, float %2, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %26
  %43 = phi i64 [ 0, %26 ], [ %84, %42 ]
  %44 = mul i64 %43, -4
  %45 = getelementptr i8, ptr %9, i64 %44
  %46 = mul i64 %43, -4
  %47 = getelementptr i8, ptr %10, i64 %46
  %48 = getelementptr float, ptr %45, i64 -7
  %49 = load <8 x float>, ptr %48, align 4, !tbaa !5, !alias.scope !60
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr float, ptr %45, i64 -15
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !5, !alias.scope !60
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr float, ptr %45, i64 -23
  %55 = load <8 x float>, ptr %54, align 4, !tbaa !5, !alias.scope !60
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr float, ptr %45, i64 -31
  %58 = load <8 x float>, ptr %57, align 4, !tbaa !5, !alias.scope !60
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = fmul fast <8 x float> %50, %35
  %61 = fmul fast <8 x float> %53, %37
  %62 = fmul fast <8 x float> %56, %39
  %63 = fmul fast <8 x float> %59, %41
  %64 = getelementptr float, ptr %47, i64 -7
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr float, ptr %47, i64 -15
  %68 = load <8 x float>, ptr %67, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr float, ptr %47, i64 -23
  %71 = load <8 x float>, ptr %70, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr float, ptr %47, i64 -31
  %74 = load <8 x float>, ptr %73, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = fadd fast <8 x float> %66, %60
  %77 = fadd fast <8 x float> %69, %61
  %78 = fadd fast <8 x float> %72, %62
  %79 = fadd fast <8 x float> %75, %63
  %80 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %80, ptr %64, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %81 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %81, ptr %67, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %82 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %82, ptr %70, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %83 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %83, ptr %73, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %84 = add nuw i64 %43, 32
  %85 = icmp eq i64 %84, %27
  br i1 %85, label %86, label %42, !llvm.loop !65

86:                                               ; preds = %42
  %87 = icmp eq i64 %27, %11
  br i1 %87, label %144, label %88

88:                                               ; preds = %13, %6, %86
  %89 = phi i32 [ %3, %13 ], [ %3, %6 ], [ %29, %86 ]
  %90 = phi ptr [ %9, %13 ], [ %9, %6 ], [ %31, %86 ]
  %91 = phi ptr [ %10, %13 ], [ %10, %6 ], [ %33, %86 ]
  %92 = add nsw i32 %89, -1
  %93 = and i32 %89, 3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %88, %95
  %96 = phi i32 [ %100, %95 ], [ %89, %88 ]
  %97 = phi ptr [ %101, %95 ], [ %90, %88 ]
  %98 = phi ptr [ %104, %95 ], [ %91, %88 ]
  %99 = phi i32 [ %107, %95 ], [ 0, %88 ]
  %100 = add nsw i32 %96, -1
  %101 = getelementptr inbounds float, ptr %97, i64 -1
  %102 = load float, ptr %97, align 4, !tbaa !5
  %103 = fmul fast float %102, %2
  %104 = getelementptr inbounds float, ptr %98, i64 -1
  %105 = load float, ptr %98, align 4, !tbaa !5
  %106 = fadd fast float %105, %103
  store float %106, ptr %98, align 4, !tbaa !5
  %107 = add i32 %99, 1
  %108 = icmp eq i32 %107, %93
  br i1 %108, label %109, label %95, !llvm.loop !66

109:                                              ; preds = %95, %88
  %110 = phi i32 [ %89, %88 ], [ %100, %95 ]
  %111 = phi ptr [ %90, %88 ], [ %101, %95 ]
  %112 = phi ptr [ %91, %88 ], [ %104, %95 ]
  %113 = icmp ult i32 %92, 3
  br i1 %113, label %144, label %114

114:                                              ; preds = %109, %114
  %115 = phi i32 [ %136, %114 ], [ %110, %109 ]
  %116 = phi ptr [ %137, %114 ], [ %111, %109 ]
  %117 = phi ptr [ %140, %114 ], [ %112, %109 ]
  %118 = getelementptr inbounds float, ptr %116, i64 -1
  %119 = load float, ptr %116, align 4, !tbaa !5
  %120 = fmul fast float %119, %2
  %121 = getelementptr inbounds float, ptr %117, i64 -1
  %122 = load float, ptr %117, align 4, !tbaa !5
  %123 = fadd fast float %122, %120
  store float %123, ptr %117, align 4, !tbaa !5
  %124 = getelementptr inbounds float, ptr %116, i64 -2
  %125 = load float, ptr %118, align 4, !tbaa !5
  %126 = fmul fast float %125, %2
  %127 = getelementptr inbounds float, ptr %117, i64 -2
  %128 = load float, ptr %121, align 4, !tbaa !5
  %129 = fadd fast float %128, %126
  store float %129, ptr %121, align 4, !tbaa !5
  %130 = getelementptr inbounds float, ptr %116, i64 -3
  %131 = load float, ptr %124, align 4, !tbaa !5
  %132 = fmul fast float %131, %2
  %133 = getelementptr inbounds float, ptr %117, i64 -3
  %134 = load float, ptr %127, align 4, !tbaa !5
  %135 = fadd fast float %134, %132
  store float %135, ptr %127, align 4, !tbaa !5
  %136 = add nsw i32 %115, -4
  %137 = getelementptr inbounds float, ptr %116, i64 -4
  %138 = load float, ptr %130, align 4, !tbaa !5
  %139 = fmul fast float %138, %2
  %140 = getelementptr inbounds float, ptr %117, i64 -4
  %141 = load float, ptr %133, align 4, !tbaa !5
  %142 = fadd fast float %141, %139
  store float %142, ptr %133, align 4, !tbaa !5
  %143 = icmp eq i32 %136, 0
  br i1 %143, label %144, label %114, !llvm.loop !67

144:                                              ; preds = %109, %114, %86, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @madd_vn_vnvn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %139, label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %4, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %2, i64 %12
  %14 = getelementptr inbounds float, ptr %1, i64 %12
  %15 = getelementptr inbounds float, ptr %0, i64 %12
  %16 = zext i32 %4 to i64
  %17 = icmp ult i32 %4, 16
  br i1 %17, label %74, label %18

18:                                               ; preds = %10
  %19 = shl nsw i64 %12, 2
  %20 = add i64 %19, %8
  %21 = add i64 %19, %7
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 64
  %24 = add i64 %19, %6
  %25 = sub i64 %24, %21
  %26 = icmp ult i64 %25, 64
  %27 = or i1 %23, %26
  br i1 %27, label %74, label %28

28:                                               ; preds = %18
  %29 = and i64 %16, 4294967280
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %4, %30
  %32 = mul nsw i64 %29, -4
  %33 = getelementptr i8, ptr %13, i64 %32
  %34 = mul nsw i64 %29, -4
  %35 = getelementptr i8, ptr %14, i64 %34
  %36 = mul nsw i64 %29, -4
  %37 = getelementptr i8, ptr %15, i64 %36
  %38 = insertelement <8 x float> poison, float %3, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = insertelement <8 x float> poison, float %3, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %28
  %43 = phi i64 [ 0, %28 ], [ %70, %42 ]
  %44 = mul i64 %43, -4
  %45 = getelementptr i8, ptr %13, i64 %44
  %46 = mul i64 %43, -4
  %47 = getelementptr i8, ptr %14, i64 %46
  %48 = mul i64 %43, -4
  %49 = getelementptr i8, ptr %15, i64 %48
  %50 = getelementptr float, ptr %47, i64 -7
  %51 = load <8 x float>, ptr %50, align 4, !tbaa !5
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr float, ptr %47, i64 -15
  %54 = load <8 x float>, ptr %53, align 4, !tbaa !5
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr float, ptr %45, i64 -7
  %57 = load <8 x float>, ptr %56, align 4, !tbaa !5
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr float, ptr %45, i64 -15
  %60 = load <8 x float>, ptr %59, align 4, !tbaa !5
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %62 = fmul fast <8 x float> %58, %39
  %63 = fmul fast <8 x float> %61, %41
  %64 = fadd fast <8 x float> %62, %52
  %65 = fadd fast <8 x float> %63, %55
  %66 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr float, ptr %49, i64 -7
  store <8 x float> %66, ptr %67, align 4, !tbaa !5
  %68 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr float, ptr %49, i64 -15
  store <8 x float> %68, ptr %69, align 4, !tbaa !5
  %70 = add nuw i64 %43, 16
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %72, label %42, !llvm.loop !68

72:                                               ; preds = %42
  %73 = icmp eq i64 %29, %16
  br i1 %73, label %139, label %74

74:                                               ; preds = %18, %10, %72
  %75 = phi i32 [ %4, %18 ], [ %4, %10 ], [ %31, %72 ]
  %76 = phi ptr [ %13, %18 ], [ %13, %10 ], [ %33, %72 ]
  %77 = phi ptr [ %14, %18 ], [ %14, %10 ], [ %35, %72 ]
  %78 = phi ptr [ %15, %18 ], [ %15, %10 ], [ %37, %72 ]
  %79 = add nsw i32 %75, -1
  %80 = and i32 %75, 3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %74, %82
  %83 = phi i32 [ %88, %82 ], [ %75, %74 ]
  %84 = phi ptr [ %91, %82 ], [ %76, %74 ]
  %85 = phi ptr [ %89, %82 ], [ %77, %74 ]
  %86 = phi ptr [ %95, %82 ], [ %78, %74 ]
  %87 = phi i32 [ %96, %82 ], [ 0, %74 ]
  %88 = add nsw i32 %83, -1
  %89 = getelementptr inbounds float, ptr %85, i64 -1
  %90 = load float, ptr %85, align 4, !tbaa !5
  %91 = getelementptr inbounds float, ptr %84, i64 -1
  %92 = load float, ptr %84, align 4, !tbaa !5
  %93 = fmul fast float %92, %3
  %94 = fadd fast float %93, %90
  %95 = getelementptr inbounds float, ptr %86, i64 -1
  store float %94, ptr %86, align 4, !tbaa !5
  %96 = add i32 %87, 1
  %97 = icmp eq i32 %96, %80
  br i1 %97, label %98, label %82, !llvm.loop !69

98:                                               ; preds = %82, %74
  %99 = phi i32 [ %75, %74 ], [ %88, %82 ]
  %100 = phi ptr [ %76, %74 ], [ %91, %82 ]
  %101 = phi ptr [ %77, %74 ], [ %89, %82 ]
  %102 = phi ptr [ %78, %74 ], [ %95, %82 ]
  %103 = icmp ult i32 %79, 3
  br i1 %103, label %139, label %104

104:                                              ; preds = %98, %104
  %105 = phi i32 [ %130, %104 ], [ %99, %98 ]
  %106 = phi ptr [ %133, %104 ], [ %100, %98 ]
  %107 = phi ptr [ %131, %104 ], [ %101, %98 ]
  %108 = phi ptr [ %137, %104 ], [ %102, %98 ]
  %109 = getelementptr inbounds float, ptr %107, i64 -1
  %110 = load float, ptr %107, align 4, !tbaa !5
  %111 = getelementptr inbounds float, ptr %106, i64 -1
  %112 = load float, ptr %106, align 4, !tbaa !5
  %113 = fmul fast float %112, %3
  %114 = fadd fast float %113, %110
  %115 = getelementptr inbounds float, ptr %108, i64 -1
  store float %114, ptr %108, align 4, !tbaa !5
  %116 = getelementptr inbounds float, ptr %107, i64 -2
  %117 = load float, ptr %109, align 4, !tbaa !5
  %118 = getelementptr inbounds float, ptr %106, i64 -2
  %119 = load float, ptr %111, align 4, !tbaa !5
  %120 = fmul fast float %119, %3
  %121 = fadd fast float %120, %117
  %122 = getelementptr inbounds float, ptr %108, i64 -2
  store float %121, ptr %115, align 4, !tbaa !5
  %123 = getelementptr inbounds float, ptr %107, i64 -3
  %124 = load float, ptr %116, align 4, !tbaa !5
  %125 = getelementptr inbounds float, ptr %106, i64 -3
  %126 = load float, ptr %118, align 4, !tbaa !5
  %127 = fmul fast float %126, %3
  %128 = fadd fast float %127, %124
  %129 = getelementptr inbounds float, ptr %108, i64 -3
  store float %128, ptr %122, align 4, !tbaa !5
  %130 = add nsw i32 %105, -4
  %131 = getelementptr inbounds float, ptr %107, i64 -4
  %132 = load float, ptr %123, align 4, !tbaa !5
  %133 = getelementptr inbounds float, ptr %106, i64 -4
  %134 = load float, ptr %125, align 4, !tbaa !5
  %135 = fmul fast float %134, %3
  %136 = fadd fast float %135, %132
  %137 = getelementptr inbounds float, ptr %108, i64 -4
  store float %136, ptr %129, align 4, !tbaa !5
  %138 = icmp eq i32 %130, 0
  br i1 %138, label %139, label %104, !llvm.loop !70

139:                                              ; preds = %98, %104, %72, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sub_vn_vn(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %114, label %5

5:                                                ; preds = %3
  %6 = add i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %1, i64 %7
  %9 = getelementptr inbounds float, ptr %0, i64 %7
  %10 = zext i32 %2 to i64
  %11 = icmp ult i32 %2, 32
  br i1 %11, label %63, label %12

12:                                               ; preds = %5
  %13 = shl nsw i64 %7, 2
  %14 = zext i32 %6 to i64
  %15 = sub nsw i64 %7, %14
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = add nsw i64 %13, 4
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr i8, ptr %1, i64 %16
  %21 = getelementptr i8, ptr %1, i64 %18
  %22 = icmp ult ptr %17, %21
  %23 = icmp ult ptr %20, %19
  %24 = and i1 %22, %23
  br i1 %24, label %63, label %25

25:                                               ; preds = %12
  %26 = and i64 %10, 4294967264
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %2, %27
  %29 = mul nsw i64 %26, -4
  %30 = getelementptr i8, ptr %8, i64 %29
  %31 = mul nsw i64 %26, -4
  %32 = getelementptr i8, ptr %9, i64 %31
  br label %33

33:                                               ; preds = %33, %25
  %34 = phi i64 [ 0, %25 ], [ %59, %33 ]
  %35 = mul i64 %34, -4
  %36 = getelementptr i8, ptr %8, i64 %35
  %37 = mul i64 %34, -4
  %38 = getelementptr i8, ptr %9, i64 %37
  %39 = getelementptr float, ptr %36, i64 -7
  %40 = load <8 x float>, ptr %39, align 4, !tbaa !5, !alias.scope !71
  %41 = getelementptr float, ptr %36, i64 -15
  %42 = load <8 x float>, ptr %41, align 4, !tbaa !5, !alias.scope !71
  %43 = getelementptr float, ptr %36, i64 -23
  %44 = load <8 x float>, ptr %43, align 4, !tbaa !5, !alias.scope !71
  %45 = getelementptr float, ptr %36, i64 -31
  %46 = load <8 x float>, ptr %45, align 4, !tbaa !5, !alias.scope !71
  %47 = getelementptr float, ptr %38, i64 -7
  %48 = load <8 x float>, ptr %47, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  %49 = getelementptr float, ptr %38, i64 -15
  %50 = load <8 x float>, ptr %49, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  %51 = getelementptr float, ptr %38, i64 -23
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  %53 = getelementptr float, ptr %38, i64 -31
  %54 = load <8 x float>, ptr %53, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  %55 = fsub fast <8 x float> %48, %40
  %56 = fsub fast <8 x float> %50, %42
  %57 = fsub fast <8 x float> %52, %44
  %58 = fsub fast <8 x float> %54, %46
  store <8 x float> %55, ptr %47, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  store <8 x float> %56, ptr %49, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  store <8 x float> %57, ptr %51, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  store <8 x float> %58, ptr %53, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  %59 = add nuw i64 %34, 32
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %61, label %33, !llvm.loop !76

61:                                               ; preds = %33
  %62 = icmp eq i64 %26, %10
  br i1 %62, label %114, label %63

63:                                               ; preds = %12, %5, %61
  %64 = phi i32 [ %2, %12 ], [ %2, %5 ], [ %28, %61 ]
  %65 = phi ptr [ %8, %12 ], [ %8, %5 ], [ %30, %61 ]
  %66 = phi ptr [ %9, %12 ], [ %9, %5 ], [ %32, %61 ]
  %67 = add nsw i32 %64, -1
  %68 = and i32 %64, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %63, %70
  %71 = phi i32 [ %75, %70 ], [ %64, %63 ]
  %72 = phi ptr [ %76, %70 ], [ %65, %63 ]
  %73 = phi ptr [ %78, %70 ], [ %66, %63 ]
  %74 = phi i32 [ %81, %70 ], [ 0, %63 ]
  %75 = add nsw i32 %71, -1
  %76 = getelementptr inbounds float, ptr %72, i64 -1
  %77 = load float, ptr %72, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %73, i64 -1
  %79 = load float, ptr %73, align 4, !tbaa !5
  %80 = fsub fast float %79, %77
  store float %80, ptr %73, align 4, !tbaa !5
  %81 = add i32 %74, 1
  %82 = icmp eq i32 %81, %68
  br i1 %82, label %83, label %70, !llvm.loop !77

83:                                               ; preds = %70, %63
  %84 = phi i32 [ %64, %63 ], [ %75, %70 ]
  %85 = phi ptr [ %65, %63 ], [ %76, %70 ]
  %86 = phi ptr [ %66, %63 ], [ %78, %70 ]
  %87 = icmp ult i32 %67, 3
  br i1 %87, label %114, label %88

88:                                               ; preds = %83, %88
  %89 = phi i32 [ %107, %88 ], [ %84, %83 ]
  %90 = phi ptr [ %108, %88 ], [ %85, %83 ]
  %91 = phi ptr [ %110, %88 ], [ %86, %83 ]
  %92 = getelementptr inbounds float, ptr %90, i64 -1
  %93 = load float, ptr %90, align 4, !tbaa !5
  %94 = getelementptr inbounds float, ptr %91, i64 -1
  %95 = load float, ptr %91, align 4, !tbaa !5
  %96 = fsub fast float %95, %93
  store float %96, ptr %91, align 4, !tbaa !5
  %97 = getelementptr inbounds float, ptr %90, i64 -2
  %98 = load float, ptr %92, align 4, !tbaa !5
  %99 = getelementptr inbounds float, ptr %91, i64 -2
  %100 = load float, ptr %94, align 4, !tbaa !5
  %101 = fsub fast float %100, %98
  store float %101, ptr %94, align 4, !tbaa !5
  %102 = getelementptr inbounds float, ptr %90, i64 -3
  %103 = load float, ptr %97, align 4, !tbaa !5
  %104 = getelementptr inbounds float, ptr %91, i64 -3
  %105 = load float, ptr %99, align 4, !tbaa !5
  %106 = fsub fast float %105, %103
  store float %106, ptr %99, align 4, !tbaa !5
  %107 = add nsw i32 %89, -4
  %108 = getelementptr inbounds float, ptr %90, i64 -4
  %109 = load float, ptr %102, align 4, !tbaa !5
  %110 = getelementptr inbounds float, ptr %91, i64 -4
  %111 = load float, ptr %104, align 4, !tbaa !5
  %112 = fsub fast float %111, %109
  store float %112, ptr %104, align 4, !tbaa !5
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %114, label %88, !llvm.loop !78

114:                                              ; preds = %83, %88, %61, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sub_vn_vnvn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %121, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %3, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %2, i64 %11
  %13 = getelementptr inbounds float, ptr %1, i64 %11
  %14 = getelementptr inbounds float, ptr %0, i64 %11
  %15 = zext i32 %3 to i64
  %16 = icmp ult i32 %3, 16
  br i1 %16, label %61, label %17

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 2
  %19 = add i64 %18, %7
  %20 = add i64 %18, %6
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 64
  %23 = add i64 %18, %5
  %24 = sub i64 %23, %20
  %25 = icmp ult i64 %24, 64
  %26 = or i1 %22, %25
  br i1 %26, label %61, label %27

27:                                               ; preds = %17
  %28 = and i64 %15, 4294967280
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %3, %29
  %31 = mul nsw i64 %28, -4
  %32 = getelementptr i8, ptr %12, i64 %31
  %33 = mul nsw i64 %28, -4
  %34 = getelementptr i8, ptr %13, i64 %33
  %35 = mul nsw i64 %28, -4
  %36 = getelementptr i8, ptr %14, i64 %35
  br label %37

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 0, %27 ], [ %57, %37 ]
  %39 = mul i64 %38, -4
  %40 = getelementptr i8, ptr %12, i64 %39
  %41 = mul i64 %38, -4
  %42 = getelementptr i8, ptr %13, i64 %41
  %43 = mul i64 %38, -4
  %44 = getelementptr i8, ptr %14, i64 %43
  %45 = getelementptr float, ptr %42, i64 -7
  %46 = load <8 x float>, ptr %45, align 4, !tbaa !5
  %47 = getelementptr float, ptr %42, i64 -15
  %48 = load <8 x float>, ptr %47, align 4, !tbaa !5
  %49 = getelementptr float, ptr %40, i64 -7
  %50 = load <8 x float>, ptr %49, align 4, !tbaa !5
  %51 = getelementptr float, ptr %40, i64 -15
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !5
  %53 = fsub fast <8 x float> %46, %50
  %54 = fsub fast <8 x float> %48, %52
  %55 = getelementptr float, ptr %44, i64 -7
  store <8 x float> %53, ptr %55, align 4, !tbaa !5
  %56 = getelementptr float, ptr %44, i64 -15
  store <8 x float> %54, ptr %56, align 4, !tbaa !5
  %57 = add nuw i64 %38, 16
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %37, !llvm.loop !79

59:                                               ; preds = %37
  %60 = icmp eq i64 %28, %15
  br i1 %60, label %121, label %61

61:                                               ; preds = %17, %9, %59
  %62 = phi i32 [ %3, %17 ], [ %3, %9 ], [ %30, %59 ]
  %63 = phi ptr [ %12, %17 ], [ %12, %9 ], [ %32, %59 ]
  %64 = phi ptr [ %13, %17 ], [ %13, %9 ], [ %34, %59 ]
  %65 = phi ptr [ %14, %17 ], [ %14, %9 ], [ %36, %59 ]
  %66 = add nsw i32 %62, -1
  %67 = and i32 %62, 3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %61, %69
  %70 = phi i32 [ %75, %69 ], [ %62, %61 ]
  %71 = phi ptr [ %78, %69 ], [ %63, %61 ]
  %72 = phi ptr [ %76, %69 ], [ %64, %61 ]
  %73 = phi ptr [ %81, %69 ], [ %65, %61 ]
  %74 = phi i32 [ %82, %69 ], [ 0, %61 ]
  %75 = add nsw i32 %70, -1
  %76 = getelementptr inbounds float, ptr %72, i64 -1
  %77 = load float, ptr %72, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %71, i64 -1
  %79 = load float, ptr %71, align 4, !tbaa !5
  %80 = fsub fast float %77, %79
  %81 = getelementptr inbounds float, ptr %73, i64 -1
  store float %80, ptr %73, align 4, !tbaa !5
  %82 = add i32 %74, 1
  %83 = icmp eq i32 %82, %67
  br i1 %83, label %84, label %69, !llvm.loop !80

84:                                               ; preds = %69, %61
  %85 = phi i32 [ %62, %61 ], [ %75, %69 ]
  %86 = phi ptr [ %63, %61 ], [ %78, %69 ]
  %87 = phi ptr [ %64, %61 ], [ %76, %69 ]
  %88 = phi ptr [ %65, %61 ], [ %81, %69 ]
  %89 = icmp ult i32 %66, 3
  br i1 %89, label %121, label %90

90:                                               ; preds = %84, %90
  %91 = phi i32 [ %113, %90 ], [ %85, %84 ]
  %92 = phi ptr [ %116, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %114, %90 ], [ %87, %84 ]
  %94 = phi ptr [ %119, %90 ], [ %88, %84 ]
  %95 = getelementptr inbounds float, ptr %93, i64 -1
  %96 = load float, ptr %93, align 4, !tbaa !5
  %97 = getelementptr inbounds float, ptr %92, i64 -1
  %98 = load float, ptr %92, align 4, !tbaa !5
  %99 = fsub fast float %96, %98
  %100 = getelementptr inbounds float, ptr %94, i64 -1
  store float %99, ptr %94, align 4, !tbaa !5
  %101 = getelementptr inbounds float, ptr %93, i64 -2
  %102 = load float, ptr %95, align 4, !tbaa !5
  %103 = getelementptr inbounds float, ptr %92, i64 -2
  %104 = load float, ptr %97, align 4, !tbaa !5
  %105 = fsub fast float %102, %104
  %106 = getelementptr inbounds float, ptr %94, i64 -2
  store float %105, ptr %100, align 4, !tbaa !5
  %107 = getelementptr inbounds float, ptr %93, i64 -3
  %108 = load float, ptr %101, align 4, !tbaa !5
  %109 = getelementptr inbounds float, ptr %92, i64 -3
  %110 = load float, ptr %103, align 4, !tbaa !5
  %111 = fsub fast float %108, %110
  %112 = getelementptr inbounds float, ptr %94, i64 -3
  store float %111, ptr %106, align 4, !tbaa !5
  %113 = add nsw i32 %91, -4
  %114 = getelementptr inbounds float, ptr %93, i64 -4
  %115 = load float, ptr %107, align 4, !tbaa !5
  %116 = getelementptr inbounds float, ptr %92, i64 -4
  %117 = load float, ptr %109, align 4, !tbaa !5
  %118 = fsub fast float %115, %117
  %119 = getelementptr inbounds float, ptr %94, i64 -4
  store float %118, ptr %112, align 4, !tbaa !5
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %121, label %90, !llvm.loop !81

121:                                              ; preds = %84, %90, %59, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msub_vn_vn(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %144, label %6

6:                                                ; preds = %4
  %7 = add i32 %3, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %1, i64 %8
  %10 = getelementptr inbounds float, ptr %0, i64 %8
  %11 = zext i32 %3 to i64
  %12 = icmp ult i32 %3, 32
  br i1 %12, label %88, label %13

13:                                               ; preds = %6
  %14 = shl nsw i64 %8, 2
  %15 = zext i32 %7 to i64
  %16 = sub nsw i64 %8, %15
  %17 = shl nsw i64 %16, 2
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = add nsw i64 %14, 4
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %1, i64 %17
  %22 = getelementptr i8, ptr %1, i64 %19
  %23 = icmp ult ptr %18, %22
  %24 = icmp ult ptr %21, %20
  %25 = and i1 %23, %24
  br i1 %25, label %88, label %26

26:                                               ; preds = %13
  %27 = and i64 %11, 4294967264
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %3, %28
  %30 = mul nsw i64 %27, -4
  %31 = getelementptr i8, ptr %9, i64 %30
  %32 = mul nsw i64 %27, -4
  %33 = getelementptr i8, ptr %10, i64 %32
  %34 = insertelement <8 x float> poison, float %2, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = insertelement <8 x float> poison, float %2, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = insertelement <8 x float> poison, float %2, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = insertelement <8 x float> poison, float %2, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %26
  %43 = phi i64 [ 0, %26 ], [ %84, %42 ]
  %44 = mul i64 %43, -4
  %45 = getelementptr i8, ptr %9, i64 %44
  %46 = mul i64 %43, -4
  %47 = getelementptr i8, ptr %10, i64 %46
  %48 = getelementptr float, ptr %45, i64 -7
  %49 = load <8 x float>, ptr %48, align 4, !tbaa !5, !alias.scope !82
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr float, ptr %45, i64 -15
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !5, !alias.scope !82
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr float, ptr %45, i64 -23
  %55 = load <8 x float>, ptr %54, align 4, !tbaa !5, !alias.scope !82
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr float, ptr %45, i64 -31
  %58 = load <8 x float>, ptr %57, align 4, !tbaa !5, !alias.scope !82
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = fmul fast <8 x float> %50, %35
  %61 = fmul fast <8 x float> %53, %37
  %62 = fmul fast <8 x float> %56, %39
  %63 = fmul fast <8 x float> %59, %41
  %64 = getelementptr float, ptr %47, i64 -7
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr float, ptr %47, i64 -15
  %68 = load <8 x float>, ptr %67, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr float, ptr %47, i64 -23
  %71 = load <8 x float>, ptr %70, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr float, ptr %47, i64 -31
  %74 = load <8 x float>, ptr %73, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = fsub fast <8 x float> %66, %60
  %77 = fsub fast <8 x float> %69, %61
  %78 = fsub fast <8 x float> %72, %62
  %79 = fsub fast <8 x float> %75, %63
  %80 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %80, ptr %64, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  %81 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %81, ptr %67, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  %82 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %82, ptr %70, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  %83 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %83, ptr %73, align 4, !tbaa !5, !alias.scope !85, !noalias !82
  %84 = add nuw i64 %43, 32
  %85 = icmp eq i64 %84, %27
  br i1 %85, label %86, label %42, !llvm.loop !87

86:                                               ; preds = %42
  %87 = icmp eq i64 %27, %11
  br i1 %87, label %144, label %88

88:                                               ; preds = %13, %6, %86
  %89 = phi i32 [ %3, %13 ], [ %3, %6 ], [ %29, %86 ]
  %90 = phi ptr [ %9, %13 ], [ %9, %6 ], [ %31, %86 ]
  %91 = phi ptr [ %10, %13 ], [ %10, %6 ], [ %33, %86 ]
  %92 = add nsw i32 %89, -1
  %93 = and i32 %89, 3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %88, %95
  %96 = phi i32 [ %100, %95 ], [ %89, %88 ]
  %97 = phi ptr [ %101, %95 ], [ %90, %88 ]
  %98 = phi ptr [ %104, %95 ], [ %91, %88 ]
  %99 = phi i32 [ %107, %95 ], [ 0, %88 ]
  %100 = add nsw i32 %96, -1
  %101 = getelementptr inbounds float, ptr %97, i64 -1
  %102 = load float, ptr %97, align 4, !tbaa !5
  %103 = fmul fast float %102, %2
  %104 = getelementptr inbounds float, ptr %98, i64 -1
  %105 = load float, ptr %98, align 4, !tbaa !5
  %106 = fsub fast float %105, %103
  store float %106, ptr %98, align 4, !tbaa !5
  %107 = add i32 %99, 1
  %108 = icmp eq i32 %107, %93
  br i1 %108, label %109, label %95, !llvm.loop !88

109:                                              ; preds = %95, %88
  %110 = phi i32 [ %89, %88 ], [ %100, %95 ]
  %111 = phi ptr [ %90, %88 ], [ %101, %95 ]
  %112 = phi ptr [ %91, %88 ], [ %104, %95 ]
  %113 = icmp ult i32 %92, 3
  br i1 %113, label %144, label %114

114:                                              ; preds = %109, %114
  %115 = phi i32 [ %136, %114 ], [ %110, %109 ]
  %116 = phi ptr [ %137, %114 ], [ %111, %109 ]
  %117 = phi ptr [ %140, %114 ], [ %112, %109 ]
  %118 = getelementptr inbounds float, ptr %116, i64 -1
  %119 = load float, ptr %116, align 4, !tbaa !5
  %120 = fmul fast float %119, %2
  %121 = getelementptr inbounds float, ptr %117, i64 -1
  %122 = load float, ptr %117, align 4, !tbaa !5
  %123 = fsub fast float %122, %120
  store float %123, ptr %117, align 4, !tbaa !5
  %124 = getelementptr inbounds float, ptr %116, i64 -2
  %125 = load float, ptr %118, align 4, !tbaa !5
  %126 = fmul fast float %125, %2
  %127 = getelementptr inbounds float, ptr %117, i64 -2
  %128 = load float, ptr %121, align 4, !tbaa !5
  %129 = fsub fast float %128, %126
  store float %129, ptr %121, align 4, !tbaa !5
  %130 = getelementptr inbounds float, ptr %116, i64 -3
  %131 = load float, ptr %124, align 4, !tbaa !5
  %132 = fmul fast float %131, %2
  %133 = getelementptr inbounds float, ptr %117, i64 -3
  %134 = load float, ptr %127, align 4, !tbaa !5
  %135 = fsub fast float %134, %132
  store float %135, ptr %127, align 4, !tbaa !5
  %136 = add nsw i32 %115, -4
  %137 = getelementptr inbounds float, ptr %116, i64 -4
  %138 = load float, ptr %130, align 4, !tbaa !5
  %139 = fmul fast float %138, %2
  %140 = getelementptr inbounds float, ptr %117, i64 -4
  %141 = load float, ptr %133, align 4, !tbaa !5
  %142 = fsub fast float %141, %139
  store float %142, ptr %133, align 4, !tbaa !5
  %143 = icmp eq i32 %136, 0
  br i1 %143, label %144, label %114, !llvm.loop !89

144:                                              ; preds = %109, %114, %86, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msub_vn_vnvn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %139, label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %4, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %2, i64 %12
  %14 = getelementptr inbounds float, ptr %1, i64 %12
  %15 = getelementptr inbounds float, ptr %0, i64 %12
  %16 = zext i32 %4 to i64
  %17 = icmp ult i32 %4, 16
  br i1 %17, label %74, label %18

18:                                               ; preds = %10
  %19 = shl nsw i64 %12, 2
  %20 = add i64 %19, %8
  %21 = add i64 %19, %7
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 64
  %24 = add i64 %19, %6
  %25 = sub i64 %24, %21
  %26 = icmp ult i64 %25, 64
  %27 = or i1 %23, %26
  br i1 %27, label %74, label %28

28:                                               ; preds = %18
  %29 = and i64 %16, 4294967280
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %4, %30
  %32 = mul nsw i64 %29, -4
  %33 = getelementptr i8, ptr %13, i64 %32
  %34 = mul nsw i64 %29, -4
  %35 = getelementptr i8, ptr %14, i64 %34
  %36 = mul nsw i64 %29, -4
  %37 = getelementptr i8, ptr %15, i64 %36
  %38 = insertelement <8 x float> poison, float %3, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = insertelement <8 x float> poison, float %3, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %28
  %43 = phi i64 [ 0, %28 ], [ %70, %42 ]
  %44 = mul i64 %43, -4
  %45 = getelementptr i8, ptr %13, i64 %44
  %46 = mul i64 %43, -4
  %47 = getelementptr i8, ptr %14, i64 %46
  %48 = mul i64 %43, -4
  %49 = getelementptr i8, ptr %15, i64 %48
  %50 = getelementptr float, ptr %47, i64 -7
  %51 = load <8 x float>, ptr %50, align 4, !tbaa !5
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr float, ptr %47, i64 -15
  %54 = load <8 x float>, ptr %53, align 4, !tbaa !5
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr float, ptr %45, i64 -7
  %57 = load <8 x float>, ptr %56, align 4, !tbaa !5
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr float, ptr %45, i64 -15
  %60 = load <8 x float>, ptr %59, align 4, !tbaa !5
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %62 = fmul fast <8 x float> %58, %39
  %63 = fmul fast <8 x float> %61, %41
  %64 = fsub fast <8 x float> %52, %62
  %65 = fsub fast <8 x float> %55, %63
  %66 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr float, ptr %49, i64 -7
  store <8 x float> %66, ptr %67, align 4, !tbaa !5
  %68 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr float, ptr %49, i64 -15
  store <8 x float> %68, ptr %69, align 4, !tbaa !5
  %70 = add nuw i64 %43, 16
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %72, label %42, !llvm.loop !90

72:                                               ; preds = %42
  %73 = icmp eq i64 %29, %16
  br i1 %73, label %139, label %74

74:                                               ; preds = %18, %10, %72
  %75 = phi i32 [ %4, %18 ], [ %4, %10 ], [ %31, %72 ]
  %76 = phi ptr [ %13, %18 ], [ %13, %10 ], [ %33, %72 ]
  %77 = phi ptr [ %14, %18 ], [ %14, %10 ], [ %35, %72 ]
  %78 = phi ptr [ %15, %18 ], [ %15, %10 ], [ %37, %72 ]
  %79 = add nsw i32 %75, -1
  %80 = and i32 %75, 3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %74, %82
  %83 = phi i32 [ %88, %82 ], [ %75, %74 ]
  %84 = phi ptr [ %91, %82 ], [ %76, %74 ]
  %85 = phi ptr [ %89, %82 ], [ %77, %74 ]
  %86 = phi ptr [ %95, %82 ], [ %78, %74 ]
  %87 = phi i32 [ %96, %82 ], [ 0, %74 ]
  %88 = add nsw i32 %83, -1
  %89 = getelementptr inbounds float, ptr %85, i64 -1
  %90 = load float, ptr %85, align 4, !tbaa !5
  %91 = getelementptr inbounds float, ptr %84, i64 -1
  %92 = load float, ptr %84, align 4, !tbaa !5
  %93 = fmul fast float %92, %3
  %94 = fsub fast float %90, %93
  %95 = getelementptr inbounds float, ptr %86, i64 -1
  store float %94, ptr %86, align 4, !tbaa !5
  %96 = add i32 %87, 1
  %97 = icmp eq i32 %96, %80
  br i1 %97, label %98, label %82, !llvm.loop !91

98:                                               ; preds = %82, %74
  %99 = phi i32 [ %75, %74 ], [ %88, %82 ]
  %100 = phi ptr [ %76, %74 ], [ %91, %82 ]
  %101 = phi ptr [ %77, %74 ], [ %89, %82 ]
  %102 = phi ptr [ %78, %74 ], [ %95, %82 ]
  %103 = icmp ult i32 %79, 3
  br i1 %103, label %139, label %104

104:                                              ; preds = %98, %104
  %105 = phi i32 [ %130, %104 ], [ %99, %98 ]
  %106 = phi ptr [ %133, %104 ], [ %100, %98 ]
  %107 = phi ptr [ %131, %104 ], [ %101, %98 ]
  %108 = phi ptr [ %137, %104 ], [ %102, %98 ]
  %109 = getelementptr inbounds float, ptr %107, i64 -1
  %110 = load float, ptr %107, align 4, !tbaa !5
  %111 = getelementptr inbounds float, ptr %106, i64 -1
  %112 = load float, ptr %106, align 4, !tbaa !5
  %113 = fmul fast float %112, %3
  %114 = fsub fast float %110, %113
  %115 = getelementptr inbounds float, ptr %108, i64 -1
  store float %114, ptr %108, align 4, !tbaa !5
  %116 = getelementptr inbounds float, ptr %107, i64 -2
  %117 = load float, ptr %109, align 4, !tbaa !5
  %118 = getelementptr inbounds float, ptr %106, i64 -2
  %119 = load float, ptr %111, align 4, !tbaa !5
  %120 = fmul fast float %119, %3
  %121 = fsub fast float %117, %120
  %122 = getelementptr inbounds float, ptr %108, i64 -2
  store float %121, ptr %115, align 4, !tbaa !5
  %123 = getelementptr inbounds float, ptr %107, i64 -3
  %124 = load float, ptr %116, align 4, !tbaa !5
  %125 = getelementptr inbounds float, ptr %106, i64 -3
  %126 = load float, ptr %118, align 4, !tbaa !5
  %127 = fmul fast float %126, %3
  %128 = fsub fast float %124, %127
  %129 = getelementptr inbounds float, ptr %108, i64 -3
  store float %128, ptr %122, align 4, !tbaa !5
  %130 = add nsw i32 %105, -4
  %131 = getelementptr inbounds float, ptr %107, i64 -4
  %132 = load float, ptr %123, align 4, !tbaa !5
  %133 = getelementptr inbounds float, ptr %106, i64 -4
  %134 = load float, ptr %125, align 4, !tbaa !5
  %135 = fmul fast float %134, %3
  %136 = fsub fast float %132, %135
  %137 = getelementptr inbounds float, ptr %108, i64 -4
  store float %136, ptr %129, align 4, !tbaa !5
  %138 = icmp eq i32 %130, 0
  br i1 %138, label %139, label %104, !llvm.loop !92

139:                                              ; preds = %98, %104, %72, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @interp_vn_vn(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %132, label %6

6:                                                ; preds = %4
  %7 = add i32 %3, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %1, i64 %8
  %10 = getelementptr inbounds float, ptr %0, i64 %8
  %11 = zext i32 %3 to i64
  %12 = icmp ult i32 %3, 32
  br i1 %12, label %92, label %13

13:                                               ; preds = %6
  %14 = shl nsw i64 %8, 2
  %15 = zext i32 %7 to i64
  %16 = sub nsw i64 %8, %15
  %17 = shl nsw i64 %16, 2
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = add nsw i64 %14, 4
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %1, i64 %17
  %22 = getelementptr i8, ptr %1, i64 %19
  %23 = icmp ult ptr %18, %22
  %24 = icmp ult ptr %21, %20
  %25 = and i1 %23, %24
  br i1 %25, label %92, label %26

26:                                               ; preds = %13
  %27 = and i64 %11, 4294967264
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %3, %28
  %30 = mul nsw i64 %27, -4
  %31 = getelementptr i8, ptr %9, i64 %30
  %32 = mul nsw i64 %27, -4
  %33 = getelementptr i8, ptr %10, i64 %32
  %34 = insertelement <8 x float> poison, float %2, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = insertelement <8 x float> poison, float %2, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = insertelement <8 x float> poison, float %2, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = insertelement <8 x float> poison, float %2, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %26
  %43 = phi i64 [ 0, %26 ], [ %88, %42 ]
  %44 = mul i64 %43, -4
  %45 = getelementptr i8, ptr %9, i64 %44
  %46 = mul i64 %43, -4
  %47 = getelementptr i8, ptr %10, i64 %46
  %48 = getelementptr float, ptr %47, i64 -7
  %49 = load <8 x float>, ptr %48, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr float, ptr %47, i64 -15
  %52 = load <8 x float>, ptr %51, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr float, ptr %47, i64 -23
  %55 = load <8 x float>, ptr %54, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr float, ptr %47, i64 -31
  %58 = load <8 x float>, ptr %57, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr float, ptr %45, i64 -7
  %61 = load <8 x float>, ptr %60, align 4, !tbaa !5, !alias.scope !96
  %62 = getelementptr float, ptr %45, i64 -15
  %63 = load <8 x float>, ptr %62, align 4, !tbaa !5, !alias.scope !96
  %64 = getelementptr float, ptr %45, i64 -23
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !5, !alias.scope !96
  %66 = getelementptr float, ptr %45, i64 -31
  %67 = load <8 x float>, ptr %66, align 4, !tbaa !5, !alias.scope !96
  %68 = fsub fast <8 x float> %61, %49
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %70 = fsub fast <8 x float> %63, %52
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = fsub fast <8 x float> %65, %55
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = fsub fast <8 x float> %67, %58
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = fmul fast <8 x float> %69, %35
  %77 = fmul fast <8 x float> %71, %37
  %78 = fmul fast <8 x float> %73, %39
  %79 = fmul fast <8 x float> %75, %41
  %80 = fadd fast <8 x float> %76, %50
  %81 = fadd fast <8 x float> %77, %53
  %82 = fadd fast <8 x float> %78, %56
  %83 = fadd fast <8 x float> %79, %59
  %84 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %84, ptr %48, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %85 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %85, ptr %51, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %86 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %86, ptr %54, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %87 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %87, ptr %57, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %88 = add nuw i64 %43, 32
  %89 = icmp eq i64 %88, %27
  br i1 %89, label %90, label %42, !llvm.loop !98

90:                                               ; preds = %42
  %91 = icmp eq i64 %27, %11
  br i1 %91, label %132, label %92

92:                                               ; preds = %13, %6, %90
  %93 = phi i32 [ %3, %13 ], [ %3, %6 ], [ %29, %90 ]
  %94 = phi ptr [ %9, %13 ], [ %9, %6 ], [ %31, %90 ]
  %95 = phi ptr [ %10, %13 ], [ %10, %6 ], [ %33, %90 ]
  %96 = and i32 %93, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %92
  %99 = add nsw i32 %93, -1
  %100 = load float, ptr %95, align 4, !tbaa !5
  %101 = load float, ptr %94, align 4, !tbaa !5
  %102 = fsub fast float %101, %100
  %103 = fmul fast float %102, %2
  %104 = fadd fast float %103, %100
  store float %104, ptr %95, align 4, !tbaa !5
  %105 = getelementptr inbounds float, ptr %95, i64 -1
  %106 = getelementptr inbounds float, ptr %94, i64 -1
  br label %107

107:                                              ; preds = %98, %92
  %108 = phi i32 [ %93, %92 ], [ %99, %98 ]
  %109 = phi ptr [ %94, %92 ], [ %106, %98 ]
  %110 = phi ptr [ %95, %92 ], [ %105, %98 ]
  %111 = icmp eq i32 %93, 1
  br i1 %111, label %132, label %112

112:                                              ; preds = %107, %112
  %113 = phi i32 [ %123, %112 ], [ %108, %107 ]
  %114 = phi ptr [ %130, %112 ], [ %109, %107 ]
  %115 = phi ptr [ %129, %112 ], [ %110, %107 ]
  %116 = load float, ptr %115, align 4, !tbaa !5
  %117 = load float, ptr %114, align 4, !tbaa !5
  %118 = fsub fast float %117, %116
  %119 = fmul fast float %118, %2
  %120 = fadd fast float %119, %116
  store float %120, ptr %115, align 4, !tbaa !5
  %121 = getelementptr inbounds float, ptr %115, i64 -1
  %122 = getelementptr inbounds float, ptr %114, i64 -1
  %123 = add nsw i32 %113, -2
  %124 = load float, ptr %121, align 4, !tbaa !5
  %125 = load float, ptr %122, align 4, !tbaa !5
  %126 = fsub fast float %125, %124
  %127 = fmul fast float %126, %2
  %128 = fadd fast float %127, %124
  store float %128, ptr %121, align 4, !tbaa !5
  %129 = getelementptr inbounds float, ptr %115, i64 -2
  %130 = getelementptr inbounds float, ptr %114, i64 -2
  %131 = icmp eq i32 %123, 0
  br i1 %131, label %132, label %112, !llvm.loop !99

132:                                              ; preds = %107, %112, %90, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable
define dso_local void @fill_vn_i(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 32
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 4294967264
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %1, %13
  %15 = mul nsw i64 %12, -4
  %16 = getelementptr i8, ptr %8, i64 %15
  %17 = insertelement <8 x i32> poison, i32 %2, i64 0
  %18 = shufflevector <8 x i32> %17, <8 x i32> poison, <8 x i32> zeroinitializer
  %19 = insertelement <8 x i32> poison, i32 %2, i64 0
  %20 = shufflevector <8 x i32> %19, <8 x i32> poison, <8 x i32> zeroinitializer
  %21 = insertelement <8 x i32> poison, i32 %2, i64 0
  %22 = shufflevector <8 x i32> %21, <8 x i32> poison, <8 x i32> zeroinitializer
  %23 = insertelement <8 x i32> poison, i32 %2, i64 0
  %24 = shufflevector <8 x i32> %23, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %11
  %26 = phi i64 [ 0, %11 ], [ %33, %25 ]
  %27 = mul i64 %26, -4
  %28 = getelementptr i8, ptr %8, i64 %27
  %29 = getelementptr i32, ptr %28, i64 -7
  store <8 x i32> %18, ptr %29, align 4, !tbaa !15
  %30 = getelementptr i32, ptr %28, i64 -15
  store <8 x i32> %20, ptr %30, align 4, !tbaa !15
  %31 = getelementptr i32, ptr %28, i64 -23
  store <8 x i32> %22, ptr %31, align 4, !tbaa !15
  %32 = getelementptr i32, ptr %28, i64 -31
  store <8 x i32> %24, ptr %32, align 4, !tbaa !15
  %33 = add nuw i64 %26, 32
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %25, !llvm.loop !100

35:                                               ; preds = %25
  %36 = icmp eq i64 %12, %9
  br i1 %36, label %46, label %37

37:                                               ; preds = %5, %35
  %38 = phi i32 [ %1, %5 ], [ %14, %35 ]
  %39 = phi ptr [ %8, %5 ], [ %16, %35 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %43, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %44, %40 ], [ %39, %37 ]
  %43 = add nsw i32 %41, -1
  %44 = getelementptr inbounds i32, ptr %42, i64 -1
  store i32 %2, ptr %42, align 4, !tbaa !15
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %40, !llvm.loop !101

46:                                               ; preds = %40, %35, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable
define dso_local void @fill_vn_short(ptr nocapture noundef writeonly %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #14 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 8
  br i1 %10, label %60, label %11

11:                                               ; preds = %5
  %12 = icmp ult i32 %1, 64
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, 4294967232
  %15 = insertelement <16 x i16> poison, i16 %2, i64 0
  %16 = shufflevector <16 x i16> %15, <16 x i16> poison, <16 x i32> zeroinitializer
  %17 = insertelement <16 x i16> poison, i16 %2, i64 0
  %18 = shufflevector <16 x i16> %17, <16 x i16> poison, <16 x i32> zeroinitializer
  %19 = insertelement <16 x i16> poison, i16 %2, i64 0
  %20 = shufflevector <16 x i16> %19, <16 x i16> poison, <16 x i32> zeroinitializer
  %21 = insertelement <16 x i16> poison, i16 %2, i64 0
  %22 = shufflevector <16 x i16> %21, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %31, %23 ]
  %25 = mul i64 %24, -2
  %26 = getelementptr i8, ptr %8, i64 %25
  %27 = getelementptr i16, ptr %26, i64 -15
  store <16 x i16> %16, ptr %27, align 2, !tbaa !102
  %28 = getelementptr i16, ptr %26, i64 -31
  store <16 x i16> %18, ptr %28, align 2, !tbaa !102
  %29 = getelementptr i16, ptr %26, i64 -47
  store <16 x i16> %20, ptr %29, align 2, !tbaa !102
  %30 = getelementptr i16, ptr %26, i64 -63
  store <16 x i16> %22, ptr %30, align 2, !tbaa !102
  %31 = add nuw i64 %24, 64
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %23, !llvm.loop !104

33:                                               ; preds = %23
  %34 = icmp eq i64 %14, %9
  br i1 %34, label %69, label %35

35:                                               ; preds = %33
  %36 = mul nsw i64 %14, -2
  %37 = getelementptr i8, ptr %8, i64 %36
  %38 = trunc i64 %14 to i32
  %39 = sub i32 %1, %38
  %40 = and i64 %9, 56
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %11, %35
  %43 = phi i64 [ %14, %35 ], [ 0, %11 ]
  %44 = and i64 %9, 4294967288
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %1, %45
  %47 = mul nsw i64 %44, -2
  %48 = getelementptr i8, ptr %8, i64 %47
  %49 = insertelement <8 x i16> poison, i16 %2, i64 0
  %50 = shufflevector <8 x i16> %49, <8 x i16> poison, <8 x i32> zeroinitializer
  %51 = getelementptr i16, ptr %8, i64 -7
  br label %52

52:                                               ; preds = %52, %42
  %53 = phi i64 [ %43, %42 ], [ %56, %52 ]
  %54 = mul i64 %53, -2
  %55 = getelementptr i8, ptr %51, i64 %54
  store <8 x i16> %50, ptr %55, align 2, !tbaa !102
  %56 = add nuw i64 %53, 8
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %58, label %52, !llvm.loop !105

58:                                               ; preds = %52
  %59 = icmp eq i64 %44, %9
  br i1 %59, label %69, label %60

60:                                               ; preds = %5, %35, %58
  %61 = phi i32 [ %1, %5 ], [ %39, %35 ], [ %46, %58 ]
  %62 = phi ptr [ %8, %5 ], [ %37, %35 ], [ %48, %58 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %66, %63 ], [ %61, %60 ]
  %65 = phi ptr [ %67, %63 ], [ %62, %60 ]
  %66 = add nsw i32 %64, -1
  %67 = getelementptr inbounds i16, ptr %65, i64 -1
  store i16 %2, ptr %65, align 2, !tbaa !102
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %63, !llvm.loop !106

69:                                               ; preds = %63, %33, %58, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable
define dso_local void @fill_vn_ushort(ptr nocapture noundef writeonly %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #14 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 8
  br i1 %10, label %60, label %11

11:                                               ; preds = %5
  %12 = icmp ult i32 %1, 64
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, 4294967232
  %15 = insertelement <16 x i16> poison, i16 %2, i64 0
  %16 = shufflevector <16 x i16> %15, <16 x i16> poison, <16 x i32> zeroinitializer
  %17 = insertelement <16 x i16> poison, i16 %2, i64 0
  %18 = shufflevector <16 x i16> %17, <16 x i16> poison, <16 x i32> zeroinitializer
  %19 = insertelement <16 x i16> poison, i16 %2, i64 0
  %20 = shufflevector <16 x i16> %19, <16 x i16> poison, <16 x i32> zeroinitializer
  %21 = insertelement <16 x i16> poison, i16 %2, i64 0
  %22 = shufflevector <16 x i16> %21, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %31, %23 ]
  %25 = mul i64 %24, -2
  %26 = getelementptr i8, ptr %8, i64 %25
  %27 = getelementptr i16, ptr %26, i64 -15
  store <16 x i16> %16, ptr %27, align 2, !tbaa !102
  %28 = getelementptr i16, ptr %26, i64 -31
  store <16 x i16> %18, ptr %28, align 2, !tbaa !102
  %29 = getelementptr i16, ptr %26, i64 -47
  store <16 x i16> %20, ptr %29, align 2, !tbaa !102
  %30 = getelementptr i16, ptr %26, i64 -63
  store <16 x i16> %22, ptr %30, align 2, !tbaa !102
  %31 = add nuw i64 %24, 64
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %23, !llvm.loop !107

33:                                               ; preds = %23
  %34 = icmp eq i64 %14, %9
  br i1 %34, label %69, label %35

35:                                               ; preds = %33
  %36 = mul nsw i64 %14, -2
  %37 = getelementptr i8, ptr %8, i64 %36
  %38 = trunc i64 %14 to i32
  %39 = sub i32 %1, %38
  %40 = and i64 %9, 56
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %11, %35
  %43 = phi i64 [ %14, %35 ], [ 0, %11 ]
  %44 = and i64 %9, 4294967288
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %1, %45
  %47 = mul nsw i64 %44, -2
  %48 = getelementptr i8, ptr %8, i64 %47
  %49 = insertelement <8 x i16> poison, i16 %2, i64 0
  %50 = shufflevector <8 x i16> %49, <8 x i16> poison, <8 x i32> zeroinitializer
  %51 = getelementptr i16, ptr %8, i64 -7
  br label %52

52:                                               ; preds = %52, %42
  %53 = phi i64 [ %43, %42 ], [ %56, %52 ]
  %54 = mul i64 %53, -2
  %55 = getelementptr i8, ptr %51, i64 %54
  store <8 x i16> %50, ptr %55, align 2, !tbaa !102
  %56 = add nuw i64 %53, 8
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %58, label %52, !llvm.loop !108

58:                                               ; preds = %52
  %59 = icmp eq i64 %44, %9
  br i1 %59, label %69, label %60

60:                                               ; preds = %5, %35, %58
  %61 = phi i32 [ %1, %5 ], [ %39, %35 ], [ %46, %58 ]
  %62 = phi ptr [ %8, %5 ], [ %37, %35 ], [ %48, %58 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %66, %63 ], [ %61, %60 ]
  %65 = phi ptr [ %67, %63 ], [ %62, %60 ]
  %66 = add nsw i32 %64, -1
  %67 = getelementptr inbounds i16, ptr %65, i64 -1
  store i16 %2, ptr %65, align 2, !tbaa !102
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %63, !llvm.loop !109

69:                                               ; preds = %63, %33, %58, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !13, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13, !19, !18}
!21 = distinct !{!21, !13, !18, !19}
!22 = distinct !{!22, !13, !19, !18}
!23 = distinct !{!23, !13, !18, !19}
!24 = distinct !{!24, !13, !19, !18}
!25 = distinct !{!25, !13, !18, !19}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !13, !18}
!29 = distinct !{!29, !13, !18, !19}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !13, !18}
!32 = distinct !{!32, !13, !18, !19}
!33 = distinct !{!33, !13, !19, !18}
!34 = distinct !{!34, !13, !18, !19}
!35 = distinct !{!35, !13, !19, !18}
!36 = distinct !{!36, !13, !18, !19}
!37 = distinct !{!37, !13, !19, !18}
!38 = distinct !{!38, !13, !18, !19}
!39 = distinct !{!39, !13, !19, !18}
!40 = distinct !{!40, !13, !18, !19}
!41 = distinct !{!41, !13, !19, !18}
!42 = distinct !{!42, !13, !18, !19}
!43 = distinct !{!43, !13, !19, !18}
!44 = distinct !{!44, !13, !18, !19}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !13, !18}
!47 = distinct !{!47, !13, !18, !19}
!48 = distinct !{!48, !13, !19, !18}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !13, !18, !19}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !13, !18}
!57 = distinct !{!57, !13, !18, !19}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !13, !18}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !13, !18, !19}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !13, !18}
!68 = distinct !{!68, !13, !18, !19}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !13, !18}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !13, !18, !19}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !13, !18}
!79 = distinct !{!79, !13, !18, !19}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !13, !18}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = !{!86}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !13, !18, !19}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !13, !18}
!90 = distinct !{!90, !13, !18, !19}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !13, !18}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !13, !18, !19}
!99 = distinct !{!99, !13, !18}
!100 = distinct !{!100, !13, !18, !19}
!101 = distinct !{!101, !13, !19, !18}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !7, i64 0}
!104 = distinct !{!104, !13, !18, !19}
!105 = distinct !{!105, !13, !18, !19}
!106 = distinct !{!106, !13, !19, !18}
!107 = distinct !{!107, !13, !18, !19}
!108 = distinct !{!108, !13, !18, !19}
!109 = distinct !{!109, !13, !19, !18}
