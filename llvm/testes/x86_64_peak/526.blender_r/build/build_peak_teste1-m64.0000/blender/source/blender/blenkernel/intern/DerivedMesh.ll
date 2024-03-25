; ModuleID = 'blender/source/blender/blenkernel/intern/DerivedMesh.c'
source_filename = "blender/source/blender/blenkernel/intern/DerivedMesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { ptr, ptr, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
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
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.CDMaskLink = type { ptr, i64 }
%struct.OrigSpaceLoop = type { [2 x float] }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, ptr, ptr }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.MappedUserData = type { ptr, ptr }
%struct.SGLSLMeshToTangent = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SMikkTSpaceContext = type { ptr, ptr }
%struct.SMikkTSpaceInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.GPUVertexAttribs = type { [32 x %struct.anon.3], i32 }
%struct.anon.3 = type { i32, i32, i32, i32, [64 x i8] }
%struct.DMVertexAttribs = type { [8 x %struct.anon], [8 x %struct.anon.0], %struct.anon.1, %struct.anon.2, i32, i32, i32, i32 }
%struct.anon = type { ptr, i32, i32, i32 }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.anon.1 = type { ptr, i32, i32 }
%struct.anon.2 = type { ptr, i32, i32, i32 }

@CD_MASK_DERIVEDMESH = external local_unnamed_addr constant i64, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [70 x i8] c"warning %s: could not create tessfaces from %d polygons, dm->type=%d\0A\00", align 1
@__func__.DM_ensure_tessface = private unnamed_addr constant [19 x i8] c"DM_ensure_tessface\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.DM_update_tessface_data = private unnamed_addr constant [24 x i8] c"DM_update_tessface_data\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"%s: Updated tessellated customdata of dm %p\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"DerivedMesh.mat\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s: error - could not find active shapekey %d!\0A\00", align 1
@__func__.DM_to_mesh = private unnamed_addr constant [11 x i8] c"DM_to_mesh\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"%s: YEEK! this should be recoded! Shape key loss!: ID '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"kb->data\00", align 1
@G_dm_wcinfo.0 = internal unnamed_addr global ptr null, align 8
@G_dm_wcinfo.1 = internal unnamed_addr global ptr null, align 8
@__func__.DM_update_weight_mcol = private unnamed_addr constant [22 x i8] c"DM_update_weight_mcol\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Temp weight array DM_update_weight_mcol\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vertexcos\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Modifier requires original data, bad stack position\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vertexcos flags\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"DM-BoundBox\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"dmvh vert data array\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"dm medge data array\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"dm loop data array\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"dm poly data array\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"bvh mface data array\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"dm_dupVertArray tmp\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"dm_dupEdgeArray tmp\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"dm_dupFaceArray tmp\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"dm_dupLoopArray tmp\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"dm_dupPolyArray tmp\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"kbcos DerivedMesh.c\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"kb->data derivedmesh.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [57 x i8] c"%s: lost a shapekey layer: '%s'! (bmesh internal error)\0A\00", align 1
@__func__.shapekey_layers_to_keyblocks = private unnamed_addr constant [29 x i8] c"shapekey_layers_to_keyblocks\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"%s: vertex size mismatch (mesh/dm) '%s' (%d != %d)\0A\00", align 1
@__func__.add_shapekey_layers = private unnamed_addr constant [20 x i8] c"add_shapekey_layers\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"%s: vertex size mismatch (Mesh '%s':%d != KeyBlock '%s':%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"dfmv\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"dm orco\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"BMEditMesh Orco\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Not supported in dyntopo\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Not supported in sculpt mode\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Hide, Mask and optimized display disabled\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_init_funcs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  store ptr @dm_getVertArray, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 32
  store ptr @dm_getEdgeArray, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  store ptr @dm_getTessFaceArray, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 34
  store ptr @dm_getLoopArray, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 35
  store ptr @dm_getPolyArray, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 41
  store ptr @dm_dupVertArray, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 42
  store ptr @dm_dupEdgeArray, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 43
  store ptr @dm_dupFaceArray, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 44
  store ptr @dm_dupLoopArray, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 45
  store ptr @dm_dupPolyArray, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 55
  store ptr @dm_getVertCData, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 56
  store ptr @dm_getEdgeCData, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 57
  store ptr @dm_getTessFaceCData, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 58
  store ptr @dm_getLoopCData, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 59
  store ptr @dm_getPolyCData, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 46
  store ptr @DM_get_vert_data, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 47
  store ptr @DM_get_edge_data, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 48
  store ptr @DM_get_tessface_data, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 49
  store ptr @DM_get_poly_data, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 50
  store ptr @DM_get_vert_data_layer, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 51
  store ptr @DM_get_edge_data_layer, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  store ptr @DM_get_tessface_data_layer, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  store ptr @DM_get_poly_data_layer, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  store ptr @DM_get_loop_data_layer, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 12
  tail call void @bvhcache_init(ptr noundef nonnull %26) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_getVertArray(ptr noundef %0) #0 {
  %2 = tail call ptr @CustomData_get_layer(ptr noundef %0, i32 noundef 0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call i32 %6(ptr noundef %0) #13
  %8 = tail call ptr @CustomData_add_layer(ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef %7) #13
  tail call void @CustomData_set_layer_flag(ptr noundef %0, i32 noundef 0, i32 noundef 5) #13
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  tail call void %10(ptr noundef %0, ptr noundef %8) #13
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi ptr [ %2, %1 ], [ %8, %4 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_getEdgeArray(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %3 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 3) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call i32 %7(ptr noundef %0) #13
  %9 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %8) #13
  tail call void @CustomData_set_layer_flag(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 5) #13
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 37
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  tail call void %11(ptr noundef %0, ptr noundef %9) #13
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %3, %1 ], [ %9, %5 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_getTessFaceArray(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %3 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 4) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = tail call i32 %7(ptr noundef %0) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, ptr noundef null, i32 noundef %8) #13
  tail call void @CustomData_set_layer_flag(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 5) #13
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  tail call void %13(ptr noundef nonnull %0, ptr noundef %11) #13
  br label %14

14:                                               ; preds = %5, %1, %10
  %15 = phi ptr [ %3, %1 ], [ %11, %10 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_getLoopArray(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %3 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 26) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 %7(ptr noundef %0) #13
  %9 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %2, i32 noundef 26, i32 noundef 1, ptr noundef null, i32 noundef %8) #13
  tail call void @CustomData_set_layer_flag(ptr noundef nonnull %2, i32 noundef 26, i32 noundef 5) #13
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 39
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  tail call void %11(ptr noundef %0, ptr noundef %9) #13
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %3, %1 ], [ %9, %5 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_getPolyArray(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %3 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 25) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call i32 %7(ptr noundef %0) #13
  %9 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %2, i32 noundef 25, i32 noundef 1, ptr noundef null, i32 noundef %8) #13
  tail call void @CustomData_set_layer_flag(ptr noundef nonnull %2, i32 noundef 25, i32 noundef 5) #13
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 40
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  tail call void %11(ptr noundef %0, ptr noundef %9) #13
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %3, %1 ], [ %9, %5 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_dupVertArray(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = tail call i32 %4(ptr noundef %0) #13
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 20
  %8 = tail call ptr %2(i64 noundef %7, ptr noundef nonnull @.str.16) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  br label %13

13:                                               ; preds = %10, %1
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_dupEdgeArray(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 %4(ptr noundef %0) #13
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 12
  %8 = tail call ptr %2(i64 noundef %7, ptr noundef nonnull @.str.17) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 37
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  br label %13

13:                                               ; preds = %10, %1
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_dupFaceArray(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = tail call i32 %4(ptr noundef %0) #13
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 20
  %8 = tail call ptr %2(i64 noundef %7, ptr noundef nonnull @.str.18) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  br label %13

13:                                               ; preds = %10, %1
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_dupLoopArray(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i32 %4(ptr noundef %0) #13
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr %2(i64 noundef %7, ptr noundef nonnull @.str.19) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  br label %13

13:                                               ; preds = %10, %1
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dm_dupPolyArray(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 27
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = tail call i32 %4(ptr noundef %0) #13
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 12
  %8 = tail call ptr %2(i64 noundef %7, ptr noundef nonnull @.str.20) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 40
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  br label %13

13:                                               ; preds = %10, %1
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @dm_getVertCData(ptr noundef readnone returned %0) #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @dm_getEdgeCData(ptr noundef readnone %0) #1 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @dm_getTessFaceCData(ptr noundef readnone %0) #1 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @dm_getLoopCData(ptr noundef readnone %0) #1 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @dm_getPolyCData(ptr noundef readnone %0) #1 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_vert_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @CustomData_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #13
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_edge_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %5 = tail call ptr @CustomData_get(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #13
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_tessface_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %5 = tail call ptr @CustomData_get(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #13
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_poly_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %5 = tail call ptr @CustomData_get(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #13
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_vert_data_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr %6(ptr noundef %0) #13
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @CustomData_get_layer(ptr noundef %0, i32 noundef %1) #13
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %7, %4 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_edge_data_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 3
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call ptr %6(ptr noundef %0) #13
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %10 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %9, i32 noundef %1) #13
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %7, %4 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 4
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call ptr %6(ptr noundef %0) #13
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %10 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %9, i32 noundef %1) #13
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %7, %4 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_poly_data_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %4 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %3, i32 noundef %1) #13
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_loop_data_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %4 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %3, i32 noundef %1) #13
  ret ptr %4
}

declare void @bvhcache_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 14
  store i32 %1, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  store i32 %2, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  store i32 %3, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  store i32 %4, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  store i32 %5, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  store i32 %6, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  store ptr @dm_getVertArray, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 32
  store ptr @dm_getEdgeArray, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  store ptr @dm_getTessFaceArray, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 34
  store ptr @dm_getLoopArray, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 35
  store ptr @dm_getPolyArray, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 41
  store ptr @dm_dupVertArray, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 42
  store ptr @dm_dupEdgeArray, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 43
  store ptr @dm_dupFaceArray, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 44
  store ptr @dm_dupLoopArray, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 45
  store ptr @dm_dupPolyArray, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 55
  store ptr @dm_getVertCData, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 56
  store ptr @dm_getEdgeCData, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 57
  store ptr @dm_getTessFaceCData, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 58
  store ptr @dm_getLoopCData, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 59
  store ptr @dm_getPolyCData, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 46
  store ptr @DM_get_vert_data, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 47
  store ptr @DM_get_edge_data, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 48
  store ptr @DM_get_tessface_data, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 49
  store ptr @DM_get_poly_data, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 50
  store ptr @DM_get_vert_data_layer, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 51
  store ptr @DM_get_edge_data_layer, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  store ptr @DM_get_tessface_data_layer, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  store ptr @DM_get_poly_data_layer, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  store ptr @DM_get_loop_data_layer, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 12
  tail call void @bvhcache_init(ptr noundef nonnull %38) #13
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 10
  store i32 1, ptr %39, align 4, !tbaa !53
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 15
  store float -1.000000e+00, ptr %40, align 4, !tbaa !54
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  store i32 0, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 1
  tail call void @fill_vn_i(ptr noundef nonnull %42, i32 noundef 41, i32 noundef -1) #13
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1, i32 1
  tail call void @fill_vn_i(ptr noundef nonnull %43, i32 noundef 41, i32 noundef -1) #13
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2, i32 1
  tail call void @fill_vn_i(ptr noundef nonnull %44, i32 noundef 41, i32 noundef -1) #13
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3, i32 1
  tail call void @fill_vn_i(ptr noundef nonnull %45, i32 noundef 41, i32 noundef -1) #13
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4, i32 1
  tail call void @fill_vn_i(ptr noundef nonnull %46, i32 noundef 41, i32 noundef -1) #13
  ret void
}

declare void @fill_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_from_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load i64, ptr @CD_MASK_DERIVEDMESH, align 8, !tbaa !56
  tail call void @CustomData_copy(ptr noundef %1, ptr noundef %0, i64 noundef %9, i32 noundef 1, i32 noundef %3) #13
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  tail call void @CustomData_copy(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %9, i32 noundef 1, i32 noundef %4) #13
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  tail call void @CustomData_copy(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %9, i32 noundef 1, i32 noundef %5) #13
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  tail call void @CustomData_copy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %9, i32 noundef 1, i32 noundef %6) #13
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 4
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  tail call void @CustomData_copy(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef %9, i32 noundef 1, i32 noundef %7) #13
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 19
  %19 = load i8, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 19
  store i8 %19, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 14
  store i32 %2, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  store i32 %3, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  store i32 %4, ptr %23, align 4, !tbaa !49
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  store i32 %5, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  store i32 %6, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  store i32 %7, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  store ptr @dm_getVertArray, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 32
  store ptr @dm_getEdgeArray, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  store ptr @dm_getTessFaceArray, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 34
  store ptr @dm_getLoopArray, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 35
  store ptr @dm_getPolyArray, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 41
  store ptr @dm_dupVertArray, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 42
  store ptr @dm_dupEdgeArray, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 43
  store ptr @dm_dupFaceArray, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 44
  store ptr @dm_dupLoopArray, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 45
  store ptr @dm_dupPolyArray, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 55
  store ptr @dm_getVertCData, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 56
  store ptr @dm_getEdgeCData, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 57
  store ptr @dm_getTessFaceCData, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 58
  store ptr @dm_getLoopCData, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 59
  store ptr @dm_getPolyCData, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 46
  store ptr @DM_get_vert_data, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 47
  store ptr @DM_get_edge_data, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 48
  store ptr @DM_get_tessface_data, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 49
  store ptr @DM_get_poly_data, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 50
  store ptr @DM_get_vert_data_layer, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 51
  store ptr @DM_get_edge_data_layer, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  store ptr @DM_get_tessface_data_layer, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  store ptr @DM_get_poly_data_layer, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  store ptr @DM_get_loop_data_layer, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 12
  tail call void @bvhcache_init(ptr noundef nonnull %51) #13
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 10
  store i32 1, ptr %52, align 4, !tbaa !53
  %53 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  store i32 0, ptr %53, align 8, !tbaa !55
  ret void
}

declare void @CustomData_copy(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DM_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 12
  tail call void @bvhcache_free(ptr noundef nonnull %6) #13
  tail call void @GPU_drawobject_free(ptr noundef nonnull %0) #13
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !48
  tail call void @CustomData_free(ptr noundef nonnull %0, i32 noundef %8) #13
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !49
  tail call void @CustomData_free(ptr noundef nonnull %9, i32 noundef %11) #13
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !50
  tail call void @CustomData_free(ptr noundef nonnull %12, i32 noundef %14) #13
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !51
  tail call void @CustomData_free(ptr noundef nonnull %15, i32 noundef %17) #13
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !52
  tail call void @CustomData_free(ptr noundef nonnull %18, i32 noundef %20) #13
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %25(ptr noundef nonnull %22) #13
  store ptr null, ptr %21, align 8, !tbaa !59
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 17
  store i32 0, ptr %26, align 4, !tbaa !60
  br label %42

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !48
  tail call void @CustomData_free_temporary(ptr noundef nonnull %0, i32 noundef %29) #13
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !49
  tail call void @CustomData_free_temporary(ptr noundef nonnull %30, i32 noundef %32) #13
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !50
  tail call void @CustomData_free_temporary(ptr noundef nonnull %33, i32 noundef %35) #13
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !51
  tail call void @CustomData_free_temporary(ptr noundef nonnull %36, i32 noundef %38) #13
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !52
  tail call void @CustomData_free_temporary(ptr noundef nonnull %39, i32 noundef %41) #13
  br label %42

42:                                               ; preds = %5, %24, %27
  %43 = phi i32 [ 0, %27 ], [ 1, %24 ], [ 1, %5 ]
  ret i32 %43
}

declare void @bvhcache_free(ptr noundef) local_unnamed_addr #2

declare void @GPU_drawobject_free(ptr noundef) local_unnamed_addr #2

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_free_temporary(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_DupPolys(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !51
  tail call void @CustomData_free(ptr noundef nonnull %3, i32 noundef %5) #13
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !52
  tail call void @CustomData_free(ptr noundef nonnull %6, i32 noundef %8) #13
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %10 = load i64, ptr @CD_MASK_DERIVEDMESH, align 8, !tbaa !56
  %11 = load i32, ptr %4, align 4, !tbaa !51
  tail call void @CustomData_copy(ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef %10, i32 noundef 4, i32 noundef %11) #13
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %7, align 8, !tbaa !52
  tail call void @CustomData_copy(ptr noundef nonnull %12, ptr noundef nonnull %6, i64 noundef %10, i32 noundef 4, i32 noundef %13) #13
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 8
  %15 = load <2 x i32>, ptr %4, align 4, !tbaa !61
  store <2 x i32> %15, ptr %14, align 4, !tbaa !61
  %16 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %6, i32 noundef 25) #13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 44
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call ptr %20(ptr noundef nonnull %0) #13
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 45
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = tail call ptr %23(ptr noundef nonnull %0) #13
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %26 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %3, i32 noundef 26, i32 noundef 0, ptr noundef %21, i32 noundef %25) #13
  %27 = load i32, ptr %7, align 8, !tbaa !52
  %28 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %6, i32 noundef 25, i32 noundef 0, ptr noundef %24, i32 noundef %27) #13
  br label %29

29:                                               ; preds = %18, %2
  ret void
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_ensure_normals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void %8(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_ensure_tessface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i32 %3(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 27
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = tail call i32 %6(ptr noundef %0) #13
  %8 = icmp eq i32 %4, 0
  %9 = icmp ne i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  tail call void %13(ptr noundef nonnull %0) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = tail call i32 %14(ptr noundef nonnull %0) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.DM_ensure_tessface, i32 noundef %7, i32 noundef %19)
  br label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @DM_update_tessface_data(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %21, %26, %17, %11
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = and i32 %29, -2
  store i32 %30, ptr %28, align 8, !tbaa !55
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_update_tessface_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call ptr %3(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 35
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr %6(ptr noundef %0) #13
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 34
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call ptr %9(ptr noundef %0) #13
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 57
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call ptr %12(ptr noundef %0) #13
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 59
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call ptr %15(ptr noundef %0) #13
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call ptr %18(ptr noundef %0) #13
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = tail call i32 %21(ptr noundef %0) #13
  %23 = tail call ptr @CustomData_get_layer(ptr noundef %13, i32 noundef 7) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %107, label %25

25:                                               ; preds = %1
  tail call void @CustomData_from_bmeshpoly(ptr noundef %13, ptr noundef %16, ptr noundef %19, i32 noundef %22) #13
  %26 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %13, i32 noundef 5) #13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %13, i32 noundef 6) #13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %13, i32 noundef 20) #13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %13, i32 noundef 13) #13
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %13, i32 noundef 40) #13
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %97, label %40

40:                                               ; preds = %37, %34, %31, %28, %25
  %41 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %42 = sext i32 %22 to i64
  %43 = shl nsw i64 %42, 4
  %44 = tail call ptr %41(i64 noundef %43, ptr noundef nonnull @__func__.DM_update_tessface_data) #13
  %45 = icmp sgt i32 %22, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %40
  %47 = zext i32 %22 to i64
  br label %48

48:                                               ; preds = %46, %91
  %49 = phi i64 [ 0, %46 ], [ %92, %91 ]
  %50 = phi ptr [ %4, %46 ], [ %93, %91 ]
  %51 = getelementptr inbounds %struct.MFace, ptr %50, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 3, i32 4
  %55 = getelementptr inbounds [4 x i32], ptr %44, i64 %49
  %56 = getelementptr inbounds i32, ptr %23, i64 %49
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.MPoly, ptr %7, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = getelementptr inbounds %struct.MFace, ptr %50, i64 0, i32 1
  %62 = getelementptr inbounds %struct.MFace, ptr %50, i64 0, i32 2
  %63 = sext i32 %60 to i64
  br label %64

64:                                               ; preds = %48, %87
  %65 = phi i64 [ %63, %48 ], [ %89, %87 ]
  %66 = phi i32 [ %54, %48 ], [ %88, %87 ]
  %67 = load i32, ptr %50, align 4, !tbaa !69
  %68 = getelementptr inbounds %struct.MLoop, ptr %10, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %61, align 4, !tbaa !72
  %73 = icmp eq i32 %72, %69
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %62, align 4, !tbaa !73
  %76 = icmp eq i32 %75, %69
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %51, align 4, !tbaa !64
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %78, %69
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77, %64, %71, %74
  %83 = phi i64 [ 2, %74 ], [ 1, %71 ], [ 0, %64 ], [ 3, %77 ]
  %84 = getelementptr inbounds i32, ptr %55, i64 %83
  %85 = trunc i64 %65 to i32
  store i32 %85, ptr %84, align 4, !tbaa !61
  %86 = add nsw i32 %66, -1
  br label %87

87:                                               ; preds = %77, %82
  %88 = phi i32 [ %86, %82 ], [ %66, %77 ]
  %89 = add i64 %65, 1
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %64, !llvm.loop !74

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %49, 1
  %93 = getelementptr inbounds %struct.MFace, ptr %50, i64 1
  %94 = icmp eq i64 %92, %47
  br i1 %94, label %95, label %48, !llvm.loop !76

95:                                               ; preds = %91, %40
  tail call void @BKE_mesh_loops_to_tessdata(ptr noundef %13, ptr noundef %19, ptr noundef %16, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %44, i32 noundef %22) #13
  %96 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %96(ptr noundef %44) #13
  br label %97

97:                                               ; preds = %95, %37
  %98 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !77
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @__func__.DM_update_tessface_data, ptr noundef %0)
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = and i32 %105, -2
  store i32 %106, ptr %104, align 8, !tbaa !55
  br label %107

107:                                              ; preds = %1, %103
  ret void
}

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_from_bmeshpoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_loops_to_tessdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_update_materials(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 31
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 17
  store i32 %5, ptr %6, align 4, !tbaa !60
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %11(ptr noundef nonnull %8) #13
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %14 = sext i32 %5 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr %13(i64 noundef %15, ptr noundef nonnull @.str.2) #13
  store ptr %16, ptr %7, align 8, !tbaa !59
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = zext i32 %4 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %22, %20 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = trunc i64 %22 to i16
  %24 = tail call ptr @give_current_material(ptr noundef %1, i16 noundef signext %23) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = getelementptr inbounds ptr, ptr %25, i64 %21
  store ptr %24, ptr %26, align 8, !tbaa !46
  %27 = icmp eq i64 %22, %19
  br i1 %27, label %28, label %20, !llvm.loop !84

28:                                               ; preds = %20, %12
  ret void
}

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_paint_uvlayer_active_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Material, ptr %7, i64 0, i32 135
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Material, ptr %7, i64 0, i32 131
  %15 = load i16, ptr %14, align 4, !tbaa !89
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds %struct.TexPaintSlot, ptr %11, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %22 = tail call ptr @CustomData_get_layer_named(ptr noundef nonnull %21, i32 noundef 5, ptr noundef nonnull %18) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %29

24:                                               ; preds = %13, %9, %2
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi ptr [ %25, %24 ], [ %21, %20 ]
  %28 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %27, i32 noundef 5) #13
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %22, %20 ], [ %28, %26 ]
  ret ptr %30
}

declare ptr @CustomData_get_layer_named(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_to_mesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Mesh, align 8
  call void @llvm.lifetime.start.p0(i64 1376, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %5, ptr noundef nonnull align 8 dereferenceable(1376) %1, i64 1376, i1 false), !tbaa.struct !92
  %6 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 21
  call void @CustomData_reset(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 22
  call void @CustomData_reset(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 23
  call void @CustomData_reset(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 25
  call void @CustomData_reset(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 24
  call void @CustomData_reset(ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  call void %17(ptr noundef nonnull %0) #13
  br label %18

18:                                               ; preds = %4, %15
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call i32 %20(ptr noundef nonnull %0) #13
  %22 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 26
  store i32 %21, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call i32 %24(ptr noundef nonnull %0) #13
  %26 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 27
  store i32 %25, ptr %26, align 4, !tbaa !98
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = call i32 %28(ptr noundef nonnull %0) #13
  %30 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 31
  store i32 %29, ptr %30, align 4, !tbaa !99
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = call i32 %32(ptr noundef nonnull %0) #13
  %34 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 30
  store i32 %33, ptr %34, align 8, !tbaa !100
  %35 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 28
  store i32 0, ptr %35, align 8, !tbaa !101
  call void @CustomData_copy(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %3, i32 noundef 4, i32 noundef %21) #13
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  call void @CustomData_copy(ptr noundef nonnull %36, ptr noundef nonnull %7, i64 noundef %3, i32 noundef 4, i32 noundef %25) #13
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  call void @CustomData_copy(ptr noundef nonnull %37, ptr noundef nonnull %9, i64 noundef %3, i32 noundef 4, i32 noundef %29) #13
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  call void @CustomData_copy(ptr noundef nonnull %38, ptr noundef nonnull %10, i64 noundef %3, i32 noundef 4, i32 noundef %33) #13
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 19
  %40 = load i8, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 41
  store i8 %40, ptr %41, align 8, !tbaa !102
  %42 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %0, i32 noundef 28) #13
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %240

44:                                               ; preds = %18
  %45 = icmp eq ptr %2, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = getelementptr inbounds %struct.Key, ptr %48, i64 0, i32 6
  %50 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 115
  %51 = load i16, ptr %50, align 2, !tbaa !104
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %52, -1
  %54 = call ptr @BLI_findlink(ptr noundef nonnull %49, i32 noundef %53) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.KeyBlock, ptr %54, i64 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !105
  br label %64

59:                                               ; preds = %46
  %60 = load i16, ptr %50, align 2, !tbaa !104
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.DM_to_mesh, i32 noundef %62)
  br label %64

64:                                               ; preds = %44, %56, %59
  %65 = phi i32 [ %58, %56 ], [ 2147483647, %59 ], [ 2147483647, %44 ]
  %66 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = icmp eq ptr %67, null
  br i1 %68, label %240, label %69

69:                                               ; preds = %64
  %70 = call i32 @CustomData_number_of_layers(ptr noundef nonnull %0, i32 noundef 28) #13
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %208

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %74 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  br label %75

75:                                               ; preds = %205, %72
  %76 = phi i32 [ 0, %72 ], [ %206, %205 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !107
  %78 = call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %0, i32 noundef 28, i32 noundef %76) #13
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %66, align 8, !tbaa !103
  %81 = getelementptr inbounds %struct.Key, ptr %80, i64 0, i32 6
  %82 = getelementptr inbounds %struct.CustomDataLayer, ptr %77, i64 %79, i32 7
  br label %83

83:                                               ; preds = %87, %75
  %84 = phi ptr [ %81, %75 ], [ %85, %87 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.KeyBlock, ptr %85, i64 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !105
  %90 = load i32, ptr %82, align 4, !tbaa !108
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %97, label %83, !llvm.loop !110

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.CustomDataLayer, ptr %77, i64 %79, i32 8
  %94 = call ptr @BKE_keyblock_add(ptr noundef %80, ptr noundef nonnull %93) #13
  %95 = load i32, ptr %82, align 4, !tbaa !108
  %96 = getelementptr inbounds %struct.KeyBlock, ptr %94, i64 0, i32 9
  store i32 %95, ptr %96, align 4, !tbaa !105
  br label %97

97:                                               ; preds = %87, %92
  %98 = phi ptr [ %94, %92 ], [ %85, %87 ]
  %99 = getelementptr inbounds %struct.KeyBlock, ptr %98, i64 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !111
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %103(ptr noundef nonnull %100) #13
  br label %104

104:                                              ; preds = %102, %97
  %105 = call ptr @CustomData_get_layer_n(ptr noundef nonnull %0, i32 noundef 28, i32 noundef %76) #13
  %106 = load i32, ptr %73, align 8, !tbaa !48
  %107 = getelementptr inbounds %struct.KeyBlock, ptr %98, i64 0, i32 8
  store i32 %106, ptr %107, align 8, !tbaa !112
  %108 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %109 = sext i32 %106 to i64
  %110 = mul nsw i64 %109, 12
  %111 = call ptr %108(i64 noundef %110, ptr noundef nonnull @.str.21) #13
  store ptr %111, ptr %99, align 8, !tbaa !111
  %112 = getelementptr inbounds %struct.KeyBlock, ptr %98, i64 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !105
  %114 = icmp eq i32 %113, %65
  br i1 %114, label %123, label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %107, align 8, !tbaa !112
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %205

118:                                              ; preds = %115
  %119 = and i32 %116, 1
  %120 = icmp eq i32 %116, 1
  br i1 %120, label %193, label %121

121:                                              ; preds = %118
  %122 = and i32 %116, -2
  br label %157

123:                                              ; preds = %104
  %124 = load ptr, ptr %74, align 8, !tbaa !5
  %125 = call ptr %124(ptr noundef nonnull %0) #13
  %126 = load i32, ptr %73, align 8, !tbaa !48
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %205

128:                                              ; preds = %123
  %129 = and i32 %126, 1
  %130 = icmp eq i32 %126, 1
  br i1 %130, label %181, label %131

131:                                              ; preds = %128
  %132 = and i32 %126, -2
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi ptr [ %125, %131 ], [ %154, %133 ]
  %135 = phi ptr [ %111, %131 ], [ %153, %133 ]
  %136 = phi i32 [ 0, %131 ], [ %155, %133 ]
  %137 = load float, ptr %134, align 4, !tbaa !95
  store float %137, ptr %135, align 4, !tbaa !95
  %138 = getelementptr inbounds float, ptr %134, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !95
  %140 = getelementptr inbounds float, ptr %135, i64 1
  store float %139, ptr %140, align 4, !tbaa !95
  %141 = getelementptr inbounds float, ptr %134, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !95
  %143 = getelementptr inbounds float, ptr %135, i64 2
  store float %142, ptr %143, align 4, !tbaa !95
  %144 = getelementptr inbounds [3 x float], ptr %135, i64 1
  %145 = getelementptr inbounds %struct.MVert, ptr %134, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !95
  store float %146, ptr %144, align 4, !tbaa !95
  %147 = getelementptr inbounds %struct.MVert, ptr %134, i64 1, i32 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !95
  %149 = getelementptr inbounds [3 x float], ptr %135, i64 1, i64 1
  store float %148, ptr %149, align 4, !tbaa !95
  %150 = getelementptr inbounds %struct.MVert, ptr %134, i64 1, i32 0, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !95
  %152 = getelementptr inbounds [3 x float], ptr %135, i64 1, i64 2
  store float %151, ptr %152, align 4, !tbaa !95
  %153 = getelementptr inbounds [3 x float], ptr %135, i64 2
  %154 = getelementptr inbounds %struct.MVert, ptr %134, i64 2
  %155 = add i32 %136, 2
  %156 = icmp eq i32 %155, %132
  br i1 %156, label %181, label %133, !llvm.loop !113

157:                                              ; preds = %157, %121
  %158 = phi ptr [ %111, %121 ], [ %178, %157 ]
  %159 = phi ptr [ %105, %121 ], [ %177, %157 ]
  %160 = phi i32 [ 0, %121 ], [ %179, %157 ]
  %161 = load float, ptr %159, align 4, !tbaa !95
  store float %161, ptr %158, align 4, !tbaa !95
  %162 = getelementptr inbounds float, ptr %159, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !95
  %164 = getelementptr inbounds float, ptr %158, i64 1
  store float %163, ptr %164, align 4, !tbaa !95
  %165 = getelementptr inbounds float, ptr %159, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !95
  %167 = getelementptr inbounds float, ptr %158, i64 2
  store float %166, ptr %167, align 4, !tbaa !95
  %168 = getelementptr inbounds [3 x float], ptr %159, i64 1
  %169 = getelementptr inbounds [3 x float], ptr %158, i64 1
  %170 = load float, ptr %168, align 4, !tbaa !95
  store float %170, ptr %169, align 4, !tbaa !95
  %171 = getelementptr inbounds [3 x float], ptr %159, i64 1, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !95
  %173 = getelementptr inbounds [3 x float], ptr %158, i64 1, i64 1
  store float %172, ptr %173, align 4, !tbaa !95
  %174 = getelementptr inbounds [3 x float], ptr %159, i64 1, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !95
  %176 = getelementptr inbounds [3 x float], ptr %158, i64 1, i64 2
  store float %175, ptr %176, align 4, !tbaa !95
  %177 = getelementptr inbounds [3 x float], ptr %159, i64 2
  %178 = getelementptr inbounds [3 x float], ptr %158, i64 2
  %179 = add i32 %160, 2
  %180 = icmp eq i32 %179, %122
  br i1 %180, label %193, label %157, !llvm.loop !114

181:                                              ; preds = %133, %128
  %182 = phi ptr [ %125, %128 ], [ %154, %133 ]
  %183 = phi ptr [ %111, %128 ], [ %153, %133 ]
  %184 = icmp eq i32 %129, 0
  br i1 %184, label %205, label %185

185:                                              ; preds = %181
  %186 = load float, ptr %182, align 4, !tbaa !95
  store float %186, ptr %183, align 4, !tbaa !95
  %187 = getelementptr inbounds float, ptr %182, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !95
  %189 = getelementptr inbounds float, ptr %183, i64 1
  store float %188, ptr %189, align 4, !tbaa !95
  %190 = getelementptr inbounds float, ptr %182, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !95
  %192 = getelementptr inbounds float, ptr %183, i64 2
  store float %191, ptr %192, align 4, !tbaa !95
  br label %205

193:                                              ; preds = %157, %118
  %194 = phi ptr [ %111, %118 ], [ %178, %157 ]
  %195 = phi ptr [ %105, %118 ], [ %177, %157 ]
  %196 = icmp eq i32 %119, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = load float, ptr %195, align 4, !tbaa !95
  store float %198, ptr %194, align 4, !tbaa !95
  %199 = getelementptr inbounds float, ptr %195, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !95
  %201 = getelementptr inbounds float, ptr %194, i64 1
  store float %200, ptr %201, align 4, !tbaa !95
  %202 = getelementptr inbounds float, ptr %195, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !95
  %204 = getelementptr inbounds float, ptr %194, i64 2
  store float %203, ptr %204, align 4, !tbaa !95
  br label %205

205:                                              ; preds = %197, %193, %185, %181, %123, %115
  %206 = add nuw nsw i32 %76, 1
  %207 = icmp eq i32 %206, %70
  br i1 %207, label %208, label %75, !llvm.loop !115

208:                                              ; preds = %205, %69
  %209 = load ptr, ptr %66, align 8, !tbaa !103
  %210 = getelementptr inbounds %struct.Key, ptr %209, i64 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %212 = icmp eq ptr %211, null
  br i1 %212, label %240, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  br label %215

215:                                              ; preds = %237, %213
  %216 = phi ptr [ %211, %213 ], [ %238, %237 ]
  %217 = getelementptr inbounds %struct.KeyBlock, ptr %216, i64 0, i32 8
  %218 = load i32, ptr %217, align 8, !tbaa !112
  %219 = load i32, ptr %214, align 8, !tbaa !48
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %237, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct.KeyBlock, ptr %216, i64 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !111
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %226(ptr noundef nonnull %223) #13
  %227 = load i32, ptr %214, align 8, !tbaa !48
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi i32 [ %227, %225 ], [ %219, %221 ]
  store i32 %229, ptr %217, align 8, !tbaa !112
  %230 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %231 = sext i32 %229 to i64
  %232 = mul nsw i64 %231, 12
  %233 = call ptr %230(i64 noundef %232, ptr noundef nonnull @.str.22) #13
  store ptr %233, ptr %222, align 8, !tbaa !111
  %234 = load ptr, ptr @stderr, align 8, !tbaa !46
  %235 = getelementptr inbounds %struct.KeyBlock, ptr %216, i64 0, i32 11
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.shapekey_layers_to_keyblocks, ptr noundef nonnull %235) #14
  br label %237

237:                                              ; preds = %228, %215
  %238 = load ptr, ptr %216, align 8, !tbaa !46
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %215, !llvm.loop !116

240:                                              ; preds = %237, %208, %64, %18
  %241 = icmp eq ptr %2, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  call void @BKE_mesh_texspace_copy_from_object(ptr noundef nonnull %5, ptr noundef nonnull %2) #13
  br label %243

243:                                              ; preds = %242, %240
  %244 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %6, i32 noundef 0) #13
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 41
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = call ptr %248(ptr noundef %0) #13
  %250 = call ptr @CustomData_add_layer(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, ptr noundef %249, i32 noundef %21) #13
  br label %251

251:                                              ; preds = %246, %243
  %252 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %7, i32 noundef 3) #13
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 42
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = call ptr %256(ptr noundef %0) #13
  %258 = call ptr @CustomData_add_layer(ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0, ptr noundef %257, i32 noundef %25) #13
  br label %259

259:                                              ; preds = %254, %251
  %260 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %10, i32 noundef 25) #13
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 44
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = call ptr %264(ptr noundef %0) #13
  %266 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 9
  store ptr %265, ptr %266, align 8, !tbaa !117
  %267 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 45
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = call ptr %268(ptr noundef %0) #13
  %270 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 7
  store ptr %269, ptr %270, align 8, !tbaa !118
  %271 = load ptr, ptr %266, align 8, !tbaa !117
  %272 = load i32, ptr %30, align 4, !tbaa !99
  %273 = call ptr @CustomData_add_layer(ptr noundef nonnull %9, i32 noundef 26, i32 noundef 0, ptr noundef %271, i32 noundef %272) #13
  %274 = load ptr, ptr %270, align 8, !tbaa !118
  %275 = load i32, ptr %34, align 8, !tbaa !100
  %276 = call ptr @CustomData_add_layer(ptr noundef nonnull %10, i32 noundef 25, i32 noundef 0, ptr noundef %274, i32 noundef %275) #13
  br label %277

277:                                              ; preds = %262, %259
  %278 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 25
  %279 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %278, i32 noundef 19) #13
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 31
  %283 = load i32, ptr %282, align 4, !tbaa !99
  %284 = icmp eq i32 %29, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = call ptr @CustomData_get_layer(ptr noundef nonnull %278, i32 noundef 19) #13
  %287 = call ptr @CustomData_add_layer(ptr noundef nonnull %9, i32 noundef 19, i32 noundef 4, ptr noundef %286, i32 noundef %29) #13
  br label %288

288:                                              ; preds = %281, %285, %277
  call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %5, i8 noundef zeroext 0) #13
  %289 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %290 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 26
  %291 = load i32, ptr %290, align 8, !tbaa !96
  call void @CustomData_free(ptr noundef nonnull %289, i32 noundef %291) #13
  %292 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 22
  %293 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 27
  %294 = load i32, ptr %293, align 4, !tbaa !98
  call void @CustomData_free(ptr noundef nonnull %292, i32 noundef %294) #13
  %295 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 23
  %296 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 28
  %297 = load i32, ptr %296, align 8, !tbaa !101
  call void @CustomData_free(ptr noundef nonnull %295, i32 noundef %297) #13
  %298 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 31
  %299 = load i32, ptr %298, align 4, !tbaa !99
  call void @CustomData_free(ptr noundef nonnull %278, i32 noundef %299) #13
  %300 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 24
  %301 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  %302 = load i32, ptr %301, align 8, !tbaa !100
  call void @CustomData_free(ptr noundef nonnull %300, i32 noundef %302) #13
  %303 = load i32, ptr %22, align 8, !tbaa !96
  %304 = load i32, ptr %290, align 8, !tbaa !96
  %305 = icmp eq i32 %303, %304
  %306 = or i1 %43, %305
  br i1 %306, label %322, label %307

307:                                              ; preds = %288
  %308 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !103
  %310 = icmp eq ptr %309, null
  br i1 %310, label %322, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @__func__.DM_to_mesh, ptr noundef nonnull %312)
  %314 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !103
  %316 = icmp eq ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds %struct.ID, ptr %315, i64 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !119
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !119
  br label %321

321:                                              ; preds = %317, %311
  store ptr null, ptr %314, align 8, !tbaa !103
  br label %322

322:                                              ; preds = %321, %307, %288
  %323 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 6
  store ptr null, ptr %323, align 8, !tbaa !121
  %324 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 29
  store i32 0, ptr %324, align 4, !tbaa !122
  %325 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !121
  %327 = icmp eq ptr %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %329(ptr noundef nonnull %326) #13
  br label %330

330:                                              ; preds = %328, %322
  %331 = getelementptr inbounds i8, ptr %1, i64 16
  %332 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1360) %331, ptr noundef nonnull align 8 dereferenceable(1360) %332, i64 1360, i1 false)
  call void @llvm.lifetime.end.p0(i64 1376, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @CustomData_reset(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_texspace_copy_from_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_update_customdata_pointers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_to_meshkey(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = tail call i32 %5(ptr noundef %0) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %78, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %10, %6
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %78

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.KeyBlock, ptr %2, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %19(ptr noundef nonnull %16) #13
  %20 = load i32, ptr %9, align 8, !tbaa !96
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i32 [ %20, %18 ], [ %6, %14 ]
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds %struct.Key, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !123
  %28 = mul nsw i32 %22, %27
  %29 = sext i32 %28 to i64
  %30 = tail call ptr %23(i64 noundef %29, ptr noundef nonnull @.str.5) #13
  store ptr %30, ptr %15, align 8, !tbaa !111
  %31 = getelementptr inbounds %struct.KeyBlock, ptr %2, i64 0, i32 8
  store i32 %6, ptr %31, align 8, !tbaa !112
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 50
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = tail call ptr %33(ptr noundef nonnull %0, i32 noundef 0) #13
  %35 = load i32, ptr %31, align 8, !tbaa !112
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %21
  %38 = and i32 %35, 1
  %39 = icmp eq i32 %35, 1
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = and i32 %35, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi ptr [ %34, %40 ], [ %63, %42 ]
  %44 = phi ptr [ %30, %40 ], [ %62, %42 ]
  %45 = phi i32 [ 0, %40 ], [ %64, %42 ]
  %46 = load float, ptr %43, align 4, !tbaa !95
  store float %46, ptr %44, align 4, !tbaa !95
  %47 = getelementptr inbounds float, ptr %43, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !95
  %49 = getelementptr inbounds float, ptr %44, i64 1
  store float %48, ptr %49, align 4, !tbaa !95
  %50 = getelementptr inbounds float, ptr %43, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !95
  %52 = getelementptr inbounds float, ptr %44, i64 2
  store float %51, ptr %52, align 4, !tbaa !95
  %53 = getelementptr inbounds float, ptr %44, i64 3
  %54 = getelementptr inbounds %struct.MVert, ptr %43, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !95
  store float %55, ptr %53, align 4, !tbaa !95
  %56 = getelementptr inbounds %struct.MVert, ptr %43, i64 1, i32 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !95
  %58 = getelementptr inbounds float, ptr %44, i64 4
  store float %57, ptr %58, align 4, !tbaa !95
  %59 = getelementptr inbounds %struct.MVert, ptr %43, i64 1, i32 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !95
  %61 = getelementptr inbounds float, ptr %44, i64 5
  store float %60, ptr %61, align 4, !tbaa !95
  %62 = getelementptr inbounds float, ptr %44, i64 6
  %63 = getelementptr inbounds %struct.MVert, ptr %43, i64 2
  %64 = add i32 %45, 2
  %65 = icmp eq i32 %64, %41
  br i1 %65, label %66, label %42, !llvm.loop !124

66:                                               ; preds = %42, %37
  %67 = phi ptr [ %34, %37 ], [ %63, %42 ]
  %68 = phi ptr [ %30, %37 ], [ %62, %42 ]
  %69 = icmp eq i32 %38, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load float, ptr %67, align 4, !tbaa !95
  store float %71, ptr %68, align 4, !tbaa !95
  %72 = getelementptr inbounds float, ptr %67, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !95
  %74 = getelementptr inbounds float, ptr %68, i64 1
  store float %73, ptr %74, align 4, !tbaa !95
  %75 = getelementptr inbounds float, ptr %67, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !95
  %77 = getelementptr inbounds float, ptr %68, i64 2
  store float %76, ptr %77, align 4, !tbaa !95
  br label %78

78:                                               ; preds = %70, %66, %21, %3, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_set_only_copy(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @CustomData_set_only_copy(ptr noundef %0, i64 noundef %1) #13
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  tail call void @CustomData_set_only_copy(ptr noundef nonnull %3, i64 noundef %1) #13
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  tail call void @CustomData_set_only_copy(ptr noundef nonnull %4, i64 noundef %1) #13
  ret void
}

declare void @CustomData_set_only_copy(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_add_vert_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = tail call ptr @CustomData_add_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_add_edge_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_add_tessface_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_add_loop_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_add_poly_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %7) #13
  ret void
}

declare ptr @CustomData_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_set_vert_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @CustomData_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #13
  ret void
}

declare void @CustomData_set(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_set_edge_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  tail call void @CustomData_set(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_set_tessface_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  tail call void @CustomData_set(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_copy_vert_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @CustomData_copy_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #13
  ret void
}

declare void @CustomData_copy_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_copy_edge_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 1
  tail call void @CustomData_copy_data(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_copy_tessface_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 2
  tail call void @CustomData_copy_data(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_copy_loop_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 3
  tail call void @CustomData_copy_data(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_copy_poly_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 4
  tail call void @CustomData_copy_data(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_free_vert_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @CustomData_free_elem(ptr noundef %0, i32 noundef %1, i32 noundef %2) #13
  ret void
}

declare void @CustomData_free_elem(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_free_edge_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  tail call void @CustomData_free_elem(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_free_tessface_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  tail call void @CustomData_free_elem(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_free_loop_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  tail call void @CustomData_free_elem(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_free_poly_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  tail call void @CustomData_free_elem(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_interp_vert_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @CustomData_interp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4, i32 noundef %5) #13
  ret void
}

declare void @CustomData_interp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_interp_edge_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 1
  tail call void @CustomData_interp(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_interp_tessface_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 2
  tail call void @CustomData_interp(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_swap_tessface_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  tail call void @CustomData_swap(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #13
  ret void
}

declare void @CustomData_swap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_interp_loop_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 3
  tail call void @CustomData_interp(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_interp_poly_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 4
  tail call void @CustomData_interp(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_create_derived(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CDDM_from_mesh(ptr noundef %0) #13
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @CDDM_apply_vert_coords(ptr noundef nonnull %3, ptr noundef nonnull %1) #13
  br label %8

8:                                                ; preds = %7, %2
  ret ptr %3
}

declare ptr @CDDM_from_mesh(ptr noundef) local_unnamed_addr #2

declare void @CDDM_apply_vert_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_create_derived_for_modifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !126
  %10 = tail call ptr @modifierType_getInfo(i32 noundef %9) #13
  %11 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 7
  store ptr %0, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !129
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %69, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %10, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i8 %18(ptr noundef nonnull %2, i32 noundef 0) #13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %20, %16
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Key, ptr %27, i64 0, i32 6
  %31 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 115
  %32 = load i16, ptr %31, align 2, !tbaa !104
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %33, -1
  %35 = tail call ptr @BLI_findlink(ptr noundef nonnull %30, i32 noundef %34) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @BKE_key_convert_to_mesh(ptr noundef nonnull %35, ptr noundef nonnull %7) #13
  br label %38

38:                                               ; preds = %37, %29, %25
  %39 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %10, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !132
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %48, label %60

42:                                               ; preds = %23
  %43 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %10, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @CDDM_from_mesh(ptr noundef %7) #13
  br label %62

48:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %49 = call ptr @BKE_mesh_vertexCos_get(ptr noundef %7, ptr noundef nonnull %5) #13
  %50 = load i32, ptr %5, align 4, !tbaa !61
  call void @modwrap_deformVerts(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef %49, i32 noundef %50, i32 noundef 0) #13
  %51 = call ptr @CDDM_from_mesh(ptr noundef %7) #13
  %52 = icmp eq ptr %51, null
  %53 = icmp eq ptr %49, null
  %54 = or i1 %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @CDDM_apply_vert_coords(ptr noundef nonnull %51, ptr noundef nonnull %49) #13
  br label %56

56:                                               ; preds = %48, %55
  br i1 %24, label %58, label %57

57:                                               ; preds = %56
  call fastcc void @add_shapekey_layers(ptr noundef %51, ptr noundef %7)
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %59(ptr noundef %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %69

60:                                               ; preds = %38
  %61 = tail call ptr @CDDM_from_mesh(ptr noundef nonnull %7) #13
  tail call fastcc void @add_shapekey_layers(ptr noundef %61, ptr noundef nonnull %7)
  br label %62

62:                                               ; preds = %46, %60
  %63 = phi ptr [ %47, %46 ], [ %61, %60 ]
  %64 = tail call ptr @modwrap_applyModifier(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %63, i32 noundef 0) #13
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.DerivedMesh, ptr %63, i64 0, i32 95
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  tail call void %68(ptr noundef %63) #13
  br label %69

69:                                               ; preds = %58, %66, %62, %20, %4
  %70 = phi ptr [ null, %4 ], [ null, %20 ], [ %51, %58 ], [ %64, %66 ], [ %63, %62 ]
  ret ptr %70
}

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #2

declare void @BKE_key_convert_to_mesh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mesh_vertexCos_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @modwrap_deformVerts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_shapekey_layers(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 26
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 12
  %9 = icmp eq ptr %4, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 %12(ptr noundef %0) #13
  %14 = icmp eq i32 %6, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %18 = load i32, ptr %5, align 8, !tbaa !96
  %19 = load ptr, ptr %11, align 8, !tbaa !36
  %20 = tail call i32 %19(ptr noundef nonnull %0) #13
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.add_shapekey_layers, ptr noundef nonnull %17, i32 noundef %18, i32 noundef %20) #14
  br label %61

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.Key, ptr %4, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  br label %29

29:                                               ; preds = %26, %47
  %30 = phi ptr [ %24, %26 ], [ %59, %47 ]
  %31 = phi i32 [ 0, %26 ], [ %58, %47 ]
  %32 = load i32, ptr %5, align 8, !tbaa !96
  %33 = getelementptr inbounds %struct.KeyBlock, ptr %30, i64 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !112
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @stderr, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.KeyBlock, ptr %30, i64 0, i32 11
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.add_shapekey_layers, ptr noundef nonnull %27, i32 noundef %32, ptr noundef nonnull %38, i32 noundef %34) #14
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %41 = tail call ptr %40(i64 noundef %8, ptr noundef nonnull @__func__.add_shapekey_layers) #13
  br label %47

42:                                               ; preds = %29
  %43 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %44 = tail call ptr %43(i64 noundef %8, ptr noundef nonnull @__func__.add_shapekey_layers) #13
  %45 = getelementptr inbounds %struct.KeyBlock, ptr %30, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %46, i64 %8, i1 false)
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi ptr [ %41, %36 ], [ %44, %42 ]
  %49 = load i32, ptr %28, align 8, !tbaa !48
  %50 = getelementptr inbounds %struct.KeyBlock, ptr %30, i64 0, i32 11
  %51 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %0, i32 noundef 28, i32 noundef 0, ptr noundef %48, i32 noundef %49, ptr noundef nonnull %50) #13
  %52 = tail call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %0, i32 noundef 28, i32 noundef %31) #13
  %53 = getelementptr inbounds %struct.KeyBlock, ptr %30, i64 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !105
  %55 = load ptr, ptr %0, align 8, !tbaa !107
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds %struct.CustomDataLayer, ptr %55, i64 %56, i32 7
  store i32 %54, ptr %57, align 4, !tbaa !108
  %58 = add nuw nsw i32 %31, 1
  %59 = load ptr, ptr %30, align 8, !tbaa !46
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %29, !llvm.loop !134

61:                                               ; preds = %47, %22, %2, %15
  ret void
}

declare ptr @modwrap_applyModifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @weight_to_rgb(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #6 {
  %3 = fmul fast float %1, 5.000000e-01
  %4 = fadd fast float %3, 5.000000e-01
  %5 = fcmp fast ugt float %1, 2.500000e-01
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  store float 0.000000e+00, ptr %0, align 4, !tbaa !95
  %7 = fmul fast float %1, 4.000000e+00
  %8 = fmul fast float %7, %4
  %9 = getelementptr inbounds float, ptr %0, i64 1
  store float %8, ptr %9, align 4, !tbaa !95
  br label %32

10:                                               ; preds = %2
  %11 = fcmp fast ugt float %1, 5.000000e-01
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  store float 0.000000e+00, ptr %0, align 4, !tbaa !95
  %13 = getelementptr inbounds float, ptr %0, i64 1
  store float %4, ptr %13, align 4, !tbaa !95
  %14 = fmul fast float %1, 4.000000e+00
  %15 = fsub fast float 2.000000e+00, %14
  %16 = fmul fast float %4, %15
  br label %32

17:                                               ; preds = %10
  %18 = fcmp fast ugt float %1, 7.500000e-01
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = fmul fast float %1, 4.000000e+00
  %21 = fadd fast float %20, -2.000000e+00
  %22 = fmul fast float %4, %21
  store float %22, ptr %0, align 4, !tbaa !95
  %23 = getelementptr inbounds float, ptr %0, i64 1
  store float %4, ptr %23, align 4, !tbaa !95
  br label %32

24:                                               ; preds = %17
  %25 = fcmp fast ugt float %1, 1.000000e+00
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  store float %4, ptr %0, align 4, !tbaa !95
  %27 = fmul fast float %1, 4.000000e+00
  %28 = fsub fast float 4.000000e+00, %27
  %29 = fmul fast float %4, %28
  %30 = getelementptr inbounds float, ptr %0, i64 1
  store float %29, ptr %30, align 4, !tbaa !95
  br label %32

31:                                               ; preds = %24
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %0, align 4, !tbaa !95
  br label %32

32:                                               ; preds = %12, %26, %31, %19, %6
  %33 = phi float [ %16, %12 ], [ 0.000000e+00, %26 ], [ 1.000000e+00, %31 ], [ 0.000000e+00, %19 ], [ %4, %6 ]
  %34 = getelementptr inbounds float, ptr %0, i64 2
  store float %33, ptr %34, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @vDM_ColorBand_store(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  store ptr %0, ptr @G_dm_wcinfo.0, align 8, !tbaa !135
  store ptr %1, ptr @G_dm_wcinfo.1, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_update_weight_mcol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call i32 %15(ptr noundef nonnull %1) #13
  br label %26

17:                                               ; preds = %6
  %18 = tail call ptr @BKE_editmesh_from_object(ptr noundef %0) #13
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call i32 %20(ptr noundef nonnull %1) #13
  %22 = icmp eq ptr %18, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  tail call void @BKE_editmesh_color_ensure(ptr noundef nonnull %18, i8 noundef zeroext 1) #13
  %24 = getelementptr inbounds %struct.BMEditMesh, ptr %18, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  br label %33

26:                                               ; preds = %13, %17
  %27 = phi i32 [ %16, %13 ], [ %21, %17 ]
  %28 = phi ptr [ %14, %13 ], [ %19, %17 ]
  %29 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %30 = sext i32 %27 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr %29(i64 noundef %31, ptr noundef nonnull @__func__.DM_update_weight_mcol) #13
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i32 [ %21, %23 ], [ %27, %26 ]
  %35 = phi ptr [ %19, %23 ], [ %28, %26 ]
  %36 = phi ptr [ %25, %23 ], [ %32, %26 ]
  %37 = icmp eq ptr %3, null
  br i1 %37, label %228, label %38

38:                                               ; preds = %33
  %39 = icmp eq ptr %5, null
  br i1 %39, label %97, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %42 = sext i32 %34 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call ptr %41(i64 noundef %43, ptr noundef nonnull @.str.6) #13
  %45 = icmp eq i32 %4, 0
  br i1 %45, label %97, label %46

46:                                               ; preds = %40
  %47 = sext i32 %4 to i64
  %48 = and i32 %4, 3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %53, %50 ], [ %47, %46 ]
  %52 = phi i32 [ %60, %50 ], [ 0, %46 ]
  %53 = add nsw i64 %51, -1
  %54 = getelementptr inbounds float, ptr %3, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !95
  %56 = getelementptr inbounds i32, ptr %5, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %44, i64 %58
  store float %55, ptr %59, align 4, !tbaa !95
  %60 = add i32 %52, 1
  %61 = icmp eq i32 %60, %48
  br i1 %61, label %62, label %50, !llvm.loop !140

62:                                               ; preds = %50, %46
  %63 = phi i64 [ %47, %46 ], [ %53, %50 ]
  %64 = icmp ult i32 %4, 4
  br i1 %64, label %97, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %88, %65 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds float, ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !95
  %70 = getelementptr inbounds i32, ptr %5, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %44, i64 %72
  store float %69, ptr %73, align 4, !tbaa !95
  %74 = add nsw i64 %66, -2
  %75 = getelementptr inbounds float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !95
  %77 = getelementptr inbounds i32, ptr %5, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %44, i64 %79
  store float %76, ptr %80, align 4, !tbaa !95
  %81 = add nsw i64 %66, -3
  %82 = getelementptr inbounds float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !95
  %84 = getelementptr inbounds i32, ptr %5, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !61
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %44, i64 %86
  store float %83, ptr %87, align 4, !tbaa !95
  %88 = add nsw i64 %66, -4
  %89 = getelementptr inbounds float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !95
  %91 = getelementptr inbounds i32, ptr %5, i64 %88
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %44, i64 %93
  store float %90, ptr %94, align 4, !tbaa !95
  %95 = and i64 %88, 4294967295
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %65, !llvm.loop !142

97:                                               ; preds = %62, %65, %40, %38
  %98 = phi ptr [ %3, %38 ], [ %44, %40 ], [ %44, %65 ], [ %44, %62 ]
  %99 = icmp sgt i32 %34, 0
  br i1 %99, label %100, label %225

100:                                              ; preds = %97
  %101 = zext i32 %34 to i64
  %102 = icmp ult i32 %34, 8
  br i1 %102, label %175, label %103

103:                                              ; preds = %100
  %104 = add i32 %34, -1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = add nuw nsw i64 %106, 4
  %108 = getelementptr i8, ptr %36, i64 %107
  %109 = getelementptr i8, ptr %98, i64 %107
  %110 = icmp ult ptr %36, %109
  %111 = icmp ult ptr %98, %108
  %112 = and i1 %110, %111
  br i1 %112, label %175, label %113

113:                                              ; preds = %103
  %114 = and i64 %101, 4294967288
  %115 = trunc i64 %114 to i32
  %116 = shl nuw nsw i64 %114, 2
  %117 = getelementptr i8, ptr %36, i64 %116
  %118 = shl nuw nsw i64 %114, 2
  %119 = getelementptr i8, ptr %98, i64 %118
  br label %120

120:                                              ; preds = %120, %113
  %121 = phi i64 [ 0, %113 ], [ %171, %120 ]
  %122 = shl i64 %121, 2
  %123 = getelementptr i8, ptr %36, i64 %122
  %124 = shl i64 %121, 2
  %125 = getelementptr i8, ptr %98, i64 %124
  %126 = load <8 x float>, ptr %125, align 4, !tbaa !95, !alias.scope !143
  %127 = fmul fast <8 x float> %126, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %128 = fadd fast <8 x float> %127, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %129 = fcmp fast ugt <8 x float> %126, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %130 = fmul fast <8 x float> %126, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %131 = fcmp fast ugt <8 x float> %126, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %132 = fmul fast <8 x float> %126, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %133 = fsub fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %132
  %134 = fmul fast <8 x float> %128, %133
  %135 = fcmp fast ugt <8 x float> %126, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %136 = fmul fast <8 x float> %126, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %137 = fadd fast <8 x float> %136, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %138 = fmul fast <8 x float> %128, %137
  %139 = fcmp fast ugt <8 x float> %126, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %140 = fmul fast <8 x float> %126, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %141 = fsub fast <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>, %140
  %142 = select <8 x i1> %129, <8 x i1> %131, <8 x i1> zeroinitializer
  %143 = select <8 x i1> %142, <8 x i1> %135, <8 x i1> zeroinitializer
  %144 = xor <8 x i1> %139, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %145 = select <8 x i1> %143, <8 x i1> %144, <8 x i1> zeroinitializer
  %146 = xor <8 x i1> %135, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %147 = select <8 x i1> %142, <8 x i1> %146, <8 x i1> zeroinitializer
  %148 = select <8 x i1> %143, <8 x i1> %139, <8 x i1> zeroinitializer
  %149 = select <8 x i1> %147, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %145
  %150 = select <8 x i1> %149, <8 x float> zeroinitializer, <8 x float> %134
  %151 = select <8 x i1> %129, <8 x float> %150, <8 x float> %128
  %152 = fmul fast <8 x float> %151, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %153 = select <8 x i1> %145, <8 x float> %141, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %154 = select <8 x i1> %147, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %153
  %155 = select <8 x i1> %129, <8 x float> %154, <8 x float> %130
  %156 = fmul fast <8 x float> %155, %128
  %157 = fmul fast <8 x float> %156, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %158 = select <8 x i1> %145, <8 x float> %128, <8 x float> zeroinitializer
  %159 = select <8 x i1> %147, <8 x float> %138, <8 x float> %158
  %160 = fmul fast <8 x float> %159, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %161 = select <8 x i1> %129, <8 x float> %160, <8 x float> zeroinitializer
  %162 = fptoui <8 x float> %161 to <8 x i8>
  %163 = select <8 x i1> %148, <8 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <8 x i8> %162
  %164 = fptoui <8 x float> %157 to <8 x i8>
  %165 = select <8 x i1> %148, <8 x i8> zeroinitializer, <8 x i8> %164
  %166 = fptoui <8 x float> %152 to <8 x i8>
  %167 = select <8 x i1> %148, <8 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <8 x i8> %166
  %168 = shufflevector <8 x i8> %163, <8 x i8> %165, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %169 = shufflevector <8 x i8> %167, <8 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %170 = shufflevector <16 x i8> %168, <16 x i8> %169, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i8> %170, ptr %123, align 1, !tbaa !93
  %171 = add nuw i64 %121, 8
  %172 = icmp eq i64 %171, %114
  br i1 %172, label %173, label %120, !llvm.loop !146

173:                                              ; preds = %120
  %174 = icmp eq i64 %114, %101
  br i1 %174, label %225, label %175

175:                                              ; preds = %103, %100, %173
  %176 = phi i32 [ 0, %103 ], [ 0, %100 ], [ %115, %173 ]
  %177 = phi ptr [ %36, %103 ], [ %36, %100 ], [ %117, %173 ]
  %178 = phi ptr [ %98, %103 ], [ %98, %100 ], [ %119, %173 ]
  br label %179

179:                                              ; preds = %175, %208
  %180 = phi i32 [ %221, %208 ], [ %176, %175 ]
  %181 = phi ptr [ %222, %208 ], [ %177, %175 ]
  %182 = phi ptr [ %223, %208 ], [ %178, %175 ]
  %183 = load float, ptr %182, align 4, !tbaa !95
  %184 = fmul fast float %183, 5.000000e-01
  %185 = fadd fast float %184, 5.000000e-01
  %186 = fcmp fast ugt float %183, 2.500000e-01
  br i1 %186, label %190, label %187

187:                                              ; preds = %179
  %188 = fmul fast float %183, 4.000000e+00
  %189 = fmul fast float %188, %185
  br label %208

190:                                              ; preds = %179
  %191 = fcmp fast ugt float %183, 5.000000e-01
  br i1 %191, label %196, label %192

192:                                              ; preds = %190
  %193 = fmul fast float %183, 4.000000e+00
  %194 = fsub fast float 2.000000e+00, %193
  %195 = fmul fast float %185, %194
  br label %208

196:                                              ; preds = %190
  %197 = fcmp fast ugt float %183, 7.500000e-01
  br i1 %197, label %202, label %198

198:                                              ; preds = %196
  %199 = fmul fast float %183, 4.000000e+00
  %200 = fadd fast float %199, -2.000000e+00
  %201 = fmul fast float %185, %200
  br label %208

202:                                              ; preds = %196
  %203 = fcmp fast ugt float %183, 1.000000e+00
  br i1 %203, label %208, label %204

204:                                              ; preds = %202
  %205 = fmul fast float %183, 4.000000e+00
  %206 = fsub fast float 4.000000e+00, %205
  %207 = fmul fast float %185, %206
  br label %208

208:                                              ; preds = %204, %202, %198, %192, %187
  %209 = phi float [ %195, %192 ], [ 0.000000e+00, %204 ], [ 0.000000e+00, %198 ], [ %185, %187 ], [ 1.000000e+00, %202 ]
  %210 = phi float [ %185, %192 ], [ %207, %204 ], [ %185, %198 ], [ %189, %187 ], [ 0.000000e+00, %202 ]
  %211 = phi float [ 0.000000e+00, %192 ], [ %185, %204 ], [ %201, %198 ], [ 0.000000e+00, %187 ], [ 1.000000e+00, %202 ]
  %212 = fmul fast float %211, 2.550000e+02
  %213 = fptoui float %212 to i8
  store i8 %213, ptr %181, align 1, !tbaa !93
  %214 = fmul fast float %210, 2.550000e+02
  %215 = fptoui float %214 to i8
  %216 = getelementptr inbounds i8, ptr %181, i64 1
  store i8 %215, ptr %216, align 1, !tbaa !93
  %217 = fmul fast float %209, 2.550000e+02
  %218 = fptoui float %217 to i8
  %219 = getelementptr inbounds i8, ptr %181, i64 2
  store i8 %218, ptr %219, align 1, !tbaa !93
  %220 = getelementptr inbounds i8, ptr %181, i64 3
  store i8 -1, ptr %220, align 1, !tbaa !93
  %221 = add nuw nsw i32 %180, 1
  %222 = getelementptr inbounds [4 x i8], ptr %181, i64 1
  %223 = getelementptr inbounds float, ptr %182, i64 1
  %224 = icmp eq i32 %221, %34
  br i1 %224, label %225, label %179, !llvm.loop !149

225:                                              ; preds = %208, %173, %97
  br i1 %39, label %424, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %227(ptr noundef %98) #13
  br label %424

228:                                              ; preds = %33
  %229 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %1, i32 noundef 2) #13
  %230 = load ptr, ptr %35, align 8, !tbaa !36
  %231 = tail call i32 %230(ptr noundef nonnull %1) #13
  %232 = icmp eq ptr %229, null
  br i1 %232, label %390, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %235 = tail call i32 @BLI_countlist(ptr noundef nonnull %234) #13
  %236 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 97
  %237 = load i16, ptr %236, align 2, !tbaa !150
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %238, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !61
  %240 = and i32 %2, 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %233
  %243 = call ptr @BKE_objdef_selected_get(ptr noundef nonnull %0, i32 noundef %235, ptr noundef nonnull %9) #13
  br label %244

244:                                              ; preds = %242, %233
  %245 = phi ptr [ %243, %242 ], [ null, %233 ]
  %246 = icmp eq i32 %231, 0
  br i1 %246, label %385, label %247

247:                                              ; preds = %244
  %248 = and i32 %2, 16
  %249 = icmp eq i32 %248, 0
  %250 = and i32 %2, 2
  %251 = icmp eq i32 %250, 0
  %252 = and i32 %2, 4
  %253 = icmp ne i32 %252, 0
  %254 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %255 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  br label %256

256:                                              ; preds = %380, %247
  %257 = phi ptr [ %229, %247 ], [ %383, %380 ]
  %258 = phi ptr [ %36, %247 ], [ %382, %380 ]
  %259 = phi i32 [ %231, %247 ], [ %381, %380 ]
  %260 = load i32, ptr %9, align 4, !tbaa !61
  %261 = icmp slt i32 %260, 2
  %262 = or i1 %241, %261
  br i1 %262, label %303, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds %struct.MDeformVert, ptr %257, i64 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !151
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %370, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %257, align 8, !tbaa !153
  br label %269

269:                                              ; preds = %292, %267
  %270 = phi ptr [ %295, %292 ], [ %268, %267 ]
  %271 = phi i32 [ %294, %292 ], [ %265, %267 ]
  %272 = phi i1 [ false, %292 ], [ true, %267 ]
  %273 = phi float [ %293, %292 ], [ 0.000000e+00, %267 ]
  br label %274

274:                                              ; preds = %288, %269
  %275 = phi ptr [ %290, %288 ], [ %270, %269 ]
  %276 = phi i32 [ %289, %288 ], [ %271, %269 ]
  %277 = load i32, ptr %275, align 4, !tbaa !154
  %278 = icmp slt i32 %277, %235
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds i8, ptr %245, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !93
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.MDeformWeight, ptr %275, i64 0, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !156
  %287 = fcmp fast une float %286, 0.000000e+00
  br i1 %287, label %292, label %288

288:                                              ; preds = %284, %279, %274
  %289 = add i32 %276, -1
  %290 = getelementptr inbounds %struct.MDeformWeight, ptr %275, i64 1
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %297, label %274, !llvm.loop !157

292:                                              ; preds = %284
  %293 = fadd fast float %286, %273
  %294 = add i32 %276, -1
  %295 = getelementptr inbounds %struct.MDeformWeight, ptr %275, i64 1
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %298, label %269, !llvm.loop !157

297:                                              ; preds = %288
  br i1 %272, label %370, label %298

298:                                              ; preds = %292, %297
  %299 = phi float [ %273, %297 ], [ %293, %292 ]
  br i1 %249, label %300, label %312

300:                                              ; preds = %298
  %301 = sitofp i32 %260 to float
  %302 = fdiv fast float %299, %301
  br label %312

303:                                              ; preds = %256
  %304 = call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %257, i32 noundef %239) #13
  %305 = fcmp fast oeq float %304, 0.000000e+00
  br i1 %251, label %307, label %306

306:                                              ; preds = %303
  br i1 %305, label %370, label %312

307:                                              ; preds = %303
  %308 = select i1 %253, i1 %305, i1 false
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = call zeroext i8 @defvert_is_weight_zero(ptr noundef nonnull %257, i32 noundef %235) #13
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %370

312:                                              ; preds = %309, %307, %306, %300, %298
  %313 = phi float [ %304, %309 ], [ %299, %298 ], [ %302, %300 ], [ %304, %307 ], [ %304, %306 ]
  %314 = fcmp fast olt float %313, 0.000000e+00
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  %316 = fcmp fast ogt float %313, 1.000000e+00
  %317 = select i1 %316, float 1.000000e+00, float %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %318 = load ptr, ptr @G_dm_wcinfo.0, align 8, !tbaa !135
  %319 = icmp eq ptr %318, null
  br i1 %319, label %330, label %323

320:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %321 = load ptr, ptr @G_dm_wcinfo.0, align 8, !tbaa !135
  %322 = icmp eq ptr %321, null
  br i1 %322, label %334, label %323

323:                                              ; preds = %320, %315
  %324 = phi ptr [ %321, %320 ], [ %318, %315 ]
  %325 = phi float [ 0.000000e+00, %320 ], [ %317, %315 ]
  %326 = call zeroext i8 @do_colorband(ptr noundef nonnull %324, float noundef nofpclass(nan inf) %325, ptr noundef nonnull %8) #13
  %327 = load float, ptr %8, align 16, !tbaa !95
  %328 = load float, ptr %254, align 4, !tbaa !95
  %329 = load float, ptr %255, align 8, !tbaa !95
  br label %357

330:                                              ; preds = %315
  %331 = fmul fast float %317, 5.000000e-01
  %332 = fadd fast float %331, 5.000000e-01
  %333 = fcmp fast ugt float %317, 2.500000e-01
  br i1 %333, label %339, label %334

334:                                              ; preds = %330, %320
  %335 = phi float [ %332, %330 ], [ 5.000000e-01, %320 ]
  %336 = phi float [ %317, %330 ], [ 0.000000e+00, %320 ]
  %337 = fmul fast float %335, 4.000000e+00
  %338 = fmul fast float %337, %336
  br label %357

339:                                              ; preds = %330
  %340 = fcmp fast ugt float %317, 5.000000e-01
  br i1 %340, label %345, label %341

341:                                              ; preds = %339
  %342 = fmul fast float %317, 4.000000e+00
  %343 = fsub fast float 2.000000e+00, %342
  %344 = fmul fast float %332, %343
  br label %357

345:                                              ; preds = %339
  %346 = fcmp fast ugt float %317, 7.500000e-01
  br i1 %346, label %351, label %347

347:                                              ; preds = %345
  %348 = fmul fast float %317, 4.000000e+00
  %349 = fadd fast float %348, -2.000000e+00
  %350 = fmul fast float %332, %349
  br label %357

351:                                              ; preds = %345
  %352 = fcmp fast ugt float %317, 1.000000e+00
  br i1 %352, label %357, label %353

353:                                              ; preds = %351
  %354 = fmul fast float %317, 4.000000e+00
  %355 = fsub fast float 4.000000e+00, %354
  %356 = fmul fast float %332, %355
  br label %357

357:                                              ; preds = %353, %351, %347, %341, %334, %323
  %358 = phi float [ %329, %323 ], [ %344, %341 ], [ 0.000000e+00, %353 ], [ 0.000000e+00, %347 ], [ %335, %334 ], [ 1.000000e+00, %351 ]
  %359 = phi float [ %328, %323 ], [ %332, %341 ], [ %356, %353 ], [ %332, %347 ], [ %338, %334 ], [ 0.000000e+00, %351 ]
  %360 = phi float [ %327, %323 ], [ 0.000000e+00, %341 ], [ %332, %353 ], [ %350, %347 ], [ 0.000000e+00, %334 ], [ 1.000000e+00, %351 ]
  %361 = fmul fast float %360, 2.550000e+02
  %362 = fptoui float %361 to i8
  store i8 %362, ptr %258, align 1, !tbaa !93
  %363 = fmul fast float %359, 2.550000e+02
  %364 = fptoui float %363 to i8
  %365 = getelementptr inbounds i8, ptr %258, i64 1
  store i8 %364, ptr %365, align 1, !tbaa !93
  %366 = fmul fast float %358, 2.550000e+02
  %367 = fptoui float %366 to i8
  %368 = getelementptr inbounds i8, ptr %258, i64 2
  store i8 %367, ptr %368, align 1, !tbaa !93
  %369 = getelementptr inbounds i8, ptr %258, i64 3
  store i8 -1, ptr %369, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br label %380

370:                                              ; preds = %309, %306, %297, %263
  %371 = load ptr, ptr @G_dm_wcinfo.1, align 8, !tbaa !137
  %372 = load i8, ptr %371, align 1, !tbaa !93
  store i8 %372, ptr %258, align 1, !tbaa !93
  %373 = getelementptr inbounds i8, ptr %371, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !93
  %375 = getelementptr inbounds i8, ptr %258, i64 1
  store i8 %374, ptr %375, align 1, !tbaa !93
  %376 = getelementptr inbounds i8, ptr %371, i64 2
  %377 = load i8, ptr %376, align 1, !tbaa !93
  %378 = getelementptr inbounds i8, ptr %258, i64 2
  store i8 %377, ptr %378, align 1, !tbaa !93
  %379 = getelementptr inbounds i8, ptr %258, i64 3
  store i8 -1, ptr %379, align 1, !tbaa !93
  br label %380

380:                                              ; preds = %370, %357
  %381 = add i32 %259, -1
  %382 = getelementptr inbounds [4 x i8], ptr %258, i64 1
  %383 = getelementptr inbounds %struct.MDeformVert, ptr %257, i64 1
  %384 = icmp eq i32 %381, 0
  br i1 %384, label %385, label %256, !llvm.loop !158

385:                                              ; preds = %380, %244
  %386 = icmp eq ptr %245, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %388(ptr noundef nonnull %245) #13
  br label %389

389:                                              ; preds = %387, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %424

390:                                              ; preds = %228
  %391 = and i32 %2, 6
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr @G_dm_wcinfo.1, align 8, !tbaa !137
  %395 = load i8, ptr %394, align 1, !tbaa !93
  %396 = getelementptr inbounds i8, ptr %394, i64 1
  %397 = load <2 x i8>, ptr %396, align 1, !tbaa !93
  br label %413

398:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %399 = load ptr, ptr @G_dm_wcinfo.0, align 8, !tbaa !135
  %400 = icmp eq ptr %399, null
  br i1 %400, label %410, label %401

401:                                              ; preds = %398
  %402 = call zeroext i8 @do_colorband(ptr noundef nonnull %399, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %7) #13
  %403 = load float, ptr %7, align 16, !tbaa !95
  %404 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %405 = fmul fast float %403, 2.550000e+02
  %406 = fptoui float %405 to i8
  %407 = load <2 x float>, ptr %404, align 4, !tbaa !95
  %408 = fmul fast <2 x float> %407, <float 2.550000e+02, float 2.550000e+02>
  %409 = fptoui <2 x float> %408 to <2 x i8>
  br label %410

410:                                              ; preds = %401, %398
  %411 = phi i8 [ %406, %401 ], [ 0, %398 ]
  %412 = phi <2 x i8> [ %409, %401 ], [ <i8 0, i8 127>, %398 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %413

413:                                              ; preds = %410, %393
  %414 = phi i8 [ %411, %410 ], [ %395, %393 ]
  %415 = phi <2 x i8> [ %412, %410 ], [ %397, %393 ]
  %416 = zext <2 x i8> %415 to <2 x i32>
  %417 = shl nuw nsw <2 x i32> %416, <i32 8, i32 16>
  %418 = shufflevector <2 x i32> %417, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %419 = or <2 x i32> %417, %418
  %420 = extractelement <2 x i32> %419, i64 0
  %421 = zext i8 %414 to i32
  %422 = or i32 %420, %421
  %423 = or i32 %422, -16777216
  call void @fill_vn_i(ptr noundef %36, i32 noundef %231, i32 noundef %423) #13
  br label %424

424:                                              ; preds = %413, %389, %225, %226
  %425 = load i32, ptr %10, align 8, !tbaa !47
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %502, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 27
  %429 = load ptr, ptr %428, align 8, !tbaa !44
  %430 = call i32 %429(ptr noundef nonnull %1) #13
  %431 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 26
  %432 = load ptr, ptr %431, align 8, !tbaa !42
  %433 = call i32 %432(ptr noundef nonnull %1) #13
  %434 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 58
  %435 = load ptr, ptr %434, align 8, !tbaa !25
  %436 = call ptr %435(ptr noundef nonnull %1) #13
  %437 = call ptr @CustomData_get_layer(ptr noundef %436, i32 noundef 32) #13
  %438 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 34
  %439 = load ptr, ptr %438, align 8, !tbaa !15
  %440 = call ptr %439(ptr noundef nonnull %1) #13
  %441 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 35
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = call ptr %442(ptr noundef nonnull %1) #13
  %444 = icmp eq ptr %437, null
  br i1 %444, label %445, label %452

445:                                              ; preds = %427
  %446 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %447 = sext i32 %433 to i64
  %448 = shl nsw i64 %447, 2
  %449 = call ptr %446(i64 noundef %448, ptr noundef nonnull @__func__.DM_update_weight_mcol) #13
  %450 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 3
  %451 = call ptr @CustomData_add_layer(ptr noundef nonnull %450, i32 noundef 32, i32 noundef 0, ptr noundef %449, i32 noundef %433) #13
  br label %452

452:                                              ; preds = %445, %427
  %453 = phi ptr [ %437, %427 ], [ %449, %445 ]
  %454 = icmp sgt i32 %430, 0
  br i1 %454, label %455, label %497

455:                                              ; preds = %452, %492
  %456 = phi i32 [ %493, %492 ], [ 0, %452 ]
  %457 = phi ptr [ %495, %492 ], [ %443, %452 ]
  %458 = phi i32 [ %494, %492 ], [ 0, %452 ]
  %459 = getelementptr inbounds %struct.MPoly, ptr %457, i64 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !159
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %492

462:                                              ; preds = %455
  %463 = load i32, ptr %457, align 4, !tbaa !67
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.MLoop, ptr %440, i64 %464
  %466 = sext i32 %456 to i64
  br label %467

467:                                              ; preds = %462, %467
  %468 = phi i64 [ %466, %462 ], [ %487, %467 ]
  %469 = phi i32 [ 0, %462 ], [ %485, %467 ]
  %470 = phi ptr [ %465, %462 ], [ %486, %467 ]
  %471 = getelementptr inbounds [4 x i8], ptr %453, i64 %468
  %472 = load i32, ptr %470, align 4, !tbaa !70
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %36, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !93
  store i8 %475, ptr %471, align 1, !tbaa !93
  %476 = getelementptr inbounds i8, ptr %474, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !93
  %478 = getelementptr inbounds i8, ptr %471, i64 1
  store i8 %477, ptr %478, align 1, !tbaa !93
  %479 = getelementptr inbounds i8, ptr %474, i64 2
  %480 = load i8, ptr %479, align 1, !tbaa !93
  %481 = getelementptr inbounds i8, ptr %471, i64 2
  store i8 %480, ptr %481, align 1, !tbaa !93
  %482 = getelementptr inbounds i8, ptr %474, i64 3
  %483 = load i8, ptr %482, align 1, !tbaa !93
  %484 = getelementptr inbounds i8, ptr %471, i64 3
  store i8 %483, ptr %484, align 1, !tbaa !93
  %485 = add nuw nsw i32 %469, 1
  %486 = getelementptr inbounds %struct.MLoop, ptr %470, i64 1
  %487 = add nsw i64 %468, 1
  %488 = load i32, ptr %459, align 4, !tbaa !159
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %467, label %490, !llvm.loop !160

490:                                              ; preds = %467
  %491 = trunc i64 %487 to i32
  br label %492

492:                                              ; preds = %490, %455
  %493 = phi i32 [ %456, %455 ], [ %491, %490 ]
  %494 = add nuw nsw i32 %458, 1
  %495 = getelementptr inbounds %struct.MPoly, ptr %457, i64 1
  %496 = icmp eq i32 %494, %430
  br i1 %496, label %497, label %455, !llvm.loop !161

497:                                              ; preds = %492, %452
  %498 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %498(ptr noundef %36) #13
  %499 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 16
  %500 = load i32, ptr %499, align 8, !tbaa !55
  %501 = or i32 %500, 1
  store i32 %501, ptr %499, align 8, !tbaa !55
  br label %502

502:                                              ; preds = %424, %497
  ret void
}

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare void @BKE_editmesh_color_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @editbmesh_get_vertex_cos(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = load i32, ptr %4, align 8, !tbaa !163
  store i32 %5, ptr %1, align 4, !tbaa !61
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %7 = load i32, ptr %4, align 8, !tbaa !163
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 12
  %10 = tail call ptr %6(i64 noundef %9, ptr noundef nonnull @.str.7) #13
  %11 = load ptr, ptr %0, align 8, !tbaa !162
  %12 = getelementptr i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !166
  %15 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !168
  %16 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !169
  store ptr %13, ptr %3, align 8, !tbaa !93
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #13
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = call ptr %17(ptr noundef nonnull %3) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %34, %20 ], [ 0, %2 ]
  %22 = phi ptr [ %33, %20 ], [ %18, %2 ]
  %23 = getelementptr inbounds [3 x float], ptr %10, i64 %21
  %24 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !95
  store float %25, ptr %23, align 4, !tbaa !95
  %26 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !95
  %28 = getelementptr inbounds float, ptr %23, i64 1
  store float %27, ptr %28, align 4, !tbaa !95
  %29 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !95
  %31 = getelementptr inbounds float, ptr %23, i64 2
  store float %30, ptr %31, align 4, !tbaa !95
  %32 = load ptr, ptr %16, align 8, !tbaa !169
  %33 = call ptr %32(ptr noundef nonnull %3) #13
  %34 = add nuw i64 %21, 1
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %20, !llvm.loop !170

36:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @editbmesh_modifier_is_enabled(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %6 = tail call ptr @modifierType_getInfo(i32 noundef %5) #13
  %7 = tail call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef %1, i32 noundef 5) #13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %6, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !171
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %2, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #13
  br label %17

17:                                               ; preds = %9, %3, %16
  %18 = phi i8 [ 0, %16 ], [ 0, %3 ], [ 1, %9 ]
  ret i8 %18
}

declare zeroext i8 @modifier_isEnabled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @modifier_setError(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @makeDerivedMesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 122
  %15 = load i64, ptr %14, align 8, !tbaa !193
  %16 = icmp eq ptr %13, %1
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef nonnull %1) #13
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %21 = load i32, ptr %20, align 8, !tbaa !194
  %22 = and i32 %21, 16
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %19, i1 %23, i1 false
  %25 = or i64 %15, 96
  %26 = select i1 %24, i64 %15, i64 %25
  %27 = shl i32 %21, 4
  %28 = and i32 %27, 64
  %29 = shl i32 %21, 17
  %30 = and i32 %29, 1048576
  %31 = and i32 %21, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 36
  %34 = or i32 %30, %28
  %35 = zext i32 %34 to i64
  %36 = or i64 %33, %35
  %37 = or i64 %36, %26
  br label %38

38:                                               ; preds = %12, %17
  %39 = phi i64 [ %15, %12 ], [ %37, %17 ]
  %40 = or i64 %39, %3
  %41 = icmp eq ptr %2, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call fastcc void @editbmesh_build_data(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %40)
  br label %44

43:                                               ; preds = %38
  tail call fastcc void @mesh_build_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %40, i32 noundef %4)
  br label %44

44:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @editbmesh_build_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.VirtualModifierData, align 8
  tail call void @BKE_object_free_derived_caches(ptr noundef %1) #13
  tail call void @BKE_object_sculpt_modifiers_changed(ptr noundef %1) #13
  tail call void @BKE_editmesh_free_derivedmesh(ptr noundef %2) #13
  %9 = getelementptr inbounds %struct.BMEditMesh, ptr %2, i64 0, i32 6
  %10 = getelementptr inbounds %struct.BMEditMesh, ptr %2, i64 0, i32 5
  %11 = tail call i32 @modifiers_getCageIndex(ptr noundef %0, ptr noundef %1, ptr noundef null, i8 noundef zeroext 1) #13
  %12 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %14 = getelementptr inbounds %struct.ToolSettings, ptr %13, i64 0, i32 61
  %15 = load i8, ptr %14, align 1, !tbaa !196
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.ToolSettings, ptr %13, i64 0, i32 62
  %19 = load i8, ptr %18, align 2, !tbaa !203
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 1, %20
  br label %22

22:                                               ; preds = %17, %4
  %23 = phi i32 [ %21, %17 ], [ 8, %4 ]
  %24 = getelementptr inbounds %struct.ToolSettings, ptr %13, i64 0, i32 60
  %25 = load i8, ptr %24, align 4, !tbaa !204
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i32 0, i32 16
  %28 = or i32 %27, %23
  %29 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = getelementptr inbounds %struct.Mesh, ptr %30, i64 0, i32 36
  %32 = load i32, ptr %31, align 8, !tbaa !205
  %33 = trunc i32 %32 to i8
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 1
  %36 = and i32 %32, 131072
  %37 = icmp ne i32 %36, 0
  %38 = icmp eq i8 %35, 0
  %39 = select i1 %37, i1 %38, i1 false
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %8) #13
  %40 = getelementptr inbounds %struct.Mesh, ptr %30, i64 0, i32 38
  %41 = load i16, ptr %40, align 2, !tbaa !206
  %42 = getelementptr inbounds %struct.Mesh, ptr %30, i64 0, i32 39
  %43 = load float, ptr %42, align 8, !tbaa !207
  tail call void @modifiers_clearErrors(ptr noundef %1) #13
  %44 = icmp eq i32 %11, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %22
  %46 = tail call ptr @getEditDerivedBMesh(ptr noundef %2, ptr noundef nonnull %1, ptr noundef null) #13
  store ptr %46, ptr %9, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %45, %22
  %48 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %1, ptr noundef nonnull %8) #13
  br i1 %38, label %53, label %49

49:                                               ; preds = %47
  %50 = call ptr @modifiers_getLastPreview(ptr noundef nonnull %0, ptr noundef %48, i32 noundef 5) #13
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, i64 0, i64 4
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i64 [ 0, %47 ], [ %52, %49 ]
  %55 = phi ptr [ null, %47 ], [ %50, %49 ]
  %56 = call ptr @modifiers_calcDataMasks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %48, i64 noundef %3, i32 noundef 5, ptr noundef %55, i64 noundef %54) #13
  %57 = icmp eq ptr %48, null
  br i1 %57, label %320, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %60 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %61 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %62 = icmp ne i8 %35, 0
  br label %63

63:                                               ; preds = %311, %58
  %64 = phi ptr [ %48, %58 ], [ %317, %311 ]
  %65 = phi ptr [ null, %58 ], [ %315, %311 ]
  %66 = phi ptr [ null, %58 ], [ %314, %311 ]
  %67 = phi ptr [ null, %58 ], [ %313, %311 ]
  %68 = phi i32 [ 0, %58 ], [ %316, %311 ]
  %69 = phi ptr [ %56, %58 ], [ %318, %311 ]
  %70 = phi i32 [ 0, %58 ], [ %312, %311 ]
  %71 = getelementptr inbounds %struct.ModifierData, ptr %64, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !126
  %73 = call ptr @modifierType_getInfo(i32 noundef %72) #13
  %74 = getelementptr inbounds %struct.ModifierData, ptr %64, i64 0, i32 7
  store ptr %0, ptr %74, align 8, !tbaa !128
  %75 = load i32, ptr %71, align 8, !tbaa !126
  %76 = call ptr @modifierType_getInfo(i32 noundef %75) #13
  %77 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %64, i32 noundef 5) #13
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %311, label %79

79:                                               ; preds = %63
  %80 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %76, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !171
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  %84 = icmp ne ptr %66, null
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %64, ptr noundef nonnull @.str.8) #13
  br label %311

87:                                               ; preds = %79
  %88 = icmp eq ptr %66, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %73, i64 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !208
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = call i64 %91(ptr noundef %1, ptr noundef nonnull %64) #13
  %95 = and i64 %94, 16384
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call fastcc void @add_orco_dm(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %66, ptr noundef %67, i32 noundef 14)
  br label %98

98:                                               ; preds = %97, %93, %89
  %99 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %73, i64 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !132
  %101 = icmp eq i32 %100, 1
  %102 = icmp eq ptr %65, null
  br i1 %101, label %107, label %158

103:                                              ; preds = %87
  %104 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %73, i64 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !132
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %108, label %172

107:                                              ; preds = %98
  br i1 %102, label %110, label %150

108:                                              ; preds = %103
  %109 = icmp eq ptr %65, null
  br i1 %109, label %120, label %150

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.DerivedMesh, ptr %66, i64 0, i32 23
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = call i32 %112(ptr noundef nonnull %66) #13
  %114 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %115 = sext i32 %113 to i64
  %116 = mul nsw i64 %115, 12
  %117 = call ptr %114(i64 noundef %116, ptr noundef nonnull @.str.26) #13
  %118 = getelementptr inbounds %struct.DerivedMesh, ptr %66, i64 0, i32 77
  %119 = load ptr, ptr %118, align 8, !tbaa !209
  call void %119(ptr noundef nonnull %66, ptr noundef %117) #13
  br label %150

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  %121 = load ptr, ptr %2, align 8, !tbaa !162
  %122 = load i32, ptr %121, align 8, !tbaa !163
  %123 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %124 = sext i32 %122 to i64
  %125 = mul nsw i64 %124, 12
  %126 = call ptr %123(i64 noundef %125, ptr noundef nonnull @.str.7) #13
  %127 = load ptr, ptr %2, align 8, !tbaa !162
  %128 = getelementptr i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !165
  store i8 1, ptr %59, align 4, !tbaa !166
  store ptr @bmiter__elem_of_mesh_begin, ptr %60, align 8, !tbaa !168
  store ptr @bmiter__elem_of_mesh_step, ptr %61, align 8, !tbaa !169
  store ptr %129, ptr %7, align 8, !tbaa !93
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #13
  %130 = load ptr, ptr %61, align 8, !tbaa !169
  %131 = call ptr %130(ptr noundef nonnull %7) #13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %149, label %133

133:                                              ; preds = %120, %133
  %134 = phi i64 [ %147, %133 ], [ 0, %120 ]
  %135 = phi ptr [ %146, %133 ], [ %131, %120 ]
  %136 = getelementptr inbounds [3 x float], ptr %126, i64 %134
  %137 = getelementptr inbounds %struct.BMVert, ptr %135, i64 0, i32 2
  %138 = load float, ptr %137, align 4, !tbaa !95
  store float %138, ptr %136, align 4, !tbaa !95
  %139 = getelementptr inbounds %struct.BMVert, ptr %135, i64 0, i32 2, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !95
  %141 = getelementptr inbounds float, ptr %136, i64 1
  store float %140, ptr %141, align 4, !tbaa !95
  %142 = getelementptr inbounds %struct.BMVert, ptr %135, i64 0, i32 2, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !95
  %144 = getelementptr inbounds float, ptr %136, i64 2
  store float %143, ptr %144, align 4, !tbaa !95
  %145 = load ptr, ptr %61, align 8, !tbaa !169
  %146 = call ptr %145(ptr noundef nonnull %7) #13
  %147 = add nuw i64 %134, 1
  %148 = icmp eq ptr %146, null
  br i1 %148, label %149, label %133, !llvm.loop !170

149:                                              ; preds = %133, %120
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  br label %150

150:                                              ; preds = %149, %110, %108, %107
  %151 = phi i32 [ %122, %149 ], [ %113, %110 ], [ %70, %107 ], [ %70, %108 ]
  %152 = phi ptr [ %126, %149 ], [ %117, %110 ], [ %65, %107 ], [ %65, %108 ]
  %153 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %73, i64 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !210
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  call void @modwrap_deformVertsEM(ptr noundef nonnull %64, ptr noundef %1, ptr noundef %2, ptr noundef %66, ptr noundef %152, i32 noundef %151) #13
  br label %286

157:                                              ; preds = %150
  call void @modwrap_deformVerts(ptr noundef nonnull %64, ptr noundef %1, ptr noundef %66, ptr noundef %152, i32 noundef %151, i32 noundef 0) #13
  br label %286

158:                                              ; preds = %98
  br i1 %102, label %167, label %159

159:                                              ; preds = %158
  %160 = call ptr @CDDM_copy(ptr noundef nonnull %66) #13
  %161 = load ptr, ptr %9, align 8, !tbaa !46
  %162 = icmp eq ptr %66, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.DerivedMesh, ptr %66, i64 0, i32 95
  %165 = load ptr, ptr %164, align 8, !tbaa !133
  call void %165(ptr noundef nonnull %66) #13
  br label %166

166:                                              ; preds = %163, %159
  call void @CDDM_apply_vert_coords(ptr noundef %160, ptr noundef nonnull %65) #13
  br label %178

167:                                              ; preds = %158
  %168 = load ptr, ptr %9, align 8, !tbaa !46
  %169 = icmp eq ptr %66, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = call ptr @CDDM_copy(ptr noundef nonnull %66) #13
  br label %178

172:                                              ; preds = %103
  %173 = call ptr @CDDM_from_editbmesh(ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #13
  %174 = icmp eq ptr %65, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @CDDM_apply_vert_coords(ptr noundef %173, ptr noundef nonnull %65) #13
  br label %176

176:                                              ; preds = %175, %172
  br i1 %38, label %178, label %177

177:                                              ; preds = %176
  call void @DM_update_weight_mcol(ptr noundef %1, ptr noundef %173, i32 noundef %28, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %178

178:                                              ; preds = %177, %176, %170, %167, %166
  %179 = phi ptr [ %160, %166 ], [ %171, %170 ], [ %66, %167 ], [ %173, %177 ], [ %173, %176 ]
  %180 = getelementptr inbounds %struct.CDMaskLink, ptr %69, i64 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !211
  %182 = and i64 %181, 16384
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %212, label %184

184:                                              ; preds = %178
  %185 = icmp eq ptr %67, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load ptr, ptr %29, align 8, !tbaa !125
  %188 = call fastcc ptr @create_orco_dm(ptr noundef %1, ptr noundef %187, ptr noundef %2, i32 noundef 14)
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi ptr [ %67, %184 ], [ %188, %186 ]
  %191 = and i64 %181, -16513
  %192 = or i64 %191, 128
  call void @CustomData_set_only_copy(ptr noundef %190, i64 noundef %192) #13
  %193 = getelementptr inbounds %struct.DerivedMesh, ptr %190, i64 0, i32 1
  call void @CustomData_set_only_copy(ptr noundef nonnull %193, i64 noundef %192) #13
  %194 = getelementptr inbounds %struct.DerivedMesh, ptr %190, i64 0, i32 2
  call void @CustomData_set_only_copy(ptr noundef nonnull %194, i64 noundef %192) #13
  %195 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %73, i64 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !213
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %189
  %199 = call ptr @modwrap_applyModifierEM(ptr noundef nonnull %64, ptr noundef %1, ptr noundef %2, ptr noundef %190, i32 noundef 4) #13
  br label %202

200:                                              ; preds = %189
  %201 = call ptr @modwrap_applyModifier(ptr noundef nonnull %64, ptr noundef %1, ptr noundef %190, i32 noundef 4) #13
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = icmp eq ptr %190, null
  %207 = icmp eq ptr %190, %203
  %208 = or i1 %206, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.DerivedMesh, ptr %190, i64 0, i32 95
  %211 = load ptr, ptr %210, align 8, !tbaa !133
  call void %211(ptr noundef nonnull %190) #13
  br label %212

212:                                              ; preds = %209, %205, %202, %178
  %213 = phi ptr [ %190, %202 ], [ %67, %178 ], [ %203, %209 ], [ %203, %205 ]
  %214 = load i64, ptr %180, align 8, !tbaa !211
  %215 = or i64 %214, 128
  call void @CustomData_set_only_copy(ptr noundef %179, i64 noundef %215) #13
  %216 = getelementptr inbounds %struct.DerivedMesh, ptr %179, i64 0, i32 1
  call void @CustomData_set_only_copy(ptr noundef nonnull %216, i64 noundef %215) #13
  %217 = getelementptr inbounds %struct.DerivedMesh, ptr %179, i64 0, i32 2
  call void @CustomData_set_only_copy(ptr noundef nonnull %217, i64 noundef %215) #13
  %218 = and i64 %214, 2147483648
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %264, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.DerivedMesh, ptr %179, i64 0, i32 3
  %222 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %221, i32 noundef 31) #13
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %264

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.DerivedMesh, ptr %179, i64 0, i32 8
  %226 = load i32, ptr %225, align 4, !tbaa !51
  %227 = call ptr @CustomData_add_layer(ptr noundef nonnull %221, i32 noundef 31, i32 noundef 1, ptr noundef null, i32 noundef %226) #13
  %228 = call ptr @CustomData_get_layer(ptr noundef nonnull %221, i32 noundef 31) #13
  %229 = getelementptr inbounds %struct.DerivedMesh, ptr %179, i64 0, i32 27
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %231 = call i32 %230(ptr noundef %179) #13
  %232 = getelementptr inbounds %struct.DerivedMesh, ptr %179, i64 0, i32 35
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = call ptr %233(ptr noundef %179) #13
  %235 = icmp sgt i32 %231, 0
  br i1 %235, label %236, label %260

236:                                              ; preds = %224, %256
  %237 = phi i32 [ %257, %256 ], [ 0, %224 ]
  %238 = phi ptr [ %258, %256 ], [ %234, %224 ]
  %239 = getelementptr inbounds %struct.MPoly, ptr %238, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !159
  %241 = add i32 %240, -3
  %242 = icmp ult i32 %241, 2
  br i1 %242, label %243, label %256

243:                                              ; preds = %236
  %244 = load i32, ptr %238, align 4, !tbaa !67
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %228, i64 %245
  store <2 x float> zeroinitializer, ptr %246, align 4, !tbaa !95
  %247 = icmp eq i32 %240, 1
  br i1 %247, label %256, label %248, !llvm.loop !214

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %246, i64 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %249, align 4, !tbaa !95
  %250 = icmp eq i32 %240, 2
  br i1 %250, label %256, label %251, !llvm.loop !214

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %246, i64 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %252, align 4, !tbaa !95
  %253 = icmp eq i32 %240, 3
  br i1 %253, label %256, label %254, !llvm.loop !214

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %246, i64 3
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %255, align 4, !tbaa !95
  br label %256

256:                                              ; preds = %243, %248, %251, %254, %236
  %257 = add nuw nsw i32 %237, 1
  %258 = getelementptr inbounds %struct.MPoly, ptr %238, i64 1
  %259 = icmp eq i32 %257, %231
  br i1 %259, label %260, label %236, !llvm.loop !215

260:                                              ; preds = %256, %224
  %261 = getelementptr inbounds %struct.DerivedMesh, ptr %179, i64 0, i32 16
  %262 = load i32, ptr %261, align 8, !tbaa !55
  %263 = or i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !55
  br label %264

264:                                              ; preds = %260, %220, %212
  %265 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %73, i64 0, i32 11
  %266 = load ptr, ptr %265, align 8, !tbaa !213
  %267 = icmp eq ptr %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = call ptr @modwrap_applyModifierEM(ptr noundef nonnull %64, ptr noundef %1, ptr noundef %2, ptr noundef %179, i32 noundef 2) #13
  br label %272

270:                                              ; preds = %264
  %271 = call ptr @modwrap_applyModifier(ptr noundef nonnull %64, ptr noundef %1, ptr noundef %179, i32 noundef 2) #13
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  %274 = icmp eq ptr %273, null
  br i1 %274, label %286, label %275

275:                                              ; preds = %272
  %276 = icmp eq ptr %179, null
  %277 = icmp eq ptr %179, %273
  %278 = or i1 %276, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.DerivedMesh, ptr %179, i64 0, i32 95
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  call void %281(ptr noundef nonnull %179) #13
  br label %282

282:                                              ; preds = %279, %275
  %283 = icmp eq ptr %65, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %285(ptr noundef nonnull %65) #13
  br label %286

286:                                              ; preds = %284, %282, %272, %157, %156
  %287 = phi i32 [ %151, %157 ], [ %151, %156 ], [ %70, %272 ], [ %70, %282 ], [ %70, %284 ]
  %288 = phi ptr [ %67, %157 ], [ %67, %156 ], [ %213, %272 ], [ %213, %282 ], [ %213, %284 ]
  %289 = phi ptr [ %66, %157 ], [ %66, %156 ], [ %179, %272 ], [ %273, %282 ], [ %273, %284 ]
  %290 = phi ptr [ %152, %157 ], [ %152, %156 ], [ %65, %272 ], [ null, %282 ], [ null, %284 ]
  %291 = icmp eq ptr %64, %55
  %292 = select i1 %291, i1 %62, i1 false
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  call void @DM_update_weight_mcol(ptr noundef %1, ptr noundef %289, i32 noundef %28, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %294

294:                                              ; preds = %293, %286
  %295 = icmp eq i32 %68, %11
  br i1 %295, label %296, label %311

296:                                              ; preds = %294
  %297 = icmp ne ptr %289, null
  %298 = icmp ne ptr %290, null
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = call ptr @CDDM_copy(ptr noundef nonnull %289) #13
  store ptr %301, ptr %9, align 8, !tbaa !46
  call void @CDDM_apply_vert_coords(ptr noundef %301, ptr noundef nonnull %290) #13
  br label %311

302:                                              ; preds = %296
  br i1 %297, label %303, label %304

303:                                              ; preds = %302
  store ptr %289, ptr %9, align 8, !tbaa !46
  br label %311

304:                                              ; preds = %302
  br i1 %298, label %305, label %308

305:                                              ; preds = %304
  %306 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !46
  %307 = call ptr %306(ptr noundef nonnull %290) #13
  br label %308

308:                                              ; preds = %305, %304
  %309 = phi ptr [ %307, %305 ], [ null, %304 ]
  %310 = call ptr @getEditDerivedBMesh(ptr noundef %2, ptr noundef %1, ptr noundef %309) #13
  store ptr %310, ptr %9, align 8, !tbaa !46
  br label %311

311:                                              ; preds = %308, %303, %300, %294, %86, %63
  %312 = phi i32 [ %287, %300 ], [ %287, %303 ], [ %287, %308 ], [ %287, %294 ], [ %70, %86 ], [ %70, %63 ]
  %313 = phi ptr [ %288, %300 ], [ %288, %303 ], [ %288, %308 ], [ %288, %294 ], [ %67, %86 ], [ %67, %63 ]
  %314 = phi ptr [ %289, %300 ], [ %289, %303 ], [ null, %308 ], [ %289, %294 ], [ %66, %86 ], [ %66, %63 ]
  %315 = phi ptr [ %290, %300 ], [ %290, %303 ], [ %290, %308 ], [ %290, %294 ], [ %65, %86 ], [ %65, %63 ]
  %316 = add nuw nsw i32 %68, 1
  %317 = load ptr, ptr %64, align 8, !tbaa !216
  %318 = load ptr, ptr %69, align 8, !tbaa !217
  %319 = icmp eq ptr %317, null
  br i1 %319, label %320, label %63, !llvm.loop !218

320:                                              ; preds = %311, %53
  %321 = phi ptr [ null, %53 ], [ %313, %311 ]
  %322 = phi ptr [ null, %53 ], [ %314, %311 ]
  %323 = phi ptr [ null, %53 ], [ %315, %311 ]
  call void @BLI_linklist_free(ptr noundef %56, ptr noundef null) #13
  %324 = icmp ne ptr %322, null
  %325 = icmp ne ptr %323, null
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %327, label %337

327:                                              ; preds = %320
  %328 = call ptr @CDDM_copy(ptr noundef nonnull %322) #13
  store ptr %328, ptr %10, align 8, !tbaa !46
  %329 = load ptr, ptr %9, align 8, !tbaa !46
  %330 = icmp eq ptr %322, %329
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.DerivedMesh, ptr %322, i64 0, i32 95
  %333 = load ptr, ptr %332, align 8, !tbaa !133
  call void %333(ptr noundef nonnull %322) #13
  %334 = load ptr, ptr %10, align 8, !tbaa !46
  br label %335

335:                                              ; preds = %331, %327
  %336 = phi ptr [ %334, %331 ], [ %328, %327 ]
  call void @CDDM_apply_vert_coords(ptr noundef %336, ptr noundef nonnull %323) #13
  br label %361

337:                                              ; preds = %320
  br i1 %324, label %338, label %339

338:                                              ; preds = %337
  store ptr %322, ptr %10, align 8, !tbaa !46
  br label %361

339:                                              ; preds = %337
  %340 = icmp eq ptr %323, null
  br i1 %340, label %341, label %352

341:                                              ; preds = %339
  %342 = load ptr, ptr %9, align 8, !tbaa !46
  %343 = icmp eq ptr %342, null
  br i1 %343, label %352, label %344

344:                                              ; preds = %341
  store ptr %342, ptr %10, align 8, !tbaa !46
  br i1 %38, label %346, label %345

345:                                              ; preds = %344
  call void @DM_update_weight_mcol(ptr noundef %1, ptr noundef nonnull %342, i32 noundef %28, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %346

346:                                              ; preds = %345, %344
  br i1 %39, label %347, label %361

347:                                              ; preds = %346
  %348 = load ptr, ptr %10, align 8, !tbaa !46
  %349 = call ptr @BKE_editmesh_from_object(ptr noundef %1) #13
  %350 = load ptr, ptr %12, align 8, !tbaa !195
  %351 = getelementptr inbounds %struct.ToolSettings, ptr %350, i64 0, i32 74
  call void @BKE_editmesh_statvis_calc(ptr noundef %349, ptr noundef %348, ptr noundef nonnull %351) #13
  br label %361

352:                                              ; preds = %341, %339
  %353 = call ptr @getEditDerivedBMesh(ptr noundef %2, ptr noundef %1, ptr noundef %323) #13
  store ptr %353, ptr %10, align 8, !tbaa !46
  br i1 %38, label %355, label %354

354:                                              ; preds = %352
  call void @DM_update_weight_mcol(ptr noundef %1, ptr noundef %353, i32 noundef %28, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %355

355:                                              ; preds = %354, %352
  br i1 %39, label %356, label %361

356:                                              ; preds = %355
  %357 = load ptr, ptr %10, align 8, !tbaa !46
  %358 = call ptr @BKE_editmesh_from_object(ptr noundef %1) #13
  %359 = load ptr, ptr %12, align 8, !tbaa !195
  %360 = getelementptr inbounds %struct.ToolSettings, ptr %359, i64 0, i32 74
  call void @BKE_editmesh_statvis_calc(ptr noundef %358, ptr noundef %357, ptr noundef nonnull %360) #13
  br label %361

361:                                              ; preds = %356, %355, %347, %346, %338, %335
  %362 = phi ptr [ %323, %335 ], [ %323, %338 ], [ null, %347 ], [ null, %346 ], [ null, %356 ], [ null, %355 ]
  %363 = and i16 %41, 32
  %364 = icmp eq i16 %363, 0
  %365 = load ptr, ptr %10, align 8, !tbaa !46
  br i1 %364, label %384, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.DerivedMesh, ptr %365, i64 0, i32 21
  %368 = load ptr, ptr %367, align 8, !tbaa !219
  call void %368(ptr noundef %365, float noundef nofpclass(nan inf) %43) #13
  %369 = getelementptr inbounds %struct.DerivedMesh, ptr %365, i64 0, i32 16
  %370 = load i32, ptr %369, align 8, !tbaa !55
  %371 = or i32 %370, 1
  store i32 %371, ptr %369, align 8, !tbaa !55
  %372 = load ptr, ptr %9, align 8, !tbaa !46
  %373 = icmp eq ptr %372, null
  %374 = load ptr, ptr %10, align 8, !tbaa !46
  br i1 %373, label %384, label %375

375:                                              ; preds = %366
  %376 = icmp eq ptr %372, %374
  br i1 %376, label %384, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %struct.DerivedMesh, ptr %372, i64 0, i32 21
  %379 = load ptr, ptr %378, align 8, !tbaa !219
  call void %379(ptr noundef nonnull %372, float noundef nofpclass(nan inf) %43) #13
  %380 = getelementptr inbounds %struct.DerivedMesh, ptr %372, i64 0, i32 16
  %381 = load i32, ptr %380, align 8, !tbaa !55
  %382 = or i32 %381, 1
  store i32 %382, ptr %380, align 8, !tbaa !55
  %383 = load ptr, ptr %10, align 8, !tbaa !46
  br label %384

384:                                              ; preds = %377, %375, %366, %361
  %385 = phi ptr [ %383, %377 ], [ %372, %375 ], [ %374, %366 ], [ %365, %361 ]
  %386 = getelementptr inbounds %struct.DerivedMesh, ptr %385, i64 0, i32 14
  %387 = load i32, ptr %386, align 8, !tbaa !47
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %418, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.DerivedMesh, ptr %385, i64 0, i32 25
  %391 = load ptr, ptr %390, align 8, !tbaa !40
  %392 = call i32 %391(ptr noundef nonnull %385) #13
  %393 = getelementptr inbounds %struct.DerivedMesh, ptr %385, i64 0, i32 27
  %394 = load ptr, ptr %393, align 8, !tbaa !44
  %395 = call i32 %394(ptr noundef nonnull %385) #13
  %396 = icmp eq i32 %392, 0
  %397 = icmp ne i32 %395, 0
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %399, label %408

399:                                              ; preds = %389
  %400 = getelementptr inbounds %struct.DerivedMesh, ptr %385, i64 0, i32 22
  %401 = load ptr, ptr %400, align 8, !tbaa !63
  call void %401(ptr noundef nonnull %385) #13
  %402 = load ptr, ptr %390, align 8, !tbaa !40
  %403 = call i32 %402(ptr noundef nonnull %385) #13
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %399
  %406 = load i32, ptr %386, align 8, !tbaa !47
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.DM_ensure_tessface, i32 noundef %395, i32 noundef %406)
  br label %414

408:                                              ; preds = %389
  %409 = getelementptr inbounds %struct.DerivedMesh, ptr %385, i64 0, i32 16
  %410 = load i32, ptr %409, align 8, !tbaa !55
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %408
  call void @DM_update_tessface_data(ptr noundef nonnull %385)
  br label %414

414:                                              ; preds = %413, %408, %405, %399
  %415 = getelementptr inbounds %struct.DerivedMesh, ptr %385, i64 0, i32 16
  %416 = load i32, ptr %415, align 8, !tbaa !55
  %417 = and i32 %416, -2
  store i32 %417, ptr %415, align 8, !tbaa !55
  br label %418

418:                                              ; preds = %414, %384
  %419 = load ptr, ptr %9, align 8, !tbaa !46
  %420 = icmp eq ptr %419, null
  br i1 %420, label %457, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.DerivedMesh, ptr %419, i64 0, i32 14
  %423 = load i32, ptr %422, align 8, !tbaa !47
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %457, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %10, align 8, !tbaa !46
  %427 = icmp eq ptr %419, %426
  br i1 %427, label %457, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds %struct.DerivedMesh, ptr %419, i64 0, i32 25
  %430 = load ptr, ptr %429, align 8, !tbaa !40
  %431 = call i32 %430(ptr noundef nonnull %419) #13
  %432 = getelementptr inbounds %struct.DerivedMesh, ptr %419, i64 0, i32 27
  %433 = load ptr, ptr %432, align 8, !tbaa !44
  %434 = call i32 %433(ptr noundef nonnull %419) #13
  %435 = icmp eq i32 %431, 0
  %436 = icmp ne i32 %434, 0
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %438, label %447

438:                                              ; preds = %428
  %439 = getelementptr inbounds %struct.DerivedMesh, ptr %419, i64 0, i32 22
  %440 = load ptr, ptr %439, align 8, !tbaa !63
  call void %440(ptr noundef nonnull %419) #13
  %441 = load ptr, ptr %429, align 8, !tbaa !40
  %442 = call i32 %441(ptr noundef nonnull %419) #13
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %438
  %445 = load i32, ptr %422, align 8, !tbaa !47
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.DM_ensure_tessface, i32 noundef %434, i32 noundef %445)
  br label %453

447:                                              ; preds = %428
  %448 = getelementptr inbounds %struct.DerivedMesh, ptr %419, i64 0, i32 16
  %449 = load i32, ptr %448, align 8, !tbaa !55
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  call void @DM_update_tessface_data(ptr noundef nonnull %419)
  br label %453

453:                                              ; preds = %452, %447, %444, %438
  %454 = getelementptr inbounds %struct.DerivedMesh, ptr %419, i64 0, i32 16
  %455 = load i32, ptr %454, align 8, !tbaa !55
  %456 = and i32 %455, -2
  store i32 %456, ptr %454, align 8, !tbaa !55
  br label %457

457:                                              ; preds = %453, %425, %421, %418
  br i1 %364, label %458, label %479

458:                                              ; preds = %457
  %459 = load ptr, ptr %10, align 8, !tbaa !46
  %460 = getelementptr inbounds %struct.DerivedMesh, ptr %459, i64 0, i32 14
  %461 = load i32, ptr %460, align 8, !tbaa !47
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %479

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.DerivedMesh, ptr %459, i64 0, i32 16
  %465 = load i32, ptr %464, align 8, !tbaa !55
  %466 = and i32 %465, 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %475

468:                                              ; preds = %463
  %469 = getelementptr inbounds %struct.DerivedMesh, ptr %459, i64 0, i32 2
  %470 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %469, i32 noundef 8) #13
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  %473 = load i32, ptr %464, align 8, !tbaa !55
  %474 = and i32 %473, 4
  br label %475

475:                                              ; preds = %472, %463
  %476 = phi i32 [ %474, %472 ], [ %466, %463 ]
  %477 = icmp eq i32 %476, 0
  %478 = zext i1 %477 to i8
  call void @CDDM_calc_normals_mapping_ex(ptr noundef nonnull %459, i8 noundef zeroext %478) #13
  br label %479

479:                                              ; preds = %475, %468, %458, %457
  %480 = and i64 %3, 16384
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %10, align 8, !tbaa !46
  call fastcc void @add_orco_dm(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %483, ptr noundef %321, i32 noundef 14)
  br label %484

484:                                              ; preds = %482, %479
  %485 = icmp eq ptr %321, null
  br i1 %485, label %489, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %struct.DerivedMesh, ptr %321, i64 0, i32 95
  %488 = load ptr, ptr %487, align 8, !tbaa !133
  call void %488(ptr noundef nonnull %321) #13
  br label %489

489:                                              ; preds = %486, %484
  %490 = icmp eq ptr %362, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %492(ptr noundef nonnull %362) #13
  br label %493

493:                                              ; preds = %489, %491
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %8) #13
  %494 = load ptr, ptr %10, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  %495 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0x46293E5940000000, ptr %495, align 8, !tbaa !95
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %5, align 8, !tbaa !95
  %496 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %496, align 8, !tbaa !95
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %6, align 8, !tbaa !95
  %497 = getelementptr inbounds %struct.DerivedMesh, ptr %494, i64 0, i32 75
  %498 = load ptr, ptr %497, align 8, !tbaa !221
  call void %498(ptr noundef %494, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %499 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 15
  %500 = load ptr, ptr %499, align 8, !tbaa !222
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %505

502:                                              ; preds = %493
  %503 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %504 = call ptr %503(i64 noundef 104, ptr noundef nonnull @.str.10) #13
  store ptr %504, ptr %499, align 8, !tbaa !222
  br label %505

505:                                              ; preds = %493, %502
  %506 = phi ptr [ %504, %502 ], [ %500, %493 ]
  call void @BKE_boundbox_init_from_minmax(ptr noundef %506, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  %507 = getelementptr inbounds %struct.BMEditMesh, ptr %2, i64 0, i32 7
  store i64 %3, ptr %507, align 8, !tbaa !223
  %508 = load ptr, ptr %10, align 8, !tbaa !220
  %509 = getelementptr inbounds %struct.DerivedMesh, ptr %508, i64 0, i32 10
  store i32 0, ptr %509, align 4, !tbaa !53
  %510 = load ptr, ptr %9, align 8, !tbaa !224
  %511 = getelementptr inbounds %struct.DerivedMesh, ptr %510, i64 0, i32 10
  store i32 0, ptr %511, align 4, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mesh_build_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi ptr [ %12, %10 ], [ null, %4 ]
  %15 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef %1) #13
  %16 = icmp eq ptr %14, %1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %21 = load i32, ptr %20, align 8, !tbaa !194
  %22 = and i32 %21, 28
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %17, %19, %13
  %26 = phi i32 [ 0, %13 ], [ 1, %17 ], [ %24, %19 ]
  tail call void @BKE_object_free_derived_caches(ptr noundef %1) #13
  tail call void @BKE_object_sculpt_modifiers_changed(ptr noundef %1) #13
  %27 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 119
  %28 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 120
  tail call fastcc void @mesh_calc_modifiers(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef 0, i32 noundef 1, i32 noundef %26, i64 noundef %2, i32 noundef -1, i32 noundef 1, i32 noundef %3)
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  %30 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0x46293E5940000000, ptr %30, align 8, !tbaa !95
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %5, align 8, !tbaa !95
  %31 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %31, align 8, !tbaa !95
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %6, align 8, !tbaa !95
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 75
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  call void %33(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %34 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %39 = call ptr %38(i64 noundef 104, ptr noundef nonnull @.str.10) #13
  store ptr %39, ptr %34, align 8, !tbaa !222
  br label %40

40:                                               ; preds = %25, %37
  %41 = phi ptr [ %39, %37 ], [ %35, %25 ]
  call void @BKE_boundbox_init_from_minmax(ptr noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  %42 = load ptr, ptr %28, align 8, !tbaa !225
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %42, i64 0, i32 10
  store i32 0, ptr %43, align 4, !tbaa !53
  %44 = load ptr, ptr %27, align 8, !tbaa !226
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %44, i64 0, i32 10
  store i32 0, ptr %45, align 4, !tbaa !53
  %46 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 121
  store i64 %2, ptr %46, align 8, !tbaa !227
  %47 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %48 = load i32, ptr %47, align 8, !tbaa !194
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !195
  %58 = getelementptr inbounds %struct.ToolSettings, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !229
  call void @BKE_sculpt_update_mesh_elements(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0) #13
  br label %60

60:                                               ; preds = %55, %51, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_get_derived_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Base, ptr %5, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 122
  %13 = load i64, ptr %12, align 8, !tbaa !193
  %14 = icmp eq ptr %11, %1
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef nonnull %1) #13
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !194
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %17, i1 %21, i1 false
  %23 = or i64 %13, 96
  %24 = select i1 %22, i64 %13, i64 %23
  %25 = shl i32 %19, 4
  %26 = and i32 %25, 64
  %27 = shl i32 %19, 17
  %28 = and i32 %27, 1048576
  %29 = and i32 %19, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 36
  %32 = or i32 %28, %26
  %33 = zext i32 %32 to i64
  %34 = or i64 %31, %33
  %35 = or i64 %34, %24
  br label %36

36:                                               ; preds = %10, %15
  %37 = phi i64 [ %13, %10 ], [ %35, %15 ]
  %38 = or i64 %37, %2
  %39 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 120
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 121
  %44 = load i64, ptr %43, align 8, !tbaa !227
  %45 = and i64 %44, %38
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %49, label %47

47:                                               ; preds = %42, %36
  tail call fastcc void @mesh_build_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %38, i32 noundef 0)
  %48 = load ptr, ptr %39, align 8, !tbaa !225
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %48, %47 ], [ %40, %42 ]
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_get_derived_deform(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Base, ptr %5, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 122
  %13 = load i64, ptr %12, align 8, !tbaa !193
  %14 = icmp eq ptr %11, %1
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef nonnull %1) #13
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !194
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %17, i1 %21, i1 false
  %23 = or i64 %13, 96
  %24 = select i1 %22, i64 %13, i64 %23
  %25 = shl i32 %19, 4
  %26 = and i32 %25, 64
  %27 = shl i32 %19, 17
  %28 = and i32 %27, 1048576
  %29 = and i32 %19, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 36
  %32 = or i32 %28, %26
  %33 = zext i32 %32 to i64
  %34 = or i64 %31, %33
  %35 = or i64 %34, %24
  br label %36

36:                                               ; preds = %10, %15
  %37 = phi i64 [ %13, %10 ], [ %35, %15 ]
  %38 = or i64 %37, %2
  %39 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 119
  %40 = load ptr, ptr %39, align 8, !tbaa !226
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 121
  %44 = load i64, ptr %43, align 8, !tbaa !227
  %45 = and i64 %44, %38
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %49, label %47

47:                                               ; preds = %42, %36
  tail call fastcc void @mesh_build_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %38, i32 noundef 0)
  %48 = load ptr, ptr %39, align 8, !tbaa !226
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %48, %47 ], [ %40, %42 ]
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_create_derived_render(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call fastcc void @mesh_calc_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, i64 noundef %2, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mesh_calc_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca %struct.VirtualModifierData, align 8
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %17 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 26
  %18 = load i32, ptr %17, align 8, !tbaa !96
  store i32 %18, ptr %13, align 4, !tbaa !61
  %19 = icmp slt i32 %6, 0
  %20 = tail call ptr @get_multires_modifier(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.MultiresModifierData, ptr %20, i64 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !230
  %25 = icmp ne i8 %24, 0
  br label %26

26:                                               ; preds = %22, %12
  %27 = phi i1 [ false, %12 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !194
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.SculptSession, ptr %34, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !232
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %26, %36, %32
  %41 = phi i1 [ false, %32 ], [ true, %36 ], [ false, %26 ]
  %42 = phi i1 [ false, %32 ], [ %39, %36 ], [ false, %26 ]
  %43 = freeze i1 %42
  %44 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds %struct.ToolSettings, ptr %45, i64 0, i32 61
  %47 = load i8, ptr %46, align 1, !tbaa !196
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.ToolSettings, ptr %45, i64 0, i32 62
  %51 = load i8, ptr %50, align 2, !tbaa !203
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 1, %52
  br label %54

54:                                               ; preds = %40, %49
  %55 = phi i32 [ %53, %49 ], [ 8, %40 ]
  %56 = getelementptr inbounds %struct.ToolSettings, ptr %45, i64 0, i32 60
  %57 = load i8, ptr %56, align 4, !tbaa !204
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i32 0, i32 16
  %60 = or i32 %59, %55
  %61 = icmp eq i32 %29, 0
  %62 = and i64 %8, 1048576
  %63 = icmp ne i64 %62, 0
  %64 = and i32 %29, 8
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %63, %65
  %67 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 38
  %68 = load i16, ptr %67, align 2, !tbaa !206
  %69 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 39
  %70 = load float, ptr %69, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %14) #13
  %71 = icmp ne i32 %5, 0
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %10, 0
  %74 = or i32 %72, 2
  %75 = select i1 %73, i32 %72, i32 %74
  %76 = icmp ne i32 %6, 0
  %77 = select i1 %76, i32 %74, i32 %72
  %78 = icmp sgt i32 %6, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %54
  %80 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %1, ptr noundef nonnull %14) #13
  br label %91

81:                                               ; preds = %54
  %82 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %83 = load ptr, ptr %82, align 8, !tbaa !234
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.ModifierData, ptr %83, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !126
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %83, align 8, !tbaa !216
  br label %91

91:                                               ; preds = %81, %85, %89, %79
  %92 = phi ptr [ %90, %89 ], [ %83, %85 ], [ null, %81 ], [ %80, %79 ]
  call void @modifiers_clearErrors(ptr noundef nonnull %1) #13
  %93 = select i1 %71, i32 2, i32 1
  %94 = or i1 %61, %66
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = call ptr @modifiers_getLastPreview(ptr noundef nonnull %0, ptr noundef %92, i32 noundef %93) #13
  %97 = icmp ne ptr %96, null
  %98 = and i1 %66, %97
  %99 = select i1 %98, i64 4, i64 0
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i64 [ 0, %91 ], [ %99, %95 ]
  %102 = phi ptr [ null, %91 ], [ %96, %95 ]
  %103 = call ptr @modifiers_calcDataMasks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %92, i64 noundef %8, i32 noundef %93, ptr noundef %102, i64 noundef %101) #13
  %104 = icmp eq ptr %3, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %106

106:                                              ; preds = %105, %100
  store ptr null, ptr %4, align 8, !tbaa !46
  br i1 %76, label %107, label %195

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %109 = icmp eq ptr %92, null
  br i1 %109, label %183, label %110

110:                                              ; preds = %107
  %111 = icmp sgt i32 %9, -1
  br i1 %43, label %112, label %146

112:                                              ; preds = %110
  br i1 %19, label %113, label %133

113:                                              ; preds = %112, %129
  %114 = phi ptr [ %130, %129 ], [ %92, %112 ]
  %115 = phi ptr [ %131, %129 ], [ %103, %112 ]
  %116 = getelementptr inbounds %struct.ModifierData, ptr %114, i64 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !126
  %118 = call ptr @modifierType_getInfo(i32 noundef %117) #13
  %119 = getelementptr inbounds %struct.ModifierData, ptr %114, i64 0, i32 7
  store ptr %0, ptr %119, align 8, !tbaa !128
  %120 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %114, i32 noundef %93) #13
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %118, i64 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !235
  %125 = icmp eq ptr %124, null
  br i1 %125, label %183, label %126

126:                                              ; preds = %122
  %127 = call zeroext i8 %124(ptr noundef nonnull %114) #13
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %183, label %129

129:                                              ; preds = %126, %113
  %130 = load ptr, ptr %114, align 8, !tbaa !216
  %131 = load ptr, ptr %115, align 8, !tbaa !217
  %132 = icmp eq ptr %130, null
  br i1 %132, label %183, label %113, !llvm.loop !236

133:                                              ; preds = %112, %142
  %134 = phi ptr [ %143, %142 ], [ %92, %112 ]
  %135 = phi ptr [ %144, %142 ], [ %103, %112 ]
  %136 = getelementptr inbounds %struct.ModifierData, ptr %134, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !126
  %138 = call ptr @modifierType_getInfo(i32 noundef %137) #13
  %139 = getelementptr inbounds %struct.ModifierData, ptr %134, i64 0, i32 7
  store ptr %0, ptr %139, align 8, !tbaa !128
  %140 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %134, i32 noundef %93) #13
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %183

142:                                              ; preds = %133
  %143 = load ptr, ptr %134, align 8, !tbaa !216
  %144 = load ptr, ptr %135, align 8, !tbaa !217
  %145 = icmp eq ptr %143, null
  br i1 %145, label %183, label %133, !llvm.loop !236

146:                                              ; preds = %110, %178
  %147 = phi ptr [ %180, %178 ], [ %92, %110 ]
  %148 = phi ptr [ %181, %178 ], [ %103, %110 ]
  %149 = phi ptr [ %179, %178 ], [ %2, %110 ]
  %150 = getelementptr inbounds %struct.ModifierData, ptr %147, i64 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !126
  %152 = call ptr @modifierType_getInfo(i32 noundef %151) #13
  %153 = getelementptr inbounds %struct.ModifierData, ptr %147, i64 0, i32 7
  store ptr %0, ptr %153, align 8, !tbaa !128
  %154 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %147, i32 noundef %93) #13
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %178, label %156

156:                                              ; preds = %146
  br i1 %19, label %157, label %164

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %152, i64 0, i32 17
  %159 = load ptr, ptr %158, align 8, !tbaa !235
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = call zeroext i8 %159(ptr noundef nonnull %147) #13
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %161, %157, %156
  %165 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %152, i64 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !132
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = icmp eq ptr %149, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call ptr @BKE_mesh_vertexCos_get(ptr noundef %16, ptr noundef nonnull %13) #13
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %149, %168 ], [ %171, %170 ]
  %174 = load i32, ptr %13, align 4, !tbaa !61
  call void @modwrap_deformVerts(ptr noundef nonnull %147, ptr noundef %1, ptr noundef null, ptr noundef %173, i32 noundef %174, i32 noundef %77) #13
  br i1 %111, label %175, label %178

175:                                              ; preds = %172
  %176 = call i32 @BLI_findindex(ptr noundef nonnull %108, ptr noundef nonnull %147) #13
  %177 = icmp slt i32 %176, %9
  br i1 %177, label %178, label %183

178:                                              ; preds = %172, %175, %146, %161
  %179 = phi ptr [ %149, %161 ], [ %149, %146 ], [ %173, %175 ], [ %173, %172 ]
  %180 = load ptr, ptr %147, align 8, !tbaa !216
  %181 = load ptr, ptr %148, align 8, !tbaa !217
  %182 = icmp eq ptr %180, null
  br i1 %182, label %183, label %146, !llvm.loop !236

183:                                              ; preds = %178, %175, %164, %142, %133, %129, %126, %122, %107
  %184 = phi ptr [ %103, %107 ], [ %115, %126 ], [ %115, %122 ], [ %131, %129 ], [ %135, %133 ], [ %144, %142 ], [ %148, %164 ], [ %148, %175 ], [ %181, %178 ]
  %185 = phi ptr [ null, %107 ], [ %114, %126 ], [ %114, %122 ], [ null, %129 ], [ %134, %133 ], [ null, %142 ], [ %147, %164 ], [ %147, %175 ], [ null, %178 ]
  %186 = phi ptr [ %2, %107 ], [ %2, %122 ], [ %2, %126 ], [ %2, %129 ], [ %2, %133 ], [ %2, %142 ], [ %149, %164 ], [ %173, %175 ], [ %179, %178 ]
  br i1 %104, label %199, label %187

187:                                              ; preds = %183
  %188 = call ptr @CDDM_from_mesh(ptr noundef %16) #13
  store ptr %188, ptr %3, align 8, !tbaa !46
  %189 = icmp eq i32 %11, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call fastcc void @add_shapekey_layers(ptr noundef null, ptr noundef %16)
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp eq ptr %186, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %3, align 8, !tbaa !46
  call void @CDDM_apply_vert_coords(ptr noundef %194, ptr noundef nonnull %186) #13
  br label %199

195:                                              ; preds = %106
  %196 = icmp eq ptr %2, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = call ptr @BKE_mesh_vertexCos_get(ptr noundef nonnull %16, ptr noundef nonnull %13) #13
  br label %199

199:                                              ; preds = %195, %197, %183, %193, %191
  %200 = phi ptr [ %186, %193 ], [ null, %191 ], [ %186, %183 ], [ %198, %197 ], [ %2, %195 ]
  %201 = phi ptr [ %184, %193 ], [ %184, %191 ], [ %184, %183 ], [ %103, %197 ], [ %103, %195 ]
  %202 = phi ptr [ %185, %193 ], [ %185, %191 ], [ %185, %183 ], [ %92, %197 ], [ %92, %195 ]
  %203 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %204 = icmp eq ptr %202, null
  br i1 %204, label %560, label %205

205:                                              ; preds = %199
  %206 = xor i1 %27, true
  %207 = xor i1 %71, true
  %208 = and i1 %43, %207
  %209 = icmp eq i32 %7, 0
  %210 = icmp eq i32 %11, 0
  %211 = select i1 %209, i64 0, i64 128
  %212 = or i32 %72, 4
  %213 = icmp sgt i32 %9, -1
  br label %214

214:                                              ; preds = %205, %549
  %215 = phi ptr [ %202, %205 ], [ %557, %549 ]
  %216 = phi ptr [ %201, %205 ], [ %558, %549 ]
  %217 = phi i64 [ 128, %205 ], [ %556, %549 ]
  %218 = phi ptr [ %200, %205 ], [ %555, %549 ]
  %219 = phi ptr [ null, %205 ], [ %554, %549 ]
  %220 = phi ptr [ null, %205 ], [ %553, %549 ]
  %221 = phi ptr [ null, %205 ], [ %552, %549 ]
  %222 = phi i8 [ 0, %205 ], [ %551, %549 ]
  %223 = phi i8 [ 0, %205 ], [ %550, %549 ]
  %224 = getelementptr inbounds %struct.ModifierData, ptr %215, i64 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !126
  %226 = call ptr @modifierType_getInfo(i32 noundef %225) #13
  %227 = getelementptr inbounds %struct.ModifierData, ptr %215, i64 0, i32 7
  store ptr %0, ptr %227, align 8, !tbaa !128
  %228 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %215, i32 noundef %93) #13
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %549, label %230

230:                                              ; preds = %214
  %231 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %226, i64 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !132
  %233 = icmp ne i32 %232, 1
  %234 = or i1 %76, %233
  br i1 %234, label %235, label %549

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %226, i64 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !171
  %238 = and i32 %237, 32
  %239 = icmp ne i32 %238, 0
  %240 = icmp ne ptr %219, null
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %215, ptr noundef nonnull @.str.8) #13
  br label %549

243:                                              ; preds = %235
  br i1 %41, label %244, label %273

244:                                              ; preds = %243
  %245 = icmp ne i8 %222, 0
  %246 = select i1 %206, i1 true, i1 %245
  %247 = or i1 %246, %43
  br i1 %247, label %248, label %273

248:                                              ; preds = %244
  %249 = load i32, ptr %224, align 8, !tbaa !126
  %250 = icmp eq i32 %249, 29
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.MultiresModifierData, ptr %215, i64 0, i32 2
  %253 = load i8, ptr %252, align 1, !tbaa !230
  %254 = icmp ne i8 %253, 0
  %255 = or i1 %254, %43
  br i1 %255, label %256, label %549

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr %44, align 8, !tbaa !195
  %258 = getelementptr inbounds %struct.ToolSettings, ptr %257, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !229
  %260 = getelementptr inbounds %struct.Sculpt, ptr %259, i64 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !237
  %262 = and i32 %261, 256
  %263 = icmp ne i32 %262, 0
  %264 = and i1 %233, %263
  %265 = or i1 %208, %264
  %266 = zext i1 %265 to i8
  %267 = or i8 %222, %266
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %256
  br i1 %43, label %270, label %271

270:                                              ; preds = %269
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %215, ptr noundef nonnull @.str.29) #13
  br label %549

271:                                              ; preds = %269
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %215, ptr noundef nonnull @.str.30) #13
  br label %549

272:                                              ; preds = %256
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %215, ptr noundef nonnull @.str.31) #13
  br label %273

273:                                              ; preds = %272, %244, %243
  br i1 %209, label %277, label %274

274:                                              ; preds = %273
  %275 = call zeroext i8 @modifier_supportsMapping(ptr noundef nonnull %215) #13
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %549, label %277

277:                                              ; preds = %274, %273
  br i1 %19, label %278, label %285

278:                                              ; preds = %277
  %279 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %226, i64 0, i32 17
  %280 = load ptr, ptr %279, align 8, !tbaa !235
  %281 = icmp eq ptr %280, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = call zeroext i8 %280(ptr noundef nonnull %215) #13
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %549

285:                                              ; preds = %282, %278, %277
  %286 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %226, i64 0, i32 13
  %287 = load ptr, ptr %286, align 8, !tbaa !208
  %288 = icmp eq ptr %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = call i64 %287(ptr noundef %1, ptr noundef nonnull %215) #13
  %291 = and i64 %290, 16384
  %292 = icmp ne i64 %291, 0
  %293 = select i1 %240, i1 %292, i1 false
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  call fastcc void @add_orco_dm(ptr noundef %1, ptr noundef null, ptr noundef nonnull %219, ptr noundef %220, i32 noundef 14)
  br label %295

295:                                              ; preds = %285, %294, %289
  %296 = load i32, ptr %231, align 4, !tbaa !132
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %331

298:                                              ; preds = %295
  %299 = icmp eq ptr %218, null
  br i1 %299, label %300, label %313

300:                                              ; preds = %298
  br i1 %240, label %301, label %311

301:                                              ; preds = %300
  %302 = getelementptr inbounds %struct.DerivedMesh, ptr %219, i64 0, i32 23
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = call i32 %303(ptr noundef nonnull %219) #13
  store i32 %304, ptr %13, align 4, !tbaa !61
  %305 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %306 = sext i32 %304 to i64
  %307 = mul nsw i64 %306, 12
  %308 = call ptr %305(i64 noundef %307, ptr noundef nonnull @.str.26) #13
  %309 = getelementptr inbounds %struct.DerivedMesh, ptr %219, i64 0, i32 77
  %310 = load ptr, ptr %309, align 8, !tbaa !209
  call void %310(ptr noundef nonnull %219, ptr noundef %308) #13
  br label %313

311:                                              ; preds = %300
  %312 = call ptr @BKE_mesh_vertexCos_get(ptr noundef %16, ptr noundef nonnull %13) #13
  br label %313

313:                                              ; preds = %301, %311, %298
  %314 = phi ptr [ %218, %298 ], [ %308, %301 ], [ %312, %311 ]
  %315 = icmp eq i8 %223, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %226, i64 0, i32 18
  %318 = load ptr, ptr %317, align 8, !tbaa !239
  %319 = icmp eq ptr %318, null
  br i1 %319, label %329, label %320

320:                                              ; preds = %316
  %321 = call zeroext i8 %318(ptr noundef nonnull %215) #13
  %322 = icmp ne i8 %321, 0
  %323 = select i1 %322, i1 %240, i1 false
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.DerivedMesh, ptr %219, i64 0, i32 14
  %326 = load i32, ptr %325, align 8, !tbaa !47
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  call void @CDDM_apply_vert_coords(ptr noundef nonnull %219, ptr noundef %314) #13
  br label %329

329:                                              ; preds = %324, %328, %320, %316, %313
  %330 = load i32, ptr %13, align 4, !tbaa !61
  call void @modwrap_deformVerts(ptr noundef nonnull %215, ptr noundef %1, ptr noundef %219, ptr noundef %314, i32 noundef %330, i32 noundef %77) #13
  br label %532

331:                                              ; preds = %295
  %332 = load ptr, ptr %216, align 8, !tbaa !217
  %333 = icmp eq ptr %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.CDMaskLink, ptr %332, i64 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !211
  br label %337

337:                                              ; preds = %331, %334
  %338 = phi i64 [ %336, %334 ], [ %8, %331 ]
  br i1 %240, label %339, label %345

339:                                              ; preds = %337
  %340 = icmp eq ptr %218, null
  br i1 %340, label %375, label %341

341:                                              ; preds = %339
  %342 = call ptr @CDDM_copy(ptr noundef nonnull %219) #13
  %343 = getelementptr inbounds %struct.DerivedMesh, ptr %219, i64 0, i32 95
  %344 = load ptr, ptr %343, align 8, !tbaa !133
  call void %344(ptr noundef nonnull %219) #13
  call void @CDDM_apply_vert_coords(ptr noundef %342, ptr noundef nonnull %218) #13
  br label %375

345:                                              ; preds = %337
  %346 = call ptr @CDDM_from_mesh(ptr noundef %16) #13
  br i1 %210, label %348, label %347

347:                                              ; preds = %345
  call fastcc void @add_shapekey_layers(ptr noundef %346, ptr noundef %16)
  br label %348

348:                                              ; preds = %347, %345
  %349 = icmp eq ptr %218, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %348
  call void @CDDM_apply_vert_coords(ptr noundef %346, ptr noundef nonnull %218) #13
  br label %351

351:                                              ; preds = %350, %348
  br i1 %66, label %352, label %353

352:                                              ; preds = %351
  call void @DM_update_weight_mcol(ptr noundef %1, ptr noundef %346, i32 noundef %60, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %353

353:                                              ; preds = %352, %351
  %354 = and i64 %338, 128
  %355 = icmp eq i64 %354, 0
  %356 = select i1 %209, i1 %355, i1 false
  br i1 %356, label %375, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.DerivedMesh, ptr %346, i64 0, i32 5
  %359 = load i32, ptr %358, align 8, !tbaa !48
  %360 = call ptr @CustomData_add_layer(ptr noundef %346, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %359) #13
  %361 = getelementptr inbounds %struct.DerivedMesh, ptr %346, i64 0, i32 1
  %362 = getelementptr inbounds %struct.DerivedMesh, ptr %346, i64 0, i32 6
  %363 = load i32, ptr %362, align 4, !tbaa !49
  %364 = call ptr @CustomData_add_layer(ptr noundef nonnull %361, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %363) #13
  %365 = getelementptr inbounds %struct.DerivedMesh, ptr %346, i64 0, i32 4
  %366 = getelementptr inbounds %struct.DerivedMesh, ptr %346, i64 0, i32 9
  %367 = load i32, ptr %366, align 8, !tbaa !52
  %368 = call ptr @CustomData_add_layer(ptr noundef nonnull %365, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %367) #13
  %369 = call ptr @CustomData_get_layer(ptr noundef %346, i32 noundef 7) #13
  %370 = load i32, ptr %358, align 8, !tbaa !48
  call void @range_vn_i(ptr noundef %369, i32 noundef %370, i32 noundef 0) #13
  %371 = call ptr @CustomData_get_layer(ptr noundef nonnull %361, i32 noundef 7) #13
  %372 = load i32, ptr %362, align 4, !tbaa !49
  call void @range_vn_i(ptr noundef %371, i32 noundef %372, i32 noundef 0) #13
  %373 = call ptr @CustomData_get_layer(ptr noundef nonnull %365, i32 noundef 7) #13
  %374 = load i32, ptr %366, align 8, !tbaa !52
  call void @range_vn_i(ptr noundef %373, i32 noundef %374, i32 noundef 0) #13
  br label %375

375:                                              ; preds = %353, %357, %339, %341
  %376 = phi ptr [ %342, %341 ], [ %219, %339 ], [ %346, %357 ], [ %346, %353 ]
  %377 = getelementptr inbounds %struct.CDMaskLink, ptr %216, i64 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !211
  %379 = or i64 %378, %217
  %380 = or i64 %379, %211
  call void @CustomData_set_only_copy(ptr noundef %376, i64 noundef %380) #13
  %381 = getelementptr inbounds %struct.DerivedMesh, ptr %376, i64 0, i32 1
  call void @CustomData_set_only_copy(ptr noundef nonnull %381, i64 noundef %380) #13
  %382 = getelementptr inbounds %struct.DerivedMesh, ptr %376, i64 0, i32 2
  call void @CustomData_set_only_copy(ptr noundef nonnull %382, i64 noundef %380) #13
  %383 = and i64 %379, 8388608
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %375
  call fastcc void @add_orco_dm(ptr noundef %1, ptr noundef null, ptr noundef %376, ptr noundef %221, i32 noundef 23)
  br label %386

386:                                              ; preds = %385, %375
  %387 = load i64, ptr %377, align 8, !tbaa !211
  %388 = and i64 %387, 2147483648
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %434, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %struct.DerivedMesh, ptr %376, i64 0, i32 3
  %392 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %391, i32 noundef 31) #13
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %434

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.DerivedMesh, ptr %376, i64 0, i32 8
  %396 = load i32, ptr %395, align 4, !tbaa !51
  %397 = call ptr @CustomData_add_layer(ptr noundef nonnull %391, i32 noundef 31, i32 noundef 1, ptr noundef null, i32 noundef %396) #13
  %398 = call ptr @CustomData_get_layer(ptr noundef nonnull %391, i32 noundef 31) #13
  %399 = getelementptr inbounds %struct.DerivedMesh, ptr %376, i64 0, i32 27
  %400 = load ptr, ptr %399, align 8, !tbaa !44
  %401 = call i32 %400(ptr noundef %376) #13
  %402 = getelementptr inbounds %struct.DerivedMesh, ptr %376, i64 0, i32 35
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = call ptr %403(ptr noundef %376) #13
  %405 = icmp sgt i32 %401, 0
  br i1 %405, label %406, label %430

406:                                              ; preds = %394, %426
  %407 = phi i32 [ %427, %426 ], [ 0, %394 ]
  %408 = phi ptr [ %428, %426 ], [ %404, %394 ]
  %409 = getelementptr inbounds %struct.MPoly, ptr %408, i64 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !159
  %411 = add i32 %410, -3
  %412 = icmp ult i32 %411, 2
  br i1 %412, label %413, label %426

413:                                              ; preds = %406
  %414 = load i32, ptr %408, align 4, !tbaa !67
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %398, i64 %415
  store <2 x float> zeroinitializer, ptr %416, align 4, !tbaa !95
  %417 = icmp eq i32 %410, 1
  br i1 %417, label %426, label %418, !llvm.loop !214

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %416, i64 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %419, align 4, !tbaa !95
  %420 = icmp eq i32 %410, 2
  br i1 %420, label %426, label %421, !llvm.loop !214

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %416, i64 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %422, align 4, !tbaa !95
  %423 = icmp eq i32 %410, 3
  br i1 %423, label %426, label %424, !llvm.loop !214

424:                                              ; preds = %421
  %425 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %416, i64 3
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %425, align 4, !tbaa !95
  br label %426

426:                                              ; preds = %413, %418, %421, %424, %406
  %427 = add nuw nsw i32 %407, 1
  %428 = getelementptr inbounds %struct.MPoly, ptr %408, i64 1
  %429 = icmp eq i32 %427, %401
  br i1 %429, label %430, label %406, !llvm.loop !215

430:                                              ; preds = %426, %394
  %431 = getelementptr inbounds %struct.DerivedMesh, ptr %376, i64 0, i32 16
  %432 = load i32, ptr %431, align 8, !tbaa !55
  %433 = or i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !55
  br label %434

434:                                              ; preds = %390, %430, %386
  %435 = call ptr @modwrap_applyModifier(ptr noundef %215, ptr noundef %1, ptr noundef %376, i32 noundef %75) #13
  %436 = icmp eq ptr %435, null
  br i1 %436, label %450, label %437

437:                                              ; preds = %434
  %438 = icmp eq ptr %376, null
  %439 = icmp eq ptr %376, %435
  %440 = or i1 %438, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.DerivedMesh, ptr %376, i64 0, i32 95
  %443 = load ptr, ptr %442, align 8, !tbaa !133
  call void %443(ptr noundef nonnull %376) #13
  br label %444

444:                                              ; preds = %441, %437
  %445 = icmp eq ptr %218, null
  %446 = icmp eq ptr %218, %2
  %447 = or i1 %445, %446
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %449(ptr noundef nonnull %218) #13
  br label %450

450:                                              ; preds = %448, %444, %434
  %451 = phi ptr [ %435, %444 ], [ %376, %434 ], [ %435, %448 ]
  %452 = phi ptr [ null, %444 ], [ %218, %434 ], [ null, %448 ]
  %453 = and i64 %338, 16384
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %485, label %455

455:                                              ; preds = %450
  %456 = icmp eq ptr %220, null
  br i1 %456, label %457, label %463

457:                                              ; preds = %455
  %458 = call ptr @CDDM_from_mesh(ptr noundef %16) #13
  %459 = call ptr @BKE_mesh_orco_verts_get(ptr noundef %1) #13
  %460 = icmp eq ptr %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %457
  call void @CDDM_apply_vert_coords(ptr noundef %458, ptr noundef nonnull %459) #13
  %462 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %462(ptr noundef nonnull %459) #13
  br label %463

463:                                              ; preds = %461, %457, %455
  %464 = phi ptr [ %220, %455 ], [ %458, %457 ], [ %458, %461 ]
  %465 = and i64 %338, -16385
  %466 = load ptr, ptr %286, align 8, !tbaa !208
  %467 = icmp eq ptr %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = call i64 %466(ptr noundef %1, ptr noundef %215) #13
  br label %470

470:                                              ; preds = %463, %468
  %471 = phi i64 [ %469, %468 ], [ 0, %463 ]
  %472 = or i64 %465, %471
  %473 = or i64 %472, 128
  call void @CustomData_set_only_copy(ptr noundef %464, i64 noundef %473) #13
  %474 = getelementptr inbounds %struct.DerivedMesh, ptr %464, i64 0, i32 1
  call void @CustomData_set_only_copy(ptr noundef nonnull %474, i64 noundef %473) #13
  %475 = getelementptr inbounds %struct.DerivedMesh, ptr %464, i64 0, i32 2
  call void @CustomData_set_only_copy(ptr noundef nonnull %475, i64 noundef %473) #13
  %476 = call ptr @modwrap_applyModifier(ptr noundef %215, ptr noundef %1, ptr noundef %464, i32 noundef %212) #13
  %477 = icmp eq ptr %476, null
  br i1 %477, label %485, label %478

478:                                              ; preds = %470
  %479 = icmp eq ptr %464, null
  %480 = icmp eq ptr %464, %476
  %481 = or i1 %479, %480
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %struct.DerivedMesh, ptr %464, i64 0, i32 95
  %484 = load ptr, ptr %483, align 8, !tbaa !133
  call void %484(ptr noundef nonnull %464) #13
  br label %485

485:                                              ; preds = %478, %482, %470, %450
  %486 = phi ptr [ %464, %470 ], [ %220, %450 ], [ %476, %482 ], [ %476, %478 ]
  %487 = phi i64 [ %465, %470 ], [ %338, %450 ], [ %465, %482 ], [ %465, %478 ]
  %488 = and i64 %487, 8388608
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %521, label %490

490:                                              ; preds = %485
  %491 = icmp eq ptr %221, null
  br i1 %491, label %492, label %506

492:                                              ; preds = %490
  %493 = call ptr @CDDM_from_mesh(ptr noundef %16) #13
  %494 = call ptr @modifiers_findByType(ptr noundef %1, i32 noundef 22) #13
  %495 = call ptr @BKE_key_from_object(ptr noundef %1) #13
  %496 = getelementptr inbounds %struct.ClothModifierData, ptr %494, i64 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !240
  %498 = getelementptr inbounds %struct.ClothSimSettings, ptr %497, i64 0, i32 37
  %499 = load i16, ptr %498, align 2, !tbaa !242
  %500 = sext i16 %499 to i32
  %501 = call ptr @BKE_keyblock_from_key(ptr noundef %495, i32 noundef %500) #13
  %502 = getelementptr inbounds %struct.KeyBlock, ptr %501, i64 0, i32 10
  %503 = load ptr, ptr %502, align 8, !tbaa !111
  %504 = icmp eq ptr %503, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %492
  call void @CDDM_apply_vert_coords(ptr noundef %493, ptr noundef nonnull %503) #13
  br label %506

506:                                              ; preds = %505, %492, %490
  %507 = phi ptr [ %221, %490 ], [ %493, %492 ], [ %493, %505 ]
  %508 = and i64 %487, -8388737
  %509 = or i64 %508, 128
  call void @CustomData_set_only_copy(ptr noundef %507, i64 noundef %509) #13
  %510 = getelementptr inbounds %struct.DerivedMesh, ptr %507, i64 0, i32 1
  call void @CustomData_set_only_copy(ptr noundef nonnull %510, i64 noundef %509) #13
  %511 = getelementptr inbounds %struct.DerivedMesh, ptr %507, i64 0, i32 2
  call void @CustomData_set_only_copy(ptr noundef nonnull %511, i64 noundef %509) #13
  %512 = call ptr @modwrap_applyModifier(ptr noundef %215, ptr noundef %1, ptr noundef %507, i32 noundef %212) #13
  %513 = icmp eq ptr %512, null
  br i1 %513, label %521, label %514

514:                                              ; preds = %506
  %515 = icmp eq ptr %507, null
  %516 = icmp eq ptr %507, %512
  %517 = or i1 %515, %516
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %struct.DerivedMesh, ptr %507, i64 0, i32 95
  %520 = load ptr, ptr %519, align 8, !tbaa !133
  call void %520(ptr noundef nonnull %507) #13
  br label %521

521:                                              ; preds = %514, %518, %506, %485
  %522 = phi ptr [ %507, %506 ], [ %221, %485 ], [ %512, %518 ], [ %512, %514 ]
  %523 = load i32, ptr %224, align 8, !tbaa !126
  %524 = icmp eq i32 %523, 40
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = or i64 %217, 4294967296
  br label %532

527:                                              ; preds = %521
  %528 = icmp eq ptr %215, %102
  %529 = and i1 %66, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  call void @DM_update_weight_mcol(ptr noundef %1, ptr noundef %451, i32 noundef %60, ptr noundef null, i32 noundef 0, ptr noundef null)
  %531 = or i64 %217, 4294967296
  br label %532

532:                                              ; preds = %525, %530, %527, %329
  %533 = phi ptr [ %221, %329 ], [ %522, %527 ], [ %522, %530 ], [ %522, %525 ]
  %534 = phi ptr [ %220, %329 ], [ %486, %527 ], [ %486, %530 ], [ %486, %525 ]
  %535 = phi ptr [ %219, %329 ], [ %451, %527 ], [ %451, %530 ], [ %451, %525 ]
  %536 = phi ptr [ %314, %329 ], [ %452, %527 ], [ %452, %530 ], [ %452, %525 ]
  %537 = phi i64 [ %217, %329 ], [ %217, %527 ], [ %531, %530 ], [ %526, %525 ]
  %538 = load i32, ptr %231, align 4, !tbaa !132
  %539 = icmp eq i32 %538, 1
  %540 = zext i1 %539 to i8
  br i1 %213, label %541, label %544

541:                                              ; preds = %532
  %542 = call i32 @BLI_findindex(ptr noundef nonnull %203, ptr noundef nonnull %215) #13
  %543 = icmp slt i32 %542, %9
  br i1 %543, label %544, label %560

544:                                              ; preds = %541, %532
  br i1 %41, label %545, label %549

545:                                              ; preds = %544
  %546 = load i32, ptr %224, align 8, !tbaa !126
  %547 = icmp eq i32 %546, 29
  %548 = select i1 %547, i8 1, i8 %222
  br label %549

549:                                              ; preds = %270, %271, %251, %242, %214, %230, %274, %282, %545, %544
  %550 = phi i8 [ %540, %544 ], [ %540, %545 ], [ %223, %282 ], [ %223, %274 ], [ %223, %230 ], [ %223, %214 ], [ %223, %242 ], [ %223, %251 ], [ %223, %271 ], [ %223, %270 ]
  %551 = phi i8 [ %222, %544 ], [ %548, %545 ], [ %222, %282 ], [ %222, %274 ], [ %222, %230 ], [ %222, %214 ], [ %222, %242 ], [ %222, %251 ], [ %222, %271 ], [ %222, %270 ]
  %552 = phi ptr [ %533, %544 ], [ %533, %545 ], [ %221, %282 ], [ %221, %274 ], [ %221, %230 ], [ %221, %214 ], [ %221, %242 ], [ %221, %251 ], [ %221, %271 ], [ %221, %270 ]
  %553 = phi ptr [ %534, %544 ], [ %534, %545 ], [ %220, %282 ], [ %220, %274 ], [ %220, %230 ], [ %220, %214 ], [ %220, %242 ], [ %220, %251 ], [ %220, %271 ], [ %220, %270 ]
  %554 = phi ptr [ %535, %544 ], [ %535, %545 ], [ %219, %282 ], [ %219, %274 ], [ %219, %230 ], [ %219, %214 ], [ %219, %242 ], [ %219, %251 ], [ %219, %271 ], [ %219, %270 ]
  %555 = phi ptr [ %536, %544 ], [ %536, %545 ], [ %218, %282 ], [ %218, %274 ], [ %218, %230 ], [ %218, %214 ], [ %218, %242 ], [ %218, %251 ], [ %218, %271 ], [ %218, %270 ]
  %556 = phi i64 [ %537, %544 ], [ %537, %545 ], [ %217, %282 ], [ %217, %274 ], [ %217, %230 ], [ %217, %214 ], [ %217, %242 ], [ %217, %251 ], [ %217, %271 ], [ %217, %270 ]
  %557 = load ptr, ptr %215, align 8, !tbaa !216
  %558 = load ptr, ptr %216, align 8, !tbaa !217
  %559 = icmp eq ptr %557, null
  br i1 %559, label %560, label %214, !llvm.loop !244

560:                                              ; preds = %549, %541, %199
  %561 = phi ptr [ null, %199 ], [ %533, %541 ], [ %552, %549 ]
  %562 = phi ptr [ null, %199 ], [ %534, %541 ], [ %553, %549 ]
  %563 = phi ptr [ null, %199 ], [ %535, %541 ], [ %554, %549 ]
  %564 = phi ptr [ %200, %199 ], [ %536, %541 ], [ %555, %549 ]
  %565 = icmp eq ptr %92, null
  br i1 %565, label %570, label %566

566:                                              ; preds = %560, %566
  %567 = phi ptr [ %568, %566 ], [ %92, %560 ]
  call void @modifier_freeTemporaryData(ptr noundef nonnull %567) #13
  %568 = load ptr, ptr %567, align 8, !tbaa !216
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %566, !llvm.loop !245

570:                                              ; preds = %566, %560
  %571 = icmp ne ptr %563, null
  %572 = icmp ne ptr %564, null
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = call ptr @CDDM_copy(ptr noundef nonnull %563) #13
  %576 = getelementptr inbounds %struct.DerivedMesh, ptr %563, i64 0, i32 95
  %577 = load ptr, ptr %576, align 8, !tbaa !133
  call void %577(ptr noundef nonnull %563) #13
  call void @CDDM_apply_vert_coords(ptr noundef %575, ptr noundef nonnull %564) #13
  br label %587

578:                                              ; preds = %570
  br i1 %571, label %587, label %579

579:                                              ; preds = %578
  %580 = call ptr @CDDM_from_mesh(ptr noundef %16) #13
  %581 = icmp eq i32 %11, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %579
  call fastcc void @add_shapekey_layers(ptr noundef %580, ptr noundef %16)
  br label %583

583:                                              ; preds = %582, %579
  br i1 %572, label %584, label %585

584:                                              ; preds = %583
  call void @CDDM_apply_vert_coords(ptr noundef %580, ptr noundef nonnull %564) #13
  br label %585

585:                                              ; preds = %584, %583
  br i1 %66, label %586, label %587

586:                                              ; preds = %585
  call void @DM_update_weight_mcol(ptr noundef %1, ptr noundef %580, i32 noundef %60, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %587

587:                                              ; preds = %578, %586, %585, %574
  %588 = phi ptr [ %575, %574 ], [ %580, %586 ], [ %580, %585 ], [ %563, %578 ]
  %589 = and i64 %8, 16384
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %596, label %591

591:                                              ; preds = %587
  call fastcc void @add_orco_dm(ptr noundef %1, ptr noundef null, ptr noundef %588, ptr noundef %562, i32 noundef 14)
  br i1 %104, label %596, label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %3, align 8, !tbaa !46
  %594 = icmp eq ptr %593, null
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  call fastcc void @add_orco_dm(ptr noundef %1, ptr noundef null, ptr noundef nonnull %593, ptr noundef null, i32 noundef 14)
  br label %596

596:                                              ; preds = %591, %592, %595, %587
  %597 = and i16 %68, 32
  %598 = icmp eq i16 %597, 0
  br i1 %598, label %632, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 21
  %601 = load ptr, ptr %600, align 8, !tbaa !219
  call void %601(ptr noundef %588, float noundef nofpclass(nan inf) %70) #13
  %602 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 16
  %603 = load i32, ptr %602, align 8, !tbaa !55
  %604 = or i32 %603, 1
  store i32 %604, ptr %602, align 8, !tbaa !55
  %605 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 25
  %606 = load ptr, ptr %605, align 8, !tbaa !40
  %607 = call i32 %606(ptr noundef %588) #13
  %608 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 27
  %609 = load ptr, ptr %608, align 8, !tbaa !44
  %610 = call i32 %609(ptr noundef %588) #13
  %611 = icmp eq i32 %607, 0
  %612 = icmp ne i32 %610, 0
  %613 = select i1 %611, i1 %612, i1 false
  br i1 %613, label %614, label %624

614:                                              ; preds = %599
  %615 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 22
  %616 = load ptr, ptr %615, align 8, !tbaa !63
  call void %616(ptr noundef nonnull %588) #13
  %617 = load ptr, ptr %605, align 8, !tbaa !40
  %618 = call i32 %617(ptr noundef nonnull %588) #13
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %629

620:                                              ; preds = %614
  %621 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 14
  %622 = load i32, ptr %621, align 8, !tbaa !47
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.DM_ensure_tessface, i32 noundef %610, i32 noundef %622)
  br label %629

624:                                              ; preds = %599
  %625 = load i32, ptr %602, align 8, !tbaa !55
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %629, label %628

628:                                              ; preds = %624
  call void @DM_update_tessface_data(ptr noundef nonnull %588)
  br label %629

629:                                              ; preds = %614, %620, %624, %628
  %630 = load i32, ptr %602, align 8, !tbaa !55
  %631 = and i32 %630, -2
  store i32 %631, ptr %602, align 8, !tbaa !55
  br label %679

632:                                              ; preds = %596
  %633 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 25
  %634 = load ptr, ptr %633, align 8, !tbaa !40
  %635 = call i32 %634(ptr noundef %588) #13
  %636 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 27
  %637 = load ptr, ptr %636, align 8, !tbaa !44
  %638 = call i32 %637(ptr noundef %588) #13
  %639 = icmp eq i32 %635, 0
  %640 = icmp ne i32 %638, 0
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %642, label %652

642:                                              ; preds = %632
  %643 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 22
  %644 = load ptr, ptr %643, align 8, !tbaa !63
  call void %644(ptr noundef nonnull %588) #13
  %645 = load ptr, ptr %633, align 8, !tbaa !40
  %646 = call i32 %645(ptr noundef nonnull %588) #13
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %658

648:                                              ; preds = %642
  %649 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 14
  %650 = load i32, ptr %649, align 8, !tbaa !47
  %651 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.DM_ensure_tessface, i32 noundef %638, i32 noundef %650)
  br label %658

652:                                              ; preds = %632
  %653 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 16
  %654 = load i32, ptr %653, align 8, !tbaa !55
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %652
  call void @DM_update_tessface_data(ptr noundef nonnull %588)
  br label %658

658:                                              ; preds = %642, %648, %652, %657
  %659 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 16
  %660 = load i32, ptr %659, align 8, !tbaa !55
  %661 = and i32 %660, -2
  store i32 %661, ptr %659, align 8, !tbaa !55
  %662 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 14
  %663 = load i32, ptr %662, align 8, !tbaa !47
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %679

665:                                              ; preds = %658
  %666 = and i32 %660, 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %675

668:                                              ; preds = %665
  %669 = getelementptr inbounds %struct.DerivedMesh, ptr %588, i64 0, i32 2
  %670 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %669, i32 noundef 8) #13
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %679

672:                                              ; preds = %668
  %673 = load i32, ptr %659, align 8, !tbaa !55
  %674 = and i32 %673, 4
  br label %675

675:                                              ; preds = %672, %665
  %676 = phi i32 [ %674, %672 ], [ %666, %665 ]
  %677 = icmp eq i32 %676, 0
  %678 = zext i1 %677 to i8
  call void @CDDM_calc_normals_mapping_ex(ptr noundef nonnull %588, i8 noundef zeroext %678) #13
  br label %679

679:                                              ; preds = %675, %668, %658, %629
  store ptr %588, ptr %4, align 8, !tbaa !46
  %680 = icmp eq ptr %562, null
  br i1 %680, label %684, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds %struct.DerivedMesh, ptr %562, i64 0, i32 95
  %683 = load ptr, ptr %682, align 8, !tbaa !133
  call void %683(ptr noundef nonnull %562) #13
  br label %684

684:                                              ; preds = %681, %679
  %685 = icmp eq ptr %561, null
  br i1 %685, label %689, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds %struct.DerivedMesh, ptr %561, i64 0, i32 95
  %688 = load ptr, ptr %687, align 8, !tbaa !133
  call void %688(ptr noundef nonnull %561) #13
  br label %689

689:                                              ; preds = %686, %684
  %690 = icmp ne ptr %564, %2
  %691 = and i1 %690, %572
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %693(ptr noundef nonnull %564) #13
  br label %694

694:                                              ; preds = %692, %689
  call void @BLI_linklist_free(ptr noundef %103, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_create_derived_index_render(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call fastcc void @mesh_calc_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef 0, i64 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_create_derived_view(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 55
  %6 = load i16, ptr %5, align 8, !tbaa !246
  %7 = or i16 %6, 16384
  store i16 %7, ptr %5, align 8, !tbaa !246
  call fastcc void @mesh_calc_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, i32 noundef 0, i64 noundef %2, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %8 = load i16, ptr %5, align 8, !tbaa !246
  %9 = and i16 %8, -16385
  store i16 %9, ptr %5, align 8, !tbaa !246
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_create_derived_no_deform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call fastcc void @mesh_calc_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %3, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_create_derived_no_virtual(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call fastcc void @mesh_calc_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef 0, i64 noundef %3, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_create_derived_physics(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call fastcc void @mesh_calc_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef 1, i64 noundef %3, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mesh_create_derived_no_deform_render(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call fastcc void @mesh_calc_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 0, i64 noundef %3, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @editbmesh_get_derived_cage_and_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 122
  %15 = load i64, ptr %14, align 8, !tbaa !193
  %16 = icmp eq ptr %13, %1
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef nonnull %1) #13
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %21 = load i32, ptr %20, align 8, !tbaa !194
  %22 = and i32 %21, 16
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %19, i1 %23, i1 false
  %25 = or i64 %15, 96
  %26 = select i1 %24, i64 %15, i64 %25
  %27 = shl i32 %21, 4
  %28 = and i32 %27, 64
  %29 = shl i32 %21, 17
  %30 = and i32 %29, 1048576
  %31 = and i32 %21, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 36
  %34 = or i32 %30, %28
  %35 = zext i32 %34 to i64
  %36 = or i64 %33, %35
  %37 = or i64 %36, %26
  br label %38

38:                                               ; preds = %12, %17
  %39 = phi i64 [ %15, %12 ], [ %37, %17 ]
  %40 = or i64 %39, %4
  %41 = getelementptr inbounds %struct.BMEditMesh, ptr %2, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !224
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.BMEditMesh, ptr %2, i64 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !223
  %47 = and i64 %46, %40
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %38
  tail call fastcc void @editbmesh_build_data(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %40)
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %struct.BMEditMesh, ptr %2, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !220
  store ptr %52, ptr %3, align 8, !tbaa !46
  %53 = load ptr, ptr %41, align 8, !tbaa !224
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @editbmesh_get_derived_cage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  %13 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 122
  %14 = load i64, ptr %13, align 8, !tbaa !193
  %15 = icmp eq ptr %12, %1
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef nonnull %1) #13
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !194
  %21 = and i32 %20, 16
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %18, i1 %22, i1 false
  %24 = or i64 %14, 96
  %25 = select i1 %23, i64 %14, i64 %24
  %26 = shl i32 %20, 4
  %27 = and i32 %26, 64
  %28 = shl i32 %20, 17
  %29 = and i32 %28, 1048576
  %30 = and i32 %20, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 36
  %33 = or i32 %29, %27
  %34 = zext i32 %33 to i64
  %35 = or i64 %32, %34
  %36 = or i64 %35, %25
  br label %37

37:                                               ; preds = %11, %16
  %38 = phi i64 [ %14, %11 ], [ %36, %16 ]
  %39 = or i64 %38, %3
  %40 = getelementptr inbounds %struct.BMEditMesh, ptr %2, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !224
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.BMEditMesh, ptr %2, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !223
  %46 = and i64 %45, %39
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %50, label %48

48:                                               ; preds = %43, %37
  tail call fastcc void @editbmesh_build_data(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %39)
  %49 = load ptr, ptr %40, align 8, !tbaa !224
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ %41, %43 ]
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @editbmesh_get_derived_base(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getEditDerivedBMesh(ptr noundef %1, ptr noundef %0, ptr noundef null) #13
  ret ptr %3
}

declare ptr @getEditDerivedBMesh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @object_get_derived_final(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  br label %16

10:                                               ; preds = %2
  %11 = icmp eq ptr %6, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.BMEditMesh, ptr %6, i64 0, i32 5
  br label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  br label %16

16:                                               ; preds = %14, %12, %8
  %17 = phi ptr [ %9, %8 ], [ %13, %12 ], [ %15, %14 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mesh_get_mapped_verts_coords(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.MappedUserData, align 8
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 71
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 76
  %12 = zext i32 %2 to i64
  br label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %14 = sext i32 %2 to i64
  %15 = mul nsw i64 %14, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %15, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !249
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %17 = ashr i32 %2, 5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr %16(i64 noundef %20, ptr noundef nonnull @.str.9) #13
  %22 = getelementptr inbounds %struct.MappedUserData, ptr %4, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !251
  %23 = load ptr, ptr %5, align 8, !tbaa !248
  call void %23(ptr noundef nonnull %0, ptr noundef nonnull @make_vertexcos__mapFunc, ptr noundef nonnull %4, i32 noundef 0) #13
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %25 = load ptr, ptr %22, align 8, !tbaa !251
  call void %24(ptr noundef %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %33

26:                                               ; preds = %10, %26
  %27 = phi i64 [ 0, %10 ], [ %31, %26 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !252
  %29 = getelementptr inbounds [3 x float], ptr %1, i64 %27
  %30 = trunc i64 %27 to i32
  tail call void %28(ptr noundef nonnull %0, i32 noundef %30, ptr noundef %29) #13
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %26, !llvm.loop !253

33:                                               ; preds = %26, %8, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @make_vertexcos__mapFunc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #10 {
  %6 = getelementptr inbounds %struct.MappedUserData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = ashr i32 %1, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = and i32 %1, 31
  %13 = shl nuw i32 1, %12
  %14 = and i32 %11, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8, !tbaa !249
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 %18
  %20 = load float, ptr %2, align 4, !tbaa !95
  store float %20, ptr %19, align 4, !tbaa !95
  %21 = getelementptr inbounds float, ptr %2, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !95
  %23 = getelementptr inbounds float, ptr %19, i64 1
  store float %22, ptr %23, align 4, !tbaa !95
  %24 = getelementptr inbounds float, ptr %2, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !95
  %26 = getelementptr inbounds float, ptr %19, i64 2
  store float %25, ptr %26, align 4, !tbaa !95
  %27 = or i32 %11, %13
  store i32 %27, ptr %10, align 4, !tbaa !61
  br label %28

28:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_add_tangent_layer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SGLSLMeshToTangent, align 8
  %3 = alloca %struct.SMikkTSpaceContext, align 8
  %4 = alloca %struct.SMikkTSpaceInterface, align 8
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %6 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %5, i32 noundef 18) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %53

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr %10(ptr noundef %0, i32 noundef 8) #13
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = tail call ptr %12(ptr noundef %0, i32 noundef 40) #13
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call i32 %15(ptr noundef %0) #13
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call ptr %18(ptr noundef %0) #13
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = tail call ptr %21(ptr noundef %0) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = tail call ptr %23(ptr noundef %0, i32 noundef 5) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 50
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = tail call ptr %28(ptr noundef nonnull %0, i32 noundef 14) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %26, %8
  %32 = phi ptr [ null, %8 ], [ %29, %26 ]
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %5, i32 noundef 18, i32 noundef 1, ptr noundef null, i32 noundef %34) #13
  %36 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %5, i32 noundef 18) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %38 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %38, align 8
  store ptr %11, ptr %2, align 8, !tbaa !254
  %39 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %2, i64 0, i32 1
  store ptr %13, ptr %39, align 8, !tbaa !256
  %40 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %2, i64 0, i32 2
  store ptr %24, ptr %40, align 8, !tbaa !257
  %41 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %2, i64 0, i32 3
  store ptr %22, ptr %41, align 8, !tbaa !258
  %42 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %2, i64 0, i32 4
  store ptr %19, ptr %42, align 8, !tbaa !259
  %43 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %2, i64 0, i32 5
  store ptr %32, ptr %43, align 8, !tbaa !260
  %44 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %2, i64 0, i32 6
  store ptr %36, ptr %44, align 8, !tbaa !261
  %45 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %2, i64 0, i32 7
  store i32 %16, ptr %45, align 8, !tbaa !262
  %46 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %3, i64 0, i32 1
  store ptr %2, ptr %46, align 8, !tbaa !263
  store ptr %4, ptr %3, align 8, !tbaa !265
  store ptr @GetNumFaces, ptr %4, align 8, !tbaa !266
  %47 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %4, i64 0, i32 1
  store ptr @GetNumVertsOfFace, ptr %47, align 8, !tbaa !268
  %48 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %4, i64 0, i32 2
  store ptr @GetPosition, ptr %48, align 8, !tbaa !269
  %49 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %4, i64 0, i32 4
  store ptr @GetTextureCoordinate, ptr %49, align 8, !tbaa !270
  %50 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %4, i64 0, i32 3
  store ptr @GetNormal, ptr %50, align 8, !tbaa !271
  %51 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %4, i64 0, i32 5
  store ptr @SetTSpace, ptr %51, align 8, !tbaa !272
  %52 = call i32 @genTangSpaceDefault(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  br label %53

53:                                               ; preds = %26, %1, %31
  ret void
}

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @GetNumFaces(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !262
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @GetNumVertsOfFace(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.MFace, ptr %6, i64 %7, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 3, i32 4
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @GetPosition(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.MFace, ptr %10, i64 %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.MVert, ptr %8, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !95
  store float %18, ptr %1, align 4, !tbaa !95
  %19 = getelementptr inbounds float, ptr %17, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !95
  %21 = getelementptr inbounds float, ptr %1, i64 1
  store float %20, ptr %21, align 4, !tbaa !95
  %22 = getelementptr inbounds float, ptr %17, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !95
  %24 = getelementptr inbounds float, ptr %1, i64 2
  store float %23, ptr %24, align 4, !tbaa !95
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GetTextureCoordinate(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.MTFace, ptr %8, i64 %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [4 x [2 x float]], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !95
  store float %15, ptr %1, align 4, !tbaa !95
  %16 = getelementptr inbounds float, ptr %14, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !95
  %18 = getelementptr inbounds float, ptr %1, i64 1
  store float %17, ptr %18, align 4, !tbaa !95
  br label %37

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %6, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !260
  %22 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %6, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds %struct.MFace, ptr %23, i64 %24
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %21, i64 %29
  %31 = getelementptr inbounds float, ptr %1, i64 1
  %32 = load float, ptr %30, align 4, !tbaa !95
  %33 = getelementptr inbounds float, ptr %30, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !95
  %35 = getelementptr inbounds float, ptr %30, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !95
  tail call void @map_to_sphere(ptr noundef %1, ptr noundef nonnull %31, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %36) #13
  br label %37

37:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @GetNormal(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9
  %11 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [4 x [3 x i16]], ptr %12, i64 %9, i64 %15
  %17 = load <2 x i16>, ptr %16, align 2, !tbaa !94
  %18 = sitofp <2 x i16> %17 to <2 x float>
  %19 = fmul fast <2 x float> %18, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %19, ptr %1, align 4, !tbaa !95
  %20 = getelementptr inbounds i16, ptr %16, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !94
  %22 = sitofp i16 %21 to float
  %23 = fmul fast float %22, 0x3F00002000000000
  %24 = getelementptr inbounds float, ptr %1, i64 2
  store float %23, ptr %24, align 4, !tbaa !95
  br label %81

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !273
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !254
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %9
  %35 = load float, ptr %34, align 4, !tbaa !95
  store float %35, ptr %1, align 4, !tbaa !95
  %36 = getelementptr inbounds float, ptr %34, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !95
  %38 = getelementptr inbounds float, ptr %1, i64 1
  store float %37, ptr %38, align 4, !tbaa !95
  %39 = getelementptr inbounds float, ptr %34, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !95
  %41 = getelementptr inbounds float, ptr %1, i64 2
  store float %40, ptr %41, align 4, !tbaa !95
  br label %81

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %6, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !259
  %45 = load i32, ptr %10, align 4, !tbaa !69
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MVert, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MVert, ptr %44, i64 %50
  %52 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !73
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.MVert, ptr %44, i64 %54
  %56 = getelementptr inbounds %struct.MFace, ptr %8, i64 %9, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %42
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds %struct.MVert, ptr %44, i64 %60
  %62 = tail call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef %1, ptr noundef %47, ptr noundef %51, ptr noundef %55, ptr noundef nonnull %61) #13
  br label %81

63:                                               ; preds = %42
  %64 = tail call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef %1, ptr noundef %47, ptr noundef %51, ptr noundef %55) #13
  br label %81

65:                                               ; preds = %25
  %66 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %6, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !259
  %68 = sext i32 %3 to i64
  %69 = getelementptr inbounds i32, ptr %10, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.MVert, ptr %67, i64 %71, i32 1
  %73 = load <2 x i16>, ptr %72, align 2, !tbaa !94
  %74 = sitofp <2 x i16> %73 to <2 x float>
  %75 = fmul fast <2 x float> %74, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %75, ptr %1, align 4, !tbaa !95
  %76 = getelementptr inbounds i16, ptr %72, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !94
  %78 = sitofp i16 %77 to float
  %79 = fmul fast float %78, 0x3F00002000000000
  %80 = getelementptr inbounds float, ptr %1, i64 2
  store float %79, ptr %80, align 4, !tbaa !95
  br label %81

81:                                               ; preds = %59, %63, %65, %33, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SetTSpace(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) #10 {
  %6 = getelementptr inbounds %struct.SMikkTSpaceContext, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = getelementptr inbounds %struct.SGLSLMeshToTangent, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = shl nsw i32 %3, 2
  %11 = add nsw i32 %10, %4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x float], ptr %9, i64 %12
  %14 = load float, ptr %1, align 4, !tbaa !95
  store float %14, ptr %13, align 4, !tbaa !95
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !95
  %17 = getelementptr inbounds float, ptr %13, i64 1
  store float %16, ptr %17, align 4, !tbaa !95
  %18 = getelementptr inbounds float, ptr %1, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !95
  %20 = getelementptr inbounds float, ptr %13, i64 2
  store float %19, ptr %20, align 4, !tbaa !95
  %21 = getelementptr inbounds float, ptr %13, i64 3
  store float %2, ptr %21, align 4, !tbaa !95
  ret void
}

declare i32 @genTangSpaceDefault(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_calc_auto_bump_scale(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call i32 %5(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call ptr %8(ptr noundef %0) #13
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call ptr %11(ptr noundef %0) #13
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call ptr %14(ptr noundef %0, i32 noundef 5) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %476, label %17

17:                                               ; preds = %1
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %19, label %473

19:                                               ; preds = %17
  %20 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 1
  %21 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 2
  %22 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %23 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %24 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 3
  %25 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  %26 = zext i32 %6 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %28 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %29 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %30 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  %31 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %32 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  br label %33

33:                                               ; preds = %19, %461
  %34 = phi i64 [ 0, %19 ], [ %465, %461 ]
  %35 = phi double [ 0.000000e+00, %19 ], [ %463, %461 ]
  %36 = phi i32 [ 0, %19 ], [ %464, %461 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %37 = getelementptr inbounds %struct.MFace, ptr %12, i64 %34
  %38 = getelementptr inbounds %struct.MFace, ptr %12, i64 %34, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %37, align 4, !tbaa !69
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MVert, ptr %9, i64 %42
  store ptr %43, ptr %2, align 16, !tbaa !46
  %44 = getelementptr inbounds %struct.MFace, ptr %12, i64 %34, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MVert, ptr %9, i64 %46
  store ptr %47, ptr %20, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.MFace, ptr %12, i64 %34, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !73
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MVert, ptr %9, i64 %50
  store ptr %51, ptr %21, align 16, !tbaa !46
  %52 = getelementptr inbounds %struct.MTFace, ptr %15, i64 %34
  store ptr %52, ptr %3, align 16, !tbaa !46
  %53 = getelementptr inbounds [4 x [2 x float]], ptr %52, i64 0, i64 1
  store ptr %53, ptr %22, align 8, !tbaa !46
  %54 = getelementptr inbounds [4 x [2 x float]], ptr %52, i64 0, i64 2
  store ptr %54, ptr %23, align 16, !tbaa !46
  br i1 %40, label %59, label %55

55:                                               ; preds = %33
  %56 = zext i32 %39 to i64
  %57 = getelementptr inbounds %struct.MVert, ptr %9, i64 %56
  store ptr %57, ptr %24, align 8, !tbaa !46
  %58 = getelementptr inbounds [4 x [2 x float]], ptr %52, i64 0, i64 3
  store ptr %58, ptr %25, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %55, %33
  %60 = load float, ptr %43, align 4, !tbaa !95
  %61 = load float, ptr %47, align 4, !tbaa !95
  %62 = fcmp fast oeq float %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = getelementptr inbounds float, ptr %43, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = getelementptr inbounds float, ptr %47, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !95
  %68 = fcmp fast oeq float %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds float, ptr %43, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !95
  %72 = getelementptr inbounds float, ptr %47, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !95
  %74 = fcmp fast une float %71, %73
  br i1 %74, label %75, label %461

75:                                               ; preds = %59, %63, %69
  %76 = load float, ptr %51, align 4, !tbaa !95
  %77 = fcmp fast oeq float %60, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = getelementptr inbounds float, ptr %43, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !95
  %81 = getelementptr inbounds float, ptr %51, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !95
  %83 = fcmp fast oeq float %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds float, ptr %43, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !95
  %87 = getelementptr inbounds float, ptr %51, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !95
  %89 = fcmp fast une float %86, %88
  br i1 %89, label %90, label %461

90:                                               ; preds = %75, %78, %84
  %91 = fcmp fast oeq float %61, %76
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = getelementptr inbounds float, ptr %47, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !95
  %95 = getelementptr inbounds float, ptr %51, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !95
  %97 = fcmp fast oeq float %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds float, ptr %47, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !95
  %101 = getelementptr inbounds float, ptr %51, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !95
  %103 = fcmp fast une float %100, %102
  br i1 %103, label %104, label %461

104:                                              ; preds = %90, %92, %98
  %105 = load float, ptr %52, align 4, !tbaa !95
  %106 = load float, ptr %53, align 4, !tbaa !95
  %107 = fcmp fast oeq float %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds float, ptr %52, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !95
  %111 = getelementptr inbounds [4 x [2 x float]], ptr %52, i64 0, i64 1, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !95
  %113 = fcmp fast une float %110, %112
  br i1 %113, label %114, label %461

114:                                              ; preds = %104, %108
  %115 = load float, ptr %54, align 4, !tbaa !95
  %116 = fcmp fast oeq float %105, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds float, ptr %52, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !95
  %120 = getelementptr inbounds [4 x [2 x float]], ptr %52, i64 0, i64 2, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !95
  %122 = fcmp fast une float %119, %121
  br i1 %122, label %123, label %461

123:                                              ; preds = %114, %117
  %124 = fcmp fast oeq float %106, %115
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = getelementptr inbounds [4 x [2 x float]], ptr %52, i64 0, i64 1, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !95
  %128 = getelementptr inbounds [4 x [2 x float]], ptr %52, i64 0, i64 2, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !95
  %130 = fcmp fast une float %127, %129
  br i1 %130, label %131, label %461

131:                                              ; preds = %123, %125
  br i1 %40, label %317, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %24, align 8, !tbaa !46
  %134 = load float, ptr %133, align 4, !tbaa !95
  %135 = fcmp fast oeq float %134, %60
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = getelementptr inbounds float, ptr %133, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !95
  %139 = getelementptr inbounds float, ptr %43, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !95
  %141 = fcmp fast oeq float %138, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = getelementptr inbounds float, ptr %133, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !95
  %145 = getelementptr inbounds float, ptr %43, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !95
  %147 = fcmp fast une float %144, %146
  br i1 %147, label %148, label %461

148:                                              ; preds = %132, %136, %142
  %149 = fcmp fast oeq float %134, %61
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  %151 = getelementptr inbounds float, ptr %133, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !95
  %153 = getelementptr inbounds float, ptr %47, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !95
  %155 = fcmp fast oeq float %152, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = getelementptr inbounds float, ptr %133, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !95
  %159 = getelementptr inbounds float, ptr %47, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !95
  %161 = fcmp fast une float %158, %160
  br i1 %161, label %162, label %461

162:                                              ; preds = %148, %150, %156
  %163 = fcmp fast oeq float %134, %76
  br i1 %163, label %164, label %176

164:                                              ; preds = %162
  %165 = getelementptr inbounds float, ptr %133, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !95
  %167 = getelementptr inbounds float, ptr %51, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !95
  %169 = fcmp fast oeq float %166, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = getelementptr inbounds float, ptr %133, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !95
  %173 = getelementptr inbounds float, ptr %51, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !95
  %175 = fcmp fast une float %172, %174
  br i1 %175, label %176, label %461

176:                                              ; preds = %162, %164, %170
  %177 = load ptr, ptr %25, align 8, !tbaa !46
  %178 = load float, ptr %177, align 4, !tbaa !95
  %179 = fcmp fast oeq float %178, %105
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds float, ptr %177, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !95
  %183 = getelementptr inbounds float, ptr %52, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !95
  %185 = fcmp fast une float %182, %184
  br i1 %185, label %186, label %461

186:                                              ; preds = %176, %180
  %187 = fcmp fast oeq float %178, %106
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = getelementptr inbounds float, ptr %177, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !95
  %191 = getelementptr inbounds [4 x [2 x float]], ptr %52, i64 0, i64 1, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !95
  %193 = fcmp fast une float %190, %192
  br i1 %193, label %194, label %461

194:                                              ; preds = %186, %188
  %195 = fcmp fast oeq float %178, %115
  %196 = getelementptr inbounds float, ptr %177, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !95
  br i1 %195, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds [4 x [2 x float]], ptr %52, i64 0, i64 2, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !95
  %201 = fcmp fast une float %197, %200
  br i1 %201, label %202, label %461

202:                                              ; preds = %194, %198
  %203 = getelementptr float, ptr %52, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !95
  %205 = load ptr, ptr %27, align 8, !tbaa !46
  %206 = load ptr, ptr %3, align 16, !tbaa !46
  %207 = load float, ptr %205, align 4, !tbaa !95
  %208 = load float, ptr %206, align 4, !tbaa !95
  %209 = fsub fast float %207, %208
  %210 = getelementptr inbounds float, ptr %205, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !95
  %212 = getelementptr inbounds float, ptr %206, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !95
  %214 = fsub fast float %211, %213
  %215 = fsub fast float %105, %178
  %216 = fmul fast float %214, %215
  %217 = fsub fast float %204, %197
  %218 = fmul fast float %209, %217
  %219 = fsub fast float %216, %218
  %220 = fcmp fast olt float %219, 0.000000e+00
  %221 = zext i1 %220 to i8
  %222 = load ptr, ptr %28, align 16, !tbaa !46
  %223 = load ptr, ptr %29, align 8, !tbaa !46
  %224 = load float, ptr %222, align 4, !tbaa !95
  %225 = load float, ptr %223, align 4, !tbaa !95
  %226 = fsub fast float %224, %225
  %227 = getelementptr inbounds float, ptr %222, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !95
  %229 = getelementptr inbounds float, ptr %223, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !95
  %231 = fsub fast float %228, %230
  %232 = fmul fast float %231, %209
  %233 = fmul fast float %226, %214
  %234 = fsub fast float %232, %233
  %235 = icmp eq i8 %221, 0
  %236 = fcmp fast olt float %234, 0.000000e+00
  %237 = xor i1 %235, %236
  br i1 %237, label %238, label %461

238:                                              ; preds = %202
  %239 = load ptr, ptr %30, align 8, !tbaa !46
  %240 = load ptr, ptr %31, align 16, !tbaa !46
  %241 = load float, ptr %239, align 4, !tbaa !95
  %242 = load float, ptr %240, align 4, !tbaa !95
  %243 = fsub fast float %241, %242
  %244 = getelementptr inbounds float, ptr %239, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !95
  %246 = getelementptr inbounds float, ptr %240, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !95
  %248 = fsub fast float %245, %247
  %249 = fmul fast float %248, %226
  %250 = fmul fast float %243, %231
  %251 = fsub fast float %249, %250
  %252 = icmp eq i8 %221, 0
  %253 = fcmp fast olt float %251, 0.000000e+00
  %254 = xor i1 %252, %253
  br i1 %254, label %255, label %461

255:                                              ; preds = %238
  %256 = load ptr, ptr %3, align 16, !tbaa !46
  %257 = getelementptr inbounds float, ptr %256, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !95
  %259 = load ptr, ptr %32, align 8, !tbaa !46
  %260 = getelementptr inbounds float, ptr %259, i64 1
  %261 = load float, ptr %260, align 4, !tbaa !95
  %262 = fsub fast float %258, %261
  %263 = fmul fast float %262, %243
  %264 = load float, ptr %256, align 4, !tbaa !95
  %265 = load float, ptr %259, align 4, !tbaa !95
  %266 = fsub fast float %264, %265
  %267 = fmul fast float %266, %248
  %268 = fsub fast float %263, %267
  %269 = icmp eq i8 %221, 0
  %270 = fcmp fast olt float %268, 0.000000e+00
  %271 = xor i1 %269, %270
  br i1 %271, label %272, label %461

272:                                              ; preds = %255
  %273 = fsub fast float %60, %76
  %274 = getelementptr inbounds float, ptr %43, i64 1
  %275 = getelementptr inbounds float, ptr %51, i64 1
  %276 = fmul fast float %273, %273
  %277 = load <2 x float>, ptr %274, align 4, !tbaa !95
  %278 = load <2 x float>, ptr %275, align 4, !tbaa !95
  %279 = fsub fast <2 x float> %277, %278
  %280 = fmul fast <2 x float> %279, %279
  %281 = extractelement <2 x float> %280, i64 0
  %282 = fadd fast float %281, %276
  %283 = extractelement <2 x float> %280, i64 1
  %284 = fadd fast float %282, %283
  %285 = fsub fast float %61, %134
  %286 = getelementptr inbounds float, ptr %47, i64 1
  %287 = getelementptr inbounds float, ptr %133, i64 1
  %288 = fmul fast float %285, %285
  %289 = load <2 x float>, ptr %286, align 4, !tbaa !95
  %290 = load <2 x float>, ptr %287, align 4, !tbaa !95
  %291 = fsub fast <2 x float> %289, %290
  %292 = fmul fast <2 x float> %291, %291
  %293 = extractelement <2 x float> %292, i64 0
  %294 = fadd fast float %293, %288
  %295 = extractelement <2 x float> %292, i64 1
  %296 = fadd fast float %294, %295
  %297 = fcmp fast olt float %296, %284
  br i1 %297, label %317, label %298

298:                                              ; preds = %272
  %299 = fcmp fast oeq float %284, %296
  br i1 %299, label %300, label %317

300:                                              ; preds = %298
  %301 = getelementptr [4 x [2 x float]], ptr %52, i64 0, i64 2, i64 1
  %302 = load float, ptr %301, align 4, !tbaa !95
  %303 = fsub fast float %105, %115
  %304 = fsub fast float %204, %302
  %305 = fmul fast float %303, %303
  %306 = fmul fast float %304, %304
  %307 = fadd fast float %306, %305
  %308 = getelementptr [4 x [2 x float]], ptr %52, i64 0, i64 1, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !95
  %310 = fsub fast float %106, %178
  %311 = fsub fast float %309, %197
  %312 = fmul fast float %310, %310
  %313 = fmul fast float %311, %311
  %314 = fadd fast float %313, %312
  %315 = fcmp fast olt float %314, %307
  %316 = zext i1 %315 to i32
  br label %317

317:                                              ; preds = %131, %272, %298, %300
  %318 = phi i32 [ 1, %272 ], [ 0, %298 ], [ %316, %300 ], [ 0, %131 ]
  %319 = or i32 %318, 2
  %320 = add nuw nsw i32 %318, 3
  %321 = and i32 %320, 3
  %322 = add nuw nsw i32 %318, 1
  %323 = zext i32 %318 to i64
  %324 = zext i32 %322 to i64
  %325 = zext i32 %319 to i64
  %326 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %324
  %327 = load ptr, ptr %326, align 8, !tbaa !46
  %328 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %323
  %329 = load ptr, ptr %328, align 8, !tbaa !46
  %330 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %325
  %331 = load ptr, ptr %330, align 8, !tbaa !46
  %332 = load <2 x float>, ptr %327, align 4, !tbaa !95
  %333 = load <2 x float>, ptr %329, align 4, !tbaa !95
  %334 = fsub fast <2 x float> %332, %333
  %335 = load <2 x float>, ptr %331, align 4, !tbaa !95
  %336 = fsub fast <2 x float> %335, %333
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %338 = fmul fast <2 x float> %337, %334
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %340 = fsub fast <2 x float> %338, %339
  %341 = extractelement <2 x float> %340, i64 0
  %342 = tail call fast float @llvm.fabs.f32(float %341)
  %343 = fcmp fast ogt float %342, 0x3E80000000000000
  br i1 %343, label %344, label %390

344:                                              ; preds = %317
  %345 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %325
  %346 = load ptr, ptr %345, align 8, !tbaa !46
  %347 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %324
  %348 = load ptr, ptr %347, align 8, !tbaa !46
  %349 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %323
  %350 = load ptr, ptr %349, align 8, !tbaa !46
  %351 = load float, ptr %350, align 4, !tbaa !95
  %352 = getelementptr inbounds float, ptr %350, i64 1
  %353 = getelementptr inbounds float, ptr %348, i64 2
  %354 = load float, ptr %353, align 4, !tbaa !95
  %355 = load float, ptr %346, align 4, !tbaa !95
  %356 = fsub fast float %355, %351
  %357 = getelementptr inbounds float, ptr %346, i64 1
  %358 = load <2 x float>, ptr %348, align 4, !tbaa !95
  %359 = load <2 x float>, ptr %352, align 4, !tbaa !95
  %360 = insertelement <2 x float> poison, float %351, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> %359, <2 x i32> <i32 0, i32 2>
  %362 = fsub fast <2 x float> %358, %361
  %363 = extractelement <2 x float> %359, i64 1
  %364 = fsub fast float %354, %363
  %365 = load <2 x float>, ptr %357, align 4, !tbaa !95
  %366 = fsub fast <2 x float> %365, %359
  %367 = fmul fast float %356, %364
  %368 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %369 = fmul fast <2 x float> %368, %362
  %370 = extractelement <2 x float> %369, i64 0
  %371 = fsub fast float %367, %370
  %372 = fmul fast <2 x float> %366, %362
  %373 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %374 = insertelement <2 x float> %373, float %356, i64 0
  %375 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %376 = insertelement <2 x float> %375, float %364, i64 1
  %377 = fmul fast <2 x float> %374, %376
  %378 = fsub fast <2 x float> %372, %377
  %379 = fmul fast float %371, %371
  %380 = fmul fast <2 x float> %378, %378
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %382 = fadd fast <2 x float> %381, %380
  %383 = extractelement <2 x float> %382, i64 0
  %384 = fadd fast float %383, %379
  %385 = tail call fast float @llvm.sqrt.f32(float %384)
  %386 = fdiv fast float %385, %342
  %387 = add nsw i32 %36, 1
  %388 = fpext float %386 to double
  %389 = fadd fast double %35, %388
  br label %390

390:                                              ; preds = %344, %317
  %391 = phi i32 [ %387, %344 ], [ %36, %317 ]
  %392 = phi double [ %389, %344 ], [ %35, %317 ]
  br i1 %40, label %461, label %393, !llvm.loop !274

393:                                              ; preds = %390
  %394 = zext i32 %318 to i64
  %395 = zext i32 %319 to i64
  %396 = zext i32 %321 to i64
  %397 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %395
  %398 = load ptr, ptr %397, align 8, !tbaa !46
  %399 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %394
  %400 = load ptr, ptr %399, align 8, !tbaa !46
  %401 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %396
  %402 = load ptr, ptr %401, align 8, !tbaa !46
  %403 = load <2 x float>, ptr %398, align 4, !tbaa !95
  %404 = load <2 x float>, ptr %400, align 4, !tbaa !95
  %405 = fsub fast <2 x float> %403, %404
  %406 = load <2 x float>, ptr %402, align 4, !tbaa !95
  %407 = fsub fast <2 x float> %406, %404
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %409 = fmul fast <2 x float> %408, %405
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %411 = fsub fast <2 x float> %409, %410
  %412 = extractelement <2 x float> %411, i64 0
  %413 = tail call fast float @llvm.fabs.f32(float %412)
  %414 = fcmp fast ogt float %413, 0x3E80000000000000
  br i1 %414, label %415, label %461

415:                                              ; preds = %393
  %416 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %396
  %417 = load ptr, ptr %416, align 8, !tbaa !46
  %418 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %395
  %419 = load ptr, ptr %418, align 8, !tbaa !46
  %420 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %394
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = load float, ptr %421, align 4, !tbaa !95
  %423 = getelementptr inbounds float, ptr %421, i64 1
  %424 = getelementptr inbounds float, ptr %419, i64 2
  %425 = load float, ptr %424, align 4, !tbaa !95
  %426 = load float, ptr %417, align 4, !tbaa !95
  %427 = fsub fast float %426, %422
  %428 = getelementptr inbounds float, ptr %417, i64 1
  %429 = load <2 x float>, ptr %419, align 4, !tbaa !95
  %430 = load <2 x float>, ptr %423, align 4, !tbaa !95
  %431 = insertelement <2 x float> poison, float %422, i64 0
  %432 = shufflevector <2 x float> %431, <2 x float> %430, <2 x i32> <i32 0, i32 2>
  %433 = fsub fast <2 x float> %429, %432
  %434 = extractelement <2 x float> %430, i64 1
  %435 = fsub fast float %425, %434
  %436 = load <2 x float>, ptr %428, align 4, !tbaa !95
  %437 = fsub fast <2 x float> %436, %430
  %438 = fmul fast float %427, %435
  %439 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %440 = fmul fast <2 x float> %439, %433
  %441 = extractelement <2 x float> %440, i64 0
  %442 = fsub fast float %438, %441
  %443 = fmul fast <2 x float> %437, %433
  %444 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %445 = insertelement <2 x float> %444, float %427, i64 0
  %446 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %447 = insertelement <2 x float> %446, float %435, i64 1
  %448 = fmul fast <2 x float> %445, %447
  %449 = fsub fast <2 x float> %443, %448
  %450 = fmul fast float %442, %442
  %451 = fmul fast <2 x float> %449, %449
  %452 = shufflevector <2 x float> %451, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %453 = fadd fast <2 x float> %452, %451
  %454 = extractelement <2 x float> %453, i64 0
  %455 = fadd fast float %454, %450
  %456 = tail call fast float @llvm.sqrt.f32(float %455)
  %457 = fdiv fast float %456, %413
  %458 = add nsw i32 %391, 1
  %459 = fpext float %457 to double
  %460 = fadd fast double %392, %459
  br label %461

461:                                              ; preds = %202, %238, %255, %390, %415, %393, %125, %117, %108, %98, %84, %69, %198, %188, %180, %170, %156, %142
  %462 = phi i32 [ %36, %142 ], [ %36, %156 ], [ %36, %170 ], [ %36, %180 ], [ %36, %188 ], [ %36, %198 ], [ %36, %69 ], [ %36, %84 ], [ %36, %98 ], [ %36, %108 ], [ %36, %117 ], [ %36, %125 ], [ %391, %390 ], [ %458, %415 ], [ %391, %393 ], [ %36, %255 ], [ %36, %238 ], [ %36, %202 ]
  %463 = phi double [ %35, %142 ], [ %35, %156 ], [ %35, %170 ], [ %35, %180 ], [ %35, %188 ], [ %35, %198 ], [ %35, %69 ], [ %35, %84 ], [ %35, %98 ], [ %35, %108 ], [ %35, %117 ], [ %35, %125 ], [ %392, %390 ], [ %460, %415 ], [ %392, %393 ], [ %35, %255 ], [ %35, %238 ], [ %35, %202 ]
  %464 = freeze i32 %462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  %465 = add nuw nsw i64 %34, 1
  %466 = icmp eq i64 %465, %26
  br i1 %466, label %467, label %33, !llvm.loop !275

467:                                              ; preds = %461
  %468 = icmp sgt i32 %464, 0
  %469 = sitofp i32 %464 to double
  %470 = fdiv fast double %463, %469
  %471 = fptrunc double %470 to float
  %472 = select i1 %468, float %471, float 1.000000e+00
  br label %473

473:                                              ; preds = %467, %17
  %474 = phi float [ 1.000000e+00, %17 ], [ %472, %467 ]
  %475 = tail call fast float @llvm.sqrt.f32(float %474)
  br label %476

476:                                              ; preds = %1, %473
  %477 = phi float [ %475, %473 ], [ 1.000000e+00, %1 ]
  %478 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 15
  store float %477, ptr %478, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_vertex_attributes_from_gpu(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %2, i8 0, i64 376, i1 false)
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 57
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call ptr %5(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 15
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = fcmp fast ugt float %8, 0.000000e+00
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @DM_calc_auto_bump_scale(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds %struct.GPUVertexAttribs, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !276
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %30, label %223

15:                                               ; preds = %39
  %16 = icmp sgt i32 %41, 0
  br i1 %16, label %17, label %223

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 7
  %19 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 3
  %20 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 3, i32 1
  %21 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 3, i32 2
  %22 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 6
  %23 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 2
  %24 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 2, i32 1
  %25 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 2, i32 2
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 14
  %27 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 5
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 58
  %29 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 4
  br label %44

30:                                               ; preds = %11, %39
  %31 = phi i64 [ %40, %39 ], [ 0, %11 ]
  %32 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !278
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = tail call i32 @CustomData_get_layer_index(ptr noundef %6, i32 noundef 18) #13
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @DM_add_tangent_layer(ptr noundef %0)
  br label %39

39:                                               ; preds = %30, %38, %35
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, ptr %12, align 4, !tbaa !276
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %30, label %15, !llvm.loop !280

44:                                               ; preds = %17, %218
  %45 = phi i64 [ 0, %17 ], [ %219, %218 ]
  %46 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !278
  switch i32 %47, label %218 [
    i32 5, label %48
    i32 6, label %118
    i32 18, label %188
    i32 14, label %203
  ]

48:                                               ; preds = %44
  %49 = load i32, ptr %26, align 8, !tbaa !47
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %52 = load ptr, ptr %28, align 8, !tbaa !25
  %53 = tail call ptr %52(ptr noundef nonnull %0) #13
  %54 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 4
  %55 = load i8, ptr %54, align 4, !tbaa !93
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call i32 @CustomData_get_named_layer_index(ptr noundef %53, i32 noundef 16, ptr noundef nonnull %54) #13
  br label %61

59:                                               ; preds = %51
  %60 = tail call i32 @CustomData_get_active_layer_index(ptr noundef %53, i32 noundef 16) #13
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = load i32, ptr %29, align 8, !tbaa !281
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %29, align 8, !tbaa !281
  %65 = icmp eq i32 %62, -1
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !285
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds %struct.CustomDataLayer, ptr %67, i64 %68, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !286
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds [8 x %struct.anon], ptr %2, i64 0, i64 %71
  store ptr %70, ptr %72, align 8, !tbaa !287
  %73 = load ptr, ptr %53, align 8, !tbaa !285
  %74 = getelementptr inbounds %struct.CustomDataLayer, ptr %73, i64 %68, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !288
  br label %79

76:                                               ; preds = %61
  %77 = sext i32 %63 to i64
  %78 = getelementptr inbounds [8 x %struct.anon], ptr %2, i64 0, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !287
  br label %79

79:                                               ; preds = %76, %66
  %80 = phi i64 [ %77, %76 ], [ %71, %66 ]
  %81 = phi i32 [ -1, %76 ], [ %75, %66 ]
  %82 = getelementptr inbounds [8 x %struct.anon], ptr %2, i64 0, i64 %80, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !289
  %83 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 1
  %84 = getelementptr inbounds [8 x %struct.anon], ptr %2, i64 0, i64 %80, i32 2
  %85 = load <2 x i32>, ptr %83, align 4, !tbaa !61
  store <2 x i32> %85, ptr %84, align 4, !tbaa !61
  br label %218

86:                                               ; preds = %48
  %87 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 4
  %88 = load i8, ptr %87, align 4, !tbaa !93
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @CustomData_get_named_layer_index(ptr noundef %6, i32 noundef 5, ptr noundef nonnull %87) #13
  br label %94

92:                                               ; preds = %86
  %93 = tail call i32 @CustomData_get_active_layer_index(ptr noundef %6, i32 noundef 5) #13
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  %96 = load i32, ptr %29, align 8, !tbaa !281
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %29, align 8, !tbaa !281
  %98 = icmp eq i32 %95, -1
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !285
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds %struct.CustomDataLayer, ptr %100, i64 %101, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !286
  %104 = sext i32 %96 to i64
  %105 = getelementptr inbounds [8 x %struct.anon], ptr %2, i64 0, i64 %104
  store ptr %103, ptr %105, align 8, !tbaa !287
  %106 = getelementptr inbounds %struct.CustomDataLayer, ptr %100, i64 %101, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !288
  br label %111

108:                                              ; preds = %94
  %109 = sext i32 %96 to i64
  %110 = getelementptr inbounds [8 x %struct.anon], ptr %2, i64 0, i64 %109
  store ptr null, ptr %110, align 8, !tbaa !287
  br label %111

111:                                              ; preds = %108, %99
  %112 = phi i64 [ %109, %108 ], [ %104, %99 ]
  %113 = phi i32 [ -1, %108 ], [ %107, %99 ]
  %114 = getelementptr inbounds [8 x %struct.anon], ptr %2, i64 0, i64 %112, i32 1
  store i32 %113, ptr %114, align 8, !tbaa !289
  %115 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 1
  %116 = getelementptr inbounds [8 x %struct.anon], ptr %2, i64 0, i64 %112, i32 2
  %117 = load <2 x i32>, ptr %115, align 4, !tbaa !61
  store <2 x i32> %117, ptr %116, align 4, !tbaa !61
  br label %218

118:                                              ; preds = %44
  %119 = load i32, ptr %26, align 8, !tbaa !47
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %156

121:                                              ; preds = %118
  %122 = load ptr, ptr %28, align 8, !tbaa !25
  %123 = tail call ptr %122(ptr noundef nonnull %0) #13
  %124 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 4
  %125 = load i8, ptr %124, align 4, !tbaa !93
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call i32 @CustomData_get_named_layer_index(ptr noundef %123, i32 noundef 17, ptr noundef nonnull %124) #13
  br label %131

129:                                              ; preds = %121
  %130 = tail call i32 @CustomData_get_active_layer_index(ptr noundef %123, i32 noundef 17) #13
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %128, %127 ], [ %130, %129 ]
  %133 = load i32, ptr %27, align 4, !tbaa !290
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %27, align 4, !tbaa !290
  %135 = icmp eq i32 %132, -1
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !285
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds %struct.CustomDataLayer, ptr %137, i64 %138, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !286
  %141 = sext i32 %133 to i64
  %142 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 1, i64 %141
  store ptr %140, ptr %142, align 8, !tbaa !291
  %143 = load ptr, ptr %123, align 8, !tbaa !285
  %144 = getelementptr inbounds %struct.CustomDataLayer, ptr %143, i64 %138, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !288
  br label %149

146:                                              ; preds = %131
  %147 = sext i32 %133 to i64
  %148 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 1, i64 %147
  store ptr null, ptr %148, align 8, !tbaa !291
  br label %149

149:                                              ; preds = %146, %136
  %150 = phi i64 [ %147, %146 ], [ %141, %136 ]
  %151 = phi i32 [ -1, %146 ], [ %145, %136 ]
  %152 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 1, i64 %150, i32 1
  store i32 %151, ptr %152, align 8, !tbaa !292
  %153 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !293
  %155 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 1, i64 %150, i32 2
  store i32 %154, ptr %155, align 4, !tbaa !294
  br label %218

156:                                              ; preds = %118
  %157 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 4
  %158 = load i8, ptr %157, align 4, !tbaa !93
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call i32 @CustomData_get_named_layer_index(ptr noundef %6, i32 noundef 6, ptr noundef nonnull %157) #13
  br label %164

162:                                              ; preds = %156
  %163 = tail call i32 @CustomData_get_active_layer_index(ptr noundef %6, i32 noundef 6) #13
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %161, %160 ], [ %163, %162 ]
  %166 = load i32, ptr %27, align 4, !tbaa !290
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %27, align 4, !tbaa !290
  %168 = icmp eq i32 %165, -1
  br i1 %168, label %178, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !285
  %171 = sext i32 %165 to i64
  %172 = getelementptr inbounds %struct.CustomDataLayer, ptr %170, i64 %171, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !286
  %174 = sext i32 %166 to i64
  %175 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 1, i64 %174
  store ptr %173, ptr %175, align 8, !tbaa !291
  %176 = getelementptr inbounds %struct.CustomDataLayer, ptr %170, i64 %171, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !288
  br label %181

178:                                              ; preds = %164
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 1, i64 %179
  store ptr null, ptr %180, align 8, !tbaa !291
  br label %181

181:                                              ; preds = %178, %169
  %182 = phi i64 [ %179, %178 ], [ %174, %169 ]
  %183 = phi i32 [ -1, %178 ], [ %177, %169 ]
  %184 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 1, i64 %182, i32 1
  store i32 %183, ptr %184, align 8, !tbaa !292
  %185 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !293
  %187 = getelementptr inbounds %struct.DMVertexAttribs, ptr %2, i64 0, i32 1, i64 %182, i32 2
  store i32 %186, ptr %187, align 4, !tbaa !294
  br label %218

188:                                              ; preds = %44
  %189 = tail call i32 @CustomData_get_layer_index(ptr noundef %6, i32 noundef 18) #13
  store i32 1, ptr %22, align 8, !tbaa !295
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %198, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !285
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds %struct.CustomDataLayer, ptr %192, i64 %193, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !286
  store ptr %195, ptr %23, align 8, !tbaa !296
  %196 = getelementptr inbounds %struct.CustomDataLayer, ptr %192, i64 %193, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !288
  br label %199

198:                                              ; preds = %188
  store ptr null, ptr %23, align 8, !tbaa !296
  br label %199

199:                                              ; preds = %198, %191
  %200 = phi i32 [ %197, %191 ], [ -1, %198 ]
  store i32 %200, ptr %24, align 8, !tbaa !297
  %201 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !293
  store i32 %202, ptr %25, align 4, !tbaa !298
  br label %218

203:                                              ; preds = %44
  %204 = tail call i32 @CustomData_get_layer_index(ptr noundef %0, i32 noundef 14) #13
  store i32 1, ptr %18, align 4, !tbaa !299
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %0, align 8, !tbaa !285
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds %struct.CustomDataLayer, ptr %207, i64 %208, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !286
  store ptr %210, ptr %19, align 8, !tbaa !300
  %211 = getelementptr inbounds %struct.CustomDataLayer, ptr %207, i64 %208, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !288
  br label %214

213:                                              ; preds = %203
  store ptr null, ptr %19, align 8, !tbaa !300
  br label %214

214:                                              ; preds = %213, %206
  %215 = phi i32 [ %212, %206 ], [ -1, %213 ]
  store i32 %215, ptr %20, align 8, !tbaa !301
  %216 = getelementptr inbounds [32 x %struct.anon.3], ptr %1, i64 0, i64 %45, i32 1
  %217 = load <2 x i32>, ptr %216, align 4, !tbaa !61
  store <2 x i32> %217, ptr %21, align 4, !tbaa !61
  br label %218

218:                                              ; preds = %44, %111, %79, %199, %214, %149, %181
  %219 = add nuw nsw i64 %45, 1
  %220 = load i32, ptr %12, align 4, !tbaa !276
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %44, label %223, !llvm.loop !302

223:                                              ; preds = %218, %11, %15
  ret void
}

declare i32 @CustomData_get_named_layer_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_active_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_set_object_boundbox(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %5 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0x46293E5940000000, ptr %5, align 8, !tbaa !95
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %6, align 8, !tbaa !95
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 75
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  call void %8(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %14 = call ptr %13(i64 noundef 104, ptr noundef nonnull @.str.10) #13
  store ptr %14, ptr %9, align 8, !tbaa !222
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %14, %12 ], [ %10, %2 ]
  call void @BKE_boundbox_init_from_minmax(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #13
  ret void
}

declare void @BKE_boundbox_init_from_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DM_init_origspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %3 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 31) #13
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = tail call i32 %5(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 35
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call ptr %8(ptr noundef %0) #13
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %1, %31
  %12 = phi i32 [ %32, %31 ], [ 0, %1 ]
  %13 = phi ptr [ %33, %31 ], [ %9, %1 ]
  %14 = getelementptr inbounds %struct.MPoly, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !159
  %16 = add i32 %15, -3
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load i32, ptr %13, align 4, !tbaa !67
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %3, i64 %20
  store <2 x float> zeroinitializer, ptr %21, align 4, !tbaa !95
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %31, label %23, !llvm.loop !214

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %21, i64 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %24, align 4, !tbaa !95
  %25 = icmp eq i32 %15, 2
  br i1 %25, label %31, label %26, !llvm.loop !214

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %21, i64 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %27, align 4, !tbaa !95
  %28 = icmp eq i32 %15, 3
  br i1 %28, label %31, label %29, !llvm.loop !214

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.OrigSpaceLoop, ptr %21, i64 3
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %30, align 4, !tbaa !95
  br label %31

31:                                               ; preds = %18, %23, %26, %29, %11
  %32 = add nuw nsw i32 %12, 1
  %33 = getelementptr inbounds %struct.MPoly, ptr %13, i64 1
  %34 = icmp eq i32 %32, %6
  br i1 %34, label %35, label %11, !llvm.loop !215

35:                                               ; preds = %31, %1
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_vert_array(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 55
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call ptr %4(ptr noundef %0) #13
  %6 = tail call ptr @CustomData_get_layer(ptr noundef %5, i32 noundef 0) #13
  store i8 0, ptr %1, align 1, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = tail call i32 %11(ptr noundef nonnull %0) #13
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 20
  %15 = tail call ptr %9(i64 noundef %14, ptr noundef nonnull @.str.11) #13
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  tail call void %17(ptr noundef nonnull %0, ptr noundef %15) #13
  store i8 1, ptr %1, align 1, !tbaa !93
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi ptr [ %15, %8 ], [ %6, %2 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_edge_array(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 56
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr %4(ptr noundef %0) #13
  %6 = tail call ptr @CustomData_get_layer(ptr noundef %5, i32 noundef 3) #13
  store i8 0, ptr %1, align 1, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call i32 %11(ptr noundef nonnull %0) #13
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 12
  %15 = tail call ptr %9(i64 noundef %14, ptr noundef nonnull @.str.12) #13
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 37
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void %17(ptr noundef nonnull %0, ptr noundef %15) #13
  store i8 1, ptr %1, align 1, !tbaa !93
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi ptr [ %15, %8 ], [ %6, %2 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_loop_array(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 56
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr %4(ptr noundef %0) #13
  %6 = tail call ptr @CustomData_get_layer(ptr noundef %5, i32 noundef 26) #13
  store i8 0, ptr %1, align 1, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call i32 %11(ptr noundef nonnull %0) #13
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr %9(i64 noundef %14, ptr noundef nonnull @.str.13) #13
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 39
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void %17(ptr noundef nonnull %0, ptr noundef %15) #13
  store i8 1, ptr %1, align 1, !tbaa !93
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi ptr [ %15, %8 ], [ %6, %2 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_poly_array(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call ptr %4(ptr noundef %0) #13
  %6 = tail call ptr @CustomData_get_layer(ptr noundef %5, i32 noundef 25) #13
  store i8 0, ptr %1, align 1, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i32 %11(ptr noundef nonnull %0) #13
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 12
  %15 = tail call ptr %9(i64 noundef %14, ptr noundef nonnull @.str.14) #13
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 40
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  tail call void %17(ptr noundef nonnull %0, ptr noundef %15) #13
  store i8 1, ptr %1, align 1, !tbaa !93
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi ptr [ %15, %8 ], [ %6, %2 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DM_get_tessface_array(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 57
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call ptr %4(ptr noundef %0) #13
  %6 = tail call ptr @CustomData_get_layer(ptr noundef %5, i32 noundef 4) #13
  store i8 0, ptr %1, align 1, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call i32 %10(ptr noundef nonnull %0) #13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %15 = zext i32 %11 to i64
  %16 = mul nuw nsw i64 %15, 20
  %17 = tail call ptr %14(i64 noundef %16, ptr noundef nonnull @.str.15) #13
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  tail call void %19(ptr noundef nonnull %0, ptr noundef %17) #13
  store i8 1, ptr %1, align 1, !tbaa !93
  br label %20

20:                                               ; preds = %8, %13, %2
  %21 = phi ptr [ %6, %2 ], [ %17, %13 ], [ null, %8 ]
  ret ptr %21
}

declare void @CustomData_set_layer_flag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_objdef_selected_get(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @defvert_is_weight_zero(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_layer_index_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_keyblock_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare zeroext i8 @BKE_paint_select_face_test(ptr noundef) local_unnamed_addr #2

declare void @BKE_object_free_derived_caches(ptr noundef) local_unnamed_addr #2

declare void @BKE_object_sculpt_modifiers_changed(ptr noundef) local_unnamed_addr #2

declare void @BKE_editmesh_free_derivedmesh(ptr noundef) local_unnamed_addr #2

declare i32 @modifiers_getCageIndex(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @modifiers_clearErrors(ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_getVirtualModifierList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_getLastPreview(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @modifiers_calcDataMasks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_orco_dm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call i32 %8(ptr noundef %2) #13
  %10 = icmp eq ptr %3, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %13 = sext i32 %9 to i64
  %14 = mul nsw i64 %13, 12
  %15 = tail call ptr %12(i64 noundef %14, ptr noundef nonnull @.str.27) #13
  store i32 1, ptr %6, align 4, !tbaa !61
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call i32 %17(ptr noundef nonnull %3) #13
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 77
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  tail call void %22(ptr noundef nonnull %3, ptr noundef %15) #13
  br label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 77
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  tail call void %25(ptr noundef nonnull %2, ptr noundef %15) #13
  br label %28

26:                                               ; preds = %5
  %27 = call fastcc ptr @get_orco_coords_dm(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef nonnull %6)
  br label %28

28:                                               ; preds = %20, %23, %26
  %29 = phi ptr [ %15, %20 ], [ %15, %23 ], [ %27, %26 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %64, label %31

31:                                               ; preds = %28
  switch i32 %4, label %36 [
    i32 14, label %38
    i32 0, label %32
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = tail call ptr %34(ptr noundef nonnull %2) #13
  br label %42

36:                                               ; preds = %31
  %37 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef %4) #13
  br label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  tail call void @BKE_mesh_orco_verts_transform(ptr noundef %40, ptr noundef nonnull %29, i32 noundef %9, i32 noundef 0) #13
  %41 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 14) #13
  br label %42

42:                                               ; preds = %36, %32, %38
  %43 = phi ptr [ %41, %38 ], [ %35, %32 ], [ %37, %36 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %2, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %47) #13
  %49 = icmp eq i32 %4, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = tail call ptr %52(ptr noundef nonnull %2) #13
  br label %56

54:                                               ; preds = %45
  %55 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef %4) #13
  br label %56

56:                                               ; preds = %54, %50, %42
  %57 = phi ptr [ %43, %42 ], [ %53, %50 ], [ %55, %54 ]
  %58 = sext i32 %9 to i64
  %59 = mul nsw i64 %58, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr nonnull align 4 %29, i64 %59, i1 false)
  %60 = load i32, ptr %6, align 4, !tbaa !61
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  tail call void %63(ptr noundef nonnull %29) #13
  br label %64

64:                                               ; preds = %56, %62, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret void
}

declare void @modwrap_deformVertsEM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CDDM_copy(ptr noundef) local_unnamed_addr #2

declare ptr @CDDM_from_editbmesh(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_orco_dm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CDDM_from_editbmesh(ptr noundef nonnull %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #13
  %9 = icmp eq i32 %3, 14
  br i1 %9, label %10, label %66

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %12 = load ptr, ptr %2, align 8, !tbaa !162
  %13 = load i32, ptr %12, align 8, !tbaa !163
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 12
  %16 = tail call ptr %11(i64 noundef %15, ptr noundef nonnull @.str.28) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !162
  %18 = getelementptr i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %20, align 4, !tbaa !166
  %21 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !168
  %22 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !169
  store ptr %19, ptr %5, align 8, !tbaa !93
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #13
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = call ptr %23(ptr noundef nonnull %5) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %40, %26 ], [ 0, %10 ]
  %28 = phi ptr [ %39, %26 ], [ %24, %10 ]
  %29 = getelementptr inbounds [3 x float], ptr %16, i64 %27
  %30 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !95
  store float %31, ptr %29, align 4, !tbaa !95
  %32 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !95
  %34 = getelementptr inbounds float, ptr %29, i64 1
  store float %33, ptr %34, align 4, !tbaa !95
  %35 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !95
  %37 = getelementptr inbounds float, ptr %29, i64 2
  store float %36, ptr %37, align 4, !tbaa !95
  %38 = load ptr, ptr %22, align 8, !tbaa !169
  %39 = call ptr %38(ptr noundef nonnull %5) #13
  %40 = add nuw i64 %27, 1
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %26, !llvm.loop !303

42:                                               ; preds = %26, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  br label %60

43:                                               ; preds = %4
  %44 = tail call ptr @CDDM_from_mesh(ptr noundef %1) #13
  switch i32 %3, label %66 [
    i32 14, label %45
    i32 23, label %47
  ]

45:                                               ; preds = %43
  %46 = tail call ptr @BKE_mesh_orco_verts_get(ptr noundef %0) #13
  br label %60

47:                                               ; preds = %43
  %48 = tail call ptr @modifiers_findByType(ptr noundef %0, i32 noundef 22) #13
  %49 = tail call ptr @BKE_key_from_object(ptr noundef %0) #13
  %50 = getelementptr inbounds %struct.ClothModifierData, ptr %48, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !240
  %52 = getelementptr inbounds %struct.ClothSimSettings, ptr %51, i64 0, i32 37
  %53 = load i16, ptr %52, align 2, !tbaa !242
  %54 = sext i16 %53 to i32
  %55 = tail call ptr @BKE_keyblock_from_key(ptr noundef %49, i32 noundef %54) #13
  %56 = getelementptr inbounds %struct.KeyBlock, ptr %55, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  tail call void @CDDM_apply_vert_coords(ptr noundef %44, ptr noundef nonnull %57) #13
  br label %66

60:                                               ; preds = %45, %42
  %61 = phi ptr [ %16, %42 ], [ %46, %45 ]
  %62 = phi ptr [ %8, %42 ], [ %44, %45 ]
  %63 = icmp eq ptr %61, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  call void @CDDM_apply_vert_coords(ptr noundef %62, ptr noundef nonnull %61) #13
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %65(ptr noundef nonnull %61) #13
  br label %66

66:                                               ; preds = %7, %47, %43, %59, %64, %60
  %67 = phi ptr [ %62, %64 ], [ %62, %60 ], [ %44, %59 ], [ %44, %43 ], [ %8, %7 ], [ %44, %47 ]
  ret ptr %67
}

declare ptr @modwrap_applyModifierEM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_linklist_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_orco_coords_dm(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  store i32 0, ptr %3, align 4, !tbaa !61
  switch i32 %2, label %58 [
    i32 14, label %6
    i32 23, label %43
  ]

6:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !61
  %7 = icmp eq ptr %1, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !46
  %10 = load ptr, ptr %1, align 8, !tbaa !162
  %11 = load i32, ptr %10, align 8, !tbaa !163
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 12
  %14 = tail call ptr %9(i64 noundef %13, ptr noundef nonnull @.str.28) #13
  %15 = load ptr, ptr %1, align 8, !tbaa !162
  %16 = getelementptr i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %18, align 4, !tbaa !166
  %19 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !168
  %20 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !169
  store ptr %17, ptr %5, align 8, !tbaa !93
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #13
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = call ptr %21(ptr noundef nonnull %5) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %8, %24
  %25 = phi i64 [ %38, %24 ], [ 0, %8 ]
  %26 = phi ptr [ %37, %24 ], [ %22, %8 ]
  %27 = getelementptr inbounds [3 x float], ptr %14, i64 %25
  %28 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !95
  store float %29, ptr %27, align 4, !tbaa !95
  %30 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !95
  %32 = getelementptr inbounds float, ptr %27, i64 1
  store float %31, ptr %32, align 4, !tbaa !95
  %33 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !95
  %35 = getelementptr inbounds float, ptr %27, i64 2
  store float %34, ptr %35, align 4, !tbaa !95
  %36 = load ptr, ptr %20, align 8, !tbaa !169
  %37 = call ptr %36(ptr noundef nonnull %5) #13
  %38 = add nuw i64 %25, 1
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %24, !llvm.loop !303

40:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  br label %58

41:                                               ; preds = %6
  %42 = tail call ptr @BKE_mesh_orco_verts_get(ptr noundef %0) #13
  br label %58

43:                                               ; preds = %4
  %44 = icmp eq ptr %1, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = tail call ptr @modifiers_findByType(ptr noundef %0, i32 noundef 22) #13
  %47 = tail call ptr @BKE_key_from_object(ptr noundef %0) #13
  %48 = getelementptr inbounds %struct.ClothModifierData, ptr %46, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !240
  %50 = getelementptr inbounds %struct.ClothSimSettings, ptr %49, i64 0, i32 37
  %51 = load i16, ptr %50, align 2, !tbaa !242
  %52 = sext i16 %51 to i32
  %53 = tail call ptr @BKE_keyblock_from_key(ptr noundef %47, i32 noundef %52) #13
  %54 = getelementptr inbounds %struct.KeyBlock, ptr %53, i64 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45, %43
  br label %58

58:                                               ; preds = %45, %4, %57, %41, %40
  %59 = phi ptr [ %14, %40 ], [ %42, %41 ], [ null, %57 ], [ %55, %45 ], [ null, %4 ]
  ret ptr %59
}

declare void @BKE_mesh_orco_verts_transform(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_mesh_orco_verts_get(ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_keyblock_from_key(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #2

declare void @BKE_editmesh_statvis_calc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CDDM_calc_normals_mapping_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_sculpt_update_mesh_elements(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @get_multires_modifier(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @modifier_supportsMapping(ptr noundef) local_unnamed_addr #2

declare void @range_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @modifier_freeTemporaryData(ptr noundef) local_unnamed_addr #2

declare void @map_to_sphere(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 1168}
!6 = !{!"DerivedMesh", !7, i64 0, !7, i64 200, !7, i64 400, !7, i64 600, !7, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !12, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!7 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !8, i64 1176}
!14 = !{!6, !8, i64 1184}
!15 = !{!6, !8, i64 1192}
!16 = !{!6, !8, i64 1200}
!17 = !{!6, !8, i64 1248}
!18 = !{!6, !8, i64 1256}
!19 = !{!6, !8, i64 1264}
!20 = !{!6, !8, i64 1272}
!21 = !{!6, !8, i64 1280}
!22 = !{!6, !8, i64 1360}
!23 = !{!6, !8, i64 1368}
!24 = !{!6, !8, i64 1376}
!25 = !{!6, !8, i64 1384}
!26 = !{!6, !8, i64 1392}
!27 = !{!6, !8, i64 1288}
!28 = !{!6, !8, i64 1296}
!29 = !{!6, !8, i64 1304}
!30 = !{!6, !8, i64 1312}
!31 = !{!6, !8, i64 1320}
!32 = !{!6, !8, i64 1328}
!33 = !{!6, !8, i64 1336}
!34 = !{!6, !8, i64 1352}
!35 = !{!6, !8, i64 1344}
!36 = !{!6, !8, i64 1104}
!37 = !{!6, !8, i64 1208}
!38 = !{!6, !8, i64 1112}
!39 = !{!6, !8, i64 1216}
!40 = !{!6, !8, i64 1120}
!41 = !{!6, !8, i64 1224}
!42 = !{!6, !8, i64 1128}
!43 = !{!6, !8, i64 1232}
!44 = !{!6, !8, i64 1136}
!45 = !{!6, !8, i64 1240}
!46 = !{!8, !8, i64 0}
!47 = !{!6, !9, i64 1048}
!48 = !{!6, !11, i64 1000}
!49 = !{!6, !11, i64 1004}
!50 = !{!6, !11, i64 1008}
!51 = !{!6, !11, i64 1012}
!52 = !{!6, !11, i64 1016}
!53 = !{!6, !11, i64 1020}
!54 = !{!6, !12, i64 1052}
!55 = !{!6, !9, i64 1056}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !9, i64 0}
!58 = !{!6, !9, i64 1072}
!59 = !{!6, !8, i64 1064}
!60 = !{!6, !11, i64 1060}
!61 = !{!11, !11, i64 0}
!62 = !{!6, !8, i64 1080}
!63 = !{!6, !8, i64 1096}
!64 = !{!65, !11, i64 12}
!65 = !{!"MFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !66, i64 16, !9, i64 18, !9, i64 19}
!66 = !{!"short", !9, i64 0}
!67 = !{!68, !11, i64 0}
!68 = !{!"MPoly", !11, i64 0, !11, i64 4, !66, i64 8, !9, i64 10, !9, i64 11}
!69 = !{!65, !11, i64 0}
!70 = !{!71, !11, i64 0}
!71 = !{!"MLoop", !11, i64 0, !11, i64 4}
!72 = !{!65, !11, i64 4}
!73 = !{!65, !11, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78, !11, i64 2100}
!78 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !79, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !66, i64 2084, !66, i64 2086, !66, i64 2088, !9, i64 2090, !66, i64 2092, !11, i64 2096, !11, i64 2100, !9, i64 2104, !11, i64 2108, !11, i64 2112, !9, i64 2116}
!79 = !{!"ListBase", !8, i64 0, !8, i64 8}
!80 = !{!81, !11, i64 456}
!81 = !{!"Object", !82, i64 0, !8, i64 120, !8, i64 128, !66, i64 136, !66, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !83, i64 312, !8, i64 360, !79, i64 368, !79, i64 384, !79, i64 400, !79, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !12, i64 616, !12, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !66, i64 948, !66, i64 950, !66, i64 952, !66, i64 954, !66, i64 956, !66, i64 958, !66, i64 960, !66, i64 962, !66, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !66, i64 1036, !66, i64 1038, !66, i64 1040, !9, i64 1042, !9, i64 1043, !66, i64 1044, !9, i64 1046, !9, i64 1047, !12, i64 1048, !12, i64 1052, !79, i64 1056, !79, i64 1072, !79, i64 1088, !79, i64 1104, !12, i64 1120, !66, i64 1124, !66, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !66, i64 1162, !9, i64 1164, !79, i64 1176, !79, i64 1192, !79, i64 1208, !79, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !66, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !57, i64 1304, !57, i64 1312, !11, i64 1320, !11, i64 1324, !79, i64 1328, !79, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !79, i64 1400, !8, i64 1416}
!82 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !66, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!83 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !66, i64 16, !66, i64 18, !66, i64 20, !66, i64 22, !66, i64 24, !66, i64 26, !66, i64 28, !66, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!84 = distinct !{!84, !75}
!85 = !{!86, !8, i64 920}
!86 = !{!"Material", !82, i64 0, !8, i64 120, !66, i64 128, !66, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !87, i64 224, !88, i64 312, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !66, i64 356, !66, i64 358, !66, i64 360, !9, i64 362, !9, i64 363, !12, i64 364, !12, i64 368, !66, i64 372, !66, i64 374, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !66, i64 392, !66, i64 394, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !66, i64 412, !66, i64 414, !66, i64 416, !66, i64 418, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !9, i64 460, !12, i64 524, !12, i64 528, !12, i64 532, !11, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !66, i64 544, !66, i64 546, !66, i64 548, !9, i64 550, !9, i64 551, !66, i64 552, !66, i64 554, !12, i64 556, !12, i64 560, !9, i64 564, !12, i64 580, !12, i64 584, !66, i64 588, !66, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !66, i64 612, !66, i64 614, !12, i64 616, !12, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !66, i64 820, !66, i64 822, !9, i64 824, !9, i64 836, !12, i64 848, !12, i64 852, !12, i64 856, !12, i64 860, !12, i64 864, !12, i64 868, !12, i64 872, !66, i64 876, !66, i64 878, !11, i64 880, !66, i64 884, !66, i64 886, !9, i64 888, !66, i64 904, !66, i64 906, !66, i64 908, !66, i64 910, !66, i64 912, !9, i64 914, !8, i64 920, !79, i64 928}
!87 = !{!"VolumeSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !12, i64 52, !12, i64 56, !12, i64 60, !66, i64 64, !66, i64 66, !66, i64 68, !66, i64 70, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!88 = !{!"GameSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!89 = !{!86, !66, i64 908}
!90 = !{!91, !8, i64 8}
!91 = !{!"TexPaintSlot", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20}
!92 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 66, !93, i64 98, i64 2, !94, i64 100, i64 4, !61, i64 104, i64 4, !61, i64 108, i64 4, !61, i64 112, i64 8, !46, i64 120, i64 8, !46, i64 128, i64 8, !46, i64 136, i64 8, !46, i64 144, i64 8, !46, i64 152, i64 8, !46, i64 160, i64 8, !46, i64 168, i64 8, !46, i64 176, i64 8, !46, i64 184, i64 8, !46, i64 192, i64 8, !46, i64 200, i64 8, !46, i64 208, i64 8, !46, i64 216, i64 8, !46, i64 224, i64 8, !46, i64 232, i64 8, !46, i64 240, i64 8, !46, i64 248, i64 8, !46, i64 256, i64 8, !46, i64 264, i64 8, !46, i64 272, i64 8, !46, i64 280, i64 8, !46, i64 288, i64 164, !93, i64 452, i64 4, !61, i64 456, i64 4, !61, i64 460, i64 4, !61, i64 464, i64 8, !46, i64 472, i64 8, !46, i64 480, i64 8, !46, i64 488, i64 164, !93, i64 652, i64 4, !61, i64 656, i64 4, !61, i64 660, i64 4, !61, i64 664, i64 8, !46, i64 672, i64 8, !46, i64 680, i64 8, !46, i64 688, i64 164, !93, i64 852, i64 4, !61, i64 856, i64 4, !61, i64 860, i64 4, !61, i64 864, i64 8, !46, i64 872, i64 8, !46, i64 880, i64 8, !46, i64 888, i64 164, !93, i64 1052, i64 4, !61, i64 1056, i64 4, !61, i64 1060, i64 4, !61, i64 1064, i64 8, !46, i64 1072, i64 8, !46, i64 1080, i64 8, !46, i64 1088, i64 164, !93, i64 1252, i64 4, !61, i64 1256, i64 4, !61, i64 1260, i64 4, !61, i64 1264, i64 8, !46, i64 1272, i64 8, !46, i64 1280, i64 4, !61, i64 1284, i64 4, !61, i64 1288, i64 4, !61, i64 1292, i64 4, !61, i64 1296, i64 4, !61, i64 1300, i64 4, !61, i64 1304, i64 4, !61, i64 1308, i64 12, !93, i64 1320, i64 12, !93, i64 1332, i64 12, !93, i64 1344, i64 4, !61, i64 1348, i64 2, !94, i64 1350, i64 2, !94, i64 1352, i64 4, !95, i64 1356, i64 4, !61, i64 1360, i64 1, !93, i64 1361, i64 1, !93, i64 1362, i64 1, !93, i64 1363, i64 1, !93, i64 1364, i64 1, !93, i64 1365, i64 1, !93, i64 1366, i64 2, !94, i64 1368, i64 8, !46}
!93 = !{!9, !9, i64 0}
!94 = !{!66, !66, i64 0}
!95 = !{!12, !12, i64 0}
!96 = !{!97, !11, i64 1280}
!97 = !{!"Mesh", !82, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !7, i64 280, !7, i64 480, !7, i64 680, !7, i64 880, !7, i64 1080, !11, i64 1280, !11, i64 1284, !11, i64 1288, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !11, i64 1344, !66, i64 1348, !66, i64 1350, !12, i64 1352, !11, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !66, i64 1366, !8, i64 1368}
!98 = !{!97, !11, i64 1284}
!99 = !{!97, !11, i64 1300}
!100 = !{!97, !11, i64 1296}
!101 = !{!97, !11, i64 1288}
!102 = !{!97, !9, i64 1360}
!103 = !{!97, !8, i64 144}
!104 = !{!81, !66, i64 1266}
!105 = !{!106, !11, i64 36}
!106 = !{!"KeyBlock", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !66, i64 24, !66, i64 26, !66, i64 28, !66, i64 30, !11, i64 32, !11, i64 36, !8, i64 40, !9, i64 48, !9, i64 112, !12, i64 176, !12, i64 180}
!107 = !{!6, !8, i64 0}
!108 = !{!109, !11, i64 28}
!109 = !{!"CustomDataLayer", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96}
!110 = distinct !{!110, !75}
!111 = !{!106, !8, i64 40}
!112 = !{!106, !11, i64 32}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75}
!116 = distinct !{!116, !75}
!117 = !{!97, !8, i64 184}
!118 = !{!97, !8, i64 168}
!119 = !{!120, !11, i64 100}
!120 = !{!"Key", !82, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !11, i64 168, !11, i64 172, !79, i64 176, !8, i64 192, !8, i64 200, !66, i64 208, !66, i64 210, !66, i64 212, !66, i64 214, !12, i64 216, !11, i64 220}
!121 = !{!97, !8, i64 160}
!122 = !{!97, !11, i64 1292}
!123 = !{!120, !11, i64 168}
!124 = distinct !{!124, !75}
!125 = !{!81, !8, i64 296}
!126 = !{!127, !11, i64 16}
!127 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!128 = !{!127, !8, i64 96}
!129 = !{!127, !11, i64 20}
!130 = !{!131, !8, i64 160}
!131 = !{!"ModifierTypeInfo", !9, i64 0, !9, i64 32, !11, i64 64, !9, i64 68, !9, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208}
!132 = !{!131, !9, i64 68}
!133 = !{!6, !8, i64 1680}
!134 = distinct !{!134, !75}
!135 = !{!136, !8, i64 0}
!136 = !{!"DMWeightColorInfo", !8, i64 0, !8, i64 8}
!137 = !{!136, !8, i64 8}
!138 = !{!139, !8, i64 64}
!139 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !11, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !8, i64 48, !57, i64 56, !8, i64 64, !11, i64 72, !8, i64 80, !11, i64 88, !66, i64 92, !66, i64 94, !8, i64 96, !11, i64 104}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.unroll.disable"}
!142 = distinct !{!142, !75}
!143 = !{!144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = distinct !{!146, !75, !147, !148}
!147 = !{!"llvm.loop.isvectorized", i32 1}
!148 = !{!"llvm.loop.unroll.runtime.disable"}
!149 = distinct !{!149, !75, !147}
!150 = !{!81, !66, i64 1126}
!151 = !{!152, !11, i64 8}
!152 = !{!"MDeformVert", !8, i64 0, !11, i64 8, !11, i64 12}
!153 = !{!152, !8, i64 0}
!154 = !{!155, !11, i64 0}
!155 = !{!"MDeformWeight", !11, i64 0, !12, i64 4}
!156 = !{!155, !12, i64 4}
!157 = distinct !{!157, !75}
!158 = distinct !{!158, !75}
!159 = !{!68, !11, i64 4}
!160 = distinct !{!160, !75}
!161 = distinct !{!161, !75}
!162 = !{!139, !8, i64 0}
!163 = !{!164, !11, i64 0}
!164 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !7, i64 144, !7, i64 344, !7, i64 544, !7, i64 744, !66, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !79, i64 960, !8, i64 976, !79, i64 984, !8, i64 1000}
!165 = !{!164, !8, i64 32}
!166 = !{!167, !9, i64 60}
!167 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!168 = !{!167, !8, i64 40}
!169 = !{!167, !8, i64 48}
!170 = distinct !{!170, !75}
!171 = !{!131, !9, i64 72}
!172 = !{!173, !8, i64 168}
!173 = !{!"Scene", !82, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !79, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !66, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !174, i64 280, !183, i64 4264, !79, i64 4296, !79, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !66, i64 4376, !66, i64 4378, !11, i64 4380, !79, i64 4384, !184, i64 4400, !185, i64 4416, !188, i64 4600, !8, i64 4608, !189, i64 4616, !8, i64 4640, !57, i64 4648, !57, i64 4656, !176, i64 4664, !177, i64 4824, !190, i64 4888, !8, i64 4952}
!174 = !{!"RenderData", !175, i64 0, !8, i64 248, !8, i64 256, !178, i64 264, !179, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !66, i64 432, !66, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !66, i64 456, !66, i64 458, !66, i64 460, !66, i64 462, !66, i64 464, !66, i64 466, !11, i64 468, !66, i64 472, !66, i64 474, !66, i64 476, !66, i64 478, !66, i64 480, !66, i64 482, !11, i64 484, !11, i64 488, !66, i64 492, !66, i64 494, !11, i64 496, !11, i64 500, !66, i64 504, !66, i64 506, !66, i64 508, !66, i64 510, !66, i64 512, !9, i64 514, !9, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !66, i64 528, !66, i64 530, !66, i64 532, !66, i64 534, !66, i64 536, !66, i64 538, !66, i64 540, !66, i64 542, !180, i64 544, !180, i64 560, !181, i64 576, !79, i64 592, !66, i64 608, !66, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !66, i64 648, !66, i64 650, !66, i64 652, !66, i64 654, !66, i64 656, !66, i64 658, !12, i64 660, !12, i64 664, !66, i64 668, !66, i64 670, !12, i64 672, !12, i64 676, !9, i64 680, !11, i64 1704, !66, i64 1708, !66, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !11, i64 2520, !66, i64 2524, !66, i64 2526, !12, i64 2528, !12, i64 2532, !66, i64 2536, !66, i64 2538, !12, i64 2540, !66, i64 2544, !66, i64 2546, !11, i64 2548, !66, i64 2552, !66, i64 2554, !66, i64 2556, !66, i64 2558, !12, i64 2560, !12, i64 2564, !8, i64 2568, !11, i64 2576, !12, i64 2580, !9, i64 2584, !182, i64 2616, !11, i64 3976, !11, i64 3980}
!175 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !66, i64 8, !66, i64 10, !12, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !176, i64 24, !177, i64 184}
!176 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 72, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!177 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!178 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !66, i64 48, !66, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!179 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !8, i64 64}
!180 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!181 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!182 = !{!"BakeData", !175, i64 0, !9, i64 248, !66, i64 1272, !66, i64 1274, !66, i64 1276, !66, i64 1278, !12, i64 1280, !12, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!183 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !66, i64 20, !66, i64 22, !12, i64 24, !12, i64 28}
!184 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!185 = !{!"GameData", !184, i64 0, !66, i64 16, !66, i64 18, !66, i64 20, !66, i64 22, !66, i64 24, !66, i64 26, !66, i64 28, !66, i64 30, !66, i64 32, !9, i64 34, !186, i64 40, !66, i64 64, !66, i64 66, !12, i64 68, !187, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !66, i64 140, !66, i64 142, !66, i64 144, !66, i64 146, !66, i64 148, !66, i64 150, !66, i64 152, !66, i64 154, !66, i64 156, !66, i64 158, !66, i64 160, !66, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!186 = !{!"GameDome", !66, i64 0, !66, i64 2, !66, i64 4, !66, i64 6, !12, i64 8, !12, i64 12, !8, i64 16}
!187 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !66, i64 52, !66, i64 54}
!188 = !{!"UnitSettings", !12, i64 0, !9, i64 4, !9, i64 5, !66, i64 6}
!189 = !{!"PhysicsSettings", !9, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!190 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!191 = !{!192, !8, i64 32}
!192 = !{!"Base", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !66, i64 28, !66, i64 30, !8, i64 32}
!193 = !{!81, !57, i64 1312}
!194 = !{!81, !11, i64 432}
!195 = !{!173, !8, i64 264}
!196 = !{!197, !9, i64 445}
!197 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !66, i64 44, !66, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !12, i64 52, !66, i64 56, !9, i64 58, !9, i64 59, !198, i64 64, !200, i64 168, !12, i64 336, !12, i64 340, !66, i64 344, !66, i64 346, !9, i64 348, !9, i64 349, !66, i64 350, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !66, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !66, i64 434, !66, i64 436, !66, i64 438, !66, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !66, i64 464, !66, i64 466, !11, i64 468, !12, i64 472, !12, i64 476, !201, i64 480, !202, i64 608}
!198 = !{!"ImagePaintSettings", !199, i64 0, !66, i64 40, !66, i64 42, !66, i64 44, !66, i64 46, !9, i64 48, !11, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !12, i64 100}
!199 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!200 = !{!"ParticleEditSettings", !66, i64 0, !66, i64 2, !66, i64 4, !66, i64 6, !9, i64 8, !8, i64 120, !12, i64 128, !12, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !8, i64 160}
!201 = !{!"UnifiedPaintSettings", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !9, i64 28, !11, i64 40, !9, i64 44, !12, i64 52, !11, i64 56, !11, i64 60, !9, i64 64, !9, i64 65, !12, i64 72, !9, i64 76, !11, i64 84, !12, i64 88, !9, i64 92, !9, i64 100, !11, i64 108, !8, i64 112, !12, i64 120, !11, i64 124}
!202 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 21, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!203 = !{!197, !9, i64 446}
!204 = !{!197, !9, i64 444}
!205 = !{!97, !11, i64 1344}
!206 = !{!97, !66, i64 1350}
!207 = !{!97, !12, i64 1352}
!208 = !{!131, !8, i64 144}
!209 = !{!6, !8, i64 1536}
!210 = !{!131, !8, i64 104}
!211 = !{!212, !57, i64 8}
!212 = !{!"CDMaskLink", !8, i64 0, !57, i64 8}
!213 = !{!131, !8, i64 128}
!214 = distinct !{!214, !75}
!215 = distinct !{!215, !75}
!216 = !{!127, !8, i64 0}
!217 = !{!212, !8, i64 0}
!218 = distinct !{!218, !75}
!219 = !{!6, !8, i64 1088}
!220 = !{!139, !8, i64 40}
!221 = !{!6, !8, i64 1520}
!222 = !{!81, !8, i64 264}
!223 = !{!139, !57, i64 56}
!224 = !{!139, !8, i64 48}
!225 = !{!81, !8, i64 1296}
!226 = !{!81, !8, i64 1288}
!227 = !{!81, !57, i64 1304}
!228 = !{!81, !8, i64 128}
!229 = !{!197, !8, i64 16}
!230 = !{!231, !9, i64 113}
!231 = !{!"MultiresModifierData", !127, i64 0, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117, !9, i64 118}
!232 = !{!233, !8, i64 72}
!233 = !{!"SculptSession", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 84, !9, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !9, i64 113, !8, i64 120, !8, i64 128, !8, i64 136, !9, i64 144, !11, i64 148, !8, i64 152, !11, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 204, !9, i64 216, !11, i64 228}
!234 = !{!81, !8, i64 416}
!235 = !{!131, !8, i64 176}
!236 = distinct !{!236, !75}
!237 = !{!238, !11, i64 40}
!238 = !{!"Sculpt", !199, i64 0, !11, i64 40, !9, i64 44, !12, i64 56, !11, i64 60, !12, i64 64, !12, i64 68, !8, i64 72, !8, i64 80}
!239 = !{!131, !8, i64 184}
!240 = !{!241, !8, i64 128}
!241 = !{!"ClothModifierData", !127, i64 0, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !79, i64 152}
!242 = !{!243, !66, i64 150}
!243 = !{!"ClothSimSettings", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !66, i64 140, !66, i64 142, !66, i64 144, !66, i64 146, !66, i64 148, !66, i64 150, !66, i64 152, !66, i64 154, !9, i64 156, !8, i64 160}
!244 = distinct !{!244, !75}
!245 = distinct !{!245, !75}
!246 = !{!81, !66, i64 952}
!247 = !{!97, !8, i64 272}
!248 = !{!6, !8, i64 1488}
!249 = !{!250, !8, i64 0}
!250 = !{!"", !8, i64 0, !8, i64 8}
!251 = !{!250, !8, i64 8}
!252 = !{!6, !8, i64 1528}
!253 = distinct !{!253, !75}
!254 = !{!255, !8, i64 0}
!255 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56}
!256 = !{!255, !8, i64 8}
!257 = !{!255, !8, i64 16}
!258 = !{!255, !8, i64 24}
!259 = !{!255, !8, i64 32}
!260 = !{!255, !8, i64 40}
!261 = !{!255, !8, i64 48}
!262 = !{!255, !11, i64 56}
!263 = !{!264, !8, i64 8}
!264 = !{!"SMikkTSpaceContext", !8, i64 0, !8, i64 8}
!265 = !{!264, !8, i64 0}
!266 = !{!267, !8, i64 0}
!267 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!268 = !{!267, !8, i64 8}
!269 = !{!267, !8, i64 16}
!270 = !{!267, !8, i64 32}
!271 = !{!267, !8, i64 24}
!272 = !{!267, !8, i64 40}
!273 = !{!65, !9, i64 19}
!274 = distinct !{!274, !75}
!275 = distinct !{!275, !75}
!276 = !{!277, !11, i64 2560}
!277 = !{!"GPUVertexAttribs", !9, i64 0, !11, i64 2560}
!278 = !{!279, !11, i64 0}
!279 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16}
!280 = distinct !{!280, !75}
!281 = !{!282, !11, i64 360}
!282 = !{!"DMVertexAttribs", !9, i64 0, !9, i64 192, !283, i64 320, !284, i64 336, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372}
!283 = !{!"", !8, i64 0, !11, i64 8, !11, i64 12}
!284 = !{!"", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!285 = !{!7, !8, i64 0}
!286 = !{!109, !8, i64 96}
!287 = !{!284, !8, i64 0}
!288 = !{!109, !11, i64 4}
!289 = !{!284, !11, i64 8}
!290 = !{!282, !11, i64 364}
!291 = !{!283, !8, i64 0}
!292 = !{!283, !11, i64 8}
!293 = !{!279, !11, i64 4}
!294 = !{!283, !11, i64 12}
!295 = !{!282, !11, i64 368}
!296 = !{!282, !8, i64 320}
!297 = !{!282, !11, i64 328}
!298 = !{!282, !11, i64 332}
!299 = !{!282, !11, i64 372}
!300 = !{!282, !8, i64 336}
!301 = !{!282, !11, i64 344}
!302 = distinct !{!302, !75}
!303 = distinct !{!303, !75}
