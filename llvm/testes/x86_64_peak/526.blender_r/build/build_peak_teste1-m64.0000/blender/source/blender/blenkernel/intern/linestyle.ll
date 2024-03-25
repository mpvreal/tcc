; ModuleID = 'blender/source/blender/blenkernel/intern/linestyle.c'
source_filename = "blender/source/blender/blenkernel/intern/linestyle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.LineStyleModifier = type { ptr, ptr, [64 x i8], i32, float, i32, i32 }
%struct.LineStyleGeometryModifier_Sampling = type { %struct.LineStyleModifier, float, i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.LineStyleColorModifier_AlongStroke = type { %struct.LineStyleModifier, ptr }
%struct.LineStyleColorModifier_DistanceFromCamera = type { %struct.LineStyleModifier, ptr, float, float }
%struct.LineStyleColorModifier_DistanceFromObject = type { %struct.LineStyleModifier, ptr, ptr, float, float }
%struct.LineStyleColorModifier_Material = type { %struct.LineStyleModifier, ptr, i32, i32 }
%struct.LineStyleAlphaModifier_AlongStroke = type { %struct.LineStyleModifier, ptr, i32, i32 }
%struct.LineStyleAlphaModifier_DistanceFromCamera = type { %struct.LineStyleModifier, ptr, i32, float, float, i32 }
%struct.LineStyleAlphaModifier_DistanceFromObject = type { %struct.LineStyleModifier, ptr, ptr, i32, float, float, i32 }
%struct.LineStyleAlphaModifier_Material = type { %struct.LineStyleModifier, ptr, i32, i32 }
%struct.LineStyleThicknessModifier_AlongStroke = type { %struct.LineStyleModifier, ptr, i32, float, float, i32 }
%struct.LineStyleThicknessModifier_DistanceFromCamera = type { %struct.LineStyleModifier, ptr, i32, float, float, float, float, i32 }
%struct.LineStyleThicknessModifier_DistanceFromObject = type { %struct.LineStyleModifier, ptr, ptr, i32, float, float, float, float, i32 }
%struct.LineStyleThicknessModifier_Material = type { %struct.LineStyleModifier, ptr, i32, float, float, i32 }
%struct.LineStyleThicknessModifier_Calligraphy = type { %struct.LineStyleModifier, float, float, float, i32 }
%struct.LineStyleGeometryModifier_BezierCurve = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_SinusDisplacement = type { %struct.LineStyleModifier, float, float, float, i32 }
%struct.LineStyleGeometryModifier_SpatialNoise = type { %struct.LineStyleModifier, float, float, i32, i32 }
%struct.LineStyleGeometryModifier_PerlinNoise1D = type { %struct.LineStyleModifier, float, float, float, i32, i32, i32 }
%struct.LineStyleGeometryModifier_PerlinNoise2D = type { %struct.LineStyleModifier, float, float, float, i32, i32, i32 }
%struct.LineStyleGeometryModifier_BackboneStretcher = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_TipRemover = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_Polygonalization = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_GuidingLines = type { %struct.LineStyleModifier, float, i32 }
%struct.LineStyleGeometryModifier_Blueprint = type { %struct.LineStyleModifier, i32, i32, float, i32, i32, i32 }
%struct.LineStyleGeometryModifier_2DOffset = type { %struct.LineStyleModifier, float, float, float, float }
%struct.LineStyleGeometryModifier_2DTransform = type { %struct.LineStyleModifier, i32, float, float, float, float, float, float, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.FreestyleLineSet = type { ptr, ptr, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }

@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"BKE_linestyle_copy\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"link to color ramp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"color_modifiers[\22%s\22].color_ramp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"stroke_shader\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ShaderNodeTree\00", align 1
@modifier_name = internal unnamed_addr constant [19 x ptr] [ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.6 = private unnamed_addr constant [20 x i8] c"line style modifier\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Along Stroke\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Distance from Camera\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Distance from Object\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Sampling\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Bezier Curve\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Sinus Displacement\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Spatial Noise\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Perlin Noise 1D\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Perlin Noise 2D\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Backbone Stretcher\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Tip Remover\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Calligraphy\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Polygonalization\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Guiding Lines\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Blueprint\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"2D Offset\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"2D Transform\00", align 1
@str = private unnamed_addr constant [82 x i8] c"BKE_linestyle_path_to_color_ramp: No color ramps correspond to the given pointer.\00", align 1
@switch.table.BKE_linestyle_color_modifier_add = private unnamed_addr constant [4 x i64] [i64 104, i64 112, i64 120, i64 112], align 8
@switch.table.BKE_linestyle_alpha_modifier_add = private unnamed_addr constant [4 x i64] [i64 112, i64 120, i64 128, i64 112], align 8
@switch.table.BKE_linestyle_geometry_modifier_add = private unnamed_addr constant [14 x i64] [i64 104, i64 104, i64 112, i64 112, i64 120, i64 120, i64 104, i64 104, i64 104, i64 104, i64 104, i64 120, i64 112, i64 128], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = load ptr, ptr @G, align 8
  %5 = select i1 %3, ptr %4, ptr %1
  %6 = tail call ptr @BKE_libblock_alloc(ptr noundef %5, i16 noundef signext 21324, ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 38
  store i32 1, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 6
  store float 3.000000e+00, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 7
  store i32 1, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 8
  store float 5.000000e-01, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 9
  store i32 10242, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 11
  store i32 1, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 12
  store i32 3, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 17
  store float 1.000000e+04, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 13
  store <4 x float> <float 1.000000e+02, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 18
  store i32 10, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 25
  store i32 1, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 26
  store i32 1, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 27
  store float 1.000000e+00, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 29
  store i16 0, ptr %21, align 2, !tbaa !27
  %22 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 41
  %23 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %25 = tail call ptr %24(i64 noundef 104, ptr noundef nonnull @.str.6) #8
  %26 = getelementptr inbounds %struct.LineStyleModifier, ptr %25, i64 0, i32 3
  store i32 5, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.LineStyleModifier, ptr %25, i64 0, i32 2
  %28 = tail call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, i64 noundef 64) #8
  %29 = getelementptr inbounds %struct.LineStyleModifier, ptr %25, i64 0, i32 4
  store float 1.000000e+00, ptr %29, align 4, !tbaa !31
  %30 = getelementptr inbounds %struct.LineStyleModifier, ptr %25, i64 0, i32 5
  store i32 3, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, ptr %25, i64 0, i32 1
  store float 1.000000e+01, ptr %31, align 8, !tbaa !33
  tail call void @BLI_addtail(ptr noundef nonnull %23, ptr noundef nonnull %25) #8
  %32 = load i32, ptr %26, align 8, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef %35, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  %36 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %6, i64 0, i32 10
  store i32 1, ptr %36, align 8, !tbaa !35
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_linestyle_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %5, %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %14(ptr noundef nonnull %3) #8
  br label %15

15:                                               ; preds = %1, %13
  %16 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.MTex, ptr %17, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %28(ptr noundef nonnull %17) #8
  br label %29

29:                                               ; preds = %27, %15
  %30 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.MTex, ptr %31, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %42(ptr noundef nonnull %31) #8
  br label %43

43:                                               ; preds = %41, %29
  %44 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 3
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %56(ptr noundef nonnull %45) #8
  br label %57

57:                                               ; preds = %55, %43
  %58 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 4
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.MTex, ptr %59, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ID, ptr %63, i64 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %70(ptr noundef nonnull %59) #8
  br label %71

71:                                               ; preds = %69, %57
  %72 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 5
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.MTex, ptr %73, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ID, ptr %77, i64 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %84(ptr noundef nonnull %73) #8
  br label %85

85:                                               ; preds = %83, %71
  %86 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 6
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.MTex, ptr %87, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.ID, ptr %91, i64 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %98(ptr noundef nonnull %87) #8
  br label %99

99:                                               ; preds = %97, %85
  %100 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 7
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.MTex, ptr %101, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.ID, ptr %105, i64 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !38
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %112(ptr noundef nonnull %101) #8
  br label %113

113:                                              ; preds = %111, %99
  %114 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.MTex, ptr %115, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.ID, ptr %119, i64 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !38
  br label %125

125:                                              ; preds = %121, %117
  %126 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %126(ptr noundef nonnull %115) #8
  br label %127

127:                                              ; preds = %125, %113
  %128 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 9
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = icmp eq ptr %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.MTex, ptr %129, i64 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.ID, ptr %133, i64 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !38
  br label %139

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %140(ptr noundef nonnull %129) #8
  br label %141

141:                                              ; preds = %139, %127
  %142 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 10
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = icmp eq ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.MTex, ptr %143, i64 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.ID, ptr %147, i64 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !38
  br label %153

153:                                              ; preds = %149, %145
  %154 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %154(ptr noundef nonnull %143) #8
  br label %155

155:                                              ; preds = %153, %141
  %156 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 11
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = icmp eq ptr %157, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.MTex, ptr %157, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.ID, ptr %161, i64 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !38
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !38
  br label %167

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %168(ptr noundef nonnull %157) #8
  br label %169

169:                                              ; preds = %167, %155
  %170 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 12
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = icmp eq ptr %171, null
  br i1 %172, label %183, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.MTex, ptr %171, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ID, ptr %175, i64 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !38
  br label %181

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %182(ptr noundef nonnull %171) #8
  br label %183

183:                                              ; preds = %181, %169
  %184 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 13
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = icmp eq ptr %185, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.MTex, ptr %185, i64 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.ID, ptr %189, i64 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !38
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !38
  br label %195

195:                                              ; preds = %191, %187
  %196 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %196(ptr noundef nonnull %185) #8
  br label %197

197:                                              ; preds = %195, %183
  %198 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 14
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = icmp eq ptr %199, null
  br i1 %200, label %211, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.MTex, ptr %199, i64 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.ID, ptr %203, i64 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !38
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !38
  br label %209

209:                                              ; preds = %205, %201
  %210 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %210(ptr noundef nonnull %199) #8
  br label %211

211:                                              ; preds = %209, %197
  %212 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 15
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = icmp eq ptr %213, null
  br i1 %214, label %225, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.MTex, ptr %213, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.ID, ptr %217, i64 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !38
  br label %223

223:                                              ; preds = %219, %215
  %224 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %224(ptr noundef nonnull %213) #8
  br label %225

225:                                              ; preds = %223, %211
  %226 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %228 = icmp eq ptr %227, null
  br i1 %228, label %239, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.MTex, ptr %227, i64 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.ID, ptr %231, i64 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !38
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !38
  br label %237

237:                                              ; preds = %233, %229
  %238 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %238(ptr noundef nonnull %227) #8
  br label %239

239:                                              ; preds = %237, %225
  %240 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 17
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  %242 = icmp eq ptr %241, null
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.MTex, ptr %241, i64 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.ID, ptr %245, i64 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !38
  br label %251

251:                                              ; preds = %247, %243
  %252 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %252(ptr noundef nonnull %241) #8
  br label %253

253:                                              ; preds = %251, %239
  %254 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 40
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = icmp eq ptr %255, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  tail call void @ntreeFreeTree(ptr noundef nonnull %255) #8
  %258 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %259 = load ptr, ptr %254, align 8, !tbaa !41
  tail call void %258(ptr noundef %259) #8
  br label %260

260:                                              ; preds = %257, %253
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #8
  %261 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %288, %260
  %265 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 42
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = icmp eq ptr %266, null
  br i1 %267, label %291, label %295

268:                                              ; preds = %260, %288
  %269 = phi ptr [ %289, %288 ], [ %262, %260 ]
  %270 = tail call i32 @BLI_findindex(ptr noundef nonnull %261, ptr noundef nonnull %269) #8
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %288, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.LineStyleModifier, ptr %269, i64 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !29
  switch i32 %274, label %287 [
    i32 1, label %275
    i32 2, label %277
    i32 3, label %279
    i32 4, label %281
  ]

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, ptr %269, i64 0, i32 1
  br label %283

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %269, i64 0, i32 1
  br label %283

279:                                              ; preds = %272
  %280 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %269, i64 0, i32 2
  br label %283

281:                                              ; preds = %272
  %282 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %269, i64 0, i32 1
  br label %283

283:                                              ; preds = %281, %279, %277, %275
  %284 = phi ptr [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ]
  %285 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %286 = load ptr, ptr %284, align 8, !tbaa !28
  tail call void %285(ptr noundef %286) #8
  br label %287

287:                                              ; preds = %283, %272
  tail call void @BLI_freelinkN(ptr noundef nonnull %261, ptr noundef nonnull %269) #8
  br label %288

288:                                              ; preds = %268, %287
  %289 = load ptr, ptr %261, align 8, !tbaa !42
  %290 = icmp eq ptr %289, null
  br i1 %290, label %264, label %268, !llvm.loop !44

291:                                              ; preds = %314, %264
  %292 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 43
  %293 = load ptr, ptr %292, align 8, !tbaa !46
  %294 = icmp eq ptr %293, null
  br i1 %294, label %317, label %321

295:                                              ; preds = %264, %314
  %296 = phi ptr [ %315, %314 ], [ %266, %264 ]
  %297 = tail call i32 @BLI_findindex(ptr noundef nonnull %265, ptr noundef nonnull %296) #8
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %314, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.LineStyleModifier, ptr %296, i64 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !29
  switch i32 %301, label %313 [
    i32 1, label %302
    i32 2, label %304
    i32 3, label %306
    i32 4, label %308
  ]

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %296, i64 0, i32 1
  br label %310

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %296, i64 0, i32 1
  br label %310

306:                                              ; preds = %299
  %307 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %296, i64 0, i32 2
  br label %310

308:                                              ; preds = %299
  %309 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %296, i64 0, i32 1
  br label %310

310:                                              ; preds = %308, %306, %304, %302
  %311 = phi ptr [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ]
  %312 = load ptr, ptr %311, align 8, !tbaa !28
  tail call void @curvemapping_free(ptr noundef %312) #8
  br label %313

313:                                              ; preds = %310, %299
  tail call void @BLI_freelinkN(ptr noundef nonnull %265, ptr noundef nonnull %296) #8
  br label %314

314:                                              ; preds = %295, %313
  %315 = load ptr, ptr %265, align 8, !tbaa !43
  %316 = icmp eq ptr %315, null
  br i1 %316, label %291, label %295, !llvm.loop !47

317:                                              ; preds = %340, %291
  %318 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 44
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  %320 = icmp eq ptr %319, null
  br i1 %320, label %351, label %343

321:                                              ; preds = %291, %340
  %322 = phi ptr [ %341, %340 ], [ %293, %291 ]
  %323 = tail call i32 @BLI_findindex(ptr noundef nonnull %292, ptr noundef nonnull %322) #8
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %340, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.LineStyleModifier, ptr %322, i64 0, i32 3
  %327 = load i32, ptr %326, align 8, !tbaa !29
  switch i32 %327, label %339 [
    i32 1, label %328
    i32 2, label %330
    i32 3, label %332
    i32 4, label %334
  ]

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %322, i64 0, i32 1
  br label %336

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %322, i64 0, i32 1
  br label %336

332:                                              ; preds = %325
  %333 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %322, i64 0, i32 2
  br label %336

334:                                              ; preds = %325
  %335 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %322, i64 0, i32 1
  br label %336

336:                                              ; preds = %334, %332, %330, %328
  %337 = phi ptr [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ]
  %338 = load ptr, ptr %337, align 8, !tbaa !28
  tail call void @curvemapping_free(ptr noundef %338) #8
  br label %339

339:                                              ; preds = %336, %325
  tail call void @BLI_freelinkN(ptr noundef nonnull %292, ptr noundef nonnull %322) #8
  br label %340

340:                                              ; preds = %321, %339
  %341 = load ptr, ptr %292, align 8, !tbaa !46
  %342 = icmp eq ptr %341, null
  br i1 %342, label %317, label %321, !llvm.loop !49

343:                                              ; preds = %317, %348
  %344 = phi ptr [ %349, %348 ], [ %319, %317 ]
  %345 = tail call i32 @BLI_findindex(ptr noundef nonnull %318, ptr noundef nonnull %344) #8
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  tail call void @BLI_freelinkN(ptr noundef nonnull %318, ptr noundef nonnull %344) #8
  br label %348

348:                                              ; preds = %343, %347
  %349 = load ptr, ptr %318, align 8, !tbaa !48
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %343, !llvm.loop !50

351:                                              ; preds = %348, %317
  ret void
}

declare void @ntreeFreeTree(ptr noundef) local_unnamed_addr #2

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_linestyle_color_modifier_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !29
  switch i32 %8, label %21 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, ptr %1, i64 0, i32 1
  br label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %1, i64 0, i32 1
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %1, i64 0, i32 2
  br label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %1, i64 0, i32 1
  br label %17

17:                                               ; preds = %9, %11, %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %20 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void %19(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %17, %6
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef nonnull %1) #8
  br label %22

22:                                               ; preds = %2, %21
  %23 = phi i32 [ 0, %21 ], [ -1, %2 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_linestyle_alpha_modifier_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 42
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !29
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %1, i64 0, i32 1
  br label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %1, i64 0, i32 1
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %1, i64 0, i32 2
  br label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %1, i64 0, i32 1
  br label %17

17:                                               ; preds = %9, %11, %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @curvemapping_free(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %17, %6
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef nonnull %1) #8
  br label %21

21:                                               ; preds = %2, %20
  %22 = phi i32 [ 0, %20 ], [ -1, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_linestyle_thickness_modifier_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 43
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !29
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %1, i64 0, i32 1
  br label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %1, i64 0, i32 1
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %1, i64 0, i32 2
  br label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %1, i64 0, i32 1
  br label %17

17:                                               ; preds = %9, %11, %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @curvemapping_free(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %17, %6
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef nonnull %1) #8
  br label %21

21:                                               ; preds = %2, %20
  %22 = phi i32 [ 0, %20 ], [ -1, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_linestyle_geometry_modifier_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 44
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef %1) #8
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %3 = load ptr, ptr @G, align 8
  %4 = tail call ptr @BKE_libblock_alloc(ptr noundef %3, i16 noundef signext 21324, ptr noundef nonnull %2) #8
  %5 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 38
  store i32 1, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 6
  store float 3.000000e+00, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 7
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 8
  store float 5.000000e-01, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 9
  store i32 10242, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 11
  store i32 1, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 12
  store i32 3, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 17
  store float 1.000000e+04, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 13
  store <4 x float> <float 1.000000e+02, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 18
  store i32 10, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 25
  store i32 1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 26
  store i32 1, ptr %17, align 4, !tbaa !25
  %18 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 27
  store float 1.000000e+00, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 29
  store i16 0, ptr %19, align 2, !tbaa !27
  %20 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 41
  %21 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %23 = tail call ptr %22(i64 noundef 104, ptr noundef nonnull @.str.6) #8
  %24 = getelementptr inbounds %struct.LineStyleModifier, ptr %23, i64 0, i32 3
  store i32 5, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.LineStyleModifier, ptr %23, i64 0, i32 2
  %26 = tail call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef nonnull @.str.11, i64 noundef 64) #8
  %27 = getelementptr inbounds %struct.LineStyleModifier, ptr %23, i64 0, i32 4
  store float 1.000000e+00, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds %struct.LineStyleModifier, ptr %23, i64 0, i32 5
  store i32 3, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, ptr %23, i64 0, i32 1
  store float 1.000000e+01, ptr %29, align 8, !tbaa !33
  tail call void @BLI_addtail(ptr noundef nonnull %21, ptr noundef nonnull %23) #8
  %30 = load i32, ptr %24, align 8, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %33, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  %34 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 10
  store i32 1, ptr %34, align 8, !tbaa !35
  tail call void @BKE_linestyle_free(ptr noundef %4)
  br label %35

35:                                               ; preds = %1, %48
  %36 = phi i64 [ 0, %1 ], [ %49, %48 ]
  %37 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !28
  %42 = tail call ptr %41(i64 noundef 312, ptr noundef nonnull @.str) #8
  %43 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 39, i64 %36
  store ptr %42, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %37, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %42, ptr noundef nonnull align 8 dereferenceable(312) %44, i64 312, i1 false)
  %45 = load ptr, ptr %43, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  tail call void @id_us_plus(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %35, %40
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, 18
  br i1 %50, label %51, label %35, !llvm.loop !51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 40
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @ntreeCopyTree(ptr noundef nonnull %53) #8
  %57 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 40
  store ptr %56, ptr %57, align 8, !tbaa !41
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 2
  %60 = load <4 x float>, ptr %59, align 8, !tbaa !15
  store <4 x float> %60, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 6
  %62 = load float, ptr %61, align 8, !tbaa !16
  store float %62, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !17
  store i32 %64, ptr %8, align 4, !tbaa !17
  %65 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 8
  %66 = load float, ptr %65, align 8, !tbaa !18
  store float %66, ptr %9, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 9
  %68 = load <4 x i32>, ptr %67, align 4, !tbaa !52
  store <4 x i32> %68, ptr %10, align 4, !tbaa !52
  %69 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 13
  %70 = load <4 x float>, ptr %69, align 4, !tbaa !15
  store <4 x float> %70, ptr %14, align 4, !tbaa !15
  %71 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 17
  %72 = load float, ptr %71, align 4, !tbaa !22
  store float %72, ptr %13, align 4, !tbaa !22
  %73 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !23
  store i32 %74, ptr %15, align 8, !tbaa !23
  %75 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 19
  %76 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 19
  %77 = load <4 x i16>, ptr %75, align 4, !tbaa !53
  store <4 x i16> %77, ptr %76, align 4, !tbaa !53
  %78 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 23
  %79 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 23
  %80 = load <2 x i16>, ptr %78, align 4, !tbaa !53
  store <2 x i16> %80, ptr %79, align 4, !tbaa !53
  %81 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 32
  %82 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 32
  %83 = load <4 x i16>, ptr %81, align 8, !tbaa !53
  store <4 x i16> %83, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 36
  %85 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 36
  %86 = load <2 x i16>, ptr %84, align 8, !tbaa !53
  store <2 x i16> %86, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 38
  %88 = load i32, ptr %87, align 4, !tbaa !5
  store i32 %88, ptr %5, align 4, !tbaa !5
  %89 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 27
  %90 = load float, ptr %89, align 8, !tbaa !26
  store float %90, ptr %18, align 8, !tbaa !26
  %91 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 29
  %92 = load i16, ptr %91, align 2, !tbaa !27
  store i16 %92, ptr %19, align 2, !tbaa !27
  %93 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %58, %96
  %97 = phi ptr [ %99, %96 ], [ %94, %58 ]
  %98 = tail call ptr @BKE_linestyle_color_modifier_copy(ptr noundef %4, ptr noundef nonnull %97)
  %99 = load ptr, ptr %97, align 8, !tbaa !28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %96, !llvm.loop !54

101:                                              ; preds = %96, %58
  %102 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 42
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %101, %105
  %106 = phi ptr [ %108, %105 ], [ %103, %101 ]
  %107 = tail call ptr @BKE_linestyle_alpha_modifier_copy(ptr noundef %4, ptr noundef nonnull %106)
  %108 = load ptr, ptr %106, align 8, !tbaa !28
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %105, !llvm.loop !55

110:                                              ; preds = %105, %101
  %111 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 43
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %110, %114
  %115 = phi ptr [ %117, %114 ], [ %112, %110 ]
  %116 = tail call ptr @BKE_linestyle_thickness_modifier_copy(ptr noundef %4, ptr noundef nonnull %115)
  %117 = load ptr, ptr %115, align 8, !tbaa !28
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %114, !llvm.loop !56

119:                                              ; preds = %114, %110
  %120 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 44
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119, %123
  %124 = phi ptr [ %126, %123 ], [ %121, %119 ]
  %125 = tail call ptr @BKE_linestyle_geometry_modifier_copy(ptr noundef %4, ptr noundef nonnull %124)
  %126 = load ptr, ptr %124, align 8, !tbaa !28
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %123, !llvm.loop !57

128:                                              ; preds = %123, %119
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare ptr @ntreeCopyTree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_color_modifier_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [4 x i64], ptr @switch.table.BKE_linestyle_color_modifier_add, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %13 = tail call ptr %12(i64 noundef %11, ptr noundef nonnull @.str.6) #8
  %14 = getelementptr inbounds %struct.LineStyleModifier, ptr %13, i64 0, i32 3
  store i32 %4, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.LineStyleModifier, ptr %13, i64 0, i32 2
  %16 = tail call ptr @BLI_strncpy(ptr noundef nonnull %15, ptr noundef nonnull %8, i64 noundef 64) #8
  %17 = getelementptr inbounds %struct.LineStyleModifier, ptr %13, i64 0, i32 4
  store float 1.000000e+00, ptr %17, align 4, !tbaa !31
  %18 = getelementptr inbounds %struct.LineStyleModifier, ptr %13, i64 0, i32 5
  store i32 3, ptr %18, align 8, !tbaa !32
  %19 = load i32, ptr %3, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %2, %7
  %21 = phi i32 [ %19, %7 ], [ %4, %2 ]
  %22 = phi ptr [ %13, %7 ], [ null, %2 ]
  %23 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 4
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds %struct.LineStyleModifier, ptr %22, i64 0, i32 4
  store float %24, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 5
  %27 = getelementptr inbounds %struct.LineStyleModifier, ptr %22, i64 0, i32 5
  %28 = load <2 x i32>, ptr %26, align 8, !tbaa !52
  store <2 x i32> %28, ptr %27, align 8, !tbaa !52
  switch i32 %21, label %78 [
    i32 1, label %29
    i32 2, label %35
    i32 3, label %44
    i32 4, label %62
  ]

29:                                               ; preds = %20
  %30 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = tail call ptr %30(ptr noundef %32) #8
  %34 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, ptr %22, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !58
  br label %71

35:                                               ; preds = %20
  %36 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = tail call ptr %36(ptr noundef %38) #8
  %40 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %22, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %1, i64 0, i32 2
  %42 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %22, i64 0, i32 2
  %43 = load <2 x float>, ptr %41, align 8, !tbaa !15
  store <2 x float> %43, ptr %42, align 8, !tbaa !15
  br label %71

44:                                               ; preds = %20
  %45 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ID, ptr %46, i64 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !64
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %22, i64 0, i32 1
  store ptr %46, ptr %53, align 8, !tbaa !62
  %54 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %1, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = tail call ptr %54(ptr noundef %56) #8
  %58 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %22, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %1, i64 0, i32 3
  %60 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %22, i64 0, i32 3
  %61 = load <2 x float>, ptr %59, align 8, !tbaa !15
  store <2 x float> %61, ptr %60, align 8, !tbaa !15
  br label %71

62:                                               ; preds = %20
  %63 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !28
  %64 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %1, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = tail call ptr %63(ptr noundef %65) #8
  %67 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %22, i64 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !69
  %68 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %1, i64 0, i32 2
  %69 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %22, i64 0, i32 2
  %70 = load <2 x i32>, ptr %68, align 8, !tbaa !52
  store <2 x i32> %70, ptr %69, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %62, %52, %35, %29
  %72 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  tail call void @BLI_addtail(ptr noundef nonnull %72, ptr noundef nonnull %22) #8
  %73 = getelementptr inbounds %struct.LineStyleModifier, ptr %22, i64 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %72, ptr noundef nonnull %22, ptr noundef %77, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  br label %78

78:                                               ; preds = %20, %71
  %79 = phi ptr [ %22, %71 ], [ null, %20 ]
  ret ptr %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_alpha_modifier_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [4 x i64], ptr @switch.table.BKE_linestyle_alpha_modifier_add, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %13 = tail call ptr %12(i64 noundef %11, ptr noundef nonnull @.str.6) #8
  %14 = getelementptr inbounds %struct.LineStyleModifier, ptr %13, i64 0, i32 3
  store i32 %4, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.LineStyleModifier, ptr %13, i64 0, i32 2
  %16 = tail call ptr @BLI_strncpy(ptr noundef nonnull %15, ptr noundef nonnull %8, i64 noundef 64) #8
  %17 = getelementptr inbounds %struct.LineStyleModifier, ptr %13, i64 0, i32 4
  store float 1.000000e+00, ptr %17, align 4, !tbaa !31
  %18 = getelementptr inbounds %struct.LineStyleModifier, ptr %13, i64 0, i32 5
  store i32 3, ptr %18, align 8, !tbaa !32
  %19 = load i32, ptr %3, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %2, %7
  %21 = phi i32 [ %19, %7 ], [ %4, %2 ]
  %22 = phi ptr [ %13, %7 ], [ null, %2 ]
  %23 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 4
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds %struct.LineStyleModifier, ptr %22, i64 0, i32 4
  store float %24, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 5
  %27 = getelementptr inbounds %struct.LineStyleModifier, ptr %22, i64 0, i32 5
  %28 = load <2 x i32>, ptr %26, align 8, !tbaa !52
  store <2 x i32> %28, ptr %27, align 8, !tbaa !52
  switch i32 %21, label %83 [
    i32 1, label %29
    i32 2, label %37
    i32 3, label %48
    i32 4, label %68
  ]

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %1, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = tail call ptr @curvemapping_copy(ptr noundef %31) #8
  %33 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %22, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %1, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %22, i64 0, i32 2
  store i32 %35, ptr %36, align 8, !tbaa !73
  br label %76

37:                                               ; preds = %20
  %38 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %1, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = tail call ptr @curvemapping_copy(ptr noundef %39) #8
  %41 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %22, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %1, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %22, i64 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !76
  %45 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %1, i64 0, i32 3
  %46 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %22, i64 0, i32 3
  %47 = load <2 x float>, ptr %45, align 4, !tbaa !15
  store <2 x float> %47, ptr %46, align 4, !tbaa !15
  br label %76

48:                                               ; preds = %20
  %49 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %1, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ID, ptr %50, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !64
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %22, i64 0, i32 1
  store ptr %50, ptr %57, align 8, !tbaa !77
  %58 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %1, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = tail call ptr @curvemapping_copy(ptr noundef %59) #8
  %61 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %22, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !79
  %62 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %1, i64 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !80
  %64 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %22, i64 0, i32 3
  store i32 %63, ptr %64, align 8, !tbaa !80
  %65 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %1, i64 0, i32 4
  %66 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %22, i64 0, i32 4
  %67 = load <2 x float>, ptr %65, align 4, !tbaa !15
  store <2 x float> %67, ptr %66, align 4, !tbaa !15
  br label %76

68:                                               ; preds = %20
  %69 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %1, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = tail call ptr @curvemapping_copy(ptr noundef %70) #8
  %72 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %22, i64 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !81
  %73 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %1, i64 0, i32 2
  %74 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %22, i64 0, i32 2
  %75 = load <2 x i32>, ptr %73, align 8, !tbaa !52
  store <2 x i32> %75, ptr %74, align 8, !tbaa !52
  br label %76

76:                                               ; preds = %68, %56, %37, %29
  %77 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 42
  tail call void @BLI_addtail(ptr noundef nonnull %77, ptr noundef nonnull %22) #8
  %78 = getelementptr inbounds %struct.LineStyleModifier, ptr %22, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %77, ptr noundef nonnull %22, ptr noundef %82, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  br label %83

83:                                               ; preds = %20, %76
  %84 = phi ptr [ %22, %76 ], [ null, %20 ]
  ret ptr %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_thickness_modifier_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  switch i32 %5, label %92 [
    i32 1, label %9
    i32 2, label %6
    i32 3, label %7
    i32 4, label %9
    i32 13, label %8
  ]

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %7, %6, %2, %2
  %10 = phi i64 [ 112, %8 ], [ 136, %7 ], [ 128, %6 ], [ 120, %2 ], [ 120, %2 ]
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %12 = tail call ptr %11(i64 noundef %10, ptr noundef nonnull @.str.6) #8
  %13 = getelementptr inbounds %struct.LineStyleModifier, ptr %12, i64 0, i32 3
  store i32 %5, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.LineStyleModifier, ptr %12, i64 0, i32 2
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef 64) #8
  %16 = getelementptr inbounds %struct.LineStyleModifier, ptr %12, i64 0, i32 4
  store float 1.000000e+00, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds %struct.LineStyleModifier, ptr %12, i64 0, i32 5
  store i32 3, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 4
  %19 = load float, ptr %18, align 4, !tbaa !31
  store float %19, ptr %16, align 4, !tbaa !31
  %20 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 5
  %21 = load <2 x i32>, ptr %20, align 8, !tbaa !52
  store <2 x i32> %21, ptr %17, align 8, !tbaa !52
  %22 = load i32, ptr %4, align 8, !tbaa !29
  switch i32 %22, label %92 [
    i32 1, label %23
    i32 2, label %34
    i32 3, label %45
    i32 4, label %65
    i32 13, label %79
  ]

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = tail call ptr @curvemapping_copy(ptr noundef %25) #8
  %27 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %12, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %12, i64 0, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !85
  %31 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %1, i64 0, i32 3
  %32 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %12, i64 0, i32 3
  %33 = load <2 x float>, ptr %31, align 4, !tbaa !15
  store <2 x float> %33, ptr %32, align 4, !tbaa !15
  br label %86

34:                                               ; preds = %9
  %35 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = tail call ptr @curvemapping_copy(ptr noundef %36) #8
  %38 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %12, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !86
  %39 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %1, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %12, i64 0, i32 2
  store i32 %40, ptr %41, align 8, !tbaa !88
  %42 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %1, i64 0, i32 3
  %43 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %12, i64 0, i32 3
  %44 = load <4 x float>, ptr %42, align 4, !tbaa !15
  store <4 x float> %44, ptr %43, align 4, !tbaa !15
  br label %86

45:                                               ; preds = %9
  %46 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %1, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !64
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %12, i64 0, i32 1
  store ptr %47, ptr %54, align 8, !tbaa !89
  %55 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %1, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = tail call ptr @curvemapping_copy(ptr noundef %56) #8
  %58 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %12, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !91
  %59 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %1, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !92
  %61 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %12, i64 0, i32 3
  store i32 %60, ptr %61, align 8, !tbaa !92
  %62 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %1, i64 0, i32 4
  %63 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %12, i64 0, i32 4
  %64 = load <4 x float>, ptr %62, align 4, !tbaa !15
  store <4 x float> %64, ptr %63, align 4, !tbaa !15
  br label %86

65:                                               ; preds = %9
  %66 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %1, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = tail call ptr @curvemapping_copy(ptr noundef %67) #8
  %69 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %12, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !93
  %70 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %1, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !95
  %72 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %12, i64 0, i32 2
  store i32 %71, ptr %72, align 8, !tbaa !95
  %73 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %1, i64 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !96
  %75 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %12, i64 0, i32 5
  store i32 %74, ptr %75, align 4, !tbaa !96
  %76 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %1, i64 0, i32 3
  %77 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %12, i64 0, i32 3
  %78 = load <2 x float>, ptr %76, align 4, !tbaa !15
  store <2 x float> %78, ptr %77, align 4, !tbaa !15
  br label %86

79:                                               ; preds = %9
  %80 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %1, i64 0, i32 1
  %81 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %12, i64 0, i32 1
  %82 = load <2 x float>, ptr %80, align 8, !tbaa !15
  store <2 x float> %82, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %1, i64 0, i32 3
  %84 = load float, ptr %83, align 8, !tbaa !97
  %85 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %12, i64 0, i32 3
  store float %84, ptr %85, align 8, !tbaa !97
  br label %86

86:                                               ; preds = %79, %65, %53, %34, %23
  %87 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 43
  tail call void @BLI_addtail(ptr noundef nonnull %87, ptr noundef nonnull %12) #8
  %88 = load i32, ptr %13, align 8, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %87, ptr noundef nonnull %12, ptr noundef %91, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  br label %92

92:                                               ; preds = %2, %9, %86
  %93 = phi ptr [ %12, %86 ], [ null, %9 ], [ null, %2 ]
  ret ptr %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_geometry_modifier_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = add i32 %5, -5
  %7 = icmp ult i32 %6, 14
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = trunc i32 %6 to i16
  %10 = lshr i16 16127, %9
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [14 x i64], ptr @switch.table.BKE_linestyle_geometry_modifier_add, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %18 = tail call ptr %17(i64 noundef %16, ptr noundef nonnull @.str.6) #8
  %19 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 3
  store i32 %5, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 2
  %21 = tail call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef nonnull %3, i64 noundef 64) #8
  %22 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 4
  store float 1.000000e+00, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 5
  store i32 3, ptr %23, align 8, !tbaa !32
  %24 = load i32, ptr %4, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %8, %2, %13
  %26 = phi i32 [ %5, %2 ], [ %24, %13 ], [ %5, %8 ]
  %27 = phi ptr [ null, %2 ], [ %18, %13 ], [ null, %8 ]
  %28 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.LineStyleModifier, ptr %27, i64 0, i32 5
  store i32 %29, ptr %30, align 8, !tbaa !32
  switch i32 %26, label %123 [
    i32 5, label %31
    i32 6, label %35
    i32 7, label %39
    i32 8, label %46
    i32 9, label %53
    i32 10, label %63
    i32 11, label %73
    i32 12, label %77
    i32 14, label %81
    i32 15, label %85
    i32 16, label %89
    i32 17, label %102
    i32 18, label %106
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, ptr %1, i64 0, i32 1
  %33 = load float, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, ptr %27, i64 0, i32 1
  store float %33, ptr %34, align 8, !tbaa !33
  br label %116

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.LineStyleGeometryModifier_BezierCurve, ptr %1, i64 0, i32 1
  %37 = load float, ptr %36, align 8, !tbaa !99
  %38 = getelementptr inbounds %struct.LineStyleGeometryModifier_BezierCurve, ptr %27, i64 0, i32 1
  store float %37, ptr %38, align 8, !tbaa !99
  br label %116

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %1, i64 0, i32 1
  %41 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %27, i64 0, i32 1
  %42 = load <2 x float>, ptr %40, align 8, !tbaa !15
  store <2 x float> %42, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %1, i64 0, i32 3
  %44 = load float, ptr %43, align 8, !tbaa !101
  %45 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %27, i64 0, i32 3
  store float %44, ptr %45, align 8, !tbaa !101
  br label %116

46:                                               ; preds = %25
  %47 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %1, i64 0, i32 1
  %48 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %27, i64 0, i32 1
  %49 = load <2 x float>, ptr %47, align 8, !tbaa !15
  store <2 x float> %49, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %1, i64 0, i32 3
  %51 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %27, i64 0, i32 3
  %52 = load <2 x i32>, ptr %50, align 8, !tbaa !52
  store <2 x i32> %52, ptr %51, align 8, !tbaa !52
  br label %116

53:                                               ; preds = %25
  %54 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %1, i64 0, i32 1
  %55 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %27, i64 0, i32 1
  %56 = load <2 x float>, ptr %54, align 8, !tbaa !15
  store <2 x float> %56, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %1, i64 0, i32 3
  %58 = load float, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %27, i64 0, i32 3
  store float %58, ptr %59, align 8, !tbaa !103
  %60 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %1, i64 0, i32 4
  %61 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %27, i64 0, i32 4
  %62 = load <2 x i32>, ptr %60, align 4, !tbaa !52
  store <2 x i32> %62, ptr %61, align 4, !tbaa !52
  br label %116

63:                                               ; preds = %25
  %64 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %1, i64 0, i32 1
  %65 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %27, i64 0, i32 1
  %66 = load <2 x float>, ptr %64, align 8, !tbaa !15
  store <2 x float> %66, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %1, i64 0, i32 3
  %68 = load float, ptr %67, align 8, !tbaa !105
  %69 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %27, i64 0, i32 3
  store float %68, ptr %69, align 8, !tbaa !105
  %70 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %1, i64 0, i32 4
  %71 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %27, i64 0, i32 4
  %72 = load <2 x i32>, ptr %70, align 4, !tbaa !52
  store <2 x i32> %72, ptr %71, align 4, !tbaa !52
  br label %116

73:                                               ; preds = %25
  %74 = getelementptr inbounds %struct.LineStyleGeometryModifier_BackboneStretcher, ptr %1, i64 0, i32 1
  %75 = load float, ptr %74, align 8, !tbaa !107
  %76 = getelementptr inbounds %struct.LineStyleGeometryModifier_BackboneStretcher, ptr %27, i64 0, i32 1
  store float %75, ptr %76, align 8, !tbaa !107
  br label %116

77:                                               ; preds = %25
  %78 = getelementptr inbounds %struct.LineStyleGeometryModifier_TipRemover, ptr %1, i64 0, i32 1
  %79 = load float, ptr %78, align 8, !tbaa !109
  %80 = getelementptr inbounds %struct.LineStyleGeometryModifier_TipRemover, ptr %27, i64 0, i32 1
  store float %79, ptr %80, align 8, !tbaa !109
  br label %116

81:                                               ; preds = %25
  %82 = getelementptr inbounds %struct.LineStyleGeometryModifier_Polygonalization, ptr %1, i64 0, i32 1
  %83 = load float, ptr %82, align 8, !tbaa !111
  %84 = getelementptr inbounds %struct.LineStyleGeometryModifier_Polygonalization, ptr %27, i64 0, i32 1
  store float %83, ptr %84, align 8, !tbaa !111
  br label %116

85:                                               ; preds = %25
  %86 = getelementptr inbounds %struct.LineStyleGeometryModifier_GuidingLines, ptr %1, i64 0, i32 1
  %87 = load float, ptr %86, align 8, !tbaa !113
  %88 = getelementptr inbounds %struct.LineStyleGeometryModifier_GuidingLines, ptr %27, i64 0, i32 1
  store float %87, ptr %88, align 8, !tbaa !113
  br label %116

89:                                               ; preds = %25
  %90 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %1, i64 0, i32 1
  %91 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %27, i64 0, i32 1
  %92 = load <2 x i32>, ptr %90, align 8, !tbaa !52
  store <2 x i32> %92, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %1, i64 0, i32 3
  %94 = load float, ptr %93, align 8, !tbaa !115
  %95 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %27, i64 0, i32 3
  store float %94, ptr %95, align 8, !tbaa !115
  %96 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %1, i64 0, i32 4
  %97 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %27, i64 0, i32 4
  %98 = load <2 x i32>, ptr %96, align 4, !tbaa !52
  store <2 x i32> %98, ptr %97, align 4, !tbaa !52
  %99 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %1, i64 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !117
  %101 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %27, i64 0, i32 6
  store i32 %100, ptr %101, align 4, !tbaa !117
  br label %116

102:                                              ; preds = %25
  %103 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %1, i64 0, i32 1
  %104 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %27, i64 0, i32 1
  %105 = load <4 x float>, ptr %103, align 8, !tbaa !15
  store <4 x float> %105, ptr %104, align 8, !tbaa !15
  br label %116

106:                                              ; preds = %25
  %107 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %1, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !118
  %109 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %27, i64 0, i32 1
  store i32 %108, ptr %109, align 8, !tbaa !118
  %110 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %1, i64 0, i32 2
  %111 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %27, i64 0, i32 2
  %112 = load <4 x float>, ptr %110, align 4, !tbaa !15
  store <4 x float> %112, ptr %111, align 4, !tbaa !15
  %113 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %1, i64 0, i32 6
  %114 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %27, i64 0, i32 6
  %115 = load <2 x float>, ptr %113, align 4, !tbaa !15
  store <2 x float> %115, ptr %114, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %106, %102, %89, %85, %81, %77, %73, %63, %53, %46, %39, %35, %31
  %117 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 44
  tail call void @BLI_addtail(ptr noundef nonnull %117, ptr noundef nonnull %27) #8
  %118 = getelementptr inbounds %struct.LineStyleModifier, ptr %27, i64 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !29
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %117, ptr noundef nonnull %27, ptr noundef %122, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  br label %123

123:                                              ; preds = %25, %116
  %124 = phi ptr [ %27, %116 ], [ null, %25 ]
  ret ptr %124
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_active_from_scene(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 60
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 61
  %4 = load i16, ptr %3, align 8, !tbaa !120
  %5 = sext i16 %4 to i32
  %6 = tail call ptr @BLI_findlink(ptr noundef nonnull %2, i32 noundef %5) #8
  %7 = getelementptr inbounds %struct.SceneRenderLayer, ptr %6, i64 0, i32 13
  %8 = tail call ptr @BKE_freestyle_lineset_get_active(ptr noundef nonnull %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.FreestyleLineSet, ptr %8, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %14
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_freestyle_lineset_get_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_color_modifier_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x i64], ptr @switch.table.BKE_linestyle_color_modifier_add, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %1, %6 ], [ %14, %11 ]
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %18 = tail call ptr %17(i64 noundef %9, ptr noundef nonnull @.str.6) #8
  %19 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 3
  store i32 %2, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 2
  %21 = tail call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef %16, i64 noundef 64) #8
  %22 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 4
  store float 1.000000e+00, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 5
  store i32 3, ptr %23, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %3, %15
  %25 = phi ptr [ %18, %15 ], [ null, %3 ]
  %26 = getelementptr inbounds %struct.LineStyleModifier, ptr %25, i64 0, i32 6
  store i32 0, ptr %26, align 4, !tbaa !141
  switch i32 %2, label %50 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %34
    i32 4, label %39
  ]

27:                                               ; preds = %24
  %28 = tail call ptr @add_colorband(i8 noundef zeroext 1) #8
  %29 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, ptr %25, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !58
  br label %43

30:                                               ; preds = %24
  %31 = tail call ptr @add_colorband(i8 noundef zeroext 1) #8
  %32 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %25, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %25, i64 0, i32 2
  store <2 x float> <float 0.000000e+00, float 1.000000e+04>, ptr %33, align 8, !tbaa !15
  br label %43

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %25, i64 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !62
  %36 = tail call ptr @add_colorband(i8 noundef zeroext 1) #8
  %37 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %25, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %25, i64 0, i32 3
  store <2 x float> <float 0.000000e+00, float 1.000000e+04>, ptr %38, align 8, !tbaa !15
  br label %43

39:                                               ; preds = %24
  %40 = tail call ptr @add_colorband(i8 noundef zeroext 1) #8
  %41 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %25, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %25, i64 0, i32 3
  store i32 11, ptr %42, align 4, !tbaa !142
  br label %43

43:                                               ; preds = %39, %34, %30, %27
  %44 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  tail call void @BLI_addtail(ptr noundef nonnull %44, ptr noundef nonnull %25) #8
  %45 = getelementptr inbounds %struct.LineStyleModifier, ptr %25, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef %49, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  br label %50

50:                                               ; preds = %24, %43
  %51 = phi ptr [ %25, %43 ], [ null, %24 ]
  ret ptr %51
}

declare ptr @add_colorband(i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_alpha_modifier_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x i64], ptr @switch.table.BKE_linestyle_alpha_modifier_add, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %1, %6 ], [ %14, %11 ]
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %18 = tail call ptr %17(i64 noundef %9, ptr noundef nonnull @.str.6) #8
  %19 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 3
  store i32 %2, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 2
  %21 = tail call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef %16, i64 noundef 64) #8
  %22 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 4
  store float 1.000000e+00, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.LineStyleModifier, ptr %18, i64 0, i32 5
  store i32 3, ptr %23, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %3, %15
  %25 = phi ptr [ %18, %15 ], [ null, %3 ]
  %26 = getelementptr inbounds %struct.LineStyleModifier, ptr %25, i64 0, i32 6
  store i32 0, ptr %26, align 4, !tbaa !141
  switch i32 %2, label %50 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %34
    i32 4, label %39
  ]

27:                                               ; preds = %24
  %28 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %29 = getelementptr inbounds %struct.LineStyleAlphaModifier_AlongStroke, ptr %25, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !71
  br label %43

30:                                               ; preds = %24
  %31 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %32 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %25, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !74
  %33 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromCamera, ptr %25, i64 0, i32 3
  store <2 x float> <float 0.000000e+00, float 1.000000e+04>, ptr %33, align 4, !tbaa !15
  br label %43

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %25, i64 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !77
  %36 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %37 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %25, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !79
  %38 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %25, i64 0, i32 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+04>, ptr %38, align 4, !tbaa !15
  br label %43

39:                                               ; preds = %24
  %40 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %41 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %25, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !81
  %42 = getelementptr inbounds %struct.LineStyleAlphaModifier_Material, ptr %25, i64 0, i32 3
  store i32 15, ptr %42, align 4, !tbaa !143
  br label %43

43:                                               ; preds = %39, %34, %30, %27
  %44 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 42
  tail call void @BLI_addtail(ptr noundef nonnull %44, ptr noundef nonnull %25) #8
  %45 = getelementptr inbounds %struct.LineStyleModifier, ptr %25, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef %49, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  br label %50

50:                                               ; preds = %24, %43
  %51 = phi ptr [ %25, %43 ], [ null, %24 ]
  ret ptr %51
}

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @curvemapping_copy(ptr noundef) local_unnamed_addr #2

declare void @curvemapping_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_thickness_modifier_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %23 [
    i32 1, label %7
    i32 2, label %4
    i32 3, label %5
    i32 4, label %7
    i32 13, label %6
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %3
  %8 = phi i64 [ 112, %6 ], [ 136, %5 ], [ 128, %4 ], [ 120, %3 ], [ 120, %3 ]
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %1, %7 ], [ %13, %10 ]
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %17 = tail call ptr %16(i64 noundef %8, ptr noundef nonnull @.str.6) #8
  %18 = getelementptr inbounds %struct.LineStyleModifier, ptr %17, i64 0, i32 3
  store i32 %2, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.LineStyleModifier, ptr %17, i64 0, i32 2
  %20 = tail call ptr @BLI_strncpy(ptr noundef nonnull %19, ptr noundef %15, i64 noundef 64) #8
  %21 = getelementptr inbounds %struct.LineStyleModifier, ptr %17, i64 0, i32 4
  store float 1.000000e+00, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.LineStyleModifier, ptr %17, i64 0, i32 5
  store i32 3, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %3, %14
  %24 = phi ptr [ %17, %14 ], [ null, %3 ]
  %25 = getelementptr inbounds %struct.LineStyleModifier, ptr %24, i64 0, i32 6
  store i32 0, ptr %25, align 4, !tbaa !141
  switch i32 %2, label %54 [
    i32 1, label %26
    i32 2, label %30
    i32 3, label %34
    i32 4, label %39
    i32 13, label %44
  ]

26:                                               ; preds = %23
  %27 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %28 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %24, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds %struct.LineStyleThicknessModifier_AlongStroke, ptr %24, i64 0, i32 3
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !15
  br label %47

30:                                               ; preds = %23
  %31 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %32 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %24, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromCamera, ptr %24, i64 0, i32 3
  store <4 x float> <float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !15
  br label %47

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %24, i64 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !89
  %36 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %37 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %24, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %24, i64 0, i32 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !15
  br label %47

39:                                               ; preds = %23
  %40 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %41 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %24, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !93
  %42 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %24, i64 0, i32 5
  store i32 11, ptr %42, align 4, !tbaa !96
  %43 = getelementptr inbounds %struct.LineStyleThicknessModifier_Material, ptr %24, i64 0, i32 3
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %43, align 4, !tbaa !15
  br label %47

44:                                               ; preds = %23
  %45 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %24, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+01>, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.LineStyleThicknessModifier_Calligraphy, ptr %24, i64 0, i32 3
  store float 0x3FF0C15240000000, ptr %46, align 8, !tbaa !97
  br label %47

47:                                               ; preds = %44, %39, %34, %30, %26
  %48 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 43
  tail call void @BLI_addtail(ptr noundef nonnull %48, ptr noundef nonnull %24) #8
  %49 = getelementptr inbounds %struct.LineStyleModifier, ptr %24, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %48, ptr noundef nonnull %24, ptr noundef %53, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  br label %54

54:                                               ; preds = %23, %47
  %55 = phi ptr [ %24, %47 ], [ null, %23 ]
  ret ptr %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_geometry_modifier_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -5
  %5 = icmp ult i32 %4, 14
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = trunc i32 %4 to i16
  %8 = lshr i16 16127, %7
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [14 x i64], ptr @switch.table.BKE_linestyle_geometry_modifier_add, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %1, %11 ], [ %19, %16 ]
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %23 = tail call ptr %22(i64 noundef %14, ptr noundef nonnull @.str.6) #8
  %24 = getelementptr inbounds %struct.LineStyleModifier, ptr %23, i64 0, i32 3
  store i32 %2, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.LineStyleModifier, ptr %23, i64 0, i32 2
  %26 = tail call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef %21, i64 noundef 64) #8
  %27 = getelementptr inbounds %struct.LineStyleModifier, ptr %23, i64 0, i32 4
  store float 1.000000e+00, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds %struct.LineStyleModifier, ptr %23, i64 0, i32 5
  store i32 3, ptr %28, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %6, %3, %20
  %30 = phi ptr [ %23, %20 ], [ null, %3 ], [ null, %6 ]
  switch i32 %2, label %78 [
    i32 5, label %31
    i32 6, label %33
    i32 7, label %35
    i32 8, label %38
    i32 9, label %42
    i32 10, label %46
    i32 11, label %50
    i32 12, label %52
    i32 14, label %54
    i32 15, label %56
    i32 16, label %58
    i32 17, label %65
    i32 18, label %67
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.LineStyleGeometryModifier_Sampling, ptr %30, i64 0, i32 1
  store float 1.000000e+01, ptr %32, align 8, !tbaa !33
  br label %71

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.LineStyleGeometryModifier_BezierCurve, ptr %30, i64 0, i32 1
  store float 1.000000e+01, ptr %34, align 8, !tbaa !99
  br label %71

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %30, i64 0, i32 1
  store <2 x float> <float 2.000000e+01, float 5.000000e+00>, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.LineStyleGeometryModifier_SinusDisplacement, ptr %30, i64 0, i32 3
  store float 0.000000e+00, ptr %37, align 8, !tbaa !101
  br label %71

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %30, i64 0, i32 1
  store <2 x float> <float 5.000000e+00, float 2.000000e+01>, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %30, i64 0, i32 3
  store i32 4, ptr %40, align 8, !tbaa !144
  %41 = getelementptr inbounds %struct.LineStyleGeometryModifier_SpatialNoise, ptr %30, i64 0, i32 4
  store i32 3, ptr %41, align 4, !tbaa !146
  br label %71

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %30, i64 0, i32 1
  store <2 x float> <float 1.000000e+01, float 1.000000e+01>, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %30, i64 0, i32 4
  store i32 4, ptr %44, align 4, !tbaa !147
  %45 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise1D, ptr %30, i64 0, i32 3
  store float 0x3FE921FB60000000, ptr %45, align 8, !tbaa !103
  br label %71

46:                                               ; preds = %29
  %47 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %30, i64 0, i32 1
  store <2 x float> <float 1.000000e+01, float 1.000000e+01>, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %30, i64 0, i32 4
  store i32 4, ptr %48, align 4, !tbaa !148
  %49 = getelementptr inbounds %struct.LineStyleGeometryModifier_PerlinNoise2D, ptr %30, i64 0, i32 3
  store float 0x3FE921FB60000000, ptr %49, align 8, !tbaa !105
  br label %71

50:                                               ; preds = %29
  %51 = getelementptr inbounds %struct.LineStyleGeometryModifier_BackboneStretcher, ptr %30, i64 0, i32 1
  store float 1.000000e+01, ptr %51, align 8, !tbaa !107
  br label %71

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.LineStyleGeometryModifier_TipRemover, ptr %30, i64 0, i32 1
  store float 1.000000e+01, ptr %53, align 8, !tbaa !109
  br label %71

54:                                               ; preds = %29
  %55 = getelementptr inbounds %struct.LineStyleGeometryModifier_Polygonalization, ptr %30, i64 0, i32 1
  store float 1.000000e+01, ptr %55, align 8, !tbaa !111
  br label %71

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.LineStyleGeometryModifier_GuidingLines, ptr %30, i64 0, i32 1
  store float 0.000000e+00, ptr %57, align 8, !tbaa !113
  br label %71

58:                                               ; preds = %29
  %59 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %30, i64 0, i32 1
  store i32 1, ptr %59, align 8, !tbaa !149
  %60 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %30, i64 0, i32 2
  store i32 1, ptr %60, align 4, !tbaa !150
  %61 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %30, i64 0, i32 3
  store float 1.000000e+01, ptr %61, align 8, !tbaa !115
  %62 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %30, i64 0, i32 4
  store i32 3, ptr %62, align 4, !tbaa !151
  %63 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %30, i64 0, i32 5
  store i32 5, ptr %63, align 8, !tbaa !152
  %64 = getelementptr inbounds %struct.LineStyleGeometryModifier_Blueprint, ptr %30, i64 0, i32 6
  store i32 5, ptr %64, align 4, !tbaa !117
  br label %71

65:                                               ; preds = %29
  %66 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DOffset, ptr %30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %71

67:                                               ; preds = %29
  %68 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %30, i64 0, i32 1
  store i32 1, ptr %68, align 8, !tbaa !118
  %69 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %30, i64 0, i32 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 5.000000e-01>, ptr %69, align 4, !tbaa !15
  %70 = getelementptr inbounds %struct.LineStyleGeometryModifier_2DTransform, ptr %30, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %70, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %67, %65, %58, %56, %54, %52, %50, %46, %42, %38, %35, %33, %31
  %72 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 44
  tail call void @BLI_addtail(ptr noundef nonnull %72, ptr noundef nonnull %30) #8
  %73 = getelementptr inbounds %struct.LineStyleModifier, ptr %30, i64 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [19 x ptr], ptr @modifier_name, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  tail call void @BLI_uniquename(ptr noundef nonnull %72, ptr noundef nonnull %30, ptr noundef %77, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  br label %78

78:                                               ; preds = %29, %71
  %79 = phi ptr [ %30, %71 ], [ null, %29 ]
  ret ptr %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_linestyle_color_modifier_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %1) #8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef %8, ptr noundef %1) #8
  br label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !154
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %1) #8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_linestyle_alpha_modifier_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 42
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %1) #8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef %8, ptr noundef %1) #8
  br label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !154
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %1) #8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_linestyle_thickness_modifier_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 43
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %1) #8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef %8, ptr noundef %1) #8
  br label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !154
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %1) #8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_linestyle_geometry_modifier_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 44
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %1) #8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.LineStyleModifier, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %4, ptr noundef %8, ptr noundef %1) #8
  br label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !154
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %1) #8
  br label %11

11:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_linestyle_modifier_list_color_ramps(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2, %24
  %7 = phi ptr [ %25, %24 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !29
  switch i32 %9, label %24 [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, ptr %7, i64 0, i32 1
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %7, i64 0, i32 1
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %7, i64 0, i32 2
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %7, i64 0, i32 1
  br label %18

18:                                               ; preds = %16, %14, %12, %10
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %22 = tail call ptr %21(i64 noundef 24, ptr noundef nonnull @.str.1) #8
  %23 = getelementptr inbounds %struct.LinkData, ptr %22, i64 0, i32 2
  store ptr %20, ptr %23, align 8, !tbaa !155
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %22) #8
  br label %24

24:                                               ; preds = %6, %18
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %6, !llvm.loop !157

27:                                               ; preds = %24, %2
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_linestyle_path_to_color_ramp(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %2, %31
  %8 = phi ptr [ %32, %31 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.LineStyleModifier, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !29
  switch i32 %10, label %31 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.LineStyleColorModifier_AlongStroke, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %27, label %31

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromCamera, ptr %8, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %27, label %31

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %8, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %27, label %31

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.LineStyleColorModifier_Material, ptr %8, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %31

27:                                               ; preds = %19, %15, %11, %23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  %28 = getelementptr inbounds %struct.LineStyleModifier, ptr %8, i64 0, i32 2
  %29 = call i64 @BLI_strescape(ptr noundef nonnull %3, ptr noundef nonnull %28, i64 noundef 128) #8
  %30 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  br label %36

31:                                               ; preds = %19, %15, %11, %7, %23
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %7, !llvm.loop !158

34:                                               ; preds = %31, %2
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %30, %27 ], [ null, %34 ]
  ret ptr %37
}

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_linestyle_target_object_unlink(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.LineStyleModifier, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %6, %15, %11
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6, !llvm.loop !159

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 42
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19, %33
  %24 = phi ptr [ %34, %33 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.LineStyleModifier, ptr %24, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %24, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %29, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %23, %32, %28
  %34 = load ptr, ptr %24, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %23, !llvm.loop !160

36:                                               ; preds = %33, %19
  %37 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 43
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36, %50
  %41 = phi ptr [ %51, %50 ], [ %38, %36 ]
  %42 = getelementptr inbounds %struct.LineStyleModifier, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %41, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %46, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %40, %49, %45
  %51 = load ptr, ptr %41, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %40, !llvm.loop !161

53:                                               ; preds = %50, %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_linestyle_use_textures(ptr noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = icmp eq i8 %1, 0
  %4 = icmp eq ptr %0, null
  br i1 %3, label %26, label %5

5:                                                ; preds = %2
  br i1 %4, label %37, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 30
  %8 = load i16, ptr %7, align 8, !tbaa !162
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 7
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %struct.bNodeType, ptr %22, i64 0, i32 14
  %24 = load i16, ptr %23, align 4, !tbaa !165
  %25 = icmp eq i16 %24, 13
  br i1 %25, label %37, label %16, !llvm.loop !168

26:                                               ; preds = %2
  br i1 %4, label %37, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = and i32 %29, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i8
  br label %37

37:                                               ; preds = %16, %20, %10, %6, %5, %27, %26, %32
  %38 = phi i8 [ %36, %32 ], [ 0, %26 ], [ 0, %27 ], [ 0, %5 ], [ 0, %6 ], [ 0, %10 ], [ 0, %16 ], [ 1, %20 ]
  ret i8 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_linestyle_default_shader(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ntreeAddTree(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1, i64 0, i32 40
  store ptr %3, ptr %4, align 8, !tbaa !41
  %5 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %3, i32 noundef 191) #8
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 24
  store <2 x float> <float 0.000000e+00, float 3.000000e+02>, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 33
  store i16 0, ptr %7, align 8, !tbaa !169
  %8 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %3, i32 noundef 143) #8
  %9 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 24
  store <2 x float> <float 2.000000e+02, float 3.000000e+02>, ptr %9, align 8, !tbaa !15
  %10 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %3, i32 noundef 190) #8
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 24
  store <2 x float> <float 4.000000e+02, float 3.000000e+02>, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 33
  store i16 0, ptr %12, align 8, !tbaa !169
  %13 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 34
  store i16 0, ptr %13, align 2, !tbaa !170
  tail call void @nodeSetActive(ptr noundef %3, ptr noundef %8) #8
  %14 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 18
  %15 = tail call ptr @BLI_findlink(ptr noundef nonnull %14, i32 noundef 0) #8
  %16 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 17
  %17 = tail call ptr @BLI_findlink(ptr noundef nonnull %16, i32 noundef 0) #8
  %18 = tail call ptr @nodeAddLink(ptr noundef %3, ptr noundef %5, ptr noundef %15, ptr noundef %8, ptr noundef %17) #8
  %19 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 18
  %20 = tail call ptr @BLI_findlink(ptr noundef nonnull %19, i32 noundef 0) #8
  %21 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 17
  %22 = tail call ptr @BLI_findlink(ptr noundef nonnull %21, i32 noundef 0) #8
  %23 = tail call ptr @nodeAddLink(ptr noundef %3, ptr noundef %8, ptr noundef %20, ptr noundef %10, ptr noundef %22) #8
  %24 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  tail call void @ntreeUpdateTree(ptr noundef %24, ptr noundef %3) #8
  ret void
}

declare ptr @ntreeAddTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nodeAddStaticNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @nodeSetActive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nodeAddLink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeUpdateTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 244}
!6 = !{!"FreestyleLineStyle", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !12, i64 148, !13, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !12, i64 192, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !12, i64 208, !12, i64 212, !13, i64 216, !11, i64 220, !11, i64 222, !11, i64 224, !9, i64 226, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !12, i64 244, !9, i64 248, !8, i64 392, !14, i64 400, !14, i64 416, !14, i64 432, !14, i64 448}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !13, i64 144}
!17 = !{!6, !12, i64 148}
!18 = !{!6, !13, i64 152}
!19 = !{!6, !12, i64 156}
!20 = !{!6, !12, i64 164}
!21 = !{!6, !12, i64 168}
!22 = !{!6, !13, i64 188}
!23 = !{!6, !12, i64 192}
!24 = !{!6, !12, i64 208}
!25 = !{!6, !12, i64 212}
!26 = !{!6, !13, i64 216}
!27 = !{!6, !11, i64 222}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !12, i64 80}
!30 = !{!"LineStyleModifier", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 80, !13, i64 84, !12, i64 88, !12, i64 92}
!31 = !{!30, !13, i64 84}
!32 = !{!30, !12, i64 88}
!33 = !{!34, !13, i64 96}
!34 = !{!"LineStyleGeometryModifier_Sampling", !30, i64 0, !13, i64 96, !12, i64 100}
!35 = !{!6, !12, i64 160}
!36 = !{!37, !8, i64 16}
!37 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 104, !13, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !9, i64 132, !9, i64 133, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308}
!38 = !{!39, !12, i64 100}
!39 = !{!"Tex", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !40, i64 296, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !9, i64 409}
!40 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!41 = !{!6, !8, i64 392}
!42 = !{!6, !8, i64 400}
!43 = !{!6, !8, i64 416}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!6, !8, i64 432}
!47 = distinct !{!47, !45}
!48 = !{!6, !8, i64 448}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = !{!12, !12, i64 0}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = !{!59, !8, i64 96}
!59 = !{!"LineStyleColorModifier_AlongStroke", !30, i64 0, !8, i64 96}
!60 = !{!61, !8, i64 96}
!61 = !{!"LineStyleColorModifier_DistanceFromCamera", !30, i64 0, !8, i64 96, !13, i64 104, !13, i64 108}
!62 = !{!63, !8, i64 96}
!63 = !{!"LineStyleColorModifier_DistanceFromObject", !30, i64 0, !8, i64 96, !8, i64 104, !13, i64 112, !13, i64 116}
!64 = !{!65, !12, i64 100}
!65 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !66, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !13, i64 616, !13, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !13, i64 1048, !13, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !13, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !13, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !67, i64 1304, !67, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!66 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!67 = !{!"long", !9, i64 0}
!68 = !{!63, !8, i64 104}
!69 = !{!70, !8, i64 96}
!70 = !{!"LineStyleColorModifier_Material", !30, i64 0, !8, i64 96, !12, i64 104, !12, i64 108}
!71 = !{!72, !8, i64 96}
!72 = !{!"LineStyleAlphaModifier_AlongStroke", !30, i64 0, !8, i64 96, !12, i64 104, !12, i64 108}
!73 = !{!72, !12, i64 104}
!74 = !{!75, !8, i64 96}
!75 = !{!"LineStyleAlphaModifier_DistanceFromCamera", !30, i64 0, !8, i64 96, !12, i64 104, !13, i64 108, !13, i64 112, !12, i64 116}
!76 = !{!75, !12, i64 104}
!77 = !{!78, !8, i64 96}
!78 = !{!"LineStyleAlphaModifier_DistanceFromObject", !30, i64 0, !8, i64 96, !8, i64 104, !12, i64 112, !13, i64 116, !13, i64 120, !12, i64 124}
!79 = !{!78, !8, i64 104}
!80 = !{!78, !12, i64 112}
!81 = !{!82, !8, i64 96}
!82 = !{!"LineStyleAlphaModifier_Material", !30, i64 0, !8, i64 96, !12, i64 104, !12, i64 108}
!83 = !{!84, !8, i64 96}
!84 = !{!"LineStyleThicknessModifier_AlongStroke", !30, i64 0, !8, i64 96, !12, i64 104, !13, i64 108, !13, i64 112, !12, i64 116}
!85 = !{!84, !12, i64 104}
!86 = !{!87, !8, i64 96}
!87 = !{!"LineStyleThicknessModifier_DistanceFromCamera", !30, i64 0, !8, i64 96, !12, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !12, i64 124}
!88 = !{!87, !12, i64 104}
!89 = !{!90, !8, i64 96}
!90 = !{!"LineStyleThicknessModifier_DistanceFromObject", !30, i64 0, !8, i64 96, !8, i64 104, !12, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !12, i64 132}
!91 = !{!90, !8, i64 104}
!92 = !{!90, !12, i64 112}
!93 = !{!94, !8, i64 96}
!94 = !{!"LineStyleThicknessModifier_Material", !30, i64 0, !8, i64 96, !12, i64 104, !13, i64 108, !13, i64 112, !12, i64 116}
!95 = !{!94, !12, i64 104}
!96 = !{!94, !12, i64 116}
!97 = !{!98, !13, i64 104}
!98 = !{!"LineStyleThicknessModifier_Calligraphy", !30, i64 0, !13, i64 96, !13, i64 100, !13, i64 104, !12, i64 108}
!99 = !{!100, !13, i64 96}
!100 = !{!"LineStyleGeometryModifier_BezierCurve", !30, i64 0, !13, i64 96, !12, i64 100}
!101 = !{!102, !13, i64 104}
!102 = !{!"LineStyleGeometryModifier_SinusDisplacement", !30, i64 0, !13, i64 96, !13, i64 100, !13, i64 104, !12, i64 108}
!103 = !{!104, !13, i64 104}
!104 = !{!"LineStyleGeometryModifier_PerlinNoise1D", !30, i64 0, !13, i64 96, !13, i64 100, !13, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!105 = !{!106, !13, i64 104}
!106 = !{!"LineStyleGeometryModifier_PerlinNoise2D", !30, i64 0, !13, i64 96, !13, i64 100, !13, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!107 = !{!108, !13, i64 96}
!108 = !{!"LineStyleGeometryModifier_BackboneStretcher", !30, i64 0, !13, i64 96, !12, i64 100}
!109 = !{!110, !13, i64 96}
!110 = !{!"LineStyleGeometryModifier_TipRemover", !30, i64 0, !13, i64 96, !12, i64 100}
!111 = !{!112, !13, i64 96}
!112 = !{!"LineStyleGeometryModifier_Polygonalization", !30, i64 0, !13, i64 96, !12, i64 100}
!113 = !{!114, !13, i64 96}
!114 = !{!"LineStyleGeometryModifier_GuidingLines", !30, i64 0, !13, i64 96, !12, i64 100}
!115 = !{!116, !13, i64 104}
!116 = !{!"LineStyleGeometryModifier_Blueprint", !30, i64 0, !12, i64 96, !12, i64 100, !13, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!117 = !{!116, !12, i64 116}
!118 = !{!119, !12, i64 96}
!119 = !{!"LineStyleGeometryModifier_2DTransform", !30, i64 0, !12, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !12, i64 124}
!120 = !{!121, !11, i64 888}
!121 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !122, i64 280, !131, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !132, i64 4400, !133, i64 4416, !136, i64 4600, !8, i64 4608, !137, i64 4616, !8, i64 4640, !67, i64 4648, !67, i64 4656, !124, i64 4664, !125, i64 4824, !138, i64 4888, !8, i64 4952}
!122 = !{!"RenderData", !123, i64 0, !8, i64 248, !8, i64 256, !126, i64 264, !127, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !128, i64 544, !128, i64 560, !129, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !12, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !13, i64 660, !13, i64 664, !11, i64 668, !11, i64 670, !13, i64 672, !13, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !13, i64 2528, !13, i64 2532, !11, i64 2536, !11, i64 2538, !13, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !13, i64 2560, !13, i64 2564, !8, i64 2568, !12, i64 2576, !13, i64 2580, !9, i64 2584, !130, i64 2616, !12, i64 3976, !12, i64 3980}
!123 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !13, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !124, i64 24, !125, i64 184}
!124 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !13, i64 136, !13, i64 140, !8, i64 144, !8, i64 152}
!125 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!126 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!127 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!128 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!129 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!130 = !{!"BakeData", !123, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !13, i64 1280, !13, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!131 = !{!"AudioData", !12, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !13, i64 24, !13, i64 28}
!132 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!133 = !{!"GameData", !132, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !134, i64 40, !11, i64 64, !11, i64 66, !13, i64 68, !135, i64 72, !13, i64 128, !13, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!134 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !13, i64 8, !13, i64 12, !8, i64 16}
!135 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !13, i64 44, !13, i64 48, !11, i64 52, !11, i64 54}
!136 = !{!"UnitSettings", !13, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!137 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!138 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!139 = !{!140, !8, i64 120}
!140 = !{!"FreestyleLineSet", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 80, !12, i64 84, !11, i64 88, !11, i64 90, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112, !8, i64 120}
!141 = !{!30, !12, i64 92}
!142 = !{!70, !12, i64 108}
!143 = !{!82, !12, i64 108}
!144 = !{!145, !12, i64 104}
!145 = !{!"LineStyleGeometryModifier_SpatialNoise", !30, i64 0, !13, i64 96, !13, i64 100, !12, i64 104, !12, i64 108}
!146 = !{!145, !12, i64 108}
!147 = !{!104, !12, i64 108}
!148 = !{!106, !12, i64 108}
!149 = !{!116, !12, i64 96}
!150 = !{!116, !12, i64 100}
!151 = !{!116, !12, i64 108}
!152 = !{!116, !12, i64 112}
!153 = !{!30, !8, i64 8}
!154 = !{!30, !8, i64 0}
!155 = !{!156, !8, i64 16}
!156 = !{!"LinkData", !8, i64 0, !8, i64 8, !8, i64 16}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = !{!6, !11, i64 224}
!163 = !{!164, !8, i64 32}
!164 = !{!"bNode", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 104, !12, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !9, i64 188, !14, i64 200, !14, i64 216, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !14, i64 264, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !12, i64 308, !9, i64 312, !11, i64 376, !11, i64 378, !13, i64 380, !13, i64 384, !11, i64 388, !11, i64 390, !8, i64 392, !128, i64 400, !128, i64 416, !128, i64 432, !11, i64 448, !11, i64 450, !12, i64 452, !8, i64 456}
!165 = !{!166, !11, i64 436}
!166 = !{!"bNodeType", !8, i64 0, !8, i64 8, !11, i64 16, !9, i64 18, !12, i64 84, !9, i64 88, !9, i64 152, !12, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !11, i64 436, !11, i64 438, !11, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !167, i64 720}
!167 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!168 = distinct !{!168, !45}
!169 = !{!164, !11, i64 376}
!170 = !{!164, !11, i64 378}
