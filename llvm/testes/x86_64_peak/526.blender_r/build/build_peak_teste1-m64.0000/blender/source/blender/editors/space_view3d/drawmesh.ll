; ModuleID = 'blender/source/blender/editors/space_view3d/drawmesh.c'
source_filename = "blender/source/blender/editors/space_view3d/drawmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.TextureDrawState = type { ptr, ptr, ptr, i8, i32, i32, i32, i8, [4 x i8], i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.drawMeshFaceSelect_userData = type { ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.drawEMTFMapped_userData = type { ptr, i8, i8, ptr, ptr }
%struct.drawTFace_userData = type { ptr, ptr, ptr }
%struct.TexMatCallback = type { ptr, ptr, ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.RenderEngineType = type { ptr, ptr, [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.TexMapping = type { [3 x float], [3 x float], [3 x float], i32, i8, i8, i8, i8, i32, [4 x [4 x float]], [3 x float], [3 x float], ptr }
%struct.anon = type { i32, i32, i32, i32, [64 x i8] }
%struct.GPUVertexAttribs = type { [32 x %struct.anon], i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.TexPaintSlot = type { ptr, ptr, i32, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.get_tface_mesh_marked_edge_info = private unnamed_addr constant [32 x i8] c"get_tface_mesh_marked_edge_info\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@Gtexdraw = internal global %struct.TextureDrawState zeroinitializer, align 8
@__glewActiveTexture = external local_unnamed_addr global ptr, align 8
@set_draw_settings_cached.c_ma = internal unnamed_addr global ptr null, align 8
@set_draw_settings_cached.c_textured = internal unnamed_addr global i32 0, align 4
@set_draw_settings_cached.c_texface = internal global %struct.MTFace zeroinitializer, align 8
@set_draw_settings_cached.c_backculled = internal unnamed_addr global i32 0, align 4
@set_draw_settings_cached.c_badtex = internal unnamed_addr global i8 0, align 1
@set_draw_settings_cached.c_lit = internal unnamed_addr global i32 0, align 4
@set_draw_settings_cached.c_has_texface = internal unnamed_addr global i32 0, align 4
@defmaterial = external global %struct.Material, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"add_tface_color_layer\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@__const.draw_mesh_paint_light_begin.spec = private unnamed_addr constant [4 x float] [float 0x3FDE147AE0000000, float 0x3FDE147AE0000000, float 0x3FDE147AE0000000, float 0x3FDE147AE0000000], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_mesh_face_select(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.drawMeshFaceSelect_userData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 27
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = ashr i32 %7, 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr %5(i64 noundef %11, ptr noundef nonnull @__func__.get_tface_mesh_marked_edge_info) #11
  %13 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 9
  br label %20

20:                                               ; preds = %82, %16
  %21 = phi i64 [ 0, %16 ], [ %83, %82 ]
  %22 = getelementptr inbounds %struct.MPoly, ptr %18, i64 %21, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !20
  %24 = and i8 %23, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.MPoly, ptr %18, i64 %21, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  %31 = load ptr, ptr %19, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.MPoly, ptr %18, i64 %21
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MLoop, ptr %31, i64 %34
  %36 = and i8 %23, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %30, %38
  %39 = phi ptr [ %52, %38 ], [ %35, %30 ]
  %40 = phi i32 [ %51, %38 ], [ 0, %30 ]
  %41 = getelementptr inbounds %struct.MLoop, ptr %39, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = shl nsw i32 %42, 1
  %44 = and i32 %43, 30
  %45 = shl nuw nsw i32 1, %44
  %46 = ashr i32 %42, 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = or i32 %45, %49
  store i32 %50, ptr %48, align 4, !tbaa !27
  %51 = add nuw nsw i32 %40, 1
  %52 = getelementptr inbounds %struct.MLoop, ptr %39, i64 1
  %53 = load i32, ptr %27, align 4, !tbaa !22
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %38, label %82, !llvm.loop !28

55:                                               ; preds = %30, %55
  %56 = phi ptr [ %79, %55 ], [ %35, %30 ]
  %57 = phi i32 [ %78, %55 ], [ 0, %30 ]
  %58 = getelementptr inbounds %struct.MLoop, ptr %56, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = shl nsw i32 %59, 1
  %61 = and i32 %60, 30
  %62 = shl nuw nsw i32 1, %61
  %63 = ashr i32 %59, 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %12, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = or i32 %62, %66
  store i32 %67, ptr %65, align 4, !tbaa !27
  %68 = load i32, ptr %58, align 4, !tbaa !25
  %69 = shl nsw i32 %68, 1
  %70 = and i32 %69, 30
  %71 = or i32 %70, 1
  %72 = shl nuw i32 1, %71
  %73 = ashr i32 %68, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %12, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = or i32 %72, %76
  store i32 %77, ptr %75, align 4, !tbaa !27
  %78 = add nuw nsw i32 %57, 1
  %79 = getelementptr inbounds %struct.MLoop, ptr %56, i64 1
  %80 = load i32, ptr %27, align 4, !tbaa !22
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %55, label %82, !llvm.loop !28

82:                                               ; preds = %55, %38, %26, %20
  %83 = add nuw nsw i64 %21, 1
  %84 = load i32, ptr %13, align 8, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %20, label %87, !llvm.loop !30

87:                                               ; preds = %82, %3
  %88 = getelementptr inbounds %struct.drawMeshFaceSelect_userData, ptr %4, i64 0, i32 1
  store ptr %12, ptr %88, align 8, !tbaa !31
  tail call void @glEnable(i32 noundef 2929) #11
  tail call void @glDisable(i32 noundef 2896) #11
  tail call void @ED_view3d_polygon_offset(ptr noundef %0, float noundef nofpclass(nan inf) 1.000000e+00) #11
  tail call void @setlinestyle(i32 noundef 1) #11
  tail call void @UI_ThemeColor(i32 noundef 41) #11
  %89 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 92
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  call void %90(ptr noundef %2, ptr noundef nonnull @draw_mesh_face_select__setHiddenOpts, ptr noundef nonnull %4) #11
  call void @setlinestyle(i32 noundef 0) #11
  %91 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 36
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glColor4ub(i8 noundef zeroext 96, i8 noundef zeroext 96, i8 noundef zeroext 96, i8 noundef zeroext 64) #11
  %96 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 89
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  call void %97(ptr noundef nonnull %2, ptr noundef nonnull @draw_mesh_face_select__drawFaceOptsInv, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0) #11
  call void @glDisable(i32 noundef 3042) #11
  br label %98

98:                                               ; preds = %95, %87
  call void @ED_view3d_polygon_offset(ptr noundef %0, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  call void @setlinestyle(i32 noundef 1) #11
  %99 = load ptr, ptr %89, align 8, !tbaa !32
  call void %99(ptr noundef nonnull %2, ptr noundef nonnull @draw_mesh_face_select__setSelectOpts, ptr noundef nonnull %4) #11
  call void @setlinestyle(i32 noundef 0) #11
  call void @ED_view3d_polygon_offset(ptr noundef %0, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %101 = load ptr, ptr %88, align 8, !tbaa !31
  call void %100(ptr noundef %101) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @ED_view3d_polygon_offset(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @setlinestyle(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @draw_mesh_face_select__setHiddenOpts(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 36
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.drawMeshFaceSelect_userData, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = shl nsw i32 %1, 1
  %15 = ashr i32 %1, 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = and i32 %14, 30
  %20 = lshr i32 %18, %19
  %21 = and i32 %20, 1
  br label %34

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.drawMeshFaceSelect_userData, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = shl nsw i32 %1, 1
  %26 = ashr i32 %1, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = and i32 %25, 30
  %31 = or i32 %30, 1
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 1
  br label %34

34:                                               ; preds = %11, %22, %8
  %35 = phi i32 [ 1, %8 ], [ %33, %22 ], [ %21, %11 ]
  ret i32 %35
}

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @draw_mesh_face_select__drawFaceOptsInv(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MPoly, ptr %4, i64 %5, i32 3
  %7 = load i8, ptr %6, align 2, !tbaa !20
  %8 = and i8 %7, 18
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 2, i32 0
  ret i32 %10
}

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @draw_mesh_face_select__setSelectOpts(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds %struct.drawMeshFaceSelect_userData, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = shl nsw i32 %1, 1
  %6 = ashr i32 %1, 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = and i32 %5, 30
  %11 = or i32 %10, 1
  %12 = lshr i32 %9, %11
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_mesh_textured(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x %struct.MCol], align 16
  %8 = alloca %struct.MTFace, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [128 x i8], align 16
  %14 = alloca [3 x float], align 4
  %15 = alloca [4 x i8], align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca %struct.drawEMTFMapped_userData, align 8
  %18 = alloca %struct.drawTFace_userData, align 8
  %19 = alloca %struct.drawTFace_userData, align 8
  %20 = alloca %struct.TexMatCallback, align 8
  %21 = alloca [4 x float], align 16
  %22 = and i32 %5, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %26 = load i16, ptr %25, align 2, !tbaa !36
  %27 = and i16 %26, 8192
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = and i32 %34, 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %743, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 24
  %39 = load i16, ptr %38, align 8, !tbaa !44
  switch i16 %39, label %743 [
    i16 5, label %40
    i16 3, label %40
  ]

40:                                               ; preds = %37, %37, %29, %24, %6
  %41 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 55
  %44 = load i16, ptr %43, align 8, !tbaa !46
  %45 = and i16 %44, 4
  %46 = icmp eq i16 %45, 0
  %47 = select i1 %46, i32 2305, i32 2304
  tail call void @glFrontFace(i32 noundef %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  %48 = load ptr, ptr %41, align 8, !tbaa !45
  %49 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 24
  %52 = load i16, ptr %51, align 8, !tbaa !44
  %53 = icmp slt i16 %52, 3
  br i1 %53, label %54, label %59

54:                                               ; preds = %40
  %55 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = and i32 %56, 12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %85

59:                                               ; preds = %40
  %60 = icmp eq i16 %52, 3
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %63 = load i32, ptr %62, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i32 [ %63, %61 ], [ %56, %54 ]
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i16 %52, 5
  %69 = or i1 %68, %67
  br i1 %69, label %72, label %70

70:                                               ; preds = %64, %59
  store i32 -1, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 4), align 4, !tbaa !65
  %71 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 98
  call void @rgba_float_to_uchar(ptr noundef nonnull %15, ptr noundef nonnull %71) #11
  br label %91

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %74 = load i16, ptr %73, align 2, !tbaa !36
  %75 = icmp sgt i16 %74, -1
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 1
  %80 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 24
  %81 = load i8, ptr %80, align 8, !tbaa !68
  %82 = icmp eq i8 %81, 0
  %83 = zext i1 %82 to i32
  %84 = tail call i32 @GPU_scene_object_lights(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %78, ptr noundef nonnull %79, i32 noundef %83) #11
  br label %85

85:                                               ; preds = %76, %72, %54
  %86 = phi i32 [ %84, %76 ], [ 0, %54 ], [ 0, %72 ]
  store i32 %86, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 4), align 4, !tbaa !65
  %87 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 98
  call void @rgba_float_to_uchar(ptr noundef nonnull %15, ptr noundef nonnull %87) #11
  %88 = load i16, ptr %51, align 8, !tbaa !44
  %89 = icmp eq i16 %88, 5
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %85, %70
  %92 = phi i32 [ 1, %70 ], [ %90, %85 ]
  store ptr %3, ptr @Gtexdraw, align 8, !tbaa !70
  %93 = getelementptr inbounds %struct.ToolSettings, ptr %50, i64 0, i32 17, i32 1
  %94 = load i16, ptr %93, align 8, !tbaa !71
  %95 = and i16 %94, 256
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.ToolSettings, ptr %50, i64 0, i32 17, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi ptr [ %99, %97 ], [ null, %91 ]
  store ptr %101, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 1), align 8, !tbaa !75
  %102 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %103 = load i32, ptr %102, align 8, !tbaa !40
  %104 = icmp eq i32 %103, 16
  %105 = zext i1 %104 to i8
  store i8 %105, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 9), align 1, !tbaa !76
  %106 = getelementptr inbounds %struct.ToolSettings, ptr %50, i64 0, i32 17, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 10), align 2, !tbaa !78
  br i1 %108, label %113, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct.ToolSettings, ptr %50, i64 0, i32 17, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  br label %113

113:                                              ; preds = %110, %100
  %114 = phi ptr [ %112, %110 ], [ null, %100 ]
  store ptr %114, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 2), align 8, !tbaa !80
  store i32 %92, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 5), align 8, !tbaa !81
  br i1 %104, label %115, label %137

115:                                              ; preds = %113
  %116 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  call void %116(i32 noundef 33985) #11
  call void @glEnable(i32 noundef 3553) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 34160) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34161, i32 noundef 34165) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34176, i32 noundef 34168) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34177, i32 noundef 34167) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34178, i32 noundef 34168) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34194, i32 noundef 770) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34162, i32 noundef 7681) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34184, i32 noundef 34168) #11
  %117 = load ptr, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 1), align 8, !tbaa !75
  %118 = icmp eq ptr %117, null
  br i1 %118, label %135, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  call void %120(i32 noundef 33986) #11
  %121 = load ptr, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 1), align 8, !tbaa !75
  %122 = call i32 @GPU_verify_image(ptr noundef %121, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  %125 = getelementptr inbounds %struct.ToolSettings, ptr %50, i64 0, i32 17, i32 11
  %126 = load <2 x float>, ptr %125, align 8, !tbaa !82
  store <2 x float> %126, ptr %16, align 16, !tbaa !82
  %127 = getelementptr inbounds float, ptr %16, i64 2
  %128 = getelementptr inbounds %struct.ToolSettings, ptr %50, i64 0, i32 17, i32 11, i64 2
  %129 = load float, ptr %128, align 8, !tbaa !82
  store float %129, ptr %127, align 8, !tbaa !82
  %130 = getelementptr inbounds float, ptr %16, i64 3
  store float 1.000000e+00, ptr %130, align 4, !tbaa !82
  call void @glEnable(i32 noundef 3553) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 34160) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34161, i32 noundef 34165) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34176, i32 noundef 34168) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34177, i32 noundef 34166) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34178, i32 noundef 5890) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34162, i32 noundef 8448) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34184, i32 noundef 34168) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34185, i32 noundef 5890) #11
  call void @glTexEnvfv(i32 noundef 8960, i32 noundef 8705, ptr noundef nonnull %16) #11
  %131 = load i16, ptr %93, align 8, !tbaa !71
  %132 = and i16 %131, 512
  %133 = icmp eq i16 %132, 0
  %134 = select i1 %133, i32 769, i32 768
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34194, i32 noundef %134) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  br label %135

135:                                              ; preds = %124, %119, %115
  %136 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  call void %136(i32 noundef 33984) #11
  br label %137

137:                                              ; preds = %135, %113
  %138 = call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef nonnull %0) #11
  %139 = zext i8 %138 to i32
  store i32 %139, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 6), align 4, !tbaa !83
  %140 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 115
  %141 = call ptr @RE_engines_find(ptr noundef nonnull %140) #11
  %142 = getelementptr inbounds %struct.RenderEngineType, ptr %141, i64 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !84
  %144 = trunc i32 %143 to i8
  %145 = lshr i8 %144, 1
  %146 = and i8 %145, 1
  store i8 %146, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 3), align 8, !tbaa !87
  %147 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %148 = load i16, ptr %147, align 2, !tbaa !36
  %149 = lshr i16 %148, 10
  %150 = trunc i16 %149 to i8
  %151 = and i8 %150, 1
  store i8 %151, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 7), align 8, !tbaa !88
  %152 = load i32, ptr %15, align 4
  store i32 %152, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8), align 1
  %153 = call fastcc zeroext i8 @set_draw_settings_cached(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%struct.TextureDrawState) align 8 @Gtexdraw), !range !89
  call void @glShadeModel(i32 noundef 7425) #11
  call void @glCullFace(i32 noundef 1029) #11
  %154 = getelementptr inbounds %struct.Mesh, ptr %48, i64 0, i32 38
  %155 = load i16, ptr %154, align 2, !tbaa !90
  %156 = lshr i16 %155, 2
  %157 = and i16 %156, 1
  %158 = zext i16 %157 to i32
  call void @glLightModeli(i32 noundef 2898, i32 noundef %158) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %159 = load i32, ptr %102, align 8, !tbaa !40
  %160 = and i32 %159, 16
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 4, i32 8
  %163 = and i32 %159, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %183, label %165

165:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  %166 = getelementptr inbounds %struct.Mesh, ptr %42, i64 0, i32 20
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  store ptr %167, ptr %17, align 8, !tbaa !92
  %168 = load ptr, ptr %167, align 8, !tbaa !94
  %169 = getelementptr inbounds %struct.BMesh, ptr %168, i64 0, i32 26
  %170 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %169, i32 noundef 17) #11
  %171 = getelementptr inbounds %struct.drawEMTFMapped_userData, ptr %17, i64 0, i32 1
  store i8 %170, ptr %171, align 8, !tbaa !96
  %172 = load ptr, ptr %166, align 8, !tbaa !91
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %174 = getelementptr inbounds %struct.BMesh, ptr %173, i64 0, i32 27
  %175 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %174, i32 noundef 15) #11
  %176 = getelementptr inbounds %struct.drawEMTFMapped_userData, ptr %17, i64 0, i32 2
  store i8 %175, ptr %176, align 1, !tbaa !97
  %177 = call ptr @DM_get_tessface_data_layer(ptr noundef %4, i32 noundef 4) #11
  %178 = getelementptr inbounds %struct.drawEMTFMapped_userData, ptr %17, i64 0, i32 3
  store ptr %177, ptr %178, align 8, !tbaa !98
  %179 = call ptr @DM_get_tessface_data_layer(ptr noundef %4, i32 noundef 5) #11
  %180 = getelementptr inbounds %struct.drawEMTFMapped_userData, ptr %17, i64 0, i32 4
  store ptr %179, ptr %180, align 8, !tbaa !99
  %181 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 90
  %182 = load ptr, ptr %181, align 8, !tbaa !100
  call void %182(ptr noundef %4, ptr noundef nonnull @draw_em_tf_mapped__set_draw, ptr noundef nonnull @compareDrawOptionsEm, ptr noundef nonnull %17, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  br label %497

183:                                              ; preds = %137
  %184 = and i32 %5, 2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %183
  %187 = and i32 %159, 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 89
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  call void %191(ptr noundef %4, ptr noundef nonnull @wpaint__setSolidDrawOptions_facemask, ptr noundef nonnull @GPU_enable_material, ptr noundef null, ptr noundef %42, i32 noundef 3) #11
  br label %497

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #11
  %193 = call ptr @DM_get_tessface_data_layer(ptr noundef %4, i32 noundef 4) #11
  %194 = getelementptr inbounds %struct.drawTFace_userData, ptr %18, i64 0, i32 1
  store ptr %193, ptr %194, align 8, !tbaa !101
  %195 = call ptr @DM_get_tessface_data_layer(ptr noundef %4, i32 noundef 5) #11
  %196 = getelementptr inbounds %struct.drawTFace_userData, ptr %18, i64 0, i32 2
  store ptr %195, ptr %196, align 8, !tbaa !103
  store ptr %42, ptr %18, align 8, !tbaa !104
  %197 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 90
  %198 = load ptr, ptr %197, align 8, !tbaa !100
  %199 = getelementptr inbounds %struct.Mesh, ptr %42, i64 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %201 = icmp eq ptr %200, null
  %202 = select i1 %201, ptr null, ptr @draw_tface_mapped__set_draw
  call void %198(ptr noundef %4, ptr noundef %202, ptr noundef nonnull @compareDrawOptions, ptr noundef nonnull %18, i32 noundef %162) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #11
  br label %497

203:                                              ; preds = %183
  %204 = call zeroext i8 @GPU_buffer_legacy(ptr noundef %4) #11
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 87
  %208 = load ptr, ptr %207, align 8, !tbaa !105
  br i1 %23, label %210, label %209

209:                                              ; preds = %206
  call void %208(ptr noundef nonnull %4, ptr noundef nonnull @draw_mcol__set_draw_legacy, ptr noundef null, ptr noundef null, i32 noundef %162) #11
  br label %497

210:                                              ; preds = %206
  call void %208(ptr noundef nonnull %4, ptr noundef nonnull @draw_tface__set_draw_legacy, ptr noundef null, ptr noundef null, i32 noundef %162) #11
  br label %497

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #11
  %212 = call ptr @DM_get_tessface_data_layer(ptr noundef %4, i32 noundef 5) #11
  %213 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 33
  %214 = load ptr, ptr %213, align 8, !tbaa !106
  %215 = call ptr %214(ptr noundef %4) #11
  %216 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 52
  %217 = load ptr, ptr %216, align 8, !tbaa !107
  %218 = call ptr %217(ptr noundef %4, i32 noundef 20) #11
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %211
  %221 = load ptr, ptr %216, align 8, !tbaa !107
  %222 = call ptr %221(ptr noundef nonnull %4, i32 noundef 6) #11
  br label %223

223:                                              ; preds = %220, %211
  %224 = phi ptr [ %218, %211 ], [ %222, %220 ]
  %225 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 2
  %226 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %225, i32 noundef 22) #11
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = call ptr @CustomData_get_layer(ptr noundef nonnull %225, i32 noundef 22) #11
  br label %241

230:                                              ; preds = %223
  %231 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !10
  %232 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 25
  %233 = load ptr, ptr %232, align 8, !tbaa !108
  %234 = call i32 %233(ptr noundef nonnull %4) #11
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 4
  %237 = call ptr %231(i64 noundef %236, ptr noundef nonnull @.str.1) #11
  %238 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 7
  %239 = load i32, ptr %238, align 8, !tbaa !109
  %240 = call ptr @CustomData_add_layer(ptr noundef nonnull %225, i32 noundef 22, i32 noundef 0, ptr noundef %237, i32 noundef %239) #11
  br label %241

241:                                              ; preds = %230, %228
  %242 = phi ptr [ %229, %228 ], [ %237, %230 ]
  %243 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 25
  %244 = load ptr, ptr %243, align 8, !tbaa !108
  %245 = call i32 %244(ptr noundef nonnull %4) #11
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %490

247:                                              ; preds = %241
  %248 = icmp eq ptr %224, null
  %249 = icmp eq ptr %212, null
  br label %250

250:                                              ; preds = %484, %247
  %251 = phi i64 [ 0, %247 ], [ %485, %484 ]
  %252 = load ptr, ptr @Gtexdraw, align 8, !tbaa !70
  %253 = getelementptr inbounds %struct.MFace, ptr %215, i64 %251, i32 4
  %254 = load i16, ptr %253, align 4, !tbaa !110
  %255 = add i16 %254, 1
  %256 = call ptr @give_current_material(ptr noundef %252, i16 noundef signext %255) #11
  %257 = icmp eq ptr %256, null
  br i1 %257, label %285, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds %struct.Material, ptr %256, i64 0, i32 28
  %260 = load i32, ptr %259, align 8, !tbaa !112
  %261 = and i32 %260, 256
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %285, label %263

263:                                              ; preds = %258
  %264 = shl i64 %251, 2
  %265 = and i64 %264, 4294967292
  br i1 %248, label %266, label %282

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.MCol, ptr %242, i64 %265, i32 3
  store i8 -1, ptr %267, align 1, !tbaa !116
  %268 = getelementptr inbounds %struct.MCol, ptr %242, i64 %265, i32 2
  store i8 -1, ptr %268, align 1, !tbaa !118
  %269 = getelementptr inbounds %struct.MCol, ptr %242, i64 %265, i32 1
  store i8 -1, ptr %269, align 1, !tbaa !119
  %270 = or i64 %265, 1
  %271 = getelementptr inbounds %struct.MCol, ptr %242, i64 %270, i32 3
  store i8 -1, ptr %271, align 1, !tbaa !116
  %272 = getelementptr inbounds %struct.MCol, ptr %242, i64 %270, i32 2
  store i8 -1, ptr %272, align 1, !tbaa !118
  %273 = getelementptr inbounds %struct.MCol, ptr %242, i64 %270, i32 1
  store i8 -1, ptr %273, align 1, !tbaa !119
  %274 = or i64 %265, 2
  %275 = getelementptr inbounds %struct.MCol, ptr %242, i64 %274, i32 3
  store i8 -1, ptr %275, align 1, !tbaa !116
  %276 = getelementptr inbounds %struct.MCol, ptr %242, i64 %274, i32 2
  store i8 -1, ptr %276, align 1, !tbaa !118
  %277 = getelementptr inbounds %struct.MCol, ptr %242, i64 %274, i32 1
  store i8 -1, ptr %277, align 1, !tbaa !119
  %278 = or i64 %265, 3
  %279 = getelementptr inbounds %struct.MCol, ptr %242, i64 %278, i32 3
  store i8 -1, ptr %279, align 1, !tbaa !116
  %280 = getelementptr inbounds %struct.MCol, ptr %242, i64 %278, i32 2
  store i8 -1, ptr %280, align 1, !tbaa !118
  %281 = getelementptr inbounds %struct.MCol, ptr %242, i64 %278, i32 1
  store i8 -1, ptr %281, align 1, !tbaa !119
  br label %484

282:                                              ; preds = %263
  %283 = getelementptr inbounds %struct.MCol, ptr %242, i64 %265
  %284 = getelementptr inbounds %struct.MCol, ptr %224, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %283, ptr noundef nonnull align 1 dereferenceable(16) %284, i64 16, i1 false)
  br label %484

285:                                              ; preds = %258, %250
  br i1 %249, label %307, label %286

286:                                              ; preds = %285
  %287 = call fastcc zeroext i8 @set_draw_settings_cached(i32 noundef 0, ptr noundef nonnull %212, ptr noundef %256, ptr noundef nonnull byval(%struct.TextureDrawState) align 8 @Gtexdraw), !range !89
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %307, label %289

289:                                              ; preds = %286
  %290 = shl i64 %251, 2
  %291 = and i64 %290, 4294967292
  %292 = getelementptr inbounds %struct.MCol, ptr %242, i64 %291, i32 3
  store i8 -1, ptr %292, align 1, !tbaa !116
  %293 = getelementptr inbounds %struct.MCol, ptr %242, i64 %291, i32 2
  store i8 0, ptr %293, align 1, !tbaa !118
  %294 = getelementptr inbounds %struct.MCol, ptr %242, i64 %291, i32 1
  store i8 -1, ptr %294, align 1, !tbaa !119
  %295 = or i64 %291, 1
  %296 = getelementptr inbounds %struct.MCol, ptr %242, i64 %295, i32 3
  store i8 -1, ptr %296, align 1, !tbaa !116
  %297 = getelementptr inbounds %struct.MCol, ptr %242, i64 %295, i32 2
  store i8 0, ptr %297, align 1, !tbaa !118
  %298 = getelementptr inbounds %struct.MCol, ptr %242, i64 %295, i32 1
  store i8 -1, ptr %298, align 1, !tbaa !119
  %299 = or i64 %291, 2
  %300 = getelementptr inbounds %struct.MCol, ptr %242, i64 %299, i32 3
  store i8 -1, ptr %300, align 1, !tbaa !116
  %301 = getelementptr inbounds %struct.MCol, ptr %242, i64 %299, i32 2
  store i8 0, ptr %301, align 1, !tbaa !118
  %302 = getelementptr inbounds %struct.MCol, ptr %242, i64 %299, i32 1
  store i8 -1, ptr %302, align 1, !tbaa !119
  %303 = or i64 %291, 3
  %304 = getelementptr inbounds %struct.MCol, ptr %242, i64 %303, i32 3
  store i8 -1, ptr %304, align 1, !tbaa !116
  %305 = getelementptr inbounds %struct.MCol, ptr %242, i64 %303, i32 2
  store i8 0, ptr %305, align 1, !tbaa !118
  %306 = getelementptr inbounds %struct.MCol, ptr %242, i64 %303, i32 1
  store i8 -1, ptr %306, align 1, !tbaa !119
  br label %484

307:                                              ; preds = %286, %285
  br i1 %257, label %343, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds %struct.Material, ptr %256, i64 0, i32 50
  %310 = load i16, ptr %309, align 2, !tbaa !120
  %311 = and i16 %310, 2
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %343, label %313

313:                                              ; preds = %308
  %314 = shl i64 %251, 2
  %315 = and i64 %314, 4294967292
  %316 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8), align 1, !tbaa !121
  %317 = getelementptr inbounds %struct.MCol, ptr %242, i64 %315, i32 3
  store i8 %316, ptr %317, align 1, !tbaa !116
  %318 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8, i64 1), align 2, !tbaa !121
  %319 = getelementptr inbounds %struct.MCol, ptr %242, i64 %315, i32 2
  store i8 %318, ptr %319, align 1, !tbaa !118
  %320 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8, i64 2), align 1, !tbaa !121
  %321 = getelementptr inbounds %struct.MCol, ptr %242, i64 %315, i32 1
  store i8 %320, ptr %321, align 1, !tbaa !119
  %322 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8), align 1, !tbaa !121
  %323 = or i64 %315, 1
  %324 = getelementptr inbounds %struct.MCol, ptr %242, i64 %323, i32 3
  store i8 %322, ptr %324, align 1, !tbaa !116
  %325 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8, i64 1), align 2, !tbaa !121
  %326 = getelementptr inbounds %struct.MCol, ptr %242, i64 %323, i32 2
  store i8 %325, ptr %326, align 1, !tbaa !118
  %327 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8, i64 2), align 1, !tbaa !121
  %328 = getelementptr inbounds %struct.MCol, ptr %242, i64 %323, i32 1
  store i8 %327, ptr %328, align 1, !tbaa !119
  %329 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8), align 1, !tbaa !121
  %330 = or i64 %315, 2
  %331 = getelementptr inbounds %struct.MCol, ptr %242, i64 %330, i32 3
  store i8 %329, ptr %331, align 1, !tbaa !116
  %332 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8, i64 1), align 2, !tbaa !121
  %333 = getelementptr inbounds %struct.MCol, ptr %242, i64 %330, i32 2
  store i8 %332, ptr %333, align 1, !tbaa !118
  %334 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8, i64 2), align 1, !tbaa !121
  %335 = getelementptr inbounds %struct.MCol, ptr %242, i64 %330, i32 1
  store i8 %334, ptr %335, align 1, !tbaa !119
  %336 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8), align 1, !tbaa !121
  %337 = or i64 %315, 3
  %338 = getelementptr inbounds %struct.MCol, ptr %242, i64 %337, i32 3
  store i8 %336, ptr %338, align 1, !tbaa !116
  %339 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8, i64 1), align 2, !tbaa !121
  %340 = getelementptr inbounds %struct.MCol, ptr %242, i64 %337, i32 2
  store i8 %339, ptr %340, align 1, !tbaa !118
  %341 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8, i64 2), align 1, !tbaa !121
  %342 = getelementptr inbounds %struct.MCol, ptr %242, i64 %337, i32 1
  store i8 %341, ptr %342, align 1, !tbaa !119
  br label %484

343:                                              ; preds = %308, %307
  br i1 %248, label %386, label %344

344:                                              ; preds = %343
  %345 = shl i64 %251, 2
  %346 = and i64 %345, 4294967292
  %347 = getelementptr inbounds %struct.MCol, ptr %224, i64 %346, i32 1
  %348 = load i8, ptr %347, align 1, !tbaa !119
  %349 = getelementptr inbounds %struct.MCol, ptr %242, i64 %346, i32 1
  store i8 %348, ptr %349, align 1, !tbaa !119
  %350 = getelementptr inbounds %struct.MCol, ptr %224, i64 %346, i32 2
  %351 = load i8, ptr %350, align 1, !tbaa !118
  %352 = getelementptr inbounds %struct.MCol, ptr %242, i64 %346, i32 2
  store i8 %351, ptr %352, align 1, !tbaa !118
  %353 = getelementptr inbounds %struct.MCol, ptr %224, i64 %346, i32 3
  %354 = load i8, ptr %353, align 1, !tbaa !116
  %355 = getelementptr inbounds %struct.MCol, ptr %242, i64 %346, i32 3
  store i8 %354, ptr %355, align 1, !tbaa !116
  %356 = or i64 %346, 1
  %357 = getelementptr inbounds %struct.MCol, ptr %224, i64 %356, i32 1
  %358 = load i8, ptr %357, align 1, !tbaa !119
  %359 = getelementptr inbounds %struct.MCol, ptr %242, i64 %356, i32 1
  store i8 %358, ptr %359, align 1, !tbaa !119
  %360 = getelementptr inbounds %struct.MCol, ptr %224, i64 %356, i32 2
  %361 = load i8, ptr %360, align 1, !tbaa !118
  %362 = getelementptr inbounds %struct.MCol, ptr %242, i64 %356, i32 2
  store i8 %361, ptr %362, align 1, !tbaa !118
  %363 = getelementptr inbounds %struct.MCol, ptr %224, i64 %356, i32 3
  %364 = load i8, ptr %363, align 1, !tbaa !116
  %365 = getelementptr inbounds %struct.MCol, ptr %242, i64 %356, i32 3
  store i8 %364, ptr %365, align 1, !tbaa !116
  %366 = or i64 %346, 2
  %367 = getelementptr inbounds %struct.MCol, ptr %224, i64 %366, i32 1
  %368 = load i8, ptr %367, align 1, !tbaa !119
  %369 = getelementptr inbounds %struct.MCol, ptr %242, i64 %366, i32 1
  store i8 %368, ptr %369, align 1, !tbaa !119
  %370 = getelementptr inbounds %struct.MCol, ptr %224, i64 %366, i32 2
  %371 = load i8, ptr %370, align 1, !tbaa !118
  %372 = getelementptr inbounds %struct.MCol, ptr %242, i64 %366, i32 2
  store i8 %371, ptr %372, align 1, !tbaa !118
  %373 = getelementptr inbounds %struct.MCol, ptr %224, i64 %366, i32 3
  %374 = load i8, ptr %373, align 1, !tbaa !116
  %375 = getelementptr inbounds %struct.MCol, ptr %242, i64 %366, i32 3
  store i8 %374, ptr %375, align 1, !tbaa !116
  %376 = or i64 %346, 3
  %377 = getelementptr inbounds %struct.MCol, ptr %224, i64 %376, i32 1
  %378 = load i8, ptr %377, align 1, !tbaa !119
  %379 = getelementptr inbounds %struct.MCol, ptr %242, i64 %376, i32 1
  store i8 %378, ptr %379, align 1, !tbaa !119
  %380 = getelementptr inbounds %struct.MCol, ptr %224, i64 %376, i32 2
  %381 = load i8, ptr %380, align 1, !tbaa !118
  %382 = getelementptr inbounds %struct.MCol, ptr %242, i64 %376, i32 2
  store i8 %381, ptr %382, align 1, !tbaa !118
  %383 = getelementptr inbounds %struct.MCol, ptr %224, i64 %376, i32 3
  %384 = load i8, ptr %383, align 1, !tbaa !116
  %385 = getelementptr inbounds %struct.MCol, ptr %242, i64 %376, i32 3
  store i8 %384, ptr %385, align 1, !tbaa !116
  br label %484

386:                                              ; preds = %343
  br i1 %249, label %405, label %387

387:                                              ; preds = %386
  %388 = shl i64 %251, 2
  %389 = and i64 %388, 4294967292
  %390 = getelementptr inbounds %struct.MCol, ptr %242, i64 %389, i32 3
  store i8 -1, ptr %390, align 1, !tbaa !116
  %391 = getelementptr inbounds %struct.MCol, ptr %242, i64 %389, i32 2
  store i8 -1, ptr %391, align 1, !tbaa !118
  %392 = getelementptr inbounds %struct.MCol, ptr %242, i64 %389, i32 1
  store i8 -1, ptr %392, align 1, !tbaa !119
  %393 = or i64 %389, 1
  %394 = getelementptr inbounds %struct.MCol, ptr %242, i64 %393, i32 3
  store i8 -1, ptr %394, align 1, !tbaa !116
  %395 = getelementptr inbounds %struct.MCol, ptr %242, i64 %393, i32 2
  store i8 -1, ptr %395, align 1, !tbaa !118
  %396 = getelementptr inbounds %struct.MCol, ptr %242, i64 %393, i32 1
  store i8 -1, ptr %396, align 1, !tbaa !119
  %397 = or i64 %389, 2
  %398 = getelementptr inbounds %struct.MCol, ptr %242, i64 %397, i32 3
  store i8 -1, ptr %398, align 1, !tbaa !116
  %399 = getelementptr inbounds %struct.MCol, ptr %242, i64 %397, i32 2
  store i8 -1, ptr %399, align 1, !tbaa !118
  %400 = getelementptr inbounds %struct.MCol, ptr %242, i64 %397, i32 1
  store i8 -1, ptr %400, align 1, !tbaa !119
  %401 = or i64 %389, 3
  %402 = getelementptr inbounds %struct.MCol, ptr %242, i64 %401, i32 3
  store i8 -1, ptr %402, align 1, !tbaa !116
  %403 = getelementptr inbounds %struct.MCol, ptr %242, i64 %401, i32 2
  store i8 -1, ptr %403, align 1, !tbaa !118
  %404 = getelementptr inbounds %struct.MCol, ptr %242, i64 %401, i32 1
  store i8 -1, ptr %404, align 1, !tbaa !119
  br label %484

405:                                              ; preds = %386
  br i1 %257, label %406, label %424

406:                                              ; preds = %405
  %407 = shl i64 %251, 2
  %408 = and i64 %407, 4294967292
  %409 = getelementptr inbounds %struct.MCol, ptr %242, i64 %408, i32 3
  store i8 -1, ptr %409, align 1, !tbaa !116
  %410 = getelementptr inbounds %struct.MCol, ptr %242, i64 %408, i32 2
  store i8 -1, ptr %410, align 1, !tbaa !118
  %411 = getelementptr inbounds %struct.MCol, ptr %242, i64 %408, i32 1
  store i8 -1, ptr %411, align 1, !tbaa !119
  %412 = or i64 %408, 1
  %413 = getelementptr inbounds %struct.MCol, ptr %242, i64 %412, i32 3
  store i8 -1, ptr %413, align 1, !tbaa !116
  %414 = getelementptr inbounds %struct.MCol, ptr %242, i64 %412, i32 2
  store i8 -1, ptr %414, align 1, !tbaa !118
  %415 = getelementptr inbounds %struct.MCol, ptr %242, i64 %412, i32 1
  store i8 -1, ptr %415, align 1, !tbaa !119
  %416 = or i64 %408, 2
  %417 = getelementptr inbounds %struct.MCol, ptr %242, i64 %416, i32 3
  store i8 -1, ptr %417, align 1, !tbaa !116
  %418 = getelementptr inbounds %struct.MCol, ptr %242, i64 %416, i32 2
  store i8 -1, ptr %418, align 1, !tbaa !118
  %419 = getelementptr inbounds %struct.MCol, ptr %242, i64 %416, i32 1
  store i8 -1, ptr %419, align 1, !tbaa !119
  %420 = or i64 %408, 3
  %421 = getelementptr inbounds %struct.MCol, ptr %242, i64 %420, i32 3
  store i8 -1, ptr %421, align 1, !tbaa !116
  %422 = getelementptr inbounds %struct.MCol, ptr %242, i64 %420, i32 2
  store i8 -1, ptr %422, align 1, !tbaa !118
  %423 = getelementptr inbounds %struct.MCol, ptr %242, i64 %420, i32 1
  store i8 -1, ptr %423, align 1, !tbaa !119
  br label %484

424:                                              ; preds = %405
  %425 = load i32, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 6), align 4, !tbaa !83
  %426 = icmp eq i32 %425, 0
  %427 = getelementptr inbounds %struct.Material, ptr %256, i64 0, i32 4
  %428 = load float, ptr %427, align 4, !tbaa !82
  br i1 %426, label %437, label %429

429:                                              ; preds = %424
  %430 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %428) #11
  %431 = getelementptr inbounds %struct.Material, ptr %256, i64 0, i32 5
  %432 = load float, ptr %431, align 4, !tbaa !82
  %433 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %432) #11
  %434 = getelementptr inbounds %struct.Material, ptr %256, i64 0, i32 6
  %435 = load float, ptr %434, align 4, !tbaa !82
  %436 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %435) #11
  br label %442

437:                                              ; preds = %424
  %438 = getelementptr inbounds %struct.Material, ptr %256, i64 0, i32 5
  %439 = load float, ptr %438, align 4, !tbaa !82
  %440 = getelementptr inbounds %struct.Material, ptr %256, i64 0, i32 6
  %441 = load float, ptr %440, align 4, !tbaa !82
  br label %442

442:                                              ; preds = %437, %429
  %443 = phi float [ %441, %437 ], [ %436, %429 ]
  %444 = phi float [ %439, %437 ], [ %433, %429 ]
  %445 = phi float [ %428, %437 ], [ %430, %429 ]
  %446 = fcmp fast ugt float %445, 0.000000e+00
  %447 = shl i64 %251, 2
  %448 = fcmp fast ugt float %444, 0.000000e+00
  %449 = fcmp fast ugt float %443, 0.000000e+00
  %450 = fcmp fast ogt float %445, 0x3FEFEFEFE0000000
  %451 = fmul fast float %445, 2.550000e+02
  %452 = fadd fast float %451, 5.000000e-01
  %453 = select fast i1 %450, float 2.550000e+02, float %452
  %454 = fcmp fast ogt float %444, 0x3FEFEFEFE0000000
  %455 = fmul fast float %444, 2.550000e+02
  %456 = fadd fast float %455, 5.000000e-01
  %457 = select fast i1 %454, float 2.550000e+02, float %456
  %458 = fcmp fast ogt float %443, 0x3FEFEFEFE0000000
  %459 = fmul fast float %443, 2.550000e+02
  %460 = fadd fast float %459, 5.000000e-01
  %461 = select fast i1 %458, float 2.550000e+02, float %460
  %462 = and i64 %447, 4294967292
  %463 = select fast i1 %446, float %453, float 0.000000e+00
  %464 = fptoui float %463 to i8
  %465 = getelementptr inbounds %struct.MCol, ptr %242, i64 %462, i32 3
  store i8 %464, ptr %465, align 1, !tbaa !116
  %466 = select fast i1 %448, float %457, float 0.000000e+00
  %467 = fptoui float %466 to i8
  %468 = getelementptr inbounds %struct.MCol, ptr %242, i64 %462, i32 2
  store i8 %467, ptr %468, align 1, !tbaa !118
  %469 = select fast i1 %449, float %461, float 0.000000e+00
  %470 = fptoui float %469 to i8
  %471 = getelementptr inbounds %struct.MCol, ptr %242, i64 %462, i32 1
  store i8 %470, ptr %471, align 1, !tbaa !119
  %472 = or i64 %462, 1
  %473 = getelementptr inbounds %struct.MCol, ptr %242, i64 %472, i32 3
  store i8 %464, ptr %473, align 1, !tbaa !116
  %474 = getelementptr inbounds %struct.MCol, ptr %242, i64 %472, i32 2
  store i8 %467, ptr %474, align 1, !tbaa !118
  %475 = getelementptr inbounds %struct.MCol, ptr %242, i64 %472, i32 1
  store i8 %470, ptr %475, align 1, !tbaa !119
  %476 = or i64 %462, 2
  %477 = getelementptr inbounds %struct.MCol, ptr %242, i64 %476, i32 3
  store i8 %464, ptr %477, align 1, !tbaa !116
  %478 = getelementptr inbounds %struct.MCol, ptr %242, i64 %476, i32 2
  store i8 %467, ptr %478, align 1, !tbaa !118
  %479 = getelementptr inbounds %struct.MCol, ptr %242, i64 %476, i32 1
  store i8 %470, ptr %479, align 1, !tbaa !119
  %480 = or i64 %462, 3
  %481 = getelementptr inbounds %struct.MCol, ptr %242, i64 %480, i32 3
  store i8 %464, ptr %481, align 1, !tbaa !116
  %482 = getelementptr inbounds %struct.MCol, ptr %242, i64 %480, i32 2
  store i8 %467, ptr %482, align 1, !tbaa !118
  %483 = getelementptr inbounds %struct.MCol, ptr %242, i64 %480, i32 1
  store i8 %470, ptr %483, align 1, !tbaa !119
  br label %484

484:                                              ; preds = %442, %406, %387, %344, %313, %289, %282, %266
  %485 = add nuw nsw i64 %251, 1
  %486 = load ptr, ptr %243, align 8, !tbaa !108
  %487 = call i32 %486(ptr noundef nonnull %4) #11
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %485, %488
  br i1 %489, label %250, label %490, !llvm.loop !122

490:                                              ; preds = %484, %241
  %491 = call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %4, i32 noundef 4) #11
  %492 = getelementptr inbounds %struct.drawTFace_userData, ptr %19, i64 0, i32 1
  store ptr %491, ptr %492, align 8, !tbaa !101
  %493 = call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %4, i32 noundef 5) #11
  %494 = getelementptr inbounds %struct.drawTFace_userData, ptr %19, i64 0, i32 2
  store ptr %493, ptr %494, align 8, !tbaa !103
  store ptr null, ptr %19, align 8, !tbaa !104
  %495 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 87
  %496 = load ptr, ptr %495, align 8, !tbaa !105
  call void %496(ptr noundef nonnull %4, ptr noundef nonnull @draw_tface__set_draw, ptr noundef nonnull @compareDrawOptions, ptr noundef nonnull %19, i32 noundef %162) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #11
  br label %497

497:                                              ; preds = %490, %210, %209, %192, %189, %165
  %498 = call ptr @BKE_bproperty_object_get(ptr noundef %3, ptr noundef nonnull @.str) #11
  %499 = icmp eq ptr %498, null
  br i1 %499, label %717, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %41, align 8, !tbaa !45
  %502 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 7
  %503 = load ptr, ptr %502, align 8, !tbaa !19
  %504 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 8
  %505 = load ptr, ptr %504, align 8, !tbaa !123
  %506 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 10
  %507 = load ptr, ptr %506, align 8, !tbaa !124
  %508 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 11
  %509 = load ptr, ptr %508, align 8, !tbaa !125
  %510 = call ptr @BKE_bproperty_object_get(ptr noundef %3, ptr noundef nonnull @.str) #11
  %511 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 30
  %512 = load i32, ptr %511, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %513 = icmp eq ptr %509, null
  %514 = select i1 %513, ptr null, ptr %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %515 = icmp ne ptr %505, null
  %516 = icmp ne ptr %507, null
  %517 = select i1 %515, i1 %516, i1 false
  br i1 %517, label %518, label %716

518:                                              ; preds = %500
  %519 = load i32, ptr %102, align 8, !tbaa !40
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %716

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %524 = load ptr, ptr %523, align 8, !tbaa !126
  %525 = icmp eq ptr %524, null
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.Base, ptr %524, i64 0, i32 7
  %528 = load ptr, ptr %527, align 8, !tbaa !127
  br label %529

529:                                              ; preds = %526, %522
  %530 = phi ptr [ %528, %526 ], [ null, %522 ]
  %531 = icmp eq ptr %530, %3
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = call zeroext i8 @BKE_paint_select_elem_test(ptr noundef nonnull %3) #11
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %716

535:                                              ; preds = %532, %529
  %536 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !129
  %537 = call ptr @mesh_get_derived_deform(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %536) #11
  %538 = icmp sgt i32 %512, 0
  br i1 %538, label %539, label %713

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 5
  %541 = getelementptr inbounds %struct.MTFace, ptr %8, i64 0, i32 1
  %542 = getelementptr inbounds %struct.MTFace, ptr %8, i64 0, i32 2
  %543 = getelementptr inbounds %struct.MTFace, ptr %8, i64 0, i32 3
  %544 = getelementptr inbounds %struct.MTFace, ptr %8, i64 0, i32 4
  %545 = getelementptr inbounds %struct.Mesh, ptr %501, i64 0, i32 9
  %546 = getelementptr inbounds float, ptr %8, i64 1
  %547 = getelementptr inbounds [4 x [2 x float]], ptr %8, i64 0, i64 1
  %548 = getelementptr inbounds [4 x [2 x float]], ptr %8, i64 0, i64 1, i64 1
  %549 = getelementptr inbounds [4 x [2 x float]], ptr %8, i64 0, i64 2
  %550 = getelementptr inbounds [4 x [2 x float]], ptr %8, i64 0, i64 2, i64 1
  %551 = getelementptr inbounds [4 x [2 x float]], ptr %8, i64 0, i64 3
  %552 = getelementptr inbounds [4 x [2 x float]], ptr %8, i64 0, i64 3, i64 1
  %553 = getelementptr inbounds %struct.DerivedMesh, ptr %537, i64 0, i32 76
  %554 = load ptr, ptr %540, align 8, !tbaa !130
  %555 = icmp eq ptr %554, null
  br i1 %555, label %713, label %560

556:                                              ; preds = %710
  %557 = getelementptr inbounds %struct.MPoly, ptr %562, i64 1
  %558 = getelementptr inbounds %struct.MTexPoly, ptr %563, i64 1
  %559 = load ptr, ptr %540, align 8, !tbaa !130
  br label %560

560:                                              ; preds = %539, %556
  %561 = phi ptr [ %559, %556 ], [ %554, %539 ]
  %562 = phi ptr [ %557, %556 ], [ %503, %539 ]
  %563 = phi ptr [ %558, %556 ], [ %505, %539 ]
  %564 = phi i32 [ %711, %556 ], [ 0, %539 ]
  %565 = getelementptr inbounds %struct.MPoly, ptr %562, i64 0, i32 3
  %566 = load i8, ptr %565, align 2, !tbaa !20
  %567 = and i8 %566, 1
  %568 = icmp eq ptr %561, null
  br i1 %568, label %710, label %569

569:                                              ; preds = %560
  %570 = getelementptr inbounds %struct.MPoly, ptr %562, i64 0, i32 2
  %571 = load i16, ptr %570, align 4, !tbaa !131
  %572 = sext i16 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %561, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !10
  %575 = icmp eq ptr %574, null
  br i1 %575, label %710, label %576

576:                                              ; preds = %569
  %577 = getelementptr inbounds %struct.Material, ptr %574, i64 0, i32 28
  %578 = load i32, ptr %577, align 8, !tbaa !112
  %579 = and i32 %578, 320
  %580 = icmp eq i32 %579, 64
  br i1 %580, label %581, label %710

581:                                              ; preds = %576
  %582 = getelementptr inbounds %struct.MPoly, ptr %562, i64 0, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !22
  %584 = icmp sgt i32 %583, 2
  br i1 %584, label %585, label %710

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #11
  %586 = load ptr, ptr %563, align 8, !tbaa !132
  store ptr %586, ptr %541, align 8, !tbaa !134
  %587 = getelementptr inbounds %struct.MTexPoly, ptr %563, i64 0, i32 1
  %588 = load i8, ptr %587, align 8, !tbaa !136
  store i8 %588, ptr %542, align 8, !tbaa !137
  %589 = getelementptr inbounds %struct.MTexPoly, ptr %563, i64 0, i32 2
  %590 = load i8, ptr %589, align 1, !tbaa !138
  store i8 %590, ptr %543, align 1, !tbaa !139
  %591 = getelementptr inbounds %struct.MTexPoly, ptr %563, i64 0, i32 3
  %592 = load <2 x i16>, ptr %591, align 2, !tbaa !140
  store <2 x i16> %592, ptr %544, align 2, !tbaa !140
  %593 = call fastcc zeroext i8 @set_draw_settings_cached(i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %574, ptr noundef nonnull byval(%struct.TextureDrawState) align 8 @Gtexdraw), !range !89
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %709

595:                                              ; preds = %585
  %596 = load ptr, ptr %545, align 8, !tbaa !23
  %597 = load i32, ptr %562, align 4, !tbaa !24
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.MLoop, ptr %596, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !141
  %601 = add nsw i32 %597, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.MLoop, ptr %596, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !141
  %605 = add nsw i32 %597, 2
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.MLoop, ptr %596, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !141
  %609 = load i32, ptr %582, align 4, !tbaa !22
  %610 = icmp sgt i32 %609, 3
  br i1 %610, label %611, label %616

611:                                              ; preds = %595
  %612 = add nsw i32 %597, 3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.MLoop, ptr %596, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !141
  br label %616

616:                                              ; preds = %611, %595
  %617 = phi i32 [ %615, %611 ], [ 0, %595 ]
  %618 = getelementptr inbounds %struct.MLoopUV, ptr %507, i64 %598
  %619 = load float, ptr %618, align 4, !tbaa !82
  store float %619, ptr %8, align 8, !tbaa !82
  %620 = getelementptr inbounds float, ptr %618, i64 1
  %621 = load float, ptr %620, align 4, !tbaa !82
  store float %621, ptr %546, align 4, !tbaa !82
  %622 = getelementptr inbounds %struct.MLoopUV, ptr %618, i64 1
  %623 = load float, ptr %622, align 4, !tbaa !82
  store float %623, ptr %547, align 8, !tbaa !82
  %624 = getelementptr inbounds %struct.MLoopUV, ptr %618, i64 1, i32 0, i64 1
  %625 = load float, ptr %624, align 4, !tbaa !82
  store float %625, ptr %548, align 4, !tbaa !82
  %626 = getelementptr inbounds %struct.MLoopUV, ptr %618, i64 2
  %627 = load float, ptr %626, align 4, !tbaa !82
  store float %627, ptr %549, align 8, !tbaa !82
  %628 = getelementptr inbounds %struct.MLoopUV, ptr %618, i64 2, i32 0, i64 1
  %629 = load float, ptr %628, align 4, !tbaa !82
  store float %629, ptr %550, align 4, !tbaa !82
  br i1 %610, label %630, label %635

630:                                              ; preds = %616
  %631 = getelementptr inbounds %struct.MLoopUV, ptr %618, i64 3
  %632 = load float, ptr %631, align 4, !tbaa !82
  store float %632, ptr %551, align 8, !tbaa !82
  %633 = getelementptr inbounds %struct.MLoopUV, ptr %618, i64 3, i32 0, i64 1
  %634 = load float, ptr %633, align 4, !tbaa !82
  store float %634, ptr %552, align 4, !tbaa !82
  br label %635

635:                                              ; preds = %630, %616
  br i1 %513, label %687, label %636

636:                                              ; preds = %635
  %637 = call i32 @llvm.smin.i32(i32 %609, i32 4)
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %687, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds %struct.MLoopCol, ptr %509, i64 %598
  %641 = zext i32 %637 to i64
  %642 = and i64 %641, 3
  %643 = icmp ult i32 %637, 4
  br i1 %643, label %672, label %644

644:                                              ; preds = %639
  %645 = and i64 %641, 4294967292
  br label %646

646:                                              ; preds = %646, %644
  %647 = phi i64 [ 0, %644 ], [ %668, %646 ]
  %648 = phi ptr [ %640, %644 ], [ %669, %646 ]
  %649 = phi i64 [ 0, %644 ], [ %670, %646 ]
  %650 = getelementptr inbounds [4 x %struct.MCol], ptr %7, i64 0, i64 %647
  %651 = load <4 x i8>, ptr %648, align 1, !tbaa !121
  %652 = shufflevector <4 x i8> %651, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %652, ptr %650, align 16, !tbaa !121
  %653 = or i64 %647, 1
  %654 = getelementptr inbounds %struct.MLoopCol, ptr %648, i64 1
  %655 = getelementptr inbounds [4 x %struct.MCol], ptr %7, i64 0, i64 %653
  %656 = load <4 x i8>, ptr %654, align 1, !tbaa !121
  %657 = shufflevector <4 x i8> %656, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %657, ptr %655, align 4, !tbaa !121
  %658 = or i64 %647, 2
  %659 = getelementptr inbounds %struct.MLoopCol, ptr %648, i64 2
  %660 = getelementptr inbounds [4 x %struct.MCol], ptr %7, i64 0, i64 %658
  %661 = load <4 x i8>, ptr %659, align 1, !tbaa !121
  %662 = shufflevector <4 x i8> %661, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %662, ptr %660, align 8, !tbaa !121
  %663 = or i64 %647, 3
  %664 = getelementptr inbounds %struct.MLoopCol, ptr %648, i64 3
  %665 = getelementptr inbounds [4 x %struct.MCol], ptr %7, i64 0, i64 %663
  %666 = load <4 x i8>, ptr %664, align 1, !tbaa !121
  %667 = shufflevector <4 x i8> %666, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %667, ptr %665, align 4, !tbaa !121
  %668 = add nuw nsw i64 %647, 4
  %669 = getelementptr inbounds %struct.MLoopCol, ptr %648, i64 4
  %670 = add i64 %649, 4
  %671 = icmp eq i64 %670, %645
  br i1 %671, label %672, label %646, !llvm.loop !142

672:                                              ; preds = %646, %639
  %673 = phi i64 [ 0, %639 ], [ %668, %646 ]
  %674 = phi ptr [ %640, %639 ], [ %669, %646 ]
  %675 = icmp eq i64 %642, 0
  br i1 %675, label %687, label %676

676:                                              ; preds = %672, %676
  %677 = phi i64 [ %683, %676 ], [ %673, %672 ]
  %678 = phi ptr [ %684, %676 ], [ %674, %672 ]
  %679 = phi i64 [ %685, %676 ], [ 0, %672 ]
  %680 = getelementptr inbounds [4 x %struct.MCol], ptr %7, i64 0, i64 %677
  %681 = load <4 x i8>, ptr %678, align 1, !tbaa !121
  %682 = shufflevector <4 x i8> %681, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %682, ptr %680, align 4, !tbaa !121
  %683 = add nuw nsw i64 %677, 1
  %684 = getelementptr inbounds %struct.MLoopCol, ptr %678, i64 1
  %685 = add i64 %679, 1
  %686 = icmp eq i64 %685, %642
  br i1 %686, label %687, label %676, !llvm.loop !143

687:                                              ; preds = %672, %676, %636, %635
  %688 = load ptr, ptr %553, align 8, !tbaa !145
  call void %688(ptr noundef %537, i32 noundef %600, ptr noundef nonnull %9) #11
  %689 = load ptr, ptr %553, align 8, !tbaa !145
  call void %689(ptr noundef %537, i32 noundef %604, ptr noundef nonnull %10) #11
  %690 = load ptr, ptr %553, align 8, !tbaa !145
  call void %690(ptr noundef %537, i32 noundef %608, ptr noundef nonnull %11) #11
  %691 = load i32, ptr %582, align 4, !tbaa !22
  %692 = icmp sgt i32 %691, 3
  br i1 %692, label %693, label %695

693:                                              ; preds = %687
  %694 = load ptr, ptr %553, align 8, !tbaa !145
  call void %694(ptr noundef nonnull %537, i32 noundef %617, ptr noundef nonnull %12) #11
  br label %695

695:                                              ; preds = %693, %687
  call void @BKE_bproperty_set_valstr(ptr noundef %510, ptr noundef nonnull %13) #11
  %696 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %697 = trunc i64 %696 to i32
  %698 = load ptr, ptr %563, align 8, !tbaa !132
  %699 = call zeroext i8 @BKE_image_has_ibuf(ptr noundef %698, ptr noundef null) #11
  %700 = icmp eq i8 %699, 0
  %701 = select i1 %700, i32 0, i32 %697
  %702 = icmp eq i8 %567, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  %704 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  call void @glNormal3fv(ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  br label %705

705:                                              ; preds = %703, %695
  %706 = load i32, ptr %582, align 4, !tbaa !22
  %707 = icmp sgt i32 %706, 3
  %708 = select i1 %707, ptr %12, ptr null
  call void @GPU_render_text(ptr noundef nonnull %8, i32 noundef %578, ptr noundef nonnull %13, i32 noundef %701, ptr noundef %514, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %708, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  br label %710

709:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  br label %710

710:                                              ; preds = %709, %705, %581, %576, %569, %560
  %711 = add nuw nsw i32 %564, 1
  %712 = icmp eq i32 %711, %512
  br i1 %712, label %713, label %556, !llvm.loop !146

713:                                              ; preds = %710, %539, %535
  %714 = getelementptr inbounds %struct.DerivedMesh, ptr %537, i64 0, i32 95
  %715 = load ptr, ptr %714, align 8, !tbaa !148
  call void %715(ptr noundef %537) #11
  br label %716

716:                                              ; preds = %713, %532, %518, %500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %717

717:                                              ; preds = %716, %497
  %718 = load ptr, ptr @Gtexdraw, align 8, !tbaa !70
  %719 = getelementptr inbounds %struct.Object, ptr %718, i64 0, i32 27
  %720 = load i32, ptr %719, align 8, !tbaa !40
  %721 = and i32 %720, 16
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %731, label %723

723:                                              ; preds = %717
  %724 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  call void %724(i32 noundef 33985) #11
  call void @glDisable(i32 noundef 3553) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34194, i32 noundef 768) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #11
  call void @glBindTexture(i32 noundef 3553, i32 noundef 0) #11
  %725 = load ptr, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 1), align 8, !tbaa !75
  %726 = icmp eq ptr %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %723
  %728 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  call void %728(i32 noundef 33986) #11
  call void @glDisable(i32 noundef 3553) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 34194, i32 noundef 768) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #11
  call void @glBindTexture(i32 noundef 3553, i32 noundef 0) #11
  br label %729

729:                                              ; preds = %727, %723
  %730 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  call void %730(i32 noundef 33984) #11
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #11
  call void @glBindTexture(i32 noundef 3553, i32 noundef 0) #11
  call void @GPU_clear_tpage(i8 noundef zeroext 1) #11
  br label %733

731:                                              ; preds = %717
  %732 = call i32 @GPU_set_tpage(ptr noundef null, i32 noundef 0, i32 noundef 0) #11
  br label %733

733:                                              ; preds = %731, %729
  call void @glShadeModel(i32 noundef 7424) #11
  call void @glDisable(i32 noundef 2884) #11
  call void @glLightModeli(i32 noundef 2898, i32 noundef 0) #11
  call void @glPushMatrix() #11
  call void @glLoadIdentity() #11
  %734 = call i32 @GPU_default_lights() #11
  call void @glPopMatrix() #11
  %735 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 7
  %736 = load ptr, ptr %735, align 8, !tbaa !149
  %737 = icmp eq ptr %736, %3
  %738 = and i32 %5, 2
  %739 = icmp eq i32 %738, 0
  %740 = or i1 %739, %737
  br i1 %740, label %742, label %741

741:                                              ; preds = %733
  call void @draw_mesh_face_select(ptr noundef %2, ptr noundef %42, ptr noundef %4)
  br label %742

742:                                              ; preds = %733, %741
  call void @glFrontFace(i32 noundef 2305) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  br label %800

743:                                              ; preds = %37, %32
  %744 = and i32 %34, 12
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  tail call void @draw_mesh_paint(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  br label %800

747:                                              ; preds = %743
  %748 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 55
  %749 = load i16, ptr %748, align 8, !tbaa !46
  %750 = and i16 %749, 4
  %751 = icmp eq i16 %750, 0
  %752 = select i1 %751, i32 2305, i32 2304
  tail call void @glFrontFace(i32 noundef %752) #11
  %753 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 24
  %754 = load i16, ptr %753, align 8, !tbaa !44
  %755 = icmp eq i16 %754, 5
  br i1 %755, label %756, label %760

756:                                              ; preds = %747
  %757 = load i16, ptr %25, align 2, !tbaa !36
  %758 = icmp sgt i16 %757, -1
  br i1 %758, label %760, label %759

759:                                              ; preds = %756
  tail call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  br label %761

760:                                              ; preds = %756, %747
  tail call void @glEnable(i32 noundef 2896) #11
  br label %761

761:                                              ; preds = %760, %759
  %762 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %763 = load ptr, ptr %762, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11
  store ptr %0, ptr %20, align 8, !tbaa !150
  %764 = getelementptr inbounds %struct.TexMatCallback, ptr %20, i64 0, i32 1
  store ptr %3, ptr %764, align 8, !tbaa !152
  %765 = getelementptr inbounds %struct.TexMatCallback, ptr %20, i64 0, i32 2
  store ptr %763, ptr %765, align 8, !tbaa !153
  %766 = getelementptr inbounds %struct.TexMatCallback, ptr %20, i64 0, i32 3
  store ptr %4, ptr %766, align 8, !tbaa !154
  %767 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !155
  %768 = and i32 %767, 32
  %769 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 7
  %770 = load ptr, ptr %769, align 8, !tbaa !149
  %771 = icmp eq ptr %770, %3
  %772 = and i32 %5, 2
  %773 = icmp eq i32 %772, 0
  %774 = select i1 %773, ptr null, ptr @tex_mat_set_face_mesh_cb
  %775 = select i1 %771, ptr @tex_mat_set_face_editmesh_cb, ptr %774
  %776 = load i16, ptr %753, align 8, !tbaa !44
  %777 = icmp eq i16 %776, 4
  br i1 %777, label %778, label %783

778:                                              ; preds = %761
  %779 = tail call i32 @GPU_glsl_support() #11
  %780 = icmp ne i32 %779, 0
  %781 = icmp eq i32 %768, 0
  %782 = select i1 %780, i1 %781, i1 false
  br label %783

783:                                              ; preds = %778, %761
  %784 = phi i1 [ false, %761 ], [ %782, %778 ]
  %785 = zext i1 %784 to i8
  tail call void @GPU_begin_object_materials(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %3, i8 noundef zeroext %785, ptr noundef null) #11
  %786 = icmp ne i32 %768, 0
  %787 = select i1 %784, i1 true, i1 %786
  br i1 %787, label %788, label %791

788:                                              ; preds = %783
  %789 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 94
  %790 = load ptr, ptr %789, align 8, !tbaa !157
  call void %790(ptr noundef %4, ptr noundef nonnull @tex_mat_set_material_cb, ptr noundef %775, ptr noundef nonnull %20) #11
  br label %794

791:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %21) #11
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %21) #11
  call void @glMateriali(i32 noundef 1032, i32 noundef 5633, i32 noundef 0) #11
  %792 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 94
  %793 = load ptr, ptr %792, align 8, !tbaa !157
  call void %793(ptr noundef %4, ptr noundef nonnull @tex_mat_set_texture_cb, ptr noundef %775, ptr noundef nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  br label %794

794:                                              ; preds = %791, %788
  call void @GPU_end_object_materials() #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  call void @glDisable(i32 noundef 2903) #11
  call void @glDisable(i32 noundef 3553) #11
  call void @glDisable(i32 noundef 2896) #11
  call void @glBindTexture(i32 noundef 3553, i32 noundef 0) #11
  call void @glFrontFace(i32 noundef 2305) #11
  call void @glMatrixMode(i32 noundef 5890) #11
  call void @glLoadIdentity() #11
  call void @glMatrixMode(i32 noundef 5888) #11
  %795 = load ptr, ptr %769, align 8, !tbaa !149
  %796 = icmp eq ptr %795, %3
  %797 = or i1 %773, %796
  br i1 %797, label %800, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr %762, align 8, !tbaa !45
  call void @draw_mesh_face_select(ptr noundef %2, ptr noundef %799, ptr noundef nonnull %4)
  br label %800

800:                                              ; preds = %742, %746, %798, %794
  ret void
}

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_mesh_paint(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 24
  %9 = load i16, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i16 %9, 2
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 46
  %13 = load i8, ptr %12, align 1, !tbaa !158
  %14 = and i8 %13, 40
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, ptr null, ptr @wpaint__setSolidDrawOptions_facemask
  %17 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  tail call void @draw_mesh_paint_weight_faces(ptr noundef %3, i8 noundef zeroext %11, ptr noundef %16, ptr noundef nonnull %7)
  br label %26

22:                                               ; preds = %5
  %23 = and i32 %18, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @draw_mesh_paint_vcolor_faces(ptr noundef %3, i8 noundef zeroext %11, ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %7)
  br label %26

26:                                               ; preds = %22, %25, %21
  %27 = and i32 %4, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @draw_mesh_face_select(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3)
  br label %51

30:                                               ; preds = %26
  br i1 %10, label %31, label %36

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 86
  %33 = load i16, ptr %32, align 4, !tbaa !159
  %34 = and i16 %33, 32
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %31, %30
  %37 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 28
  %38 = load i16, ptr %37, align 8, !tbaa !160
  %39 = and i16 %38, 4096
  %40 = icmp ne i16 %39, 0
  %41 = load i32, ptr %17, align 8, !tbaa !40
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %40, %43
  %45 = zext i1 %44 to i8
  %46 = and i32 %41, 4
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  br i1 %47, label %50, label %49

49:                                               ; preds = %36
  tail call void @set_inverted_drawing(i32 noundef 1) #11
  tail call void @draw_mesh_paint_weight_edges(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %45, i8 noundef zeroext %48, ptr noundef null, ptr noundef null)
  tail call void @set_inverted_drawing(i32 noundef 0) #11
  br label %51

50:                                               ; preds = %36
  tail call void @draw_mesh_paint_weight_edges(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %45, i8 noundef zeroext %48, ptr noundef null, ptr noundef null)
  br label %51

51:                                               ; preds = %49, %50, %31, %29
  ret void
}

declare void @glFrontFace(i32 noundef) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @tex_mat_set_face_editmesh_cb(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.TexMatCallback, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = tail call ptr @BM_face_at_index(ptr noundef nonnull %7, i32 noundef %1) #11
  %13 = getelementptr i8, ptr %12, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !163
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  br label %18

18:                                               ; preds = %2, %11
  %19 = phi i8 [ %17, %11 ], [ 1, %2 ]
  ret i8 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @tex_mat_set_face_mesh_cb(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds %struct.TexMatCallback, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.MPoly, ptr %6, i64 %7, i32 3
  %9 = load i8, ptr %8, align 2, !tbaa !20
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  ret i8 %12
}

declare i32 @GPU_glsl_support() local_unnamed_addr #2

declare void @GPU_begin_object_materials(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tex_mat_set_material_cb(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @GPU_enable_material(i32 noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @glMaterialfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glMateriali(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tex_mat_set_texture_cb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %8 = getelementptr inbounds %struct.TexMatCallback, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = call zeroext i8 @ED_object_get_active_image(ptr noundef %9, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i32 @GPU_verify_image(ptr noundef nonnull %13, ptr noundef %16, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0) #11
  %18 = icmp eq i32 %17, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %18, label %20, label %21

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.bNode, ptr %22, i64 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  call void @GPU_disable_material() #11
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %7) #11
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %7) #11
  call void @glMateriali(i32 noundef 1032, i32 noundef 5633, i32 noundef 0) #11
  call void @glColorMaterial(i32 noundef 1032, i32 noundef 4609) #11
  call void @glEnable(i32 noundef 2903) #11
  call void @glEnable(i32 noundef 3553) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.Image, ptr %25, i64 0, i32 20
  %27 = load i32, ptr %26, align 4, !tbaa !167
  call void @glBindTexture(i32 noundef 3553, i32 noundef %27) #11
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glMatrixMode(i32 noundef 5890) #11
  %28 = getelementptr inbounds %struct.TexMapping, ptr %24, i64 0, i32 9
  call void @glLoadMatrixf(ptr noundef nonnull %28) #11
  call void @glMatrixMode(i32 noundef 5888) #11
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2564) %29, i8 0, i64 2556, i1 false)
  store i32 5, ptr %2, align 4, !tbaa !169
  %30 = getelementptr inbounds %struct.anon, ptr %2, i64 0, i32 2
  store i32 1, ptr %30, align 4, !tbaa !171
  %31 = getelementptr inbounds %struct.GPUVertexAttribs, ptr %2, i64 0, i32 1
  store i32 1, ptr %31, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %34

32:                                               ; preds = %3, %20
  call void @glMatrixMode(i32 noundef 5890) #11
  call void @glLoadIdentity() #11
  call void @glMatrixMode(i32 noundef 5888) #11
  call void @glDisable(i32 noundef 3553) #11
  call void @glDisable(i32 noundef 2903) #11
  %33 = call i32 @GPU_enable_material(i32 noundef %1, ptr noundef %2) #11
  br label %34

34:                                               ; preds = %21, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

declare void @GPU_end_object_materials() local_unnamed_addr #2

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #2

declare void @glLoadIdentity() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_mesh_paint_weight_faces(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 16
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.draw_mesh_paint_light_begin.spec, i64 16, i1 false)
  %8 = tail call i32 @GPU_enable_material(i32 noundef 0, ptr noundef null) #11
  tail call void @glColorMaterial(i32 noundef 1032, i32 noundef 4610) #11
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %5) #11
  call void @glColorMaterial(i32 noundef 1032, i32 noundef 4609) #11
  call void @glEnable(i32 noundef 2896) #11
  call void @glEnable(i32 noundef 2903) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 89
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void %10(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @GPU_enable_material, ptr noundef null, ptr noundef %3, i32 noundef 3) #11
  call void @glDisable(i32 noundef 2903) #11
  call void @glDisable(i32 noundef 2896) #11
  call void @GPU_disable_material() #11
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 89
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void %13(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @GPU_enable_material, ptr noundef null, ptr noundef %3, i32 noundef 3) #11
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

declare i32 @GPU_enable_material(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_mesh_paint_vcolor_faces(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [4 x float], align 16
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.draw_mesh_paint_light_begin.spec, i64 16, i1 false)
  %9 = tail call i32 @GPU_enable_material(i32 noundef 0, ptr noundef null) #11
  tail call void @glColorMaterial(i32 noundef 1032, i32 noundef 4610) #11
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %6) #11
  call void @glColorMaterial(i32 noundef 1032, i32 noundef 4609) #11
  call void @glEnable(i32 noundef 2896) #11
  call void @glEnable(i32 noundef 2903) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi i32 [ 2, %14 ], [ 3, %10 ]
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 89
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  call void %18(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @GPU_enable_material, ptr noundef null, ptr noundef %3, i32 noundef %16) #11
  br i1 %7, label %20, label %19

19:                                               ; preds = %15
  call void @glDisable(i32 noundef 2903) #11
  call void @glDisable(i32 noundef 2896) #11
  call void @GPU_disable_material() #11
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_mesh_paint_weight_edges(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i8 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @ED_view3d_polygon_offset(ptr noundef %0, float noundef nofpclass(nan inf) 1.000000e+00) #11
  tail call void @glDepthMask(i8 noundef zeroext 0) #11
  br label %10

9:                                                ; preds = %6
  tail call void @glDisable(i32 noundef 2929) #11
  br label %10

10:                                               ; preds = %9, %8
  %11 = icmp eq i8 %3, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @glEnable(i32 noundef 3042) #11
  br label %13

13:                                               ; preds = %12, %10
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 96) #11
  tail call void @glEnable(i32 noundef 2852) #11
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -21846) #11
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 92
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void %15(ptr noundef %1, ptr noundef %4, ptr noundef %5) #11
  br i1 %7, label %17, label %16

16:                                               ; preds = %13
  tail call void @ED_view3d_polygon_offset(ptr noundef %0, float noundef nofpclass(nan inf) 0.000000e+00) #11
  tail call void @glDepthMask(i8 noundef zeroext 1) #11
  br label %18

17:                                               ; preds = %13
  tail call void @glEnable(i32 noundef 2929) #11
  br label %18

18:                                               ; preds = %17, %16
  tail call void @glDisable(i32 noundef 2852) #11
  br i1 %11, label %20, label %19

19:                                               ; preds = %18
  tail call void @glDisable(i32 noundef 3042) #11
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #2

declare void @glLineStipple(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @wpaint__setSolidDrawOptions_facemask(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MPoly, ptr %4, i64 %5, i32 3
  %7 = load i8, ptr %6, align 2, !tbaa !20
  %8 = and i8 %7, 16
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @set_inverted_drawing(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_tessface_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @draw_em_tf_mapped__set_draw(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = alloca %struct.MTFace, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %46

9:                                                ; preds = %2
  %10 = tail call ptr @BM_face_at_index(ptr noundef nonnull %5, i32 noundef %1) #11
  %11 = getelementptr i8, ptr %10, i64 13
  %12 = load i8, ptr %11, align 1, !tbaa !163
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds %struct.BMFace, ptr %10, i64 0, i32 5
  %17 = load i16, ptr %16, align 8, !tbaa !174
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds %struct.drawEMTFMapped_userData, ptr %0, i64 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !97
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 27
  %25 = load ptr, ptr %10, align 8, !tbaa !176
  %26 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %24, ptr noundef %25, i32 noundef 15) #11
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = getelementptr inbounds %struct.MTFace, ptr %3, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds %struct.MTexPoly, ptr %26, i64 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !136
  %31 = getelementptr inbounds %struct.MTFace, ptr %3, i64 0, i32 2
  store i8 %30, ptr %31, align 8, !tbaa !137
  %32 = getelementptr inbounds %struct.MTexPoly, ptr %26, i64 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !138
  %34 = getelementptr inbounds %struct.MTFace, ptr %3, i64 0, i32 3
  store i8 %33, ptr %34, align 1, !tbaa !139
  %35 = getelementptr inbounds %struct.MTexPoly, ptr %26, i64 0, i32 3
  %36 = getelementptr inbounds %struct.MTFace, ptr %3, i64 0, i32 4
  %37 = load <2 x i16>, ptr %35, align 2, !tbaa !140
  store <2 x i16> %37, ptr %36, align 2, !tbaa !140
  %38 = load i8, ptr %19, align 1, !tbaa !97
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, ptr null, ptr %3
  br label %41

41:                                               ; preds = %22, %15
  %42 = phi ptr [ %40, %22 ], [ null, %15 ]
  %43 = getelementptr inbounds %struct.drawEMTFMapped_userData, ptr %0, i64 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !96
  %45 = call i32 @draw_tface__set_draw_legacy(ptr noundef %42, i8 noundef zeroext %44, i32 noundef %18), !range !177
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  br label %46

46:                                               ; preds = %9, %2, %41
  %47 = phi i32 [ %45, %41 ], [ 1, %2 ], [ 0, %9 ]
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compareDrawOptionsEm(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds %struct.drawEMTFMapped_userData, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.MFace, ptr %5, i64 %8, i32 4
  %10 = load i16, ptr %9, align 4, !tbaa !110
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.MFace, ptr %5, i64 %11, i32 4
  %13 = load i16, ptr %12, align 4, !tbaa !110
  %14 = icmp eq i16 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds %struct.drawEMTFMapped_userData, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.MTFace, ptr %17, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %struct.MTFace, ptr %17, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %15
  br label %28

28:                                               ; preds = %19, %7, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %7 ], [ 0, %19 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @draw_tface_mapped__set_draw(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = alloca %struct.MTFace, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.MPoly, ptr %6, i64 %7, i32 3
  %9 = load i8, ptr %8, align 2, !tbaa !20
  %10 = and i8 %9, 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds %struct.MPoly, ptr %6, i64 %7, i32 2
  %16 = load i16, ptr %15, align 4, !tbaa !131
  %17 = icmp eq ptr %14, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.MTexPoly, ptr %14, i64 %7
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds %struct.MTFace, ptr %3, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !134
  %22 = getelementptr inbounds %struct.MTexPoly, ptr %14, i64 %7, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds %struct.MTFace, ptr %3, i64 0, i32 2
  store i8 %23, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds %struct.MTexPoly, ptr %14, i64 %7, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !138
  %27 = getelementptr inbounds %struct.MTFace, ptr %3, i64 0, i32 3
  store i8 %26, ptr %27, align 1, !tbaa !139
  %28 = getelementptr inbounds %struct.MTexPoly, ptr %14, i64 %7, i32 3
  %29 = getelementptr inbounds %struct.MTFace, ptr %3, i64 0, i32 4
  %30 = load <2 x i16>, ptr %28, align 2, !tbaa !140
  store <2 x i16> %30, ptr %29, align 2, !tbaa !140
  br label %31

31:                                               ; preds = %18, %12
  %32 = load ptr, ptr @Gtexdraw, align 8, !tbaa !70
  %33 = add i16 %16, 1
  %34 = tail call ptr @give_current_material(ptr noundef %32, i16 noundef signext %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.Material, ptr %34, i64 0, i32 28
  %38 = load i32, ptr %37, align 8, !tbaa !112
  %39 = and i32 %38, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %31
  %42 = call fastcc zeroext i8 @set_draw_settings_cached(i32 noundef 0, ptr noundef nonnull %3, ptr noundef %34, ptr noundef nonnull byval(%struct.TextureDrawState) align 8 @Gtexdraw), !range !89
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi i32 [ 0, %36 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  br label %45

45:                                               ; preds = %2, %43
  %46 = phi i32 [ %44, %43 ], [ 0, %2 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compareDrawOptions(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds %struct.drawTFace_userData, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.MFace, ptr %5, i64 %8, i32 4
  %10 = load i16, ptr %9, align 4, !tbaa !110
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.MFace, ptr %5, i64 %11, i32 4
  %13 = load i16, ptr %12, align 4, !tbaa !110
  %14 = icmp eq i16 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds %struct.drawTFace_userData, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.MTFace, ptr %17, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %struct.MTFace, ptr %17, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %15
  br label %28

28:                                               ; preds = %19, %7, %27
  %29 = phi i32 [ 1, %27 ], [ 0, %7 ], [ 0, %19 ]
  ret i32 %29
}

declare zeroext i8 @GPU_buffer_legacy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @draw_mcol__set_draw_legacy(ptr nocapture readnone %0, i8 noundef zeroext %1, i32 %2) #5 {
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @draw_tface__set_draw_legacy(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = load ptr, ptr @Gtexdraw, align 8, !tbaa !70
  %6 = trunc i32 %2 to i16
  %7 = add i16 %6, 1
  %8 = tail call ptr @give_current_material(ptr noundef %5, i16 noundef signext %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Material, ptr %8, i64 0, i32 28
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %50

15:                                               ; preds = %3
  %16 = tail call fastcc zeroext i8 @set_draw_settings_cached(i32 noundef 0, ptr noundef %0, ptr noundef null, ptr noundef nonnull byval(%struct.TextureDrawState) align 8 @Gtexdraw), !range !89
  %17 = icmp ne ptr %0, null
  %18 = icmp ne i8 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %25, label %32

20:                                               ; preds = %10
  %21 = tail call fastcc zeroext i8 @set_draw_settings_cached(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull byval(%struct.TextureDrawState) align 8 @Gtexdraw), !range !89
  %22 = icmp ne ptr %0, null
  %23 = icmp ne i8 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext -1) #11
  br label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.Material, ptr %8, i64 0, i32 50
  %28 = load i16, ptr %27, align 2, !tbaa !120
  %29 = and i16 %28, 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @glColor3ubv(ptr noundef nonnull getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 8)) #11
  br label %50

32:                                               ; preds = %15, %26
  %33 = phi i1 [ %22, %26 ], [ %17, %15 ]
  %34 = icmp eq i8 %1, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br i1 %33, label %36, label %37

36:                                               ; preds = %35
  tail call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  br label %50

37:                                               ; preds = %35
  br i1 %9, label %49, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  %39 = load i32, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 6), align 4, !tbaa !83
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds %struct.Material, ptr %8, i64 0, i32 4
  br i1 %40, label %43, label %42

42:                                               ; preds = %38
  call fastcc void @linearrgb_to_srgb_v3_v3(ptr noundef nonnull %4, ptr noundef nonnull %41)
  br label %48

43:                                               ; preds = %38
  %44 = load <2 x float>, ptr %41, align 4, !tbaa !82
  store <2 x float> %44, ptr %4, align 8, !tbaa !82
  %45 = getelementptr inbounds %struct.Material, ptr %8, i64 0, i32 6
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = getelementptr inbounds float, ptr %4, i64 2
  store float %46, ptr %47, align 8, !tbaa !82
  br label %48

48:                                               ; preds = %43, %42
  call void @glColor3fv(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  br label %50

49:                                               ; preds = %37
  tail call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  br label %50

50:                                               ; preds = %32, %36, %49, %48, %10, %31, %25
  %51 = phi i32 [ 2, %25 ], [ 2, %31 ], [ 0, %10 ], [ 2, %48 ], [ 2, %49 ], [ 2, %36 ], [ 1, %32 ]
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @draw_tface__set_draw(ptr noundef %0, i8 zeroext %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @Gtexdraw, align 8, !tbaa !70
  %5 = trunc i32 %2 to i16
  %6 = add i16 %5, 1
  %7 = tail call ptr @give_current_material(ptr noundef %4, i16 noundef signext %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Material, ptr %7, i64 0, i32 28
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9, %3
  %15 = icmp ne ptr %0, null
  %16 = load i8, ptr getelementptr inbounds (%struct.TextureDrawState, ptr @Gtexdraw, i64 0, i32 9), align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call fastcc zeroext i8 @set_draw_settings_cached(i32 noundef 0, ptr noundef %0, ptr noundef %7, ptr noundef nonnull byval(%struct.TextureDrawState) align 8 @Gtexdraw), !range !89
  br label %21

21:                                               ; preds = %19, %14, %9
  %22 = phi i32 [ 0, %9 ], [ 1, %14 ], [ 1, %19 ]
  ret i32 %22
}

declare ptr @BKE_bproperty_object_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GPU_scene_object_lights(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rgba_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GPU_verify_image(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @glTexEnvfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #2

declare ptr @RE_engines_find(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @set_draw_settings_cached(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly byval(%struct.TextureDrawState) align 8 %3) unnamed_addr #0 {
  %5 = alloca [4 x float], align 16
  %6 = icmp ne ptr %1, null
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 27
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %2, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 51
  %14 = load i32, ptr %13, align 4, !tbaa !178
  %15 = lshr i32 %14, 15
  %16 = and i32 %15, 2
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi i32 [ 0, %4 ], [ %16, %12 ]
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -1, ptr @set_draw_settings_cached.c_backculled, align 4, !tbaa !27
  store i32 -1, ptr @set_draw_settings_cached.c_lit, align 4, !tbaa !27
  store i32 -1, ptr @set_draw_settings_cached.c_textured, align 4, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @set_draw_settings_cached.c_texface, i8 0, i64 48, i1 false)
  store i8 0, ptr @set_draw_settings_cached.c_badtex, align 1, !tbaa !121
  store i32 -1, ptr @set_draw_settings_cached.c_has_texface, align 4, !tbaa !27
  store ptr null, ptr @set_draw_settings_cached.c_ma, align 8, !tbaa !10
  br label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.TextureDrawState, ptr %3, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i32 [ 0, %20 ], [ %23, %21 ]
  %26 = getelementptr inbounds %struct.TextureDrawState, ptr %3, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds %struct.TextureDrawState, ptr %3, i64 0, i32 7
  %31 = load i8, ptr %30, align 8, !tbaa !88
  %32 = zext i8 %31 to i32
  br i1 %11, label %54, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 51
  %35 = load i32, ptr %34, align 4, !tbaa !178
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %29, i32 0
  %39 = getelementptr inbounds %struct.TextureDrawState, ptr %3, i64 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !87
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %33
  %43 = icmp eq i8 %31, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 28
  %46 = load i32, ptr %45, align 8, !tbaa !112
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi i1 [ true, %42 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 28, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !179
  br label %54

54:                                               ; preds = %33, %49, %24
  %55 = phi i32 [ %53, %49 ], [ %18, %33 ], [ %18, %24 ]
  %56 = phi i32 [ %38, %49 ], [ %38, %33 ], [ %29, %24 ]
  %57 = phi i32 [ %51, %49 ], [ %32, %33 ], [ %32, %24 ]
  %58 = icmp eq ptr %1, null
  %59 = and i32 %10, 16
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %77, label %62

62:                                               ; preds = %54
  %63 = icmp eq i32 %25, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.MTFace, ptr %1, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i32 [ 0, %62 ], [ %68, %64 ]
  br i1 %11, label %71, label %96

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.MTFace, ptr %1, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  %74 = tail call zeroext i8 @BKE_image_has_alpha(ptr noundef %73) #11
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i32 %55, i32 2
  br label %96

77:                                               ; preds = %54
  br i1 %60, label %78, label %96

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.TextureDrawState, ptr %3, i64 0, i32 10
  %80 = load i8, ptr %79, align 2, !tbaa !78
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  br i1 %11, label %96, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 135
  %85 = load ptr, ptr %84, align 8, !tbaa !180
  %86 = icmp eq ptr %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 131
  %89 = load i16, ptr %88, align 4, !tbaa !181
  %90 = sext i16 %89 to i64
  %91 = getelementptr inbounds %struct.TexPaintSlot, ptr %85, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !182
  br label %96

93:                                               ; preds = %78
  %94 = getelementptr inbounds %struct.TextureDrawState, ptr %3, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  br label %96

96:                                               ; preds = %71, %77, %87, %83, %82, %93, %69
  %97 = phi i32 [ %55, %93 ], [ %55, %69 ], [ %76, %71 ], [ %55, %82 ], [ %55, %83 ], [ %55, %87 ], [ %55, %77 ]
  %98 = phi i32 [ %25, %93 ], [ %70, %69 ], [ %70, %71 ], [ %25, %82 ], [ %25, %83 ], [ %25, %87 ], [ 0, %77 ]
  %99 = phi ptr [ %95, %93 ], [ null, %69 ], [ null, %71 ], [ null, %82 ], [ null, %83 ], [ %92, %87 ], [ null, %77 ]
  %100 = load i32, ptr @set_draw_settings_cached.c_backculled, align 4, !tbaa !27
  %101 = icmp eq i32 %57, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = icmp eq i32 %57, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  tail call void @glEnable(i32 noundef 2884) #11
  br label %106

105:                                              ; preds = %102
  tail call void @glDisable(i32 noundef 2884) #11
  br label %106

106:                                              ; preds = %105, %104
  store i32 %57, ptr @set_draw_settings_cached.c_backculled, align 4, !tbaa !27
  br label %107

107:                                              ; preds = %106, %96
  %108 = load i32, ptr @set_draw_settings_cached.c_textured, align 4, !tbaa !27
  %109 = icmp ne i32 %98, %108
  %110 = load i32, ptr @set_draw_settings_cached.c_has_texface, align 4
  %111 = icmp ne i32 %110, %7
  %112 = select i1 %109, i1 true, i1 %111
  %113 = load ptr, ptr @set_draw_settings_cached.c_ma, align 8
  %114 = icmp ne ptr %113, %2
  %115 = select i1 %60, i1 %114, i1 false
  %116 = xor i1 %6, true
  %117 = or i1 %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %107
  %119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(48) @set_draw_settings_cached.c_texface, ptr noundef nonnull dereferenceable(48) %1, i64 48)
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %107, %118
  %122 = phi i1 [ %120, %118 ], [ %115, %107 ]
  %123 = or i1 %112, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = icmp eq i32 %98, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %124
  br i1 %60, label %127, label %138

127:                                              ; preds = %126
  store i8 0, ptr @set_draw_settings_cached.c_badtex, align 1, !tbaa !121
  %128 = tail call i32 @GPU_verify_image(ptr noundef %99, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  tail call void @glEnable(i32 noundef 3553) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 34160) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34161, i32 noundef 8448) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34176, i32 noundef 5890) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34177, i32 noundef 34167) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34162, i32 noundef 7681) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34184, i32 noundef 5890) #11
  %131 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  tail call void %131(i32 noundef 33985) #11
  tail call void @glEnable(i32 noundef 3553) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 34160) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34161, i32 noundef 34165) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34176, i32 noundef 34168) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34177, i32 noundef 34167) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34178, i32 noundef 34168) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34194, i32 noundef 770) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34162, i32 noundef 7681) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 34184, i32 noundef 34168) #11
  %132 = getelementptr inbounds %struct.Image, ptr %99, i64 0, i32 20
  %133 = load i32, ptr %132, align 4, !tbaa !167
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %133) #11
  %134 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  tail call void %134(i32 noundef 33984) #11
  br label %144

135:                                              ; preds = %127
  %136 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  tail call void %136(i32 noundef 33985) #11
  tail call void @glDisable(i32 noundef 3553) #11
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef 0) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #11
  %137 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !10
  tail call void %137(i32 noundef 33984) #11
  store i8 1, ptr @set_draw_settings_cached.c_badtex, align 1, !tbaa !121
  tail call void @GPU_clear_tpage(i8 noundef zeroext 1) #11
  tail call void @glDisable(i32 noundef 3553) #11
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef 0) #11
  tail call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #11
  br label %144

138:                                              ; preds = %126
  %139 = tail call i32 @GPU_set_tpage(ptr noundef %1, i32 noundef 1, i32 noundef %97) #11
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr @set_draw_settings_cached.c_badtex, align 1, !tbaa !121
  br label %144

142:                                              ; preds = %124
  %143 = tail call i32 @GPU_set_tpage(ptr noundef null, i32 noundef 0, i32 noundef 0) #11
  store i8 0, ptr @set_draw_settings_cached.c_badtex, align 1, !tbaa !121
  br label %144

144:                                              ; preds = %138, %135, %130, %142
  store i32 %98, ptr @set_draw_settings_cached.c_textured, align 4, !tbaa !27
  store i32 %7, ptr @set_draw_settings_cached.c_has_texface, align 4, !tbaa !27
  br i1 %6, label %145, label %146

145:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @set_draw_settings_cached.c_texface, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %146

146:                                              ; preds = %144, %145, %121
  %147 = load i8, ptr @set_draw_settings_cached.c_badtex, align 1, !tbaa !121
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i32 %56, i32 0
  %150 = load i32, ptr @set_draw_settings_cached.c_lit, align 4, !tbaa !27
  %151 = icmp eq i32 %149, %150
  %152 = load ptr, ptr @set_draw_settings_cached.c_ma, align 8
  %153 = icmp eq ptr %152, %2
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %185, label %155

155:                                              ; preds = %146
  %156 = icmp eq i32 %149, 0
  br i1 %156, label %181, label %157

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  br i1 %11, label %158, label %162

158:                                              ; preds = %157
  %159 = tail call ptr @give_current_material(ptr noundef null, i16 noundef signext 0) #11
  %160 = icmp eq ptr %159, null
  %161 = select i1 %160, ptr @defmaterial, ptr %159
  br label %162

162:                                              ; preds = %158, %157
  %163 = phi ptr [ %2, %157 ], [ %161, %158 ]
  %164 = getelementptr inbounds %struct.Material, ptr %163, i64 0, i32 23
  %165 = load float, ptr %164, align 8, !tbaa !184
  %166 = getelementptr inbounds %struct.Material, ptr %163, i64 0, i32 7
  %167 = load <2 x float>, ptr %166, align 8, !tbaa !82
  %168 = insertelement <2 x float> poison, float %165, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul fast <2 x float> %167, %169
  store <2 x float> %170, ptr %5, align 16, !tbaa !82
  %171 = getelementptr inbounds %struct.Material, ptr %163, i64 0, i32 9
  %172 = load float, ptr %171, align 8, !tbaa !185
  %173 = fmul fast float %172, %165
  %174 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %173, ptr %174, align 8, !tbaa !82
  %175 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float 1.000000e+00, ptr %175, align 4, !tbaa !82
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %5) #11
  call void @glColorMaterial(i32 noundef 1032, i32 noundef 4609) #11
  %176 = getelementptr inbounds %struct.Material, ptr %163, i64 0, i32 38
  %177 = load i16, ptr %176, align 8, !tbaa !186
  %178 = call i16 @llvm.smin.i16(i16 %177, i16 128)
  %179 = call i16 @llvm.smax.i16(i16 %178, i16 0)
  %180 = zext i16 %179 to i32
  call void @glMateriali(i32 noundef 1032, i32 noundef 5633, i32 noundef %180) #11
  call void @glEnable(i32 noundef 2896) #11
  call void @glEnable(i32 noundef 2903) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %182

181:                                              ; preds = %155
  tail call void @glDisable(i32 noundef 2896) #11
  tail call void @glDisable(i32 noundef 2903) #11
  br label %182

182:                                              ; preds = %181, %162
  %183 = phi ptr [ %163, %162 ], [ %2, %181 ]
  store i32 %149, ptr @set_draw_settings_cached.c_lit, align 4, !tbaa !27
  store ptr %183, ptr @set_draw_settings_cached.c_ma, align 8, !tbaa !10
  %184 = load i8, ptr @set_draw_settings_cached.c_badtex, align 1, !tbaa !121
  br label %185

185:                                              ; preds = %146, %182
  %186 = phi i8 [ %147, %146 ], [ %184, %182 ]
  ret i8 %186
}

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @glCullFace(i32 noundef) local_unnamed_addr #2

declare void @glLightModeli(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_image_has_alpha(ptr noundef) local_unnamed_addr #2

declare void @GPU_clear_tpage(i8 noundef zeroext) local_unnamed_addr #2

declare i32 @GPU_set_tpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glColorMaterial(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @BM_face_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @linearrgb_to_srgb_v3_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = load float, ptr %1, align 4, !tbaa !82
  %4 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %3) #11
  store float %4, ptr %0, align 4, !tbaa !82
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !82
  %7 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %6) #11
  %8 = getelementptr inbounds float, ptr %0, i64 1
  store float %7, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !82
  %11 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %10) #11
  %12 = getelementptr inbounds float, ptr %0, i64 2
  store float %11, ptr %12, align 4, !tbaa !82
  ret void
}

declare void @glColor3fv(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_paint_select_elem_test(ptr noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_deform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_bproperty_set_valstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare zeroext i8 @BKE_image_has_ibuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #2

declare void @GPU_render_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare i32 @GPU_default_lights() local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare zeroext i8 @ED_object_get_active_image(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_disable_material() local_unnamed_addr #2

declare void @glLoadMatrixf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"drawMeshFaceSelect_userData", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !15, i64 1284}
!12 = !{!"Mesh", !13, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !16, i64 280, !16, i64 480, !16, i64 680, !16, i64 880, !16, i64 1080, !15, i64 1280, !15, i64 1284, !15, i64 1288, !15, i64 1292, !15, i64 1296, !15, i64 1300, !15, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !15, i64 1344, !14, i64 1348, !14, i64 1350, !17, i64 1352, !15, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !14, i64 1366, !7, i64 1368}
!13 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !7, i64 112}
!14 = !{!"short", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"CustomData", !7, i64 0, !8, i64 8, !15, i64 172, !15, i64 176, !15, i64 180, !7, i64 184, !7, i64 192}
!17 = !{!"float", !8, i64 0}
!18 = !{!12, !15, i64 1296}
!19 = !{!12, !7, i64 168}
!20 = !{!21, !8, i64 10}
!21 = !{!"MPoly", !15, i64 0, !15, i64 4, !14, i64 8, !8, i64 10, !8, i64 11}
!22 = !{!21, !15, i64 4}
!23 = !{!12, !7, i64 184}
!24 = !{!21, !15, i64 0}
!25 = !{!26, !15, i64 4}
!26 = !{!"MLoop", !15, i64 0, !15, i64 4}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!6, !7, i64 8}
!32 = !{!33, !7, i64 1656}
!33 = !{!"DerivedMesh", !16, i64 0, !16, i64 200, !16, i64 400, !16, i64 600, !16, i64 800, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !17, i64 1052, !8, i64 1056, !15, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!34 = !{!12, !15, i64 1344}
!35 = !{!33, !7, i64 1632}
!36 = !{!37, !14, i64 242}
!37 = !{!"View3D", !7, i64 0, !7, i64 8, !38, i64 16, !15, i64 32, !17, i64 36, !8, i64 40, !8, i64 56, !17, i64 72, !17, i64 76, !8, i64 80, !8, i64 81, !15, i64 84, !15, i64 88, !14, i64 92, !14, i64 94, !7, i64 96, !7, i64 104, !39, i64 112, !38, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !15, i64 224, !15, i64 228, !14, i64 232, !14, i64 234, !14, i64 236, !14, i64 238, !14, i64 240, !14, i64 242, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !8, i64 260, !8, i64 272, !14, i64 284, !14, i64 286, !14, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !38, i64 296, !38, i64 312, !38, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!38 = !{!"ListBase", !7, i64 0, !7, i64 8}
!39 = !{!"rctf", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!40 = !{!41, !15, i64 432}
!41 = !{!"Object", !13, i64 0, !7, i64 120, !7, i64 128, !14, i64 136, !14, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !42, i64 312, !7, i64 360, !38, i64 368, !38, i64 384, !38, i64 400, !38, i64 416, !15, i64 432, !15, i64 436, !7, i64 440, !7, i64 448, !15, i64 456, !15, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !17, i64 616, !17, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !15, i64 944, !14, i64 948, !14, i64 950, !14, i64 952, !14, i64 954, !14, i64 956, !14, i64 958, !14, i64 960, !14, i64 962, !14, i64 964, !8, i64 966, !8, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !17, i64 988, !17, i64 992, !17, i64 996, !17, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !14, i64 1036, !14, i64 1038, !14, i64 1040, !8, i64 1042, !8, i64 1043, !14, i64 1044, !8, i64 1046, !8, i64 1047, !17, i64 1048, !17, i64 1052, !38, i64 1056, !38, i64 1072, !38, i64 1088, !38, i64 1104, !17, i64 1120, !14, i64 1124, !14, i64 1126, !8, i64 1128, !15, i64 1144, !15, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !14, i64 1162, !8, i64 1164, !38, i64 1176, !38, i64 1192, !38, i64 1208, !38, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !14, i64 1266, !17, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !43, i64 1304, !43, i64 1312, !15, i64 1320, !15, i64 1324, !38, i64 1328, !38, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !38, i64 1400, !7, i64 1416}
!42 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!43 = !{!"long", !8, i64 0}
!44 = !{!37, !14, i64 232}
!45 = !{!41, !7, i64 296}
!46 = !{!41, !14, i64 952}
!47 = !{!48, !7, i64 264}
!48 = !{!"Scene", !13, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !38, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !15, i64 232, !15, i64 236, !15, i64 240, !14, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !49, i64 280, !57, i64 4264, !38, i64 4296, !38, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !14, i64 4376, !14, i64 4378, !15, i64 4380, !38, i64 4384, !58, i64 4400, !59, i64 4416, !62, i64 4600, !7, i64 4608, !63, i64 4616, !7, i64 4640, !43, i64 4648, !43, i64 4656, !51, i64 4664, !52, i64 4824, !64, i64 4888, !7, i64 4952}
!49 = !{!"RenderData", !50, i64 0, !7, i64 248, !7, i64 256, !53, i64 264, !54, i64 328, !15, i64 400, !15, i64 404, !15, i64 408, !17, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !14, i64 432, !14, i64 434, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !14, i64 456, !14, i64 458, !14, i64 460, !14, i64 462, !14, i64 464, !14, i64 466, !15, i64 468, !14, i64 472, !14, i64 474, !14, i64 476, !14, i64 478, !14, i64 480, !14, i64 482, !15, i64 484, !15, i64 488, !14, i64 492, !14, i64 494, !15, i64 496, !15, i64 500, !14, i64 504, !14, i64 506, !14, i64 508, !14, i64 510, !14, i64 512, !8, i64 514, !8, i64 515, !15, i64 516, !15, i64 520, !15, i64 524, !14, i64 528, !14, i64 530, !14, i64 532, !14, i64 534, !14, i64 536, !14, i64 538, !14, i64 540, !14, i64 542, !39, i64 544, !39, i64 560, !55, i64 576, !38, i64 592, !14, i64 608, !14, i64 610, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !15, i64 628, !17, i64 632, !17, i64 636, !17, i64 640, !17, i64 644, !14, i64 648, !14, i64 650, !14, i64 652, !14, i64 654, !14, i64 656, !14, i64 658, !17, i64 660, !17, i64 664, !14, i64 668, !14, i64 670, !17, i64 672, !17, i64 676, !8, i64 680, !15, i64 1704, !14, i64 1708, !14, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !15, i64 2520, !14, i64 2524, !14, i64 2526, !17, i64 2528, !17, i64 2532, !14, i64 2536, !14, i64 2538, !17, i64 2540, !14, i64 2544, !14, i64 2546, !15, i64 2548, !14, i64 2552, !14, i64 2554, !14, i64 2556, !14, i64 2558, !17, i64 2560, !17, i64 2564, !7, i64 2568, !15, i64 2576, !17, i64 2580, !8, i64 2584, !56, i64 2616, !15, i64 3976, !15, i64 3980}
!50 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !14, i64 8, !14, i64 10, !17, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !51, i64 24, !52, i64 184}
!51 = !{!"ColorManagedViewSettings", !15, i64 0, !15, i64 4, !8, i64 8, !8, i64 72, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 152}
!52 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!53 = !{!"QuicktimeCodecSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !14, i64 48, !14, i64 50, !15, i64 52, !15, i64 56, !15, i64 60}
!54 = !{!"FFMpegCodecData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !17, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !7, i64 64}
!55 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!56 = !{!"BakeData", !50, i64 0, !8, i64 248, !14, i64 1272, !14, i64 1274, !14, i64 1276, !14, i64 1278, !17, i64 1280, !17, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!57 = !{!"AudioData", !15, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !15, i64 16, !14, i64 20, !14, i64 22, !17, i64 24, !17, i64 28}
!58 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!59 = !{!"GameData", !58, i64 0, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !14, i64 32, !8, i64 34, !60, i64 40, !14, i64 64, !14, i64 66, !17, i64 68, !61, i64 72, !17, i64 128, !17, i64 132, !15, i64 136, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !14, i64 156, !14, i64 158, !14, i64 160, !14, i64 162, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180}
!60 = !{!"GameDome", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !17, i64 8, !17, i64 12, !7, i64 16}
!61 = !{!"RecastData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !15, i64 40, !17, i64 44, !17, i64 48, !14, i64 52, !14, i64 54}
!62 = !{!"UnitSettings", !17, i64 0, !8, i64 4, !8, i64 5, !14, i64 6}
!63 = !{!"PhysicsSettings", !8, i64 0, !15, i64 12, !15, i64 16, !15, i64 20}
!64 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!65 = !{!66, !15, i64 28}
!66 = !{!"TextureDrawState", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !8, i64 40, !8, i64 41, !8, i64 45, !8, i64 46}
!67 = !{!37, !15, i64 224}
!68 = !{!69, !8, i64 808}
!69 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !17, i64 776, !17, i64 780, !17, i64 784, !17, i64 788, !8, i64 792, !17, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !14, i64 824, !14, i64 826, !8, i64 828, !14, i64 844, !14, i64 846, !17, i64 848, !8, i64 852, !17, i64 864, !8, i64 868}
!70 = !{!66, !7, i64 0}
!71 = !{!72, !14, i64 40}
!72 = !{!"ImagePaintSettings", !73, i64 0, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !8, i64 48, !15, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !17, i64 100}
!73 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!74 = !{!72, !7, i64 64}
!75 = !{!66, !7, i64 8}
!76 = !{!66, !8, i64 45}
!77 = !{!72, !15, i64 52}
!78 = !{!66, !8, i64 46}
!79 = !{!72, !7, i64 80}
!80 = !{!66, !7, i64 16}
!81 = !{!66, !15, i64 32}
!82 = !{!17, !17, i64 0}
!83 = !{!66, !15, i64 36}
!84 = !{!85, !15, i64 144}
!85 = !{!"RenderEngineType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !15, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !86, i64 200}
!86 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!87 = !{!66, !8, i64 24}
!88 = !{!66, !8, i64 40}
!89 = !{i8 0, i8 2}
!90 = !{!12, !14, i64 1350}
!91 = !{!12, !7, i64 272}
!92 = !{!93, !7, i64 0}
!93 = !{!"drawEMTFMapped_userData", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24}
!94 = !{!95, !7, i64 0}
!95 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !15, i64 16, !7, i64 24, !15, i64 32, !7, i64 40, !7, i64 48, !43, i64 56, !7, i64 64, !15, i64 72, !7, i64 80, !15, i64 88, !14, i64 92, !14, i64 94, !7, i64 96, !15, i64 104}
!96 = !{!93, !8, i64 8}
!97 = !{!93, !8, i64 9}
!98 = !{!93, !7, i64 16}
!99 = !{!93, !7, i64 24}
!100 = !{!33, !7, i64 1640}
!101 = !{!102, !7, i64 8}
!102 = !{!"drawTFace_userData", !7, i64 0, !7, i64 8, !7, i64 16}
!103 = !{!102, !7, i64 16}
!104 = !{!102, !7, i64 0}
!105 = !{!33, !7, i64 1616}
!106 = !{!33, !7, i64 1184}
!107 = !{!33, !7, i64 1336}
!108 = !{!33, !7, i64 1120}
!109 = !{!33, !15, i64 1008}
!110 = !{!111, !14, i64 16}
!111 = !{!"MFace", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !14, i64 16, !8, i64 18, !8, i64 19}
!112 = !{!113, !15, i64 312}
!113 = !{!"Material", !13, i64 0, !7, i64 120, !14, i64 128, !14, i64 130, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !114, i64 224, !115, i64 312, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !17, i64 352, !14, i64 356, !14, i64 358, !14, i64 360, !8, i64 362, !8, i64 363, !17, i64 364, !17, i64 368, !14, i64 372, !14, i64 374, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !14, i64 392, !14, i64 394, !15, i64 396, !15, i64 400, !15, i64 404, !15, i64 408, !14, i64 412, !14, i64 414, !14, i64 416, !14, i64 418, !17, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !17, i64 456, !8, i64 460, !17, i64 524, !17, i64 528, !17, i64 532, !15, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !14, i64 544, !14, i64 546, !14, i64 548, !8, i64 550, !8, i64 551, !14, i64 552, !14, i64 554, !17, i64 556, !17, i64 560, !8, i64 564, !17, i64 580, !17, i64 584, !14, i64 588, !14, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !14, i64 612, !14, i64 614, !17, i64 616, !17, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !17, i64 800, !17, i64 804, !17, i64 808, !17, i64 812, !17, i64 816, !14, i64 820, !14, i64 822, !8, i64 824, !8, i64 836, !17, i64 848, !17, i64 852, !17, i64 856, !17, i64 860, !17, i64 864, !17, i64 868, !17, i64 872, !14, i64 876, !14, i64 878, !15, i64 880, !14, i64 884, !14, i64 886, !8, i64 888, !14, i64 904, !14, i64 906, !14, i64 908, !14, i64 910, !14, i64 912, !8, i64 914, !7, i64 920, !38, i64 928}
!114 = !{!"VolumeSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !17, i64 52, !17, i64 56, !17, i64 60, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!115 = !{!"GameSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!116 = !{!117, !8, i64 3}
!117 = !{!"MCol", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!118 = !{!117, !8, i64 2}
!119 = !{!117, !8, i64 1}
!120 = !{!113, !14, i64 394}
!121 = !{!8, !8, i64 0}
!122 = distinct !{!122, !29}
!123 = !{!12, !7, i64 176}
!124 = !{!12, !7, i64 192}
!125 = !{!12, !7, i64 200}
!126 = !{!48, !7, i64 168}
!127 = !{!128, !7, i64 32}
!128 = !{!"Base", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !14, i64 28, !14, i64 30, !7, i64 32}
!129 = !{!43, !43, i64 0}
!130 = !{!12, !7, i64 152}
!131 = !{!21, !14, i64 8}
!132 = !{!133, !7, i64 0}
!133 = !{!"MTexPoly", !7, i64 0, !8, i64 8, !8, i64 9, !14, i64 10, !14, i64 12, !14, i64 14}
!134 = !{!135, !7, i64 32}
!135 = !{!"MTFace", !8, i64 0, !7, i64 32, !8, i64 40, !8, i64 41, !14, i64 42, !14, i64 44, !14, i64 46}
!136 = !{!133, !8, i64 8}
!137 = !{!135, !8, i64 40}
!138 = !{!133, !8, i64 9}
!139 = !{!135, !8, i64 41}
!140 = !{!14, !14, i64 0}
!141 = !{!26, !15, i64 0}
!142 = distinct !{!142, !29}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.unroll.disable"}
!145 = !{!33, !7, i64 1528}
!146 = distinct !{!146, !29, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = !{!33, !7, i64 1680}
!149 = !{!48, !7, i64 176}
!150 = !{!151, !7, i64 0}
!151 = !{!"TexMatCallback", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!152 = !{!151, !7, i64 8}
!153 = !{!151, !7, i64 16}
!154 = !{!151, !7, i64 24}
!155 = !{!156, !15, i64 2096}
!156 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !38, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !14, i64 2084, !14, i64 2086, !14, i64 2088, !8, i64 2090, !14, i64 2092, !15, i64 2096, !15, i64 2100, !8, i64 2104, !15, i64 2108, !15, i64 2112, !8, i64 2116}
!157 = !{!33, !7, i64 1672}
!158 = !{!12, !8, i64 1365}
!159 = !{!41, !14, i64 1044}
!160 = !{!37, !14, i64 240}
!161 = !{!162, !15, i64 12}
!162 = !{!"BMesh", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !15, i64 128, !7, i64 136, !16, i64 144, !16, i64 344, !16, i64 544, !16, i64 744, !14, i64 944, !15, i64 948, !15, i64 952, !15, i64 956, !38, i64 960, !7, i64 976, !38, i64 984, !7, i64 1000}
!163 = !{!164, !8, i64 13}
!164 = !{!"BMHeader", !7, i64 0, !15, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!165 = !{!166, !7, i64 248}
!166 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !15, i64 168, !14, i64 172, !14, i64 174, !14, i64 176, !14, i64 178, !14, i64 180, !14, i64 182, !14, i64 184, !14, i64 186, !8, i64 188, !38, i64 200, !38, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !38, i64 264, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !15, i64 308, !8, i64 312, !14, i64 376, !14, i64 378, !17, i64 380, !17, i64 384, !14, i64 388, !14, i64 390, !7, i64 392, !39, i64 400, !39, i64 416, !39, i64 432, !14, i64 448, !14, i64 450, !15, i64 452, !7, i64 456}
!167 = !{!168, !15, i64 1268}
!168 = !{!"Image", !13, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !14, i64 1240, !14, i64 1242, !14, i64 1244, !14, i64 1246, !14, i64 1248, !14, i64 1250, !15, i64 1252, !14, i64 1256, !14, i64 1258, !14, i64 1260, !14, i64 1262, !14, i64 1264, !14, i64 1266, !15, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !17, i64 1296, !15, i64 1300, !14, i64 1304, !14, i64 1306, !15, i64 1308, !15, i64 1312, !8, i64 1316, !8, i64 1317, !14, i64 1318, !8, i64 1320, !17, i64 1336, !17, i64 1340, !64, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!169 = !{!170, !15, i64 0}
!170 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !8, i64 16}
!171 = !{!170, !15, i64 8}
!172 = !{!173, !15, i64 2560}
!173 = !{!"GPUVertexAttribs", !8, i64 0, !15, i64 2560}
!174 = !{!175, !14, i64 48}
!175 = !{!"BMFace", !164, i64 0, !7, i64 16, !7, i64 24, !15, i64 32, !8, i64 36, !14, i64 48}
!176 = !{!175, !7, i64 0}
!177 = !{i32 0, i32 3}
!178 = !{!113, !15, i64 396}
!179 = !{!113, !15, i64 316}
!180 = !{!113, !7, i64 920}
!181 = !{!113, !14, i64 908}
!182 = !{!183, !7, i64 0}
!183 = !{!"TexPaintSlot", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20}
!184 = !{!113, !17, i64 208}
!185 = !{!113, !17, i64 152}
!186 = !{!113, !14, i64 360}
