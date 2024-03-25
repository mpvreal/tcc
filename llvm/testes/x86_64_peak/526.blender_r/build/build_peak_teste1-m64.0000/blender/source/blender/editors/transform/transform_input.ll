; ModuleID = 'blender/source/blender/editors/transform/transform_input.c'
source_filename = "blender/source/blender/editors/transform/transform_input.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MouseInput = type { ptr, ptr, [2 x i32], i8, [2 x i32], [2 x float], float, ptr }
%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], float, ptr, [3 x [3 x float]], ptr, ptr, ptr, ptr }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, ptr, ptr, ptr, ptr }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, ptr, float, double, ptr, ptr, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.setCustomPoints = private unnamed_addr constant [16 x i8] c"setCustomPoints\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"angle accumulator\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setCustomPoints(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call ptr %5(ptr noundef %7, i64 noundef 16, ptr noundef nonnull @__func__.setCustomPoints) #11
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, ptr %2, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !12
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = getelementptr inbounds i32, ptr %8, i64 2
  store i32 %13, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds i32, ptr %3, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds i32, ptr %8, i64 3
  store i32 %16, ptr %17, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @initMouseInput(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !15
  %7 = load float, ptr %2, align 4, !tbaa !16
  %8 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  store float %10, ptr %11, align 4, !tbaa !16
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i32, ptr %3, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2, i64 1
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initMouseInputMode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  switch i32 %2, label %100 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %24
    i32 4, label %40
    i32 5, label %56
    i32 6, label %60
    i32 7, label %78
    i32 8, label %81
    i32 9, label %90
    i32 10, label %92
    i32 11, label %94
    i32 12, label %96
    i32 13, label %98
  ]

6:                                                ; preds = %3
  store ptr @InputVector, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 0, ptr %7, align 1, !tbaa !19
  br label %101

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %10 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !16
  %12 = load <2 x i32>, ptr %10, align 8, !tbaa !12
  %13 = sitofp <2 x i32> %12 to <2 x float>
  %14 = fsub fast <2 x float> %11, %13
  %15 = fmul fast <2 x float> %14, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fadd fast <2 x float> %15, %16
  %18 = extractelement <2 x float> %17, i64 0
  %19 = tail call fast float @llvm.sqrt.f32(float %18)
  %20 = fcmp fast oeq float %19, 0.000000e+00
  %21 = select i1 %20, float 1.000000e+00, float %19
  %22 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  store float %21, ptr %22, align 4, !tbaa !14
  store ptr @InputSpring, ptr %1, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 1, ptr %23, align 1, !tbaa !19
  br label %101

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %26 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  %27 = load <2 x float>, ptr %25, align 4, !tbaa !16
  %28 = load <2 x i32>, ptr %26, align 8, !tbaa !12
  %29 = sitofp <2 x i32> %28 to <2 x float>
  %30 = fsub fast <2 x float> %27, %29
  %31 = fmul fast <2 x float> %30, %30
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd fast <2 x float> %31, %32
  %34 = extractelement <2 x float> %33, i64 0
  %35 = tail call fast float @llvm.sqrt.f32(float %34)
  %36 = fcmp fast oeq float %35, 0.000000e+00
  %37 = select i1 %36, float 1.000000e+00, float %35
  %38 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  store float %37, ptr %38, align 4, !tbaa !14
  store ptr @InputSpringFlip, ptr %1, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 1, ptr %39, align 1, !tbaa !19
  br label %101

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %42 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  %43 = load <2 x float>, ptr %41, align 4, !tbaa !16
  %44 = load <2 x i32>, ptr %42, align 8, !tbaa !12
  %45 = sitofp <2 x i32> %44 to <2 x float>
  %46 = fsub fast <2 x float> %43, %45
  %47 = fmul fast <2 x float> %46, %46
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd fast <2 x float> %47, %48
  %50 = extractelement <2 x float> %49, i64 0
  %51 = tail call fast float @llvm.sqrt.f32(float %50)
  %52 = fcmp fast oeq float %51, 0.000000e+00
  %53 = select i1 %52, float 1.000000e+00, float %51
  %54 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  store float %53, ptr %54, align 4, !tbaa !14
  store ptr @InputSpringDelta, ptr %1, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 1, ptr %55, align 1, !tbaa !19
  br label %101

56:                                               ; preds = %3
  %57 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %58 = tail call ptr %57(i64 noundef 8, ptr noundef nonnull @.str) #11
  store ptr %58, ptr %4, align 8, !tbaa !9
  store ptr @InputAngle, ptr %1, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 2, ptr %59, align 1, !tbaa !19
  br label %101

60:                                               ; preds = %3
  %61 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %62 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  %63 = load <2 x float>, ptr %61, align 4, !tbaa !16
  %64 = load <2 x i32>, ptr %62, align 8, !tbaa !12
  %65 = sitofp <2 x i32> %64 to <2 x float>
  %66 = fsub fast <2 x float> %63, %65
  %67 = fmul fast <2 x float> %66, %66
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd fast <2 x float> %67, %68
  %70 = extractelement <2 x float> %69, i64 0
  %71 = tail call fast float @llvm.sqrt.f32(float %70)
  %72 = fcmp fast oeq float %71, 0.000000e+00
  %73 = select i1 %72, float 1.000000e+00, float %71
  %74 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  store float %73, ptr %74, align 4, !tbaa !14
  %75 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %76 = tail call ptr %75(i64 noundef 8, ptr noundef nonnull @.str) #11
  store ptr %76, ptr %4, align 8, !tbaa !9
  store ptr @InputAngleSpring, ptr %1, align 8, !tbaa !18
  %77 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 2, ptr %77, align 1, !tbaa !19
  br label %101

78:                                               ; preds = %3
  %79 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  store float 0x3F847AE140000000, ptr %79, align 4, !tbaa !14
  store ptr @InputTrackBall, ptr %1, align 8, !tbaa !18
  %80 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 5, ptr %80, align 1, !tbaa !19
  br label %101

81:                                               ; preds = %3
  %82 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !12
  %86 = sitofp i32 %85 to float
  %87 = fsub fast float %83, %86
  %88 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  store float %87, ptr %88, align 4, !tbaa !14
  store ptr @InputHorizontalRatio, ptr %1, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 3, ptr %89, align 1, !tbaa !19
  br label %101

90:                                               ; preds = %3
  store ptr @InputHorizontalAbsolute, ptr %1, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 3, ptr %91, align 1, !tbaa !19
  br label %101

92:                                               ; preds = %3
  store ptr @InputVerticalRatio, ptr %1, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 4, ptr %93, align 1, !tbaa !19
  br label %101

94:                                               ; preds = %3
  store ptr @InputVerticalAbsolute, ptr %1, align 8, !tbaa !18
  %95 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 4, ptr %95, align 1, !tbaa !19
  br label %101

96:                                               ; preds = %3
  store ptr @InputCustomRatio, ptr %1, align 8, !tbaa !18
  %97 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 0, ptr %97, align 1, !tbaa !19
  br label %101

98:                                               ; preds = %3
  store ptr @InputCustomRatioFlip, ptr %1, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 34
  store i8 0, ptr %99, align 1, !tbaa !19
  br label %101

100:                                              ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %100, %98, %96, %94, %92, %90, %81, %78, %60, %56, %40, %24, %8, %6
  %102 = phi ptr [ null, %100 ], [ @InputCustomRatioFlip, %98 ], [ @InputCustomRatio, %96 ], [ @InputVerticalAbsolute, %94 ], [ @InputVerticalRatio, %92 ], [ @InputHorizontalAbsolute, %90 ], [ @InputHorizontalRatio, %81 ], [ @InputTrackBall, %78 ], [ @InputAngleSpring, %60 ], [ @InputAngle, %56 ], [ @InputSpringDelta, %40 ], [ @InputSpringFlip, %24 ], [ @InputSpring, %8 ], [ @InputVector, %6 ]
  %103 = phi ptr [ %5, %100 ], [ %5, %98 ], [ %5, %96 ], [ %5, %94 ], [ %5, %92 ], [ %5, %90 ], [ %5, %81 ], [ %5, %78 ], [ %76, %60 ], [ %58, %56 ], [ %5, %40 ], [ %5, %24 ], [ %5, %8 ], [ %5, %6 ]
  %104 = icmp eq ptr %5, null
  %105 = icmp eq ptr %5, %103
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %108(ptr noundef nonnull %5) #11
  %109 = load ptr, ptr %1, align 8, !tbaa !18
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi ptr [ %109, %107 ], [ %102, %101 ]
  %112 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %113 = icmp eq ptr %111, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  tail call void %111(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %115, ptr noundef nonnull %112) #11
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void %118(ptr noundef %0, ptr noundef nonnull %112) #11
  br label %121

121:                                              ; preds = %116, %120
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @InputVector(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = getelementptr inbounds i32, ptr %2, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  br i1 %9, label %41, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sub nsw i32 %10, %15
  %17 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = sub nsw i32 %12, %18
  call void @convertViewVec(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %16, i32 noundef %19) #11
  %20 = load <2 x float>, ptr %6, align 8, !tbaa !16
  %21 = fmul fast <2 x float> %20, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  store <2 x float> %21, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds float, ptr %6, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !16
  %24 = fmul fast float %23, 0x3FB99999A0000000
  store float %24, ptr %22, align 8, !tbaa !16
  %25 = load i32, ptr %14, align 4, !tbaa !12
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = sub nsw i32 %25, %27
  %29 = load i32, ptr %17, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = sub nsw i32 %29, %31
  call void @convertViewVec(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %28, i32 noundef %32) #11
  %33 = load <2 x float>, ptr %5, align 8, !tbaa !16
  %34 = load <2 x float>, ptr %6, align 8, !tbaa !16
  %35 = fadd fast <2 x float> %34, %33
  store <2 x float> %35, ptr %3, align 4, !tbaa !16
  %36 = getelementptr inbounds float, ptr %5, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !16
  %38 = load float, ptr %22, align 8, !tbaa !16
  %39 = fadd fast float %38, %37
  %40 = getelementptr inbounds float, ptr %3, i64 2
  store float %39, ptr %40, align 4, !tbaa !16
  br label %48

41:                                               ; preds = %4
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = sub nsw i32 %10, %43
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = sub nsw i32 %12, %46
  tail call void @convertViewVec(ptr noundef %0, ptr noundef %3, i32 noundef %44, i32 noundef %47) #11
  br label %48

48:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @InputSpring(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #3 {
  %5 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !16
  br i1 %7, label %33, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sitofp i32 %12 to float
  %14 = fsub fast float %9, %13
  %15 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = sitofp i32 %18 to float
  %20 = fsub fast float %16, %19
  %21 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %20) #12
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = sitofp i32 %22 to float
  %24 = fsub fast float %9, %23
  %25 = getelementptr inbounds i32, ptr %2, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = sitofp i32 %26 to float
  %28 = fsub fast float %16, %27
  %29 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %28) #12
  %30 = fsub fast float %29, %21
  %31 = fmul fast float %30, 0x3FB99999A0000000
  %32 = fadd fast float %31, %21
  br label %44

33:                                               ; preds = %4
  %34 = load i32, ptr %2, align 4, !tbaa !12
  %35 = sitofp i32 %34 to float
  %36 = fsub fast float %9, %35
  %37 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = getelementptr inbounds i32, ptr %2, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = sitofp i32 %40 to float
  %42 = fsub fast float %38, %41
  %43 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %42) #12
  br label %44

44:                                               ; preds = %33, %10
  %45 = phi float [ %43, %33 ], [ %32, %10 ]
  %46 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fdiv fast float %45, %47
  store float %48, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @InputSpringFlip(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #3 {
  %5 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !16
  br i1 %7, label %32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sitofp i32 %12 to float
  %14 = fsub fast float %9, %13
  %15 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = sitofp i32 %18 to float
  %20 = fsub fast float %16, %19
  %21 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %20) #12
  %22 = load <2 x i32>, ptr %2, align 4, !tbaa !12
  %23 = sitofp <2 x i32> %22 to <2 x float>
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fsub fast float %9, %24
  %26 = extractelement <2 x float> %23, i64 1
  %27 = fsub fast float %16, %26
  %28 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %27) #12
  %29 = fsub fast float %28, %21
  %30 = fmul fast float %29, 0x3FB99999A0000000
  %31 = fadd fast float %30, %21
  br label %42

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = load <2 x i32>, ptr %2, align 4, !tbaa !12
  %36 = sitofp <2 x i32> %35 to <2 x float>
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fsub fast float %9, %37
  %39 = extractelement <2 x float> %36, i64 1
  %40 = fsub fast float %34, %39
  %41 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %40) #12
  br label %42

42:                                               ; preds = %10, %32
  %43 = phi float [ %31, %10 ], [ %41, %32 ]
  %44 = phi <2 x float> [ %23, %10 ], [ %36, %32 ]
  %45 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fdiv fast float %43, %46
  store float %47, ptr %3, align 4, !tbaa !16
  %48 = load float, ptr %8, align 4, !tbaa !16
  %49 = extractelement <2 x float> %44, i64 0
  %50 = fsub fast float %48, %49
  %51 = fptosi float %50 to i64
  %52 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !12
  %54 = sitofp i32 %53 to float
  %55 = fsub fast float %48, %54
  %56 = fptosi float %55 to i64
  %57 = mul nsw i64 %56, %51
  %58 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !16
  %60 = extractelement <2 x float> %44, i64 1
  %61 = fsub fast float %59, %60
  %62 = fptosi float %61 to i64
  %63 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = sitofp i32 %64 to float
  %66 = fsub fast float %59, %65
  %67 = fptosi float %66 to i64
  %68 = mul nsw i64 %67, %62
  %69 = add nsw i64 %68, %57
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %42
  %72 = fneg fast float %47
  store float %72, ptr %3, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %71, %42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @InputSpringDelta(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #3 {
  %5 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !16
  br i1 %7, label %33, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sitofp i32 %12 to float
  %14 = fsub fast float %9, %13
  %15 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = sitofp i32 %18 to float
  %20 = fsub fast float %16, %19
  %21 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %20) #12
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = sitofp i32 %22 to float
  %24 = fsub fast float %9, %23
  %25 = getelementptr inbounds i32, ptr %2, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = sitofp i32 %26 to float
  %28 = fsub fast float %16, %27
  %29 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %28) #12
  %30 = fsub fast float %29, %21
  %31 = fmul fast float %30, 0x3FB99999A0000000
  %32 = fadd fast float %31, %21
  br label %44

33:                                               ; preds = %4
  %34 = load i32, ptr %2, align 4, !tbaa !12
  %35 = sitofp i32 %34 to float
  %36 = fsub fast float %9, %35
  %37 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = getelementptr inbounds i32, ptr %2, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = sitofp i32 %40 to float
  %42 = fsub fast float %38, %41
  %43 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %42) #12
  br label %44

44:                                               ; preds = %10, %33
  %45 = phi float [ %43, %33 ], [ %32, %10 ]
  %46 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fdiv fast float %45, %47
  %49 = fadd fast float %48, -1.000000e+00
  store float %49, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @InputAngle(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #4 {
  %5 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %6 = getelementptr inbounds i32, ptr %2, i64 1
  %7 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2, i64 1
  %9 = load <2 x i32>, ptr %2, align 4, !tbaa !12
  %10 = sitofp <2 x i32> %9 to <2 x float>
  %11 = load <2 x float>, ptr %5, align 4, !tbaa !16
  %12 = fsub fast <2 x float> %10, %11
  %13 = fpext <2 x float> %12 to <2 x double>
  %14 = fmul fast <2 x double> %13, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd fast <2 x double> %15, %14
  %17 = extractelement <2 x double> %16, i64 0
  %18 = tail call fast double @llvm.sqrt.f64(double %17)
  %19 = load <2 x i32>, ptr %7, align 8, !tbaa !12
  %20 = sitofp <2 x i32> %19 to <2 x float>
  %21 = fsub fast <2 x float> %20, %11
  %22 = fpext <2 x float> %21 to <2 x double>
  %23 = extractelement <2 x i32> %9, i64 0
  %24 = sub nsw <2 x i32> %9, %19
  %25 = extractelement <2 x i32> %24, i64 0
  %26 = sitofp i32 %25 to double
  %27 = sub nsw <2 x i32> %9, %19
  %28 = extractelement <2 x i32> %27, i64 1
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = insertelement <2 x double> %22, double %26, i64 1
  %33 = fmul fast <2 x double> %32, %32
  %34 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = insertelement <2 x double> %34, double %29, i64 1
  %36 = fmul fast <2 x double> %35, %35
  %37 = fadd fast <2 x double> %36, %33
  %38 = extractelement <2 x double> %37, i64 0
  %39 = tail call fast double @llvm.sqrt.f64(double %38)
  %40 = fadd fast <2 x double> %37, %16
  %41 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fsub fast <2 x double> %40, %41
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul fast double %39, %18
  %45 = fcmp fast une double %44, 0.000000e+00
  %46 = fmul fast double %44, 2.000000e+00
  %47 = select i1 %45, double %46, double 2.000000e+00
  %48 = fdiv fast double %43, %47
  %49 = fptrunc double %48 to float
  %50 = fcmp fast ugt float %49, -1.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %4
  %52 = fcmp fast ult float %49, 1.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %49) #12
  br label %55

55:                                               ; preds = %4, %51, %53
  %56 = phi float [ %54, %53 ], [ 0x400921FB60000000, %4 ], [ 0.000000e+00, %51 ]
  %57 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %58 = fmul fast <2 x double> %57, %22
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fsub fast <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i64 0
  %62 = fcmp fast ogt double %61, 0.000000e+00
  %63 = fneg fast float %56
  %64 = select i1 %62, float %63, float %56
  %65 = fcmp fast oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %88

66:                                               ; preds = %55
  %67 = insertelement <2 x double> poison, double %39, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fdiv fast <2 x double> %13, %68
  %70 = insertelement <2 x double> poison, double %18, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fdiv fast <2 x double> %22, %71
  %73 = fsub fast <2 x double> %72, %69
  %74 = fmul fast <2 x double> %73, %73
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd fast <2 x double> %74, %75
  %77 = extractelement <2 x double> %76, i64 0
  %78 = tail call fast double @llvm.sqrt.f64(double %77)
  %79 = fptrunc double %78 to float
  %80 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %81 = fmul fast <2 x double> %80, %72
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fsub fast <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fcmp fast ogt double %84, 0.000000e+00
  %86 = fneg fast float %79
  %87 = select i1 %85, float %86, float %79
  br label %88

88:                                               ; preds = %66, %55
  %89 = phi float [ %87, %66 ], [ %64, %55 ]
  %90 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %91 = load i8, ptr %90, align 8, !tbaa !15
  %92 = icmp eq i8 %91, 0
  %93 = fmul fast float %89, 0x3FA1111120000000
  %94 = select i1 %92, float %89, float %93
  %95 = fcmp fast une float %94, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  store i32 %23, ptr %7, align 8, !tbaa !12
  %97 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %97, ptr %8, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %96, %88
  %99 = fpext float %94 to double
  %100 = load double, ptr %31, align 8, !tbaa !27
  %101 = fadd fast double %100, %99
  store double %101, ptr %31, align 8, !tbaa !27
  %102 = fptrunc double %101 to float
  store float %102, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @InputAngleSpring(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #4 {
  tail call void @InputAngle(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %5 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !16
  br i1 %7, label %33, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sitofp i32 %12 to float
  %14 = fsub fast float %9, %13
  %15 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = sitofp i32 %18 to float
  %20 = fsub fast float %16, %19
  %21 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %20) #12
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = sitofp i32 %22 to float
  %24 = fsub fast float %9, %23
  %25 = getelementptr inbounds i32, ptr %2, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = sitofp i32 %26 to float
  %28 = fsub fast float %16, %27
  %29 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %28) #12
  %30 = fsub fast float %29, %21
  %31 = fmul fast float %30, 0x3FB99999A0000000
  %32 = fadd fast float %31, %21
  br label %44

33:                                               ; preds = %4
  %34 = load i32, ptr %2, align 4, !tbaa !12
  %35 = sitofp i32 %34 to float
  %36 = fsub fast float %9, %35
  %37 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 5, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = getelementptr inbounds i32, ptr %2, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = sitofp i32 %40 to float
  %42 = fsub fast float %38, %41
  %43 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %42) #12
  br label %44

44:                                               ; preds = %10, %33
  %45 = phi float [ %43, %33 ], [ %32, %10 ]
  %46 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fdiv fast float %45, %47
  %49 = getelementptr inbounds float, ptr %3, i64 1
  store float %48, ptr %49, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @InputTrackBall(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #2 {
  %5 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 2, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !12
  br i1 %7, label %32, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4
  %13 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sub nsw i32 %10, %14
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds i32, ptr %2, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = sub nsw i32 %14, %18
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %20, 0x3FB99999A0000000
  %22 = fadd fast float %21, %16
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = load i32, ptr %8, align 8, !tbaa !12
  %25 = sub nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  %27 = load i32, ptr %2, align 4, !tbaa !12
  %28 = sub nsw i32 %27, %23
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %29, 0x3FB99999A0000000
  %31 = fadd fast float %30, %26
  br label %41

32:                                               ; preds = %4
  %33 = getelementptr inbounds i32, ptr %2, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = sub nsw i32 %10, %34
  %36 = sitofp i32 %35 to float
  %37 = load i32, ptr %2, align 4, !tbaa !12
  %38 = load i32, ptr %8, align 8, !tbaa !12
  %39 = sub nsw i32 %37, %38
  %40 = sitofp i32 %39 to float
  br label %41

41:                                               ; preds = %32, %11
  %42 = phi float [ %36, %32 ], [ %22, %11 ]
  %43 = phi float [ %40, %32 ], [ %31, %11 ]
  store float %42, ptr %3, align 4
  %44 = getelementptr inbounds float, ptr %3, i64 1
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 6
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fmul fast float %42, %46
  store float %47, ptr %3, align 4, !tbaa !16
  %48 = load float, ptr %45, align 4, !tbaa !14
  %49 = fmul fast float %43, %48
  store float %49, ptr %44, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @InputHorizontalRatio(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #5 {
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 5
  %8 = load i16, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr %2, align 4, !tbaa !12
  %17 = sub nsw i32 %16, %14
  %18 = sitofp i32 %17 to float
  %19 = fmul fast float %18, 0x3FB99999A0000000
  %20 = fadd fast float %19, %15
  br label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = sitofp i32 %22 to float
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi float [ %20, %12 ], [ %23, %21 ]
  %26 = sdiv i16 %8, 10
  %27 = sitofp i16 %26 to float
  %28 = fsub fast float %25, %27
  %29 = sitofp i16 %8 to float
  %30 = fmul fast float %27, 2.000000e+00
  %31 = fsub fast float %29, %30
  %32 = fdiv fast float %28, %31
  store float %32, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @InputHorizontalAbsolute(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  call void @InputVector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = load float, ptr %5, align 4, !tbaa !16
  %9 = fmul fast float %8, %7
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 0, i64 1
  %11 = getelementptr inbounds float, ptr %5, i64 1
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !16
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !16
  %14 = fmul fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd fast float %15, %9
  %17 = extractelement <2 x float> %14, i64 1
  %18 = fadd fast float %16, %17
  %19 = fmul fast float %18, 2.000000e+00
  store float %19, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @InputVerticalRatio(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #5 {
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !34
  %9 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds i32, ptr %2, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = sub nsw i32 %17, %14
  %19 = sitofp i32 %18 to float
  %20 = fmul fast float %19, 0x3FB99999A0000000
  %21 = fadd fast float %20, %15
  br label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %2, align 4, !tbaa !12
  %24 = sitofp i32 %23 to float
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi float [ %21, %12 ], [ %24, %22 ]
  %27 = sdiv i16 %8, 10
  %28 = sitofp i16 %27 to float
  %29 = fsub fast float %26, %28
  %30 = sitofp i16 %8 to float
  %31 = fmul fast float %28, 2.000000e+00
  %32 = fsub fast float %30, %31
  %33 = fdiv fast float %29, %32
  store float %33, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @InputVerticalAbsolute(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  call void @InputVector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 1
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = load float, ptr %5, align 4, !tbaa !16
  %9 = fmul fast float %8, %7
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 1, i64 1
  %11 = getelementptr inbounds float, ptr %5, i64 1
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !16
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !16
  %14 = fmul fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd fast float %15, %9
  %17 = extractelement <2 x float> %14, i64 1
  %18 = fadd fast float %16, %17
  %19 = fmul fast float %18, 2.000000e+00
  store float %19, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @InputCustomRatio(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) #6 {
  tail call void @InputCustomRatioFlip(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %5 = load float, ptr %3, align 4, !tbaa !16
  %6 = fneg fast float %5
  store float %6, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @InputCustomRatioFlip(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #6 {
  %5 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, ptr %6, i64 2
  %10 = load <2 x i32>, ptr %9, align 4, !tbaa !12
  %11 = load <2 x i32>, ptr %6, align 4, !tbaa !12
  %12 = sub nsw <2 x i32> %10, %11
  %13 = sitofp <2 x i32> %12 to <2 x double>
  %14 = extractelement <2 x double> %13, i64 0
  %15 = extractelement <2 x double> %13, i64 1
  %16 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %14, double noundef nofpclass(nan inf) %15) #12
  %17 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i8 %18, 0
  %20 = fcmp fast une double %16, 0.000000e+00
  br i1 %19, label %40, label %21

21:                                               ; preds = %8
  br i1 %20, label %22, label %50

22:                                               ; preds = %21
  %23 = sitofp <2 x i32> %10 to <2 x float>
  %24 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4
  %25 = load <2 x i32>, ptr %2, align 4, !tbaa !12
  %26 = load <2 x i32>, ptr %24, align 4, !tbaa !12
  %27 = sub nsw <2 x i32> %25, %26
  %28 = sitofp <2 x i32> %27 to <2 x float>
  %29 = fmul fast <2 x float> %28, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %30 = sitofp <2 x i32> %26 to <2 x float>
  %31 = fsub fast <2 x float> %30, %23
  %32 = fadd fast <2 x float> %31, %29
  %33 = fptosi <2 x float> %32 to <2 x i32>
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = fmul fast <2 x double> %34, %13
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd fast <2 x double> %35, %36
  %38 = extractelement <2 x double> %37, i64 0
  %39 = fdiv fast double %38, %16
  br label %50

40:                                               ; preds = %8
  br i1 %20, label %41, label %50

41:                                               ; preds = %40
  %42 = load <2 x i32>, ptr %2, align 4, !tbaa !12
  %43 = sub nsw <2 x i32> %42, %10
  %44 = sitofp <2 x i32> %43 to <2 x double>
  %45 = fmul fast <2 x double> %44, %13
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd fast <2 x double> %45, %46
  %48 = extractelement <2 x double> %47, i64 0
  %49 = fdiv fast double %48, %16
  br label %50

50:                                               ; preds = %41, %40, %22, %21
  %51 = phi double [ %39, %22 ], [ 0.000000e+00, %21 ], [ %49, %41 ], [ 0.000000e+00, %40 ]
  %52 = fcmp fast une double %16, 0.000000e+00
  %53 = fdiv fast double %51, %16
  %54 = select fast i1 %52, double %53, double 0.000000e+00
  %55 = fptrunc double %54 to float
  store float %55, ptr %3, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %50, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @applyMouseInput(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void %5(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #11
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef %0, ptr noundef %3) #11
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @setInputPostFct(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.MouseInput, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @handleMouseInput(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !35
  %6 = and i16 %5, -2
  %7 = icmp eq i16 %6, 216
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !37
  switch i16 %10, label %28 [
    i16 1, label %11
    i16 2, label %21
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %17, ptr %15, align 4, !tbaa !12
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 4, i64 1
  store i32 %19, ptr %20, align 4, !tbaa !12
  br label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %21, %11
  %26 = phi i8 [ 1, %11 ], [ 0, %21 ]
  %27 = getelementptr inbounds %struct.MouseInput, ptr %1, i64 0, i32 3
  store i8 %26, ptr %27, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %25, %8, %3
  %29 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 1, %25 ]
  ret i32 %29
}

declare void @convertViewVec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #10

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 48}
!10 = !{!"MouseInput", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !7, i64 28, !7, i64 36, !11, i64 44, !6, i64 48}
!11 = !{!"float", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !11, i64 44}
!15 = !{!10, !7, i64 24}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !6, i64 8}
!18 = !{!10, !6, i64 0}
!19 = !{!20, !7, i64 977}
!20 = !{!"TransInfo", !13, i64 0, !13, i64 4, !13, i64 8, !21, i64 12, !13, i64 16, !11, i64 20, !11, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !22, i64 80, !23, i64 296, !26, i64 440, !10, i64 584, !7, i64 640, !11, i64 644, !7, i64 648, !7, i64 668, !7, i64 680, !7, i64 688, !21, i64 696, !21, i64 698, !7, i64 700, !7, i64 712, !7, i64 716, !7, i64 780, !7, i64 844, !7, i64 908, !21, i64 972, !21, i64 974, !7, i64 976, !7, i64 977, !7, i64 980, !7, i64 992, !7, i64 1028, !7, i64 1064, !6, i64 1128, !6, i64 1136, !6, i64 1144, !21, i64 1152, !21, i64 1154, !21, i64 1156, !21, i64 1158, !21, i64 1160, !7, i64 1164, !7, i64 1180, !7, i64 1196, !7, i64 1208, !7, i64 1220, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !7, i64 1296, !11, i64 1304, !6, i64 1312, !7, i64 1320, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384}
!21 = !{!"short", !7, i64 0}
!22 = !{!"TransCon", !21, i64 0, !7, i64 2, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 172, !13, i64 180, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!23 = !{!"TransSnap", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !21, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !7, i64 52, !7, i64 64, !24, i64 72, !6, i64 88, !11, i64 96, !25, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!24 = !{!"ListBase", !6, i64 0, !6, i64 8}
!25 = !{!"double", !7, i64 0}
!26 = !{!"NumInput", !21, i64 0, !13, i64 4, !7, i64 8, !7, i64 20, !21, i64 22, !7, i64 24, !7, i64 32, !7, i64 44, !7, i64 56, !21, i64 68, !7, i64 70, !13, i64 136}
!27 = !{!25, !25, i64 0}
!28 = !{!20, !6, i64 1248}
!29 = !{!30, !21, i64 208}
!30 = !{!"ARegion", !6, i64 0, !6, i64 8, !31, i64 16, !33, i64 176, !33, i64 192, !21, i64 208, !21, i64 210, !21, i64 212, !21, i64 214, !21, i64 216, !21, i64 218, !11, i64 220, !21, i64 224, !21, i64 226, !21, i64 228, !21, i64 230, !21, i64 232, !21, i64 234, !21, i64 236, !21, i64 238, !6, i64 240, !24, i64 248, !24, i64 264, !24, i64 280, !24, i64 296, !24, i64 312, !24, i64 328, !24, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!31 = !{!"View2D", !32, i64 0, !32, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !7, i64 80, !7, i64 88, !11, i64 96, !11, i64 100, !21, i64 104, !21, i64 106, !21, i64 108, !21, i64 110, !21, i64 112, !21, i64 114, !21, i64 116, !21, i64 118, !21, i64 120, !21, i64 122, !21, i64 124, !21, i64 126, !6, i64 128, !13, i64 136, !13, i64 140, !6, i64 144, !6, i64 152}
!32 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!33 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!34 = !{!30, !21, i64 210}
!35 = !{!36, !21, i64 16}
!36 = !{!"wmEvent", !6, i64 0, !6, i64 8, !21, i64 16, !21, i64 18, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !21, i64 44, !21, i64 46, !13, i64 48, !13, i64 52, !25, i64 56, !13, i64 64, !13, i64 68, !21, i64 72, !21, i64 74, !21, i64 76, !21, i64 78, !21, i64 80, !21, i64 82, !6, i64 88, !6, i64 96, !21, i64 104, !21, i64 106, !13, i64 108, !6, i64 112}
!37 = !{!36, !21, i64 18}
!38 = !{!20, !13, i64 8}
