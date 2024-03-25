; ModuleID = 'blender/source/blender/editors/armature/editarmature_generate.c'
source_filename = "blender/source/blender/editors/armature/editarmature_generate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.BArcIterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, i32, i32 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }

@nextFixedSubdivision.stroke_length = internal unnamed_addr global float 0.000000e+00, align 4
@nextFixedSubdivision.current_length = internal unnamed_addr global float 0.000000e+00, align 4
@nextFixedSubdivision.n = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"Bone\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setBoneRollFromNormal(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fcmp fast oeq float %9, 0.000000e+00
  %11 = extractelement <2 x float> %8, i64 1
  %12 = fcmp fast oeq float %11, 0.000000e+00
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fcmp fast une float %16, 0.000000e+00
  br i1 %17, label %18, label %24

18:                                               ; preds = %7, %14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  store <2 x float> %8, ptr %5, align 8, !tbaa !5
  %19 = getelementptr inbounds float, ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %5, i64 2
  store float %20, ptr %21, align 8, !tbaa !5
  call void @mul_m3_v3(ptr noundef %3, ptr noundef nonnull %5) #5
  %22 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext 0) #5
  %23 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 6
  store float %22, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  br label %24

24:                                               ; preds = %18, %14, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @calcArcCorrelation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = sub nsw i32 %2, %1
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = add nuw nsw i32 %9, 2
  %11 = icmp eq i32 %2, %1
  br i1 %11, label %118, label %12

12:                                               ; preds = %5
  %13 = icmp sgt i32 %1, %2
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load float, ptr %4, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %4, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %4, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  br label %50

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds float, ptr %3, i64 1
  %23 = getelementptr inbounds float, ptr %4, i64 1
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i32 [ %1, %20 ], [ %45, %24 ]
  %26 = phi float [ 0.000000e+00, %20 ], [ %44, %24 ]
  %27 = tail call ptr @IT_peek(ptr noundef %0, i32 noundef %25) #5
  %28 = load ptr, ptr %21, align 8, !tbaa !14
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = load float, ptr %3, align 4, !tbaa !5
  %31 = fsub fast float %29, %30
  %32 = getelementptr inbounds float, ptr %28, i64 1
  %33 = load float, ptr %4, align 4, !tbaa !5
  %34 = fmul fast float %33, %31
  %35 = load <2 x float>, ptr %32, align 4, !tbaa !5
  %36 = load <2 x float>, ptr %22, align 4, !tbaa !5
  %37 = fsub fast <2 x float> %35, %36
  %38 = load <2 x float>, ptr %23, align 4, !tbaa !5
  %39 = fmul fast <2 x float> %38, %37
  %40 = fadd fast float %34, %26
  %41 = extractelement <2 x float> %39, i64 0
  %42 = fadd fast float %40, %41
  %43 = extractelement <2 x float> %39, i64 1
  %44 = fadd fast float %42, %43
  %45 = add i32 %25, 1
  %46 = icmp eq i32 %25, %2
  br i1 %46, label %47, label %24, !llvm.loop !16

47:                                               ; preds = %24
  %48 = extractelement <2 x float> %38, i64 1
  %49 = extractelement <2 x float> %38, i64 0
  br label %50

50:                                               ; preds = %47, %14
  %51 = phi float [ %19, %14 ], [ %48, %47 ]
  %52 = phi float [ %17, %14 ], [ %49, %47 ]
  %53 = phi float [ %15, %14 ], [ %33, %47 ]
  %54 = phi float [ 0.000000e+00, %14 ], [ %44, %47 ]
  %55 = fmul fast float %53, %53
  %56 = fmul fast float %52, %52
  %57 = fadd fast float %56, %55
  %58 = fmul fast float %51, %51
  %59 = fadd fast float %57, %58
  %60 = fdiv fast float %54, %59
  %61 = fadd fast float %60, 1.000000e+00
  %62 = sitofp i32 %10 to float
  %63 = fdiv fast float %61, %62
  br i1 %13, label %108, label %64

64:                                               ; preds = %50
  %65 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 7
  %66 = getelementptr inbounds float, ptr %6, i64 1
  %67 = getelementptr inbounds float, ptr %3, i64 2
  %68 = getelementptr inbounds float, ptr %6, i64 2
  %69 = getelementptr inbounds float, ptr %7, i64 1
  br label %70

70:                                               ; preds = %64, %70
  %71 = phi i32 [ %1, %64 ], [ %106, %70 ]
  %72 = phi float [ 0.000000e+00, %64 ], [ %105, %70 ]
  %73 = phi float [ 0.000000e+00, %64 ], [ %99, %70 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  %74 = call ptr @IT_peek(ptr noundef %0, i32 noundef %71) #5
  %75 = load ptr, ptr %65, align 8, !tbaa !14
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !5
  %77 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %78 = fsub fast <2 x float> %76, %77
  store <2 x float> %78, ptr %6, align 8, !tbaa !5
  %79 = getelementptr inbounds float, ptr %75, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = load float, ptr %67, align 4, !tbaa !5
  %82 = fsub fast float %80, %81
  store float %82, ptr %68, align 8, !tbaa !5
  call void @project_v3_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4) #5
  %83 = load float, ptr %7, align 4, !tbaa !5
  %84 = load float, ptr %6, align 8, !tbaa !5
  %85 = fsub fast float %84, %83
  %86 = fmul fast float %83, %83
  %87 = fmul fast float %85, %85
  %88 = load <2 x float>, ptr %69, align 4, !tbaa !5
  %89 = load <2 x float>, ptr %66, align 4, !tbaa !5
  %90 = fsub fast <2 x float> %89, %88
  %91 = fmul fast <2 x float> %88, %88
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fadd fast float %92, %86
  %94 = extractelement <2 x float> %91, i64 1
  %95 = fadd fast float %93, %94
  %96 = call fast float @llvm.sqrt.f32(float %95)
  %97 = fsub fast float %96, %63
  %98 = fmul fast float %97, %97
  %99 = fadd fast float %98, %73
  %100 = fmul fast <2 x float> %90, %90
  %101 = fadd fast float %87, %72
  %102 = extractelement <2 x float> %100, i64 0
  %103 = fadd fast float %101, %102
  %104 = extractelement <2 x float> %100, i64 1
  %105 = fadd fast float %103, %104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  %106 = add i32 %71, 1
  %107 = icmp eq i32 %71, %2
  br i1 %107, label %108, label %70, !llvm.loop !18

108:                                              ; preds = %70, %50
  %109 = phi float [ 0.000000e+00, %50 ], [ %99, %70 ]
  %110 = phi float [ 0.000000e+00, %50 ], [ %105, %70 ]
  %111 = fmul fast float %63, %63
  %112 = fsub fast float 1.000000e+00, %63
  %113 = fmul fast float %112, %112
  %114 = fadd fast float %113, %111
  %115 = fadd fast float %114, %109
  %116 = fdiv fast float %110, %115
  %117 = fsub fast float 1.000000e+00, %116
  br label %118

118:                                              ; preds = %5, %108
  %119 = phi float [ %117, %108 ], [ 1.000000e+00, %5 ]
  ret float %119
}

declare ptr @IT_peek(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nextFixedSubdivision(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load float, ptr @nextFixedSubdivision.stroke_length, align 4, !tbaa !5
  %8 = fcmp fast oeq float %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @nextFixedSubdivision.n, align 1, !tbaa !19
  %11 = add i8 %10, 1
  br label %46

12:                                               ; preds = %6
  store float 0.000000e+00, ptr @nextFixedSubdivision.current_length, align 4, !tbaa !5
  %13 = tail call ptr @IT_peek(ptr noundef %1, i32 noundef %2) #5
  %14 = getelementptr inbounds %struct.BArcIterator, ptr %1, i64 0, i32 7
  %15 = icmp slt i32 %2, %3
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load float, ptr @nextFixedSubdivision.stroke_length, align 4, !tbaa !5
  br label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %23, %20 ], [ %2, %18 ]
  %22 = phi ptr [ %25, %20 ], [ %19, %18 ]
  %23 = add nsw i32 %21, 1
  %24 = tail call ptr @IT_peek(ptr noundef nonnull %1, i32 noundef %23) #5
  %25 = load ptr, ptr %14, align 8, !tbaa !14
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = load float, ptr %22, align 4, !tbaa !5
  %28 = fsub fast float %26, %27
  %29 = getelementptr inbounds float, ptr %25, i64 1
  %30 = getelementptr inbounds float, ptr %22, i64 1
  %31 = fmul fast float %28, %28
  %32 = load <2 x float>, ptr %29, align 4, !tbaa !5
  %33 = load <2 x float>, ptr %30, align 4, !tbaa !5
  %34 = fsub fast <2 x float> %32, %33
  %35 = fmul fast <2 x float> %34, %34
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fadd fast float %36, %31
  %38 = extractelement <2 x float> %35, i64 1
  %39 = fadd fast float %37, %38
  %40 = tail call fast float @llvm.sqrt.f32(float %39)
  %41 = load float, ptr @nextFixedSubdivision.stroke_length, align 4, !tbaa !5
  %42 = fadd fast float %40, %41
  store float %42, ptr @nextFixedSubdivision.stroke_length, align 4, !tbaa !5
  %43 = icmp eq i32 %23, %3
  br i1 %43, label %44, label %20, !llvm.loop !20

44:                                               ; preds = %20, %16
  %45 = phi float [ %17, %16 ], [ %42, %20 ]
  store float 0.000000e+00, ptr @nextFixedSubdivision.current_length, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %9, %44
  %47 = phi float [ %7, %9 ], [ %45, %44 ]
  %48 = phi i8 [ %11, %9 ], [ 1, %44 ]
  store i8 %48, ptr @nextFixedSubdivision.n, align 1, !tbaa !19
  %49 = uitofp i8 %48 to float
  %50 = fmul fast float %47, %49
  %51 = getelementptr inbounds %struct.ToolSettings, ptr %0, i64 0, i32 44
  %52 = load i8, ptr %51, align 2, !tbaa !21
  %53 = uitofp i8 %52 to float
  %54 = fdiv fast float %50, %53
  %55 = tail call ptr @IT_peek(ptr noundef %1, i32 noundef %2) #5
  %56 = getelementptr inbounds %struct.BArcIterator, ptr %1, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %63, %46
  %59 = phi ptr [ %57, %46 ], [ %65, %63 ]
  %60 = phi i32 [ %2, %46 ], [ %61, %63 ]
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %61, %3
  br i1 %62, label %63, label %91

63:                                               ; preds = %58
  %64 = tail call ptr @IT_peek(ptr noundef nonnull %1, i32 noundef %61) #5
  %65 = load ptr, ptr %56, align 8, !tbaa !14
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = load float, ptr %59, align 4, !tbaa !5
  %68 = fsub fast float %66, %67
  %69 = getelementptr inbounds float, ptr %65, i64 1
  %70 = getelementptr inbounds float, ptr %59, i64 1
  %71 = fmul fast float %68, %68
  %72 = load <2 x float>, ptr %69, align 4, !tbaa !5
  %73 = load <2 x float>, ptr %70, align 4, !tbaa !5
  %74 = fsub fast <2 x float> %72, %73
  %75 = fmul fast <2 x float> %74, %74
  %76 = extractelement <2 x float> %75, i64 0
  %77 = fadd fast float %76, %71
  %78 = extractelement <2 x float> %75, i64 1
  %79 = fadd fast float %77, %78
  %80 = tail call fast float @llvm.sqrt.f32(float %79)
  %81 = load float, ptr @nextFixedSubdivision.current_length, align 4, !tbaa !5
  %82 = fadd fast float %80, %81
  store float %82, ptr @nextFixedSubdivision.current_length, align 4, !tbaa !5
  %83 = fcmp fast ult float %82, %54
  br i1 %83, label %58, label %84, !llvm.loop !28

84:                                               ; preds = %63
  %85 = getelementptr inbounds float, ptr %65, i64 1
  %86 = getelementptr inbounds float, ptr %65, i64 2
  store float %66, ptr %5, align 4, !tbaa !5
  %87 = load float, ptr %85, align 4, !tbaa !5
  %88 = getelementptr inbounds float, ptr %5, i64 1
  store float %87, ptr %88, align 4, !tbaa !5
  %89 = load float, ptr %86, align 4, !tbaa !5
  %90 = getelementptr inbounds float, ptr %5, i64 2
  store float %89, ptr %90, align 4, !tbaa !5
  br label %92

91:                                               ; preds = %58
  store float 0.000000e+00, ptr @nextFixedSubdivision.stroke_length, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %84
  %93 = phi i32 [ %61, %84 ], [ -1, %91 ]
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nextAdaptativeSubdivision(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 8
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %0, i64 0, i32 31
  %9 = load float, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  %10 = tail call ptr @IT_peek(ptr noundef %1, i32 noundef %2) #5
  %11 = getelementptr inbounds %struct.BArcIterator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = add nsw i32 %2, 2
  %14 = icmp sgt i32 %13, %3
  br i1 %14, label %45, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds float, ptr %4, i64 2
  %17 = getelementptr inbounds float, ptr %7, i64 2
  br label %18

18:                                               ; preds = %15, %42
  %19 = phi i32 [ %13, %15 ], [ %43, %42 ]
  %20 = call ptr @IT_peek(ptr noundef nonnull %1, i32 noundef %19) #5
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !5
  %23 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %24 = fsub fast <2 x float> %22, %23
  store <2 x float> %24, ptr %7, align 8, !tbaa !5
  %25 = getelementptr inbounds float, ptr %21, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = load float, ptr %16, align 4, !tbaa !5
  %28 = fsub fast float %26, %27
  store float %28, ptr %17, align 8, !tbaa !5
  %29 = call fast nofpclass(nan inf) float @calcArcCorrelation(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %19, ptr noundef %12, ptr noundef nonnull %7)
  %30 = fcmp fast olt float %29, %9
  br i1 %30, label %31, label %42

31:                                               ; preds = %18
  %32 = add nsw i32 %19, -1
  %33 = call ptr @IT_peek(ptr noundef nonnull %1, i32 noundef %32) #5
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = load float, ptr %34, align 4, !tbaa !5
  store float %35, ptr %5, align 4, !tbaa !5
  %36 = getelementptr inbounds float, ptr %34, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds float, ptr %5, i64 1
  store float %37, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds float, ptr %34, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds float, ptr %5, i64 2
  store float %40, ptr %41, align 4, !tbaa !5
  br label %45

42:                                               ; preds = %18
  %43 = add i32 %19, 1
  %44 = icmp eq i32 %19, %3
  br i1 %44, label %45, label %18, !llvm.loop !30

45:                                               ; preds = %42, %6, %31
  %46 = phi i32 [ %32, %31 ], [ -1, %6 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nextLengthSubdivision(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %0, i64 0, i32 29
  %8 = load float, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds %struct.BArcIterator, ptr %1, i64 0, i32 7
  %10 = getelementptr inbounds float, ptr %4, i64 1
  %11 = getelementptr inbounds float, ptr %4, i64 2
  %12 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %13 = icmp slt i32 %2, %3
  br i1 %13, label %14, label %161

14:                                               ; preds = %6
  %15 = add nsw i32 %2, 1
  %16 = tail call ptr @IT_peek(ptr noundef %1, i32 noundef %2) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = tail call ptr @IT_peek(ptr noundef %1, i32 noundef %15) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = load float, ptr %4, align 4, !tbaa !5
  %21 = load float, ptr %19, align 4, !tbaa !5
  %22 = fsub fast float %20, %21
  %23 = getelementptr inbounds float, ptr %19, i64 1
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !5
  %25 = fmul fast float %22, %22
  %26 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %27 = fsub fast <2 x float> %26, %24
  %28 = fmul fast <2 x float> %27, %27
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fadd fast float %29, %25
  %31 = extractelement <2 x float> %28, i64 1
  %32 = fadd fast float %30, %31
  %33 = tail call fast float @llvm.sqrt.f32(float %32)
  %34 = fcmp fast ule float %33, %8
  br i1 %34, label %35, label %120

35:                                               ; preds = %14, %38
  %36 = phi i32 [ %39, %38 ], [ %15, %14 ]
  %37 = icmp eq i32 %36, %12
  br i1 %37, label %161, label %38

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = tail call ptr @IT_peek(ptr noundef nonnull %1, i32 noundef %36) #5
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = tail call ptr @IT_peek(ptr noundef nonnull %1, i32 noundef %39) #5
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = load float, ptr %4, align 4, !tbaa !5
  %45 = load float, ptr %43, align 4, !tbaa !5
  %46 = fsub fast float %44, %45
  %47 = getelementptr inbounds float, ptr %43, i64 1
  %48 = load <2 x float>, ptr %10, align 4, !tbaa !5
  %49 = load <2 x float>, ptr %47, align 4, !tbaa !5
  %50 = fmul fast float %46, %46
  %51 = fsub fast <2 x float> %48, %49
  %52 = fmul fast <2 x float> %51, %51
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fadd fast float %53, %50
  %55 = extractelement <2 x float> %52, i64 1
  %56 = fadd fast float %54, %55
  %57 = tail call fast float @llvm.sqrt.f32(float %56)
  %58 = fcmp fast ule float %57, %8
  br i1 %58, label %35, label %59, !llvm.loop !32

59:                                               ; preds = %38
  %60 = getelementptr inbounds float, ptr %43, i64 1
  %61 = getelementptr inbounds float, ptr %43, i64 2
  br i1 %34, label %62, label %120

62:                                               ; preds = %59
  %63 = load float, ptr %41, align 4, !tbaa !5
  %64 = fsub fast float %45, %63
  %65 = getelementptr inbounds float, ptr %41, i64 1
  %66 = fmul fast float %64, %64
  %67 = fsub fast float %63, %44
  %68 = fmul fast float %67, %64
  %69 = load <2 x float>, ptr %65, align 4, !tbaa !5
  %70 = fsub fast <2 x float> %49, %69
  %71 = fmul fast <2 x float> %70, %70
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fadd fast float %72, %66
  %74 = extractelement <2 x float> %70, i64 1
  %75 = fmul fast float %74, %74
  %76 = fadd fast float %73, %75
  %77 = fsub fast <2 x float> %69, %48
  %78 = fmul fast <2 x float> %77, %70
  %79 = extractelement <2 x float> %78, i64 0
  %80 = fadd fast float %79, %68
  %81 = extractelement <2 x float> %78, i64 1
  %82 = fadd fast float %80, %81
  %83 = fmul fast float %82, 2.000000e+00
  %84 = fmul fast float %67, %67
  %85 = fmul fast <2 x float> %77, %77
  %86 = fmul fast float %8, %8
  %87 = fsub fast float %84, %86
  %88 = extractelement <2 x float> %85, i64 0
  %89 = fadd fast float %87, %88
  %90 = extractelement <2 x float> %85, i64 1
  %91 = fadd fast float %89, %90
  %92 = fmul fast float %83, %83
  %93 = fmul fast float %76, 4.000000e+00
  %94 = fmul fast float %93, %91
  %95 = fsub fast float %92, %94
  %96 = tail call fast float @llvm.sqrt.f32(float %95)
  %97 = fsub fast float %96, %83
  %98 = fmul fast float %76, 2.000000e+00
  %99 = fdiv fast float %97, %98
  %100 = fcmp fast olt float %99, 1.000000e+00
  br i1 %100, label %101, label %115

101:                                              ; preds = %62
  %102 = extractelement <2 x float> %70, i64 0
  %103 = getelementptr inbounds float, ptr %41, i64 2
  %104 = getelementptr inbounds float, ptr %5, i64 1
  %105 = getelementptr inbounds float, ptr %5, i64 2
  %106 = fmul fast float %99, %64
  store float %106, ptr %5, align 4, !tbaa !5
  %107 = fmul fast float %99, %102
  store float %107, ptr %104, align 4, !tbaa !5
  %108 = fmul fast float %99, %74
  store float %108, ptr %105, align 4, !tbaa !5
  %109 = load float, ptr %41, align 4, !tbaa !5
  %110 = fadd fast float %109, %106
  store float %110, ptr %5, align 4, !tbaa !5
  %111 = load float, ptr %65, align 4, !tbaa !5
  %112 = fadd fast float %111, %107
  store float %112, ptr %104, align 4, !tbaa !5
  %113 = load float, ptr %103, align 4, !tbaa !5
  %114 = fadd fast float %113, %108
  store float %114, ptr %105, align 4, !tbaa !5
  br label %161

115:                                              ; preds = %62
  store float %45, ptr %5, align 4, !tbaa !5
  %116 = load float, ptr %60, align 4, !tbaa !5
  %117 = getelementptr inbounds float, ptr %5, i64 1
  store float %116, ptr %117, align 4, !tbaa !5
  %118 = load float, ptr %61, align 4, !tbaa !5
  %119 = getelementptr inbounds float, ptr %5, i64 2
  store float %118, ptr %119, align 4, !tbaa !5
  br label %161

120:                                              ; preds = %14, %59
  %121 = phi i32 [ %36, %59 ], [ %2, %14 ]
  %122 = phi float [ %45, %59 ], [ %21, %14 ]
  %123 = phi ptr [ %41, %59 ], [ %17, %14 ]
  %124 = phi <2 x float> [ %49, %59 ], [ %24, %14 ]
  %125 = load float, ptr %123, align 4, !tbaa !5
  %126 = fsub fast float %122, %125
  %127 = getelementptr inbounds float, ptr %123, i64 1
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !5
  %129 = fsub fast <2 x float> %124, %128
  %130 = fmul fast float %126, %126
  %131 = fmul fast <2 x float> %129, %129
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fadd fast float %132, %130
  %134 = extractelement <2 x float> %131, i64 1
  %135 = fadd fast float %133, %134
  %136 = fcmp fast ogt float %135, 0x38AA95A5C0000000
  br i1 %136, label %137, label %144

137:                                              ; preds = %120
  %138 = tail call fast float @llvm.sqrt.f32(float %135)
  %139 = fdiv fast float 1.000000e+00, %138
  %140 = fmul fast float %139, %126
  %141 = insertelement <2 x float> poison, float %139, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul fast <2 x float> %142, %129
  br label %144

144:                                              ; preds = %120, %137
  %145 = phi float [ %140, %137 ], [ 0.000000e+00, %120 ]
  %146 = phi <2 x float> [ %143, %137 ], [ zeroinitializer, %120 ]
  %147 = getelementptr inbounds float, ptr %5, i64 1
  %148 = getelementptr inbounds float, ptr %5, i64 2
  %149 = fmul fast float %145, %8
  store float %149, ptr %5, align 4, !tbaa !5
  %150 = insertelement <2 x float> poison, float %8, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul fast <2 x float> %146, %151
  store <2 x float> %152, ptr %147, align 4, !tbaa !5
  %153 = load float, ptr %4, align 4, !tbaa !5
  %154 = fadd fast float %153, %149
  store float %154, ptr %5, align 4, !tbaa !5
  %155 = load float, ptr %10, align 4, !tbaa !5
  %156 = extractelement <2 x float> %152, i64 0
  %157 = fadd fast float %155, %156
  store float %157, ptr %147, align 4, !tbaa !5
  %158 = load float, ptr %11, align 4, !tbaa !5
  %159 = extractelement <2 x float> %152, i64 1
  %160 = fadd fast float %158, %159
  store float %160, ptr %148, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %35, %6, %144, %115, %101
  %162 = phi i32 [ %36, %101 ], [ %36, %115 ], [ %121, %144 ], [ -1, %6 ], [ -1, %35 ]
  ret i32 %162
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @subdivideArcBy(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.BArcIterator, ptr %3, i64 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = tail call ptr @IT_head(ptr noundef %3) #5
  %13 = tail call ptr @ED_armature_edit_bone_add(ptr noundef %1, ptr noundef nonnull @.str) #5
  %14 = getelementptr inbounds %struct.EditBone, ptr %13, i64 0, i32 7
  %15 = getelementptr inbounds %struct.BArcIterator, ptr %3, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load float, ptr %16, align 4, !tbaa !5
  store float %17, ptr %14, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %16, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.EditBone, ptr %13, i64 0, i32 7, i64 1
  store float %19, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %16, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.EditBone, ptr %13, i64 0, i32 7, i64 2
  store float %22, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.BArcIterator, ptr %3, i64 0, i32 9
  %25 = load float, ptr %24, align 8, !tbaa !35
  %26 = fcmp fast ogt float %25, 0x3E80000000000000
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = fmul fast float %25, 0x3FF3333340000000
  %29 = getelementptr inbounds %struct.EditBone, ptr %13, i64 0, i32 18
  store float %28, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %27, %7
  %31 = getelementptr inbounds %struct.BArcIterator, ptr %3, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds %struct.EditBone, ptr %13, i64 0, i32 8
  %34 = tail call i32 %6(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %14, ptr noundef nonnull %33) #5
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %85, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds float, ptr %9, i64 2
  br label %38

38:                                               ; preds = %36, %80
  %39 = phi i32 [ %34, %36 ], [ %83, %80 ]
  %40 = phi ptr [ %32, %36 ], [ %81, %80 ]
  %41 = phi ptr [ %13, %36 ], [ %43, %80 ]
  %42 = call ptr @IT_peek(ptr noundef nonnull %3, i32 noundef %39) #5
  %43 = call ptr @ED_armature_edit_bone_add(ptr noundef %1, ptr noundef nonnull @.str) #5
  %44 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 7
  %45 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 8
  %46 = load float, ptr %45, align 4, !tbaa !5
  store float %46, ptr %44, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 8, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 7, i64 1
  store float %48, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 8, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 7, i64 2
  store float %51, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 3
  store ptr %41, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = or i32 %55, 16
  store i32 %56, ptr %54, align 4, !tbaa !39
  %57 = load float, ptr %24, align 8, !tbaa !35
  %58 = fcmp fast ogt float %57, 0x3E80000000000000
  br i1 %58, label %59, label %63

59:                                               ; preds = %38
  %60 = fmul fast float %57, 0x3FF3333340000000
  %61 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 18
  store float %60, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 19
  store float %60, ptr %62, align 4, !tbaa !40
  br label %63

63:                                               ; preds = %59, %38
  call void @mul_m4_v3(ptr noundef %4, ptr noundef nonnull %45) #5
  %64 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 7
  call void @mul_m4_v3(ptr noundef %4, ptr noundef nonnull %64) #5
  %65 = icmp eq ptr %40, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = load <2 x float>, ptr %40, align 4, !tbaa !5
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fcmp fast une float %68, 0.000000e+00
  %70 = extractelement <2 x float> %67, i64 1
  %71 = fcmp fast une float %70, 0.000000e+00
  %72 = select i1 %69, i1 true, i1 %71
  %73 = getelementptr inbounds float, ptr %40, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = fcmp fast une float %74, 0.000000e+00
  %76 = select i1 %72, i1 true, i1 %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #5
  store <2 x float> %67, ptr %9, align 8, !tbaa !5
  store float %74, ptr %37, align 8, !tbaa !5
  call void @mul_m3_v3(ptr noundef %5, ptr noundef nonnull %9) #5
  %78 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef nonnull %41, ptr noundef nonnull %9, i8 noundef zeroext 0) #5
  %79 = getelementptr inbounds %struct.EditBone, ptr %41, i64 0, i32 6
  store float %78, ptr %79, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #5
  br label %80

80:                                               ; preds = %66, %63, %77
  %81 = load ptr, ptr %31, align 8, !tbaa !37
  %82 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 8
  %83 = call i32 %6(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %39, i32 noundef %11, ptr noundef nonnull %44, ptr noundef nonnull %82) #5
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %38, !llvm.loop !41

85:                                               ; preds = %80, %30
  %86 = phi ptr [ %13, %30 ], [ %43, %80 ]
  %87 = getelementptr inbounds %struct.BArcIterator, ptr %3, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = call ptr %88(ptr noundef nonnull %3) #5
  %90 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 8
  %91 = load ptr, ptr %15, align 8, !tbaa !14
  %92 = load float, ptr %91, align 4, !tbaa !5
  store float %92, ptr %90, align 4, !tbaa !5
  %93 = getelementptr inbounds float, ptr %91, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !5
  %95 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 8, i64 1
  store float %94, ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds float, ptr %91, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !5
  %98 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 8, i64 2
  store float %97, ptr %98, align 4, !tbaa !5
  %99 = load float, ptr %24, align 8, !tbaa !35
  %100 = fcmp fast ogt float %99, 0x3E80000000000000
  br i1 %100, label %101, label %104

101:                                              ; preds = %85
  %102 = fmul fast float %99, 0x3FF3333340000000
  %103 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 19
  store float %102, ptr %103, align 4, !tbaa !40
  br label %104

104:                                              ; preds = %101, %85
  call void @mul_m4_v3(ptr noundef %4, ptr noundef nonnull %90) #5
  %105 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 7
  call void @mul_m4_v3(ptr noundef %4, ptr noundef nonnull %105) #5
  %106 = load ptr, ptr %31, align 8, !tbaa !37
  %107 = icmp eq ptr %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %104
  %109 = load <2 x float>, ptr %106, align 4, !tbaa !5
  %110 = extractelement <2 x float> %109, i64 0
  %111 = fcmp fast une float %110, 0.000000e+00
  %112 = extractelement <2 x float> %109, i64 1
  %113 = fcmp fast une float %112, 0.000000e+00
  %114 = select i1 %111, i1 true, i1 %113
  %115 = getelementptr inbounds float, ptr %106, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !5
  %117 = fcmp fast une float %116, 0.000000e+00
  %118 = select i1 %114, i1 true, i1 %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  store <2 x float> %109, ptr %8, align 8, !tbaa !5
  %120 = getelementptr inbounds float, ptr %8, i64 2
  store float %116, ptr %120, align 8, !tbaa !5
  call void @mul_m3_v3(ptr noundef %5, ptr noundef nonnull %8) #5
  %121 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef nonnull %86, ptr noundef nonnull %8, i8 noundef zeroext 0) #5
  %122 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 6
  store float %121, ptr %122, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  br label %123

123:                                              ; preds = %108, %104, %119
  ret ptr %86
}

declare ptr @IT_head(ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_edit_bone_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 104}
!10 = !{!"EditBone", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !6, i64 104, !7, i64 108, !7, i64 120, !12, i64 132, !12, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !13, i64 180}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !11, i64 56}
!15 = !{!"BArcIterator", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !6, i64 72, !12, i64 76, !12, i64 80}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !7, i64 410}
!22 = !{!"ToolSettings", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !13, i64 44, !13, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !6, i64 52, !13, i64 56, !7, i64 58, !7, i64 59, !23, i64 64, !25, i64 168, !6, i64 336, !6, i64 340, !13, i64 344, !13, i64 346, !7, i64 348, !7, i64 349, !13, i64 350, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !13, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !11, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !13, i64 434, !13, i64 436, !13, i64 438, !13, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !13, i64 464, !13, i64 466, !12, i64 468, !6, i64 472, !6, i64 476, !26, i64 480, !27, i64 608}
!23 = !{!"ImagePaintSettings", !24, i64 0, !13, i64 40, !13, i64 42, !13, i64 44, !13, i64 46, !7, i64 48, !12, i64 52, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !6, i64 100}
!24 = !{!"Paint", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!25 = !{!"ParticleEditSettings", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !7, i64 8, !11, i64 120, !6, i64 128, !6, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160}
!26 = !{!"UnifiedPaintSettings", !12, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 28, !12, i64 40, !7, i64 44, !6, i64 52, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 65, !6, i64 72, !7, i64 76, !12, i64 84, !6, i64 88, !7, i64 92, !7, i64 100, !12, i64 108, !11, i64 112, !6, i64 120, !12, i64 124}
!27 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!28 = distinct !{!28, !17}
!29 = !{!22, !6, i64 372}
!30 = distinct !{!30, !17}
!31 = !{!22, !6, i64 364}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = !{!15, !12, i64 76}
!35 = !{!15, !6, i64 72}
!36 = !{!10, !6, i64 168}
!37 = !{!15, !11, i64 64}
!38 = !{!10, !11, i64 24}
!39 = !{!10, !12, i64 132}
!40 = !{!10, !6, i64 172}
!41 = distinct !{!41, !17}
!42 = !{!15, !11, i64 8}
