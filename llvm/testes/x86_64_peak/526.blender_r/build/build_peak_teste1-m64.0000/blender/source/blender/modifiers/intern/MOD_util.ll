; ModuleID = 'blender/source/blender/modifiers/intern/MOD_util.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MappingInfoModifierData = type { %struct.ModifierData, ptr, ptr, [64 x i8], i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"get_texture_coords done\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@modifierType_None = external global %struct.ModifierTypeInfo, align 8
@modifierType_Curve = external global %struct.ModifierTypeInfo, align 8
@modifierType_Lattice = external global %struct.ModifierTypeInfo, align 8
@modifierType_Subsurf = external global %struct.ModifierTypeInfo, align 8
@modifierType_Build = external global %struct.ModifierTypeInfo, align 8
@modifierType_Array = external global %struct.ModifierTypeInfo, align 8
@modifierType_Mirror = external global %struct.ModifierTypeInfo, align 8
@modifierType_EdgeSplit = external global %struct.ModifierTypeInfo, align 8
@modifierType_Bevel = external global %struct.ModifierTypeInfo, align 8
@modifierType_Displace = external global %struct.ModifierTypeInfo, align 8
@modifierType_UVProject = external global %struct.ModifierTypeInfo, align 8
@modifierType_Decimate = external global %struct.ModifierTypeInfo, align 8
@modifierType_Smooth = external global %struct.ModifierTypeInfo, align 8
@modifierType_Cast = external global %struct.ModifierTypeInfo, align 8
@modifierType_Wave = external global %struct.ModifierTypeInfo, align 8
@modifierType_Armature = external global %struct.ModifierTypeInfo, align 8
@modifierType_Hook = external global %struct.ModifierTypeInfo, align 8
@modifierType_Softbody = external global %struct.ModifierTypeInfo, align 8
@modifierType_Cloth = external global %struct.ModifierTypeInfo, align 8
@modifierType_Collision = external global %struct.ModifierTypeInfo, align 8
@modifierType_Boolean = external global %struct.ModifierTypeInfo, align 8
@modifierType_MeshDeform = external global %struct.ModifierTypeInfo, align 8
@modifierType_Ocean = external global %struct.ModifierTypeInfo, align 8
@modifierType_ParticleSystem = external global %struct.ModifierTypeInfo, align 8
@modifierType_ParticleInstance = external global %struct.ModifierTypeInfo, align 8
@modifierType_Explode = external global %struct.ModifierTypeInfo, align 8
@modifierType_Shrinkwrap = external global %struct.ModifierTypeInfo, align 8
@modifierType_Fluidsim = external global %struct.ModifierTypeInfo, align 8
@modifierType_Mask = external global %struct.ModifierTypeInfo, align 8
@modifierType_SimpleDeform = external global %struct.ModifierTypeInfo, align 8
@modifierType_Multires = external global %struct.ModifierTypeInfo, align 8
@modifierType_Surface = external global %struct.ModifierTypeInfo, align 8
@modifierType_Smoke = external global %struct.ModifierTypeInfo, align 8
@modifierType_ShapeKey = external global %struct.ModifierTypeInfo, align 8
@modifierType_Solidify = external global %struct.ModifierTypeInfo, align 8
@modifierType_Screw = external global %struct.ModifierTypeInfo, align 8
@modifierType_Warp = external global %struct.ModifierTypeInfo, align 8
@modifierType_WeightVGEdit = external global %struct.ModifierTypeInfo, align 8
@modifierType_WeightVGMix = external global %struct.ModifierTypeInfo, align 8
@modifierType_WeightVGProximity = external global %struct.ModifierTypeInfo, align 8
@modifierType_DynamicPaint = external global %struct.ModifierTypeInfo, align 8
@modifierType_Remesh = external global %struct.ModifierTypeInfo, align 8
@modifierType_Skin = external global %struct.ModifierTypeInfo, align 8
@modifierType_LaplacianSmooth = external global %struct.ModifierTypeInfo, align 8
@modifierType_Triangulate = external global %struct.ModifierTypeInfo, align 8
@modifierType_UVWarp = external global %struct.ModifierTypeInfo, align 8
@modifierType_MeshCache = external global %struct.ModifierTypeInfo, align 8
@modifierType_LaplacianDeform = external global %struct.ModifierTypeInfo, align 8
@modifierType_Wireframe = external global %struct.ModifierTypeInfo, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_init_texture(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %6) #5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 51
  %13 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !15
  tail call void @BKE_image_user_frame_calc(ptr noundef nonnull %12, i32 noundef %14, i32 noundef 0) #5
  br label %15

15:                                               ; preds = %2, %11, %8, %4
  ret void
}

declare zeroext i8 @BKE_image_is_animated(ptr noundef) local_unnamed_addr #1

declare void @BKE_image_user_frame_calc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_texture_coords(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds %struct.MappingInfoModifierData, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  switch i32 %10, label %74 [
    i32 2, label %11
    i32 3, label %18
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.MappingInfoModifierData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %74, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 47
  %17 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %16) #5
  br label %74

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 3
  %20 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %19, i32 noundef 16) #5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %74, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = tail call ptr %24(ptr noundef %2) #5
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 34
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = tail call ptr %27(ptr noundef %2) #5
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !44
  %30 = sext i32 %5 to i64
  %31 = tail call ptr %29(i64 noundef %30, ptr noundef nonnull @.str) #5
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = tail call i32 %33(ptr noundef %2) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  %35 = getelementptr inbounds %struct.MappingInfoModifierData, ptr %0, i64 0, i32 3
  call void @CustomData_validate_layer_name(ptr noundef nonnull %19, i32 noundef 16, ptr noundef nonnull %35, ptr noundef nonnull %8) #5
  %36 = call ptr @CustomData_get_layer_named(ptr noundef nonnull %19, i32 noundef 16, ptr noundef nonnull %8) #5
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %22, %68
  %39 = phi i32 [ %69, %68 ], [ 0, %22 ]
  %40 = phi ptr [ %70, %68 ], [ %25, %22 ]
  %41 = getelementptr inbounds %struct.MPoly, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %66, %38
  %44 = phi i32 [ %42, %38 ], [ %45, %66 ]
  %45 = add i32 %44, -1
  %46 = load i32, ptr %40, align 4, !tbaa !48
  %47 = add i32 %46, %45
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.MLoop, ptr %28, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %31, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !51
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %43
  %56 = getelementptr inbounds %struct.MLoopUV, ptr %36, i64 %48
  %57 = load float, ptr %56, align 4, !tbaa !52
  %58 = fmul fast float %57, 2.000000e+00
  %59 = fadd fast float %58, -1.000000e+00
  %60 = getelementptr inbounds [3 x float], ptr %4, i64 %51
  store float %59, ptr %60, align 4, !tbaa !52
  %61 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !52
  %63 = fmul fast float %62, 2.000000e+00
  %64 = fadd fast float %63, -1.000000e+00
  %65 = getelementptr inbounds [3 x float], ptr %4, i64 %51, i64 1
  store float %64, ptr %65, align 4, !tbaa !52
  store i8 1, ptr %52, align 1, !tbaa !51
  br label %66

66:                                               ; preds = %55, %43
  %67 = icmp eq i32 %45, 0
  br i1 %67, label %68, label %43, !llvm.loop !53

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %39, 1
  %70 = getelementptr inbounds %struct.MPoly, ptr %40, i64 1
  %71 = icmp eq i32 %69, %34
  br i1 %71, label %72, label %38, !llvm.loop !55

72:                                               ; preds = %68, %22
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !44
  call void %73(ptr noundef %31) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  br label %141

74:                                               ; preds = %6, %11, %15, %18
  %75 = phi i32 [ 0, %18 ], [ 0, %11 ], [ 2, %15 ], [ %10, %6 ]
  %76 = icmp sgt i32 %5, 0
  br i1 %76, label %77, label %141

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  switch i32 %75, label %141 [
    i32 0, label %79
    i32 1, label %125
    i32 2, label %133
  ]

79:                                               ; preds = %77
  %80 = sub i32 %5, %75
  %81 = xor i32 %75, -1
  %82 = and i32 %80, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = load float, ptr %3, align 4, !tbaa !52
  store float %85, ptr %4, align 4, !tbaa !52
  %86 = getelementptr inbounds float, ptr %3, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = getelementptr inbounds float, ptr %4, i64 1
  store float %87, ptr %88, align 4, !tbaa !52
  %89 = getelementptr inbounds float, ptr %3, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !52
  %91 = getelementptr inbounds float, ptr %4, i64 2
  store float %90, ptr %91, align 4, !tbaa !52
  %92 = add nuw nsw i32 %75, 1
  %93 = getelementptr inbounds [3 x float], ptr %3, i64 1
  %94 = getelementptr inbounds [3 x float], ptr %4, i64 1
  br label %95

95:                                               ; preds = %84, %79
  %96 = phi ptr [ %3, %79 ], [ %93, %84 ]
  %97 = phi ptr [ %4, %79 ], [ %94, %84 ]
  %98 = phi i32 [ %75, %79 ], [ %92, %84 ]
  %99 = sub i32 0, %5
  %100 = icmp eq i32 %81, %99
  br i1 %100, label %141, label %101

101:                                              ; preds = %95, %101
  %102 = phi ptr [ %122, %101 ], [ %96, %95 ]
  %103 = phi ptr [ %123, %101 ], [ %97, %95 ]
  %104 = phi i32 [ %121, %101 ], [ %98, %95 ]
  %105 = load float, ptr %102, align 4, !tbaa !52
  store float %105, ptr %103, align 4, !tbaa !52
  %106 = getelementptr inbounds float, ptr %102, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !52
  %108 = getelementptr inbounds float, ptr %103, i64 1
  store float %107, ptr %108, align 4, !tbaa !52
  %109 = getelementptr inbounds float, ptr %102, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !52
  %111 = getelementptr inbounds float, ptr %103, i64 2
  store float %110, ptr %111, align 4, !tbaa !52
  %112 = getelementptr inbounds [3 x float], ptr %102, i64 1
  %113 = getelementptr inbounds [3 x float], ptr %103, i64 1
  %114 = load float, ptr %112, align 4, !tbaa !52
  store float %114, ptr %113, align 4, !tbaa !52
  %115 = getelementptr inbounds [3 x float], ptr %102, i64 1, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !52
  %117 = getelementptr inbounds [3 x float], ptr %103, i64 1, i64 1
  store float %116, ptr %117, align 4, !tbaa !52
  %118 = getelementptr inbounds [3 x float], ptr %102, i64 1, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !52
  %120 = getelementptr inbounds [3 x float], ptr %103, i64 1, i64 2
  store float %119, ptr %120, align 4, !tbaa !52
  %121 = add nuw nsw i32 %104, 2
  %122 = getelementptr inbounds [3 x float], ptr %102, i64 2
  %123 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %124 = icmp eq i32 %121, %5
  br i1 %124, label %141, label %101, !llvm.loop !56

125:                                              ; preds = %77, %125
  %126 = phi ptr [ %130, %125 ], [ %3, %77 ]
  %127 = phi ptr [ %131, %125 ], [ %4, %77 ]
  %128 = phi i32 [ %129, %125 ], [ 0, %77 ]
  call void @mul_v3_m4v3(ptr noundef %127, ptr noundef nonnull %78, ptr noundef %126) #5
  %129 = add nuw nsw i32 %128, 1
  %130 = getelementptr inbounds [3 x float], ptr %126, i64 1
  %131 = getelementptr inbounds [3 x float], ptr %127, i64 1
  %132 = icmp eq i32 %129, %5
  br i1 %132, label %141, label %125, !llvm.loop !56

133:                                              ; preds = %77, %133
  %134 = phi ptr [ %138, %133 ], [ %3, %77 ]
  %135 = phi ptr [ %139, %133 ], [ %4, %77 ]
  %136 = phi i32 [ %137, %133 ], [ 0, %77 ]
  call void @mul_v3_m4v3(ptr noundef %135, ptr noundef nonnull %78, ptr noundef %134) #5
  call void @mul_m4_v3(ptr noundef nonnull %7, ptr noundef %135) #5
  %137 = add nuw nsw i32 %136, 1
  %138 = getelementptr inbounds [3 x float], ptr %134, i64 1
  %139 = getelementptr inbounds [3 x float], ptr %135, i64 1
  %140 = icmp eq i32 %137, %5
  br i1 %140, label %141, label %133, !llvm.loop !56

141:                                              ; preds = %133, %125, %95, %101, %77, %74, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CustomData_validate_layer_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CustomData_get_layer_named(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_vgroup_cache(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2, %18
  %6 = phi ptr [ %21, %18 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.ModifierData, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ArmatureModifierData, ptr %6, i64 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !59
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ArmatureModifierData, ptr %6, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !44
  %20 = tail call ptr %19(ptr noundef %1) #5
  store ptr %20, ptr %15, align 8, !tbaa !61
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %5

23:                                               ; preds = %5, %18, %14, %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_cddm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @CDDM_copy(ptr noundef nonnull %2) #5
  tail call void @CDDM_apply_vert_coords(ptr noundef %12, ptr noundef %3) #5
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ %2, %7 ]
  %15 = icmp eq i8 %4, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  tail call void @DM_ensure_normals(ptr noundef %14) #5
  br label %43

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !63
  switch i16 %19, label %43 [
    i16 1, label %20
    i16 4, label %35
    i16 2, label %35
    i16 3, label %35
  ]

20:                                               ; preds = %17
  %21 = icmp eq ptr %1, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @CDDM_from_editbmesh(ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  br label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = tail call ptr @CDDM_from_mesh(ptr noundef %26) #5
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi ptr [ %23, %22 ], [ %27, %24 ]
  %30 = icmp eq ptr %3, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  tail call void @CDDM_apply_vert_coords(ptr noundef %29, ptr noundef nonnull %3) #5
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 8, !tbaa !67
  br label %37

35:                                               ; preds = %17, %17, %17
  %36 = tail call ptr @CDDM_from_curve(ptr noundef nonnull %0) #5
  br label %37

37:                                               ; preds = %28, %31, %35
  %38 = phi ptr [ %36, %35 ], [ %29, %31 ], [ %29, %28 ]
  %39 = icmp ne i8 %4, 0
  %40 = icmp ne ptr %38, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @DM_ensure_normals(ptr noundef nonnull %38) #5
  br label %43

43:                                               ; preds = %42, %37, %17, %13, %16
  %44 = phi ptr [ %14, %16 ], [ %14, %13 ], [ %38, %42 ], [ %38, %37 ], [ null, %17 ]
  ret ptr %44
}

declare ptr @CDDM_copy(ptr noundef) local_unnamed_addr #1

declare void @CDDM_apply_vert_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DM_ensure_normals(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_dm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !63
  switch i16 %10, label %38 [
    i16 1, label %11
    i16 4, label %30
    i16 2, label %30
    i16 3, label %30
  ]

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @CDDM_from_editbmesh(ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  br label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = tail call ptr @CDDM_from_mesh(ptr noundef %17) #5
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi ptr [ %14, %13 ], [ %18, %15 ]
  %21 = icmp eq ptr %3, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  tail call void @CDDM_apply_vert_coords(ptr noundef %20, ptr noundef nonnull %3) #5
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %20, i64 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 8, !tbaa !67
  br label %26

26:                                               ; preds = %22, %19
  %27 = icmp eq i8 %5, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @BKE_mesh_orco_verts_get(ptr noundef nonnull %0) #5
  tail call void @DM_add_vert_layer(ptr noundef %20, i32 noundef 14, i32 noundef 0, ptr noundef %29) #5
  br label %32

30:                                               ; preds = %8, %8, %8
  %31 = tail call ptr @CDDM_from_curve(ptr noundef nonnull %0) #5
  br label %32

32:                                               ; preds = %28, %26, %30, %6
  %33 = phi ptr [ %2, %6 ], [ %20, %28 ], [ %20, %26 ], [ %31, %30 ]
  %34 = icmp ne i8 %4, 0
  %35 = icmp ne ptr %33, null
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @DM_ensure_normals(ptr noundef nonnull %33) #5
  br label %38

38:                                               ; preds = %8, %37, %32
  %39 = phi ptr [ %33, %37 ], [ %33, %32 ], [ null, %8 ]
  ret ptr %39
}

declare ptr @CDDM_from_editbmesh(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @CDDM_from_mesh(ptr noundef) local_unnamed_addr #1

declare void @DM_add_vert_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_mesh_orco_verts_get(ptr noundef) local_unnamed_addr #1

declare ptr @CDDM_from_curve(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @get_dm_for_modifier(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_get_vgroup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call i32 @defgroup_name_index(ptr noundef %0, ptr noundef %2) #5
  store i32 %6, ptr %4, align 4, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !44
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i16 %10, 22
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @BKE_lattice_deform_verts_get(ptr noundef nonnull %0) #5
  br label %20

14:                                               ; preds = %8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 50
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = tail call ptr %18(ptr noundef nonnull %1, i32 noundef 2) #5
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %13, %12 ], [ %19, %16 ]
  store ptr %21, ptr %3, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %20, %14, %5
  ret void
}

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_lattice_deform_verts_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @modifier_type_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @modifierType_None, ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds ptr, ptr %0, i64 3
  store ptr @modifierType_Curve, ptr %2, align 8, !tbaa !44
  %3 = getelementptr inbounds ptr, ptr %0, i64 2
  store ptr @modifierType_Lattice, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr @modifierType_Subsurf, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds ptr, ptr %0, i64 4
  store ptr @modifierType_Build, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds ptr, ptr %0, i64 12
  store ptr @modifierType_Array, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds ptr, ptr %0, i64 5
  store ptr @modifierType_Mirror, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds ptr, ptr %0, i64 13
  store ptr @modifierType_EdgeSplit, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds ptr, ptr %0, i64 24
  store ptr @modifierType_Bevel, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds ptr, ptr %0, i64 14
  store ptr @modifierType_Displace, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds ptr, ptr %0, i64 15
  store ptr @modifierType_UVProject, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds ptr, ptr %0, i64 6
  store ptr @modifierType_Decimate, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds ptr, ptr %0, i64 16
  store ptr @modifierType_Smooth, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds ptr, ptr %0, i64 17
  store ptr @modifierType_Cast, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds ptr, ptr %0, i64 7
  store ptr @modifierType_Wave, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds ptr, ptr %0, i64 8
  store ptr @modifierType_Armature, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds ptr, ptr %0, i64 9
  store ptr @modifierType_Hook, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds ptr, ptr %0, i64 10
  store ptr @modifierType_Softbody, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %0, i64 22
  store ptr @modifierType_Cloth, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds ptr, ptr %0, i64 23
  store ptr @modifierType_Collision, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds ptr, ptr %0, i64 11
  store ptr @modifierType_Boolean, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds ptr, ptr %0, i64 18
  store ptr @modifierType_MeshDeform, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds ptr, ptr %0, i64 39
  store ptr @modifierType_Ocean, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds ptr, ptr %0, i64 19
  store ptr @modifierType_ParticleSystem, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds ptr, ptr %0, i64 20
  store ptr @modifierType_ParticleInstance, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds ptr, ptr %0, i64 21
  store ptr @modifierType_Explode, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds ptr, ptr %0, i64 25
  store ptr @modifierType_Shrinkwrap, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds ptr, ptr %0, i64 26
  store ptr @modifierType_Fluidsim, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds ptr, ptr %0, i64 27
  store ptr @modifierType_Mask, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds ptr, ptr %0, i64 28
  store ptr @modifierType_SimpleDeform, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds ptr, ptr %0, i64 29
  store ptr @modifierType_Multires, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds ptr, ptr %0, i64 30
  store ptr @modifierType_Surface, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds ptr, ptr %0, i64 31
  store ptr @modifierType_Smoke, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds ptr, ptr %0, i64 32
  store ptr @modifierType_ShapeKey, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds ptr, ptr %0, i64 33
  store ptr @modifierType_Solidify, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds ptr, ptr %0, i64 34
  store ptr @modifierType_Screw, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds ptr, ptr %0, i64 35
  store ptr @modifierType_Warp, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds ptr, ptr %0, i64 36
  store ptr @modifierType_WeightVGEdit, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds ptr, ptr %0, i64 37
  store ptr @modifierType_WeightVGMix, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds ptr, ptr %0, i64 38
  store ptr @modifierType_WeightVGProximity, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds ptr, ptr %0, i64 40
  store ptr @modifierType_DynamicPaint, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds ptr, ptr %0, i64 41
  store ptr @modifierType_Remesh, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds ptr, ptr %0, i64 42
  store ptr @modifierType_Skin, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds ptr, ptr %0, i64 43
  store ptr @modifierType_LaplacianSmooth, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds ptr, ptr %0, i64 44
  store ptr @modifierType_Triangulate, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds ptr, ptr %0, i64 45
  store ptr @modifierType_UVWarp, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds ptr, ptr %0, i64 46
  store ptr @modifierType_MeshCache, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds ptr, ptr %0, i64 47
  store ptr @modifierType_LaplacianDeform, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds ptr, ptr %0, i64 48
  store ptr @modifierType_Wireframe, ptr %49, align 8, !tbaa !44
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 352}
!6 = !{!"Tex", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !14, i64 296, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !9, i64 409}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!15 = !{!16, !12, i64 680}
!16 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !17, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !18, i64 280, !27, i64 4264, !17, i64 4296, !17, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !17, i64 4384, !28, i64 4400, !29, i64 4416, !32, i64 4600, !8, i64 4608, !33, i64 4616, !8, i64 4640, !34, i64 4648, !34, i64 4656, !20, i64 4664, !21, i64 4824, !35, i64 4888, !8, i64 4952}
!17 = !{!"ListBase", !8, i64 0, !8, i64 8}
!18 = !{!"RenderData", !19, i64 0, !8, i64 248, !8, i64 256, !22, i64 264, !23, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !24, i64 544, !24, i64 560, !25, i64 576, !17, i64 592, !11, i64 608, !11, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !12, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !13, i64 660, !13, i64 664, !11, i64 668, !11, i64 670, !13, i64 672, !13, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !13, i64 2528, !13, i64 2532, !11, i64 2536, !11, i64 2538, !13, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !13, i64 2560, !13, i64 2564, !8, i64 2568, !12, i64 2576, !13, i64 2580, !9, i64 2584, !26, i64 2616, !12, i64 3976, !12, i64 3980}
!19 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !13, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !20, i64 24, !21, i64 184}
!20 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !13, i64 136, !13, i64 140, !8, i64 144, !8, i64 152}
!21 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!22 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!23 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!24 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!25 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = !{!"BakeData", !19, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !13, i64 1280, !13, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!27 = !{!"AudioData", !12, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !13, i64 24, !13, i64 28}
!28 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!29 = !{!"GameData", !28, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !30, i64 40, !11, i64 64, !11, i64 66, !13, i64 68, !31, i64 72, !13, i64 128, !13, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!30 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !13, i64 8, !13, i64 12, !8, i64 16}
!31 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !13, i64 44, !13, i64 48, !11, i64 52, !11, i64 54}
!32 = !{!"UnitSettings", !13, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!33 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!34 = !{!"long", !9, i64 0}
!35 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!36 = !{!37, !12, i64 196}
!37 = !{!"MappingInfoModifierData", !38, i64 0, !8, i64 112, !8, i64 120, !9, i64 128, !12, i64 192, !12, i64 196}
!38 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!39 = !{!37, !8, i64 120}
!40 = !{!41, !8, i64 1200}
!41 = !{!"DerivedMesh", !42, i64 0, !42, i64 200, !42, i64 400, !42, i64 600, !42, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !13, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!42 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!43 = !{!41, !8, i64 1192}
!44 = !{!8, !8, i64 0}
!45 = !{!41, !8, i64 1136}
!46 = !{!47, !12, i64 4}
!47 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!48 = !{!47, !12, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"MLoop", !12, i64 0, !12, i64 4}
!51 = !{!9, !9, i64 0}
!52 = !{!13, !13, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!38, !8, i64 0}
!58 = !{!38, !12, i64 16}
!59 = !{!60, !11, i64 114}
!60 = !{!"ArmatureModifierData", !38, i64 0, !11, i64 112, !11, i64 114, !12, i64 116, !8, i64 120, !8, i64 128, !9, i64 136}
!61 = !{!60, !8, i64 128}
!62 = !{!41, !9, i64 1048}
!63 = !{!64, !11, i64 136}
!64 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !65, i64 312, !8, i64 360, !17, i64 368, !17, i64 384, !17, i64 400, !17, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !13, i64 616, !13, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !13, i64 1048, !13, i64 1052, !17, i64 1056, !17, i64 1072, !17, i64 1088, !17, i64 1104, !13, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !17, i64 1176, !17, i64 1192, !17, i64 1208, !17, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !13, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !34, i64 1304, !34, i64 1312, !12, i64 1320, !12, i64 1324, !17, i64 1328, !17, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !17, i64 1400, !8, i64 1416}
!65 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!66 = !{!64, !8, i64 296}
!67 = !{!41, !9, i64 1056}
!68 = !{!64, !8, i64 1296}
!69 = !{!12, !12, i64 0}
!70 = !{!41, !8, i64 1320}
