; ModuleID = 'blender/source/blender/editors/object/object_bake.c'
source_filename = "blender/source/blender/editors/object/object_bake.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MultiresBakeRender = type { ptr, ptr, i8, i32, i32, i32, i16, i8, i32, float, i32, i32, %struct.ListBase, i32, i32, i32, i32, i32, float, ptr, ptr, ptr }
%struct.BakeRender = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.ListBase, i16, i16, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.MultiresBakeJob = type { %struct.ListBase, i8, i32, i16, i8, i32, float, i32, i32, i32, float }
%struct.MultiresBakerJobData = type { ptr, ptr, ptr, ptr, i8, i32, i32, %struct.ListBase }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.BakeImBufuserData = type { ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.LinkData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"Bake\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Bake image textures of selected objects\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_bake_image\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"No valid images found to bake to\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Circular reference in texture stack\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"No objects found to bake from\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Baking of multires data only works with an active mesh object\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Multires data baking requires multi-resolution object\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Mesh should be unwrapped before multires data baking\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"You should have active texture to use multires baker\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Baking should happen to image with image buffer\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Baking to unsupported image type\00", align 1
@__const.clear_single_image.vec_solid = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@__const.clear_single_image.nor_alpha = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00], align 16
@__const.clear_single_image.nor_solid = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00], align 16
@__const.clear_single_image.disp_alpha = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], align 16
@__const.clear_single_image.disp_solid = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00], align 16
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"No active object\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"No world set up\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"_Bake View_\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"render bake\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Texture Bake\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"MultiresBakeJob data\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Multires Bake\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"multiresBaker derivedMesh_data\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"No objects or images found to bake to\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_bake_image(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @bake_image_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @objects_bake_render_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @objects_bake_render_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bake_image_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca %struct.MultiresModifierData, align 8
  %16 = alloca %struct.MultiresModifierData, align 8
  %17 = alloca %struct.ListBase, align 8
  %18 = alloca %struct.ListBase, align 8
  %19 = alloca %struct.MultiresBakeRender, align 8
  %20 = alloca %struct.ListBase, align 8
  %21 = alloca %struct.BakeRender, align 8
  %22 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %23 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %24 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 22, i32 74
  %25 = load i16, ptr %24, align 4, !tbaa !19
  switch i16 %25, label %438 [
    i16 3, label %26
    i16 5, label %26
    i16 13, label %26
    i16 2, label %26
  ]

26:                                               ; preds = %2, %2, %2, %2
  %27 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 22, i32 75
  %28 = load i16, ptr %27, align 2, !tbaa !42
  %29 = and i16 %28, 16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %438, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %33 = tail call fastcc zeroext i8 @multiresbake_check(ptr noundef %0, ptr noundef %1), !range !43
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %503, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Scene, ptr %32, i64 0, i32 22, i32 75
  %37 = load i16, ptr %36, align 2, !tbaa !42
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %334, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #7
  %41 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %17) #7
  %42 = load ptr, ptr %17, align 8, !tbaa !44
  %43 = icmp eq ptr %42, null
  br i1 %43, label %333, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Scene, ptr %32, i64 0, i32 22, i32 74
  br label %46

46:                                               ; preds = %330, %44
  %47 = phi ptr [ %42, %44 ], [ %331, %330 ]
  %48 = getelementptr inbounds %struct.CollectionPointerLink, ptr %47, i64 0, i32 2, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds %struct.Base, ptr %49, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load i16, ptr %45, align 4, !tbaa !19
  switch i16 %54, label %56 [
    i16 3, label %57
    i16 5, label %55
    i16 13, label %55
  ]

55:                                               ; preds = %46, %46
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %55, %46
  %58 = phi i32 [ 2, %55 ], [ 1, %46 ], [ 0, %56 ]
  %59 = getelementptr inbounds %struct.Mesh, ptr %53, i64 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds %struct.Mesh, ptr %53, i64 0, i32 28
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %194

64:                                               ; preds = %57
  %65 = zext i32 %62 to i64
  %66 = and i64 %65, 3
  %67 = icmp ult i32 %62, 4
  br i1 %67, label %99, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967292
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %96, %70 ]
  %72 = phi i64 [ 0, %68 ], [ %97, %70 ]
  %73 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %71, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds %struct.ID, ptr %74, i64 0, i32 5
  %76 = load i16, ptr %75, align 2, !tbaa !60
  %77 = and i16 %76, -1025
  store i16 %77, ptr %75, align 2, !tbaa !60
  %78 = or i64 %71, 1
  %79 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %78, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = getelementptr inbounds %struct.ID, ptr %80, i64 0, i32 5
  %82 = load i16, ptr %81, align 2, !tbaa !60
  %83 = and i16 %82, -1025
  store i16 %83, ptr %81, align 2, !tbaa !60
  %84 = or i64 %71, 2
  %85 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %84, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds %struct.ID, ptr %86, i64 0, i32 5
  %88 = load i16, ptr %87, align 2, !tbaa !60
  %89 = and i16 %88, -1025
  store i16 %89, ptr %87, align 2, !tbaa !60
  %90 = or i64 %71, 3
  %91 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %90, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 5
  %94 = load i16, ptr %93, align 2, !tbaa !60
  %95 = and i16 %94, -1025
  store i16 %95, ptr %93, align 2, !tbaa !60
  %96 = add nuw nsw i64 %71, 4
  %97 = add i64 %72, 4
  %98 = icmp eq i64 %97, %69
  br i1 %98, label %99, label %70, !llvm.loop !62

99:                                               ; preds = %70, %64
  %100 = phi i64 [ 0, %64 ], [ %96, %70 ]
  %101 = icmp eq i64 %66, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %111, %102 ], [ 0, %99 ]
  %105 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %103, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr inbounds %struct.ID, ptr %106, i64 0, i32 5
  %108 = load i16, ptr %107, align 2, !tbaa !60
  %109 = and i16 %108, -1025
  store i16 %109, ptr %107, align 2, !tbaa !60
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %104, 1
  %112 = icmp eq i64 %111, %66
  br i1 %112, label %113, label %102, !llvm.loop !64

113:                                              ; preds = %102, %99
  br label %114

114:                                              ; preds = %113, %143
  %115 = phi i64 [ %144, %143 ], [ 0, %113 ]
  %116 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %115, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.vec_solid, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.nor_alpha, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.nor_solid, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.disp_alpha, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.disp_solid, i64 16, i1 false)
  %118 = getelementptr inbounds %struct.ID, ptr %117, i64 0, i32 5
  %119 = load i16, ptr %118, align 2, !tbaa !60
  %120 = and i16 %119, 1024
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %114
  %123 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %117, ptr noundef null, ptr noundef null) #7
  switch i32 %58, label %134 [
    i32 1, label %124
    i32 2, label %129
  ]

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.ImBuf, ptr %123, i64 0, i32 4
  %126 = load i8, ptr %125, align 8, !tbaa !66
  %127 = icmp eq i8 %126, 32
  %128 = select i1 %127, ptr %11, ptr %12
  br label %139

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.ImBuf, ptr %123, i64 0, i32 4
  %131 = load i8, ptr %130, align 8, !tbaa !66
  %132 = icmp eq i8 %131, 32
  %133 = select i1 %132, ptr %13, ptr %14
  br label %139

134:                                              ; preds = %122
  %135 = getelementptr inbounds %struct.ImBuf, ptr %123, i64 0, i32 4
  %136 = load i8, ptr %135, align 8, !tbaa !66
  %137 = icmp eq i8 %136, 32
  %138 = select i1 %137, ptr %9, ptr %10
  br label %139

139:                                              ; preds = %134, %129, %124
  %140 = phi ptr [ %133, %129 ], [ %138, %134 ], [ %128, %124 ]
  call void @IMB_rectfill(ptr noundef nonnull %123, ptr noundef nonnull %140) #7
  %141 = load i16, ptr %118, align 2, !tbaa !60
  %142 = or i16 %141, 1024
  store i16 %142, ptr %118, align 2, !tbaa !60
  call void @BKE_image_release_ibuf(ptr noundef nonnull %117, ptr noundef nonnull %123, ptr noundef null) #7
  br label %143

143:                                              ; preds = %139, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  %144 = add nuw nsw i64 %115, 1
  %145 = icmp eq i64 %144, %65
  br i1 %145, label %146, label %114, !llvm.loop !69

146:                                              ; preds = %143
  %147 = and i64 %65, 3
  %148 = icmp ult i32 %62, 4
  br i1 %148, label %180, label %149

149:                                              ; preds = %146
  %150 = and i64 %65, 4294967292
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %177, %151 ]
  %153 = phi i64 [ 0, %149 ], [ %178, %151 ]
  %154 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %152, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = getelementptr inbounds %struct.ID, ptr %155, i64 0, i32 5
  %157 = load i16, ptr %156, align 2, !tbaa !60
  %158 = and i16 %157, -1025
  store i16 %158, ptr %156, align 2, !tbaa !60
  %159 = or i64 %152, 1
  %160 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %159, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = getelementptr inbounds %struct.ID, ptr %161, i64 0, i32 5
  %163 = load i16, ptr %162, align 2, !tbaa !60
  %164 = and i16 %163, -1025
  store i16 %164, ptr %162, align 2, !tbaa !60
  %165 = or i64 %152, 2
  %166 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %165, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = getelementptr inbounds %struct.ID, ptr %167, i64 0, i32 5
  %169 = load i16, ptr %168, align 2, !tbaa !60
  %170 = and i16 %169, -1025
  store i16 %170, ptr %168, align 2, !tbaa !60
  %171 = or i64 %152, 3
  %172 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %171, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = getelementptr inbounds %struct.ID, ptr %173, i64 0, i32 5
  %175 = load i16, ptr %174, align 2, !tbaa !60
  %176 = and i16 %175, -1025
  store i16 %176, ptr %174, align 2, !tbaa !60
  %177 = add nuw nsw i64 %152, 4
  %178 = add i64 %153, 4
  %179 = icmp eq i64 %178, %150
  br i1 %179, label %180, label %151, !llvm.loop !70

180:                                              ; preds = %151, %146
  %181 = phi i64 [ 0, %146 ], [ %177, %151 ]
  %182 = icmp eq i64 %147, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %191, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %192, %183 ], [ 0, %180 ]
  %186 = getelementptr inbounds %struct.MTFace, ptr %60, i64 %184, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !58
  %188 = getelementptr inbounds %struct.ID, ptr %187, i64 0, i32 5
  %189 = load i16, ptr %188, align 2, !tbaa !60
  %190 = and i16 %189, -1025
  store i16 %190, ptr %188, align 2, !tbaa !60
  %191 = add nuw nsw i64 %184, 1
  %192 = add i64 %185, 1
  %193 = icmp eq i64 %192, %147
  br i1 %193, label %194, label %183, !llvm.loop !71

194:                                              ; preds = %180, %183, %57
  %195 = getelementptr inbounds %struct.Mesh, ptr %53, i64 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = getelementptr inbounds %struct.Mesh, ptr %53, i64 0, i32 30
  %198 = load i32, ptr %197, align 8, !tbaa !73
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %330

200:                                              ; preds = %194
  %201 = zext i32 %198 to i64
  %202 = and i64 %201, 3
  %203 = icmp ult i32 %198, 4
  br i1 %203, label %235, label %204

204:                                              ; preds = %200
  %205 = and i64 %201, 4294967292
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %232, %206 ]
  %208 = phi i64 [ 0, %204 ], [ %233, %206 ]
  %209 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %207
  %210 = load ptr, ptr %209, align 8, !tbaa !74
  %211 = getelementptr inbounds %struct.ID, ptr %210, i64 0, i32 5
  %212 = load i16, ptr %211, align 2, !tbaa !60
  %213 = and i16 %212, -1025
  store i16 %213, ptr %211, align 2, !tbaa !60
  %214 = or i64 %207, 1
  %215 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !74
  %217 = getelementptr inbounds %struct.ID, ptr %216, i64 0, i32 5
  %218 = load i16, ptr %217, align 2, !tbaa !60
  %219 = and i16 %218, -1025
  store i16 %219, ptr %217, align 2, !tbaa !60
  %220 = or i64 %207, 2
  %221 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !74
  %223 = getelementptr inbounds %struct.ID, ptr %222, i64 0, i32 5
  %224 = load i16, ptr %223, align 2, !tbaa !60
  %225 = and i16 %224, -1025
  store i16 %225, ptr %223, align 2, !tbaa !60
  %226 = or i64 %207, 3
  %227 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !74
  %229 = getelementptr inbounds %struct.ID, ptr %228, i64 0, i32 5
  %230 = load i16, ptr %229, align 2, !tbaa !60
  %231 = and i16 %230, -1025
  store i16 %231, ptr %229, align 2, !tbaa !60
  %232 = add nuw nsw i64 %207, 4
  %233 = add i64 %208, 4
  %234 = icmp eq i64 %233, %205
  br i1 %234, label %235, label %206, !llvm.loop !76

235:                                              ; preds = %206, %200
  %236 = phi i64 [ 0, %200 ], [ %232, %206 ]
  %237 = icmp eq i64 %202, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %246, %238 ], [ %236, %235 ]
  %240 = phi i64 [ %247, %238 ], [ 0, %235 ]
  %241 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %239
  %242 = load ptr, ptr %241, align 8, !tbaa !74
  %243 = getelementptr inbounds %struct.ID, ptr %242, i64 0, i32 5
  %244 = load i16, ptr %243, align 2, !tbaa !60
  %245 = and i16 %244, -1025
  store i16 %245, ptr %243, align 2, !tbaa !60
  %246 = add nuw nsw i64 %239, 1
  %247 = add i64 %240, 1
  %248 = icmp eq i64 %247, %202
  br i1 %248, label %249, label %238, !llvm.loop !77

249:                                              ; preds = %238, %235
  br label %250

250:                                              ; preds = %249, %279
  %251 = phi i64 [ %280, %279 ], [ 0, %249 ]
  %252 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.vec_solid, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.nor_alpha, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.nor_solid, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.disp_alpha, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.disp_solid, i64 16, i1 false)
  %254 = getelementptr inbounds %struct.ID, ptr %253, i64 0, i32 5
  %255 = load i16, ptr %254, align 2, !tbaa !60
  %256 = and i16 %255, 1024
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %258, label %279

258:                                              ; preds = %250
  %259 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %253, ptr noundef null, ptr noundef null) #7
  switch i32 %58, label %270 [
    i32 1, label %260
    i32 2, label %265
  ]

260:                                              ; preds = %258
  %261 = getelementptr inbounds %struct.ImBuf, ptr %259, i64 0, i32 4
  %262 = load i8, ptr %261, align 8, !tbaa !66
  %263 = icmp eq i8 %262, 32
  %264 = select i1 %263, ptr %5, ptr %6
  br label %275

265:                                              ; preds = %258
  %266 = getelementptr inbounds %struct.ImBuf, ptr %259, i64 0, i32 4
  %267 = load i8, ptr %266, align 8, !tbaa !66
  %268 = icmp eq i8 %267, 32
  %269 = select i1 %268, ptr %7, ptr %8
  br label %275

270:                                              ; preds = %258
  %271 = getelementptr inbounds %struct.ImBuf, ptr %259, i64 0, i32 4
  %272 = load i8, ptr %271, align 8, !tbaa !66
  %273 = icmp eq i8 %272, 32
  %274 = select i1 %273, ptr %3, ptr %4
  br label %275

275:                                              ; preds = %270, %265, %260
  %276 = phi ptr [ %269, %265 ], [ %274, %270 ], [ %264, %260 ]
  call void @IMB_rectfill(ptr noundef nonnull %259, ptr noundef nonnull %276) #7
  %277 = load i16, ptr %254, align 2, !tbaa !60
  %278 = or i16 %277, 1024
  store i16 %278, ptr %254, align 2, !tbaa !60
  call void @BKE_image_release_ibuf(ptr noundef nonnull %253, ptr noundef nonnull %259, ptr noundef null) #7
  br label %279

279:                                              ; preds = %275, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %280 = add nuw nsw i64 %251, 1
  %281 = icmp eq i64 %280, %201
  br i1 %281, label %282, label %250, !llvm.loop !78

282:                                              ; preds = %279
  %283 = and i64 %201, 3
  %284 = icmp ult i32 %198, 4
  br i1 %284, label %316, label %285

285:                                              ; preds = %282
  %286 = and i64 %201, 4294967292
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %313, %287 ]
  %289 = phi i64 [ 0, %285 ], [ %314, %287 ]
  %290 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %288
  %291 = load ptr, ptr %290, align 8, !tbaa !74
  %292 = getelementptr inbounds %struct.ID, ptr %291, i64 0, i32 5
  %293 = load i16, ptr %292, align 2, !tbaa !60
  %294 = and i16 %293, -1025
  store i16 %294, ptr %292, align 2, !tbaa !60
  %295 = or i64 %288, 1
  %296 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %298 = getelementptr inbounds %struct.ID, ptr %297, i64 0, i32 5
  %299 = load i16, ptr %298, align 2, !tbaa !60
  %300 = and i16 %299, -1025
  store i16 %300, ptr %298, align 2, !tbaa !60
  %301 = or i64 %288, 2
  %302 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !74
  %304 = getelementptr inbounds %struct.ID, ptr %303, i64 0, i32 5
  %305 = load i16, ptr %304, align 2, !tbaa !60
  %306 = and i16 %305, -1025
  store i16 %306, ptr %304, align 2, !tbaa !60
  %307 = or i64 %288, 3
  %308 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !74
  %310 = getelementptr inbounds %struct.ID, ptr %309, i64 0, i32 5
  %311 = load i16, ptr %310, align 2, !tbaa !60
  %312 = and i16 %311, -1025
  store i16 %312, ptr %310, align 2, !tbaa !60
  %313 = add nuw nsw i64 %288, 4
  %314 = add i64 %289, 4
  %315 = icmp eq i64 %314, %286
  br i1 %315, label %316, label %287, !llvm.loop !79

316:                                              ; preds = %287, %282
  %317 = phi i64 [ 0, %282 ], [ %313, %287 ]
  %318 = icmp eq i64 %283, 0
  br i1 %318, label %330, label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %327, %319 ], [ %317, %316 ]
  %321 = phi i64 [ %328, %319 ], [ 0, %316 ]
  %322 = getelementptr inbounds %struct.MTexPoly, ptr %196, i64 %320
  %323 = load ptr, ptr %322, align 8, !tbaa !74
  %324 = getelementptr inbounds %struct.ID, ptr %323, i64 0, i32 5
  %325 = load i16, ptr %324, align 2, !tbaa !60
  %326 = and i16 %325, -1025
  store i16 %326, ptr %324, align 2, !tbaa !60
  %327 = add nuw nsw i64 %320, 1
  %328 = add i64 %321, 1
  %329 = icmp eq i64 %328, %283
  br i1 %329, label %330, label %319, !llvm.loop !80

330:                                              ; preds = %316, %319, %194
  %331 = load ptr, ptr %47, align 8, !tbaa !44
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %46, !llvm.loop !81

333:                                              ; preds = %330, %40
  call void @BLI_freelistN(ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  br label %334

334:                                              ; preds = %333, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  %335 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %18) #7
  %336 = load ptr, ptr %18, align 8, !tbaa !44
  %337 = icmp eq ptr %336, null
  br i1 %337, label %435, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.Scene, ptr %32, i64 0, i32 22, i32 73
  %340 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 3
  %341 = getelementptr inbounds %struct.Scene, ptr %32, i64 0, i32 22, i32 74
  %342 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 6
  %343 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 7
  %344 = getelementptr inbounds %struct.Scene, ptr %32, i64 0, i32 22, i32 79
  %345 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 9
  %346 = getelementptr inbounds %struct.Scene, ptr %32, i64 0, i32 22, i32 80
  %347 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 8
  %348 = getelementptr inbounds %struct.Scene, ptr %32, i64 0, i32 22, i32 49
  %349 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 15
  %350 = getelementptr inbounds %struct.Scene, ptr %32, i64 0, i32 22, i32 51
  %351 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 16
  %352 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 17
  %353 = getelementptr inbounds %struct.Scene, ptr %32, i64 0, i32 22, i32 82
  %354 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 18
  %355 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 5
  %356 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 2
  %357 = load i64, ptr @CD_MASK_BAREMESH, align 8
  %358 = getelementptr inbounds %struct.MultiresModifierData, ptr %16, i64 0, i32 1
  %359 = getelementptr inbounds %struct.MultiresModifierData, ptr %16, i64 0, i32 2
  %360 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 1
  %361 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 4
  %362 = getelementptr inbounds %struct.MultiresModifierData, ptr %15, i64 0, i32 5
  %363 = or i64 %357, 32
  %364 = getelementptr inbounds %struct.MultiresModifierData, ptr %15, i64 0, i32 1
  %365 = getelementptr inbounds %struct.MultiresModifierData, ptr %15, i64 0, i32 2
  %366 = getelementptr inbounds %struct.MultiresBakeRender, ptr %19, i64 0, i32 12
  br label %367

367:                                              ; preds = %419, %338
  %368 = phi ptr [ %336, %338 ], [ %432, %419 ]
  %369 = getelementptr inbounds %struct.CollectionPointerLink, ptr %368, i64 0, i32 2, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %19) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %19, i8 0, i64 120, i1 false)
  %371 = getelementptr inbounds %struct.Base, ptr %370, i64 0, i32 7
  %372 = load ptr, ptr %371, align 8, !tbaa !49
  call void @multires_force_update(ptr noundef %372) #7
  %373 = load i16, ptr %339, align 2, !tbaa !82
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %340, align 4, !tbaa !83
  %375 = load i16, ptr %341, align 4, !tbaa !19
  store i16 %375, ptr %342, align 8, !tbaa !85
  %376 = load i16, ptr %36, align 2, !tbaa !42
  %377 = trunc i16 %376 to i8
  %378 = and i8 %377, 32
  store i8 %378, ptr %343, align 2, !tbaa !86
  %379 = load float, ptr %344, align 8, !tbaa !87
  store float %379, ptr %345, align 8, !tbaa !88
  %380 = load i16, ptr %346, align 4, !tbaa !89
  %381 = sext i16 %380 to i32
  store i32 %381, ptr %347, align 4, !tbaa !90
  %382 = load i16, ptr %348, align 8, !tbaa !91
  %383 = sext i16 %382 to i32
  store i32 %383, ptr %349, align 8, !tbaa !92
  %384 = load i16, ptr %350, align 4, !tbaa !93
  %385 = sext i16 %384 to i32
  store i32 %385, ptr %351, align 4, !tbaa !94
  %386 = call i32 @BKE_scene_num_threads(ptr noundef %32) #7
  store i32 %386, ptr %352, align 8, !tbaa !95
  %387 = load i16, ptr %36, align 2, !tbaa !42
  %388 = and i16 %387, 128
  %389 = icmp eq i16 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %367
  %391 = load float, ptr %353, align 8, !tbaa !96
  br label %392

392:                                              ; preds = %390, %367
  %393 = phi fast float [ %391, %390 ], [ -1.000000e+00, %367 ]
  store float %393, ptr %354, align 4, !tbaa !97
  %394 = getelementptr inbounds %struct.Object, ptr %372, i64 0, i32 19
  %395 = load ptr, ptr %394, align 8, !tbaa !51
  %396 = call ptr @get_multires_modifier(ptr noundef nonnull %32, ptr noundef %372, i8 noundef zeroext 0) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) %396, i64 120, i1 false), !tbaa.struct !98
  %397 = call ptr @CDDM_from_mesh(ptr noundef %395) #7
  call void @DM_set_only_copy(ptr noundef %397, i64 noundef %357) #7
  %398 = getelementptr inbounds %struct.DerivedMesh, ptr %397, i64 0, i32 3
  call void @CustomData_set_only_copy(ptr noundef nonnull %398, i64 noundef %357) #7
  %399 = getelementptr inbounds %struct.DerivedMesh, ptr %397, i64 0, i32 4
  call void @CustomData_set_only_copy(ptr noundef nonnull %399, i64 noundef %357) #7
  %400 = getelementptr inbounds %struct.MultiresModifierData, ptr %396, i64 0, i32 4
  %401 = load i8, ptr %400, align 1, !tbaa !101
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %355, align 4, !tbaa !99
  %403 = getelementptr inbounds %struct.MultiresModifierData, ptr %396, i64 0, i32 5
  %404 = load i8, ptr %403, align 4, !tbaa !104
  %405 = icmp ne i8 %404, 0
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %356, align 8, !tbaa !100
  store i8 %401, ptr %358, align 8, !tbaa !105
  store i8 %401, ptr %359, align 1, !tbaa !106
  %407 = call ptr @multires_make_derived_from_derived(ptr noundef %397, ptr noundef nonnull %16, ptr noundef %372, i32 noundef 0) #7
  %408 = getelementptr inbounds %struct.DerivedMesh, ptr %397, i64 0, i32 95
  %409 = load ptr, ptr %408, align 8, !tbaa !107
  call void %409(ptr noundef %397) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #7
  store ptr %407, ptr %360, align 8, !tbaa !109
  %410 = call ptr @get_multires_modifier(ptr noundef nonnull %32, ptr noundef %372, i8 noundef zeroext 0) #7
  %411 = load ptr, ptr %394, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) %410, i64 120, i1 false), !tbaa.struct !98
  %412 = call ptr @CDDM_from_mesh(ptr noundef %411) #7
  %413 = getelementptr inbounds %struct.MultiresModifierData, ptr %410, i64 0, i32 1
  %414 = load i8, ptr %413, align 8, !tbaa !105
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %392
  %417 = zext i8 %414 to i32
  br label %419

418:                                              ; preds = %392
  store i8 1, ptr %362, align 4, !tbaa !104
  br label %419

419:                                              ; preds = %418, %416
  %420 = phi i32 [ 1, %418 ], [ %417, %416 ]
  store i32 %420, ptr %361, align 8
  call void @DM_set_only_copy(ptr noundef %412, i64 noundef %363) #7
  %421 = load i32, ptr %361, align 8, !tbaa !99
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %364, align 8, !tbaa !105
  store i8 %422, ptr %365, align 1, !tbaa !106
  %423 = call ptr @multires_make_derived_from_derived(ptr noundef %412, ptr noundef nonnull %15, ptr noundef nonnull %372, i32 noundef 0) #7
  %424 = getelementptr inbounds %struct.DerivedMesh, ptr %412, i64 0, i32 95
  %425 = load ptr, ptr %424, align 8, !tbaa !107
  call void %425(ptr noundef %412) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15) #7
  store ptr %423, ptr %19, align 8, !tbaa !110
  call void @RE_multires_bake_images(ptr noundef nonnull %19) #7
  call void @BLI_freelistN(ptr noundef nonnull %366) #7
  %426 = load ptr, ptr %19, align 8, !tbaa !110
  %427 = getelementptr inbounds %struct.DerivedMesh, ptr %426, i64 0, i32 95
  %428 = load ptr, ptr %427, align 8, !tbaa !107
  call void %428(ptr noundef %426) #7
  %429 = load ptr, ptr %360, align 8, !tbaa !109
  %430 = getelementptr inbounds %struct.DerivedMesh, ptr %429, i64 0, i32 95
  %431 = load ptr, ptr %430, align 8, !tbaa !107
  call void %431(ptr noundef %429) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #7
  %432 = load ptr, ptr %368, align 8, !tbaa !44
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %367, !llvm.loop !111

434:                                              ; preds = %419
  call void @BLI_freelistN(ptr noundef nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  br label %503

435:                                              ; preds = %334
  call void @BLI_freelistN(ptr noundef nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  %436 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !112
  call void @BKE_report(ptr noundef %437, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  br label %503

438:                                              ; preds = %2, %26
  %439 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %440 = load ptr, ptr %439, align 8, !tbaa !112
  %441 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %442 = getelementptr inbounds %struct.Scene, ptr %441, i64 0, i32 22, i32 75
  %443 = load i16, ptr %442, align 2, !tbaa !42
  %444 = and i16 %443, 4
  %445 = icmp eq i16 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %438
  %447 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %448 = icmp eq ptr %447, null
  br i1 %448, label %457, label %449

449:                                              ; preds = %446, %438
  %450 = getelementptr inbounds %struct.Scene, ptr %441, i64 0, i32 22, i32 74
  %451 = load i16, ptr %450, align 4, !tbaa !19
  %452 = icmp eq i16 %451, 2
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.Scene, ptr %441, i64 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !114
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %446, %453
  %458 = phi ptr [ @.str.12, %446 ], [ @.str.13, %453 ]
  tail call void @BKE_report(ptr noundef %440, i32 noundef 32, ptr noundef nonnull %458) #7
  br label %505

459:                                              ; preds = %453, %449
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  call fastcc void @init_bake_internal(ptr noundef nonnull %21, ptr noundef %0)
  %460 = load ptr, ptr %439, align 8, !tbaa !112
  %461 = getelementptr inbounds %struct.BakeRender, ptr %21, i64 0, i32 6
  store ptr %460, ptr %461, align 8, !tbaa !115
  %462 = load ptr, ptr %21, align 8, !tbaa !117
  tail call void @RE_test_break_cb(ptr noundef %462, ptr noundef null, ptr noundef nonnull @thread_break) #7
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !118
  %463 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 12
  %464 = load i32, ptr %463, align 8, !tbaa !120
  %465 = load i16, ptr %24, align 4, !tbaa !19
  %466 = sext i16 %465 to i32
  %467 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 22, i32 75
  %468 = load i16, ptr %467, align 2, !tbaa !42
  %469 = and i16 %468, 4
  %470 = icmp eq i16 %469, 0
  br i1 %470, label %478, label %471

471:                                              ; preds = %459
  %472 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 6
  %473 = load ptr, ptr %472, align 8, !tbaa !121
  %474 = icmp eq ptr %473, null
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.Base, ptr %473, i64 0, i32 7
  %477 = load ptr, ptr %476, align 8, !tbaa !49
  br label %478

478:                                              ; preds = %459, %475, %471
  %479 = phi ptr [ %477, %475 ], [ null, %471 ], [ null, %459 ]
  tail call void @RE_Database_Baking(ptr noundef %462, ptr noundef %22, ptr noundef nonnull %23, i32 noundef %464, i32 noundef %466, ptr noundef %479) #7
  call void @BLI_init_threads(ptr noundef nonnull %20, ptr noundef nonnull @do_bake_render, i32 noundef 1) #7
  %480 = getelementptr inbounds %struct.BakeRender, ptr %21, i64 0, i32 5
  store i32 0, ptr %480, align 4, !tbaa !122
  call void @BLI_insert_thread(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %481 = load i32, ptr %480, align 4, !tbaa !122
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %478, %492
  call void @PIL_sleep_ms(i32 noundef 50) #7
  %484 = load i32, ptr %480, align 4, !tbaa !122
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %495

486:                                              ; preds = %483
  %487 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !123
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = call i32 @blender_test_break() #7
  %491 = load i32, ptr %480, align 4, !tbaa !122
  br label %492

492:                                              ; preds = %489, %486
  %493 = phi i32 [ %491, %489 ], [ 0, %486 ]
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %483, label %495, !llvm.loop !124

495:                                              ; preds = %492, %483, %478
  call void @BLI_end_threads(ptr noundef nonnull %20) #7
  %496 = getelementptr inbounds %struct.BakeRender, ptr %21, i64 0, i32 4
  %497 = load i32, ptr %496, align 8, !tbaa !125
  switch i32 %497, label %502 [
    i32 1, label %499
    i32 2, label %498
  ]

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %495, %498
  %500 = phi ptr [ @.str.4, %498 ], [ @.str.3, %495 ]
  %501 = load ptr, ptr %439, align 8, !tbaa !112
  call void @BKE_report(ptr noundef %501, i32 noundef 32, ptr noundef nonnull %500) #7
  br label %502

502:                                              ; preds = %499, %495
  call fastcc void @finish_bake_internal(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  br label %503

503:                                              ; preds = %435, %31, %434, %502
  %504 = phi i32 [ 4, %502 ], [ 2, %31 ], [ 4, %435 ], [ 4, %434 ]
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67895296, ptr noundef %23) #7
  br label %505

505:                                              ; preds = %457, %503
  %506 = phi i32 [ %504, %503 ], [ 2, %457 ]
  ret i32 %506
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @objects_bake_render_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = alloca %struct.MultiresModifierData, align 8
  %5 = alloca %struct.MultiresModifierData, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 74
  %9 = load i16, ptr %8, align 4, !tbaa !19
  switch i16 %9, label %133 [
    i16 3, label %10
    i16 5, label %10
    i16 13, label %10
    i16 2, label %10
  ]

10:                                               ; preds = %3, %3, %3, %3
  %11 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 75
  %12 = load i16, ptr %11, align 2, !tbaa !42
  %13 = and i16 %12, 16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %133, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %17 = tail call fastcc zeroext i8 @multiresbake_check(ptr noundef %0, ptr noundef %1), !range !43
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %168, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !44
  %21 = tail call ptr %20(i64 noundef 56, ptr noundef nonnull @.str.17) #7
  %22 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %23 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 73
  %24 = load i16, ptr %23, align 2, !tbaa !82
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 2
  store i32 %25, ptr %26, align 4, !tbaa !126
  %27 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 74
  %28 = load i16, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 3
  store i16 %28, ptr %29, align 8, !tbaa !128
  %30 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 75
  %31 = load i16, ptr %30, align 2, !tbaa !42
  %32 = trunc i16 %31 to i8
  %33 = and i8 %32, 32
  %34 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 4
  store i8 %33, ptr %34, align 2, !tbaa !129
  %35 = and i8 %32, 1
  %36 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 1
  store i8 %35, ptr %36, align 8, !tbaa !130
  %37 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 79
  %38 = load float, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 6
  store float %38, ptr %39, align 8, !tbaa !131
  %40 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 80
  %41 = load i16, ptr %40, align 4, !tbaa !89
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 5
  store i32 %42, ptr %43, align 4, !tbaa !132
  %44 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 49
  %45 = load i16, ptr %44, align 8, !tbaa !91
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 7
  store i32 %46, ptr %47, align 4, !tbaa !133
  %48 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 51
  %49 = load i16, ptr %48, align 4, !tbaa !93
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 8
  store i32 %50, ptr %51, align 8, !tbaa !134
  %52 = tail call i32 @BKE_scene_num_threads(ptr noundef %22) #7
  %53 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 9
  store i32 %52, ptr %53, align 4, !tbaa !135
  %54 = load i16, ptr %30, align 2, !tbaa !42
  %55 = and i16 %54, 128
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %19
  %58 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 82
  %59 = load float, ptr %58, align 8, !tbaa !96
  br label %60

60:                                               ; preds = %57, %19
  %61 = phi fast float [ %59, %57 ], [ -1.000000e+00, %19 ]
  %62 = getelementptr inbounds %struct.MultiresBakeJob, ptr %21, i64 0, i32 10
  store float %61, ptr %62, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %63 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %6) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = icmp eq ptr %64, null
  br i1 %65, label %121, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr @CD_MASK_BAREMESH, align 8
  %68 = getelementptr inbounds %struct.MultiresModifierData, ptr %5, i64 0, i32 1
  %69 = getelementptr inbounds %struct.MultiresModifierData, ptr %5, i64 0, i32 2
  %70 = getelementptr inbounds %struct.MultiresModifierData, ptr %4, i64 0, i32 5
  %71 = or i64 %67, 32
  %72 = getelementptr inbounds %struct.MultiresModifierData, ptr %4, i64 0, i32 1
  %73 = getelementptr inbounds %struct.MultiresModifierData, ptr %4, i64 0, i32 2
  br label %74

74:                                               ; preds = %111, %66
  %75 = phi ptr [ %64, %66 ], [ %119, %111 ]
  %76 = getelementptr inbounds %struct.CollectionPointerLink, ptr %75, i64 0, i32 2, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds %struct.Base, ptr %77, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  call void @multires_force_update(ptr noundef %79) #7
  %80 = load ptr, ptr @MEM_callocN, align 8, !tbaa !44
  %81 = call ptr %80(i64 noundef 64, ptr noundef nonnull @.str.19) #7
  %82 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %81, i64 0, i32 6
  %83 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %81, i64 0, i32 4
  %84 = getelementptr inbounds %struct.Object, ptr %79, i64 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = call ptr @get_multires_modifier(ptr noundef %22, ptr noundef %79, i8 noundef zeroext 0) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %86, i64 120, i1 false), !tbaa.struct !98
  %87 = call ptr @CDDM_from_mesh(ptr noundef %85) #7
  call void @DM_set_only_copy(ptr noundef %87, i64 noundef %67) #7
  %88 = getelementptr inbounds %struct.DerivedMesh, ptr %87, i64 0, i32 3
  call void @CustomData_set_only_copy(ptr noundef nonnull %88, i64 noundef %67) #7
  %89 = getelementptr inbounds %struct.DerivedMesh, ptr %87, i64 0, i32 4
  call void @CustomData_set_only_copy(ptr noundef nonnull %89, i64 noundef %67) #7
  %90 = getelementptr inbounds %struct.MultiresModifierData, ptr %86, i64 0, i32 4
  %91 = load i8, ptr %90, align 1, !tbaa !101
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %82, align 4, !tbaa !99
  %93 = getelementptr inbounds %struct.MultiresModifierData, ptr %86, i64 0, i32 5
  %94 = load i8, ptr %93, align 4, !tbaa !104
  %95 = icmp ne i8 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %83, align 1, !tbaa !100
  %97 = load i8, ptr %90, align 1, !tbaa !101
  store i8 %97, ptr %68, align 8, !tbaa !105
  store i8 %97, ptr %69, align 1, !tbaa !106
  %98 = call ptr @multires_make_derived_from_derived(ptr noundef %87, ptr noundef nonnull %5, ptr noundef %79, i32 noundef 0) #7
  %99 = getelementptr inbounds %struct.DerivedMesh, ptr %87, i64 0, i32 95
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  call void %100(ptr noundef %87) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #7
  %101 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %81, i64 0, i32 3
  store ptr %98, ptr %101, align 8, !tbaa !137
  %102 = call ptr @get_multires_modifier(ptr noundef %22, ptr noundef %79, i8 noundef zeroext 0) #7
  %103 = load ptr, ptr %84, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %102, i64 120, i1 false), !tbaa.struct !98
  %104 = call ptr @CDDM_from_mesh(ptr noundef %103) #7
  %105 = getelementptr inbounds %struct.MultiresModifierData, ptr %102, i64 0, i32 1
  %106 = load i8, ptr %105, align 8, !tbaa !105
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %74
  %109 = zext i8 %106 to i32
  br label %111

110:                                              ; preds = %74
  store i8 1, ptr %70, align 4, !tbaa !104
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i32 [ 1, %110 ], [ %109, %108 ]
  call void @DM_set_only_copy(ptr noundef %104, i64 noundef %71) #7
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %72, align 8, !tbaa !105
  store i8 %113, ptr %73, align 1, !tbaa !106
  %114 = call ptr @multires_make_derived_from_derived(ptr noundef %104, ptr noundef nonnull %4, ptr noundef nonnull %79, i32 noundef 0) #7
  %115 = getelementptr inbounds %struct.DerivedMesh, ptr %104, i64 0, i32 95
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  call void %116(ptr noundef %104) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  %117 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %81, i64 0, i32 2
  store ptr %114, ptr %117, align 8, !tbaa !139
  %118 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %81, i64 0, i32 5
  store i32 %112, ptr %118, align 4, !tbaa !140
  call void @BLI_addtail(ptr noundef %21, ptr noundef nonnull %81) #7
  %119 = load ptr, ptr %75, align 8, !tbaa !44
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %74, !llvm.loop !141

121:                                              ; preds = %111, %60
  call void @BLI_freelistN(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %122 = load ptr, ptr %21, align 8, !tbaa !142
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !112
  call void @BKE_report(ptr noundef %126, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  br label %168

127:                                              ; preds = %121
  %128 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  %129 = call ptr @CTX_wm_window(ptr noundef %0) #7
  %130 = call ptr @WM_jobs_get(ptr noundef %128, ptr noundef %129, ptr noundef %16, ptr noundef nonnull @.str.18, i32 noundef 7, i32 noundef 7) #7
  call void @WM_jobs_customdata_set(ptr noundef %130, ptr noundef nonnull %21, ptr noundef nonnull @multiresbake_freejob) #7
  call void @WM_jobs_timer(ptr noundef %130, double noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 167772160, i32 noundef 0) #7
  call void @WM_jobs_callbacks(ptr noundef %130, ptr noundef nonnull @multiresbake_startjob, ptr noundef null, ptr noundef null, ptr noundef null) #7
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !118
  %131 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  call void @WM_jobs_start(ptr noundef %131, ptr noundef %130) #7
  call void @WM_cursor_wait(i8 noundef zeroext 0) #7
  %132 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #7
  br label %168

133:                                              ; preds = %3, %10
  %134 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %135 = tail call zeroext i8 @WM_jobs_test(ptr noundef %134, ptr noundef nonnull %7, i32 noundef 7) #7
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %170

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !112
  %140 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %141 = getelementptr inbounds %struct.Scene, ptr %140, i64 0, i32 22, i32 75
  %142 = load i16, ptr %141, align 2, !tbaa !42
  %143 = and i16 %142, 4
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %137
  %146 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %145, %137
  %149 = getelementptr inbounds %struct.Scene, ptr %140, i64 0, i32 22, i32 74
  %150 = load i16, ptr %149, align 4, !tbaa !19
  %151 = icmp eq i16 %150, 2
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.Scene, ptr %140, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !114
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %145, %152
  %157 = phi ptr [ @.str.12, %145 ], [ @.str.13, %152 ]
  tail call void @BKE_report(ptr noundef %139, i32 noundef 32, ptr noundef nonnull %157) #7
  br label %170

158:                                              ; preds = %152, %148
  %159 = load ptr, ptr @MEM_callocN, align 8, !tbaa !44
  %160 = tail call ptr %159(i64 noundef 104, ptr noundef nonnull @.str.15) #7
  tail call fastcc void @init_bake_internal(ptr noundef %160, ptr noundef %0)
  %161 = load ptr, ptr %138, align 8, !tbaa !112
  %162 = getelementptr inbounds %struct.BakeRender, ptr %160, i64 0, i32 6
  store ptr %161, ptr %162, align 8, !tbaa !115
  %163 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %164 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %165 = tail call ptr @WM_jobs_get(ptr noundef %163, ptr noundef %164, ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i32 noundef 7, i32 noundef 7) #7
  tail call void @WM_jobs_customdata_set(ptr noundef %165, ptr noundef %160, ptr noundef nonnull @bake_freejob) #7
  tail call void @WM_jobs_timer(ptr noundef %165, double noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 167772160, i32 noundef 0) #7
  tail call void @WM_jobs_callbacks(ptr noundef %165, ptr noundef nonnull @bake_startjob, ptr noundef null, ptr noundef nonnull @bake_update, ptr noundef null) #7
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !118
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !143
  %166 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  tail call void @WM_jobs_start(ptr noundef %166, ptr noundef %165) #7
  tail call void @WM_cursor_wait(i8 noundef zeroext 0) #7
  %167 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %168

168:                                              ; preds = %127, %124, %15, %158
  %169 = phi i32 [ 1, %158 ], [ 1, %127 ], [ 2, %124 ], [ 2, %15 ]
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67895296, ptr noundef %7) #7
  br label %170

170:                                              ; preds = %156, %133, %168
  %171 = phi i32 [ %169, %168 ], [ 2, %133 ], [ 2, %156 ]
  ret i32 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @objects_bake_render_modal(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %6 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef %5, i32 noundef 7) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !144
  %11 = icmp eq i16 %10, 218
  %12 = select i1 %11, i32 1, i32 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ 12, %3 ], [ %12, %8 ]
  ret i32 %14
}

declare i32 @ED_operator_object_active(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_bake_internal(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %1) #7
  %4 = tail call ptr @CTX_wm_screen(ptr noundef %1) #7
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %1) #7
  %6 = tail call zeroext i8 @ED_object_editmode_load(ptr noundef %5) #7
  %7 = icmp eq ptr %4, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @BKE_screen_find_big_area(ptr noundef nonnull %4, i32 noundef 6, i16 noundef signext 10) #7
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 13
  store ptr %11, ptr %12, align 8, !tbaa !147
  %13 = tail call ptr @CTX_data_main(ptr noundef %1) #7
  %14 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 2
  store ptr %3, ptr %15, align 8, !tbaa !149
  %16 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 75
  %17 = load i16, ptr %16, align 2, !tbaa !42
  %18 = and i16 %17, 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %10, %24, %20
  %28 = phi ptr [ %26, %24 ], [ null, %20 ], [ null, %10 ]
  %29 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !150
  %30 = tail call ptr @RE_NewRender(ptr noundef nonnull @.str.14) #7
  store ptr %30, ptr %0, align 8, !tbaa !117
  %31 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 74
  %32 = load i16, ptr %31, align 4, !tbaa !19
  %33 = icmp eq i16 %32, 2
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = getelementptr inbounds %struct.World, ptr %36, i64 0, i32 23
  %38 = load i16, ptr %37, align 2, !tbaa !151
  %39 = lshr i16 %38, 6
  %40 = and i16 %39, 1
  %41 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 11
  store i16 %40, ptr %41, align 8, !tbaa !153
  %42 = or i16 %38, 64
  store i16 %42, ptr %37, align 2, !tbaa !151
  br label %46

43:                                               ; preds = %27
  %44 = load ptr, ptr %29, align 8, !tbaa !150
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %34, %43
  %47 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 47
  %48 = load i32, ptr %47, align 8, !tbaa !154
  %49 = lshr i32 %48, 16
  %50 = trunc i32 %49 to i16
  %51 = and i16 %50, 1
  %52 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 12
  store i16 %51, ptr %52, align 2, !tbaa !155
  %53 = or i32 %48, 65536
  store i32 %53, ptr %47, align 8, !tbaa !154
  br label %54

54:                                               ; preds = %46, %43
  ret void
}

declare void @RE_test_break_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @thread_break(ptr nocapture readnone %0) #5 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !118
  %3 = zext i8 %2 to i32
  ret i32 %3
}

declare void @RE_Database_Baking(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @do_bake_render(ptr nocapture noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 74
  %6 = load i16, ptr %5, align 4, !tbaa !19
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = tail call i32 @RE_bake_shade_all_selected(ptr noundef %2, i32 noundef %7, ptr noundef %9, ptr noundef null, ptr noundef %11) #7
  %13 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 4
  store i32 %12, ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 5
  store i32 1, ptr %14, align 4, !tbaa !122
  ret ptr null
}

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PIL_sleep_ms(i32 noundef) local_unnamed_addr #2

declare i32 @blender_test_break() local_unnamed_addr #2

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finish_bake_internal(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  tail call void @RE_Database_Free(ptr noundef %2) #7
  %3 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 74
  %6 = load i16, ptr %5, align 4, !tbaa !19
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 11
  %10 = load i16, ptr %9, align 8, !tbaa !153
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds %struct.World, ptr %14, i64 0, i32 23
  %16 = load i16, ptr %15, align 2, !tbaa !151
  %17 = and i16 %16, -65
  store i16 %17, ptr %15, align 2, !tbaa !151
  br label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %12, %8, %18
  %23 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 12
  %24 = load i16, ptr %23, align 2, !tbaa !155
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 47
  %28 = load i32, ptr %27, align 8, !tbaa !154
  %29 = and i32 %28, -65537
  store i32 %29, ptr %27, align 8, !tbaa !154
  br label %30

30:                                               ; preds = %22, %26, %18
  %31 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 75
  %32 = load i16, ptr %31, align 2, !tbaa !42
  %33 = and i16 %32, 64
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %30
  %36 = load ptr, ptr @G, align 8, !tbaa !157
  %37 = getelementptr inbounds %struct.Main, ptr %36, i64 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %101, label %40

40:                                               ; preds = %35, %77
  %41 = phi ptr [ %78, %77 ], [ %38, %35 ]
  %42 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %41, ptr noundef null, ptr noundef null) #7
  %43 = getelementptr inbounds %struct.Image, ptr %41, i64 0, i32 9
  %44 = load i16, ptr %43, align 4, !tbaa !158
  %45 = icmp eq i16 %44, 2
  %46 = icmp ne ptr %42, null
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ImBuf, ptr %42, i64 0, i32 23
  %50 = load i32, ptr %49, align 4, !tbaa !159
  %51 = and i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  tail call void @GPU_free_image(ptr noundef nonnull %41) #7
  tail call void @imb_freemipmapImBuf(ptr noundef nonnull %42) #7
  %54 = load i32, ptr %49, align 4, !tbaa !159
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = or i32 %54, 16
  store i32 %58, ptr %49, align 4, !tbaa !159
  br label %60

59:                                               ; preds = %40
  br i1 %46, label %60, label %77

60:                                               ; preds = %48, %53, %57, %59
  %61 = getelementptr inbounds %struct.ImBuf, ptr %42, i64 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.BakeImBufuserData, ptr %62, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !44
  tail call void %69(ptr noundef nonnull %66) #7
  br label %70

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %62, align 8, !tbaa !163
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !44
  tail call void %74(ptr noundef nonnull %71) #7
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr @MEM_freeN, align 8, !tbaa !44
  tail call void %76(ptr noundef nonnull %62) #7
  store ptr null, ptr %61, align 8, !tbaa !160
  br label %77

77:                                               ; preds = %60, %75, %59
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %41, ptr noundef %42, ptr noundef null) #7
  tail call void @DAG_id_tag_update(ptr noundef nonnull %41, i16 noundef signext 0) #7
  %78 = load ptr, ptr %41, align 8, !tbaa !44
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %40, !llvm.loop !164

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !149
  %82 = getelementptr inbounds %struct.Scene, ptr %81, i64 0, i32 22, i32 75
  %83 = load i16, ptr %82, align 2, !tbaa !42
  %84 = and i16 %83, 64
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %30, %80
  %87 = load ptr, ptr @G, align 8, !tbaa !157
  %88 = getelementptr inbounds %struct.Main, ptr %87, i64 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %86, %98
  %92 = phi ptr [ %99, %98 ], [ %89, %86 ]
  %93 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 5
  %94 = load i16, ptr %93, align 2, !tbaa !165
  %95 = and i16 %94, 1024
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  tail call void @DAG_id_tag_update(ptr noundef nonnull %92, i16 noundef signext 2) #7
  tail call void @BKE_mesh_tessface_clear(ptr noundef nonnull %92) #7
  br label %98

98:                                               ; preds = %91, %97
  %99 = load ptr, ptr %92, align 8, !tbaa !44
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %91, !llvm.loop !166

101:                                              ; preds = %98, %35, %86, %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @multiresbake_check(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %5 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %94, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %13

10:                                               ; preds = %92, %58
  %11 = load ptr, ptr %14, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %94, label %13, !llvm.loop !167

13:                                               ; preds = %8, %10
  %14 = phi ptr [ %6, %8 ], [ %11, %10 ]
  %15 = getelementptr inbounds %struct.CollectionPointerLink, ptr %14, i64 0, i32 2, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %struct.Base, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 3
  %20 = load i16, ptr %19, align 8, !tbaa !168
  %21 = icmp eq i16 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %9, align 8, !tbaa !112
  call void @BKE_report(ptr noundef %23, i32 noundef 32, ptr noundef nonnull @.str.6) #7
  br label %94

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = call ptr @get_multires_modifier(ptr noundef %4, ptr noundef nonnull %18, i8 noundef zeroext 0) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.MultiresModifierData, ptr %27, i64 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !101
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i8
  %34 = load ptr, ptr %27, align 8, !tbaa !169
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i1 %32, i1 false
  br i1 %36, label %37, label %47

37:                                               ; preds = %29, %37
  %38 = phi ptr [ %41, %37 ], [ %34, %29 ]
  %39 = call zeroext i8 @modifier_isEnabled(ptr noundef %4, ptr noundef nonnull %38, i32 noundef 1) #7
  %40 = icmp eq i8 %39, 0
  %41 = load ptr, ptr %38, align 8, !tbaa !169
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, i1 %40, i1 false
  %44 = select i1 %43, i1 %32, i1 false
  br i1 %44, label %37, label %45, !llvm.loop !170

45:                                               ; preds = %37
  %46 = select i1 %40, i8 %33, i8 0
  br label %47

47:                                               ; preds = %45, %29
  %48 = phi i8 [ %33, %29 ], [ %46, %45 ]
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %24, %47
  %51 = load ptr, ptr %9, align 8, !tbaa !112
  call void @BKE_report(ptr noundef %51, i32 noundef 32, ptr noundef nonnull @.str.7) #7
  br label %94

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !112
  call void @BKE_report(ptr noundef %57, i32 noundef 32, ptr noundef nonnull @.str.8) #7
  br label %94

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 30
  %60 = load i32, ptr %59, align 8, !tbaa !73
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %10, label %62

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %92
  %65 = phi i64 [ %63, %62 ], [ %66, %92 ]
  %66 = add nsw i64 %65, -1
  %67 = load ptr, ptr %53, align 8, !tbaa !72
  %68 = getelementptr inbounds %struct.MTexPoly, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8, !tbaa !112
  call void @BKE_report(ptr noundef %72, i32 noundef 32, ptr noundef nonnull @.str.9) #7
  br label %94

73:                                               ; preds = %64
  %74 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %69, ptr noundef null, ptr noundef null) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.ImBuf, ptr %74, i64 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !171
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds %struct.ImBuf, ptr %74, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !172
  %82 = icmp eq ptr %81, null
  %83 = and i1 %79, %82
  %84 = icmp eq ptr %81, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.ImBuf, ptr %74, i64 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !173
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 4, label %88
  ]

88:                                               ; preds = %85, %85, %76
  br i1 %83, label %89, label %92

89:                                               ; preds = %88, %85, %73
  %90 = phi ptr [ @.str.10, %73 ], [ @.str.11, %85 ], [ @.str.11, %88 ]
  %91 = load ptr, ptr %9, align 8, !tbaa !112
  call void @BKE_report(ptr noundef %91, i32 noundef 32, ptr noundef nonnull %90) #7
  call void @BKE_image_release_ibuf(ptr noundef nonnull %69, ptr noundef %74, ptr noundef null) #7
  br label %94

92:                                               ; preds = %88
  call void @BKE_image_release_ibuf(ptr noundef nonnull %69, ptr noundef nonnull %74, ptr noundef null) #7
  %93 = icmp eq i64 %66, 0
  br i1 %93, label %10, label %64, !llvm.loop !174

94:                                               ; preds = %10, %71, %89, %2, %56, %50, %22
  %95 = phi i8 [ 0, %50 ], [ 0, %22 ], [ 0, %56 ], [ 1, %2 ], [ 0, %89 ], [ 0, %71 ], [ 1, %10 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i8 %95
}

declare i32 @CTX_data_selected_editable_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @multires_force_update(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_scene_num_threads(ptr noundef) local_unnamed_addr #2

declare void @RE_multires_bake_images(ptr noundef) local_unnamed_addr #2

declare ptr @get_multires_modifier(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @modifier_isEnabled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @IMB_rectfill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_from_mesh(ptr noundef) local_unnamed_addr #2

declare void @DM_set_only_copy(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CustomData_set_only_copy(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @multires_make_derived_from_derived(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_object_editmode_load(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_screen_find_big_area(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @RE_NewRender(ptr noundef) local_unnamed_addr #2

declare i32 @RE_bake_shade_all_selected(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_Database_Free(ptr noundef) local_unnamed_addr #2

declare void @GPU_free_image(ptr noundef) local_unnamed_addr #2

declare void @imb_freemipmapImBuf(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_mesh_tessface_clear(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bake_freejob(ptr noundef %0) #1 {
  tail call fastcc void @finish_bake_internal(ptr noundef %0)
  %2 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !125
  switch i32 %3, label %10 [
    i32 1, label %4
    i32 2, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  tail call void @BKE_report(ptr noundef %6, i32 noundef 32, ptr noundef nonnull @.str.20) #7
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  tail call void @BKE_report(ptr noundef %9, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %10

10:                                               ; preds = %1, %7, %4
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !44
  tail call void %11(ptr noundef nonnull %0) #7
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !143
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bake_startjob(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 7
  store ptr %1, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 8
  store ptr %2, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 9
  store ptr %3, ptr %11, align 8, !tbaa !156
  %12 = load ptr, ptr %0, align 8, !tbaa !117
  tail call void @RE_test_break_cb(ptr noundef %12, ptr noundef null, ptr noundef nonnull @thread_break) #7
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !118
  %13 = load ptr, ptr %0, align 8, !tbaa !117
  %14 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 74
  %17 = load i16, ptr %16, align 4, !tbaa !19
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  tail call void @RE_Database_Baking(ptr noundef %13, ptr noundef %8, ptr noundef %6, i32 noundef %15, i32 noundef %18, ptr noundef %20) #7
  %21 = load ptr, ptr %0, align 8, !tbaa !117
  %22 = load i16, ptr %16, align 4, !tbaa !19
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %19, align 8, !tbaa !150
  %25 = load ptr, ptr %10, align 8, !tbaa !176
  %26 = load ptr, ptr %11, align 8, !tbaa !156
  %27 = tail call i32 @RE_bake_shade_all_selected(ptr noundef %21, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #7
  %28 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bake_update(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.BakeRender, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !177
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @RE_bake_shade_get_image() #7
  %15 = getelementptr inbounds %struct.SpaceImage, ptr %11, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %9, %13, %5, %1
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @multiresbake_freejob(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1, %24
  %5 = phi ptr [ %6, %24 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 95
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  tail call void %10(ptr noundef %8) #7
  %11 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %5, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %12, i64 0, i32 95
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  tail call void %14(ptr noundef %12) #7
  %15 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %5, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %4, %18
  %19 = phi ptr [ %22, %18 ], [ %16, %4 ]
  %20 = getelementptr inbounds %struct.LinkData, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  tail call void @GPU_free_image(ptr noundef %21) #7
  %22 = load ptr, ptr %19, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %18, !llvm.loop !189

24:                                               ; preds = %18, %4
  tail call void @BLI_freelistN(ptr noundef nonnull %15) #7
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !44
  tail call void %25(ptr noundef nonnull %5) #7
  %26 = icmp eq ptr %6, null
  br i1 %26, label %27, label %4, !llvm.loop !190

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !44
  tail call void %28(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @multiresbake_startjob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca %struct.MultiresBakeRender, align 16
  %12 = tail call i32 @BLI_countlist(ptr noundef %0) #7
  %13 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !130
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %15, label %171, label %17

17:                                               ; preds = %4
  %18 = icmp eq ptr %16, null
  br i1 %18, label %220, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 3
  br label %21

21:                                               ; preds = %19, %166
  %22 = phi ptr [ %16, %19 ], [ %167, %166 ]
  %23 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %24, i64 0, i32 2
  %26 = call ptr @CustomData_get_layer(ptr noundef nonnull %25, i32 noundef 5) #7
  %27 = load i16, ptr %20, align 8, !tbaa !128
  switch i16 %27, label %29 [
    i16 3, label %30
    i16 5, label %28
    i16 13, label %28
  ]

28:                                               ; preds = %21, %21
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %21, %29, %28
  %31 = phi i32 [ 2, %28 ], [ 1, %21 ], [ 0, %29 ]
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %24, i64 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = call i32 %33(ptr noundef %24) #7
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %166

36:                                               ; preds = %30
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 3
  %39 = icmp ult i32 %34, 4
  br i1 %39, label %71, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967292
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %68, %42 ]
  %44 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %45 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %43, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds %struct.ID, ptr %46, i64 0, i32 5
  %48 = load i16, ptr %47, align 2, !tbaa !60
  %49 = and i16 %48, -1025
  store i16 %49, ptr %47, align 2, !tbaa !60
  %50 = or i64 %43, 1
  %51 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %50, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 5
  %54 = load i16, ptr %53, align 2, !tbaa !60
  %55 = and i16 %54, -1025
  store i16 %55, ptr %53, align 2, !tbaa !60
  %56 = or i64 %43, 2
  %57 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %56, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds %struct.ID, ptr %58, i64 0, i32 5
  %60 = load i16, ptr %59, align 2, !tbaa !60
  %61 = and i16 %60, -1025
  store i16 %61, ptr %59, align 2, !tbaa !60
  %62 = or i64 %43, 3
  %63 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %62, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds %struct.ID, ptr %64, i64 0, i32 5
  %66 = load i16, ptr %65, align 2, !tbaa !60
  %67 = and i16 %66, -1025
  store i16 %67, ptr %65, align 2, !tbaa !60
  %68 = add nuw nsw i64 %43, 4
  %69 = add i64 %44, 4
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %71, label %42, !llvm.loop !62

71:                                               ; preds = %42, %36
  %72 = phi i64 [ 0, %36 ], [ %68, %42 ]
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %83, %74 ], [ 0, %71 ]
  %77 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %75, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds %struct.ID, ptr %78, i64 0, i32 5
  %80 = load i16, ptr %79, align 2, !tbaa !60
  %81 = and i16 %80, -1025
  store i16 %81, ptr %79, align 2, !tbaa !60
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %76, 1
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %74, !llvm.loop !192

85:                                               ; preds = %74, %71
  br label %86

86:                                               ; preds = %85, %115
  %87 = phi i64 [ %116, %115 ], [ 0, %85 ]
  %88 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %87, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.vec_solid, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.nor_alpha, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.nor_solid, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.disp_alpha, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.clear_single_image.disp_solid, i64 16, i1 false)
  %90 = getelementptr inbounds %struct.ID, ptr %89, i64 0, i32 5
  %91 = load i16, ptr %90, align 2, !tbaa !60
  %92 = and i16 %91, 1024
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %86
  %95 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %89, ptr noundef null, ptr noundef null) #7
  switch i32 %31, label %106 [
    i32 1, label %96
    i32 2, label %101
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.ImBuf, ptr %95, i64 0, i32 4
  %98 = load i8, ptr %97, align 8, !tbaa !66
  %99 = icmp eq i8 %98, 32
  %100 = select i1 %99, ptr %7, ptr %8
  br label %111

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.ImBuf, ptr %95, i64 0, i32 4
  %103 = load i8, ptr %102, align 8, !tbaa !66
  %104 = icmp eq i8 %103, 32
  %105 = select i1 %104, ptr %9, ptr %10
  br label %111

106:                                              ; preds = %94
  %107 = getelementptr inbounds %struct.ImBuf, ptr %95, i64 0, i32 4
  %108 = load i8, ptr %107, align 8, !tbaa !66
  %109 = icmp eq i8 %108, 32
  %110 = select i1 %109, ptr %5, ptr %6
  br label %111

111:                                              ; preds = %106, %101, %96
  %112 = phi ptr [ %105, %101 ], [ %110, %106 ], [ %100, %96 ]
  call void @IMB_rectfill(ptr noundef nonnull %95, ptr noundef nonnull %112) #7
  %113 = load i16, ptr %90, align 2, !tbaa !60
  %114 = or i16 %113, 1024
  store i16 %114, ptr %90, align 2, !tbaa !60
  call void @BKE_image_release_ibuf(ptr noundef nonnull %89, ptr noundef nonnull %95, ptr noundef null) #7
  br label %115

115:                                              ; preds = %86, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %116 = add nuw nsw i64 %87, 1
  %117 = icmp eq i64 %116, %37
  br i1 %117, label %118, label %86, !llvm.loop !69

118:                                              ; preds = %115
  %119 = and i64 %37, 3
  %120 = icmp ult i32 %34, 4
  br i1 %120, label %152, label %121

121:                                              ; preds = %118
  %122 = and i64 %37, 4294967292
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %149, %123 ]
  %125 = phi i64 [ 0, %121 ], [ %150, %123 ]
  %126 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %124, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = getelementptr inbounds %struct.ID, ptr %127, i64 0, i32 5
  %129 = load i16, ptr %128, align 2, !tbaa !60
  %130 = and i16 %129, -1025
  store i16 %130, ptr %128, align 2, !tbaa !60
  %131 = or i64 %124, 1
  %132 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %131, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds %struct.ID, ptr %133, i64 0, i32 5
  %135 = load i16, ptr %134, align 2, !tbaa !60
  %136 = and i16 %135, -1025
  store i16 %136, ptr %134, align 2, !tbaa !60
  %137 = or i64 %124, 2
  %138 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %137, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = getelementptr inbounds %struct.ID, ptr %139, i64 0, i32 5
  %141 = load i16, ptr %140, align 2, !tbaa !60
  %142 = and i16 %141, -1025
  store i16 %142, ptr %140, align 2, !tbaa !60
  %143 = or i64 %124, 3
  %144 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %143, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 5
  %147 = load i16, ptr %146, align 2, !tbaa !60
  %148 = and i16 %147, -1025
  store i16 %148, ptr %146, align 2, !tbaa !60
  %149 = add nuw nsw i64 %124, 4
  %150 = add i64 %125, 4
  %151 = icmp eq i64 %150, %122
  br i1 %151, label %152, label %123, !llvm.loop !70

152:                                              ; preds = %123, %118
  %153 = phi i64 [ 0, %118 ], [ %149, %123 ]
  %154 = icmp eq i64 %119, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %163, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %164, %155 ], [ 0, %152 ]
  %158 = getelementptr inbounds %struct.MTFace, ptr %26, i64 %156, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !58
  %160 = getelementptr inbounds %struct.ID, ptr %159, i64 0, i32 5
  %161 = load i16, ptr %160, align 2, !tbaa !60
  %162 = and i16 %161, -1025
  store i16 %162, ptr %160, align 2, !tbaa !60
  %163 = add nuw nsw i64 %156, 1
  %164 = add i64 %157, 1
  %165 = icmp eq i64 %164, %119
  br i1 %165, label %166, label %155, !llvm.loop !193

166:                                              ; preds = %152, %155, %30
  %167 = load ptr, ptr %22, align 8, !tbaa !44
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %21, !llvm.loop !194

169:                                              ; preds = %166
  %170 = load ptr, ptr %0, align 8, !tbaa !44
  br label %171

171:                                              ; preds = %169, %4
  %172 = phi ptr [ %170, %169 ], [ %16, %4 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %220, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 2
  %176 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 3
  %177 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 3
  %178 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 6
  %179 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 4
  %180 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 7
  %181 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 10
  %182 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 18
  %183 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 4
  %184 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 2
  %185 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 10
  %186 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 13
  %187 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 19
  %188 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 20
  %189 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 21
  %190 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 6
  %191 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 9
  %192 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 5
  %193 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 8
  %194 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 7
  %195 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 15
  %196 = getelementptr inbounds %struct.MultiresBakeJob, ptr %0, i64 0, i32 9
  %197 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 17
  %198 = getelementptr inbounds %struct.MultiresBakeRender, ptr %11, i64 0, i32 12
  br label %199

199:                                              ; preds = %174, %199
  %200 = phi ptr [ %172, %174 ], [ %218, %199 ]
  %201 = phi i32 [ 0, %174 ], [ %217, %199 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  %202 = load i32, ptr %175, align 4, !tbaa !126
  store i32 %202, ptr %176, align 4, !tbaa !83
  %203 = load i16, ptr %177, align 8, !tbaa !128
  store i16 %203, ptr %178, align 16, !tbaa !85
  %204 = load i8, ptr %179, align 2, !tbaa !129
  store i8 %204, ptr %180, align 2, !tbaa !86
  %205 = load float, ptr %181, align 8, !tbaa !136
  store float %205, ptr %182, align 4, !tbaa !97
  %206 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %200, i64 0, i32 2
  %207 = load <2 x ptr>, ptr %206, align 8, !tbaa !44
  store <2 x ptr> %207, ptr %11, align 16, !tbaa !44
  %208 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %200, i64 0, i32 5
  %209 = load <2 x i32>, ptr %208, align 4, !tbaa !99
  store <2 x i32> %209, ptr %183, align 8, !tbaa !99
  %210 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %200, i64 0, i32 4
  %211 = load i8, ptr %210, align 8, !tbaa !195
  store i8 %211, ptr %184, align 16, !tbaa !196
  store i32 %12, ptr %185, align 4, !tbaa !197
  store i32 %201, ptr %186, align 8, !tbaa !198
  store ptr %1, ptr %187, align 16, !tbaa !199
  store ptr %2, ptr %188, align 8, !tbaa !200
  store ptr %3, ptr %189, align 16, !tbaa !201
  %212 = load float, ptr %190, align 8, !tbaa !131
  store float %212, ptr %191, align 8, !tbaa !88
  %213 = load i32, ptr %192, align 4, !tbaa !132
  store i32 %213, ptr %193, align 4, !tbaa !90
  %214 = load <2 x i32>, ptr %194, align 4, !tbaa !99
  store <2 x i32> %214, ptr %195, align 16, !tbaa !99
  %215 = load i32, ptr %196, align 4, !tbaa !135
  store i32 %215, ptr %197, align 8, !tbaa !95
  call void @RE_multires_bake_images(ptr noundef nonnull %11) #7
  %216 = getelementptr inbounds %struct.MultiresBakerJobData, ptr %200, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !202
  %217 = add nuw nsw i32 %201, 1
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #7
  %218 = load ptr, ptr %200, align 8, !tbaa !44
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %199, !llvm.loop !203

220:                                              ; preds = %199, %17, %171
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RE_bake_shade_get_image() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!20, !12, i64 932}
!20 = !{!"Scene", !21, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !22, i64 232, !22, i64 236, !22, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !23, i64 280, !33, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !22, i64 4380, !10, i64 4384, !34, i64 4400, !35, i64 4416, !38, i64 4600, !7, i64 4608, !39, i64 4616, !7, i64 4640, !40, i64 4648, !40, i64 4656, !26, i64 4664, !27, i64 4824, !41, i64 4888, !7, i64 4952}
!21 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !22, i64 100, !22, i64 104, !22, i64 108, !7, i64 112}
!22 = !{!"int", !8, i64 0}
!23 = !{!"RenderData", !24, i64 0, !7, i64 248, !7, i64 256, !28, i64 264, !29, i64 328, !22, i64 400, !22, i64 404, !22, i64 408, !25, i64 412, !22, i64 416, !22, i64 420, !22, i64 424, !22, i64 428, !12, i64 432, !12, i64 434, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !22, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !22, i64 484, !22, i64 488, !12, i64 492, !12, i64 494, !22, i64 496, !22, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !22, i64 516, !22, i64 520, !22, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !30, i64 544, !30, i64 560, !31, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !25, i64 612, !25, i64 616, !25, i64 620, !25, i64 624, !22, i64 628, !25, i64 632, !25, i64 636, !25, i64 640, !25, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !25, i64 660, !25, i64 664, !12, i64 668, !12, i64 670, !25, i64 672, !25, i64 676, !8, i64 680, !22, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !22, i64 2520, !12, i64 2524, !12, i64 2526, !25, i64 2528, !25, i64 2532, !12, i64 2536, !12, i64 2538, !25, i64 2540, !12, i64 2544, !12, i64 2546, !22, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !25, i64 2560, !25, i64 2564, !7, i64 2568, !22, i64 2576, !25, i64 2580, !8, i64 2584, !32, i64 2616, !22, i64 3976, !22, i64 3980}
!24 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !25, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !26, i64 24, !27, i64 184}
!25 = !{!"float", !8, i64 0}
!26 = !{!"ColorManagedViewSettings", !22, i64 0, !22, i64 4, !8, i64 8, !8, i64 72, !25, i64 136, !25, i64 140, !7, i64 144, !7, i64 152}
!27 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!28 = !{!"QuicktimeCodecSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !12, i64 48, !12, i64 50, !22, i64 52, !22, i64 56, !22, i64 60}
!29 = !{!"FFMpegCodecData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !25, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !7, i64 64}
!30 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!31 = !{!"rcti", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!32 = !{!"BakeData", !24, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !25, i64 1280, !25, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!33 = !{!"AudioData", !22, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !22, i64 16, !12, i64 20, !12, i64 22, !25, i64 24, !25, i64 28}
!34 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!35 = !{!"GameData", !34, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !36, i64 40, !12, i64 64, !12, i64 66, !25, i64 68, !37, i64 72, !25, i64 128, !25, i64 132, !22, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180}
!36 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !25, i64 8, !25, i64 12, !7, i64 16}
!37 = !{!"RecastData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !22, i64 40, !25, i64 44, !25, i64 48, !12, i64 52, !12, i64 54}
!38 = !{!"UnitSettings", !25, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!39 = !{!"PhysicsSettings", !8, i64 0, !22, i64 12, !22, i64 16, !22, i64 20}
!40 = !{!"long", !8, i64 0}
!41 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!42 = !{!20, !12, i64 934}
!43 = !{i8 0, i8 2}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !7, i64 32}
!46 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !47, i64 16}
!47 = !{!"PointerRNA", !48, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!"", !7, i64 0}
!49 = !{!50, !7, i64 32}
!50 = !{!"Base", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!51 = !{!52, !7, i64 296}
!52 = !{!"Object", !21, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !22, i64 140, !22, i64 144, !22, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !53, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !22, i64 432, !22, i64 436, !7, i64 440, !7, i64 448, !22, i64 456, !22, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !25, i64 616, !25, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !22, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !22, i64 968, !22, i64 972, !22, i64 976, !22, i64 980, !22, i64 984, !25, i64 988, !25, i64 992, !25, i64 996, !25, i64 1000, !25, i64 1004, !25, i64 1008, !25, i64 1012, !25, i64 1016, !25, i64 1020, !25, i64 1024, !25, i64 1028, !25, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !25, i64 1048, !25, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !25, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !22, i64 1144, !22, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !25, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !40, i64 1304, !40, i64 1312, !22, i64 1320, !22, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!53 = !{!"bAnimVizSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44}
!54 = !{!55, !7, i64 216}
!55 = !{!"Mesh", !21, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !56, i64 280, !56, i64 480, !56, i64 680, !56, i64 880, !56, i64 1080, !22, i64 1280, !22, i64 1284, !22, i64 1288, !22, i64 1292, !22, i64 1296, !22, i64 1300, !22, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !22, i64 1344, !12, i64 1348, !12, i64 1350, !25, i64 1352, !22, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!56 = !{!"CustomData", !7, i64 0, !8, i64 8, !22, i64 172, !22, i64 176, !22, i64 180, !7, i64 184, !7, i64 192}
!57 = !{!55, !22, i64 1288}
!58 = !{!59, !7, i64 32}
!59 = !{!"MTFace", !8, i64 0, !7, i64 32, !8, i64 40, !8, i64 41, !12, i64 42, !12, i64 44, !12, i64 46}
!60 = !{!61, !12, i64 98}
!61 = !{!"Image", !21, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !22, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !22, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !25, i64 1296, !22, i64 1300, !12, i64 1304, !12, i64 1306, !22, i64 1308, !22, i64 1312, !8, i64 1316, !8, i64 1317, !12, i64 1318, !8, i64 1320, !25, i64 1336, !25, i64 1340, !41, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = !{!67, !8, i64 24}
!67 = !{!"ImBuf", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !8, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !25, i64 112, !8, i64 120, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !7, i64 296, !7, i64 304, !22, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !22, i64 2376, !7, i64 2384, !22, i64 2392, !22, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !22, i64 2432, !31, i64 2436, !68, i64 2456}
!68 = !{!"DDSData", !22, i64 0, !22, i64 4, !7, i64 8, !22, i64 16}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !65}
!72 = !{!55, !7, i64 176}
!73 = !{!55, !22, i64 1296}
!74 = !{!75, !7, i64 0}
!75 = !{!"MTexPoly", !7, i64 0, !8, i64 8, !8, i64 9, !12, i64 10, !12, i64 12, !12, i64 14}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !63}
!82 = !{!20, !12, i64 930}
!83 = !{!84, !22, i64 20}
!84 = !{!"MultiresBakeRender", !7, i64 0, !7, i64 8, !8, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !12, i64 32, !8, i64 34, !22, i64 36, !25, i64 40, !22, i64 44, !22, i64 48, !10, i64 56, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !25, i64 92, !7, i64 96, !7, i64 104, !7, i64 112}
!85 = !{!84, !12, i64 32}
!86 = !{!84, !8, i64 34}
!87 = !{!20, !25, i64 944}
!88 = !{!84, !25, i64 40}
!89 = !{!20, !12, i64 948}
!90 = !{!84, !22, i64 36}
!91 = !{!20, !12, i64 808}
!92 = !{!84, !22, i64 80}
!93 = !{!20, !12, i64 812}
!94 = !{!84, !22, i64 84}
!95 = !{!84, !22, i64 88}
!96 = !{!20, !25, i64 952}
!97 = !{!84, !25, i64 92}
!98 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 4, !99, i64 20, i64 4, !99, i64 24, i64 4, !99, i64 28, i64 4, !99, i64 32, i64 64, !100, i64 96, i64 8, !44, i64 104, i64 8, !44, i64 112, i64 1, !100, i64 113, i64 1, !100, i64 114, i64 1, !100, i64 115, i64 1, !100, i64 116, i64 1, !100, i64 117, i64 1, !100, i64 118, i64 2, !100}
!99 = !{!22, !22, i64 0}
!100 = !{!8, !8, i64 0}
!101 = !{!102, !8, i64 115}
!102 = !{!"MultiresModifierData", !103, i64 0, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117, !8, i64 118}
!103 = !{!"ModifierData", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!104 = !{!102, !8, i64 116}
!105 = !{!102, !8, i64 112}
!106 = !{!102, !8, i64 113}
!107 = !{!108, !7, i64 1680}
!108 = !{!"DerivedMesh", !56, i64 0, !56, i64 200, !56, i64 400, !56, i64 600, !56, i64 800, !22, i64 1000, !22, i64 1004, !22, i64 1008, !22, i64 1012, !22, i64 1016, !22, i64 1020, !22, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !25, i64 1052, !8, i64 1056, !22, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!109 = !{!84, !7, i64 8}
!110 = !{!84, !7, i64 0}
!111 = distinct !{!111, !63}
!112 = !{!113, !7, i64 120}
!113 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!114 = !{!20, !7, i64 136}
!115 = !{!116, !7, i64 40}
!116 = !{!"BakeRender", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !22, i64 32, !22, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !12, i64 88, !12, i64 90, !7, i64 96}
!117 = !{!116, !7, i64 0}
!118 = !{!119, !8, i64 2080}
!119 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !22, i64 2096, !22, i64 2100, !8, i64 2104, !22, i64 2108, !22, i64 2112, !8, i64 2116}
!120 = !{!20, !22, i64 232}
!121 = !{!20, !7, i64 168}
!122 = !{!116, !22, i64 36}
!123 = !{!119, !8, i64 2081}
!124 = distinct !{!124, !63}
!125 = !{!116, !22, i64 32}
!126 = !{!127, !22, i64 20}
!127 = !{!"", !10, i64 0, !8, i64 16, !22, i64 20, !12, i64 24, !8, i64 26, !22, i64 28, !25, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !25, i64 48}
!128 = !{!127, !12, i64 24}
!129 = !{!127, !8, i64 26}
!130 = !{!127, !8, i64 16}
!131 = !{!127, !25, i64 32}
!132 = !{!127, !22, i64 28}
!133 = !{!127, !22, i64 36}
!134 = !{!127, !22, i64 40}
!135 = !{!127, !22, i64 44}
!136 = !{!127, !25, i64 48}
!137 = !{!138, !7, i64 24}
!138 = !{!"MultiresBakerJobData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !22, i64 36, !22, i64 40, !10, i64 48}
!139 = !{!138, !7, i64 16}
!140 = !{!138, !22, i64 36}
!141 = distinct !{!141, !63}
!142 = !{!127, !7, i64 0}
!143 = !{!119, !8, i64 2090}
!144 = !{!145, !12, i64 16}
!145 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !22, i64 20, !22, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !22, i64 48, !22, i64 52, !146, i64 56, !22, i64 64, !22, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !22, i64 108, !7, i64 112}
!146 = !{!"double", !8, i64 0}
!147 = !{!116, !7, i64 96}
!148 = !{!116, !7, i64 8}
!149 = !{!116, !7, i64 16}
!150 = !{!116, !7, i64 24}
!151 = !{!152, !12, i64 202}
!152 = !{!"World", !21, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !25, i64 192, !25, i64 196, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !25, i64 240, !25, i64 244, !25, i64 248, !25, i64 252, !25, i64 256, !25, i64 260, !12, i64 264, !12, i64 266, !12, i64 268, !12, i64 270, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !12, i64 288, !12, i64 290, !12, i64 292, !12, i64 294, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !25, i64 316, !25, i64 320, !12, i64 324, !12, i64 326, !12, i64 328, !12, i64 330, !12, i64 332, !12, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !12, i64 504, !12, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!153 = !{!116, !12, i64 88}
!154 = !{!20, !22, i64 800}
!155 = !{!116, !12, i64 90}
!156 = !{!116, !7, i64 64}
!157 = !{!119, !7, i64 0}
!158 = !{!61, !12, i64 1244}
!159 = !{!67, !22, i64 292}
!160 = !{!67, !7, i64 304}
!161 = !{!162, !7, i64 8}
!162 = !{!"BakeImBufuserData", !7, i64 0, !7, i64 8}
!163 = !{!162, !7, i64 0}
!164 = distinct !{!164, !63}
!165 = !{!55, !12, i64 98}
!166 = distinct !{!166, !63}
!167 = distinct !{!167, !63}
!168 = !{!52, !12, i64 136}
!169 = !{!103, !7, i64 0}
!170 = distinct !{!170, !63}
!171 = !{!67, !7, i64 40}
!172 = !{!67, !7, i64 48}
!173 = !{!67, !22, i64 28}
!174 = distinct !{!174, !63}
!175 = !{!116, !7, i64 48}
!176 = !{!116, !7, i64 56}
!177 = !{!178, !8, i64 72}
!178 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !31, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!179 = !{!178, !7, i64 96}
!180 = !{!181, !7, i64 40}
!181 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !10, i64 16, !22, i64 32, !22, i64 36, !7, i64 40, !182, i64 48, !7, i64 88, !183, i64 96, !184, i64 5360, !7, i64 10520, !8, i64 10528, !25, i64 10536, !25, i64 10540, !25, i64 10544, !25, i64 10548, !25, i64 10552, !8, i64 10556, !8, i64 10557, !12, i64 10558, !12, i64 10560, !12, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !185, i64 10568}
!182 = !{!"ImageUser", !7, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !22, i64 36}
!183 = !{!"Scopes", !22, i64 0, !22, i64 4, !22, i64 8, !25, i64 12, !22, i64 16, !25, i64 20, !25, i64 24, !22, i64 28, !25, i64 32, !22, i64 36, !8, i64 40, !184, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !22, i64 5256, !22, i64 5260}
!184 = !{!"Histogram", !22, i64 0, !22, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !25, i64 5128, !25, i64 5132, !12, i64 5136, !12, i64 5138, !22, i64 5140, !8, i64 5144}
!185 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!186 = !{!138, !7, i64 0}
!187 = !{!188, !7, i64 16}
!188 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!189 = distinct !{!189, !63}
!190 = distinct !{!190, !63}
!191 = !{!108, !7, i64 1120}
!192 = distinct !{!192, !65}
!193 = distinct !{!193, !65}
!194 = distinct !{!194, !63}
!195 = !{!138, !8, i64 32}
!196 = !{!84, !8, i64 16}
!197 = !{!84, !22, i64 44}
!198 = !{!84, !22, i64 72}
!199 = !{!84, !7, i64 96}
!200 = !{!84, !7, i64 104}
!201 = !{!84, !7, i64 112}
!202 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!203 = distinct !{!203, !63}
